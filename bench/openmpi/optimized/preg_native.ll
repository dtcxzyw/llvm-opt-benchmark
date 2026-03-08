; ModuleID = 'bench/openmpi/original/preg_native.ll'
source_filename = "bench/openmpi/original/preg_native.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_preg_native_module = local_unnamed_addr global %struct.pmix_preg_module_t { ptr @.str, ptr @generate_node_regex, ptr @generate_ppn, ptr @parse_nodes, ptr @parse_procs, ptr @copy, ptr @pack, ptr @unpack, ptr @release }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_regex_value_t_class = external global %struct.pmix_class_t, align 8
@pmix_regex_range_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s[%d:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[%d:\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%d,\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%d-%d,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pmix[%s]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pmix[\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"preg_native.c\00", align 1
@pmix_preg_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"pmix:extract:nodes: checking list: %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"regex:extract:nodes: parsing range %s %s %s\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"regex:parse:ranges: parse range %s (2)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @generate_node_regex(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1) #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %1, align 8, !tbaa !8
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !12
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = call noalias ptr @strdup(ptr noundef %0) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %26

26:                                               ; preds = %.backedge250, %pmix_obj_run_constructors.exit
  %.0127 = phi ptr [ %21, %pmix_obj_run_constructors.exit ], [ %.0127.be, %.backedge250 ]
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0127, i32 noundef 44) #19
  %.not152 = icmp eq ptr %27, null
  br i1 %.not152, label %28, label %.critedge184

28:                                               ; preds = %26
  %char0 = load i8, ptr %.0127, align 1
  %.not153 = icmp eq i8 %char0, 0
  br i1 %.not153, label %251, label %.critedge

.critedge184:                                     ; preds = %26
  store i8 0, ptr %27, align 1, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %28, %.critedge184
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0127) #19
  %30 = trunc i64 %29 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.critedge
  %32 = tail call ptr @__ctype_b_loc() #20
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %wide.trip.count = and i64 %29, 2147483647
  br label %34

34:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0130254 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %.0136253 = phi i32 [ -1, %.lr.ph ], [ %.1137, %53 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0127, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !27
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %.not154 = icmp eq i32 %41, 0
  br i1 %.not154, label %42, label %47

42:                                               ; preds = %34
  %43 = and i32 %40, 2048
  %.not155 = icmp eq i32 %43, 0
  br i1 %.not155, label %.thread, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %.0136253, 0
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %45, i32 %46, i32 %.0136253
  br label %53

47:                                               ; preds = %34
  %48 = icmp slt i32 %.0136253, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = add nsw i32 %.0130254, 1
  %51 = sext i32 %.0130254 to i64
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store i8 %36, ptr %52, align 1, !tbaa !24
  br label %53

53:                                               ; preds = %44, %47, %49
  %.1137 = phi i32 [ %.0136253, %49 ], [ %.0136253, %47 ], [ %spec.select, %44 ]
  %.1 = phi i32 [ %50, %49 ], [ %.0130254, %47 ], [ %.0130254, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !29

._crit_edge:                                      ; preds = %53
  %54 = icmp slt i32 %.1137, 0
  br i1 %54, label %.thread, label %80

.thread:                                          ; preds = %42, %.critedge, %._crit_edge
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 56), align 8, !tbaa !30
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #21
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 32), align 8, !tbaa !12
  %.not.i191 = icmp eq i32 %57, %58
  br i1 %.not.i191, label %60, label %59

59:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_value_t_class) #18
  br label %60

60:                                               ; preds = %59, %.thread
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_regex_value_t_class, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 40), align 8, !tbaa !20
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #18
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !22

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = call noalias ptr @strdup(ptr noundef nonnull %.0127) #18
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store ptr %72, ptr %73, align 8, !tbaa !31
  %74 = load ptr, ptr %24, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %74, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %56, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %22, ptr %77, align 8, !tbaa !38
  store ptr %56, ptr %24, align 8, !tbaa !37
  %78 = load volatile i64, ptr %25, align 8, !tbaa !39
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr %25, align 8, !tbaa !39
  br i1 %.not152, label %251, label %.backedge250

.backedge250:                                     ; preds = %250, %pmix_obj_new_tma.exit
  %.0127.be = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %26, !llvm.loop !40

80:                                               ; preds = %._crit_edge
  %81 = zext nneg i32 %.1137 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0127, i64 %81
  %83 = call i64 @strtol(ptr noundef nonnull %82, ptr noundef nonnull %4, i32 noundef 10) #18
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %.not156 = icmp eq ptr %85, null
  br i1 %.not156, label %91, label %86

86:                                               ; preds = %80
  %87 = call noalias ptr @strdup(ptr noundef nonnull %85) #18
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %82 to i64
  %90 = sub i64 %88, %89
  br label %93

91:                                               ; preds = %80
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  br label %93

93:                                               ; preds = %91, %86
  %.0135.in = phi i64 [ %90, %86 ], [ %92, %91 ]
  %.0132 = phi ptr [ %87, %86 ], [ null, %91 ]
  %.0135 = trunc i64 %.0135.in to i32
  %94 = load ptr, ptr %23, align 8, !tbaa !41
  %.not157.not256 = icmp eq ptr %94, %22
  br i1 %.not157.not256, label %.critedge188, label %.lr.ph259

.lr.ph259:                                        ; preds = %93
  %char0158 = load i8, ptr %3, align 16
  %.not159 = icmp eq i8 %char0158, 0
  %95 = icmp eq ptr %.0132, null
  br label %96

96:                                               ; preds = %.lr.ph259, %185
  %.0131257 = phi ptr [ %94, %.lr.ph259 ], [ %187, %185 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0131257, i64 440
  %98 = load i8, ptr %97, align 8, !tbaa !42, !range !43, !noundef !44
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %185, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0131257, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %.not160 = icmp eq ptr %102, null
  br i1 %.not159, label %104, label %103

103:                                              ; preds = %100
  br i1 %.not160, label %185, label %105

104:                                              ; preds = %100
  br i1 %.not160, label %.thread304, label %185

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0131257, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %.not163 = icmp eq ptr %107, null
  br i1 %.not163, label %.thread304, label %108

108:                                              ; preds = %105
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %107) #19
  %.not164 = icmp eq i32 %109, 0
  br i1 %.not164, label %.thread304, label %.sink.split

.thread304:                                       ; preds = %104, %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %.0131257, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %.not165 = icmp eq ptr %111, null
  br i1 %95, label %112, label %113

112:                                              ; preds = %.thread304
  br i1 %.not165, label %.critedge186, label %185

113:                                              ; preds = %.thread304
  br i1 %.not165, label %185, label %114

114:                                              ; preds = %113
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132, ptr noundef nonnull dereferenceable(1) %111) #19
  %.not168 = icmp eq i32 %115, 0
  br i1 %.not168, label %.critedge186, label %.sink.split

.critedge186:                                     ; preds = %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0131257, i64 160
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %.not169 = icmp eq i32 %117, %.0135
  br i1 %.not169, label %118, label %.sink.split

118:                                              ; preds = %.critedge186
  %119 = getelementptr i8, ptr %.0131257, i64 416
  %.val = load ptr, ptr %119, align 8, !tbaa !47
  %120 = icmp eq ptr %.val, null
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %123 = call noalias noundef ptr @malloc(i64 noundef %122) #21
  %124 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i192 = icmp eq i32 %124, %125
  br i1 %.not.i192, label %127, label %126

126:                                              ; preds = %121
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %127

127:                                              ; preds = %126, %121
  %.not22.i193 = icmp eq ptr %123, null
  br i1 %.not22.i193, label %pmix_obj_new_tma.exit198, label %128

128:                                              ; preds = %127
  %129 = call i32 @pthread_mutex_init(ptr noundef nonnull %123, ptr noundef null) #18
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr @pmix_regex_range_t_class, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 1, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %.not6.i.i194 = icmp eq ptr %135, null
  br i1 %.not6.i.i194, label %pmix_obj_new_tma.exit198, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %128, %.lr.ph.i.i195
  %136 = phi ptr [ %138, %.lr.ph.i.i195 ], [ %135, %128 ]
  %.07.i.i196 = phi ptr [ %137, %.lr.ph.i.i195 ], [ %134, %128 ]
  call void %136(ptr noundef nonnull %123) #18
  %137 = getelementptr inbounds nuw i8, ptr %.07.i.i196, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %.not.i.i197 = icmp eq ptr %138, null
  br i1 %.not.i.i197, label %pmix_obj_new_tma.exit198, label %.lr.ph.i.i195, !llvm.loop !22

pmix_obj_new_tma.exit198:                         ; preds = %.lr.ph.i.i195, %127, %128
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 144
  store i32 %84, ptr %139, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 148
  store i32 1, ptr %140, align 4, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %.0131257, i64 288
  %142 = load ptr, ptr %119, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store ptr %142, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store volatile ptr %123, ptr %144, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store ptr %141, ptr %145, align 8, !tbaa !38
  store ptr %123, ptr %119, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %.0131257, i64 432
  %147 = load volatile i64, ptr %146, align 8, !tbaa !39
  %148 = add i64 %147, 1
  store volatile i64 %148, ptr %146, align 8, !tbaa !39
  br label %248

149:                                              ; preds = %118
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %151 = load i32, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = add nsw i32 %153, %151
  %.not170 = icmp eq i32 %154, %84
  br i1 %.not170, label %183, label %155

