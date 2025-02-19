; ModuleID = 'bench/linux/original/fsmap.ll'
source_filename = "bench/linux/original/fsmap.ll"
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
define dso_local void @ext4_fsmap_from_internal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %11, align 4
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ext4_fsmap_to_internal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((16, 48)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = zext nneg i8 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = load i8, ptr %11, align 4
  %22 = zext nneg i8 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_getfsmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [2 x %struct.ext4_fsmap], align 16
  %6 = alloca [2 x %struct.ext4_getfsmap_dev], align 16
  %7 = alloca %struct.ext4_getfsmap_info, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  %.sroa.gep14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %10, label %173

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 0, label %45
    i32 -1, label %45
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 52
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 648
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %173, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = lshr i32 %36, 12
  %39 = and i32 %38, 1048320
  %40 = or disjoint i32 %39, %37
  %41 = shl i32 %36, 12
  %42 = and i32 %41, -1048576
  %43 = or disjoint i32 %40, %42
  %44 = icmp eq i32 %13, %43
  br i1 %44, label %45, label %173

45:                                               ; preds = %33, %14, %10, %10
  %46 = getelementptr i8, ptr %1, i64 64
  %47 = getelementptr i8, ptr %1, i64 80
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %49 [
    i32 0, label %80
    i32 -1, label %80
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 52
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 648
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %173, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 255
  %73 = lshr i32 %71, 12
  %74 = and i32 %73, 1048320
  %75 = or disjoint i32 %74, %72
  %76 = shl i32 %71, 12
  %77 = and i32 %76, -1048576
  %78 = or disjoint i32 %75, %77
  %79 = icmp eq i32 %48, %78
  br i1 %79, label %80, label %173

80:                                               ; preds = %68, %49, %45, %45
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 255
  %87 = lshr i32 %85, 12
  %88 = and i32 %87, 1048320
  %89 = or disjoint i32 %88, %86
  %90 = shl i32 %85, 12
  %91 = and i32 %90, -1048576
  %92 = or disjoint i32 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  store ptr @ext4_getfsmap_datadev, ptr %6, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 648
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %80
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = lshr i32 %102, 12
  %105 = and i32 %104, 1048320
  %106 = or disjoint i32 %105, %103
  %107 = shl i32 %102, 12
  %108 = and i32 %107, -1048576
  %109 = or disjoint i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %109, ptr %110, align 8
  store ptr @ext4_getfsmap_logdev, ptr %.sroa.gep14, align 16
  br label %111

111:                                              ; preds = %99, %80
  call void @sort(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 16, ptr noundef nonnull @ext4_getfsmap_dev_compare, ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %118, i8 -1, i64 48, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load i32, ptr %119, align 16
  %121 = load i32, ptr %47, align 8
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %173, label %123

123:                                              ; preds = %111
  %124 = icmp ult i32 %120, %121
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %1, i64 88
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %116, %127
  br i1 %128, label %173, label %129

129:                                              ; preds = %125
  %130 = icmp ult i64 %116, %127
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %1, i64 96
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %131, %129, %123
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %143, align 8
  store ptr %1, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %147

147:                                              ; preds = %169, %135
  %148 = phi i1 [ true, %135 ], [ false, %169 ]
  %.sroa.phi = phi ptr [ %6, %135 ], [ %.sroa.gep14, %169 ]
  %149 = load ptr, ptr %.sroa.phi, align 16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %169, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %47, align 8
  %158 = icmp ult i32 %157, %154
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = icmp eq i32 %154, %157
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %118, ptr noundef align 8 dereferenceable(48) %46, i64 48, i1 false)
  br label %162

162:                                              ; preds = %161, %159
  %163 = icmp ugt i32 %154, %152
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %165

165:                                              ; preds = %164, %162
  store i32 %154, ptr %144, align 8
  store i8 0, ptr %145, align 8
  store i32 -1, ptr %146, align 4
  %166 = call i32 %149(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  store i64 0, ptr %141, align 8
  br label %169

169:                                              ; preds = %168, %151, %147
  br i1 %148, label %147, label %170, !llvm.loop !7

170:                                              ; preds = %169, %165, %156
  %171 = phi i32 [ 0, %156 ], [ %166, %165 ], [ 0, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %131, %125, %111, %68, %62, %33, %27, %4
  %174 = phi i32 [ %171, %170 ], [ -22, %4 ], [ -22, %131 ], [ -22, %125 ], [ -22, %111 ], [ -22, %33 ], [ -22, %27 ], [ -22, %68 ], [ -22, %62 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  ret i32 %174
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_getfsmap_datadev(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i64 [ %23, %19 ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %24
  %34 = icmp ult i64 %31, %14
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %14, ptr %30, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %14, %35 ], [ %31, %33 ]
  %38 = getelementptr i8, ptr %1, i64 48
  %39 = getelementptr i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %29
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = add i64 %29, -1
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %43, %42 ], [ %40, %36 ]
  %46 = icmp ult i64 %45, %37
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4, !annotation !6
  store i32 0, ptr %5, align 4, !annotation !6
  store i32 0, ptr %6, align 4, !annotation !6
  store i32 0, ptr %7, align 4, !annotation !6
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 -1, i64 48, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store volatile ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i32, ptr %60, align 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit44, label %.preheader43

63:                                               ; preds = %172
  %64 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %180, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 377957122053, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i64 %183, ptr %68, align 8
  %69 = load ptr, ptr %58, align 8
  store ptr %185, ptr %58, align 8
  store ptr %57, ptr %185, align 8
  %70 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %185, ptr %69, align 8
  %71 = add nuw nsw i64 %77, 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 64
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %71, %75
  br i1 %76, label %.preheader43, label %.loopexit44, !llvm.loop !10

.preheader43:                                     ; preds = %47, %63
  %77 = phi i64 [ %71, %63 ], [ 0, %47 ]
  %78 = trunc i64 %77 to i32
  %79 = call ptr @ext4_get_group_desc(ptr noundef %0, i32 noundef %78, ptr noundef null) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %.preheader43
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 16
  %85 = mul i64 %84, %77
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 260
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %96 = load i64, ptr %95, align 8
  %97 = udiv i64 %77, %96
  %98 = call i32 @ext4_bg_has_super(ptr noundef %0, i32 noundef %78) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %81
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %102 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %101, i32 noundef 3136, i64 noundef 48) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %91, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 377957122049, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr %58, align 8
  store ptr %102, ptr %58, align 8
  store ptr %57, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %110, ptr %111, align 8
  store volatile ptr %102, ptr %110, align 8
  %112 = add i64 %91, 1
  br label %113

113:                                              ; preds = %104, %81
  %114 = phi i64 [ %112, %104 ], [ %91, %81 ]
  %115 = call i64 @ext4_bg_num_gdb(ptr noundef %0, i32 noundef %78) #12
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %155, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %119 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %118, i32 noundef 3136, i64 noundef 48) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %114, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 438086664193, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %115, ptr %126, align 8
  %127 = load ptr, ptr %58, align 8
  store ptr %119, ptr %58, align 8
  store ptr %57, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %127, ptr %128, align 8
  store volatile ptr %119, ptr %127, align 8
  %129 = add i64 %115, %114
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 16
  %136 = icmp eq i32 %135, 0
  %137 = icmp samesign ult i64 %97, %94
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %121
  %140 = load ptr, ptr %86, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 206
  %142 = load i16, ptr %141, align 2
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %144 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %143, i32 noundef 3136, i64 noundef 48) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %139
  %147 = zext i16 %142 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %129, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 438086664194, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i64 %147, ptr %152, align 8
  %153 = load ptr, ptr %58, align 8
  store ptr %144, ptr %58, align 8
  store ptr %57, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %153, ptr %154, align 8
  store volatile ptr %144, ptr %153, align 8
  br label %155

155:                                              ; preds = %113, %146, %121
  %156 = call i64 @ext4_block_bitmap(ptr noundef %0, ptr noundef nonnull %79) #12
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %158 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %157, i32 noundef 3136, i64 noundef 48) #13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %156, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i64 438086664195, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i64 1, ptr %165, align 8
  %166 = load ptr, ptr %58, align 8
  store ptr %158, ptr %58, align 8
  store ptr %57, ptr %158, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %166, ptr %167, align 8
  store volatile ptr %158, ptr %166, align 8
  %168 = call i64 @ext4_inode_bitmap(ptr noundef %0, ptr noundef nonnull %79) #12
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %170 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %169, i32 noundef 3136, i64 noundef 48) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %168, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 438086664196, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i64 1, ptr %177, align 8
  %178 = load ptr, ptr %58, align 8
  store ptr %170, ptr %58, align 8
  store ptr %57, ptr %170, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %178, ptr %179, align 8
  store volatile ptr %170, ptr %178, align 8
  %180 = call i64 @ext4_inode_table(ptr noundef %0, ptr noundef nonnull %79) #12
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %185 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %184, i32 noundef 3136, i64 noundef 48) #13
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread, label %63

