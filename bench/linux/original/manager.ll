target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_start_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_start_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_stop_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_stop_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_activate_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_activate_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_disable_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_disable_dev ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@pnp_res_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pnp_res_mutex, i64 16), ptr getelementptr (i8, ptr @pnp_res_mutex, i64 16) } }, align 8
@pnp_debug = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"configuration not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unable to assign resources\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"activation not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pnp_start_dev\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"activation failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"activated\0A\00", align 1
@__UNIQUE_ID___addressable_pnp_start_dev315 = internal global ptr @pnp_start_dev, section ".discard.addressable", align 8
@console_suspend_enabled = external dso_local local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"disabling not supported\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"disable failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"disabled\0A\00", align 1
@__UNIQUE_ID___addressable_pnp_stop_dev316 = internal global ptr @pnp_stop_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pnp_activate_dev317 = internal global ptr @pnp_activate_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pnp_disable_dev318 = internal global ptr @pnp_disable_dev, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"pnp_assign_resources, try dependent set %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"pnp_assign_resources failed (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"pnp_assign_resources succeeded\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"  io %d already set to %#llx-%#llx flags %#lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  io %d disabled\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"  couldn't assign io %d (min %#llx max %#llx)\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"  mem %d already set to %#llx-%#llx flags %#lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"  mem %d disabled\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"  couldn't assign mem %d (min %#llx max %#llx)\0A\00", align 1
@pnp_assign_irq.xtab = internal unnamed_addr constant [16 x i16] [i16 5, i16 10, i16 11, i16 12, i16 9, i16 14, i16 15, i16 7, i16 3, i16 4, i16 13, i16 0, i16 1, i16 6, i16 8, i16 2], align 16
@.str.19 = private unnamed_addr constant [39 x i8] c"  irq %d already set to %d flags %#lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"  irq %d disabled\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"  irq %d disabled (optional)\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"  couldn't assign irq %d\0A\00", align 1
@pnp_assign_dma.xtab = internal unnamed_addr constant [8 x i16] [i16 1, i16 3, i16 5, i16 6, i16 7, i16 0, i16 2, i16 4], align 16
@.str.23 = private unnamed_addr constant [39 x i8] c"  dma %d already set to %d flags %#lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"  dma %d disabled\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  couldn't assign dma %d\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pnp_activate_dev317, ptr @__UNIQUE_ID___addressable_pnp_disable_dev318, ptr @__UNIQUE_ID___addressable_pnp_start_dev315, ptr @__UNIQUE_ID___addressable_pnp_stop_dev316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_init_resources(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @pnp_free_resources(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_free_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pnp_auto_config_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 852
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5, %1
  %11 = load i32, ptr @pnp_debug, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %31

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 856
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %25, label %29

21:                                               ; preds = %25
  %22 = add nuw i32 %26, 1
  %23 = load i32, ptr %18, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29, !llvm.loop !5

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %22, %21 ], [ 1, %17 ]
  %27 = tail call fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %21

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %15, %17 ], [ %27, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %31

31:                                               ; preds = %29, %25, %14, %13, %10
  %32 = phi i32 [ %30, %29 ], [ -19, %13 ], [ -19, %10 ], [ 0, %14 ], [ 0, %25 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.resource, align 8
  %4 = alloca %struct.resource, align 8
  %5 = alloca %struct.resource, align 8
  %6 = alloca %struct.resource, align 8
  %7 = load i32, ptr @pnp_debug, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  br label %10

10:                                               ; preds = %9, %2
  tail call void @mutex_lock(ptr noundef nonnull @pnp_res_mutex) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %24, label %14

14:                                               ; preds = %22, %10
  %15 = phi ptr [ %16, %22 ], [ %12, %10 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1073741824
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @pnp_free_resource(ptr noundef %15) #7
  br label %22

22:                                               ; preds = %21, %14
  %23 = icmp eq ptr %16, %11
  br i1 %23, label %24, label %14, !llvm.loop !8

24:                                               ; preds = %22, %10
  %25 = getelementptr inbounds i8, ptr %0, i64 880
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %346, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %338, %28
  %38 = phi ptr [ %26, %28 ], [ %344, %338 ]
  %39 = phi i32 [ 0, %28 ], [ %343, %338 ]
  %40 = phi i32 [ 0, %28 ], [ %342, %338 ]
  %41 = phi i32 [ 0, %28 ], [ %341, %338 ]
  %42 = phi i32 [ 0, %28 ], [ %340, %338 ]
  %43 = phi i32 [ 0, %28 ], [ %339, %338 ]
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = lshr i32 %45, 12
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %338

51:                                               ; preds = %47, %37
  %52 = getelementptr inbounds i8, ptr %38, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -256
  %55 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 56)
  switch i64 %55, label %331 [
    i64 0, label %56
    i64 1, label %120
    i64 3, label %202
    i64 7, label %273
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %38, i64 32
  %58 = add i32 %39, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !9
  %59 = getelementptr inbounds i8, ptr %38, i64 64
  %60 = load i8, ptr %59, align 8
  %61 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %39) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -256
  %67 = zext i8 %60 to i64
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %64, align 8
  %69 = load i32, ptr @pnp_debug, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  %74 = load i64, ptr %73, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %39, i64 noundef %72, i64 noundef %74, i64 noundef %68) #8
  br label %118

75:                                               ; preds = %56
  %76 = load i8, ptr %59, align 8
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %77, 1073741824
  store i64 %78, ptr %35, align 8
  %79 = getelementptr inbounds i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = or disjoint i64 %77, 1342177280
  store i64 %83, ptr %35, align 8
  %84 = load i32, ptr @pnp_debug, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %82
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %39) #8
  br label %112