155:                                              ; preds = %149
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %157 = call noalias noundef ptr @malloc(i64 noundef %156) #21
  %158 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i199 = icmp eq i32 %158, %159
  br i1 %.not.i199, label %161, label %160

160:                                              ; preds = %155
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %161

161:                                              ; preds = %160, %155
  %.not22.i200 = icmp eq ptr %157, null
  br i1 %.not22.i200, label %pmix_obj_new_tma.exit205, label %162

162:                                              ; preds = %161
  %163 = call i32 @pthread_mutex_init(ptr noundef nonnull %157, ptr noundef null) #18
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr @pmix_regex_range_t_class, ptr %164, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 1, ptr %165, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %.not6.i.i201 = icmp eq ptr %169, null
  br i1 %.not6.i.i201, label %pmix_obj_new_tma.exit205, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %162, %.lr.ph.i.i202
  %170 = phi ptr [ %172, %.lr.ph.i.i202 ], [ %169, %162 ]
  %.07.i.i203 = phi ptr [ %171, %.lr.ph.i.i202 ], [ %168, %162 ]
  call void %170(ptr noundef nonnull %157) #18
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i203, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %.not.i.i204 = icmp eq ptr %172, null
  br i1 %.not.i.i204, label %pmix_obj_new_tma.exit205, label %.lr.ph.i.i202, !llvm.loop !22

pmix_obj_new_tma.exit205:                         ; preds = %.lr.ph.i.i202, %161, %162
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 144
  store i32 %84, ptr %173, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 148
  store i32 1, ptr %174, align 4, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %.0131257, i64 288
  %176 = load ptr, ptr %119, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store ptr %176, ptr %177, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 120
  store volatile ptr %157, ptr %178, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store ptr %175, ptr %179, align 8, !tbaa !38
  store ptr %157, ptr %119, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %.0131257, i64 432
  %181 = load volatile i64, ptr %180, align 8, !tbaa !39
  %182 = add i64 %181, 1
  store volatile i64 %182, ptr %180, align 8, !tbaa !39
  br label %248

183:                                              ; preds = %149
  %184 = add nsw i32 %153, 1
  store i32 %184, ptr %152, align 4, !tbaa !50
  br label %248

.sink.split:                                      ; preds = %.critedge186, %114, %108
  store i8 1, ptr %97, align 8, !tbaa !42
  br label %185

185:                                              ; preds = %.sink.split, %113, %112, %104, %103, %96
  %186 = getelementptr inbounds nuw i8, ptr %.0131257, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %.not157.not = icmp eq ptr %187, %22
  br i1 %.not157.not, label %.critedge188, label %96, !llvm.loop !51

.critedge188:                                     ; preds = %185, %93
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 56), align 8, !tbaa !30
  %189 = call noalias noundef ptr @malloc(i64 noundef %188) #21
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 32), align 8, !tbaa !12
  %.not.i206 = icmp eq i32 %190, %191
  br i1 %.not.i206, label %193, label %192

192:                                              ; preds = %.critedge188
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_value_t_class) #18
  br label %193

193:                                              ; preds = %192, %.critedge188
  %.not22.i207 = icmp eq ptr %189, null
  br i1 %.not22.i207, label %pmix_obj_new_tma.exit212, label %194

194:                                              ; preds = %193
  %195 = call i32 @pthread_mutex_init(ptr noundef nonnull %189, ptr noundef null) #18
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr @pmix_regex_value_t_class, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i32 1, ptr %197, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 40), align 8, !tbaa !20
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %.not6.i.i208 = icmp eq ptr %201, null
  br i1 %.not6.i.i208, label %pmix_obj_new_tma.exit212, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %194, %.lr.ph.i.i209
  %202 = phi ptr [ %204, %.lr.ph.i.i209 ], [ %201, %194 ]
  %.07.i.i210 = phi ptr [ %203, %.lr.ph.i.i209 ], [ %200, %194 ]
  call void %202(ptr noundef nonnull %189) #18
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i210, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %.not.i.i211 = icmp eq ptr %204, null
  br i1 %.not.i.i211, label %pmix_obj_new_tma.exit212, label %.lr.ph.i.i209, !llvm.loop !22

pmix_obj_new_tma.exit212:                         ; preds = %.lr.ph.i.i209, %193, %194
  %char0171 = load i8, ptr %3, align 16
  %.not172 = icmp eq i8 %char0171, 0
  br i1 %.not172, label %208, label %205

205:                                              ; preds = %pmix_obj_new_tma.exit212
  %206 = call noalias ptr @strdup(ptr noundef nonnull %3) #18
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %206, ptr %207, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %205, %pmix_obj_new_tma.exit212
  %.not173 = icmp eq ptr %.0132, null
  br i1 %.not173, label %212, label %209

209:                                              ; preds = %208
  %210 = call noalias ptr @strdup(ptr noundef nonnull %.0132) #18
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store ptr %210, ptr %211, align 8, !tbaa !45
  br label %212

212:                                              ; preds = %209, %208
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 160
  store i32 %.0135, ptr %213, align 8, !tbaa !46
  %214 = load ptr, ptr %24, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %214, ptr %215, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store volatile ptr %189, ptr %216, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr %22, ptr %217, align 8, !tbaa !38
  store ptr %189, ptr %24, align 8, !tbaa !37
  %218 = load volatile i64, ptr %25, align 8, !tbaa !39
  %219 = add i64 %218, 1
  store volatile i64 %219, ptr %25, align 8, !tbaa !39
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %221 = call noalias noundef ptr @malloc(i64 noundef %220) #21
  %222 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i213 = icmp eq i32 %222, %223
  br i1 %.not.i213, label %225, label %224

224:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %225

225:                                              ; preds = %224, %212
  %.not22.i214 = icmp eq ptr %221, null
  br i1 %.not22.i214, label %pmix_obj_new_tma.exit219, label %226

226:                                              ; preds = %225
  %227 = call i32 @pthread_mutex_init(ptr noundef nonnull %221, ptr noundef null) #18
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr @pmix_regex_range_t_class, ptr %228, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i32 1, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %.not6.i.i215 = icmp eq ptr %233, null
  br i1 %.not6.i.i215, label %pmix_obj_new_tma.exit219, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %226, %.lr.ph.i.i216
  %234 = phi ptr [ %236, %.lr.ph.i.i216 ], [ %233, %226 ]
  %.07.i.i217 = phi ptr [ %235, %.lr.ph.i.i216 ], [ %232, %226 ]
  call void %234(ptr noundef nonnull %221) #18
  %235 = getelementptr inbounds nuw i8, ptr %.07.i.i217, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %.not.i.i218 = icmp eq ptr %236, null
  br i1 %.not.i.i218, label %pmix_obj_new_tma.exit219, label %.lr.ph.i.i216, !llvm.loop !22

pmix_obj_new_tma.exit219:                         ; preds = %.lr.ph.i.i216, %225, %226
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 144
  store i32 %84, ptr %237, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 148
  store i32 1, ptr %238, align 4, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %189, i64 288
  %240 = getelementptr inbounds nuw i8, ptr %189, i64 416
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store ptr %241, ptr %242, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 120
  store volatile ptr %221, ptr %243, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 120
  store ptr %239, ptr %244, align 8, !tbaa !38
  store ptr %221, ptr %240, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %189, i64 432
  %246 = load volatile i64, ptr %245, align 8, !tbaa !39
  %247 = add i64 %246, 1
  store volatile i64 %247, ptr %245, align 8, !tbaa !39
  br label %248

248:                                              ; preds = %pmix_obj_new_tma.exit198, %pmix_obj_new_tma.exit205, %183, %pmix_obj_new_tma.exit219
  %.not174 = icmp eq ptr %.0132, null
  br i1 %.not174, label %250, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %.0132) #18
  br label %250

250:                                              ; preds = %249, %248
  br i1 %.not152, label %251, label %.backedge250

251:                                              ; preds = %250, %pmix_obj_new_tma.exit, %28
  call void @free(ptr noundef %21) #18
  %252 = load volatile i64, ptr %25, align 8, !tbaa !39
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %251, %.backedge
  %254 = load volatile i64, ptr %25, align 8, !tbaa !39
  %255 = add i64 %254, -1
  store volatile i64 %255, ptr %25, align 8, !tbaa !39
  %256 = load ptr, ptr %23, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load volatile ptr, ptr %257, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %260 = load volatile ptr, ptr %259, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  store volatile ptr %258, ptr %261, align 8, !tbaa !37
  %262 = load volatile ptr, ptr %259, align 8, !tbaa !38
  store ptr %262, ptr %23, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 432
  %264 = load volatile i64, ptr %263, align 8, !tbaa !39
  %265 = icmp eq i64 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %.not182 = icmp eq ptr %267, null
  br i1 %265, label %268, label %297

268:                                              ; preds = %.lr.ph264
  br i1 %.not182, label %271, label %269

269:                                              ; preds = %268
  %270 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %267) #18
  br label %271

271:                                              ; preds = %268, %269
  %272 = call i32 @pthread_mutex_lock(ptr noundef nonnull %256) #18
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %pmix_obj_update.exit

274:                                              ; preds = %271
  %275 = tail call ptr @__errno_location() #20
  store i32 35, ptr %275, align 4, !tbaa !10
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !19
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !19
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %256) #18
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %.backedge