.loopexit44:                                      ; preds = %63, %47
  call void @list_sort(ptr noundef null, ptr noundef nonnull %57, ptr noundef nonnull @ext4_getfsmap_compare) #12
  %187 = load ptr, ptr %57, align 8
  %188 = icmp eq ptr %187, %57
  br i1 %188, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %.loopexit44, %216
  %189 = phi ptr [ %191, %216 ], [ %187, %.loopexit44 ]
  %190 = phi ptr [ %217, %216 ], [ null, %.loopexit44 ]
  %191 = load ptr, ptr %189, align 8
  %192 = icmp eq ptr %190, null
  br i1 %192, label %216, label %193

193:                                              ; preds = %.preheader39
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %203
  store i64 %211, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %189, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8
  store volatile ptr %214, ptr %213, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %189, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %212, align 8
  call void @kfree(ptr noundef %189) #12
  br label %216

216:                                              ; preds = %208, %199, %193, %.preheader39
  %217 = phi ptr [ %190, %208 ], [ %189, %.preheader39 ], [ %189, %199 ], [ %189, %193 ]
  %218 = icmp eq ptr %191, %57
  br i1 %218, label %.loopexit40, label %.preheader39, !llvm.loop !11

.thread:                                          ; preds = %172, %160, %155, %139, %117, %100, %.preheader43
  %219 = phi i32 [ -117, %.preheader43 ], [ -12, %100 ], [ -12, %117 ], [ -12, %139 ], [ -12, %155 ], [ -12, %160 ], [ -12, %172 ]
  %220 = load ptr, ptr %57, align 8
  %221 = icmp eq ptr %220, %57
  br i1 %221, label %.loopexit37, label %.preheader41

