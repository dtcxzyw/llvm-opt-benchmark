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
  br i1 %32, label %33, label %401

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
  br i1 %46, label %401, label %47

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
  br i1 %62, label %215, label %70

63:                                               ; preds = %213
  %64 = add nuw nsw i64 %71, 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i32, ptr %66, align 64
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %215, !llvm.loop !10

70:                                               ; preds = %63, %47
  %71 = phi i64 [ %64, %63 ], [ 0, %47 ]
  %72 = trunc i64 %71 to i32
  %73 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %72, ptr noundef null) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %251, label %75

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
  br i1 %93, label %111, label %94

94:                                               ; preds = %75
  %95 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %96 = load ptr, ptr %95, align 16
  %97 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %96, i32 noundef 3136, i64 noundef 48) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %85, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 32
  store i64 377957122049, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 40
  store i64 1, ptr %104, align 8
  %105 = load ptr, ptr %58, align 8
  store ptr %97, ptr %58, align 8
  store ptr %57, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %105, ptr %106, align 8
  store volatile ptr %97, ptr %105, align 8
  br label %107

107:                                              ; preds = %99, %94
  %108 = phi i32 [ 0, %99 ], [ -12, %94 ]
  br i1 %98, label %161, label %109

109:                                              ; preds = %107
  %110 = add i64 %85, 1
  br label %111

111:                                              ; preds = %109, %75
  %112 = phi i64 [ %110, %109 ], [ %85, %75 ]
  %113 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %72) #12
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %161, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %117 = load ptr, ptr %116, align 16
  %118 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %117, i32 noundef 3136, i64 noundef 48) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 20
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %118, i64 24
  store i64 %112, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 32
  store i64 438086664193, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 40
  store i64 %113, ptr %125, align 8
  %126 = load ptr, ptr %58, align 8
  store ptr %118, ptr %58, align 8
  store ptr %57, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %126, ptr %127, align 8
  store volatile ptr %118, ptr %126, align 8
  br label %128

128:                                              ; preds = %120, %115
  %129 = phi i32 [ 0, %120 ], [ -12, %115 ]
  br i1 %119, label %161, label %130

130:                                              ; preds = %128
  %131 = add i64 %113, %112
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 96
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 16
  %138 = icmp eq i32 %137, 0
  %139 = icmp ult i64 %91, %88
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %130
  %142 = load ptr, ptr %80, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 206
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %146 = load ptr, ptr %145, align 16
  %147 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %146, i32 noundef 3136, i64 noundef 48) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %141
  %150 = zext i16 %144 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %147, i64 24
  store i64 %131, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 32
  store i64 438086664194, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %147, i64 40
  store i64 %150, ptr %155, align 8
  %156 = load ptr, ptr %58, align 8
  store ptr %147, ptr %58, align 8
  store ptr %57, ptr %147, align 8
  %157 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %156, ptr %157, align 8
  store volatile ptr %147, ptr %156, align 8
  br label %158

158:                                              ; preds = %149, %141
  %159 = phi i32 [ 0, %149 ], [ -12, %141 ]
  br i1 %148, label %161, label %160

160:                                              ; preds = %158, %130
  br label %161

161:                                              ; preds = %160, %158, %128, %111, %107
  %162 = phi i32 [ 0, %160 ], [ %108, %107 ], [ 0, %111 ], [ %129, %128 ], [ %159, %158 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %251

164:                                              ; preds = %161
  %165 = call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %73) #12
  %166 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %167 = load ptr, ptr %166, align 16
  %168 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %167, i32 noundef 3136, i64 noundef 48) #13
  %169 = icmp eq ptr %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 20
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %168, i64 24
  store i64 %165, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 32
  store i64 438086664195, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 40
  store i64 1, ptr %175, align 8
  %176 = load ptr, ptr %58, align 8
  store ptr %168, ptr %58, align 8
  store ptr %57, ptr %168, align 8
  %177 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %176, ptr %177, align 8
  store volatile ptr %168, ptr %176, align 8
  br label %178