281:                                              ; preds = %pmix_obj_update.exit
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %.not6.i220 = icmp eq ptr %286, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %281, %.lr.ph.i221
  %287 = phi ptr [ %289, %.lr.ph.i221 ], [ %286, %281 ]
  %.07.i222 = phi ptr [ %288, %.lr.ph.i221 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %256) #18
  %288 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !21
  %.not.i223 = icmp eq ptr %289, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit, label %.lr.ph.i221, !llvm.loop !53

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i221, %281
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  %.not183 = icmp eq ptr %291, null
  br i1 %.not183, label %294, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit
  %293 = getelementptr inbounds nuw i8, ptr %256, i64 56
  call void %291(ptr noundef nonnull %293, ptr noundef nonnull %256) #18
  br label %.backedge

294:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %256) #18
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_update.exit190, %401, %399, %pmix_obj_update.exit, %294, %292
  %295 = load volatile i64, ptr %25, align 8, !tbaa !39
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %._crit_edge265, label %.lr.ph264, !llvm.loop !55

297:                                              ; preds = %.lr.ph264
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %299 = load i32, ptr %298, align 8, !tbaa !46
  br i1 %.not182, label %303, label %300

300:                                              ; preds = %297
  %301 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %267, i32 noundef %299) #18
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %pmix_obj_run_destructors.exit240, label %306

303:                                              ; preds = %297
  %304 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %299) #18
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %pmix_obj_run_destructors.exit240, label %306

306:                                              ; preds = %303, %300
  %307 = load volatile i64, ptr %263, align 8, !tbaa !39
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %256, i64 408
  br label %310

310:                                              ; preds = %.lr.ph261, %360
  %311 = load volatile i64, ptr %263, align 8, !tbaa !39
  %312 = add i64 %311, -1
  store volatile i64 %312, ptr %263, align 8, !tbaa !39
  %313 = load ptr, ptr %309, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %315 = load volatile ptr, ptr %314, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %317 = load volatile ptr, ptr %316, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 128
  store volatile ptr %315, ptr %318, align 8, !tbaa !37
  %319 = load volatile ptr, ptr %316, align 8, !tbaa !38
  store ptr %319, ptr %309, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 148
  %321 = load i32, ptr %320, align 4, !tbaa !50
  %322 = icmp eq i32 %321, 1
  %323 = load ptr, ptr %7, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 144
  %325 = load i32, ptr %324, align 8, !tbaa !48
  br i1 %322, label %326, label %329

326:                                              ; preds = %310
  %327 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef %323, i32 noundef %325) #18
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %pmix_obj_run_destructors.exit240, label %334

329:                                              ; preds = %310
  %330 = add i32 %321, -1
  %331 = add i32 %330, %325
  %332 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef %323, i32 noundef %325, i32 noundef %331) #18
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %pmix_obj_run_destructors.exit240, label %334

334:                                              ; preds = %329, %326
  %335 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %335) #18
  %336 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %336, ptr %7, align 8, !tbaa !8
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %313) #18
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %pmix_obj_update.exit189

339:                                              ; preds = %334
  %340 = tail call ptr @__errno_location() #20
  store i32 35, ptr %340, align 4, !tbaa !10
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit189:                          ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !19
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !19
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %313) #18
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %pmix_obj_update.exit189
  %347 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !52
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  %.not6.i226 = icmp eq ptr %351, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %346, %.lr.ph.i227
  %352 = phi ptr [ %354, %.lr.ph.i227 ], [ %351, %346 ]
  %.07.i228 = phi ptr [ %353, %.lr.ph.i227 ], [ %350, %346 ]
  call void %352(ptr noundef nonnull %313) #18
  %353 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !21
  %.not.i229 = icmp eq ptr %354, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !53

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %346
  %355 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !54
  %.not181 = icmp eq ptr %356, null
  br i1 %.not181, label %359, label %357

357:                                              ; preds = %pmix_obj_run_destructors.exit230
  %358 = getelementptr inbounds nuw i8, ptr %313, i64 56
  call void %356(ptr noundef nonnull %358, ptr noundef nonnull %313) #18
  br label %360

359:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void @free(ptr noundef nonnull %313) #18
  br label %360

360:                                              ; preds = %357, %359, %pmix_obj_update.exit189
  %361 = load volatile i64, ptr %263, align 8, !tbaa !39
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %._crit_edge262, label %310, !llvm.loop !56

._crit_edge262:                                   ; preds = %360, %306
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #19
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = getelementptr i8, ptr %365, i64 -1
  store i8 93, ptr %366, align 1, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %.not179 = icmp eq ptr %368, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !8
  br i1 %.not179, label %375, label %369

369:                                              ; preds = %._crit_edge262
  %370 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef %.pre, ptr noundef nonnull %368) #18
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %pmix_obj_run_destructors.exit240, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %373) #18
  %374 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %374, ptr %7, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %372, %._crit_edge262
  %376 = phi ptr [ %374, %372 ], [ %.pre, %._crit_edge262 ]
  %377 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %376) #18
  %378 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %378) #18
  %379 = call i32 @pthread_mutex_lock(ptr noundef nonnull %256) #18
  %380 = icmp eq i32 %379, 35
  br i1 %380, label %381, label %pmix_obj_update.exit190

381:                                              ; preds = %375
  %382 = tail call ptr @__errno_location() #20
  store i32 35, ptr %382, align 4, !tbaa !10
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit190:                          ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !19
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !19
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %256) #18
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %.backedge

388:                                              ; preds = %pmix_obj_update.exit190
  %389 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8, !tbaa !52
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %.not6.i231 = icmp eq ptr %393, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %388, %.lr.ph.i232
  %394 = phi ptr [ %396, %.lr.ph.i232 ], [ %393, %388 ]
  %.07.i233 = phi ptr [ %395, %.lr.ph.i232 ], [ %392, %388 ]
  call void %394(ptr noundef nonnull %256) #18
  %395 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !21
  %.not.i234 = icmp eq ptr %396, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !53

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %388
  %397 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %398 = load ptr, ptr %397, align 8, !tbaa !54
  %.not180 = icmp eq ptr %398, null
  br i1 %.not180, label %401, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit235
  %400 = getelementptr inbounds nuw i8, ptr %256, i64 56
  call void %398(ptr noundef nonnull %400, ptr noundef nonnull %256) #18
  br label %.backedge

401:                                              ; preds = %pmix_obj_run_destructors.exit235
  call void @free(ptr noundef nonnull %256) #18
  br label %.backedge

._crit_edge265:                                   ; preds = %.backedge, %251
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %.not176 = icmp eq ptr %402, null
  br i1 %.not176, label %410, label %403

403:                                              ; preds = %._crit_edge265
  %404 = call ptr @PMIx_Argv_join(ptr noundef nonnull %402, i32 noundef 44) #18
  store ptr %404, ptr %7, align 8, !tbaa !8
  %405 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef %404) #18
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %pmix_obj_run_destructors.exit240, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %408) #18
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %409) #18
  br label %410

410:                                              ; preds = %._crit_edge265, %407
  %.0129 = phi i32 [ 0, %407 ], [ -1366, %._crit_edge265 ]
  %411 = load ptr, ptr %13, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !52
  %414 = load ptr, ptr %413, align 8, !tbaa !21
  %.not6.i236 = icmp eq ptr %414, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %410, %.lr.ph.i237
  %415 = phi ptr [ %417, %.lr.ph.i237 ], [ %414, %410 ]
  %.07.i238 = phi ptr [ %416, %.lr.ph.i237 ], [ %413, %410 ]
  call void %415(ptr noundef nonnull %5) #18
  %416 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !21
  %.not.i239 = icmp eq ptr %417, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !53

pmix_obj_run_destructors.exit240:                 ; preds = %369, %303, %300, %329, %326, %.lr.ph.i237, %410, %403
  %.0 = phi i32 [ -32, %403 ], [ -32, %329 ], [ %.0129, %410 ], [ %.0129, %.lr.ph.i237 ], [ -32, %326 ], [ -32, %300 ], [ -32, %303 ], [ -32, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @generate_ppn(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8, !tbaa !8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !12
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 59) #18
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not113198 = icmp eq ptr %18, null
  br i1 %.not113198, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %22

22:                                               ; preds = %.lr.ph200, %._crit_edge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next224, %._crit_edge ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv223
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 56), align 8, !tbaa !30
  %25 = call noalias noundef ptr @malloc(i64 noundef %24) #21
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 32), align 8, !tbaa !12
  %.not.i125 = icmp eq i32 %26, %27
  br i1 %.not.i125, label %29, label %28

28:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_value_t_class) #18
  br label %29

29:                                               ; preds = %28, %22
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_regex_value_t_class, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 40), align 8, !tbaa !20
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  call void %38(ptr noundef nonnull %25) #18
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !22

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = load ptr, ptr %20, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %41, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store volatile ptr %25, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %19, ptr %44, align 8, !tbaa !38
  store ptr %25, ptr %20, align 8, !tbaa !37
  %45 = load volatile i64, ptr %21, align 8, !tbaa !39
  %46 = add i64 %45, 1
  store volatile i64 %46, ptr %21, align 8, !tbaa !39
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = call ptr @PMIx_Argv_split(ptr noundef %47, i32 noundef 44) #18
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %.not121195 = icmp eq ptr %49, null
  br i1 %.not121195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 432
  br label %53

