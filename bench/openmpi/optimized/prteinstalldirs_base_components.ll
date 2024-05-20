; ModuleID = 'bench/openmpi/original/prteinstalldirs_base_components.ll'
source_filename = "bench/openmpi/original/prteinstalldirs_base_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@prte_mca_prteinstalldirs_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_prteinstalldirs_config_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_prteinstalldirs_base_static_components = global [3 x ptr] [ptr @prte_mca_prteinstalldirs_env_component, ptr @prte_mca_prteinstalldirs_config_component, ptr null], align 16
@prte_install_dirs = local_unnamed_addr global %struct.prte_install_dirs_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"prteinstalldirs\00", align 1
@prte_prteinstalldirs_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @prte_prteinstalldirs_base_open, ptr @prte_prteinstalldirs_base_close, i32 5, i32 0, ptr @prte_prteinstalldirs_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @prte_prteinstalldirs_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_prteinstalldirs_base_framework, i32 noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %176

.preheader:                                       ; preds = %1
  %prte_install_dirs.promoted = load ptr, ptr @prte_install_dirs, align 8
  %.073108 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_prteinstalldirs_base_framework, i64 320), align 8
  %.not92109 = icmp eq ptr %.073108, getelementptr inbounds (i8, ptr @prte_prteinstalldirs_base_framework, i64 200)
  br i1 %.not92109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.promoted107 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 128), align 8
  %.promoted106 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 120), align 8
  %.promoted105 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 112), align 8
  %.promoted104 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 104), align 8
  %.promoted103 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 96), align 8
  %.promoted102 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 88), align 8
  %.promoted101 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 80), align 8
  %.promoted100 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 72), align 8
  %.promoted99 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 64), align 8
  %.promoted98 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 56), align 8
  %.promoted97 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 48), align 8
  %.promoted96 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 40), align 8
  %.promoted95 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 32), align 8
  %.promoted94 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 24), align 8
  %.promoted93 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 16), align 8
  %.promoted = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 8), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %.073110 = phi ptr [ %.073, %139 ], [ %.073108, %.lr.ph.preheader ]
  %3 = phi ptr [ %28, %139 ], [ %prte_install_dirs.promoted, %.lr.ph.preheader ]
  %4 = phi ptr [ %35, %139 ], [ %.promoted, %.lr.ph.preheader ]
  %5 = phi ptr [ %42, %139 ], [ %.promoted93, %.lr.ph.preheader ]
  %6 = phi ptr [ %49, %139 ], [ %.promoted94, %.lr.ph.preheader ]
  %7 = phi ptr [ %56, %139 ], [ %.promoted95, %.lr.ph.preheader ]
  %8 = phi ptr [ %63, %139 ], [ %.promoted96, %.lr.ph.preheader ]
  %9 = phi ptr [ %70, %139 ], [ %.promoted97, %.lr.ph.preheader ]
  %10 = phi ptr [ %77, %139 ], [ %.promoted98, %.lr.ph.preheader ]
  %11 = phi ptr [ %84, %139 ], [ %.promoted99, %.lr.ph.preheader ]
  %12 = phi ptr [ %91, %139 ], [ %.promoted100, %.lr.ph.preheader ]
  %13 = phi ptr [ %98, %139 ], [ %.promoted101, %.lr.ph.preheader ]
  %14 = phi ptr [ %105, %139 ], [ %.promoted102, %.lr.ph.preheader ]
  %15 = phi ptr [ %112, %139 ], [ %.promoted103, %.lr.ph.preheader ]
  %16 = phi ptr [ %119, %139 ], [ %.promoted104, %.lr.ph.preheader ]
  %17 = phi ptr [ %126, %139 ], [ %.promoted105, %.lr.ph.preheader ]
  %18 = phi ptr [ %133, %139 ], [ %.promoted106, %.lr.ph.preheader ]
  %19 = phi ptr [ %140, %139 ], [ %.promoted107, %.lr.ph.preheader ]
  %20 = getelementptr inbounds i8, ptr %.073110, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = icmp eq ptr %3, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %.lr.ph
  store ptr %23, ptr @prte_install_dirs, align 8
  br label %27