87:                                               ; preds = %75
  %88 = load i64, ptr %57, align 8
  store i64 %88, ptr %6, align 8
  %89 = add i64 %80, -1
  %90 = add i64 %89, %88
  store i64 %90, ptr %36, align 8
  %91 = getelementptr inbounds i8, ptr %38, i64 48
  %92 = getelementptr inbounds i8, ptr %38, i64 40
  br label %93

93:                                               ; preds = %96, %87
  %94 = call i32 @pnp_check_port(ptr noundef %0, ptr noundef nonnull %6) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i64, ptr %91, align 8
  %98 = load i64, ptr %6, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %6, align 8
  %100 = load i64, ptr %79, align 8
  %101 = add i64 %99, -1
  %102 = add i64 %101, %100
  store i64 %102, ptr %36, align 8
  %103 = load i64, ptr %92, align 8
  %104 = icmp ugt i64 %99, %103
  %105 = icmp eq i64 %97, 0
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %93, !llvm.loop !10

107:                                              ; preds = %96
  %108 = load i32, ptr @pnp_debug, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %57, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %39, i64 noundef %111, i64 noundef %103) #8
  br label %118

112:                                              ; preds = %93, %86, %82
  %113 = load i64, ptr %6, align 8
  %114 = load i64, ptr %36, align 8
  %115 = load i64, ptr %35, align 8
  %116 = trunc i64 %115 to i32
  %117 = call ptr @pnp_add_io_resource(ptr noundef %0, i64 noundef %113, i64 noundef %114, i32 noundef %116) #7
  br label %118

118:                                              ; preds = %112, %110, %107, %71, %63
  %119 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %63 ], [ -16, %110 ], [ -16, %107 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %331

120:                                              ; preds = %51
  %121 = getelementptr inbounds i8, ptr %38, i64 32
  %122 = add i32 %40, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !9
  %123 = getelementptr inbounds i8, ptr %38, i64 64
  %124 = load i8, ptr %123, align 8
  %125 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %40) #7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -256
  %131 = zext i8 %124 to i64
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %128, align 8
  %133 = load i32, ptr @pnp_debug, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %200, label %135

135:                                              ; preds = %127
  %136 = load i64, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %125, i64 8
  %138 = load i64, ptr %137, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %40, i64 noundef %136, i64 noundef %138, i64 noundef %132) #8
  br label %200

139:                                              ; preds = %120
  %140 = load i8, ptr %123, align 8
  %141 = zext i8 %140 to i64
  %142 = or disjoint i64 %141, 1073741824
  store i64 %142, ptr %33, align 8
  %143 = and i8 %140, 1
  %144 = icmp eq i8 %143, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = or disjoint i64 %141, 1073758208
  store i64 %146, ptr %33, align 8
  br label %147

147:                                              ; preds = %145, %139
  %148 = and i8 %140, 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %33, align 8
  %152 = or i64 %151, 65536
  store i64 %152, ptr %33, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = and i8 %140, 32
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %33, align 8
  %158 = or i64 %157, 131072
  store i64 %158, ptr %33, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = getelementptr inbounds i8, ptr %38, i64 56
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load i64, ptr %33, align 8
  %165 = or i64 %164, 268435456
  store i64 %165, ptr %33, align 8
  %166 = load i32, ptr @pnp_debug, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %163
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %40) #8
  br label %194

169:                                              ; preds = %159
  %170 = load i64, ptr %121, align 8
  store i64 %170, ptr %5, align 8
  %171 = add i64 %161, -1
  %172 = add i64 %171, %170
  store i64 %172, ptr %34, align 8
  %173 = getelementptr inbounds i8, ptr %38, i64 48
  %174 = getelementptr inbounds i8, ptr %38, i64 40
  br label %175

