; ModuleID = 'bench/openmpi/original/pinstalldirs_base_components.ll'
source_filename = "bench/openmpi/original/pinstalldirs_base_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_pinstalldirs_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pinstalldirs_config_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pinstalldirs_base_static_components = global [3 x ptr] [ptr @pmix_mca_pinstalldirs_env_component, ptr @pmix_mca_pinstalldirs_config_component, ptr null], align 16
@pmix_pinstall_dirs = local_unnamed_addr global %struct.pmix_pinstall_dirs_t zeroinitializer, align 8
@pmix_pinstalldirs_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @pmix_pinstalldirs_base_open, ptr @pmix_pinstalldirs_base_close, i32 5, i32 0, ptr @pmix_mca_pinstalldirs_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pinstalldirs\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pinstall_dirs_base_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.0108 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstalldirs_base_framework, i64 320), align 8
  %.not109 = icmp eq ptr %.0108, getelementptr inbounds (i8, ptr @pmix_pinstalldirs_base_framework, i64 200)
  br i1 %.not109, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = load ptr, ptr @pmix_pinstall_dirs, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2, %112
  %.0110 = phi ptr [ %.0, %112 ], [ %.0108, %2 ]
  %3 = getelementptr inbounds i8, ptr %.0110, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void %6(ptr noundef %0, i64 noundef %1) #4
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr @pmix_pinstall_dirs, align 8
  %13 = icmp eq ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %8
  store ptr %10, ptr @pmix_pinstall_dirs, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi ptr [ %10, %14 ], [ %12, %8 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not60 = icmp ne ptr %18, null
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 8), align 8
  %20 = icmp eq ptr %19, null
  %or.cond77 = select i1 %.not60, i1 %20, i1 false
  br i1 %or.cond77, label %21, label %22

21:                                               ; preds = %15
  store ptr %18, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 8), align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds i8, ptr %4, i64 240
  %24 = load ptr, ptr %23, align 8
  %.not61 = icmp ne ptr %24, null
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 16), align 8
  %26 = icmp eq ptr %25, null
  %or.cond79 = select i1 %.not61, i1 %26, i1 false
  br i1 %or.cond79, label %27, label %28

27:                                               ; preds = %22
  store ptr %24, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 16), align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds i8, ptr %4, i64 248
  %30 = load ptr, ptr %29, align 8
  %.not62 = icmp ne ptr %30, null
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 24), align 8
  %32 = icmp eq ptr %31, null
  %or.cond81 = select i1 %.not62, i1 %32, i1 false
  br i1 %or.cond81, label %33, label %34

33:                                               ; preds = %28
  store ptr %30, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 24), align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds i8, ptr %4, i64 256
  %36 = load ptr, ptr %35, align 8
  %.not63 = icmp ne ptr %36, null
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 32), align 8
  %38 = icmp eq ptr %37, null
  %or.cond83 = select i1 %.not63, i1 %38, i1 false
  br i1 %or.cond83, label %39, label %40

39:                                               ; preds = %34
  store ptr %36, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 32), align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds i8, ptr %4, i64 264
  %42 = load ptr, ptr %41, align 8
  %.not64 = icmp ne ptr %42, null
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 40), align 8
  %44 = icmp eq ptr %43, null
  %or.cond85 = select i1 %.not64, i1 %44, i1 false
  br i1 %or.cond85, label %45, label %46

45:                                               ; preds = %40
  store ptr %42, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 40), align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds i8, ptr %4, i64 272
  %48 = load ptr, ptr %47, align 8
  %.not65 = icmp ne ptr %48, null
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 48), align 8
  %50 = icmp eq ptr %49, null
  %or.cond87 = select i1 %.not65, i1 %50, i1 false
  br i1 %or.cond87, label %51, label %52

51:                                               ; preds = %46
  store ptr %48, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 48), align 8
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds i8, ptr %4, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not66 = icmp ne ptr %54, null
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  %56 = icmp eq ptr %55, null
  %or.cond89 = select i1 %.not66, i1 %56, i1 false
  br i1 %or.cond89, label %57, label %58

57:                                               ; preds = %52
  store ptr %54, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds i8, ptr %4, i64 288
  %60 = load ptr, ptr %59, align 8
  %.not67 = icmp ne ptr %60, null
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 64), align 8
  %62 = icmp eq ptr %61, null
  %or.cond91 = select i1 %.not67, i1 %62, i1 false
  br i1 %or.cond91, label %63, label %64

63:                                               ; preds = %58
  store ptr %60, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 64), align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds i8, ptr %4, i64 296
  %66 = load ptr, ptr %65, align 8
  %.not68 = icmp ne ptr %66, null
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 72), align 8
  %68 = icmp eq ptr %67, null
  %or.cond93 = select i1 %.not68, i1 %68, i1 false
  br i1 %or.cond93, label %69, label %70

69:                                               ; preds = %64
  store ptr %66, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 72), align 8
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds i8, ptr %4, i64 304
  %72 = load ptr, ptr %71, align 8
  %.not69 = icmp ne ptr %72, null
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %74 = icmp eq ptr %73, null
  %or.cond95 = select i1 %.not69, i1 %74, i1 false
  br i1 %or.cond95, label %75, label %76

