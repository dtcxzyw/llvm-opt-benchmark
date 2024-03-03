target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ext4_fsmap = type { %struct.list_head, i32, i32, i64, i64, i64 }
%struct.list_head = type { ptr, ptr }
%struct.ext4_getfsmap_dev = type { ptr, i32 }
%struct.ext4_getfsmap_info = type { ptr, ptr, ptr, i64, i32, i32, %struct.ext4_fsmap, %struct.ext4_fsmap, %struct.ext4_fsmap, %struct.list_head, i8 }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_ext4_fsmap_low_key = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_fsmap_low_key.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fsmap_low_key1769 = internal global ptr @__SCK__tp_func_ext4_fsmap_low_key, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fsmap_low_key = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fsmap_low_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1770 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ext4_fsmap_high_key = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fsmap_high_key.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fsmap_high_key1783 = internal global ptr @__SCK__tp_func_ext4_fsmap_high_key, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fsmap_high_key = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fsmap_high_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1784 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_ext4_fsmap_mapping = external dso_local global %struct.tracepoint, align 8
@trace_ext4_fsmap_mapping.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fsmap_mapping1797 = internal global ptr @__SCK__tp_func_ext4_fsmap_mapping, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_fsmap_mapping = external dso_local global %struct.static_call_key, align 8
@trace_ext4_fsmap_mapping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1798 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @trace_ext4_fsmap_high_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1784, ptr @trace_ext4_fsmap_high_key.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fsmap_high_key1783, ptr @trace_ext4_fsmap_low_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1770, ptr @trace_ext4_fsmap_low_key.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fsmap_low_key1769, ptr @trace_ext4_fsmap_mapping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1798, ptr @trace_ext4_fsmap_mapping.__UNIQUE_ID___addressable___SCK__tp_func_ext4_fsmap_mapping1797], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ext4_fsmap_from_internal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 %10, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %11, align 4
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ext4_fsmap_to_internal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = zext nneg i8 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = load i8, ptr %11, align 4
  %22 = zext nneg i8 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_getfsmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [2 x %struct.ext4_fsmap], align 16
  %6 = alloca [2 x %struct.ext4_getfsmap_dev], align 16
  %7 = alloca %struct.ext4_getfsmap_info, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %179

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 0, label %45
    i32 -1, label %45
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = lshr i32 %18, 12
  %21 = and i32 %20, 1048320
  %22 = or disjoint i32 %21, %19
  %23 = shl i32 %18, 12
  %24 = and i32 %23, -1048576
  %25 = or disjoint i32 %22, %24
  %26 = icmp eq i32 %13, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %0, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 648
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %179, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = lshr i32 %36, 12
  %39 = and i32 %38, 1048320
  %40 = or disjoint i32 %39, %37
  %41 = shl i32 %36, 12
  %42 = and i32 %41, -1048576
  %43 = or disjoint i32 %40, %42
  %44 = icmp eq i32 %13, %43
  br i1 %44, label %45, label %179

45:                                               ; preds = %33, %14, %10, %10
  %46 = getelementptr i8, ptr %1, i64 64
  %47 = getelementptr i8, ptr %1, i64 80
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %49 [
    i32 0, label %80
    i32 -1, label %80
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = lshr i32 %53, 12
  %56 = and i32 %55, 1048320
  %57 = or disjoint i32 %56, %54
  %58 = shl i32 %53, 12
  %59 = and i32 %58, -1048576
  %60 = or disjoint i32 %57, %59
  %61 = icmp eq i32 %48, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %0, i64 872
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 648
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %179, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 255
  %73 = lshr i32 %71, 12
  %74 = and i32 %73, 1048320
  %75 = or disjoint i32 %74, %72
  %76 = shl i32 %71, 12
  %77 = and i32 %76, -1048576
  %78 = or disjoint i32 %75, %77
  %79 = icmp eq i32 %48, %78
  br i1 %79, label %80, label %179

80:                                               ; preds = %68, %49, %45, %45
  %81 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 255
  %87 = lshr i32 %85, 12
  %88 = and i32 %87, 1048320
  %89 = or disjoint i32 %88, %86
  %90 = shl i32 %85, 12
  %91 = and i32 %90, -1048576
  %92 = or disjoint i32 %89, %91
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  store ptr @ext4_getfsmap_datadev, ptr %6, align 16
  %94 = getelementptr inbounds i8, ptr %0, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 648
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %80
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = lshr i32 %102, 12
  %105 = and i32 %104, 1048320
  %106 = or disjoint i32 %105, %103
  %107 = shl i32 %102, 12
  %108 = and i32 %107, -1048576
  %109 = or disjoint i32 %106, %108
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  %111 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %109, ptr %111, align 8
  store ptr @ext4_getfsmap_logdev, ptr %110, align 16
  br label %112

112:                                              ; preds = %99, %80
  call void @sort(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 16, ptr noundef nonnull @ext4_getfsmap_dev_compare, ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef align 8 dereferenceable(48) %11, i64 48, i1 false)
  %113 = getelementptr inbounds i8, ptr %5, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 32
  %119 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(48) %119, i8 -1, i64 48, i1 false)
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  %121 = load i32, ptr %120, align 16
  %122 = load i32, ptr %47, align 8
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %179, label %124