53:                                               ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %54 = phi ptr [ %49, %.lr.ph ], [ %195, %193 ]
  %.0102196 = phi ptr [ null, %.lr.ph ], [ %.1103, %193 ]
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 45) #19
  %.not122 = icmp eq ptr %55, null
  br i1 %.not122, label %128, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store i8 0, ptr %55, align 1, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = load ptr, ptr %57, align 8, !tbaa !8
  %60 = call i64 @strtol(ptr noundef captures(none) %59, ptr noundef null, i32 noundef 10) #18
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strtol(ptr noundef nonnull captures(none) %58, ptr noundef null, i32 noundef 10) #18
  %63 = trunc i64 %62 to i32
  %64 = icmp eq ptr %.0102196, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %56
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %67 = call noalias noundef ptr @malloc(i64 noundef %66) #21
  %68 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i126 = icmp eq i32 %68, %69
  br i1 %.not.i126, label %71, label %70

70:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %71

71:                                               ; preds = %70, %65
  %.not22.i127 = icmp eq ptr %67, null
  br i1 %.not22.i127, label %pmix_obj_new_tma.exit132, label %72

72:                                               ; preds = %71
  %73 = call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #18
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @pmix_regex_range_t_class, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not6.i.i128 = icmp eq ptr %79, null
  br i1 %.not6.i.i128, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %72, %.lr.ph.i.i129
  %80 = phi ptr [ %82, %.lr.ph.i.i129 ], [ %79, %72 ]
  %.07.i.i130 = phi ptr [ %81, %.lr.ph.i.i129 ], [ %78, %72 ]
  call void %80(ptr noundef nonnull %67) #18
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i130, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not.i.i131 = icmp eq ptr %82, null
  br i1 %.not.i.i131, label %pmix_obj_new_tma.exit132, label %.lr.ph.i.i129, !llvm.loop !22

pmix_obj_new_tma.exit132:                         ; preds = %.lr.ph.i.i129, %71, %72
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i32 %61, ptr %83, align 8, !tbaa !48
  %reass.sub216 = sub i32 %63, %61
  %84 = add i32 %reass.sub216, 1
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 148
  store i32 %84, ptr %85, align 4, !tbaa !50
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store ptr %86, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %67, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store ptr %50, ptr %89, align 8, !tbaa !38
  store ptr %67, ptr %51, align 8, !tbaa !37
  %90 = load volatile i64, ptr %52, align 8, !tbaa !39
  %91 = add i64 %90, 1
  store volatile i64 %91, ptr %52, align 8, !tbaa !39
  br label %193

92:                                               ; preds = %56
  %93 = getelementptr inbounds nuw i8, ptr %.0102196, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %.0102196, i64 148
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = add nsw i32 %96, %94
  %98 = icmp eq i32 %97, %61
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr %95, align 4, !tbaa !50
  br label %193

101:                                              ; preds = %92
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %103 = call noalias noundef ptr @malloc(i64 noundef %102) #21
  %104 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i133 = icmp eq i32 %104, %105
  br i1 %.not.i133, label %107, label %106

106:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %107

107:                                              ; preds = %106, %101
  %.not22.i134 = icmp eq ptr %103, null
  br i1 %.not22.i134, label %pmix_obj_new_tma.exit139, label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_mutex_init(ptr noundef nonnull %103, ptr noundef null) #18
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr @pmix_regex_range_t_class, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i32 1, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not6.i.i135 = icmp eq ptr %115, null
  br i1 %.not6.i.i135, label %pmix_obj_new_tma.exit139, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %108, %.lr.ph.i.i136
  %116 = phi ptr [ %118, %.lr.ph.i.i136 ], [ %115, %108 ]
  %.07.i.i137 = phi ptr [ %117, %.lr.ph.i.i136 ], [ %114, %108 ]
  call void %116(ptr noundef nonnull %103) #18
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i137, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %.not.i.i138 = icmp eq ptr %118, null
  br i1 %.not.i.i138, label %pmix_obj_new_tma.exit139, label %.lr.ph.i.i136, !llvm.loop !22

pmix_obj_new_tma.exit139:                         ; preds = %.lr.ph.i.i136, %107, %108
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 144
  store i32 %61, ptr %119, align 8, !tbaa !48
  %reass.sub = sub i32 %63, %61
  %120 = add i32 %reass.sub, 1
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 148
  store i32 %120, ptr %121, align 4, !tbaa !50
  %122 = load ptr, ptr %51, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr %122, ptr %123, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store volatile ptr %103, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 120
  store ptr %50, ptr %125, align 8, !tbaa !38
  store ptr %103, ptr %51, align 8, !tbaa !37
  %126 = load volatile i64, ptr %52, align 8, !tbaa !39
  %127 = add i64 %126, 1
  store volatile i64 %127, ptr %52, align 8, !tbaa !39
  br label %193

128:                                              ; preds = %53
  %129 = call i64 @strtol(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #18
  %130 = trunc i64 %129 to i32
  %131 = icmp eq ptr %.0102196, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %128
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %134 = call noalias noundef ptr @malloc(i64 noundef %133) #21
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i140 = icmp eq i32 %135, %136
  br i1 %.not.i140, label %138, label %137

137:                                              ; preds = %132
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i141 = icmp eq ptr %134, null
  br i1 %.not22.i141, label %pmix_obj_new_tma.exit146, label %139

139:                                              ; preds = %138
  %140 = call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #18
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @pmix_regex_range_t_class, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %.not6.i.i142 = icmp eq ptr %146, null
  br i1 %.not6.i.i142, label %pmix_obj_new_tma.exit146, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %139, %.lr.ph.i.i143
  %147 = phi ptr [ %149, %.lr.ph.i.i143 ], [ %146, %139 ]
  %.07.i.i144 = phi ptr [ %148, %.lr.ph.i.i143 ], [ %145, %139 ]
  call void %147(ptr noundef nonnull %134) #18
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i144, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %.not.i.i145 = icmp eq ptr %149, null
  br i1 %.not.i.i145, label %pmix_obj_new_tma.exit146, label %.lr.ph.i.i143, !llvm.loop !22

pmix_obj_new_tma.exit146:                         ; preds = %.lr.ph.i.i143, %138, %139
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 144
  store i32 %130, ptr %150, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 148
  store i32 1, ptr %151, align 4, !tbaa !50
  %152 = load ptr, ptr %51, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store ptr %152, ptr %153, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store volatile ptr %134, ptr %154, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store ptr %50, ptr %155, align 8, !tbaa !38
  store ptr %134, ptr %51, align 8, !tbaa !37
  %156 = load volatile i64, ptr %52, align 8, !tbaa !39
  %157 = add i64 %156, 1
  store volatile i64 %157, ptr %52, align 8, !tbaa !39
  br label %193

158:                                              ; preds = %128
  %159 = getelementptr inbounds nuw i8, ptr %.0102196, i64 144
  %160 = load i32, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %.0102196, i64 148
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = add nsw i32 %162, %160
  %164 = icmp eq i32 %163, %130
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = add nsw i32 %162, 1
  store i32 %166, ptr %161, align 4, !tbaa !50
  br label %193

167:                                              ; preds = %158
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8, !tbaa !30
  %169 = call noalias noundef ptr @malloc(i64 noundef %168) #21
  %170 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8, !tbaa !12
  %.not.i147 = icmp eq i32 %170, %171
  br i1 %.not.i147, label %173, label %172

172:                                              ; preds = %167
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %173

173:                                              ; preds = %172, %167
  %.not22.i148 = icmp eq ptr %169, null
  br i1 %.not22.i148, label %pmix_obj_new_tma.exit153, label %174

174:                                              ; preds = %173
  %175 = call i32 @pthread_mutex_init(ptr noundef nonnull %169, ptr noundef null) #18
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr @pmix_regex_range_t_class, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 1, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8, !tbaa !20
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %.not6.i.i149 = icmp eq ptr %181, null
  br i1 %.not6.i.i149, label %pmix_obj_new_tma.exit153, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %174, %.lr.ph.i.i150
  %182 = phi ptr [ %184, %.lr.ph.i.i150 ], [ %181, %174 ]
  %.07.i.i151 = phi ptr [ %183, %.lr.ph.i.i150 ], [ %180, %174 ]
  call void %182(ptr noundef nonnull %169) #18
  %183 = getelementptr inbounds nuw i8, ptr %.07.i.i151, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %.not.i.i152 = icmp eq ptr %184, null
  br i1 %.not.i.i152, label %pmix_obj_new_tma.exit153, label %.lr.ph.i.i150, !llvm.loop !22

pmix_obj_new_tma.exit153:                         ; preds = %.lr.ph.i.i150, %173, %174
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 144
  store i32 %130, ptr %185, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 148
  store i32 1, ptr %186, align 4, !tbaa !50
  %187 = load ptr, ptr %51, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 128
  store ptr %187, ptr %188, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 120
  store volatile ptr %169, ptr %189, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store ptr %50, ptr %190, align 8, !tbaa !38
  store ptr %169, ptr %51, align 8, !tbaa !37
  %191 = load volatile i64, ptr %52, align 8, !tbaa !39
  %192 = add i64 %191, 1
  store volatile i64 %192, ptr %52, align 8, !tbaa !39
  br label %193

193:                                              ; preds = %99, %pmix_obj_new_tma.exit139, %pmix_obj_new_tma.exit132, %165, %pmix_obj_new_tma.exit153, %pmix_obj_new_tma.exit146
  %.1103 = phi ptr [ %67, %pmix_obj_new_tma.exit132 ], [ %.0102196, %99 ], [ %103, %pmix_obj_new_tma.exit139 ], [ %134, %pmix_obj_new_tma.exit146 ], [ %.0102196, %165 ], [ %169, %pmix_obj_new_tma.exit153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.next
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %.not121 = icmp eq ptr %195, null
  br i1 %.not121, label %._crit_edge, label %53, !llvm.loop !57

._crit_edge:                                      ; preds = %193, %pmix_obj_new_tma.exit
  call void @PMIx_Argv_free(ptr noundef nonnull %48) #18
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %196 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next224
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %.not113 = icmp eq ptr %197, null
  br i1 %.not113, label %._crit_edge201, label %22, !llvm.loop !58

._crit_edge201:                                   ; preds = %._crit_edge, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef nonnull %17) #18
  %198 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.8) #18
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %.not114205 = icmp eq ptr %201, %199
  br i1 %.not114205, label %._crit_edge208, label %.preheader

