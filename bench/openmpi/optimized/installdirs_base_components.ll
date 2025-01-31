; ModuleID = 'bench/openmpi/original/installdirs_base_components.ll'
source_filename = "bench/openmpi/original/installdirs_base_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_installdirs_env_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_installdirs_config_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_installdirs_base_static_components = global [3 x ptr] [ptr @mca_installdirs_env_component, ptr @mca_installdirs_config_component, ptr null], align 16
@opal_install_dirs = local_unnamed_addr global %struct.opal_install_dirs_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"installdirs\00", align 1
@opal_installdirs_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @opal_installdirs_base_open, ptr @opal_installdirs_base_close, i32 5, i32 0, ptr @mca_installdirs_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @opal_installdirs_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_installdirs_base_framework, i32 noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %160

.preheader:                                       ; preds = %1
  %opal_install_dirs.promoted = load ptr, ptr @opal_install_dirs, align 8
  %.promoted = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  %.promoted109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  %.promoted110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  %.promoted111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  %.promoted112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  %.promoted113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  %.promoted114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  %.promoted115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  %.promoted116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  %.promoted117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  %.promoted118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  %.promoted119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  %.promoted120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  %.promoted121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  %.promoted122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  %.promoted123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  %.041124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_installdirs_base_framework, i64 112), align 8
  %.not60125 = icmp eq ptr %.041124, getelementptr inbounds nuw (i8, ptr @opal_installdirs_base_framework, i64 96)
  br i1 %.not60125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %123
  %.041126 = phi ptr [ %.041, %123 ], [ %.041124, %.preheader ]
  %3 = phi ptr [ %28, %123 ], [ %opal_install_dirs.promoted, %.preheader ]
  %4 = phi ptr [ %34, %123 ], [ %.promoted, %.preheader ]
  %5 = phi ptr [ %40, %123 ], [ %.promoted109, %.preheader ]
  %6 = phi ptr [ %46, %123 ], [ %.promoted110, %.preheader ]
  %7 = phi ptr [ %52, %123 ], [ %.promoted111, %.preheader ]
  %8 = phi ptr [ %58, %123 ], [ %.promoted112, %.preheader ]
  %9 = phi ptr [ %64, %123 ], [ %.promoted113, %.preheader ]
  %10 = phi ptr [ %70, %123 ], [ %.promoted114, %.preheader ]
  %11 = phi ptr [ %76, %123 ], [ %.promoted115, %.preheader ]
  %12 = phi ptr [ %82, %123 ], [ %.promoted116, %.preheader ]
  %13 = phi ptr [ %88, %123 ], [ %.promoted117, %.preheader ]
  %14 = phi ptr [ %94, %123 ], [ %.promoted118, %.preheader ]
  %15 = phi ptr [ %100, %123 ], [ %.promoted119, %.preheader ]
  %16 = phi ptr [ %106, %123 ], [ %.promoted120, %.preheader ]
  %17 = phi ptr [ %112, %123 ], [ %.promoted121, %.preheader ]
  %18 = phi ptr [ %118, %123 ], [ %.promoted122, %.preheader ]
  %19 = phi ptr [ %124, %123 ], [ %.promoted123, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.041126, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = icmp eq ptr %3, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %.lr.ph
  store ptr %23, ptr @opal_install_dirs, align 8
  br label %27

27:                                               ; preds = %26, %.lr.ph
  %28 = phi ptr [ %23, %26 ], [ %3, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %30 = load ptr, ptr %29, align 8
  %.not61 = icmp ne ptr %30, null
  %31 = icmp eq ptr %4, null
  %or.cond78 = select i1 %.not61, i1 %31, i1 false
  br i1 %or.cond78, label %32, label %33

32:                                               ; preds = %27
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %30, %32 ], [ %4, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not62 = icmp ne ptr %36, null
  %37 = icmp eq ptr %5, null
  %or.cond80 = select i1 %.not62, i1 %37, i1 false
  br i1 %or.cond80, label %38, label %39

38:                                               ; preds = %33
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %36, %38 ], [ %5, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %42 = load ptr, ptr %41, align 8
  %.not63 = icmp ne ptr %42, null
  %43 = icmp eq ptr %6, null
  %or.cond82 = select i1 %.not63, i1 %43, i1 false
  br i1 %or.cond82, label %44, label %45

44:                                               ; preds = %39
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %42, %44 ], [ %6, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %48 = load ptr, ptr %47, align 8
  %.not64 = icmp ne ptr %48, null
  %49 = icmp eq ptr %7, null
  %or.cond84 = select i1 %.not64, i1 %49, i1 false
  br i1 %or.cond84, label %50, label %51

50:                                               ; preds = %45
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi ptr [ %48, %50 ], [ %7, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %54 = load ptr, ptr %53, align 8
  %.not65 = icmp ne ptr %54, null
  %55 = icmp eq ptr %8, null
  %or.cond86 = select i1 %.not65, i1 %55, i1 false
  br i1 %or.cond86, label %56, label %57

56:                                               ; preds = %51
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi ptr [ %54, %56 ], [ %8, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %60 = load ptr, ptr %59, align 8
  %.not66 = icmp ne ptr %60, null
  %61 = icmp eq ptr %9, null
  %or.cond88 = select i1 %.not66, i1 %61, i1 false
  br i1 %or.cond88, label %62, label %63

62:                                               ; preds = %57
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %60, %62 ], [ %9, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %66 = load ptr, ptr %65, align 8
  %.not67 = icmp ne ptr %66, null
  %67 = icmp eq ptr %10, null
  %or.cond90 = select i1 %.not67, i1 %67, i1 false
  br i1 %or.cond90, label %68, label %69

68:                                               ; preds = %63
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %66, %68 ], [ %10, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %72 = load ptr, ptr %71, align 8
  %.not68 = icmp ne ptr %72, null
  %73 = icmp eq ptr %11, null
  %or.cond92 = select i1 %.not68, i1 %73, i1 false
  br i1 %or.cond92, label %74, label %75

74:                                               ; preds = %69
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %72, %74 ], [ %11, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %78 = load ptr, ptr %77, align 8
  %.not69 = icmp ne ptr %78, null
  %79 = icmp eq ptr %12, null
  %or.cond94 = select i1 %.not69, i1 %79, i1 false
  br i1 %or.cond94, label %80, label %81

80:                                               ; preds = %75
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %78, %80 ], [ %12, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %84 = load ptr, ptr %83, align 8
  %.not70 = icmp ne ptr %84, null
  %85 = icmp eq ptr %13, null
  %or.cond96 = select i1 %.not70, i1 %85, i1 false
  br i1 %or.cond96, label %86, label %87

86:                                               ; preds = %81
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %84, %86 ], [ %13, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %90 = load ptr, ptr %89, align 8
  %.not71 = icmp ne ptr %90, null
  %91 = icmp eq ptr %14, null
  %or.cond98 = select i1 %.not71, i1 %91, i1 false
  br i1 %or.cond98, label %92, label %93

92:                                               ; preds = %87
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi ptr [ %90, %92 ], [ %14, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %96 = load ptr, ptr %95, align 8
  %.not72 = icmp ne ptr %96, null
  %97 = icmp eq ptr %15, null
  %or.cond100 = select i1 %.not72, i1 %97, i1 false
  br i1 %or.cond100, label %98, label %99

98:                                               ; preds = %93
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi ptr [ %96, %98 ], [ %15, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %102 = load ptr, ptr %101, align 8
  %.not73 = icmp ne ptr %102, null
  %103 = icmp eq ptr %16, null
  %or.cond102 = select i1 %.not73, i1 %103, i1 false
  br i1 %or.cond102, label %104, label %105

104:                                              ; preds = %99
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi ptr [ %102, %104 ], [ %16, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %108 = load ptr, ptr %107, align 8
  %.not74 = icmp ne ptr %108, null
  %109 = icmp eq ptr %17, null
  %or.cond104 = select i1 %.not74, i1 %109, i1 false
  br i1 %or.cond104, label %110, label %111

110:                                              ; preds = %105
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi ptr [ %108, %110 ], [ %17, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %114 = load ptr, ptr %113, align 8
  %.not75 = icmp ne ptr %114, null
  %115 = icmp eq ptr %18, null
  %or.cond106 = select i1 %.not75, i1 %115, i1 false
  br i1 %or.cond106, label %116, label %117

116:                                              ; preds = %111
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi ptr [ %114, %116 ], [ %18, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %120 = load ptr, ptr %119, align 8
  %.not76 = icmp ne ptr %120, null
  %121 = icmp eq ptr %19, null
  %or.cond108 = select i1 %.not76, i1 %121, i1 false
  br i1 %or.cond108, label %122, label %123

122:                                              ; preds = %117
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi ptr [ %120, %122 ], [ %19, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %.041126, i64 16
  %.041 = load volatile ptr, ptr %125, align 8
  %.not60 = icmp eq ptr %.041, getelementptr inbounds nuw (i8, ptr @opal_installdirs_base_framework, i64 96)
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %123, %.preheader
  %126 = phi ptr [ %opal_install_dirs.promoted, %.preheader ], [ %28, %123 ]
  %127 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %126) #4
  store ptr %127, ptr @opal_install_dirs, align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  %129 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %128) #4
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  %131 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %130) #4
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  %133 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %132) #4
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  %135 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %134) #4
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  %137 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %136) #4
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  %139 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %138) #4
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  %141 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %140) #4
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  %143 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %142) #4
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  %145 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %144) #4
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  %147 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %146) #4
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  %149 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %148) #4
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  %151 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %150) #4
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  %153 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %152) #4
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  %155 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %154) #4
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  %157 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %156) #4
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  %159 = tail call ptr @opal_install_dirs_expand_setup(ptr noundef %158) #4
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  br label %160

160:                                              ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_installdirs_base_close() #0 {
  %1 = load ptr, ptr @opal_install_dirs, align 8
  tail call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  tail call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  tail call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  tail call void @free(ptr noundef %4) #4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  tail call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  tail call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  tail call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  tail call void @free(ptr noundef %8) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  tail call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  tail call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  tail call void @free(ptr noundef %11) #4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  tail call void @free(ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  tail call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  tail call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  tail call void @free(ptr noundef %15) #4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  tail call void @free(ptr noundef %16) #4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  tail call void @free(ptr noundef %17) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @opal_install_dirs, i8 0, i64 136, i1 false)
  %18 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_installdirs_base_framework, ptr noundef null) #4
  ret i32 %18
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opal_install_dirs_expand_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

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
