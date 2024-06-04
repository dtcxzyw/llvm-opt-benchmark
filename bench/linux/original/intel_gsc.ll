target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.gsc_def = type { ptr, i64, i64, i8, i8, i64 }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.intel_gsc_intf = type { ptr, ptr, i32, i32 }

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
define dso_local void @intel_gsc_irq_handler(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
define internal fastcc void @gsc_irq_handler(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
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
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 4952
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef %20) #5
  br label %43

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 3000
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr [2 x %struct.intel_gsc_intf], ptr %22, i64 0, i64 %23, i32 2
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
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %38, %36 ], [ null, %33 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 4952
  %42 = load i32, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef %42, i32 noundef %28) #5
  br label %43

43:                                               ; preds = %39, %30, %27, %21, %17, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_init(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 24576
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %228, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 -3000
  %12 = getelementptr i8, ptr %0, i64 1952
  %13 = icmp eq ptr %1, null
  %14 = getelementptr i8, ptr %1, i64 7188
  %15 = icmp eq ptr %1, null
  %16 = getelementptr i8, ptr %0, i64 -608
  %17 = icmp eq ptr %1, null
  %18 = getelementptr i8, ptr %0, i64 -608
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %1, null
  %22 = icmp eq ptr %1, null
  %23 = icmp eq ptr %1, null
  br label %24

24:                                               ; preds = %225, %9
  %25 = phi i64 [ 0, %9 ], [ %226, %225 ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr [2 x %struct.intel_gsc_intf], ptr %0, i64 0, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 20
  %30 = trunc i64 %25 to i32
  store i32 %30, ptr %29, align 4
  %31 = load i32, ptr %12, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  br i1 %13, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ %35, %34 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.4) #6
  br label %225

38:                                               ; preds = %24
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 8192
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %225, label %46

46:                                               ; preds = %40, %38
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 128
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = and i64 %48, 1024
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = and i64 %48, 2048
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i1, ptr @gsc_init_one.__print_once, align 1
  br i1 %58, label %225, label %59

59:                                               ; preds = %57
  store i1 true, ptr @gsc_init_one.__print_once, align 1
  br i1 %23, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %63, ptr noundef nonnull @.str.5) #5
  br label %225

64:                                               ; preds = %54, %51, %46
  %65 = phi ptr [ @gsc_def_dg1, %46 ], [ @gsc_def_xehpsdv, %51 ], [ @gsc_def_dg2, %54 ]
  %66 = getelementptr [2 x %struct.gsc_def], ptr %65, i64 0, i64 %25
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load i1, ptr @gsc_init_one.__print_once.6, align 1
  br i1 %70, label %225, label %71

71:                                               ; preds = %69
  store i1 true, ptr @gsc_init_one.__print_once.6, align 1
  br i1 %22, label %74, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ %73, %72 ], [ null, %71 ]
  %76 = trunc i64 %25 to i32
  %77 = add i32 %76, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef %77) #5
  br label %225

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %66, i64 24
  %80 = load i8, ptr %79, align 8, !range !5, !noundef !6
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  store i32 %83, ptr %28, align 8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  br i1 %21, label %88, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ %87, %86 ], [ null, %85 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.8, i32 noundef %83) #5
  br label %223

90:                                               ; preds = %82
  tail call void @irq_set_chip_and_handler_name(i32 noundef %83, ptr noundef nonnull @gsc_irq_chip, ptr noundef nonnull @handle_simple_irq, ptr noundef nonnull @__func__.gsc_irq_handler) #6
  %91 = tail call i32 @irq_set_chip_data(i32 noundef %83, ptr noundef null) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  br i1 %20, label %96, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi ptr [ %95, %94 ], [ null, %93 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.9, i32 noundef %91) #5
  br label %223

98:                                               ; preds = %90, %78
  %99 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %100 = load ptr, ptr %99, align 16
  %101 = tail call noalias noundef align 8 dereferenceable_or_null(888) ptr @kmalloc_trace(ptr noundef %100, i32 noundef 3520, i64 noundef 888) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %223, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %66, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %162, label %107

107:                                              ; preds = %103
  br i1 %15, label %110, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi ptr [ %109, %108 ], [ null, %107 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 1, ptr noundef nonnull @.str.10) #6
  %112 = load ptr, ptr %11, align 8
  %113 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %112, i64 noundef %105, i32 noundef 5) #6
  %114 = inttoptr i64 -4096 to ptr
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %121, %119 ], [ null, %116 ]
  %124 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %123, ptr noundef nonnull @.str.19, i32 noundef %124) #5
  %125 = ptrtoint ptr %113 to i64
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %155, label %150

128:                                              ; preds = %110
  %129 = tail call i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %113) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi ptr [ %136, %134 ], [ null, %131 ]
  %139 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %138, ptr noundef nonnull @.str.20, i32 noundef %139) #5
  %140 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 -1, ptr elementtype(i32) %113) #6, !srcloc !7
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %146

143:                                              ; preds = %137
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %146, label %145, !prof !9

145:                                              ; preds = %143
  tail call void @refcount_warn_saturate(ptr noundef %113, i32 noundef 3) #6
  br label %146

146:                                              ; preds = %145, %143, %142
  br i1 %141, label %147, label %150

147:                                              ; preds = %146
  tail call void @drm_gem_object_free(ptr noundef %113) #6
  br label %150