.preheader:                                       ; preds = %._crit_edge201, %._crit_edge204
  %.0101207 = phi ptr [ %.1.lcssa, %._crit_edge204 ], [ %198, %._crit_edge201 ]
  %.0104206 = phi ptr [ %261, %._crit_edge204 ], [ %201, %._crit_edge201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0104206, i64 432
  %203 = load volatile i64, ptr %202, align 8, !tbaa !39
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %.0104206, i64 408
  br label %206

206:                                              ; preds = %.lr.ph203, %254
  %.1202 = phi ptr [ %.0101207, %.lr.ph203 ], [ %230, %254 ]
  %207 = load volatile i64, ptr %202, align 8, !tbaa !39
  %208 = add i64 %207, -1
  store volatile i64 %208, ptr %202, align 8, !tbaa !39
  %209 = load ptr, ptr %205, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load volatile ptr, ptr %210, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %213 = load volatile ptr, ptr %212, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  store volatile ptr %211, ptr %214, align 8, !tbaa !37
  %215 = load volatile ptr, ptr %212, align 8, !tbaa !38
  store ptr %215, ptr %205, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 148
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %218 = icmp eq i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 144
  %220 = load i32, ptr %219, align 8, !tbaa !48
  br i1 %218, label %221, label %224

221:                                              ; preds = %206
  %222 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %.1202, i32 noundef %220) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %pmix_obj_run_destructors.exit169.sink.split, label %229

224:                                              ; preds = %206
  %225 = add i32 %217, -1
  %226 = add i32 %225, %220
  %227 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %.1202, i32 noundef %220, i32 noundef %226) #18
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %pmix_obj_run_destructors.exit169.sink.split, label %229

229:                                              ; preds = %224, %221
  call void @free(ptr noundef %.1202) #18
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %209) #18
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %pmix_obj_update.exit

233:                                              ; preds = %229
  %234 = tail call ptr @__errno_location() #20
  store i32 35, ptr %234, align 4, !tbaa !10
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !19
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !19
  %238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %209) #18
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %pmix_obj_update.exit
  %241 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !52
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %.not6.i154 = icmp eq ptr %245, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %240, %.lr.ph.i155
  %246 = phi ptr [ %248, %.lr.ph.i155 ], [ %245, %240 ]
  %.07.i156 = phi ptr [ %247, %.lr.ph.i155 ], [ %244, %240 ]
  call void %246(ptr noundef nonnull %209) #18
  %247 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %.not.i157 = icmp eq ptr %248, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit, label %.lr.ph.i155, !llvm.loop !53

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i155, %240
  %249 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %.not120 = icmp eq ptr %250, null
  br i1 %.not120, label %253, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 56
  call void %250(ptr noundef nonnull %252, ptr noundef nonnull %209) #18
  br label %254

253:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %209) #18
  br label %254

254:                                              ; preds = %251, %253, %pmix_obj_update.exit
  %255 = load volatile i64, ptr %202, align 8, !tbaa !39
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %._crit_edge204, label %206, !llvm.loop !59

._crit_edge204:                                   ; preds = %254, %.preheader
  %.1.lcssa = phi ptr [ %.0101207, %.preheader ], [ %230, %254 ]
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #19
  %258 = getelementptr i8, ptr %.1.lcssa, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -1
  store i8 59, ptr %259, align 1, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %.0104206, i64 120
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %.not114 = icmp eq ptr %261, %199
  br i1 %.not114, label %._crit_edge208, label %.preheader, !llvm.loop !60

._crit_edge208:                                   ; preds = %._crit_edge204, %._crit_edge201
  %.0101.lcssa = phi ptr [ %198, %._crit_edge201 ], [ %.1.lcssa, %._crit_edge204 ]
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0101.lcssa) #19
  %263 = getelementptr i8, ptr %.0101.lcssa, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -1
  store i8 93, ptr %264, align 1, !tbaa !24
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0101.lcssa) #19
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %267 = icmp ugt i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br i1 %267, label %269, label %314

269:                                              ; preds = %._crit_edge208
  call void @free(ptr noundef nonnull %.0101.lcssa) #18
  %270 = load volatile i64, ptr %268, align 8, !tbaa !39
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %269, %304
  %272 = load volatile i64, ptr %268, align 8, !tbaa !39
  %273 = add i64 %272, -1
  store volatile i64 %273, ptr %268, align 8, !tbaa !39
  %274 = load ptr, ptr %200, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %276 = load volatile ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %278 = load volatile ptr, ptr %277, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  store volatile ptr %276, ptr %279, align 8, !tbaa !37
  %280 = load volatile ptr, ptr %277, align 8, !tbaa !38
  store ptr %280, ptr %200, align 8, !tbaa !41
  %281 = call i32 @pthread_mutex_lock(ptr noundef nonnull %274) #18
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %283, label %pmix_obj_update.exit123

283:                                              ; preds = %.lr.ph214
  %284 = tail call ptr @__errno_location() #20
  store i32 35, ptr %284, align 4, !tbaa !10
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit123:                          ; preds = %.lr.ph214
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %286 = load i32, ptr %285, align 8, !tbaa !19
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !19
  %288 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %274) #18
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %pmix_obj_update.exit123
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  %.not6.i160 = icmp eq ptr %295, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %290, %.lr.ph.i161
  %296 = phi ptr [ %298, %.lr.ph.i161 ], [ %295, %290 ]
  %.07.i162 = phi ptr [ %297, %.lr.ph.i161 ], [ %294, %290 ]
  call void %296(ptr noundef nonnull %274) #18
  %297 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !21
  %.not.i163 = icmp eq ptr %298, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !53

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %290
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !54
  %.not118 = icmp eq ptr %300, null
  br i1 %.not118, label %303, label %301

301:                                              ; preds = %pmix_obj_run_destructors.exit164
  %302 = getelementptr inbounds nuw i8, ptr %274, i64 56
  call void %300(ptr noundef nonnull %302, ptr noundef nonnull %274) #18
  br label %304

303:                                              ; preds = %pmix_obj_run_destructors.exit164
  call void @free(ptr noundef nonnull %274) #18
  br label %304

304:                                              ; preds = %301, %303, %pmix_obj_update.exit123
  %305 = load volatile i64, ptr %268, align 8, !tbaa !39
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %._crit_edge215, label %.lr.ph214, !llvm.loop !61

._crit_edge215:                                   ; preds = %304, %269
  %307 = load ptr, ptr %9, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %.not6.i165 = icmp eq ptr %310, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %._crit_edge215, %.lr.ph.i166
  %311 = phi ptr [ %313, %.lr.ph.i166 ], [ %310, %._crit_edge215 ]
  %.07.i167 = phi ptr [ %312, %.lr.ph.i166 ], [ %309, %._crit_edge215 ]
  call void %311(ptr noundef nonnull %3) #18
  %312 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %.not.i168 = icmp eq ptr %313, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !53

314:                                              ; preds = %._crit_edge208
  store ptr %.0101.lcssa, ptr %1, align 8, !tbaa !8
  %315 = load volatile i64, ptr %268, align 8, !tbaa !39
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %314, %349
  %317 = load volatile i64, ptr %268, align 8, !tbaa !39
  %318 = add i64 %317, -1
  store volatile i64 %318, ptr %268, align 8, !tbaa !39
  %319 = load ptr, ptr %200, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %321 = load volatile ptr, ptr %320, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 120
  %323 = load volatile ptr, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  store volatile ptr %321, ptr %324, align 8, !tbaa !37
  %325 = load volatile ptr, ptr %322, align 8, !tbaa !38
  store ptr %325, ptr %200, align 8, !tbaa !41
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %319) #18
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %pmix_obj_update.exit124

328:                                              ; preds = %.lr.ph211
  %329 = tail call ptr @__errno_location() #20
  store i32 35, ptr %329, align 4, !tbaa !10
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

pmix_obj_update.exit124:                          ; preds = %.lr.ph211
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !19
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8, !tbaa !19
  %333 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %319) #18
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %pmix_obj_update.exit124
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = load ptr, ptr %339, align 8, !tbaa !21
  %.not6.i172 = icmp eq ptr %340, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %335, %.lr.ph.i173
  %341 = phi ptr [ %343, %.lr.ph.i173 ], [ %340, %335 ]
  %.07.i174 = phi ptr [ %342, %.lr.ph.i173 ], [ %339, %335 ]
  call void %341(ptr noundef nonnull %319) #18
  %342 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %.not.i175 = icmp eq ptr %343, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !53

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %335
  %344 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  %.not116 = icmp eq ptr %345, null
  br i1 %.not116, label %348, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit176
  %347 = getelementptr inbounds nuw i8, ptr %319, i64 56
  call void %345(ptr noundef nonnull %347, ptr noundef nonnull %319) #18
  br label %349