178:                                              ; preds = %170, %164
  %179 = phi i32 [ 0, %170 ], [ -12, %164 ]
  br i1 %169, label %251, label %180

180:                                              ; preds = %178
  %181 = call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %73) #12
  %182 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %183 = load ptr, ptr %182, align 16
  %184 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %183, i32 noundef 3136, i64 noundef 48) #13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %184, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 20
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %184, i64 24
  store i64 %181, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 32
  store i64 438086664196, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %184, i64 40
  store i64 1, ptr %191, align 8
  %192 = load ptr, ptr %58, align 8
  store ptr %184, ptr %58, align 8
  store ptr %57, ptr %184, align 8
  %193 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %192, ptr %193, align 8
  store volatile ptr %184, ptr %192, align 8
  br label %194

194:                                              ; preds = %186, %180
  %195 = phi i32 [ 0, %186 ], [ -12, %180 ]
  br i1 %185, label %251, label %196

196:                                              ; preds = %194
  %197 = call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %73) #12
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %202 = load ptr, ptr %201, align 16
  %203 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %202, i32 noundef 3136, i64 noundef 48) #13
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 20
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %203, i64 24
  store i64 %197, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %203, i64 32
  store i64 377957122053, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %203, i64 40
  store i64 %200, ptr %210, align 8
  %211 = load ptr, ptr %58, align 8
  store ptr %203, ptr %58, align 8
  store ptr %57, ptr %203, align 8
  %212 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr %211, ptr %212, align 8
  store volatile ptr %203, ptr %211, align 8
  br label %213

213:                                              ; preds = %205, %196
  %214 = phi i32 [ 0, %205 ], [ -12, %196 ]
  br i1 %204, label %251, label %63

215:                                              ; preds = %63, %47
  call void @list_sort(ptr noundef null, ptr noundef %57, ptr noundef nonnull @ext4_getfsmap_compare) #12
  %216 = load ptr, ptr %57, align 8
  %217 = icmp eq ptr %216, %57
  br i1 %217, label %264, label %218

218:                                              ; preds = %248, %215
  %219 = phi ptr [ %221, %248 ], [ %216, %215 ]
  %220 = phi ptr [ %249, %248 ], [ null, %215 ]
  %221 = load ptr, ptr %219, align 8
  %222 = icmp eq ptr %220, null
  br i1 %222, label %248, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %220, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %219, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %220, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %220, i64 40
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %231
  %235 = getelementptr inbounds i8, ptr %219, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %234, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %219, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %233
  store i64 %241, ptr %232, align 8
  %242 = getelementptr inbounds i8, ptr %219, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %219, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %243, ptr %245, align 8
  store volatile ptr %244, ptr %243, align 8
  %246 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %246, ptr %219, align 8
  %247 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %247, ptr %242, align 8
  call void @kfree(ptr noundef %219) #12
  br label %248

248:                                              ; preds = %238, %229, %223, %218
  %249 = phi ptr [ %220, %238 ], [ %219, %218 ], [ %219, %229 ], [ %219, %223 ]
  %250 = icmp eq ptr %221, %57
  br i1 %250, label %264, label %218, !llvm.loop !11

251:                                              ; preds = %213, %194, %178, %161, %70
  %252 = phi i32 [ %162, %161 ], [ %179, %178 ], [ %195, %194 ], [ %214, %213 ], [ -117, %70 ]
  %253 = load ptr, ptr %57, align 8
  %254 = icmp eq ptr %253, %57
  br i1 %254, label %264, label %255

255:                                              ; preds = %255, %251
  %256 = phi ptr [ %257, %255 ], [ %253, %251 ]
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8
  store volatile ptr %257, ptr %259, align 8
  %261 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %261, ptr %256, align 8
  %262 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %262, ptr %258, align 8
  call void @kfree(ptr noundef %256) #12
  %263 = icmp eq ptr %257, %57
  br i1 %263, label %264, label %255, !llvm.loop !12

