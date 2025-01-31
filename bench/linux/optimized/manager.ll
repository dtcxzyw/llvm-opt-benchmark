; ModuleID = 'bench/linux/original/manager.ll'
source_filename = "bench/linux/original/manager.ll"
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
define dso_local range(i32 -22, 1) i32 @pnp_auto_config_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5, %1
  %11 = load i32, ptr @pnp_debug, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.preheader, label %.loopexit3

21:                                               ; preds = %.preheader
  %22 = add nuw i32 %25, 1
  %23 = load i32, ptr %18, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.preheader, label %.loopexit3, !llvm.loop !5

.preheader:                                       ; preds = %17, %21
  %25 = phi i32 [ %22, %21 ], [ 1, %17 ]
  %26 = tail call fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %21

.loopexit3:                                       ; preds = %21, %17
  %28 = phi i32 [ %15, %17 ], [ %26, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %14, %13, %10
  %29 = phi i32 [ %28, %.loopexit3 ], [ -19, %13 ], [ -19, %10 ], [ 0, %14 ], [ 0, %.preheader ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @pnp_assign_resources(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %10, %21
  %14 = phi ptr [ %15, %21 ], [ %12, %10 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1073741824
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader27
  tail call void @pnp_free_resource(ptr noundef %14) #7
  br label %21

21:                                               ; preds = %20, %.preheader27
  %22 = icmp eq ptr %15, %11
  br i1 %22, label %.loopexit28, label %.preheader27, !llvm.loop !8

.loopexit28:                                      ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit26, label %26

26:                                               ; preds = %.loopexit28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

35:                                               ; preds = %323, %26
  %36 = phi ptr [ %24, %26 ], [ %328, %323 ]
  %37 = phi i32 [ 0, %26 ], [ %327, %323 ]
  %38 = phi i32 [ 0, %26 ], [ %326, %323 ]
  %39 = phi i32 [ 0, %26 ], [ %325, %323 ]
  %40 = phi i32 [ 0, %26 ], [ %324, %323 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = lshr i32 %42, 12
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %323

48:                                               ; preds = %44, %35
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -256
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 56)
  switch i64 %52, label %.thread [
    i64 0, label %53
    i64 1, label %116
    i64 3, label %192
    i64 7, label %260
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %55 = add i32 %37, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !9
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %37) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -256
  %64 = zext i8 %57 to i64
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %61, align 8
  %66 = load i32, ptr @pnp_debug, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %114, label %68

68:                                               ; preds = %60
  %69 = load i64, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = load i64, ptr %70, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %37, i64 noundef %69, i64 noundef %71, i64 noundef %65) #8
  br label %114

72:                                               ; preds = %53
  %73 = load i8, ptr %56, align 8
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %74, 1073741824
  store i64 %75, ptr %33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = or disjoint i64 %74, 1342177280
  store i64 %80, ptr %33, align 8
  %81 = load i32, ptr @pnp_debug, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit20, label %83

83:                                               ; preds = %79
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %37) #8
  br label %.loopexit20

84:                                               ; preds = %72
  %85 = load i64, ptr %54, align 8
  store i64 %85, ptr %6, align 8
  %86 = add i64 %77, -1
  %87 = add i64 %86, %85
  store i64 %87, ptr %34, align 8
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %90

90:                                               ; preds = %93, %84
  %91 = call i32 @pnp_check_port(ptr noundef %0, ptr noundef nonnull %6) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.loopexit20

93:                                               ; preds = %90
  %94 = load i64, ptr %88, align 8
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %6, align 8
  %97 = load i64, ptr %76, align 8
  %98 = add i64 %96, -1
  %99 = add i64 %98, %97
  store i64 %99, ptr %34, align 8
  %100 = load i64, ptr %89, align 8
  %101 = icmp ugt i64 %96, %100
  %102 = icmp eq i64 %94, 0
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %90, !llvm.loop !10

104:                                              ; preds = %93
  %105 = load i32, ptr @pnp_debug, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %54, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %37, i64 noundef %108, i64 noundef %100) #8
  br label %114

.loopexit20:                                      ; preds = %90, %83, %79
  %109 = load i64, ptr %6, align 8
  %110 = load i64, ptr %34, align 8
  %111 = load i64, ptr %33, align 8
  %112 = trunc i64 %111 to i32
  %113 = call ptr @pnp_add_io_resource(ptr noundef %0, i64 noundef %109, i64 noundef %110, i32 noundef %112) #7
  br label %114

114:                                              ; preds = %.loopexit20, %107, %104, %68, %60
  %115 = phi i32 [ 0, %.loopexit20 ], [ 0, %68 ], [ 0, %60 ], [ -16, %107 ], [ -16, %104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %316

116:                                              ; preds = %48
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %118 = add i32 %38, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !9
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %120 = load i8, ptr %119, align 8
  %121 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %38) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -256
  %127 = zext i8 %120 to i64
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %124, align 8
  %129 = load i32, ptr @pnp_debug, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %190, label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %121, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = load i64, ptr %133, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %38, i64 noundef %132, i64 noundef %134, i64 noundef %128) #8
  br label %190