348:                                              ; preds = %pmix_obj_run_destructors.exit176
  call void @free(ptr noundef nonnull %319) #18
  br label %349

349:                                              ; preds = %346, %348, %pmix_obj_update.exit124
  %350 = load volatile i64, ptr %268, align 8, !tbaa !39
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %._crit_edge212, label %.lr.ph211, !llvm.loop !62

._crit_edge212:                                   ; preds = %349, %314
  %352 = load ptr, ptr %9, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !52
  %355 = load ptr, ptr %354, align 8, !tbaa !21
  %.not6.i177 = icmp eq ptr %355, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge212, %.lr.ph.i178
  %356 = phi ptr [ %358, %.lr.ph.i178 ], [ %355, %._crit_edge212 ]
  %.07.i179 = phi ptr [ %357, %.lr.ph.i178 ], [ %354, %._crit_edge212 ]
  call void %356(ptr noundef nonnull %3) #18
  %357 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  %.not.i180 = icmp eq ptr %358, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i178, !llvm.loop !53

pmix_obj_run_destructors.exit169.sink.split:      ; preds = %224, %221
  call void @free(ptr noundef %.1202) #18
  br label %pmix_obj_run_destructors.exit169

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i178, %.lr.ph.i166, %pmix_obj_run_destructors.exit169.sink.split, %._crit_edge212, %._crit_edge215
  %.0 = phi i32 [ 0, %._crit_edge212 ], [ -1366, %.lr.ph.i166 ], [ -32, %pmix_obj_run_destructors.exit169.sink.split ], [ -1366, %._crit_edge215 ], [ 0, %.lr.ph.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_nodes(ptr noundef readonly captures(address_is_null) %0, ptr noundef initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8, !tbaa !3
  %3 = icmp eq ptr %0, null
  br i1 %3, label %165, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1, !tbaa !24
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %4
  store i8 0, ptr %9, align 1, !tbaa !24
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr null, ptr %1, align 8, !tbaa !3
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %19, ptr noundef nonnull @.str.10, i32 noundef 597) #18
  br label %pmix_regex_extract_nodes.exit.thread

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4, !tbaa !63
  %or.cond.i = icmp ult i32 %21, 64
  br i1 %or.cond.i, label %22, label %.backedge.i.preheader

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.backedge.i.preheader

28:                                               ; preds = %22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %15) #18
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %28, %22, %20
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0113.i = phi ptr [ %16, %.backedge.i.preheader ], [ %.0113.i.be, %.backedge.i.backedge ]
  %.0109.i = phi i1 [ false, %.backedge.i.preheader ], [ %.0109.i.be, %.backedge.i.backedge ]
  %.0108.i = phi i1 [ false, %.backedge.i.preheader ], [ true, %.backedge.i.backedge ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0113.i) #19
  %30 = trunc i64 %29 to i32
  %.not176.i = icmp slt i32 %30, 0
  br i1 %.not176.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.backedge.i
  %31 = and i64 %29, 2147483647
  %32 = add nuw i32 %30, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !24
  switch i8 %34, label %40 [
    i8 91, label %.thread146.i
    i8 44, label %37
    i8 0, label %.loopexit.loopexit.i
  ]

.thread146.i:                                     ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv.i
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %35, align 1, !tbaa !24
  br label %45

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %38, align 1, !tbaa !24
  br label %.loopexit.i

40:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %31
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !68

.loopexit.thread.i:                               ; preds = %40
  br i1 %.0109.i, label %45, label %156

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %37, %.backedge.i
  %.0112161.i = phi i32 [ %39, %37 ], [ 0, %.backedge.i ], [ %41, %.loopexit.loopexit.i ]
  %.1110.i = phi i1 [ false, %37 ], [ %.0109.i, %.backedge.i ], [ false, %.loopexit.loopexit.i ]
  %.1.i = phi i1 [ true, %37 ], [ %.0108.i, %.backedge.i ], [ false, %.loopexit.loopexit.i ]
  %42 = icmp ne i32 %.0112161.i, 0
  %or.cond3.i = or i1 %42, %.1110.i
  br i1 %or.cond3.i, label %44, label %43

43:                                               ; preds = %.loopexit.i
  tail call void @free(ptr noundef %16) #18
  br label %pmix_regex_extract_nodes.exit.thread

44:                                               ; preds = %.loopexit.i
  br i1 %.1110.i, label %45, label %156

45:                                               ; preds = %44, %.loopexit.thread.i, %.thread146.i
  %.0112162.i = phi i32 [ %36, %.thread146.i ], [ %.0112161.i, %44 ], [ %32, %.loopexit.thread.i ]
  %46 = add nuw nsw i32 %.0112162.i, 1
  %47 = icmp slt i32 %46, %30
  br i1 %47, label %.lr.ph185.preheader.i, label %._crit_edge.i

.lr.ph185.preheader.i:                            ; preds = %45
  %48 = zext i32 %.0112162.i to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = add i32 %.0112162.i, 2
  %51 = add i32 %.0112162.i, 3
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %55, %.lr.ph185.preheader.i
  %indvars.iv227.i = phi i32 [ %51, %.lr.ph185.preheader.i ], [ %indvars.iv.next228.i, %55 ]
  %indvars.iv221.i = phi i32 [ %50, %.lr.ph185.preheader.i ], [ %indvars.iv.next222.i, %55 ]
  %indvars.iv218.i = phi i64 [ %49, %.lr.ph185.preheader.i ], [ %indvars.iv.next219.i, %55 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv218.i
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph185.i
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %56 = trunc nuw i64 %indvars.iv.next219.i to i32
  %57 = icmp slt i32 %56, %30
  %indvars.iv.next222.i = add i32 %indvars.iv221.i, 1
  %indvars.iv.next228.i = add i32 %indvars.iv227.i, 1
  br i1 %57, label %.lr.ph185.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %45, %55
  tail call void @free(ptr noundef %16) #18
  br label %pmix_regex_extract_nodes.exit.thread

58:                                               ; preds = %.lr.ph185.i
  %59 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv218.i
  %60 = trunc nuw i64 %indvars.iv218.i to i32
  store i8 0, ptr %59, align 1, !tbaa !24
  %61 = zext nneg i32 %46 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %61
  %63 = tail call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #18
  %64 = trunc i64 %63 to i32
  %65 = add nuw nsw i32 %60, 1
  %66 = icmp slt i32 %65, %30
  br i1 %66, label %.lr.ph190.preheader.i, label %._crit_edge191.i

.lr.ph190.preheader.i:                            ; preds = %58
  %67 = zext i32 %indvars.iv221.i to i64
  %68 = sext i32 %indvars.iv227.i to i64
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %72, %.lr.ph190.preheader.i
  %indvars.iv230.i = phi i64 [ %68, %.lr.ph190.preheader.i ], [ %indvars.iv.next231.i, %72 ]
  %indvars.iv224.i = phi i64 [ %67, %.lr.ph190.preheader.i ], [ %indvars.iv.next225.i, %72 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv224.i
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = icmp eq i8 %70, 93
  br i1 %71, label %75, label %72

72:                                               ; preds = %.lr.ph190.i
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %73 = trunc nuw i64 %indvars.iv.next225.i to i32
  %74 = icmp slt i32 %73, %30
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  br i1 %74, label %.lr.ph190.i, label %._crit_edge191.i, !llvm.loop !70

._crit_edge191.i:                                 ; preds = %58, %72
  tail call void @free(ptr noundef %16) #18
  br label %pmix_regex_extract_nodes.exit.thread

75:                                               ; preds = %.lr.ph190.i
  %76 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv224.i
  %77 = trunc nuw i64 %indvars.iv224.i to i32
  store i8 0, ptr %76, align 1, !tbaa !24
  %78 = add nuw nsw i32 %77, 1
  %79 = icmp slt i32 %78, %30
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %.not136.i = icmp eq i8 %83, 44
  br i1 %.not136.i, label %98, label %.lr.ph195.preheader.i

.lr.ph195.preheader.i:                            ; preds = %80
  %sext.i = shl i64 %29, 32
  %84 = ashr exact i64 %sext.i, 32
  br label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %87, %.lr.ph195.preheader.i
  %indvars.iv233.i = phi i64 [ %indvars.iv230.i, %.lr.ph195.preheader.i ], [ %indvars.iv.next234.i, %87 ]
  %85 = getelementptr inbounds i8, ptr %.0113.i, i64 %indvars.iv233.i
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %.not137.i = icmp eq i8 %86, 44
  br i1 %.not137.i, label %90, label %87

87:                                               ; preds = %.lr.ph195.i
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, 1
  %88 = icmp slt i64 %indvars.iv.next234.i, %84
  br i1 %88, label %.lr.ph195.i, label %.critedge140.i, !llvm.loop !71

.critedge140.i:                                   ; preds = %87
  %89 = tail call noalias ptr @strdup(ptr noundef nonnull %82) #18
  br label %95

90:                                               ; preds = %.lr.ph195.i
  %91 = getelementptr inbounds i8, ptr %.0113.i, i64 %indvars.iv233.i
  store i8 0, ptr %91, align 1, !tbaa !24
  %92 = tail call noalias ptr @strdup(ptr noundef nonnull %82) #18
  %sext245.i = shl i64 %indvars.iv233.i, 32
  %93 = ashr exact i64 %sext245.i, 32
  %94 = getelementptr inbounds i8, ptr %.0113.i, i64 %93
  store i8 44, ptr %94, align 1, !tbaa !24
  br label %95

95:                                               ; preds = %90, %.critedge140.i
  %.0119168.in.i = phi i64 [ %indvars.iv233.i, %90 ], [ %84, %.critedge140.i ]
  %96 = phi ptr [ %92, %90 ], [ %89, %.critedge140.i ]
  %.0119168.i = trunc i64 %.0119168.in.i to i32
  %97 = add nsw i32 %.0119168.i, -1
  br label %98

98:                                               ; preds = %95, %80, %75
  %.2118.i = phi i32 [ %97, %95 ], [ %77, %80 ], [ %77, %75 ]
  %.0111.i = phi ptr [ %96, %95 ], [ null, %80 ], [ null, %75 ]
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4, !tbaa !63
  %or.cond5.i = icmp ult i32 %99, 64
  br i1 %or.cond5.i, label %100, label %109

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = zext nneg i32 %65 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %107
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0113.i, ptr noundef nonnull %108, ptr noundef %.0111.i) #18
  br label %109

109:                                              ; preds = %106, %100, %98
  %110 = zext nneg i32 %65 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %110
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #19
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %109
  %wide.trip.count.i.i = and i64 %112, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %.03447.i.i = phi ptr [ %111, %.lr.ph.preheader.i.i ], [ %.1.i.i, %124 ]
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i.i
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = icmp eq i8 %116, 44
  br i1 %117, label %118, label %124

118:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %115, align 1, !tbaa !24
  %119 = tail call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0113.i, ptr noundef %.03447.i.i, i32 noundef %64, ptr noundef readonly %.0111.i, ptr noundef nonnull %1)
  switch i32 %119, label %120 [
    i32 0, label %122
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

120:                                              ; preds = %118
  %121 = tail call ptr @PMIx_Error_string(i32 noundef %119) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %121, ptr noundef nonnull @.str.10, i32 noundef 739) #18
  br label %regex_parse_value_ranges.exit.i

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br label %124