264:                                              ; preds = %255, %251, %248, %215
  %265 = phi i32 [ 0, %215 ], [ %252, %251 ], [ 0, %248 ], [ %252, %255 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %388

267:                                              ; preds = %264
  %268 = load i32, ptr %4, align 4
  %269 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %268, ptr %269, align 4
  %270 = load i32, ptr %5, align 4
  %271 = icmp ugt i32 %268, %270
  br i1 %271, label %375, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %2, i64 112
  %274 = getelementptr inbounds i8, ptr %2, i64 128
  %275 = getelementptr inbounds i8, ptr %2, i64 32
  %276 = getelementptr inbounds i8, ptr %2, i64 72
  %277 = getelementptr inbounds i8, ptr %2, i64 112
  %278 = getelementptr inbounds i8, ptr %2, i64 128
  %279 = getelementptr inbounds i8, ptr %2, i64 120
  br label %280

280:                                              ; preds = %371, %272
  %281 = phi i32 [ %270, %272 ], [ %373, %371 ]
  %282 = phi i32 [ %268, %272 ], [ %372, %371 ]
  %283 = icmp eq i32 %282, %281
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %56, ptr noundef align 8 dereferenceable(48) %37, i64 48, i1 false)
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %50, align 4
  %287 = shl i32 %285, %286
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %273, align 8
  store i64 0, ptr %274, align 8
  br label %289

289:                                              ; preds = %284, %280
  %290 = load i32, ptr %275, align 8
  %291 = load i64, ptr %54, align 8
  %292 = load i64, ptr %55, align 8
  %293 = load i64, ptr %276, align 8
  %294 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %294, i32 2) #12
          to label %321 [label %295], !srcloc !13

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %297 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %296) #12, !srcloc !14
  %298 = zext i32 %297 to i64
  %299 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %298) #12, !srcloc !15
  %300 = icmp ult i8 %299, 2
  call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %321, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %303, ptr nonnull elementtype(i32) %304) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %305 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 8
  %306 = load volatile ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef %310, ptr noundef %0, i32 noundef %290, i32 noundef %282, i64 noundef %291, i64 noundef %292, i64 noundef %293) #12
  br label %312

312:                                              ; preds = %308, %302
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %315 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %313, ptr nonnull elementtype(i32) %314) #12, !srcloc !19
  %316 = icmp ult i8 %315, 2
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %321, label %318, !prof !20

318:                                              ; preds = %312
  %319 = call i64 @llvm.read_register.i64(metadata !0)
  %320 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %319) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %320)
  br label %321

321:                                              ; preds = %318, %312, %295, %289
  %322 = load i32, ptr %275, align 8
  %323 = load i32, ptr %269, align 4
  %324 = load i64, ptr %277, align 8
  %325 = load i64, ptr %278, align 8
  %326 = load i64, ptr %279, align 8
  %327 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %327, i32 2) #12
          to label %354 [label %328], !srcloc !13

328:                                              ; preds = %321
  %329 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %330 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %329) #12, !srcloc !22
  %331 = zext i32 %330 to i64
  %332 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %331) #12, !srcloc !15
  %333 = icmp ult i8 %332, 2
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %354, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %337 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %336, ptr nonnull elementtype(i32) %337) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %338 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 8
  %339 = load volatile ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %339, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef %343, ptr noundef %0, i32 noundef %322, i32 noundef %323, i64 noundef %324, i64 noundef %325, i64 noundef %326) #12
  br label %345

345:                                              ; preds = %341, %335
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %347 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %348 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %346, ptr nonnull elementtype(i32) %347) #12, !srcloc !19
  %349 = icmp ult i8 %348, 2
  call void @llvm.assume(i1 %349)
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %354, label %351, !prof !20

351:                                              ; preds = %345
  %352 = call i64 @llvm.read_register.i64(metadata !0)
  %353 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %352) #12, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %353)
  br label %354