135:                                              ; preds = %116
  %136 = load i8, ptr %119, align 8
  %137 = zext i8 %136 to i64
  %138 = or disjoint i64 %137, 1073741824
  store i64 %138, ptr %31, align 8
  %139 = and i8 %136, 1
  %.not = icmp eq i8 %139, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %140 = or disjoint i64 %137, 1073758208
  %141 = select i1 %.not, i64 %140, i64 %138
  %142 = and i8 %136, 4
  %143 = zext nneg i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 14
  %145 = or disjoint i64 %141, %144
  %146 = and i8 %136, 32
  %147 = zext nneg i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 12
  %spec.select = or disjoint i64 %145, %148
  %149 = and i8 %136, 37
  %.not34 = icmp eq i8 %149, 1
  br i1 %.not34, label %151, label %150

150:                                              ; preds = %135
  store i64 %spec.select, ptr %31, align 8
  br label %151

151:                                              ; preds = %135, %150
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = or disjoint i64 %spec.select, 268435456
  store i64 %156, ptr %31, align 8
  %157 = load i32, ptr @pnp_debug, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit21, label %159

159:                                              ; preds = %155
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %38) #8
  br label %.loopexit21

160:                                              ; preds = %151
  %161 = load i64, ptr %117, align 8
  store i64 %161, ptr %5, align 8
  %162 = add i64 %153, -1
  %163 = add i64 %162, %161
  store i64 %163, ptr %32, align 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %166

166:                                              ; preds = %169, %160
  %167 = call i32 @pnp_check_mem(ptr noundef %0, ptr noundef nonnull %5) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.loopexit21

169:                                              ; preds = %166
  %170 = load i64, ptr %164, align 8
  %171 = load i64, ptr %5, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %5, align 8
  %173 = load i64, ptr %152, align 8
  %174 = add i64 %172, -1
  %175 = add i64 %174, %173
  store i64 %175, ptr %32, align 8
  %176 = load i64, ptr %165, align 8
  %177 = icmp ugt i64 %172, %176
  %178 = icmp eq i64 %170, 0
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %166, !llvm.loop !11

180:                                              ; preds = %169
  %181 = load i32, ptr @pnp_debug, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %38, i64 noundef %184, i64 noundef %176) #8
  br label %190

.loopexit21:                                      ; preds = %166, %159, %155
  %185 = load i64, ptr %5, align 8
  %186 = load i64, ptr %32, align 8
  %187 = load i64, ptr %31, align 8
  %188 = trunc i64 %187 to i32
  %189 = call ptr @pnp_add_mem_resource(ptr noundef %0, i64 noundef %185, i64 noundef %186, i32 noundef %188) #7
  br label %190