.preheader41:                                     ; preds = %.thread, %.preheader41
  %222 = phi ptr [ %223, %.preheader41 ], [ %220, %.thread ]
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %225, ptr %226, align 8
  store volatile ptr %223, ptr %225, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %222, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %224, align 8
  call void @kfree(ptr noundef %222) #12
  %227 = icmp eq ptr %223, %57
  br i1 %227, label %.loopexit37, label %.preheader41, !llvm.loop !12

.loopexit40:                                      ; preds = %216, %.loopexit44
  %228 = load i32, ptr %4, align 4
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp ugt i32 %228, %230
  br i1 %231, label %.loopexit38, label %232

232:                                              ; preds = %.loopexit40
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %238

238:                                              ; preds = %315, %232
  %239 = phi i32 [ %230, %232 ], [ %317, %315 ]
  %240 = phi i32 [ %228, %232 ], [ %316, %315 ]
  %241 = icmp eq i32 %240, %239
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef align 8 dereferenceable(48) %38, i64 48, i1 false)
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %50, align 4
  %245 = shl i32 %243, %244
  %246 = sext i32 %245 to i64
  store i64 %246, ptr %233, align 8
  store i64 0, ptr %234, align 8
  br label %247

247:                                              ; preds = %242, %238
  %248 = load i32, ptr %235, align 8
  %249 = load i64, ptr %54, align 8
  %250 = load i64, ptr %55, align 8
  %251 = load i64, ptr %236, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_low_key, i64 8), i32 2) #12
          to label %272 [label %252], !srcloc !13

