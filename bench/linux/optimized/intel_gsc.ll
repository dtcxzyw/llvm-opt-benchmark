; ModuleID = 'bench/linux/original/intel_gsc.ll'
source_filename = "bench/linux/original/intel_gsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.gsc_def = type { ptr, i64, i64, i8, i8, i64 }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@gsc_irq_handler.__print_once.1 = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"[drm] GT%u: GSC irq: not supported\00", align 1
@gsc_irq_handler._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.gsc_irq_handler = private unnamed_addr constant [16 x i8] c"gsc_irq_handler\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: error handling GSC irq: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Not initializing gsc for remote tiles\0A\00", align 1
@gsc_def_dg1 = internal unnamed_addr constant [2 x %struct.gsc_def] [%struct.gsc_def zeroinitializer, %struct.gsc_def { ptr @.str.15, i64 2461696, i64 4092, i8 0, i8 0, i64 0 }], align 16
@gsc_def_xehpsdv = internal unnamed_addr constant [2 x %struct.gsc_def] [%struct.gsc_def zeroinitializer, %struct.gsc_def { ptr @.str.15, i64 2461696, i64 4092, i8 1, i8 1, i64 0 }], align 16
@gsc_def_dg2 = internal unnamed_addr constant [2 x %struct.gsc_def] [%struct.gsc_def { ptr @.str.16, i64 3616768, i64 4092, i8 0, i8 0, i64 4194304 }, %struct.gsc_def { ptr @.str.15, i64 3620864, i64 4092, i8 0, i8 0, i64 0 }], align 16
@gsc_init_one.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"[drm] Unknown platform\0A\00", align 1
@gsc_init_one.__print_once.6 = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"[drm] HECI%d is not implemented!\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* gsc irq error %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* gsc irq init failed %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"setting up GSC lmem\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* setting up gsc extended operational memory failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* gsc aux init failed %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* gsc aux add failed %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"mei-gscfi\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"mei-gsc\00", align 1
@gsc_irq_chip = internal global %struct.irq_chip { ptr @.str.17, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gsc_irq_mask, ptr null, ptr @gsc_irq_unmask, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"gsc_irq_chip\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.19 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* GT%u: Failed to allocate gsc memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: Failed to pin pages for gsc memory\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_irq_handler(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @gsc_irq_handler(ptr noundef %0, i32 noundef 0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = and i64 %3, 16384
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @gsc_irq_handler(ptr noundef %0, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gsc_irq_handler(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 24576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i1, ptr @gsc_irq_handler.__print_once.1, align 1
  br i1 %11, label %43, label %12

12:                                               ; preds = %10
  store i1 true, ptr @gsc_irq_handler.__print_once.1, align 1
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef %20) #5
  br label %43

21:                                               ; preds = %2
  %narrow = mul nuw nsw i32 %1, 24
  %22 = zext nneg i32 %narrow to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 3016
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @generic_handle_irq(i32 noundef %25) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @___ratelimit(ptr noundef nonnull @gsc_irq_handler._rs, ptr noundef nonnull @__func__.gsc_irq_handler) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %38, %36 ], [ null, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %42 = load i32, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef %42, i32 noundef %28) #5
  br label %43

43:                                               ; preds = %39, %30, %27, %21, %17, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 24576
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 -3000
  %12 = getelementptr i8, ptr %0, i64 1952
  %13 = icmp eq ptr %1, null
  %14 = getelementptr i8, ptr %1, i64 7188
  %15 = getelementptr i8, ptr %0, i64 -608
  br label %16

16:                                               ; preds = %210, %9
  %17 = phi i1 [ true, %9 ], [ false, %210 ]
  %18 = phi i64 [ 0, %9 ], [ 1, %210 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr [24 x i8], ptr %0, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %23 = trunc nuw nsw i64 %18 to i32
  store i32 %23, ptr %22, align 4
  %24 = load i32, ptr %12, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %16
  br i1 %13, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ %28, %27 ], [ null, %26 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.4) #6
  br label %210

31:                                               ; preds = %16
  br i1 %17, label %32, label %38

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 8192
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %210, label %38

38:                                               ; preds = %32, %31
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 128
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = and i64 %40, 1024
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = and i64 %40, 2048
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i1, ptr @gsc_init_one.__print_once, align 1
  br i1 %50, label %210, label %51

51:                                               ; preds = %49
  store i1 true, ptr @gsc_init_one.__print_once, align 1
  br i1 %13, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ %53, %52 ], [ null, %51 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.5) #5
  br label %210

