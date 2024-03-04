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
  %.092 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not93 = icmp eq ptr %.092, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not93, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = load ptr, ptr @pmix_pinstall_dirs, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2, %128
  %.094 = phi ptr [ %.0, %128 ], [ %.092, %2 ]
  %3 = getelementptr inbounds i8, ptr %.094, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not91 = icmp eq ptr %6, null
  br i1 %.not91, label %8, label %7

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
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  %21 = icmp eq ptr %20, null
  %or.cond3 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond3, label %22, label %23

22:                                               ; preds = %15
  store ptr %18, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds i8, ptr %4, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  %28 = icmp eq ptr %27, null
  %or.cond5 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond5, label %29, label %30

29:                                               ; preds = %23
  store ptr %25, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds i8, ptr %4, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  %35 = icmp eq ptr %34, null
  %or.cond7 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond7, label %36, label %37

36:                                               ; preds = %30
  store ptr %32, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %4, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  %42 = icmp eq ptr %41, null
  %or.cond9 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond9, label %43, label %44

43:                                               ; preds = %37
  store ptr %39, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds i8, ptr %4, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  %49 = icmp eq ptr %48, null
  %or.cond11 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond11, label %50, label %51

50:                                               ; preds = %44
  store ptr %46, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds i8, ptr %4, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  %56 = icmp eq ptr %55, null
  %or.cond13 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond13, label %57, label %58

57:                                               ; preds = %51
  store ptr %53, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds i8, ptr %4, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  %63 = icmp eq ptr %62, null
  %or.cond15 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond15, label %64, label %65

64:                                               ; preds = %58
  store ptr %60, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  br label %65

65:                                               ; preds = %64, %58
  %66 = getelementptr inbounds i8, ptr %4, i64 288
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  %or.cond17 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond17, label %71, label %72

71:                                               ; preds = %65
  store ptr %67, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds i8, ptr %4, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  %77 = icmp eq ptr %76, null
  %or.cond19 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond19, label %78, label %79

78:                                               ; preds = %72
  store ptr %74, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds i8, ptr %4, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  %84 = icmp eq ptr %83, null
  %or.cond21 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond21, label %85, label %86

85:                                               ; preds = %79
  store ptr %81, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds i8, ptr %4, i64 312
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  %91 = icmp eq ptr %90, null
  %or.cond23 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond23, label %92, label %93

92:                                               ; preds = %86
  store ptr %88, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = getelementptr inbounds i8, ptr %4, i64 320
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  %98 = icmp eq ptr %97, null
  %or.cond25 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond25, label %99, label %100

99:                                               ; preds = %93
  store ptr %95, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %4, i64 328
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  %105 = icmp eq ptr %104, null
  %or.cond27 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond27, label %106, label %107

106:                                              ; preds = %100
  store ptr %102, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = getelementptr inbounds i8, ptr %4, i64 336
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %111 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  %112 = icmp eq ptr %111, null
  %or.cond29 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond29, label %113, label %114

113:                                              ; preds = %107
  store ptr %109, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  br label %114

114:                                              ; preds = %113, %107
  %115 = getelementptr inbounds i8, ptr %4, i64 344
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  %119 = icmp eq ptr %118, null
  %or.cond31 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond31, label %120, label %121

120:                                              ; preds = %114
  store ptr %116, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  br label %121

121:                                              ; preds = %120, %114
  %122 = getelementptr inbounds i8, ptr %4, i64 352
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
  %126 = icmp eq ptr %125, null
  %or.cond33 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond33, label %127, label %128

127:                                              ; preds = %121
  store ptr %123, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = getelementptr inbounds i8, ptr %.094, i64 120
  %.0 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pinstalldirs_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %128, %.._crit_edge_crit_edge
  %130 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %16, %128 ]
  %131 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %130) #4
  store ptr %131, ptr @pmix_pinstall_dirs, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  %133 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %132) #4
  store ptr %133, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  %134 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  %135 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %134) #4
  store ptr %135, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  %136 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  %137 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %136) #4
  store ptr %137, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  %138 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  %139 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %138) #4
  store ptr %139, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  %140 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  %141 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %140) #4
  store ptr %141, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  %142 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  %143 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %142) #4
  store ptr %143, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  %145 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %144) #4
  store ptr %145, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  %146 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  %147 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %146) #4
  store ptr %147, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  %148 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  %149 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %148) #4
  store ptr %149, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  %151 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %150) #4
  store ptr %151, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  %153 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %152) #4
  store ptr %153, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  %155 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %154) #4
  store ptr %155, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  %156 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  %157 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %156) #4
  store ptr %157, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  %158 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  %159 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %158) #4
  store ptr %159, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  %160 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  %161 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %160) #4
  store ptr %161, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
  %163 = tail call ptr @pmix_pinstall_dirs_expand_setup(ptr noundef %162) #4
  store ptr %163, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
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
  %2 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 1), align 8
  tail call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 2), align 8
  tail call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 3), align 8
  tail call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 4), align 8
  tail call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 5), align 8
  tail call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 6), align 8
  tail call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 7), align 8
  tail call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 8), align 8
  tail call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 9), align 8
  tail call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 10), align 8
  tail call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 11), align 8
  tail call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 12), align 8
  tail call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 13), align 8
  tail call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 14), align 8
  tail call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 15), align 8
  tail call void @free(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_pinstall_dirs_t, ptr @pmix_pinstall_dirs, i64 0, i32 16), align 8
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