148:                                              ; preds = %128
  %149 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %113, ptr %149, align 8
  br label %155

150:                                              ; preds = %147, %146, %122
  br i1 %15, label %153, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi ptr [ %152, %151 ], [ null, %150 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %154, ptr noundef nonnull @.str.11) #5
  tail call void @kfree(ptr noundef nonnull %101) #6
  br label %223

155:                                              ; preds = %148, %122
  %156 = getelementptr inbounds i8, ptr %27, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %157, i64 noundef 0) #6
  %159 = getelementptr inbounds i8, ptr %101, i64 816
  store i64 %158, ptr %159, align 8
  %160 = add i64 %158, %105
  %161 = getelementptr inbounds i8, ptr %101, i64 824
  store i64 %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %103
  %163 = load i32, ptr %28, align 8
  %164 = getelementptr inbounds i8, ptr %101, i64 744
  store i32 %163, ptr %164, align 8
  %165 = getelementptr i8, ptr %26, i64 736
  %166 = getelementptr inbounds i8, ptr %101, i64 752
  %167 = getelementptr inbounds i8, ptr %101, i64 792
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %66, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %165, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %166, align 8
  %172 = getelementptr inbounds i8, ptr %66, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %171, -1
  %175 = add i64 %174, %173
  %176 = getelementptr inbounds i8, ptr %101, i64 760
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %101, i64 776
  store i64 512, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %101, i64 784
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %66, i64 25
  %180 = load i8, ptr %179, align 1, !range !5, !noundef !6
  %181 = getelementptr inbounds i8, ptr %101, i64 880
  store i8 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %101, i64 728
  store ptr %67, ptr %182, align 8
  %183 = getelementptr i8, ptr %26, i64 -168
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 200
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  %188 = shl i32 %187, 16
  %189 = getelementptr inbounds i8, ptr %184, i64 216
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = getelementptr i8, ptr %26, i64 -128
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, %188
  %196 = or i32 %195, %192
  %197 = getelementptr inbounds i8, ptr %101, i64 736
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %101, i64 64
  store ptr %26, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %101, i64 688
  store ptr @gsc_release_dev, ptr %199, align 8
  %200 = tail call i32 @auxiliary_device_init(ptr noundef nonnull %101) #6
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %162
  br i1 %19, label %205, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ %204, %203 ], [ null, %202 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %206, ptr noundef nonnull @.str.12, i32 noundef %200) #5
  tail call void @kfree(ptr noundef nonnull %101) #6
  br label %223

207:                                              ; preds = %162
  store ptr %101, ptr %27, align 8
  br i1 %39, label %208, label %211

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %101, i64 96
  %210 = load ptr, ptr %209, align 8
  tail call void @intel_huc_register_gsc_notifier(ptr noundef %16, ptr noundef %210) #6
  br label %211

211:                                              ; preds = %208, %207
  %212 = tail call i32 @__auxiliary_device_add(ptr noundef nonnull %101, ptr noundef nonnull @.str.13) #6
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  br i1 %17, label %217, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8
  br label %217

217:                                              ; preds = %215, %214
  %218 = phi ptr [ %216, %215 ], [ null, %214 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %218, ptr noundef nonnull @.str.14, i32 noundef %212) #5
  br i1 %39, label %219, label %222

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %101, i64 96
  %221 = load ptr, ptr %220, align 8
  tail call void @intel_huc_unregister_gsc_notifier(ptr noundef %18, ptr noundef %221) #6
  br label %222

222:                                              ; preds = %219, %217
  store ptr null, ptr %27, align 8
  tail call void @put_device(ptr noundef nonnull %101) #6
  br label %223

223:                                              ; preds = %222, %205, %153, %98, %96, %88
  %224 = load i32, ptr %29, align 4
  tail call fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef %224)
  br label %225

225:                                              ; preds = %223, %211, %74, %69, %62, %57, %40, %36
  %226 = add nuw nsw i64 %25, 1
  %227 = icmp eq i64 %25, 0
  br i1 %227, label %24, label %228, !llvm.loop !10

228:                                              ; preds = %225, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 24576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %1
  %11 = phi i32 [ %12, %10 ], [ 0, %1 ]
  tail call fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef %11)
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %10, label %14, !llvm.loop !13

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gsc_destroy_one(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [2 x %struct.intel_gsc_intf], ptr %0, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @intel_huc_unregister_gsc_notifier(ptr noundef %10, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %9, %7
  tail call void @device_del(ptr noundef nonnull %5) #6
  tail call void @put_device(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @irq_free_descs(i32 noundef %16, i32 noundef 1) #6
  br label %19

19:                                               ; preds = %18, %14
  store i32 -1, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 672
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #6, !srcloc !14
  br label %28

28:                                               ; preds = %27, %23
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #6, !srcloc !7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %35

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !9

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #6
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @drm_gem_object_free(ptr noundef nonnull %21) #6
  br label %37

37:                                               ; preds = %36, %35, %19
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
define internal void @gsc_irq_mask(ptr nocapture readnone %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @gsc_irq_unmask(ptr nocapture readnone %0) #3 align 16 {
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
!8 = !{i64 2150285672}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2148797642, i64 2148797681, i64 2148797702, i64 2148797739, i64 2148797762, i64 2148797632}