124:                                              ; preds = %122, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %123, %122 ], [ %.03447.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %124, %109
  %.034.lcssa.i.i = phi ptr [ %111, %109 ], [ %.1.i.i, %124 ]
  %sext.i.i = shl i64 %112, 32
  %125 = ashr exact i64 %sext.i.i, 32
  %126 = getelementptr inbounds i8, ptr %111, i64 %125
  %127 = icmp ult ptr %.034.lcssa.i.i, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %._crit_edge.i.i
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4, !tbaa !63
  %or.cond.i.i = icmp ult i32 %129, 64
  br i1 %or.cond.i.i, label %130, label %137

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.13, ptr noundef %.034.lcssa.i.i) #18
  br label %137

137:                                              ; preds = %136, %130, %128
  %138 = tail call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0113.i, ptr noundef %.034.lcssa.i.i, i32 noundef %64, ptr noundef readonly %.0111.i, ptr noundef nonnull %1)
  switch i32 %138, label %139 [
    i32 0, label %141
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

139:                                              ; preds = %137
  %140 = tail call ptr @PMIx_Error_string(i32 noundef %138) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %140, ptr noundef nonnull @.str.10, i32 noundef 755) #18
  br label %regex_parse_value_ranges.exit.i

141:                                              ; preds = %137, %._crit_edge.i.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %118, %141, %139, %137, %120
  %.0.i.i = phi i32 [ 0, %141 ], [ %119, %120 ], [ %138, %139 ], [ %138, %137 ], [ %119, %118 ]
  %.not138.i = icmp eq ptr %.0111.i, null
  br i1 %.not138.i, label %143, label %142

142:                                              ; preds = %regex_parse_value_ranges.exit.i
  tail call void @free(ptr noundef nonnull %.0111.i) #18
  br label %143

143:                                              ; preds = %142, %regex_parse_value_ranges.exit.i
  %.not139.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not139.i, label %144, label %pmix_regex_extract_nodes.exit

144:                                              ; preds = %143
  %145 = add nsw i32 %.2118.i, 1
  %146 = icmp slt i32 %145, %30
  br i1 %146, label %147, label %pmix_regex_extract_nodes.exit.thread23

147:                                              ; preds = %144
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i8, ptr %.0113.i, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = icmp eq i8 %150, 44
  br i1 %151, label %152, label %pmix_regex_extract_nodes.exit.thread23

152:                                              ; preds = %147
  %153 = sext i32 %.2118.i to i64
  %154 = getelementptr i8, ptr %.0113.i, i64 %153
  %155 = getelementptr i8, ptr %154, i64 2
  br label %.backedge.i.backedge

156:                                              ; preds = %44, %.loopexit.thread.i
  %.0112161250254.i = phi i32 [ %32, %.loopexit.thread.i ], [ %.0112161.i, %44 ]
  %.1252253.i = phi i1 [ %.0108.i, %.loopexit.thread.i ], [ %.1.i, %44 ]
  %157 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.0113.i) #18
  switch i32 %157, label %158 [
    i32 0, label %160
    i32 -2, label %pmix_regex_extract_nodes.exit
  ]

158:                                              ; preds = %156
  %159 = tail call ptr @PMIx_Error_string(i32 noundef %157) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %159, ptr noundef nonnull @.str.10, i32 noundef 699) #18
  br label %pmix_regex_extract_nodes.exit

160:                                              ; preds = %156
  %161 = zext nneg i32 %.0112161250254.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  br i1 %.1252253.i, label %.backedge.i.backedge, label %pmix_regex_extract_nodes.exit.thread23

.backedge.i.backedge:                             ; preds = %160, %152
  %.0113.i.be = phi ptr [ %155, %152 ], [ %163, %160 ]
  %.0109.i.be = phi i1 [ true, %152 ], [ false, %160 ]
  br label %.backedge.i, !llvm.loop !73

pmix_regex_extract_nodes.exit.thread23:           ; preds = %144, %147, %160
  tail call void @free(ptr noundef %16) #18
  br label %.sink.split

pmix_regex_extract_nodes.exit:                    ; preds = %156, %143, %158
  %.0.i = phi i32 [ %157, %158 ], [ %.0.i.i, %143 ], [ %157, %156 ]
  tail call void @free(ptr noundef %16) #18
  switch i32 %.0.i, label %pmix_regex_extract_nodes.exit.thread [
    i32 -2, label %.sink.split
    i32 0, label %.sink.split
  ]

pmix_regex_extract_nodes.exit.thread:             ; preds = %._crit_edge191.i, %._crit_edge.i, %18, %43, %pmix_regex_extract_nodes.exit
  %.0.i22 = phi i32 [ %.0.i, %pmix_regex_extract_nodes.exit ], [ -27, %._crit_edge191.i ], [ -27, %._crit_edge.i ], [ -29, %18 ], [ -27, %43 ]
  %164 = tail call ptr @PMIx_Error_string(i32 noundef %.0.i22) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %164, ptr noundef nonnull @.str.10, i32 noundef 473) #18
  br label %.sink.split

.sink.split:                                      ; preds = %pmix_regex_extract_nodes.exit.thread, %pmix_regex_extract_nodes.exit, %pmix_regex_extract_nodes.exit, %11, %pmix_regex_extract_nodes.exit.thread23, %4
  %.017.ph = phi i32 [ -27, %4 ], [ %.0.i22, %pmix_regex_extract_nodes.exit.thread ], [ %.0.i, %pmix_regex_extract_nodes.exit ], [ %.0.i, %pmix_regex_extract_nodes.exit ], [ -1366, %11 ], [ 0, %pmix_regex_extract_nodes.exit.thread23 ]
  tail call void @free(ptr noundef %5) #18
  br label %165

165:                                              ; preds = %.sink.split, %2
  %.017 = phi i32 [ 0, %2 ], [ %.017.ph, %.sink.split ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @parse_procs(ptr noundef readonly captures(address_is_null) %0, ptr noundef initializes((0, 8)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1, !tbaa !24
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 91) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #18
  br label %58

14:                                               ; preds = %6
  store i8 0, ptr %11, align 1, !tbaa !24
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %19 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %18, i32 noundef 59) #18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not38.i = icmp eq ptr %20, null
  br i1 %.not38.i, label %pmix_regex_extract_ppn.exit.thread, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %17, %._crit_edge.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.i ], [ 0, %17 ]
  %21 = phi ptr [ %54, %._crit_edge.i ], [ %20, %17 ]
  %22 = call ptr @PMIx_Argv_split(ptr noundef nonnull %21, i32 noundef 44) #18
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %.not3135.i = icmp eq ptr %23, null
  br i1 %.not3135.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph41.i, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %.lr.ph41.i ]
  %24 = phi ptr [ %47, %.loopexit.i ], [ %23, %.lr.ph41.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 45) #19
  store ptr %26, ptr %3, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph37.i
  %29 = load ptr, ptr %25, align 8, !tbaa !8
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %29) #18
  br label %.loopexit.i