27:                                               ; preds = %26, %.lr.ph
  %28 = phi ptr [ %23, %26 ], [ %3, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %21, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp eq ptr %4, null
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %34

33:                                               ; preds = %27
  store ptr %30, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 8), align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %30, %33 ], [ %4, %27 ]
  %36 = getelementptr inbounds i8, ptr %21, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp eq ptr %5, null
  %or.cond5 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond5, label %40, label %41

40:                                               ; preds = %34
  store ptr %37, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 16), align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %37, %40 ], [ %5, %34 ]
  %43 = getelementptr inbounds i8, ptr %21, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = icmp eq ptr %6, null
  %or.cond7 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond7, label %47, label %48

47:                                               ; preds = %41
  store ptr %44, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 24), align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %44, %47 ], [ %6, %41 ]
  %50 = getelementptr inbounds i8, ptr %21, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp eq ptr %7, null
  %or.cond9 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond9, label %54, label %55

54:                                               ; preds = %48
  store ptr %51, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 32), align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi ptr [ %51, %54 ], [ %7, %48 ]
  %57 = getelementptr inbounds i8, ptr %21, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %60 = icmp eq ptr %8, null
  %or.cond11 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond11, label %61, label %62

61:                                               ; preds = %55
  store ptr %58, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 40), align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi ptr [ %58, %61 ], [ %8, %55 ]
  %64 = getelementptr inbounds i8, ptr %21, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = icmp eq ptr %9, null
  %or.cond13 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond13, label %68, label %69

68:                                               ; preds = %62
  store ptr %65, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 48), align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi ptr [ %65, %68 ], [ %9, %62 ]
  %71 = getelementptr inbounds i8, ptr %21, i64 280
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = icmp eq ptr %10, null
  %or.cond15 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond15, label %75, label %76

75:                                               ; preds = %69
  store ptr %72, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 56), align 8
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %72, %75 ], [ %10, %69 ]
  %78 = getelementptr inbounds i8, ptr %21, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = icmp eq ptr %11, null
  %or.cond17 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond17, label %82, label %83

82:                                               ; preds = %76
  store ptr %79, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 64), align 8
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %79, %82 ], [ %11, %76 ]
  %85 = getelementptr inbounds i8, ptr %21, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = icmp eq ptr %12, null
  %or.cond19 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond19, label %89, label %90

89:                                               ; preds = %83
  store ptr %86, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 72), align 8
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi ptr [ %86, %89 ], [ %12, %83 ]
  %92 = getelementptr inbounds i8, ptr %21, i64 304
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = icmp eq ptr %13, null
  %or.cond21 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond21, label %96, label %97

96:                                               ; preds = %90
  store ptr %93, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 80), align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi ptr [ %93, %96 ], [ %13, %90 ]
  %99 = getelementptr inbounds i8, ptr %21, i64 312
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = icmp eq ptr %14, null
  %or.cond23 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond23, label %103, label %104

103:                                              ; preds = %97
  store ptr %100, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 88), align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi ptr [ %100, %103 ], [ %14, %97 ]
  %106 = getelementptr inbounds i8, ptr %21, i64 320
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %109 = icmp eq ptr %15, null
  %or.cond25 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond25, label %110, label %111

110:                                              ; preds = %104
  store ptr %107, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 96), align 8
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi ptr [ %107, %110 ], [ %15, %104 ]
  %113 = getelementptr inbounds i8, ptr %21, i64 328
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = icmp eq ptr %16, null
  %or.cond27 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond27, label %117, label %118

