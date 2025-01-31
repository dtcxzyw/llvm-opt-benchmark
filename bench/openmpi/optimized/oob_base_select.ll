; ModuleID = 'bench/openmpi/original/oob_base_select.ll'
source_filename = "bench/openmpi/original/oob_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:oob:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:oob:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:oob:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"mca:oob:select: Skipping component [%s] - no available interfaces\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"mca:oob:select: Skipping component [%s] - failed to startup\00", align 1
@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_mca_base_component_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"mca:oob:select: Inserting component\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"mca:oob:select: Adding component to end\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"mca:oob:select: Init failed to return any available transports\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"help-oob-base.txt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"no-interfaces-avail\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"mca:oob:select: Found %d active transports\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_oob_base_select() local_unnamed_addr #0 {
  %.055106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 320), align 8
  %.not107 = icmp eq ptr %.055106, getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 200)
  br i1 %.not107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %0, %203
  %.055108 = phi ptr [ %.055, %203 ], [ %.055106, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.055108, i64 144
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond75 = icmp ult i32 %3, 64
  br i1 %or.cond75, label %4, label %11

4:                                                ; preds = %.lr.ph109
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %10) #9
  br label %11

11:                                               ; preds = %9, %4, %.lr.ph109
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond76 = icmp ult i32 %15, 64
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  br i1 %or.cond76, label %17, label %203

17:                                               ; preds = %16
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %203

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #9
  br label %203

24:                                               ; preds = %11
  br i1 %or.cond76, label %25, label %32

25:                                               ; preds = %24
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #9
  %.pre = load ptr, ptr %12, align 8
  br label %32

32:                                               ; preds = %30, %25, %24
  %33 = phi ptr [ %.pre, %30 ], [ %13, %25 ], [ %13, %24 ]
  %34 = tail call i32 %33() #9
  switch i32 %34, label %35 [
    i32 51, label %44
    i32 0, label %44
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %203

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %203

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull %43) #9
  br label %203

44:                                               ; preds = %32, %32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46() #9
  %.not69 = icmp eq i32 %47, 0
  br i1 %.not69, label %57, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond78 = icmp ult i32 %49, 64
  br i1 %or.cond78, label %50, label %203

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %203

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull %56) #9
  br label %203

57:                                               ; preds = %44
  %58 = icmp eq i32 %34, 51
  br i1 %58, label %.preheader100, label %.preheader101

.preheader101:                                    ; preds = %57
  %.056103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %.not70.not104 = icmp eq ptr %.056103, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not70.not104, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader101
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %60 = load i32, ptr %59, align 4
  br label %129

.preheader100:                                    ; preds = %57
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader100, %102
  %63 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %64 = add i64 %63, -1
  store volatile i64 %64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store volatile ptr %67, ptr %70, align 8
  %71 = load volatile ptr, ptr %68, align 8
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %75 = load ptr, ptr %74, align 8
  %.not73 = icmp eq ptr %75, null
  br i1 %.not73, label %77, label %76

76:                                               ; preds = %.lr.ph110
  tail call void %75() #9
  br label %77

77:                                               ; preds = %.lr.ph110, %76
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #9
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #10
  store i32 35, ptr %81, align 4
  tail call void @perror(ptr noundef nonnull @.str.11) #11
  tail call void @abort() #12
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #9
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  tail call void %94(ptr noundef nonnull %65) #9
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not74 = icmp eq ptr %98, null
  br i1 %.not74, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 56
  tail call void %98(ptr noundef nonnull %100, ptr noundef nonnull %65) #9
  br label %102

101:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #9
  br label %102

102:                                              ; preds = %99, %101, %82
  %103 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %._crit_edge, label %.lr.ph110, !llvm.loop !6

._crit_edge:                                      ; preds = %102, %.preheader100
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8
  %106 = tail call noalias noundef ptr @malloc(i64 noundef %105) #13
  %107 = load i32, ptr @pmix_class_init_epoch, align 4
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i83 = icmp eq i32 %107, %108
  br i1 %.not.i83, label %110, label %109

109:                                              ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #9
  br label %110

110:                                              ; preds = %109, %._crit_edge
  %.not22.i = icmp eq ptr %106, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %106, ptr noundef null) #9
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i.i = icmp eq ptr %118, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %119 = phi ptr [ %121, %.lr.ph.i.i ], [ %118, %111 ]
  %.07.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %111 ]
  tail call void %119(ptr noundef nonnull %106) #9
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %110, %111
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 144
  store ptr %2, ptr %122, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 536), align 8
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store volatile ptr %106, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408), ptr %126, align 8
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 536), align 8
  %127 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %128 = add i64 %127, 1
  store volatile i64 %128, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  br label %.loopexit

129:                                              ; preds = %.lr.ph, %169
  %.056105 = phi ptr [ %.056103, %.lr.ph ], [ %.056, %169 ]
  %130 = getelementptr inbounds nuw i8, ptr %.056105, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 228
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, %60
  br i1 %134, label %169, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond79 = icmp ult i32 %136, 64
  br i1 %or.cond79, label %137, label %143

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.5) #9
  br label %143

143:                                              ; preds = %142, %137, %135
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8
  %145 = tail call noalias noundef ptr @malloc(i64 noundef %144) #13
  %146 = load i32, ptr @pmix_class_init_epoch, align 4
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i84 = icmp eq i32 %146, %147
  br i1 %.not.i84, label %149, label %148

148:                                              ; preds = %143
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #9
  br label %149

149:                                              ; preds = %148, %143
  %.not22.i85 = icmp eq ptr %145, null
  br i1 %.not22.i85, label %pmix_obj_new_tma.exit90, label %150