175:                                              ; preds = %178, %169
  %176 = call i32 @pnp_check_mem(ptr noundef %0, ptr noundef nonnull %5) #7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load i64, ptr %173, align 8
  %180 = load i64, ptr %5, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %5, align 8
  %182 = load i64, ptr %160, align 8
  %183 = add i64 %181, -1
  %184 = add i64 %183, %182
  store i64 %184, ptr %34, align 8
  %185 = load i64, ptr %174, align 8
  %186 = icmp ugt i64 %181, %185
  %187 = icmp eq i64 %179, 0
  %188 = or i1 %187, %186
  br i1 %188, label %189, label %175, !llvm.loop !11

189:                                              ; preds = %178
  %190 = load i32, ptr @pnp_debug, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %121, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %40, i64 noundef %193, i64 noundef %185) #8
  br label %200

194:                                              ; preds = %175, %168, %163
  %195 = load i64, ptr %5, align 8
  %196 = load i64, ptr %34, align 8
  %197 = load i64, ptr %33, align 8
  %198 = trunc i64 %197 to i32
  %199 = call ptr @pnp_add_mem_resource(ptr noundef %0, i64 noundef %195, i64 noundef %196, i32 noundef %198) #7
  br label %200

200:                                              ; preds = %194, %192, %189, %135, %127
  %201 = phi i32 [ 0, %194 ], [ 0, %135 ], [ 0, %127 ], [ -16, %192 ], [ -16, %189 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %331

202:                                              ; preds = %51
  %203 = getelementptr inbounds i8, ptr %38, i64 32
  %204 = add i32 %41, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !9
  %205 = getelementptr inbounds i8, ptr %38, i64 64
  %206 = load i8, ptr %205, align 8
  %207 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %41) #7
  %208 = icmp eq ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %207, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -256
  %213 = zext i8 %206 to i64
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %210, align 8
  %215 = load i32, ptr @pnp_debug, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %271, label %217

217:                                              ; preds = %209
  %218 = load i64, ptr %207, align 8
  %219 = trunc i64 %218 to i32
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %41, i32 noundef %219, i64 noundef %214) #8
  br label %271

220:                                              ; preds = %202
  %221 = load i8, ptr %205, align 8
  %222 = zext i8 %221 to i64
  %223 = or disjoint i64 %222, 1073741824
  store i64 %223, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %224 = call i64 @_find_first_bit(ptr noundef %203, i64 noundef 256) #7
  %225 = icmp eq i64 %224, 256
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load i64, ptr %31, align 8
  %228 = or i64 %227, 268435456
  store i64 %228, ptr %31, align 8
  %229 = load i32, ptr @pnp_debug, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %265, label %231

231:                                              ; preds = %226
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %41) #8
  br label %265

232:                                              ; preds = %220
  %233 = call i64 @_find_next_bit(ptr noundef %203, i64 noundef 256, i64 noundef 16) #7
  store i64 %233, ptr %4, align 8
  %234 = icmp ult i64 %233, 256
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i64 %233, ptr %32, align 8
  br label %265

236:                                              ; preds = %248, %232
  %237 = phi i64 [ %249, %248 ], [ 0, %232 ]
  %238 = getelementptr [16 x i16], ptr @pnp_assign_irq.xtab, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i64
  %241 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, i64 %240) #7, !srcloc !12
  %242 = icmp ult i8 %241, 2
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %236
  %245 = zext i16 %239 to i64
  store i64 %245, ptr %32, align 8
  store i64 %245, ptr %4, align 8
  %246 = call i32 @pnp_check_irq(ptr noundef %0, ptr noundef nonnull %4) #7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %244, %236
  %249 = add nuw nsw i64 %237, 1
  %250 = icmp eq i64 %249, 16
  br i1 %250, label %251, label %236, !llvm.loop !13

251:                                              ; preds = %248
  %252 = load i8, ptr %205, align 8
  %253 = and i8 %252, 32
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %256 = load i64, ptr %31, align 8
  %257 = or i64 %256, 268435456
  store i64 %257, ptr %31, align 8
  %258 = load i32, ptr @pnp_debug, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %41) #8
  br label %265

261:                                              ; preds = %251
  %262 = load i32, ptr @pnp_debug, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %41) #8
  br label %271