354:                                              ; preds = %351, %345, %328, %321
  %355 = load i32, ptr %269, align 4
  %356 = load i64, ptr %54, align 8
  %357 = load i32, ptr %50, align 4
  %358 = zext i32 %357 to i64
  %359 = lshr i64 %356, %358
  %360 = trunc i64 %359 to i32
  %361 = load i64, ptr %277, align 8
  %362 = lshr i64 %361, %358
  %363 = trunc i64 %362 to i32
  %364 = call i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %355, i32 noundef %360, i32 noundef %363, ptr noundef nonnull @ext4_getfsmap_datadev_helper, ptr noundef %2) #12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %388

366:                                              ; preds = %354
  %367 = load i32, ptr %269, align 4
  %368 = load i32, ptr %4, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  br label %371

371:                                              ; preds = %370, %366
  %372 = add i32 %367, 1
  store i32 %372, ptr %269, align 4
  %373 = load i32, ptr %5, align 4
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %280, !llvm.loop !26

375:                                              ; preds = %371, %267
  %376 = getelementptr inbounds i8, ptr %2, i64 168
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %2, i64 136
  %381 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %2, ptr noundef %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %379, %375
  %384 = getelementptr inbounds i8, ptr %2, i64 200
  store i8 1, ptr %384, align 8
  %385 = load i32, ptr %5, align 4
  %386 = load i32, ptr %7, align 4
  %387 = call i32 @ext4_getfsmap_datadev_helper(ptr noundef %0, i32 noundef %385, i32 noundef %386, i32 noundef 0, ptr noundef %2)
  br label %388

388:                                              ; preds = %383, %379, %354, %264
  %389 = phi i32 [ %265, %264 ], [ %381, %379 ], [ %387, %383 ], [ %364, %354 ]
  %390 = load ptr, ptr %57, align 8
  %391 = icmp eq ptr %390, %57
  br i1 %391, label %401, label %392

392:                                              ; preds = %392, %388
  %393 = phi ptr [ %394, %392 ], [ %390, %388 ]
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  store ptr %396, ptr %397, align 8
  store volatile ptr %394, ptr %396, align 8
  %398 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %398, ptr %393, align 8
  %399 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %399, ptr %395, align 8
  call void @kfree(ptr noundef %393) #12
  %400 = icmp eq ptr %394, %57
  br i1 %400, label %401, label %392, !llvm.loop !12

401:                                              ; preds = %392, %388, %43, %24
  %402 = phi i32 [ 0, %24 ], [ 0, %43 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %402
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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #12
          to label %45 [label %19], !srcloc !13

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #12, !srcloc !14
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #12, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_low_key, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef %34, ptr noundef %0, i32 noundef %13, i32 noundef 0, i64 noundef %15, i64 noundef 0, i64 noundef %17) #12
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #12, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !20

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #12, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %3
  %46 = load i32, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 112
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 120
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #12
          to label %80 [label %54], !srcloc !13

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #12, !srcloc !22
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #12, !srcloc !15
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_high_key, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef %69, ptr noundef %0, i32 noundef %46, i32 noundef 0, i64 noundef %48, i64 noundef %50, i64 noundef %52) #12
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #12, !srcloc !19
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !20

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #12, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %45
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %8, i64 960
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 1036
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 377957122050, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %93, align 4
  %94 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  br label %95

95:                                               ; preds = %84, %80
  %96 = phi i32 [ %94, %84 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i32 %96
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
  br label %104

41:                                               ; preds = %30
  %42 = tail call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef %26)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %41
  store i64 0, ptr %27, align 8
  br label %45

45:                                               ; preds = %44, %5
  %46 = getelementptr inbounds i8, ptr %4, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %81, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  br label %51

51:                                               ; preds = %79, %49
  %52 = phi ptr [ %47, %49 ], [ %53, %79 ]
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
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef %52)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %104

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
  %77 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %77, ptr %52, align 8
  %78 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %78, ptr %76, align 8
  tail call void @kfree(ptr noundef %52) #12
  br label %79

79:                                               ; preds = %75, %65
  %80 = icmp eq ptr %53, %46
  br i1 %80, label %81, label %51, !llvm.loop !27