190:                                              ; preds = %.loopexit21, %183, %180, %131, %123
  %191 = phi i32 [ 0, %.loopexit21 ], [ 0, %131 ], [ 0, %123 ], [ -16, %183 ], [ -16, %180 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %316

192:                                              ; preds = %48
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %194 = add i32 %39, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !9
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %196 = load i8, ptr %195, align 8
  %197 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %39) #7
  %198 = icmp eq ptr %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -256
  %203 = zext i8 %196 to i64
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %200, align 8
  %205 = load i32, ptr @pnp_debug, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %258, label %207

207:                                              ; preds = %199
  %208 = load i64, ptr %197, align 8
  %209 = trunc i64 %208 to i32
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %39, i32 noundef %209, i64 noundef %204) #8
  br label %258

210:                                              ; preds = %192
  %211 = load i8, ptr %195, align 8
  %212 = zext i8 %211 to i64
  %213 = or disjoint i64 %212, 1073741824
  store i64 %213, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %214 = call i64 @_find_first_bit(ptr noundef nonnull %193, i64 noundef 256) #7
  %215 = icmp eq i64 %214, 256
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load i64, ptr %29, align 8
  %218 = or i64 %217, 268435456
  store i64 %218, ptr %29, align 8
  %219 = load i32, ptr @pnp_debug, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit23, label %221

221:                                              ; preds = %216
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %39) #8
  br label %.loopexit23

222:                                              ; preds = %210
  %223 = call i64 @_find_next_bit(ptr noundef nonnull %193, i64 noundef 256, i64 noundef 16) #7
  store i64 %223, ptr %4, align 8
  %224 = icmp ult i64 %223, 256
  br i1 %224, label %225, label %.preheader22

225:                                              ; preds = %222
  store i64 %223, ptr %30, align 8
  br label %.loopexit23

.preheader22:                                     ; preds = %222, %236
  %226 = phi i64 [ %237, %236 ], [ 0, %222 ]
  %227 = getelementptr [16 x i16], ptr @pnp_assign_irq.xtab, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %193, i64 %229) #7, !srcloc !12
  %231 = icmp ult i8 %230, 2
  call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %.preheader22
  store i64 %229, ptr %30, align 8
  store i64 %229, ptr %4, align 8
  %234 = call i32 @pnp_check_irq(ptr noundef %0, ptr noundef nonnull %4) #7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.loopexit23

236:                                              ; preds = %233, %.preheader22
  %237 = add nuw nsw i64 %226, 1
  %238 = icmp eq i64 %237, 16
  br i1 %238, label %239, label %.preheader22, !llvm.loop !13

239:                                              ; preds = %236
  %240 = load i8, ptr %195, align 8
  %241 = and i8 %240, 32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %244 = load i64, ptr %29, align 8
  %245 = or i64 %244, 268435456
  store i64 %245, ptr %29, align 8
  %246 = load i32, ptr @pnp_debug, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit23, label %248

248:                                              ; preds = %243
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %39) #8
  br label %.loopexit23

249:                                              ; preds = %239
  %250 = load i32, ptr @pnp_debug, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %39) #8
  br label %258

.loopexit23:                                      ; preds = %233, %248, %243, %225, %221, %216
  %253 = load i64, ptr %4, align 8
  %254 = trunc i64 %253 to i32
  %255 = load i64, ptr %29, align 8
  %256 = trunc i64 %255 to i32
  %257 = call ptr @pnp_add_irq_resource(ptr noundef %0, i32 noundef %254, i32 noundef %256) #7
  br label %258

258:                                              ; preds = %.loopexit23, %252, %249, %207, %199
  %259 = phi i32 [ 0, %.loopexit23 ], [ 0, %207 ], [ 0, %199 ], [ -16, %252 ], [ -16, %249 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %316

260:                                              ; preds = %48
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %262 = add i32 %40, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !9
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %264 = load i8, ptr %263, align 1
  %265 = call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 2048, i32 noundef %40) #7
  %266 = icmp eq ptr %265, null
  br i1 %266, label %278, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, -256
  %271 = zext i8 %264 to i64
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %268, align 8
  %273 = load i32, ptr @pnp_debug, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %314, label %275