265:                                              ; preds = %260, %255, %244, %235, %231, %226
  %266 = load i64, ptr %4, align 8
  %267 = trunc i64 %266 to i32
  %268 = load i64, ptr %31, align 8
  %269 = trunc i64 %268 to i32
  %270 = call ptr @pnp_add_irq_resource(ptr noundef %0, i32 noundef %267, i32 noundef %269) #7
  br label %271

271:                                              ; preds = %265, %264, %261, %217, %209
  %272 = phi i32 [ 0, %265 ], [ 0, %217 ], [ 0, %209 ], [ -16, %264 ], [ -16, %261 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %331

273:                                              ; preds = %51
  %274 = getelementptr inbounds i8, ptr %38, i64 32
  %275 = add i32 %42, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !9
  %276 = getelementptr inbounds i8, ptr %38, i64 33
  %277 = load i8, ptr %276, align 1
  %278 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 2048, i32 noundef %42) #7
  %279 = icmp eq ptr %278, null
  br i1 %279, label %291, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %278, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, -256
  %284 = zext i8 %277 to i64
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %281, align 8
  %286 = load i32, ptr @pnp_debug, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %329, label %288

288:                                              ; preds = %280
  %289 = load i64, ptr %278, align 8
  %290 = trunc i64 %289 to i32
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %42, i32 noundef %290, i64 noundef %285) #8
  br label %329

291:                                              ; preds = %273
  %292 = load i8, ptr %276, align 1
  %293 = zext i8 %292 to i64
  %294 = or disjoint i64 %293, 1073741824
  store i64 %294, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  %295 = load i8, ptr %274, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = or disjoint i64 %293, 1342177280
  store i64 %298, ptr %29, align 8
  %299 = load i32, ptr @pnp_debug, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %323, label %301

301:                                              ; preds = %297
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %42) #8
  br label %323

302:                                              ; preds = %316, %291
  %303 = phi i64 [ %317, %316 ], [ 0, %291 ]
  %304 = load i8, ptr %274, align 1
  %305 = zext i8 %304 to i32
  %306 = getelementptr [8 x i16], ptr @pnp_assign_dma.xtab, i64 0, i64 %303
  %307 = load i16, ptr %306, align 2
  %308 = zext nneg i16 %307 to i32
  %309 = shl nuw i32 1, %308
  %310 = and i32 %309, %305
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %302
  %313 = zext i16 %307 to i64
  store i64 %313, ptr %30, align 8
  store i64 %313, ptr %3, align 8
  %314 = call i32 @pnp_check_dma(ptr noundef %0, ptr noundef nonnull %3) #7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312, %302
  %317 = add nuw nsw i64 %303, 1
  %318 = icmp eq i64 %317, 8
  br i1 %318, label %319, label %302, !llvm.loop !14

319:                                              ; preds = %316
  %320 = load i32, ptr @pnp_debug, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %319
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %42) #8
  br label %329

323:                                              ; preds = %312, %301, %297
  %324 = load i64, ptr %3, align 8
  %325 = trunc i64 %324 to i32
  %326 = load i64, ptr %29, align 8
  %327 = trunc i64 %326 to i32
  %328 = call ptr @pnp_add_dma_resource(ptr noundef %0, i32 noundef %325, i32 noundef %327) #7
  br label %329

329:                                              ; preds = %323, %322, %319, %288, %280
  %330 = phi i32 [ 0, %323 ], [ 0, %288 ], [ 0, %280 ], [ -16, %322 ], [ -16, %319 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %331

331:                                              ; preds = %329, %271, %200, %118, %51
  %332 = phi i32 [ %330, %329 ], [ %272, %271 ], [ %201, %200 ], [ %119, %118 ], [ -22, %51 ]
  %333 = phi i32 [ %275, %329 ], [ %42, %271 ], [ %42, %200 ], [ %42, %118 ], [ %42, %51 ]
  %334 = phi i32 [ %41, %329 ], [ %204, %271 ], [ %41, %200 ], [ %41, %118 ], [ %41, %51 ]
  %335 = phi i32 [ %40, %329 ], [ %40, %271 ], [ %122, %200 ], [ %40, %118 ], [ %40, %51 ]
  %336 = phi i32 [ %39, %329 ], [ %39, %271 ], [ %39, %200 ], [ %58, %118 ], [ %39, %51 ]
  %337 = icmp slt i32 %332, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %331, %47
  %339 = phi i32 [ %43, %47 ], [ %332, %331 ]
  %340 = phi i32 [ %42, %47 ], [ %333, %331 ]
  %341 = phi i32 [ %41, %47 ], [ %334, %331 ]
  %342 = phi i32 [ %40, %47 ], [ %335, %331 ]
  %343 = phi i32 [ %39, %47 ], [ %336, %331 ]
  %344 = load ptr, ptr %38, align 8
  %345 = icmp eq ptr %344, %25
  br i1 %345, label %346, label %37, !llvm.loop !15

346:                                              ; preds = %338, %331, %24
  %347 = phi i32 [ 0, %24 ], [ %339, %338 ], [ %332, %331 ]
  call void @mutex_unlock(ptr noundef nonnull @pnp_res_mutex) #7
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %366

349:                                              ; preds = %346
  %350 = load i32, ptr @pnp_debug, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %347) #8
  br label %353