252:                                              ; preds = %247
  %253 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !14
  %254 = zext i32 %253 to i64
  %255 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #12, !srcloc !15
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %259 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_low_key, i64 72), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef %263, ptr noundef %0, i32 noundef %248, i32 noundef %240, i64 noundef %249, i64 noundef %250, i64 noundef %251) #12
  br label %265

265:                                              ; preds = %261, %258
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %266 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !20

269:                                              ; preds = %265
  %270 = call i64 @llvm.read_register.i64(metadata !0)
  %271 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %247
  %273 = load i32, ptr %235, align 8
  %274 = load i32, ptr %229, align 4
  %275 = load i64, ptr %233, align 8
  %276 = load i64, ptr %234, align 8
  %277 = load i64, ptr %237, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_high_key, i64 8), i32 2) #12
          to label %298 [label %278], !srcloc !13

278:                                              ; preds = %272
  %279 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !22
  %280 = zext i32 %279 to i64
  %281 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %280) #12, !srcloc !15
  %282 = icmp ult i8 %281, 2
  call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %298, label %284

284:                                              ; preds = %278
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %285 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_high_key, i64 72), align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef %289, ptr noundef %0, i32 noundef %273, i32 noundef %274, i64 noundef %275, i64 noundef %276, i64 noundef %277) #12
  br label %291

291:                                              ; preds = %287, %284
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %292 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %293 = icmp ult i8 %292, 2
  call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %298, label %295, !prof !20

295:                                              ; preds = %291
  %296 = call i64 @llvm.read_register.i64(metadata !0)
  %297 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %296) #12, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %297)
  br label %298

298:                                              ; preds = %295, %291, %278, %272
  %299 = load i32, ptr %229, align 4
  %300 = load i64, ptr %54, align 8
  %301 = load i32, ptr %50, align 4
  %302 = zext i32 %301 to i64
  %303 = lshr i64 %300, %302
  %304 = trunc i64 %303 to i32
  %305 = load i64, ptr %233, align 8
  %306 = lshr i64 %305, %302
  %307 = trunc i64 %306 to i32
  %308 = call i32 @ext4_mballoc_query_range(ptr noundef %0, i32 noundef %299, i32 noundef %304, i32 noundef %307, ptr noundef nonnull @ext4_getfsmap_datadev_helper, ptr noundef %2) #12
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.loopexit37

310:                                              ; preds = %298
  %311 = load i32, ptr %229, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  br label %315

315:                                              ; preds = %314, %310
  %316 = add i32 %311, 1
  store i32 %316, ptr %229, align 4
  %317 = load i32, ptr %5, align 4
  %318 = icmp ugt i32 %316, %317
  br i1 %318, label %.loopexit38, label %238, !llvm.loop !26