275:                                              ; preds = %267
  %276 = load i64, ptr %265, align 8
  %277 = trunc i64 %276 to i32
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %40, i32 noundef %277, i64 noundef %272) #8
  br label %314

278:                                              ; preds = %260
  %279 = load i8, ptr %263, align 1
  %280 = zext i8 %279 to i64
  %281 = or disjoint i64 %280, 1073741824
  store i64 %281, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  %282 = load i8, ptr %261, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %.preheader24

284:                                              ; preds = %278
  %285 = or disjoint i64 %280, 1342177280
  store i64 %285, ptr %27, align 8
  %286 = load i32, ptr @pnp_debug, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit25, label %288

288:                                              ; preds = %284
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %40) #8
  br label %.loopexit25

.preheader24:                                     ; preds = %278, %302
  %289 = phi i64 [ %303, %302 ], [ 0, %278 ]
  %290 = load i8, ptr %261, align 1
  %291 = zext i8 %290 to i32
  %292 = getelementptr [8 x i16], ptr @pnp_assign_dma.xtab, i64 0, i64 %289
  %293 = load i16, ptr %292, align 2
  %294 = zext nneg i16 %293 to i32
  %295 = shl nuw i32 1, %294
  %296 = and i32 %295, %291
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %.preheader24
  %299 = zext i16 %293 to i64
  store i64 %299, ptr %28, align 8
  store i64 %299, ptr %3, align 8
  %300 = call i32 @pnp_check_dma(ptr noundef %0, ptr noundef nonnull %3) #7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.loopexit25

302:                                              ; preds = %298, %.preheader24
  %303 = add nuw nsw i64 %289, 1
  %304 = icmp eq i64 %303, 8
  br i1 %304, label %305, label %.preheader24, !llvm.loop !14

305:                                              ; preds = %302
  %306 = load i32, ptr @pnp_debug, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %40) #8
  br label %314

.loopexit25:                                      ; preds = %298, %288, %284
  %309 = load i64, ptr %3, align 8
  %310 = trunc i64 %309 to i32
  %311 = load i64, ptr %27, align 8
  %312 = trunc i64 %311 to i32
  %313 = call ptr @pnp_add_dma_resource(ptr noundef %0, i32 noundef %310, i32 noundef %312) #7
  br label %314

314:                                              ; preds = %.loopexit25, %308, %305, %275, %267
  %315 = phi i32 [ 0, %.loopexit25 ], [ 0, %275 ], [ 0, %267 ], [ -16, %308 ], [ -16, %305 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %316

316:                                              ; preds = %314, %258, %190, %114
  %317 = phi i32 [ %315, %314 ], [ %259, %258 ], [ %191, %190 ], [ %115, %114 ]
  %318 = phi i32 [ %262, %314 ], [ %40, %258 ], [ %40, %190 ], [ %40, %114 ]
  %319 = phi i32 [ %39, %314 ], [ %194, %258 ], [ %39, %190 ], [ %39, %114 ]
  %320 = phi i32 [ %38, %314 ], [ %38, %258 ], [ %118, %190 ], [ %38, %114 ]
  %321 = phi i32 [ %37, %314 ], [ %37, %258 ], [ %37, %190 ], [ %55, %114 ]
  %322 = icmp slt i32 %317, 0
  br i1 %322, label %.thread, label %323

323:                                              ; preds = %316, %44
  %324 = phi i32 [ %40, %44 ], [ %318, %316 ]
  %325 = phi i32 [ %39, %44 ], [ %319, %316 ]
  %326 = phi i32 [ %38, %44 ], [ %320, %316 ]
  %327 = phi i32 [ %37, %44 ], [ %321, %316 ]
  %328 = load ptr, ptr %36, align 8
  %329 = icmp eq ptr %328, %23
  br i1 %329, label %.loopexit26, label %35, !llvm.loop !15

.thread:                                          ; preds = %48, %316
  %.ph = phi i32 [ %317, %316 ], [ -22, %48 ]
  call void @mutex_unlock(ptr noundef nonnull @pnp_res_mutex) #7
  %330 = load i32, ptr @pnp_debug, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %.thread
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %.ph) #8
  br label %333