150:                                              ; preds = %149
  %151 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %145, ptr noundef null) #9
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i.i86 = icmp eq ptr %157, null
  br i1 %.not6.i.i86, label %pmix_obj_new_tma.exit90, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %150, %.lr.ph.i.i87
  %158 = phi ptr [ %160, %.lr.ph.i.i87 ], [ %157, %150 ]
  %.07.i.i88 = phi ptr [ %159, %.lr.ph.i.i87 ], [ %156, %150 ]
  tail call void %158(ptr noundef nonnull %145) #9
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i88, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i89 = icmp eq ptr %160, null
  br i1 %.not.i.i89, label %pmix_obj_new_tma.exit90, label %.lr.ph.i.i87, !llvm.loop !7

pmix_obj_new_tma.exit90:                          ; preds = %.lr.ph.i.i87, %149, %150
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 144
  store ptr %2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store ptr %.056105, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.056105, i64 128
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store volatile ptr %145, ptr %166, align 8
  store ptr %145, ptr %163, align 8
  %167 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %168 = add i64 %167, 1
  store volatile i64 %168, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  br label %203

169:                                              ; preds = %129
  %170 = getelementptr inbounds nuw i8, ptr %.056105, i64 120
  %.056 = load ptr, ptr %170, align 8
  %.not70.not = icmp eq ptr %.056, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not70.not, label %.critedge, label %129, !llvm.loop !8

.critedge:                                        ; preds = %169, %.preheader101
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond80 = icmp ult i32 %171, 64
  br i1 %or.cond80, label %172, label %178

172:                                              ; preds = %.critedge
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.6) #9
  br label %178

178:                                              ; preds = %177, %172, %.critedge
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 56), align 8
  %180 = tail call noalias noundef ptr @malloc(i64 noundef %179) #13
  %181 = load i32, ptr @pmix_class_init_epoch, align 4
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i91 = icmp eq i32 %181, %182
  br i1 %.not.i91, label %184, label %183

183:                                              ; preds = %178
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_component_list_item_t_class) #9
  br label %184

184:                                              ; preds = %183, %178
  %.not22.i92 = icmp eq ptr %180, null
  br i1 %.not22.i92, label %pmix_obj_new_tma.exit97, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %180, ptr noundef null) #9
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr @pmix_mca_base_component_list_item_t_class, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 48
  store i32 1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_component_list_item_t_class, i64 40), align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i.i93 = icmp eq ptr %192, null
  br i1 %.not6.i.i93, label %pmix_obj_new_tma.exit97, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %185, %.lr.ph.i.i94
  %193 = phi ptr [ %195, %.lr.ph.i.i94 ], [ %192, %185 ]
  %.07.i.i95 = phi ptr [ %194, %.lr.ph.i.i94 ], [ %191, %185 ]
  tail call void %193(ptr noundef nonnull %180) #9
  %194 = getelementptr inbounds nuw i8, ptr %.07.i.i95, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i96 = icmp eq ptr %195, null
  br i1 %.not.i.i96, label %pmix_obj_new_tma.exit97, label %.lr.ph.i.i94, !llvm.loop !7

pmix_obj_new_tma.exit97:                          ; preds = %.lr.ph.i.i94, %184, %185
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 144
  store ptr %2, ptr %196, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 536), align 8
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 120
  store volatile ptr %180, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408), ptr %200, align 8
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 536), align 8
  %201 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %202 = add i64 %201, 1
  store volatile i64 %202, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  br label %203

203:                                              ; preds = %pmix_obj_new_tma.exit90, %pmix_obj_new_tma.exit97, %48, %50, %55, %35, %37, %42, %16, %17, %22
  %204 = getelementptr inbounds nuw i8, ptr %.055108, i64 120
  %.055 = load ptr, ptr %204, align 8
  %.not = icmp eq ptr %.055, getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 200)
  br i1 %.not, label %.loopexit, label %.lr.ph109, !llvm.loop !9

.loopexit:                                        ; preds = %203, %0, %pmix_obj_new_tma.exit
  %205 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.1111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %.not72112 = icmp eq ptr %.1111, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not72112, label %._crit_edge116, label %.lr.ph115

207:                                              ; preds = %.loopexit
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond81 = icmp ult i32 %208, 64
  br i1 %or.cond81, label %209, label %215

209:                                              ; preds = %207
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.7) #9
  br label %215

215:                                              ; preds = %214, %209, %207
  %216 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1) #9
  br label %231

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115
  %.1114 = phi ptr [ %.1, %.lr.ph115 ], [ %.1111, %.preheader ]
  %.053113 = phi i32 [ %219, %.lr.ph115 ], [ 0, %.preheader ]
  %217 = getelementptr inbounds nuw i8, ptr %.1114, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = add nuw nsw i32 %.053113, 1
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 224
  store i32 %.053113, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.1114, i64 120
  %.1 = load ptr, ptr %221, align 8
  %.not72 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 408)
  br i1 %.not72, label %._crit_edge116, label %.lr.ph115, !llvm.loop !10

._crit_edge116:                                   ; preds = %.lr.ph115, %.preheader
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond82 = icmp ult i32 %222, 64
  br i1 %or.cond82, label %223, label %231

223:                                              ; preds = %._crit_edge116
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %230 = trunc i64 %229 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.10, i32 noundef %230) #9
  br label %231

231:                                              ; preds = %._crit_edge116, %223, %228, %215
  %.0 = phi i32 [ -43, %215 ], [ 0, %228 ], [ 0, %223 ], [ 0, %._crit_edge116 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