124:                                              ; preds = %112
  %125 = icmp ult i32 %121, %122
  br i1 %125, label %136, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %1, i64 88
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %117, %128
  br i1 %129, label %179, label %130

130:                                              ; preds = %126
  %131 = icmp ult i64 %117, %128
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %1, i64 96
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %179, label %136

136:                                              ; preds = %132, %130, %124
  %137 = getelementptr inbounds i8, ptr %1, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 56
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %138
  %142 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %144, align 8
  store ptr %1, ptr %7, align 8
  %145 = getelementptr i8, ptr %1, i64 80
  %146 = getelementptr inbounds i8, ptr %1, i64 32
  %147 = getelementptr inbounds i8, ptr %7, i64 32
  %148 = getelementptr inbounds i8, ptr %7, i64 200
  %149 = getelementptr inbounds i8, ptr %7, i64 36
  br label %150

150:                                              ; preds = %173, %136
  %151 = phi i64 [ 0, %136 ], [ %174, %173 ]
  %152 = getelementptr [2 x %struct.ext4_getfsmap_dev], ptr %6, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %173, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %146, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %173, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %145, align 8
  %162 = icmp ult i32 %161, %158
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %158, %161
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(48) %119, ptr noundef align 8 dereferenceable(48) %46, i64 48, i1 false)
  br label %166

166:                                              ; preds = %165, %163
  %167 = icmp ugt i32 %158, %156
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %169

169:                                              ; preds = %168, %166
  store i32 %158, ptr %147, align 8
  store i8 0, ptr %148, align 8
  store i32 -1, ptr %149, align 4
  %170 = call i32 %153(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  store i64 0, ptr %142, align 8
  br label %173

173:                                              ; preds = %172, %155, %150
  %174 = add nuw nsw i64 %151, 1
  %175 = icmp eq i64 %151, 0
  br i1 %175, label %150, label %176, !llvm.loop !7

176:                                              ; preds = %173, %169, %160
  %177 = phi i32 [ 0, %160 ], [ %170, %169 ], [ 0, %173 ]
  %178 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %178, align 4
  br label %179

179:                                              ; preds = %176, %132, %126, %112, %68, %62, %33, %27, %4
  %180 = phi i32 [ %177, %176 ], [ -22, %4 ], [ -22, %132 ], [ -22, %126 ], [ -22, %112 ], [ -22, %33 ], [ -22, %27 ], [ -22, %68 ], [ -22, %62 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_getfsmap_datadev(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !6
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %11, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i64 [ %23, %19 ], [ 0, %3 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %375

33:                                               ; preds = %24
  %34 = icmp ult i64 %31, %14
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %14, ptr %30, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %1, i64 48
  %38 = getelementptr i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %29
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add i64 %29, -1
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %41, %36
  %44 = load i64, ptr %38, align 8
  %45 = load i64, ptr %30, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %375, label %47

47:                                               ; preds = %43
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %48, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %56, i8 -1, i64 48, i1 false)
  %57 = getelementptr inbounds i8, ptr %2, i64 184
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 192
  store volatile ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load i32, ptr %60, align 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %209, label %70

63:                                               ; preds = %207
  %64 = add nuw nsw i64 %71, 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i32, ptr %66, align 64
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %209, !llvm.loop !10

70:                                               ; preds = %63, %47
  %71 = phi i64 [ %64, %63 ], [ 0, %47 ]
  %72 = trunc i64 %71 to i32
  %73 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %72, ptr noundef null) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %243, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 16
  %79 = mul i64 %78, %71
  %80 = getelementptr inbounds i8, ptr %76, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %79, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 260
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %76, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = udiv i64 %71, %90
  %92 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %72) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %75
  %95 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %96 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %95, i32 noundef 3136, i64 noundef 48) #13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 %85, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 32
  store i64 377957122049, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 40
  store i64 1, ptr %103, align 8
  %104 = load ptr, ptr %58, align 8
  store ptr %96, ptr %58, align 8
  store ptr %57, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %104, ptr %105, align 8
  store volatile ptr %96, ptr %104, align 8
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi i32 [ 0, %98 ], [ -12, %94 ]
  br i1 %97, label %158, label %108