81:                                               ; preds = %79, %45
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %23, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %25, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %86, align 4
  %87 = add i64 %23, %25
  %88 = add i32 %1, 1
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 16
  %93 = mul i64 %92, %89
  %94 = getelementptr inbounds i8, ptr %90, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %93, %98
  %100 = icmp eq i64 %87, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %104

102:                                              ; preds = %81
  %103 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6)
  br label %104

104:                                              ; preds = %102, %101, %67, %41, %37
  %105 = phi i32 [ 0, %37 ], [ 0, %101 ], [ %103, %102 ], [ %42, %41 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret i32 %105
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
  br i1 %20, label %21, label %179

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
  br i1 %31, label %32, label %179

32:                                               ; preds = %25
  store i64 %28, ptr %29, align 8
  br label %179

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
  br i1 %41, label %179, label %42

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
  br i1 %51, label %52, label %179

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
  br i1 %61, label %62, label %179

62:                                               ; preds = %52
  store i64 %59, ptr %43, align 8
  br label %179

63:                                               ; preds = %33
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %10, %65
  br i1 %66, label %67, label %129

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %34, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %36
  br i1 %70, label %71, label %179

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
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #12
          to label %109 [label %83], !srcloc !13

83:                                               ; preds = %71
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #12, !srcloc !31
  %86 = zext i32 %85 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #12, !srcloc !15
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 8
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef %98, ptr noundef %0, i32 noundef %73, i32 noundef %74, i64 noundef %79, i64 noundef %81, i64 noundef 2) #12
  br label %100

100:                                              ; preds = %96, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #12, !srcloc !19
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !20

106:                                              ; preds = %100
  %107 = call i64 @llvm.read_register.i64(metadata !0)
  %108 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #12, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %100, %83, %71
  %110 = load i32, ptr %72, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %110, ptr %111, align 8
  %112 = load i64, ptr %64, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 2, ptr %114, align 8
  %115 = sub i64 %10, %112
  %116 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %119(ptr noundef nonnull %4, ptr noundef %121) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %179

124:                                              ; preds = %109
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %124, %63
  %130 = getelementptr inbounds i8, ptr %1, i64 200
  %131 = load i8, ptr %130, align 8, !range !29, !noundef !30
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %129
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %133
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %141 = getelementptr inbounds i8, ptr %1, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %6, align 4
  %145 = getelementptr inbounds i8, ptr %8, i64 84
  %146 = load i32, ptr %145, align 4
  %147 = shl i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %2, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 32
  %152 = load i64, ptr %151, align 8
  call fastcc void @trace_ext4_fsmap_mapping(ptr noundef %0, i32 noundef %142, i32 noundef %143, i64 noundef %148, i64 noundef %150, i64 noundef %152)
  %153 = load i32, ptr %141, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %10, ptr %155, align 8
  %156 = load i64, ptr %151, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 16, ptr %158, align 4
  %159 = load i64, ptr %149, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %162(ptr noundef nonnull %4, ptr noundef %164) #12
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %140
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %167, %129
  %173 = getelementptr inbounds i8, ptr %2, i64 40
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %10
  %176 = load i64, ptr %64, align 8
  %177 = icmp ult i64 %176, %175
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i64 %175, ptr %64, align 8
  br label %179

179:                                              ; preds = %178, %172, %140, %133, %109, %67, %62, %52, %48, %38, %32, %25, %16
  %180 = phi i32 [ -4, %16 ], [ 0, %32 ], [ 0, %25 ], [ 1, %38 ], [ 0, %48 ], [ 0, %62 ], [ 0, %52 ], [ 1, %67 ], [ %122, %109 ], [ 1, %133 ], [ %165, %140 ], [ 0, %178 ], [ 0, %172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i32 %180
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #12
          to label %34 [label %8], !srcloc !13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #12, !srcloc !31
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #12, !srcloc !15
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_fsmap_mapping, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #12
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #12, !srcloc !19
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !20

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %6
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