353:                                              ; preds = %352, %349
  %354 = load ptr, ptr %11, align 8
  %355 = icmp eq ptr %354, %11
  br i1 %355, label %367, label %356

356:                                              ; preds = %364, %353
  %357 = phi ptr [ %358, %364 ], [ %354, %353 ]
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1073741824
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  call void @pnp_free_resource(ptr noundef %357) #7
  br label %364

364:                                              ; preds = %363, %356
  %365 = icmp eq ptr %358, %11
  br i1 %365, label %367, label %356, !llvm.loop !8

366:                                              ; preds = %346
  call void @dbg_pnp_show_resources(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  br label %367

367:                                              ; preds = %366, %364, %353
  ret i32 %347
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_start_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 852
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %1
  %13 = load i32, ptr @pnp_debug, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.3) #8
  br label %24

16:                                               ; preds = %7
  tail call void @dbg_pnp_show_resources(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  br label %24

23:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  br label %24

24:                                               ; preds = %23, %22, %15, %12
  %25 = phi i32 [ -5, %22 ], [ 0, %23 ], [ -22, %15 ], [ -22, %12 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dbg_pnp_show_resources(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_stop_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 852
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = and i32 %9, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i8, ptr @console_suspend_enabled, align 1, !range !16
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %7, %1
  %19 = load i32, ptr @pnp_debug, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.7) #8
  br label %27

22:                                               ; preds = %12
  %23 = tail call i32 %5(ptr noundef %0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8) #8
  br label %27

26:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  br label %27

27:                                               ; preds = %26, %25, %21, %18
  %28 = phi i32 [ -5, %25 ], [ 0, %26 ], [ -22, %21 ], [ -22, %18 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_activate_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = tail call i32 @pnp_auto_config_dev(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 852
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %8
  %20 = load i32, ptr @pnp_debug, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.3) #8
  br label %31

23:                                               ; preds = %14
  tail call void @dbg_pnp_show_resources(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  br label %31

30:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  br label %31

31:                                               ; preds = %30, %29, %22, %19
  %32 = phi i1 [ false, %29 ], [ true, %30 ], [ false, %22 ], [ false, %19 ]
  %33 = phi i32 [ -5, %29 ], [ 0, %30 ], [ -22, %22 ], [ -22, %19 ]
  br i1 %32, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %31, %5, %1
  %36 = phi i32 [ 0, %34 ], [ 0, %1 ], [ -16, %5 ], [ %33, %31 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_disable_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 852
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = and i32 %13, 32
  %18 = icmp ne i32 %17, 0
  %19 = load i8, ptr @console_suspend_enabled, align 1, !range !16
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %16, %11, %5
  %23 = load i32, ptr @pnp_debug, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.7) #8
  br label %31

26:                                               ; preds = %16
  %27 = tail call i32 %9(ptr noundef %0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8) #8
  br label %31

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  br label %31

31:                                               ; preds = %30, %29, %25, %22
  %32 = phi i1 [ false, %29 ], [ true, %30 ], [ false, %25 ], [ false, %22 ]
  %33 = phi i32 [ -5, %29 ], [ 0, %30 ], [ -22, %25 ], [ -22, %22 ]
  br i1 %32, label %34, label %49

34:                                               ; preds = %31
  store i32 0, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @pnp_res_mutex) #7
  %35 = getelementptr inbounds i8, ptr %0, i64 864
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %48, label %38

38:                                               ; preds = %46, %34
  %39 = phi ptr [ %40, %46 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1073741824
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void @pnp_free_resource(ptr noundef %39) #7
  br label %46

46:                                               ; preds = %45, %38
  %47 = icmp eq ptr %40, %35
  br i1 %47, label %48, label %38, !llvm.loop !8

48:                                               ; preds = %46, %34
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_res_mutex) #7
  br label %49

49:                                               ; preds = %48, %31, %1
  %50 = phi i32 [ 0, %48 ], [ 0, %1 ], [ %33, %31 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_check_port(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_io_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_check_mem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_mem_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_check_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_irq_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_check_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_dma_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_free_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2148487866, i64 2148487940}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{i8 0, i8 2}