108:                                              ; preds = %106
  %109 = add i64 %85, 1
  br label %110

110:                                              ; preds = %108, %75
  %111 = phi i64 [ %109, %108 ], [ %85, %75 ]
  %112 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %72) #12
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %158, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %116 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %115, i32 noundef 3136, i64 noundef 48) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %111, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 32
  store i64 438086664193, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 40
  store i64 %112, ptr %123, align 8
  %124 = load ptr, ptr %58, align 8
  store ptr %116, ptr %58, align 8
  store ptr %57, ptr %116, align 8
  %125 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %124, ptr %125, align 8
  store volatile ptr %116, ptr %124, align 8
  br label %126

126:                                              ; preds = %118, %114
  %127 = phi i32 [ 0, %118 ], [ -12, %114 ]
  br i1 %117, label %158, label %128

128:                                              ; preds = %126
  %129 = add i64 %112, %111
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 96
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 16
  %136 = icmp eq i32 %135, 0
  %137 = icmp ult i64 %91, %88
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %128
  %140 = load ptr, ptr %80, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 206
  %142 = load i16, ptr %141, align 2
  %143 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %144 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %143, i32 noundef 3136, i64 noundef 48) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %139
  %147 = zext i16 %142 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 20
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %144, i64 24
  store i64 %129, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 32
  store i64 438086664194, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %144, i64 40
  store i64 %147, ptr %152, align 8
  %153 = load ptr, ptr %58, align 8
  store ptr %144, ptr %58, align 8
  store ptr %57, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %153, ptr %154, align 8
  store volatile ptr %144, ptr %153, align 8
  br label %155

155:                                              ; preds = %146, %139
  %156 = phi i32 [ 0, %146 ], [ -12, %139 ]
  br i1 %145, label %158, label %157

157:                                              ; preds = %155, %128
  br label %158

158:                                              ; preds = %157, %155, %126, %110, %106
  %159 = phi i32 [ 0, %157 ], [ %107, %106 ], [ 0, %110 ], [ %127, %126 ], [ %156, %155 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %243

161:                                              ; preds = %158
  %162 = call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %73) #12
  %163 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %164 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %163, i32 noundef 3136, i64 noundef 48) #13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 20
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %164, i64 24
  store i64 %162, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 32
  store i64 438086664195, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 40
  store i64 1, ptr %171, align 8
  %172 = load ptr, ptr %58, align 8
  store ptr %164, ptr %58, align 8
  store ptr %57, ptr %164, align 8
  %173 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %172, ptr %173, align 8
  store volatile ptr %164, ptr %172, align 8
  br label %174

174:                                              ; preds = %166, %161
  %175 = phi i32 [ 0, %166 ], [ -12, %161 ]
  br i1 %165, label %243, label %176