31:                                               ; preds = %.lr.ph37.i
  store i8 0, ptr %26, align 1, !tbaa !24
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = call i64 @strtol(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 10) #18
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %3, align 8, !tbaa !8
  %37 = call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #18
  %38 = trunc i64 %37 to i32
  %.not3233.i = icmp sgt i32 %34, %38
  br i1 %.not3233.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %41
  %.02634.i = phi i32 [ %45, %41 ], [ %34, %31 ]
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %.02634.i) #18
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %42) #18
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %44) #18
  %45 = add i32 %.02634.i, 1
  %exitcond.not.i = icmp eq i32 %.02634.i, %38
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %41, %31, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next.i
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %.not31.i = icmp eq ptr %47, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.loopexit.i, %.lr.ph41.i
  call void @PMIx_Argv_free(ptr noundef nonnull %22) #18
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr @PMIx_Argv_join(ptr noundef %48, i32 noundef 44) #18
  store ptr %49, ptr %3, align 8, !tbaa !8
  %50 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef %49) #18
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %51) #18
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %52) #18
  store ptr null, ptr %4, align 8, !tbaa !3
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next46.i
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_regex_extract_ppn.exit.thread, label %.lr.ph41.i, !llvm.loop !76

pmix_regex_extract_ppn.exit.thread:               ; preds = %._crit_edge.i, %17
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

55:                                               ; preds = %.lr.ph.i
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #18
  call void @PMIx_Argv_free(ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %56, ptr noundef nonnull @.str.10, i32 noundef 512) #18
  br label %57

57:                                               ; preds = %pmix_regex_extract_ppn.exit.thread, %14, %55
  %.0 = phi i32 [ -32, %55 ], [ 0, %pmix_regex_extract_ppn.exit.thread ], [ -1366, %14 ]
  call void @free(ptr noundef %7) #18
  br label %58

58:                                               ; preds = %2, %57, %13
  %.017 = phi i32 [ %.0, %57 ], [ -27, %13 ], [ 0, %2 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal range(i32 -1366, 1) i32 @copy(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #18
  store ptr %6, ptr %0, align 8, !tbaa !8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = add i64 %7, 1
  store i64 %8, ptr %1, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -1366, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @pack(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = add i64 %5, 1
  %7 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef %0, i64 noundef %6) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = add i64 %11, %6
  store i64 %12, ptr %10, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store ptr %15, ptr %13, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1366, %2 ], [ -32, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1366, 1) i32 @unpack(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #18
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !81
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  %. = select i1 %13, i32 -32, i32 0
  br label %14

14:                                               ; preds = %6, %2
  %.0 = phi i32 [ -1366, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 -1366, 1) i32 @release(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #18
  br label %6

6:                                                ; preds = %3, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ -1366, %3 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @regex_parse_value_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [132 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %.not117 = icmp eq i64 %7, 0
  br i1 %.not117, label %.critedge94, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #20
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %.074102 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.074102
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !27
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.074102
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #18
  %22 = icmp ult i64 %.074102, %7
  br i1 %22, label %.lr.ph104, label %.thread

.lr.ph104:                                        ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  br label %27

24:                                               ; preds = %11
  %25 = add nuw i64 %.074102, 1
  %exitcond.not = icmp eq i64 %25, %7
  br i1 %exitcond.not, label %.critedge94, label %11, !llvm.loop !82

.critedge94:                                      ; preds = %24, %5
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -46) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef nonnull @.str.10, i32 noundef 803) #18
  br label %73

27:                                               ; preds = %.lr.ph104, %35
  %.175103 = phi i64 [ %.074102, %.lr.ph104 ], [ %36, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.175103
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !27
  %33 = and i16 %32, 2048
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.preheader95, label %35

.preheader95:                                     ; preds = %27
  %34 = icmp ult i64 %.175103, %7
  br i1 %34, label %.lr.ph106, label %.critedge

35:                                               ; preds = %27
  %36 = add i64 %.175103, 1
  %exitcond125.not = icmp eq i64 %36, %7
  br i1 %exitcond125.not, label %.thread, label %27, !llvm.loop !83

.lr.ph106:                                        ; preds = %.preheader95, %46
  %.2105 = phi i64 [ %47, %46 ], [ %.175103, %.preheader95 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.2105
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %23, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !27
  %42 = and i16 %41, 2048
  %.not88 = icmp eq i16 %42, 0
  br i1 %.not88, label %46, label %43

43:                                               ; preds = %.lr.ph106
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.2105
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #18
  br label %.thread

46:                                               ; preds = %.lr.ph106
  %47 = add i64 %.2105, 1
  %exitcond126.not = icmp eq i64 %47, %7
  br i1 %exitcond126.not, label %.critedge, label %.lr.ph106, !llvm.loop !84

.critedge:                                        ; preds = %46, %.preheader95
  %48 = tail call ptr @PMIx_Error_string(i32 noundef -46) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %48, ptr noundef nonnull @.str.10, i32 noundef 833) #18
  br label %73

.thread:                                          ; preds = %35, %19, %43
  %.076 = phi i64 [ %45, %43 ], [ %21, %19 ], [ %21, %35 ]
  %49 = sext i32 %2 to i64
  %50 = add i64 %8, %49
  %51 = add i64 %50, 32
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %55, label %52

52:                                               ; preds = %.thread
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %54 = add i64 %53, %51
  br label %55

55:                                               ; preds = %52, %.thread
  %.073 = phi i64 [ %54, %52 ], [ %51, %.thread ]
  %56 = tail call noalias ptr @malloc(i64 noundef %.073) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.preheader

.preheader:                                       ; preds = %55
  %.not90113 = icmp ugt i64 %21, %.076
  br i1 %.not90113, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %56, i64 %8
  %.not118 = icmp eq i32 %2, 0
  %scevgep = getelementptr i8, ptr %56, i64 %50
  br label %60

58:                                               ; preds = %55
  %59 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %59, ptr noundef nonnull @.str.10, i32 noundef 845) #18
  br label %73

60:                                               ; preds = %.lr.ph115, %71
  %.3114 = phi i64 [ %21, %.lr.ph115 ], [ %72, %71 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %.073, i1 false)
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %0) #18
  br i1 %.not118, label %._crit_edge, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 1 %invariant.gep, i8 48, i64 %49, i1 false), !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph108.preheader, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  %62 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %6, i64 noundef 132, ptr noundef nonnull @.str.14, i64 noundef %.3114) #18
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %.not119 = icmp eq i64 %63, 0
  br i1 %.not119, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge
  %64 = sub i64 0, %63
  %scevgep127 = getelementptr i8, ptr %scevgep, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep127, ptr nonnull align 16 %6, i64 %63, i1 false), !tbaa !24
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %.lr.ph111, %._crit_edge
  br i1 %.not89, label %67, label %65

65:                                               ; preds = %._crit_edge112
  %66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %67

67:                                               ; preds = %65, %._crit_edge112
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef nonnull %56) #18
  switch i32 %68, label %69 [
    i32 0, label %71
    i32 -2, label %.loopexit
  ]

69:                                               ; preds = %67
  %70 = call ptr @PMIx_Error_string(i32 noundef %68) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %70, ptr noundef nonnull @.str.10, i32 noundef 866) #18
  br label %.loopexit

.loopexit:                                        ; preds = %67, %69
  call void @free(ptr noundef nonnull %56) #18
  br label %73

71:                                               ; preds = %67
  %72 = add i64 %.3114, 1
  %.not90 = icmp ugt i64 %72, %.076
  br i1 %.not90, label %._crit_edge116, label %60, !llvm.loop !85

._crit_edge116:                                   ; preds = %71, %.preheader
  call void @free(ptr noundef nonnull %56) #18
  br label %73

73:                                               ; preds = %._crit_edge116, %.loopexit, %58, %.critedge, %.critedge94
  %.0 = phi i32 [ -46, %.critedge94 ], [ -29, %58 ], [ %68, %.loopexit ], [ 0, %._crit_edge116 ], [ -46, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"pmix_class_t", !9, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !14, i64 40}
!17 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !11, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!17, !11, i64 48}
!20 = !{!13, !5, i64 40}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!13, !15, i64 56}
!31 = !{!32, !9, i64 144}
!32 = !{!"", !33, i64 0, !9, i64 144, !9, i64 152, !11, i64 160, !35, i64 168, !36, i64 440}
!33 = !{!"pmix_list_item_t", !17, i64 0, !34, i64 120, !34, i64 128, !11, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!35 = !{!"pmix_list_t", !17, i64 0, !33, i64 120, !15, i64 264}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!33, !34, i64 128}
!38 = !{!33, !34, i64 120}
!39 = !{!35, !15, i64 264}
!40 = distinct !{!40, !23}
!41 = !{!35, !34, i64 240}
!42 = !{!32, !36, i64 440}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!32, !9, i64 152}
!46 = !{!32, !11, i64 160}
!47 = !{!35, !34, i64 248}
!48 = !{!49, !11, i64 144}
!49 = !{!"", !33, i64 0, !11, i64 144, !11, i64 148}
!50 = !{!49, !11, i64 148}
!51 = distinct !{!51, !23}
!52 = !{!13, !5, i64 48}
!53 = distinct !{!53, !23}
!54 = !{!17, !5, i64 96}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!64, !11, i64 76}
!64 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !65, i64 56, !9, i64 64, !11, i64 72, !11, i64 76, !35, i64 80, !35, i64 352}
!65 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!66 = !{!67, !11, i64 4}
!67 = !{!"", !36, i64 0, !36, i64 1, !11, i64 4, !36, i64 8, !11, i64 12, !9, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !11, i64 48, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !9, i64 56, !11, i64 64, !11, i64 68}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!15, !15, i64 0}
!78 = !{!79, !15, i64 160}
!79 = !{!"", !17, i64 0, !6, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !15, i64 152, !15, i64 160}
!80 = !{!79, !9, i64 136}
!81 = !{!79, !9, i64 144}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