.loopexit38:                                      ; preds = %315, %.loopexit40
  %319 = phi i32 [ %230, %.loopexit40 ], [ %317, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %.loopexit38
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %325 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %._crit_edge, label %.loopexit37

._crit_edge:                                      ; preds = %323
  %.pre = load i32, ptr %5, align 4
  br label %327

327:                                              ; preds = %._crit_edge, %.loopexit38
  %328 = phi i32 [ %.pre, %._crit_edge ], [ %319, %.loopexit38 ]
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 1, ptr %329, align 8
  %330 = load i32, ptr %7, align 4
  %331 = call i32 @ext4_getfsmap_datadev_helper(ptr noundef %0, i32 noundef %328, i32 noundef %330, i32 noundef 0, ptr noundef %2)
  br label %.loopexit37

.loopexit37:                                      ; preds = %.preheader41, %298, %.thread, %327, %323
  %332 = phi i32 [ %325, %323 ], [ %331, %327 ], [ %219, %.thread ], [ %308, %298 ], [ %219, %.preheader41 ]
  %333 = load ptr, ptr %57, align 8
  %334 = icmp eq ptr %333, %57
  br i1 %334, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %.preheader
  %335 = phi ptr [ %336, %.preheader ], [ %333, %.loopexit37 ]
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %338, ptr %339, align 8
  store volatile ptr %336, ptr %338, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %335, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %337, align 8
  call void @kfree(ptr noundef %335) #12
  %340 = icmp eq ptr %336, %57
  br i1 %340, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.loopexit37, %44, %24
  %341 = phi i32 [ 0, %24 ], [ 0, %44 ], [ %332, %.loopexit37 ], [ %332, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_getfsmap_logdev(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((40, 136)) %2) #1 align 16 {
  %4 = alloca %struct.ext4_fsmap, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef align 8 dereferenceable(48) %1, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 -1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_low_key, i64 8), i32 2) #12
          to label %38 [label %18], !srcloc !13

18:                                               ; preds = %3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !14
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_low_key, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_ext4_fsmap_low_key(ptr noundef %29, ptr noundef %0, i32 noundef %13, i32 noundef 0, i64 noundef %15, i64 noundef 0, i64 noundef %17) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load i64, ptr %44, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_high_key, i64 8), i32 2) #12
          to label %66 [label %46], !srcloc !13

46:                                               ; preds = %38
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !22
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #12, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_high_key, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef %57, ptr noundef %0, i32 noundef %39, i32 noundef 0, i64 noundef %41, i64 noundef %43, i64 noundef %45) #12
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !6
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 377957122050, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
define internal i32 @ext4_getfsmap_dev_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_get_group_no_and_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mballoc_query_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_getfsmap_datadev_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.ext4_fsmap, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %2, %10
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 16
  %16 = mul i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %16, %12
  %23 = add i64 %22, %21
  %24 = shl i32 %3, %10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = add i64 %34, %25
  store i64 %38, ptr %33, align 8
  br label %.loopexit

39:                                               ; preds = %30
  %40 = tail call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %26)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %39
  store i64 0, ptr %27, align 8
  br label %43

43:                                               ; preds = %42, %5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit5, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %49

49:                                               ; preds = %75, %47
  %50 = phi ptr [ %45, %47 ], [ %51, %75 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = load i64, ptr %48, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %51, ptr %61, align 8
  br label %73

63:                                               ; preds = %49
  %64 = icmp ult i64 %53, %23
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = tail call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef %50)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi ptr [ %60, %59 ], [ %69, %68 ]
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  tail call void @kfree(ptr noundef %50) #12
  br label %75

75:                                               ; preds = %73, %63
  %76 = icmp eq ptr %51, %44
  br i1 %76, label %.loopexit5, label %49, !llvm.loop !27

.loopexit5:                                       ; preds = %75, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 16, i1 false), !annotation !6
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %23, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %25, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %81, align 4
  %82 = add i64 %23, %25
  %83 = add i32 %1, 1
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 16
  %88 = mul i64 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %88, %93
  %95 = icmp eq i64 %82, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %.loopexit