176:                                              ; preds = %174
  %177 = call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %73) #12
  %178 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %179 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %178, i32 noundef 3136, i64 noundef 48) #13
  %180 = icmp eq ptr %179, null
  br i1 %180, label %189, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 20
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 24
  store i64 %177, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 32
  store i64 438086664196, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %179, i64 40
  store i64 1, ptr %186, align 8
  %187 = load ptr, ptr %58, align 8
  store ptr %179, ptr %58, align 8
  store ptr %57, ptr %179, align 8
  %188 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %187, ptr %188, align 8
  store volatile ptr %179, ptr %187, align 8
  br label %189

189:                                              ; preds = %181, %176
  %190 = phi i32 [ 0, %181 ], [ -12, %176 ]
  br i1 %180, label %243, label %191

191:                                              ; preds = %189
  %192 = call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %73) #12
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %197 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %196, i32 noundef 3136, i64 noundef 48) #13
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %197, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 20
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %197, i64 24
  store i64 %192, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %197, i64 32
  store i64 377957122053, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 40
  store i64 %195, ptr %204, align 8
  %205 = load ptr, ptr %58, align 8
  store ptr %197, ptr %58, align 8
  store ptr %57, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %205, ptr %206, align 8
  store volatile ptr %197, ptr %205, align 8
  br label %207

207:                                              ; preds = %199, %191
  %208 = phi i32 [ 0, %199 ], [ -12, %191 ]
  br i1 %198, label %243, label %63

209:                                              ; preds = %63, %47
  call void @list_sort(ptr noundef null, ptr noundef %57, ptr noundef nonnull @ext4_getfsmap_compare) #12
  %210 = load ptr, ptr %57, align 8
  %211 = icmp eq ptr %210, %57
  br i1 %211, label %254, label %212

212:                                              ; preds = %240, %209
  %213 = phi ptr [ %215, %240 ], [ %210, %209 ]
  %214 = phi ptr [ %241, %240 ], [ null, %209 ]
  %215 = load ptr, ptr %213, align 8
  %216 = icmp eq ptr %214, null
  br i1 %216, label %240, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %214, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %213, i64 32
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %214, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %214, i64 40
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %225
  %229 = getelementptr inbounds i8, ptr %213, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %228, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %223
  %233 = getelementptr inbounds i8, ptr %213, i64 40
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %227
  store i64 %235, ptr %226, align 8
  %236 = getelementptr inbounds i8, ptr %213, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %213, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %237, ptr %239, align 8
  store volatile ptr %238, ptr %237, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %213, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %236, align 8
  call void @kfree(ptr noundef %213) #12
  br label %240

240:                                              ; preds = %232, %223, %217, %212
  %241 = phi ptr [ %214, %232 ], [ %213, %212 ], [ %213, %223 ], [ %213, %217 ]
  %242 = icmp eq ptr %215, %57
  br i1 %242, label %254, label %212, !llvm.loop !11

243:                                              ; preds = %207, %189, %174, %158, %70
  %244 = phi i32 [ %159, %158 ], [ %175, %174 ], [ %190, %189 ], [ %208, %207 ], [ -117, %70 ]
  %245 = load ptr, ptr %57, align 8
  %246 = icmp eq ptr %245, %57
  br i1 %246, label %254, label %247

247:                                              ; preds = %247, %243
  %248 = phi ptr [ %249, %247 ], [ %245, %243 ]
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %251, ptr %252, align 8
  store volatile ptr %249, ptr %251, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %248, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %250, align 8
  call void @kfree(ptr noundef %248) #12
  %253 = icmp eq ptr %249, %57
  br i1 %253, label %254, label %247, !llvm.loop !12