117:                                              ; preds = %111
  store ptr %114, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 104), align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi ptr [ %114, %117 ], [ %16, %111 ]
  %120 = getelementptr inbounds i8, ptr %21, i64 336
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  %123 = icmp eq ptr %17, null
  %or.cond29 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond29, label %124, label %125

124:                                              ; preds = %118
  store ptr %121, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 112), align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi ptr [ %121, %124 ], [ %17, %118 ]
  %127 = getelementptr inbounds i8, ptr %21, i64 344
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = icmp eq ptr %18, null
  %or.cond31 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond31, label %131, label %132

131:                                              ; preds = %125
  store ptr %128, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 120), align 8
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi ptr [ %128, %131 ], [ %18, %125 ]
  %134 = getelementptr inbounds i8, ptr %21, i64 352
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = icmp eq ptr %19, null
  %or.cond33 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond33, label %138, label %139

138:                                              ; preds = %132
  store ptr %135, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 128), align 8
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi ptr [ %135, %138 ], [ %19, %132 ]
  %141 = getelementptr inbounds i8, ptr %.073110, i64 120
  %.073 = load ptr, ptr %141, align 8
  %.not92 = icmp eq ptr %.073, getelementptr inbounds (i8, ptr @prte_prteinstalldirs_base_framework, i64 200)
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %139, %.preheader
  %142 = phi ptr [ %prte_install_dirs.promoted, %.preheader ], [ %28, %139 ]
  %143 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %142) #4
  store ptr %143, ptr @prte_install_dirs, align 8
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 8), align 8
  %145 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %144) #4
  store ptr %145, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 8), align 8
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 16), align 8
  %147 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %146) #4
  store ptr %147, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 16), align 8
  %148 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 24), align 8
  %149 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %148) #4
  store ptr %149, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 24), align 8
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 32), align 8
  %151 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %150) #4
  store ptr %151, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 32), align 8
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 40), align 8
  %153 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %152) #4
  store ptr %153, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 40), align 8
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 48), align 8
  %155 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %154) #4
  store ptr %155, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 48), align 8
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 56), align 8
  %157 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %156) #4
  store ptr %157, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 56), align 8
  %158 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 64), align 8
  %159 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %158) #4
  store ptr %159, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 64), align 8
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 72), align 8
  %161 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %160) #4
  store ptr %161, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 72), align 8
  %162 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 80), align 8
  %163 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %162) #4
  store ptr %163, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 80), align 8
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 88), align 8
  %165 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %164) #4
  store ptr %165, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 88), align 8
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 96), align 8
  %167 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %166) #4
  store ptr %167, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 96), align 8
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 104), align 8
  %169 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %168) #4
  store ptr %169, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 104), align 8
  %170 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 112), align 8
  %171 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %170) #4
  store ptr %171, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 112), align 8
  %172 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 120), align 8
  %173 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %172) #4
  store ptr %173, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 120), align 8
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 128), align 8
  %175 = tail call ptr @prte_install_dirs_expand_setup(ptr noundef %174) #4
  store ptr %175, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 128), align 8
  br label %176

176:                                              ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_prteinstalldirs_base_close() #0 {
  %1 = load ptr, ptr @prte_install_dirs, align 8
  tail call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 8), align 8
  tail call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 16), align 8
  tail call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 24), align 8
  tail call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 32), align 8
  tail call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 40), align 8
  tail call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 48), align 8
  tail call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 56), align 8
  tail call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 64), align 8
  tail call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 72), align 8
  tail call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 80), align 8
  tail call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 88), align 8
  tail call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 96), align 8
  tail call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 104), align 8
  tail call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 112), align 8
  tail call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 120), align 8
  tail call void @free(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_install_dirs, i64 128), align 8
  tail call void @free(ptr noundef %17) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @prte_install_dirs, i8 0, i64 136, i1 false)
  %18 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_prteinstalldirs_base_framework, ptr noundef null) #4
  ret i32 %18
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_install_dirs_expand_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