333:                                              ; preds = %332, %.thread
  %334 = load ptr, ptr %11, align 8
  %335 = icmp eq ptr %334, %11
  br i1 %335, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %333, %343
  %336 = phi ptr [ %337, %343 ], [ %334, %333 ]
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1073741824
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %.preheader
  call void @pnp_free_resource(ptr noundef %336) #7
  br label %343

343:                                              ; preds = %342, %.preheader
  %344 = icmp eq ptr %337, %11
  br i1 %344, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit26:                                      ; preds = %323, %.loopexit28
  call void @mutex_unlock(ptr noundef nonnull @pnp_res_mutex) #7
  call void @dbg_pnp_show_resources(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  br label %.loopexit

.loopexit:                                        ; preds = %343, %.loopexit26, %333
  %345 = phi i32 [ 0, %.loopexit26 ], [ %.ph, %333 ], [ %.ph, %343 ]
  ret i32 %345
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pnp_start_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 852
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
define dso_local noundef range(i32 -22, 1) i32 @pnp_stop_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 852
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
define dso_local noundef range(i32 -22, 1) i32 @pnp_activate_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %pnp_auto_config_dev.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @pnp_debug, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %pnp_auto_config_dev.exit.thread, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %pnp_auto_config_dev.exit.thread

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %pnp_auto_config_dev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.preheader.i, label %.loopexit3.i

21:                                               ; preds = %.preheader.i
  %22 = add nuw i32 %25, 1
  %23 = load i32, ptr %18, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.preheader.i, label %.loopexit3.i, !llvm.loop !5

.preheader.i:                                     ; preds = %17, %21
  %25 = phi i32 [ %22, %21 ], [ 1, %17 ]
  %26 = tail call fastcc i32 @pnp_assign_resources(ptr noundef %0, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %pnp_auto_config_dev.exit, label %21

.loopexit3.i:                                     ; preds = %21, %17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %pnp_auto_config_dev.exit.thread

pnp_auto_config_dev.exit:                         ; preds = %.preheader.i, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %pnp_auto_config_dev.exit
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %pnp_auto_config_dev.exit
  %38 = load i32, ptr @pnp_debug, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %pnp_auto_config_dev.exit.thread, label %40

40:                                               ; preds = %37
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.3) #8
  br label %pnp_auto_config_dev.exit.thread

41:                                               ; preds = %33
  tail call void @dbg_pnp_show_resources(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  br label %pnp_auto_config_dev.exit.thread

48:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  store i32 1, ptr %2, align 8
  br label %pnp_auto_config_dev.exit.thread

pnp_auto_config_dev.exit.thread:                  ; preds = %37, %40, %47, %10, %13, %.loopexit3.i, %48, %1
  %49 = phi i32 [ 0, %48 ], [ 0, %1 ], [ -16, %.loopexit3.i ], [ -16, %13 ], [ -16, %10 ], [ -22, %37 ], [ -22, %40 ], [ -5, %47 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pnp_disable_dev(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 852
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
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.7) #8
  br label %.thread

26:                                               ; preds = %16
  %27 = tail call i32 %9(ptr noundef %0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8) #8
  br label %.thread

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  store i32 0, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @pnp_res_mutex) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %41
  %34 = phi ptr [ %35, %41 ], [ %32, %30 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1073741824
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.preheader
  tail call void @pnp_free_resource(ptr noundef %34) #7
  br label %41

41:                                               ; preds = %40, %.preheader
  %42 = icmp eq ptr %35, %31
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %41, %30
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_res_mutex) #7
  br label %.thread

.thread:                                          ; preds = %22, %25, %29, %.loopexit, %1
  %43 = phi i32 [ 0, %.loopexit ], [ 0, %1 ], [ -22, %22 ], [ -22, %25 ], [ -5, %29 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_check_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_dma_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_free_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