254:                                              ; preds = %247, %243, %240, %209
  %255 = phi i32 [ 0, %209 ], [ %244, %243 ], [ 0, %240 ], [ %244, %247 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %364

257:                                              ; preds = %254
  %258 = load i32, ptr %4, align 4
  %259 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %258, ptr %259, align 4
  %260 = load i32, ptr %5, align 4
  %261 = icmp ugt i32 %258, %260
  br i1 %261, label %351, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %2, i64 112
  %264 = getelementptr inbounds i8, ptr %2, i64 128
  %265 = getelementptr inbounds i8, ptr %2, i64 32
  %266 = getelementptr inbounds i8, ptr %2, i64 72
  %267 = getelementptr inbounds i8, ptr %2, i64 112
  %268 = getelementptr inbounds i8, ptr %2, i64 128
  %269 = getelementptr inbounds i8, ptr %2, i64 120
  br label %270

270:                                              ; preds = %347, %262
  %271 = phi i32 [ %260, %262 ], [ %349, %347 ]
  %272 = phi i32 [ %258, %262 ], [ %348, %347 ]
  %273 = icmp eq i32 %272, %271
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %56, ptr noundef align 8 dereferenceable(48) %37, i64 48, i1 false)
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %50, align 4
  %277 = shl i32 %275, %276
  %278 = sext i32 %277 to i64
  store i64 %278, ptr %263, align 8
  store i64 0, ptr %264, align 8
  br label %279

279:                                              ; preds = %274, %270
  %280 = load i32, ptr %265, align 8
  %281 = load i64, ptr %54, align 8
  %282 = load i64, ptr %55, align 8
  %283 = load i64, ptr %266, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 1), i32 2) #12
          to label %304 [label %284], !srcloc !13

284:                                              ; preds = %279
  %285 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !14
  %286 = zext i32 %285 to i64
  %287 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %286) #12, !srcloc !15
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %284
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %291 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 8), align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef %295, ptr noundef %0, i32 noundef %280, i32 noundef %272, i64 noundef %281, i64 noundef %282, i64 noundef %283) #12
  br label %297

297:                                              ; preds = %293, %290
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %298 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %299 = icmp ult i8 %298, 2
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %304, label %301, !prof !20

301:                                              ; preds = %297
  %302 = call i64 @llvm.read_register.i64(metadata !0)
  %303 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %303)
  br label %304

304:                                              ; preds = %301, %297, %284, %279
  %305 = load i32, ptr %265, align 8
  %306 = load i32, ptr %259, align 4
  %307 = load i64, ptr %267, align 8
  %308 = load i64, ptr %268, align 8
  %309 = load i64, ptr %269, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 1), i32 2) #12
          to label %330 [label %310], !srcloc !13

310:                                              ; preds = %304
  %311 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !22
  %312 = zext i32 %311 to i64
  %313 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %312) #12, !srcloc !15
  %314 = icmp ult i8 %313, 2
  call void @llvm.assume(i1 %314)
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %310
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %317 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 8), align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef %321, ptr noundef %0, i32 noundef %305, i32 noundef %306, i64 noundef %307, i64 noundef %308, i64 noundef %309) #12
  br label %323

323:                                              ; preds = %319, %316
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %324 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %325 = icmp ult i8 %324, 2
  call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %330, label %327, !prof !20

327:                                              ; preds = %323
  %328 = call i64 @llvm.read_register.i64(metadata !0)
  %329 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %328) #12, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %329)
  br label %330

330:                                              ; preds = %327, %323, %310, %304
  %331 = load i32, ptr %259, align 4
  %332 = load i64, ptr %54, align 8
  %333 = load i32, ptr %50, align 4
  %334 = zext i32 %333 to i64
  %335 = lshr i64 %332, %334
  %336 = trunc i64 %335 to i32
  %337 = load i64, ptr %267, align 8
  %338 = lshr i64 %337, %334
  %339 = trunc i64 %338 to i32
  %340 = call i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %331, i32 noundef %336, i32 noundef %339, ptr noundef nonnull @ext4_getfsmap_datadev_helper, ptr noundef %2) #12
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %364

342:                                              ; preds = %330
  %343 = load i32, ptr %259, align 4
  %344 = load i32, ptr %4, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  br label %347

347:                                              ; preds = %346, %342
  %348 = add i32 %343, 1
  store i32 %348, ptr %259, align 4
  %349 = load i32, ptr %5, align 4
  %350 = icmp ugt i32 %348, %349
  br i1 %350, label %351, label %270, !llvm.loop !26