56:                                               ; preds = %46, %43, %38
  %57 = phi ptr [ @gsc_def_dg1, %38 ], [ @gsc_def_xehpsdv, %43 ], [ @gsc_def_dg2, %46 ]
  %58 = getelementptr [40 x i8], ptr %57, i64 %18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load i1, ptr @gsc_init_one.__print_once.6, align 1
  br i1 %62, label %210, label %63

63:                                               ; preds = %61
  store i1 true, ptr @gsc_init_one.__print_once.6, align 1
  br i1 %13, label %66, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ %65, %64 ], [ null, %63 ]
  %68 = add nuw nsw i32 %23, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %67, ptr noundef nonnull @.str.7, i32 noundef %68) #5
  br label %210

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %71 = load i8, ptr %70, align 8, !range !5, !noundef !6
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  store i32 %74, ptr %21, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  br i1 %13, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi ptr [ %78, %77 ], [ null, %76 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.8, i32 noundef %74) #5
  br label %208

81:                                               ; preds = %73
  tail call void @irq_set_chip_and_handler_name(i32 noundef %74, ptr noundef nonnull @gsc_irq_chip, ptr noundef nonnull @handle_simple_irq, ptr noundef nonnull @__func__.gsc_irq_handler) #6
  %82 = tail call i32 @irq_set_chip_data(i32 noundef %74, ptr noundef null) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  br i1 %13, label %87, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ %86, %85 ], [ null, %84 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.9, i32 noundef %82) #5
  br label %208

89:                                               ; preds = %81, %69
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %91 = tail call noalias noundef align 8 dereferenceable_or_null(888) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 3520, i64 noundef 888) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %208, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %147, label %97

97:                                               ; preds = %93
  br i1 %13, label %100, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi ptr [ %99, %98 ], [ null, %97 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 1, ptr noundef nonnull @.str.10) #6
  %102 = load ptr, ptr %11, align 8
  %103 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %102, i64 noundef %95, i32 noundef 5) #6
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi ptr [ %110, %108 ], [ null, %105 ]
  %113 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.19, i32 noundef %113) #5
  %114 = ptrtoint ptr %103 to i64
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %141

117:                                              ; preds = %100
  %118 = tail call i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %103) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %125, %123 ], [ null, %120 ]
  %128 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %127, ptr noundef nonnull @.str.20, i32 noundef %128) #5
  %129 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #6, !srcloc !7
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %.thread, label %133, !prof !8

133:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #6
  br label %.thread

134:                                              ; preds = %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef %103) #6
  br label %.thread

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %103, ptr %136, align 8
  br label %141

.thread:                                          ; preds = %131, %133, %134, %111
  br i1 %13, label %139, label %137

137:                                              ; preds = %.thread
  %138 = load ptr, ptr %10, align 8
  br label %139

139:                                              ; preds = %137, %.thread
  %140 = phi ptr [ %138, %137 ], [ null, %.thread ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %140, ptr noundef nonnull @.str.11) #5
  tail call void @kfree(ptr noundef nonnull %91) #6
  br label %208