97:                                               ; preds = %.loopexit5
  %98 = call fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %65, %97, %96, %39, %37
  %99 = phi i32 [ 0, %37 ], [ 0, %96 ], [ %98, %97 ], [ %40, %39 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_getfsmap_helper(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.ext4_fsmap, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !28
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %192

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %192

32:                                               ; preds = %25
  store i64 %28, ptr %29, align 8
  br label %192

33:                                               ; preds = %21
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %192, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %10, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw i32 %40, 1
  store i32 %47, ptr %39, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load i8, ptr %49, align 8, !range !29, !noundef !30
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %192

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %10
  %60 = load i64, ptr %43, align 8
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %192

62:                                               ; preds = %52
  store i64 %59, ptr %43, align 8
  br label %192

63:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !annotation !6
  store i32 0, ptr %6, align 4, !annotation !6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %10, %65
  br i1 %66, label %67, label %122

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %36
  br i1 %70, label %71, label %192

71:                                               ; preds = %67
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %64, align 8
  %81 = sub i64 %10, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_mapping, i64 8), i32 2) #12
          to label %102 [label %82], !srcloc !13

82:                                               ; preds = %71
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #12, !srcloc !15
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_mapping, i64 72), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef %93, ptr noundef %0, i32 noundef %73, i32 noundef %74, i64 noundef %79, i64 noundef %81, i64 noundef 2) #12
  br label %95

95:                                               ; preds = %91, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
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
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %103, ptr %104, align 8
  %105 = load i64, ptr %64, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 2, ptr %107, align 8
  %108 = sub i64 %10, %105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %112(ptr noundef nonnull %4, ptr noundef %114) #12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %192

117:                                              ; preds = %102
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %117, %63
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %124 = load i8, ptr %123, align 8, !range !29, !noundef !30
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %185

126:                                              ; preds = %122
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %192

133:                                              ; preds = %126
  call void @ext4_get_group_no_and_offset(ptr noundef %0, i64 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %139 = load i32, ptr %138, align 4
  %140 = shl i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load i64, ptr %144, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_mapping, i64 8), i32 2) #12
          to label %trace_ext4_fsmap_mapping.exit [label %146], !srcloc !13

146:                                              ; preds = %133
  %147 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %148 = zext i32 %147 to i64
  %149 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #12, !srcloc !15
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %trace_ext4_fsmap_mapping.exit, label %152

152:                                              ; preds = %146
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_fsmap_mapping, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef %157, ptr noundef %0, i32 noundef %135, i32 noundef %136, i64 noundef range(i64 -2147483648, 2147483648) %141, i64 noundef %143, i64 noundef %145) #12
  br label %159

159:                                              ; preds = %155, %152
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %trace_ext4_fsmap_mapping.exit, label %163, !prof !20

163:                                              ; preds = %159
  %164 = call i64 @llvm.read_register.i64(metadata !0)
  %165 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #12, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %trace_ext4_fsmap_mapping.exit

trace_ext4_fsmap_mapping.exit:                    ; preds = %133, %146, %159, %163
  %166 = load i32, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %168, align 8
  %169 = load i64, ptr %144, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %171, align 4
  %172 = load i64, ptr %142, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %175(ptr noundef nonnull %4, ptr noundef %177) #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %trace_ext4_fsmap_mapping.exit
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %180, %122
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %10
  %189 = load i64, ptr %64, align 8
  %190 = icmp ult i64 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i64 %188, ptr %64, align 8
  br label %192

192:                                              ; preds = %191, %185, %trace_ext4_fsmap_mapping.exit, %126, %102, %67, %62, %52, %48, %38, %32, %25, %16
  %193 = phi i32 [ -4, %16 ], [ 0, %32 ], [ 0, %25 ], [ 1, %38 ], [ 0, %48 ], [ 0, %62 ], [ 0, %52 ], [ 1, %67 ], [ %115, %102 ], [ 1, %126 ], [ %178, %trace_ext4_fsmap_mapping.exit ], [ 0, %191 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i32 %193
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
define internal range(i32 -1, 2) i32 @ext4_getfsmap_compare(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  ret i32 %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fsmap_high_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_fsmap_mapping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