351:                                              ; preds = %347, %257
  %352 = getelementptr inbounds i8, ptr %2, i64 168
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %2, i64 136
  %357 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %2, ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %355, %351
  %360 = getelementptr inbounds i8, ptr %2, i64 200
  store i8 1, ptr %360, align 8
  %361 = load i32, ptr %5, align 4
  %362 = load i32, ptr %7, align 4
  %363 = call i32 @ext4_getfsmap_datadev_helper(ptr noundef %0, i32 noundef %361, i32 noundef %362, i32 noundef 0, ptr noundef %2)
  br label %364

364:                                              ; preds = %359, %355, %330, %254
  %365 = phi i32 [ %255, %254 ], [ %357, %355 ], [ %363, %359 ], [ %340, %330 ]
  %366 = load ptr, ptr %57, align 8
  %367 = icmp eq ptr %366, %57
  br i1 %367, label %375, label %368

368:                                              ; preds = %368, %364
  %369 = phi ptr [ %370, %368 ], [ %366, %364 ]
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %372, ptr %373, align 8
  store volatile ptr %370, ptr %372, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %369, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %371, align 8
  call void @kfree(ptr noundef %369) #12
  %374 = icmp eq ptr %370, %57
  br i1 %374, label %375, label %368, !llvm.loop !12

375:                                              ; preds = %368, %364, %43, %24
  %376 = phi i32 [ 0, %24 ], [ 0, %43 ], [ %365, %364 ], [ %365, %368 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %376
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_getfsmap_logdev(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca %struct.ext4_fsmap, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %9, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %11, i8 -1, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 1), i32 2) #12
          to label %38 [label %18], !srcloc !13

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !14
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef %29, ptr noundef %0, i32 noundef %13, i32 noundef 0, i64 noundef %15, i64 noundef 0, i64 noundef %17) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %3
  %39 = load i32, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 128
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 120
  %45 = load i64, ptr %44, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 1), i32 2) #12
          to label %66 [label %46], !srcloc !13

46:                                               ; preds = %38
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !22
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #12, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef %57, ptr noundef %0, i32 noundef %39, i32 noundef 0, i64 noundef %41, i64 noundef %43, i64 noundef %45) #12
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !20

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #12, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %38
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %8, i64 960
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 1036
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 377957122050, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %79, align 4
  %80 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br label %81

81:                                               ; preds = %70, %66
  %82 = phi i32 [ %80, %70 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ext4_getfsmap_dev_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mballoc_query_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_getfsmap_datadev_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.ext4_fsmap, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %2, %10
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 16
  %16 = mul i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %8, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %16, %12
  %23 = add i64 %22, %21
  %24 = shl i32 %3, %10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 136
  %27 = getelementptr inbounds i8, ptr %4, i64 168
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %4, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 176
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %4, i64 176
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %25
  store i64 %40, ptr %38, align 8
  br label %102

41:                                               ; preds = %30
  %42 = tail call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef %26)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %41
  store i64 0, ptr %27, align 8
  br label %45

45:                                               ; preds = %44, %5
  %46 = getelementptr inbounds i8, ptr %4, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  br label %51

51:                                               ; preds = %77, %49
  %52 = phi ptr [ %47, %49 ], [ %53, %77 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  %59 = load i64, ptr %50, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %53, ptr %63, align 8
  br label %75

65:                                               ; preds = %51
  %66 = icmp ult i64 %55, %23
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef %52)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %52, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi ptr [ %62, %61 ], [ %71, %70 ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  tail call void @kfree(ptr noundef %52) #12
  br label %77

77:                                               ; preds = %75, %65
  %78 = icmp eq ptr %53, %46
  br i1 %78, label %79, label %51, !llvm.loop !27

79:                                               ; preds = %77, %45
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %23, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %25, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %84, align 4
  %85 = add i64 %23, %25
  %86 = add i32 %1, 1
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 16
  %91 = mul i64 %90, %87
  %92 = getelementptr inbounds i8, ptr %88, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %91, %96
  %98 = icmp eq i64 %85, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %102

100:                                              ; preds = %79
  %101 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6)
  br label %102