75:                                               ; preds = %70
  store ptr %72, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i8, ptr %4, i64 312
  %78 = load ptr, ptr %77, align 8
  %.not70 = icmp ne ptr %78, null
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 88), align 8
  %80 = icmp eq ptr %79, null
  %or.cond97 = select i1 %.not70, i1 %80, i1 false
  br i1 %or.cond97, label %81, label %82

81:                                               ; preds = %76
  store ptr %78, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 88), align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds i8, ptr %4, i64 320
  %84 = load ptr, ptr %83, align 8
  %.not71 = icmp ne ptr %84, null
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 96), align 8
  %86 = icmp eq ptr %85, null
  %or.cond99 = select i1 %.not71, i1 %86, i1 false
  br i1 %or.cond99, label %87, label %88

87:                                               ; preds = %82
  store ptr %84, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 96), align 8
  br label %88

88:                                               ; preds = %87, %82
  %89 = getelementptr inbounds i8, ptr %4, i64 328
  %90 = load ptr, ptr %89, align 8
  %.not72 = icmp ne ptr %90, null
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 104), align 8
  %92 = icmp eq ptr %91, null
  %or.cond101 = select i1 %.not72, i1 %92, i1 false
  br i1 %or.cond101, label %93, label %94

93:                                               ; preds = %88
  store ptr %90, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 104), align 8
  br label %94

94:                                               ; preds = %93, %88
  %95 = getelementptr inbounds i8, ptr %4, i64 336
  %96 = load ptr, ptr %95, align 8
  %.not73 = icmp ne ptr %96, null
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  %98 = icmp eq ptr %97, null
  %or.cond103 = select i1 %.not73, i1 %98, i1 false
  br i1 %or.cond103, label %99, label %100

99:                                               ; preds = %94
  store ptr %96, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds i8, ptr %4, i64 344
  %102 = load ptr, ptr %101, align 8
  %.not74 = icmp ne ptr %102, null
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 120), align 8
  %104 = icmp eq ptr %103, null
  %or.cond105 = select i1 %.not74, i1 %104, i1 false
  br i1 %or.cond105, label %105, label %106

105:                                              ; preds = %100
  store ptr %102, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 120), align 8
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds i8, ptr %4, i64 352
  %108 = load ptr, ptr %107, align 8
  %.not75 = icmp ne ptr %108, null
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 128), align 8
  %110 = icmp eq ptr %109, null
  %or.cond107 = select i1 %.not75, i1 %110, i1 false
  br i1 %or.cond107, label %111, label %112

111:                                              ; preds = %106
  store ptr %108, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 128), align 8
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds i8, ptr %.0110, i64 120
  %.0 = load ptr, ptr %113, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_pinstalldirs_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %112, %.._crit_edge_crit_edge
  %114 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %16, %112 ]
  %115 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %114) #4
  store ptr %115, ptr @pmix_pinstall_dirs, align 8
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 8), align 8
  %117 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %116) #4
  store ptr %117, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 8), align 8
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 16), align 8
  %119 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %118) #4
  store ptr %119, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 16), align 8
  %120 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 24), align 8
  %121 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %120) #4
  store ptr %121, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 24), align 8
  %122 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 32), align 8
  %123 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %122) #4
  store ptr %123, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 32), align 8
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 40), align 8
  %125 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %124) #4
  store ptr %125, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 40), align 8
  %126 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 48), align 8
  %127 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %126) #4
  store ptr %127, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 48), align 8
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  %129 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %128) #4
  store ptr %129, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 64), align 8
  %131 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %130) #4
  store ptr %131, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 64), align 8
  %132 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 72), align 8
  %133 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %132) #4
  store ptr %133, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 72), align 8
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %135 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %134) #4
  store ptr %135, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 88), align 8
  %137 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %136) #4
  store ptr %137, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 88), align 8
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 96), align 8
  %139 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %138) #4
  store ptr %139, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 96), align 8
  %140 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 104), align 8
  %141 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %140) #4
  store ptr %141, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 104), align 8
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  %143 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %142) #4
  store ptr %143, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 120), align 8
  %145 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %144) #4
  store ptr %145, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 120), align 8
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 128), align 8
  %147 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %146) #4
  store ptr %147, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 128), align 8
  ret i32 0
}

declare ptr @pmix_pinstall_dirs_expand_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pinstalldirs_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef %0) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pinstalldirs_base_close() #0 {
  %1 = load ptr, ptr @pmix_pinstall_dirs, align 8
  tail call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 8), align 8
  tail call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 16), align 8
  tail call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 24), align 8
  tail call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 32), align 8
  tail call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 40), align 8
  tail call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 48), align 8
  tail call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 56), align 8
  tail call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 64), align 8
  tail call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 72), align 8
  tail call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 80), align 8
  tail call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 88), align 8
  tail call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 96), align 8
  tail call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 104), align 8
  tail call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  tail call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 120), align 8
  tail call void @free(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pinstall_dirs, i64 128), align 8
  tail call void @free(ptr noundef %17) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @pmix_pinstall_dirs, i8 0, i64 136, i1 false)
  %18 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pinstalldirs_base_framework, ptr noundef null) #4
  ret i32 %18
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