141:                                              ; preds = %._crit_edge, %135
  %142 = phi ptr [ %.pre, %._crit_edge ], [ %103, %135 ]
  %143 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %142, i64 noundef 0) #6
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 816
  store i64 %143, ptr %144, align 8
  %145 = add i64 %143, %95
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 824
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %93
  %148 = load i32, ptr %21, align 8
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 744
  store i32 %148, ptr %149, align 8
  %150 = getelementptr i8, ptr %19, i64 736
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 752
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 792
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %150, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %156, -1
  %160 = add i64 %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %91, i64 760
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 776
  store i64 512, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 784
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %58, i64 25
  %165 = load i8, ptr %164, align 1, !range !5, !noundef !6
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 880
  store i8 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %91, i64 728
  store ptr %59, ptr %167, align 8
  %168 = getelementptr i8, ptr %19, i64 -168
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 200
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = shl i32 %172, 16
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 216
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = getelementptr i8, ptr %19, i64 -128
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, %173
  %181 = or i32 %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %91, i64 736
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %19, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %91, i64 688
  store ptr @gsc_release_dev, ptr %184, align 8
  %185 = tail call i32 @auxiliary_device_init(ptr noundef nonnull %91) #6
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %147
  br i1 %13, label %190, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %10, align 8
  br label %190

190:                                              ; preds = %188, %187
  %191 = phi ptr [ %189, %188 ], [ null, %187 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %191, ptr noundef nonnull @.str.12, i32 noundef %185) #5
  tail call void @kfree(ptr noundef nonnull %91) #6
  br label %208

192:                                              ; preds = %147
  store ptr %91, ptr %20, align 8
  br i1 %17, label %193, label %196

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %195 = load ptr, ptr %194, align 8
  tail call void @intel_huc_register_gsc_notifier(ptr noundef %15, ptr noundef %195) #6
  br label %196

196:                                              ; preds = %193, %192
  %197 = tail call i32 @__auxiliary_device_add(ptr noundef nonnull %91, ptr noundef nonnull @.str.13) #6
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  br i1 %13, label %202, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8
  br label %202

202:                                              ; preds = %200, %199
  %203 = phi ptr [ %201, %200 ], [ null, %199 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %203, ptr noundef nonnull @.str.14, i32 noundef %197) #5
  br i1 %17, label %204, label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %206 = load ptr, ptr %205, align 8
  tail call void @intel_huc_unregister_gsc_notifier(ptr noundef %15, ptr noundef %206) #6
  br label %207

207:                                              ; preds = %204, %202
  store ptr null, ptr %20, align 8
  tail call void @put_device(ptr noundef nonnull %91) #6
  br label %208

208:                                              ; preds = %207, %190, %139, %89, %87, %79
  %209 = load i32, ptr %22, align 4
  tail call fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %196, %66, %61, %54, %49, %32, %29
  br i1 %17, label %16, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %210, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 24576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.split

.split:                                           ; preds = %1
  tail call fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef 1)
  br label %10

10:                                               ; preds = %.split, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [24 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @intel_huc_unregister_gsc_notifier(ptr noundef %10, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %9, %7
  tail call void @device_del(ptr noundef nonnull %5) #6
  tail call void @put_device(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @irq_free_descs(i32 noundef %16, i32 noundef 1) #6
  br label %19

19:                                               ; preds = %18, %14
  store i32 -1, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 672
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #6, !srcloc !13
  br label %28

28:                                               ; preds = %27, %23
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #6, !srcloc !7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !8

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #6
  br label %.thread

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef nonnull %21) #6
  br label %.thread

.thread:                                          ; preds = %31, %33, %34, %19
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_handle_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_alloc_descs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gsc_release_dev(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @auxiliary_device_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_huc_register_gsc_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__auxiliary_device_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_huc_unregister_gsc_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_simple_irq(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_chip_data(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @gsc_irq_mask(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @gsc_irq_unmask(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pin_pages_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_free_descs(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148809952, i64 2148809991, i64 2148810012, i64 2148810049, i64 2148810072, i64 2148810081}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2150285672}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148797642, i64 2148797681, i64 2148797702, i64 2148797739, i64 2148797762, i64 2148797632}