102:                                              ; preds = %100, %99, %67, %41, %37
  %103 = phi i32 [ 0, %37 ], [ 0, %99 ], [ %101, %100 ], [ %42, %41 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.ext4_fsmap, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !6
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !28
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %12, i64 1936
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %172

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %10
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %172

32:                                               ; preds = %25
  store i64 %28, ptr %29, align 8
  br label %172

33:                                               ; preds = %21
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %172, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %10, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw i32 %40, 1
  store i32 %47, ptr %39, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds i8, ptr %1, i64 200
  %50 = load i8, ptr %49, align 8, !range !29, !noundef !30
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %172

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %10
  %60 = load i64, ptr %43, align 8
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %172

62:                                               ; preds = %52
  store i64 %59, ptr %43, align 8
  br label %172

63:                                               ; preds = %33
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %10, %65
  br i1 %66, label %67, label %122

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %34, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %36
  br i1 %70, label %71, label %172

71:                                               ; preds = %67
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %64, align 8
  %81 = sub i64 %10, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 1), i32 2) #12
          to label %102 [label %82], !srcloc !13

82:                                               ; preds = %71
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !31
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #12, !srcloc !15
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %89 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 8), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef %93, ptr noundef %0, i32 noundef %73, i32 noundef %74, i64 noundef %79, i64 noundef %81, i64 noundef 2) #12
  br label %95

95:                                               ; preds = %91, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !20

99:                                               ; preds = %95
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #12, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95, %82, %71
  %103 = load i32, ptr %72, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %103, ptr %104, align 8
  %105 = load i64, ptr %64, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 2, ptr %107, align 8
  %108 = sub i64 %10, %105
  %109 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 16, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %112(ptr noundef nonnull %4, ptr noundef %114) #12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %172

117:                                              ; preds = %102
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %117, %63
  %123 = getelementptr inbounds i8, ptr %1, i64 200
  %124 = load i8, ptr %123, align 8, !range !29, !noundef !30
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %122
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %126
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = getelementptr inbounds i8, ptr %8, i64 84
  %139 = load i32, ptr %138, align 4
  %140 = shl i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %2, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 32
  %145 = load i64, ptr %144, align 8
  call fastcc void @trace_ext4_fsmap_mapping(ptr noundef %0, i32 noundef %135, i32 noundef %136, i64 noundef %141, i64 noundef %143, i64 noundef %145)
  %146 = load i32, ptr %134, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %10, ptr %148, align 8
  %149 = load i64, ptr %144, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 16, ptr %151, align 4
  %152 = load i64, ptr %142, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %155(ptr noundef nonnull %4, ptr noundef %157) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %133
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %160, %122
  %166 = getelementptr inbounds i8, ptr %2, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %10
  %169 = load i64, ptr %64, align 8
  %170 = icmp ult i64 %169, %168
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i64 %168, ptr %64, align 8
  br label %172

172:                                              ; preds = %171, %165, %133, %126, %102, %67, %62, %52, %48, %38, %32, %25, %16
  %173 = phi i32 [ -4, %16 ], [ 0, %32 ], [ 0, %25 ], [ 1, %38 ], [ 0, %48 ], [ 0, %62 ], [ 0, %52 ], [ 1, %67 ], [ %115, %102 ], [ 1, %126 ], [ %158, %133 ], [ 0, %171 ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_group_desc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_block_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_table(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ext4_getfsmap_compare(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  %9 = icmp ugt i64 %5, %7
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_bg_has_super(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_bg_num_gdb(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fsmap_mapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #11 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 1), i32 2) #12
          to label %27 [label %7], !srcloc !13

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !31
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #12, !srcloc !15
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !19
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !20

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 1718238, i64 1718282, i64 2149202965, i64 2149202986, i64 2149203012, i64 2149203045, i64 2149203079, i64 2149203103}
!14 = !{i64 2161536700}
!15 = !{i64 2149357964, i64 2149358038}
!16 = !{i64 2149081087}
!17 = !{i64 2161539638}
!18 = !{i64 2161546300}
!19 = !{i64 2149089504, i64 2149089597}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2161546459}
!22 = !{i64 2161585994}
!23 = !{i64 2161588933}
!24 = !{i64 2161595656}
!25 = !{i64 2161595815}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2149071308}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2161639450}
!32 = !{i64 2161642388}
!33 = !{i64 2161649050}
!34 = !{i64 2161649209}
