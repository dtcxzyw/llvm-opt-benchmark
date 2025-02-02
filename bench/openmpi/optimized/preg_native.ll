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
  store ptr null, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  call void %18(ptr noundef nonnull %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %21 = call noalias ptr @strdup(ptr noundef %0) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %26

26:                                               ; preds = %.backedge272, %pmix_obj_run_constructors.exit
  %.0154 = phi ptr [ %21, %pmix_obj_run_constructors.exit ], [ %.0154.be, %.backedge272 ]
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0154, i32 noundef 44) #19
  %.not176 = icmp eq ptr %27, null
  br i1 %.not176, label %28, label %.critedge208

28:                                               ; preds = %26
  %char0 = load i8, ptr %.0154, align 1
  %.not177 = icmp eq i8 %char0, 0
  br i1 %.not177, label %251, label %.critedge

.critedge208:                                     ; preds = %26
  store i8 0, ptr %27, align 1
  br label %.critedge

.critedge:                                        ; preds = %28, %.critedge208
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0154) #19
  %30 = trunc i64 %29 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.critedge
  %32 = tail call ptr @__ctype_b_loc() #20
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = and i64 %29, 2147483647
  br label %34

34:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0155277 = phi i32 [ -1, %.lr.ph ], [ %.1, %53 ]
  %.0157275 = phi i32 [ 0, %.lr.ph ], [ %.1158, %53 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0154, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %.not178 = icmp eq i32 %41, 0
  br i1 %.not178, label %42, label %47

42:                                               ; preds = %34
  %43 = and i32 %40, 2048
  %.not179 = icmp eq i32 %43, 0
  br i1 %.not179, label %.thread, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %.0155277, 0
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %45, i32 %46, i32 %.0155277
  br label %53

47:                                               ; preds = %34
  %48 = icmp slt i32 %.0155277, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = add nsw i32 %.0157275, 1
  %51 = sext i32 %.0157275 to i64
  %52 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 %51
  store i8 %36, ptr %52, align 1
  br label %53

53:                                               ; preds = %44, %47, %49
  %.1158 = phi i32 [ %50, %49 ], [ %.0157275, %47 ], [ %.0157275, %44 ]
  %.1 = phi i32 [ %.0155277, %49 ], [ %.0155277, %47 ], [ %spec.select, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !6

._crit_edge:                                      ; preds = %53
  %54 = icmp slt i32 %.1, 0
  br i1 %54, label %.thread, label %80

.thread:                                          ; preds = %42, %.critedge, %._crit_edge
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 56), align 8
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #21
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 32), align 8
  %.not.i213 = icmp eq i32 %57, %58
  br i1 %.not.i213, label %60, label %59

59:                                               ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_value_t_class) #18
  br label %60

60:                                               ; preds = %59, %.thread
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_regex_value_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #18
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = call noalias ptr @strdup(ptr noundef nonnull %.0154) #18
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %56, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %22, ptr %77, align 8
  store ptr %56, ptr %24, align 8
  %78 = load volatile i64, ptr %25, align 8
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr %25, align 8
  br i1 %.not176, label %251, label %.backedge272

.backedge272:                                     ; preds = %250, %pmix_obj_new_tma.exit
  %.0154.be = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %26, !llvm.loop !7

80:                                               ; preds = %._crit_edge
  %81 = zext nneg i32 %.1 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0154, i64 %81
  %83 = call i64 @strtol(ptr noundef nonnull %82, ptr noundef nonnull %4, i32 noundef 10) #18
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %.not180 = icmp eq ptr %85, null
  br i1 %.not180, label %91, label %86

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
  %.0153.in = phi i64 [ %90, %86 ], [ %92, %91 ]
  %.0150 = phi ptr [ %87, %86 ], [ null, %91 ]
  %.0153 = trunc i64 %.0153.in to i32
  %94 = load ptr, ptr %23, align 8
  %.not181.not278 = icmp eq ptr %94, %22
  br i1 %.not181.not278, label %.critedge212, label %.lr.ph281

.lr.ph281:                                        ; preds = %93
  %char0182 = load i8, ptr %3, align 16
  %.not183 = icmp eq i8 %char0182, 0
  %95 = icmp eq ptr %.0150, null
  br label %96

96:                                               ; preds = %.lr.ph281, %185
  %.0149279 = phi ptr [ %94, %.lr.ph281 ], [ %187, %185 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0149279, i64 440
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %185, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0149279, i64 144
  %102 = load ptr, ptr %101, align 8
  %.not184 = icmp eq ptr %102, null
  br i1 %.not183, label %104, label %103

103:                                              ; preds = %100
  br i1 %.not184, label %185, label %105

104:                                              ; preds = %100
  br i1 %.not184, label %.thread294, label %185

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0149279, i64 144
  %107 = load ptr, ptr %106, align 8
  %.not187 = icmp eq ptr %107, null
  br i1 %.not187, label %.thread294, label %108

108:                                              ; preds = %105
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %107) #19
  %.not188 = icmp eq i32 %109, 0
  br i1 %.not188, label %.thread294, label %.sink.split

.thread294:                                       ; preds = %104, %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %.0149279, i64 152
  %111 = load ptr, ptr %110, align 8
  %.not189 = icmp eq ptr %111, null
  br i1 %95, label %112, label %113

112:                                              ; preds = %.thread294
  br i1 %.not189, label %.critedge210, label %185

113:                                              ; preds = %.thread294
  br i1 %.not189, label %185, label %114

114:                                              ; preds = %113
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0150, ptr noundef nonnull dereferenceable(1) %111) #19
  %.not192 = icmp eq i32 %115, 0
  br i1 %.not192, label %.critedge210, label %.sink.split

.critedge210:                                     ; preds = %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0149279, i64 160
  %117 = load i32, ptr %116, align 8
  %.not193 = icmp eq i32 %117, %.0153
  br i1 %.not193, label %118, label %.sink.split

118:                                              ; preds = %.critedge210
  %119 = getelementptr i8, ptr %.0149279, i64 416
  %.val = load ptr, ptr %119, align 8
  %120 = icmp eq ptr %.val, null
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %123 = call noalias noundef ptr @malloc(i64 noundef %122) #21
  %124 = load i32, ptr @pmix_class_init_epoch, align 4
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i214 = icmp eq i32 %124, %125
  br i1 %.not.i214, label %127, label %126

126:                                              ; preds = %121
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %127

127:                                              ; preds = %126, %121
  %.not22.i215 = icmp eq ptr %123, null
  br i1 %.not22.i215, label %pmix_obj_new_tma.exit220, label %128

128:                                              ; preds = %127
  %129 = call i32 @pthread_mutex_init(ptr noundef nonnull %123, ptr noundef null) #18
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr @pmix_regex_range_t_class, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i.i216 = icmp eq ptr %135, null
  br i1 %.not6.i.i216, label %pmix_obj_new_tma.exit220, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %128, %.lr.ph.i.i217
  %136 = phi ptr [ %138, %.lr.ph.i.i217 ], [ %135, %128 ]
  %.07.i.i218 = phi ptr [ %137, %.lr.ph.i.i217 ], [ %134, %128 ]
  call void %136(ptr noundef nonnull %123) #18
  %137 = getelementptr inbounds nuw i8, ptr %.07.i.i218, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i219 = icmp eq ptr %138, null
  br i1 %.not.i.i219, label %pmix_obj_new_tma.exit220, label %.lr.ph.i.i217, !llvm.loop !4

pmix_obj_new_tma.exit220:                         ; preds = %.lr.ph.i.i217, %127, %128
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 144
  store i32 %84, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 148
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0149279, i64 288
  %142 = load ptr, ptr %119, align 8
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store volatile ptr %123, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store ptr %141, ptr %145, align 8
  store ptr %123, ptr %119, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0149279, i64 432
  %147 = load volatile i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store volatile i64 %148, ptr %146, align 8
  br label %248

149:                                              ; preds = %118
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %151
  %.not194 = icmp eq i32 %154, %84
  br i1 %.not194, label %183, label %155

155:                                              ; preds = %149
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %157 = call noalias noundef ptr @malloc(i64 noundef %156) #21
  %158 = load i32, ptr @pmix_class_init_epoch, align 4
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i221 = icmp eq i32 %158, %159
  br i1 %.not.i221, label %161, label %160

160:                                              ; preds = %155
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %161

161:                                              ; preds = %160, %155
  %.not22.i222 = icmp eq ptr %157, null
  br i1 %.not22.i222, label %pmix_obj_new_tma.exit227, label %162

162:                                              ; preds = %161
  %163 = call i32 @pthread_mutex_init(ptr noundef nonnull %157, ptr noundef null) #18
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr @pmix_regex_range_t_class, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i.i223 = icmp eq ptr %169, null
  br i1 %.not6.i.i223, label %pmix_obj_new_tma.exit227, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %162, %.lr.ph.i.i224
  %170 = phi ptr [ %172, %.lr.ph.i.i224 ], [ %169, %162 ]
  %.07.i.i225 = phi ptr [ %171, %.lr.ph.i.i224 ], [ %168, %162 ]
  call void %170(ptr noundef nonnull %157) #18
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i225, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i226 = icmp eq ptr %172, null
  br i1 %.not.i.i226, label %pmix_obj_new_tma.exit227, label %.lr.ph.i.i224, !llvm.loop !4

pmix_obj_new_tma.exit227:                         ; preds = %.lr.ph.i.i224, %161, %162
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 144
  store i32 %84, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 148
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0149279, i64 288
  %176 = load ptr, ptr %119, align 8
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 120
  store volatile ptr %157, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 120
  store ptr %175, ptr %179, align 8
  store ptr %157, ptr %119, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0149279, i64 432
  %181 = load volatile i64, ptr %180, align 8
  %182 = add i64 %181, 1
  store volatile i64 %182, ptr %180, align 8
  br label %248

183:                                              ; preds = %149
  %184 = add nsw i32 %153, 1
  store i32 %184, ptr %152, align 4
  br label %248

.sink.split:                                      ; preds = %.critedge210, %114, %108
  store i8 1, ptr %97, align 8
  br label %185

185:                                              ; preds = %.sink.split, %113, %112, %104, %103, %96
  %186 = getelementptr inbounds nuw i8, ptr %.0149279, i64 120
  %187 = load ptr, ptr %186, align 8
  %.not181.not = icmp eq ptr %187, %22
  br i1 %.not181.not, label %.critedge212, label %96, !llvm.loop !8

.critedge212:                                     ; preds = %185, %93
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 56), align 8
  %189 = call noalias noundef ptr @malloc(i64 noundef %188) #21
  %190 = load i32, ptr @pmix_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 32), align 8
  %.not.i228 = icmp eq i32 %190, %191
  br i1 %.not.i228, label %193, label %192

192:                                              ; preds = %.critedge212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_value_t_class) #18
  br label %193

193:                                              ; preds = %192, %.critedge212
  %.not22.i229 = icmp eq ptr %189, null
  br i1 %.not22.i229, label %pmix_obj_new_tma.exit234, label %194

194:                                              ; preds = %193
  %195 = call i32 @pthread_mutex_init(ptr noundef nonnull %189, ptr noundef null) #18
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr @pmix_regex_value_t_class, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 40), align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i.i230 = icmp eq ptr %201, null
  br i1 %.not6.i.i230, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %194, %.lr.ph.i.i231
  %202 = phi ptr [ %204, %.lr.ph.i.i231 ], [ %201, %194 ]
  %.07.i.i232 = phi ptr [ %203, %.lr.ph.i.i231 ], [ %200, %194 ]
  call void %202(ptr noundef nonnull %189) #18
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i232, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i233 = icmp eq ptr %204, null
  br i1 %.not.i.i233, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231, !llvm.loop !4

pmix_obj_new_tma.exit234:                         ; preds = %.lr.ph.i.i231, %193, %194
  %char0195 = load i8, ptr %3, align 16
  %.not196 = icmp eq i8 %char0195, 0
  br i1 %.not196, label %208, label %205

205:                                              ; preds = %pmix_obj_new_tma.exit234
  %206 = call noalias ptr @strdup(ptr noundef nonnull %3) #18
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store ptr %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %pmix_obj_new_tma.exit234
  %.not197 = icmp eq ptr %.0150, null
  br i1 %.not197, label %212, label %209

209:                                              ; preds = %208
  %210 = call noalias ptr @strdup(ptr noundef nonnull %.0150) #18
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 152
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %208
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 160
  store i32 %.0153, ptr %213, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store volatile ptr %189, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr %22, ptr %217, align 8
  store ptr %189, ptr %24, align 8
  %218 = load volatile i64, ptr %25, align 8
  %219 = add i64 %218, 1
  store volatile i64 %219, ptr %25, align 8
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %221 = call noalias noundef ptr @malloc(i64 noundef %220) #21
  %222 = load i32, ptr @pmix_class_init_epoch, align 4
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i235 = icmp eq i32 %222, %223
  br i1 %.not.i235, label %225, label %224

224:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %225

225:                                              ; preds = %224, %212
  %.not22.i236 = icmp eq ptr %221, null
  br i1 %.not22.i236, label %pmix_obj_new_tma.exit241, label %226

226:                                              ; preds = %225
  %227 = call i32 @pthread_mutex_init(ptr noundef nonnull %221, ptr noundef null) #18
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr @pmix_regex_range_t_class, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i32 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i.i237 = icmp eq ptr %233, null
  br i1 %.not6.i.i237, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %226, %.lr.ph.i.i238
  %234 = phi ptr [ %236, %.lr.ph.i.i238 ], [ %233, %226 ]
  %.07.i.i239 = phi ptr [ %235, %.lr.ph.i.i238 ], [ %232, %226 ]
  call void %234(ptr noundef nonnull %221) #18
  %235 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i240 = icmp eq ptr %236, null
  br i1 %.not.i.i240, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238, !llvm.loop !4

pmix_obj_new_tma.exit241:                         ; preds = %.lr.ph.i.i238, %225, %226
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 144
  store i32 %84, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 148
  store i32 1, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %189, i64 288
  %240 = getelementptr inbounds nuw i8, ptr %189, i64 416
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 120
  store volatile ptr %221, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 120
  store ptr %239, ptr %244, align 8
  store ptr %221, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %189, i64 432
  %246 = load volatile i64, ptr %245, align 8
  %247 = add i64 %246, 1
  store volatile i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %pmix_obj_new_tma.exit220, %pmix_obj_new_tma.exit227, %183, %pmix_obj_new_tma.exit241
  %.not198 = icmp eq ptr %.0150, null
  br i1 %.not198, label %250, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %.0150) #18
  br label %250

250:                                              ; preds = %249, %248
  br i1 %.not176, label %251, label %.backedge272

251:                                              ; preds = %250, %pmix_obj_new_tma.exit, %28
  call void @free(ptr noundef %21) #18
  %252 = load volatile i64, ptr %25, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %251, %.backedge
  %254 = load volatile i64, ptr %25, align 8
  %255 = add i64 %254, -1
  store volatile i64 %255, ptr %25, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load volatile ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %260 = load volatile ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  store volatile ptr %258, ptr %261, align 8
  %262 = load volatile ptr, ptr %259, align 8
  store ptr %262, ptr %23, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 432
  %264 = load volatile i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 144
  %267 = load ptr, ptr %266, align 8
  %.not206 = icmp eq ptr %267, null
  br i1 %265, label %268, label %298

268:                                              ; preds = %.lr.ph286
  br i1 %.not206, label %271, label %269

269:                                              ; preds = %268
  %270 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %267) #18
  br label %271

271:                                              ; preds = %268, %269
  %272 = call i32 @pthread_mutex_lock(ptr noundef nonnull %256) #18
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = tail call ptr @__errno_location() #20
  store i32 35, ptr %275, align 4
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %256) #18
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %.backedge

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %.not6.i242 = icmp eq ptr %287, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %282, %.lr.ph.i243
  %288 = phi ptr [ %290, %.lr.ph.i243 ], [ %287, %282 ]
  %.07.i244 = phi ptr [ %289, %.lr.ph.i243 ], [ %286, %282 ]
  call void %288(ptr noundef nonnull %256) #18
  %289 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i245 = icmp eq ptr %290, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit, label %.lr.ph.i243, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i243, %282
  %291 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %292 = load ptr, ptr %291, align 8
  %.not207 = icmp eq ptr %292, null
  br i1 %.not207, label %295, label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit
  %294 = getelementptr inbounds nuw i8, ptr %256, i64 56
  call void %292(ptr noundef nonnull %294, ptr noundef nonnull %256) #18
  br label %.backedge

295:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %256) #18
  br label %.backedge

.backedge:                                        ; preds = %385, %404, %402, %276, %295, %293
  %296 = load volatile i64, ptr %25, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %._crit_edge287, label %.lr.ph286, !llvm.loop !10

298:                                              ; preds = %.lr.ph286
  %299 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %300 = load i32, ptr %299, align 8
  br i1 %.not206, label %304, label %301

301:                                              ; preds = %298
  %302 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %267, i32 noundef %300) #18
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %pmix_obj_run_destructors.exit262, label %307

304:                                              ; preds = %298
  %305 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %300) #18
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %pmix_obj_run_destructors.exit262, label %307

307:                                              ; preds = %304, %301
  %308 = load volatile i64, ptr %263, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %256, i64 408
  br label %311

311:                                              ; preds = %.lr.ph283, %362
  %312 = load volatile i64, ptr %263, align 8
  %313 = add i64 %312, -1
  store volatile i64 %313, ptr %263, align 8
  %314 = load ptr, ptr %310, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load volatile ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 120
  %318 = load volatile ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 128
  store volatile ptr %316, ptr %319, align 8
  %320 = load volatile ptr, ptr %317, align 8
  store ptr %320, ptr %310, align 8
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 148
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 1
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %326 = load i32, ptr %325, align 8
  br i1 %323, label %327, label %330

327:                                              ; preds = %311
  %328 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef %324, i32 noundef %326) #18
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %pmix_obj_run_destructors.exit262, label %335

330:                                              ; preds = %311
  %331 = add i32 %322, -1
  %332 = add i32 %331, %326
  %333 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef %324, i32 noundef %326, i32 noundef %332) #18
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %pmix_obj_run_destructors.exit262, label %335

335:                                              ; preds = %330, %327
  %336 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %336) #18
  %337 = load ptr, ptr %8, align 8
  store ptr %337, ptr %7, align 8
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %314) #18
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = tail call ptr @__errno_location() #20
  store i32 35, ptr %341, align 4
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %314) #18
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %.not6.i248 = icmp eq ptr %353, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %348, %.lr.ph.i249
  %354 = phi ptr [ %356, %.lr.ph.i249 ], [ %353, %348 ]
  %.07.i250 = phi ptr [ %355, %.lr.ph.i249 ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %314) #18
  %355 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i251 = icmp eq ptr %356, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !9

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %348
  %357 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %358 = load ptr, ptr %357, align 8
  %.not205 = icmp eq ptr %358, null
  br i1 %.not205, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit252
  %360 = getelementptr inbounds nuw i8, ptr %314, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %314) #18
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit252
  call void @free(ptr noundef nonnull %314) #18
  br label %362

362:                                              ; preds = %359, %361, %342
  %363 = load volatile i64, ptr %263, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %._crit_edge284, label %311, !llvm.loop !11

._crit_edge284:                                   ; preds = %362, %307
  %365 = load ptr, ptr %7, align 8
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #19
  %367 = getelementptr i8, ptr %365, i64 %366
  %368 = getelementptr i8, ptr %367, i64 -1
  store i8 93, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %370 = load ptr, ptr %369, align 8
  %.not203 = icmp eq ptr %370, null
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not203, label %377, label %371

371:                                              ; preds = %._crit_edge284
  %372 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef %.pre, ptr noundef nonnull %370) #18
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %pmix_obj_run_destructors.exit262, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %375) #18
  %376 = load ptr, ptr %8, align 8
  store ptr %376, ptr %7, align 8
  br label %377

377:                                              ; preds = %374, %._crit_edge284
  %378 = phi ptr [ %376, %374 ], [ %.pre, %._crit_edge284 ]
  %379 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %378) #18
  %380 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %380) #18
  %381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %256) #18
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = tail call ptr @__errno_location() #20
  store i32 35, ptr %384, align 4
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %256) #18
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %.backedge

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i253 = icmp eq ptr %396, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %391, %.lr.ph.i254
  %397 = phi ptr [ %399, %.lr.ph.i254 ], [ %396, %391 ]
  %.07.i255 = phi ptr [ %398, %.lr.ph.i254 ], [ %395, %391 ]
  call void %397(ptr noundef nonnull %256) #18
  %398 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i256 = icmp eq ptr %399, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !9

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %391
  %400 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %401 = load ptr, ptr %400, align 8
  %.not204 = icmp eq ptr %401, null
  br i1 %.not204, label %404, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit257
  %403 = getelementptr inbounds nuw i8, ptr %256, i64 56
  call void %401(ptr noundef nonnull %403, ptr noundef nonnull %256) #18
  br label %.backedge

404:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %256) #18
  br label %.backedge

._crit_edge287:                                   ; preds = %.backedge, %251
  %405 = load ptr, ptr %6, align 8
  %.not200 = icmp eq ptr %405, null
  br i1 %.not200, label %413, label %406

406:                                              ; preds = %._crit_edge287
  %407 = call ptr @PMIx_Argv_join(ptr noundef nonnull %405, i32 noundef 44) #18
  store ptr %407, ptr %7, align 8
  %408 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef %407) #18
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %pmix_obj_run_destructors.exit262, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %411) #18
  %412 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %412) #18
  br label %413

413:                                              ; preds = %._crit_edge287, %410
  %.0 = phi i32 [ 0, %410 ], [ -1366, %._crit_edge287 ]
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i258 = icmp eq ptr %417, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %413, %.lr.ph.i259
  %418 = phi ptr [ %420, %.lr.ph.i259 ], [ %417, %413 ]
  %.07.i260 = phi ptr [ %419, %.lr.ph.i259 ], [ %416, %413 ]
  call void %418(ptr noundef nonnull %5) #18
  %419 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i261 = icmp eq ptr %420, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !9

pmix_obj_run_destructors.exit262:                 ; preds = %371, %304, %301, %330, %327, %.lr.ph.i259, %413, %406
  %.0148 = phi i32 [ -32, %406 ], [ %.0, %413 ], [ %.0, %.lr.ph.i259 ], [ -32, %327 ], [ -32, %330 ], [ -32, %301 ], [ -32, %304 ], [ -32, %371 ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @generate_ppn(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 59) #18
  %18 = load ptr, ptr %17, align 8
  %.not137220 = icmp eq ptr %18, null
  br i1 %.not137220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %pmix_obj_run_constructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %22

22:                                               ; preds = %.lr.ph222, %._crit_edge
  %indvars.iv245 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next246, %._crit_edge ]
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv245
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 56), align 8
  %25 = call noalias noundef ptr @malloc(i64 noundef %24) #21
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 32), align 8
  %.not.i147 = icmp eq i32 %26, %27
  br i1 %.not.i147, label %29, label %28

28:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_value_t_class) #18
  br label %29

29:                                               ; preds = %28, %22
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @pmix_regex_value_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_value_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  call void %38(ptr noundef nonnull %25) #18
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store volatile ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %19, ptr %44, align 8
  store ptr %25, ptr %20, align 8
  %45 = load volatile i64, ptr %21, align 8
  %46 = add i64 %45, 1
  store volatile i64 %46, ptr %21, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = call ptr @PMIx_Argv_split(ptr noundef %47, i32 noundef 44) #18
  %49 = load ptr, ptr %48, align 8
  %.not145217 = icmp eq ptr %49, null
  br i1 %.not145217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 432
  br label %53

53:                                               ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %54 = phi ptr [ %49, %.lr.ph ], [ %195, %193 ]
  %.0120219 = phi ptr [ null, %.lr.ph ], [ %.1121, %193 ]
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 45) #19
  %.not146 = icmp eq ptr %55, null
  br i1 %.not146, label %128, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  store i8 0, ptr %55, align 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = load ptr, ptr %57, align 8
  %60 = call i64 @strtol(ptr noundef captures(none) %59, ptr noundef null, i32 noundef 10) #18
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strtol(ptr noundef nonnull captures(none) %58, ptr noundef null, i32 noundef 10) #18
  %63 = trunc i64 %62 to i32
  %64 = icmp eq ptr %.0120219, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %56
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %67 = call noalias noundef ptr @malloc(i64 noundef %66) #21
  %68 = load i32, ptr @pmix_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i148 = icmp eq i32 %68, %69
  br i1 %.not.i148, label %71, label %70

70:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %71

71:                                               ; preds = %70, %65
  %.not22.i149 = icmp eq ptr %67, null
  br i1 %.not22.i149, label %pmix_obj_new_tma.exit154, label %72

72:                                               ; preds = %71
  %73 = call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #18
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @pmix_regex_range_t_class, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i.i150 = icmp eq ptr %79, null
  br i1 %.not6.i.i150, label %pmix_obj_new_tma.exit154, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %72, %.lr.ph.i.i151
  %80 = phi ptr [ %82, %.lr.ph.i.i151 ], [ %79, %72 ]
  %.07.i.i152 = phi ptr [ %81, %.lr.ph.i.i151 ], [ %78, %72 ]
  call void %80(ptr noundef nonnull %67) #18
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i152, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i153 = icmp eq ptr %82, null
  br i1 %.not.i.i153, label %pmix_obj_new_tma.exit154, label %.lr.ph.i.i151, !llvm.loop !4

pmix_obj_new_tma.exit154:                         ; preds = %.lr.ph.i.i151, %71, %72
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i32 %61, ptr %83, align 8
  %reass.sub238 = sub i32 %63, %61
  %84 = add i32 %reass.sub238, 1
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 148
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %51, align 8
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %67, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store ptr %50, ptr %89, align 8
  store ptr %67, ptr %51, align 8
  %90 = load volatile i64, ptr %52, align 8
  %91 = add i64 %90, 1
  store volatile i64 %91, ptr %52, align 8
  br label %193

92:                                               ; preds = %56
  %93 = getelementptr inbounds nuw i8, ptr %.0120219, i64 144
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0120219, i64 148
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %94
  %98 = icmp eq i32 %97, %61
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr %95, align 4
  br label %193

101:                                              ; preds = %92
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %103 = call noalias noundef ptr @malloc(i64 noundef %102) #21
  %104 = load i32, ptr @pmix_class_init_epoch, align 4
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i155 = icmp eq i32 %104, %105
  br i1 %.not.i155, label %107, label %106

106:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %107

107:                                              ; preds = %106, %101
  %.not22.i156 = icmp eq ptr %103, null
  br i1 %.not22.i156, label %pmix_obj_new_tma.exit161, label %108

108:                                              ; preds = %107
  %109 = call i32 @pthread_mutex_init(ptr noundef nonnull %103, ptr noundef null) #18
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr @pmix_regex_range_t_class, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i32 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i.i157 = icmp eq ptr %115, null
  br i1 %.not6.i.i157, label %pmix_obj_new_tma.exit161, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %108, %.lr.ph.i.i158
  %116 = phi ptr [ %118, %.lr.ph.i.i158 ], [ %115, %108 ]
  %.07.i.i159 = phi ptr [ %117, %.lr.ph.i.i158 ], [ %114, %108 ]
  call void %116(ptr noundef nonnull %103) #18
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i159, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i160 = icmp eq ptr %118, null
  br i1 %.not.i.i160, label %pmix_obj_new_tma.exit161, label %.lr.ph.i.i158, !llvm.loop !4

pmix_obj_new_tma.exit161:                         ; preds = %.lr.ph.i.i158, %107, %108
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 144
  store i32 %61, ptr %119, align 8
  %reass.sub = sub i32 %63, %61
  %120 = add i32 %reass.sub, 1
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 148
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store volatile ptr %103, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 120
  store ptr %50, ptr %125, align 8
  store ptr %103, ptr %51, align 8
  %126 = load volatile i64, ptr %52, align 8
  %127 = add i64 %126, 1
  store volatile i64 %127, ptr %52, align 8
  br label %193

128:                                              ; preds = %53
  %129 = call i64 @strtol(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #18
  %130 = trunc i64 %129 to i32
  %131 = icmp eq ptr %.0120219, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %128
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %134 = call noalias noundef ptr @malloc(i64 noundef %133) #21
  %135 = load i32, ptr @pmix_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i162 = icmp eq i32 %135, %136
  br i1 %.not.i162, label %138, label %137

137:                                              ; preds = %132
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i163 = icmp eq ptr %134, null
  br i1 %.not22.i163, label %pmix_obj_new_tma.exit168, label %139

139:                                              ; preds = %138
  %140 = call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #18
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @pmix_regex_range_t_class, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i.i164 = icmp eq ptr %146, null
  br i1 %.not6.i.i164, label %pmix_obj_new_tma.exit168, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %139, %.lr.ph.i.i165
  %147 = phi ptr [ %149, %.lr.ph.i.i165 ], [ %146, %139 ]
  %.07.i.i166 = phi ptr [ %148, %.lr.ph.i.i165 ], [ %145, %139 ]
  call void %147(ptr noundef nonnull %134) #18
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i166, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i167 = icmp eq ptr %149, null
  br i1 %.not.i.i167, label %pmix_obj_new_tma.exit168, label %.lr.ph.i.i165, !llvm.loop !4

pmix_obj_new_tma.exit168:                         ; preds = %.lr.ph.i.i165, %138, %139
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 144
  store i32 %130, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 148
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %51, align 8
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store volatile ptr %134, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store ptr %50, ptr %155, align 8
  store ptr %134, ptr %51, align 8
  %156 = load volatile i64, ptr %52, align 8
  %157 = add i64 %156, 1
  store volatile i64 %157, ptr %52, align 8
  br label %193

158:                                              ; preds = %128
  %159 = getelementptr inbounds nuw i8, ptr %.0120219, i64 144
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0120219, i64 148
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %160
  %164 = icmp eq i32 %163, %130
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = add nsw i32 %162, 1
  store i32 %166, ptr %161, align 4
  br label %193

167:                                              ; preds = %158
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 56), align 8
  %169 = call noalias noundef ptr @malloc(i64 noundef %168) #21
  %170 = load i32, ptr @pmix_class_init_epoch, align 4
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 32), align 8
  %.not.i169 = icmp eq i32 %170, %171
  br i1 %.not.i169, label %173, label %172

172:                                              ; preds = %167
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_regex_range_t_class) #18
  br label %173

173:                                              ; preds = %172, %167
  %.not22.i170 = icmp eq ptr %169, null
  br i1 %.not22.i170, label %pmix_obj_new_tma.exit175, label %174

174:                                              ; preds = %173
  %175 = call i32 @pthread_mutex_init(ptr noundef nonnull %169, ptr noundef null) #18
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr @pmix_regex_range_t_class, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_regex_range_t_class, i64 40), align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i.i171 = icmp eq ptr %181, null
  br i1 %.not6.i.i171, label %pmix_obj_new_tma.exit175, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %174, %.lr.ph.i.i172
  %182 = phi ptr [ %184, %.lr.ph.i.i172 ], [ %181, %174 ]
  %.07.i.i173 = phi ptr [ %183, %.lr.ph.i.i172 ], [ %180, %174 ]
  call void %182(ptr noundef nonnull %169) #18
  %183 = getelementptr inbounds nuw i8, ptr %.07.i.i173, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i.i174 = icmp eq ptr %184, null
  br i1 %.not.i.i174, label %pmix_obj_new_tma.exit175, label %.lr.ph.i.i172, !llvm.loop !4

pmix_obj_new_tma.exit175:                         ; preds = %.lr.ph.i.i172, %173, %174
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 144
  store i32 %130, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 148
  store i32 1, ptr %186, align 4
  %187 = load ptr, ptr %51, align 8
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 128
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 120
  store volatile ptr %169, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store ptr %50, ptr %190, align 8
  store ptr %169, ptr %51, align 8
  %191 = load volatile i64, ptr %52, align 8
  %192 = add i64 %191, 1
  store volatile i64 %192, ptr %52, align 8
  br label %193

193:                                              ; preds = %99, %pmix_obj_new_tma.exit161, %pmix_obj_new_tma.exit154, %165, %pmix_obj_new_tma.exit175, %pmix_obj_new_tma.exit168
  %.1121 = phi ptr [ %67, %pmix_obj_new_tma.exit154 ], [ %.0120219, %99 ], [ %103, %pmix_obj_new_tma.exit161 ], [ %134, %pmix_obj_new_tma.exit168 ], [ %.0120219, %165 ], [ %169, %pmix_obj_new_tma.exit175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next
  %195 = load ptr, ptr %194, align 8
  %.not145 = icmp eq ptr %195, null
  br i1 %.not145, label %._crit_edge, label %53, !llvm.loop !12

._crit_edge:                                      ; preds = %193, %pmix_obj_new_tma.exit
  call void @PMIx_Argv_free(ptr noundef nonnull %48) #18
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %196 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next246
  %197 = load ptr, ptr %196, align 8
  %.not137 = icmp eq ptr %197, null
  br i1 %.not137, label %._crit_edge223, label %22, !llvm.loop !13

._crit_edge223:                                   ; preds = %._crit_edge, %pmix_obj_run_constructors.exit
  call void @PMIx_Argv_free(ptr noundef nonnull %17) #18
  %198 = call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull @.str.8) #18
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %201 = load ptr, ptr %200, align 8
  %.not138227 = icmp eq ptr %201, %199
  br i1 %.not138227, label %._crit_edge230, label %.preheader

.preheader:                                       ; preds = %._crit_edge223, %._crit_edge226
  %.0229 = phi ptr [ %.1.lcssa, %._crit_edge226 ], [ %198, %._crit_edge223 ]
  %.0122228 = phi ptr [ %262, %._crit_edge226 ], [ %201, %._crit_edge223 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0122228, i64 432
  %203 = load volatile i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %.0122228, i64 408
  br label %206

206:                                              ; preds = %.lr.ph225, %255
  %.1224 = phi ptr [ %.0229, %.lr.ph225 ], [ %230, %255 ]
  %207 = load volatile i64, ptr %202, align 8
  %208 = add i64 %207, -1
  store volatile i64 %208, ptr %202, align 8
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load volatile ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %213 = load volatile ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  store volatile ptr %211, ptr %214, align 8
  %215 = load volatile ptr, ptr %212, align 8
  store ptr %215, ptr %205, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 148
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 144
  %220 = load i32, ptr %219, align 8
  br i1 %218, label %221, label %224

221:                                              ; preds = %206
  %222 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %.1224, i32 noundef %220) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %pmix_obj_run_destructors.exit191.sink.split, label %229

224:                                              ; preds = %206
  %225 = add i32 %217, -1
  %226 = add i32 %225, %220
  %227 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %.1224, i32 noundef %220, i32 noundef %226) #18
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %pmix_obj_run_destructors.exit191.sink.split, label %229

229:                                              ; preds = %224, %221
  call void @free(ptr noundef %.1224) #18
  %230 = load ptr, ptr %4, align 8
  %231 = call i32 @pthread_mutex_lock(ptr noundef nonnull %209) #18
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = tail call ptr @__errno_location() #20
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %209) #18
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i176 = icmp eq ptr %246, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %241, %.lr.ph.i177
  %247 = phi ptr [ %249, %.lr.ph.i177 ], [ %246, %241 ]
  %.07.i178 = phi ptr [ %248, %.lr.ph.i177 ], [ %245, %241 ]
  call void %247(ptr noundef nonnull %209) #18
  %248 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i179 = icmp eq ptr %249, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit, label %.lr.ph.i177, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i177, %241
  %250 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not144 = icmp eq ptr %251, null
  br i1 %.not144, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit
  %253 = getelementptr inbounds nuw i8, ptr %209, i64 56
  call void %251(ptr noundef nonnull %253, ptr noundef nonnull %209) #18
  br label %255

254:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %209) #18
  br label %255

255:                                              ; preds = %252, %254, %235
  %256 = load volatile i64, ptr %202, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %._crit_edge226, label %206, !llvm.loop !14

._crit_edge226:                                   ; preds = %255, %.preheader
  %.1.lcssa = phi ptr [ %.0229, %.preheader ], [ %230, %255 ]
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #19
  %259 = getelementptr i8, ptr %.1.lcssa, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -1
  store i8 59, ptr %260, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.0122228, i64 120
  %262 = load ptr, ptr %261, align 8
  %.not138 = icmp eq ptr %262, %199
  br i1 %.not138, label %._crit_edge230, label %.preheader, !llvm.loop !15

._crit_edge230:                                   ; preds = %._crit_edge226, %._crit_edge223
  %.0.lcssa = phi ptr [ %198, %._crit_edge223 ], [ %.1.lcssa, %._crit_edge226 ]
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #19
  %264 = getelementptr i8, ptr %.0.lcssa, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -1
  store i8 93, ptr %265, align 1
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #19
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %268 = icmp ugt i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br i1 %268, label %270, label %316

270:                                              ; preds = %._crit_edge230
  call void @free(ptr noundef nonnull %.0.lcssa) #18
  %271 = load volatile i64, ptr %269, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %270, %306
  %273 = load volatile i64, ptr %269, align 8
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %269, align 8
  %275 = load ptr, ptr %200, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8
  %281 = load volatile ptr, ptr %278, align 8
  store ptr %281, ptr %200, align 8
  %282 = call i32 @pthread_mutex_lock(ptr noundef nonnull %275) #18
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph236
  %285 = tail call ptr @__errno_location() #20
  store i32 35, ptr %285, align 4
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

286:                                              ; preds = %.lr.ph236
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #18
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i182 = icmp eq ptr %297, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %292, %.lr.ph.i183
  %298 = phi ptr [ %300, %.lr.ph.i183 ], [ %297, %292 ]
  %.07.i184 = phi ptr [ %299, %.lr.ph.i183 ], [ %296, %292 ]
  call void %298(ptr noundef nonnull %275) #18
  %299 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i185 = icmp eq ptr %300, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !9

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %292
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %302 = load ptr, ptr %301, align 8
  %.not142 = icmp eq ptr %302, null
  br i1 %.not142, label %305, label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit186
  %304 = getelementptr inbounds nuw i8, ptr %275, i64 56
  call void %302(ptr noundef nonnull %304, ptr noundef nonnull %275) #18
  br label %306

305:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %275) #18
  br label %306

306:                                              ; preds = %303, %305, %286
  %307 = load volatile i64, ptr %269, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %._crit_edge237, label %.lr.ph236, !llvm.loop !16

._crit_edge237:                                   ; preds = %306, %270
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i187 = icmp eq ptr %312, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge237, %.lr.ph.i188
  %313 = phi ptr [ %315, %.lr.ph.i188 ], [ %312, %._crit_edge237 ]
  %.07.i189 = phi ptr [ %314, %.lr.ph.i188 ], [ %311, %._crit_edge237 ]
  call void %313(ptr noundef nonnull %3) #18
  %314 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i190 = icmp eq ptr %315, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !9

316:                                              ; preds = %._crit_edge230
  store ptr %.0.lcssa, ptr %1, align 8
  %317 = load volatile i64, ptr %269, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %316, %352
  %319 = load volatile i64, ptr %269, align 8
  %320 = add i64 %319, -1
  store volatile i64 %320, ptr %269, align 8
  %321 = load ptr, ptr %200, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 128
  %323 = load volatile ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %325 = load volatile ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 128
  store volatile ptr %323, ptr %326, align 8
  %327 = load volatile ptr, ptr %324, align 8
  store ptr %327, ptr %200, align 8
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %321) #18
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %332

330:                                              ; preds = %.lr.ph233
  %331 = tail call ptr @__errno_location() #20
  store i32 35, ptr %331, align 4
  call void @perror(ptr noundef nonnull @.str.7) #22
  call void @abort() #23
  unreachable

332:                                              ; preds = %.lr.ph233
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %321) #18
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i194 = icmp eq ptr %343, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %338, %.lr.ph.i195
  %344 = phi ptr [ %346, %.lr.ph.i195 ], [ %343, %338 ]
  %.07.i196 = phi ptr [ %345, %.lr.ph.i195 ], [ %342, %338 ]
  call void %344(ptr noundef nonnull %321) #18
  %345 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i197 = icmp eq ptr %346, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !9

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %338
  %347 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %348 = load ptr, ptr %347, align 8
  %.not140 = icmp eq ptr %348, null
  br i1 %.not140, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit198
  %350 = getelementptr inbounds nuw i8, ptr %321, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %321) #18
  br label %352

351:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %321) #18
  br label %352

352:                                              ; preds = %349, %351, %332
  %353 = load volatile i64, ptr %269, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %._crit_edge234, label %.lr.ph233, !llvm.loop !17

._crit_edge234:                                   ; preds = %352, %316
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i199 = icmp eq ptr %358, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %._crit_edge234, %.lr.ph.i200
  %359 = phi ptr [ %361, %.lr.ph.i200 ], [ %358, %._crit_edge234 ]
  %.07.i201 = phi ptr [ %360, %.lr.ph.i200 ], [ %357, %._crit_edge234 ]
  call void %359(ptr noundef nonnull %3) #18
  %360 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i202 = icmp eq ptr %361, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i200, !llvm.loop !9

pmix_obj_run_destructors.exit191.sink.split:      ; preds = %224, %221
  call void @free(ptr noundef %.1224) #18
  br label %pmix_obj_run_destructors.exit191

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i200, %.lr.ph.i188, %pmix_obj_run_destructors.exit191.sink.split, %._crit_edge234, %._crit_edge237
  %.0123 = phi i32 [ -1366, %._crit_edge237 ], [ 0, %._crit_edge234 ], [ -32, %pmix_obj_run_destructors.exit191.sink.split ], [ -1366, %.lr.ph.i188 ], [ 0, %.lr.ph.i200 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_nodes(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %156, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr null, ptr %1, align 8
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %19, ptr noundef nonnull @.str.10, i32 noundef 597) #18
  br label %pmix_regex_extract_nodes.exit.thread

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %21, 64
  br i1 %or.cond.i, label %22, label %.backedge.i.preheader

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.backedge.i.preheader

27:                                               ; preds = %22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %15) #18
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %27, %22, %20
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0108.i = phi ptr [ %16, %.backedge.i.preheader ], [ %.0108.i.be, %.backedge.i.backedge ]
  %.0104.i = phi i8 [ 0, %.backedge.i.preheader ], [ %.0104.i.be, %.backedge.i.backedge ]
  %.0103.i = phi i1 [ false, %.backedge.i.preheader ], [ true, %.backedge.i.backedge ]
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0108.i) #19
  %29 = trunc i64 %28 to i32
  %.not160.i = icmp slt i32 %29, 0
  br i1 %.not160.i, label %.loopexit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.backedge.i
  %30 = and i64 %28, 2147483647
  %31 = add nuw i32 %29, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %34 [
    i8 91, label %.loopexit.i.sink.split
    i8 44, label %.loopexit.i.sink.split.loopexit115
    i8 0, label %.loopexit.i
  ]

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %30
  br i1 %exitcond.not.i, label %.loopexit.thread228.i, label %.lr.ph.i, !llvm.loop !18

.loopexit.i.sink.split.loopexit115:               ; preds = %.lr.ph.i
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %.lr.ph.i, %.loopexit.i.sink.split.loopexit115
  %.1105.i.ph = phi i8 [ 0, %.loopexit.i.sink.split.loopexit115 ], [ 1, %.lr.ph.i ]
  %.1.i.ph = phi i1 [ true, %.loopexit.i.sink.split.loopexit115 ], [ %.0103.i, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv.i
  store i8 0, ptr %35, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit.i.sink.split
  %.1105.i = phi i8 [ %.1105.i.ph, %.loopexit.i.sink.split ], [ %33, %.lr.ph.i ]
  %.1.i = phi i1 [ %.1.i.ph, %.loopexit.i.sink.split ], [ false, %.lr.ph.i ]
  %36 = trunc i64 %indvars.iv.i to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.thread.i, label %.loopexit.thread228.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.backedge.i
  %.1105225.i = phi i8 [ %.1105.i, %.loopexit.i ], [ %.0104.i, %.backedge.i ]
  %38 = trunc nuw i8 %.1105225.i to i1
  br i1 %38, label %.thread.i, label %39

39:                                               ; preds = %.loopexit.thread.i
  tail call void @free(ptr noundef %16) #18
  br label %pmix_regex_extract_nodes.exit.thread

.loopexit.thread228.i:                            ; preds = %34, %.loopexit.i
  %.1234.i = phi i1 [ %.1.i, %.loopexit.i ], [ %.0103.i, %34 ]
  %.1105233.i = phi i8 [ %.1105.i, %.loopexit.i ], [ %.0104.i, %34 ]
  %.0107146232.i = phi i32 [ %36, %.loopexit.i ], [ %31, %34 ]
  %40 = trunc nuw i8 %.1105233.i to i1
  br i1 %40, label %.thread.i, label %147

.thread.i:                                        ; preds = %.loopexit.thread228.i, %.loopexit.thread.i
  %.0107146223.i = phi i32 [ 0, %.loopexit.thread.i ], [ %.0107146232.i, %.loopexit.thread228.i ]
  %41 = add nuw nsw i32 %.0107146223.i, 1
  %42 = icmp slt i32 %41, %29
  br i1 %42, label %.lr.ph169.preheader.i, label %.thread._crit_edge.i

.lr.ph169.preheader.i:                            ; preds = %.thread.i
  %43 = zext i32 %41 to i64
  %44 = add i32 %.0107146223.i, 2
  %45 = add i32 %.0107146223.i, 3
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %49, %.lr.ph169.preheader.i
  %indvars.iv210.i = phi i32 [ %45, %.lr.ph169.preheader.i ], [ %indvars.iv.next211.i, %49 ]
  %indvars.iv204.i = phi i32 [ %44, %.lr.ph169.preheader.i ], [ %indvars.iv.next205.i, %49 ]
  %indvars.iv201.i = phi i64 [ %43, %.lr.ph169.preheader.i ], [ %indvars.iv.next202.i, %49 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv201.i
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 58
  br i1 %48, label %52, label %49

49:                                               ; preds = %.lr.ph169.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %50 = trunc nuw i64 %indvars.iv.next202.i to i32
  %51 = icmp slt i32 %50, %29
  %indvars.iv.next205.i = add i32 %indvars.iv204.i, 1
  %indvars.iv.next211.i = add i32 %indvars.iv210.i, 1
  br i1 %51, label %.lr.ph169.i, label %.thread._crit_edge.i, !llvm.loop !19

.thread._crit_edge.i:                             ; preds = %.thread.i, %49
  tail call void @free(ptr noundef %16) #18
  br label %pmix_regex_extract_nodes.exit.thread

52:                                               ; preds = %.lr.ph169.i
  %53 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv201.i
  %54 = trunc nuw i64 %indvars.iv201.i to i32
  store i8 0, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %43
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #18
  %57 = trunc i64 %56 to i32
  %58 = add nuw nsw i32 %54, 1
  %59 = icmp slt i32 %58, %29
  br i1 %59, label %.lr.ph173.preheader.i, label %._crit_edge174.i

.lr.ph173.preheader.i:                            ; preds = %52
  %60 = zext i32 %indvars.iv204.i to i64
  %61 = sext i32 %indvars.iv210.i to i64
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %65, %.lr.ph173.preheader.i
  %indvars.iv213.i = phi i64 [ %61, %.lr.ph173.preheader.i ], [ %indvars.iv.next214.i, %65 ]
  %indvars.iv207.i = phi i64 [ %60, %.lr.ph173.preheader.i ], [ %indvars.iv.next208.i, %65 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv207.i
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 93
  br i1 %64, label %68, label %65

65:                                               ; preds = %.lr.ph173.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %66 = trunc nuw i64 %indvars.iv.next208.i to i32
  %67 = icmp slt i32 %66, %29
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, 1
  br i1 %67, label %.lr.ph173.i, label %._crit_edge174.i, !llvm.loop !20

._crit_edge174.i:                                 ; preds = %52, %65
  tail call void @free(ptr noundef %16) #18
  br label %pmix_regex_extract_nodes.exit.thread

68:                                               ; preds = %.lr.ph173.i
  %69 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv207.i
  %70 = trunc nuw i64 %indvars.iv207.i to i32
  store i8 0, ptr %69, align 1
  %71 = add nuw nsw i32 %70, 1
  %72 = icmp slt i32 %71, %29
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not131.i = icmp eq i8 %76, 44
  br i1 %.not131.i, label %91, label %.lr.ph178.preheader.i

.lr.ph178.preheader.i:                            ; preds = %73
  %sext.i = shl i64 %28, 32
  %77 = ashr exact i64 %sext.i, 32
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %80, %.lr.ph178.preheader.i
  %indvars.iv216.i = phi i64 [ %indvars.iv213.i, %.lr.ph178.preheader.i ], [ %indvars.iv.next217.i, %80 ]
  %78 = getelementptr inbounds i8, ptr %.0108.i, i64 %indvars.iv216.i
  %79 = load i8, ptr %78, align 1
  %.not132.i = icmp eq i8 %79, 44
  br i1 %.not132.i, label %83, label %80

80:                                               ; preds = %.lr.ph178.i
  %indvars.iv.next217.i = add nsw i64 %indvars.iv216.i, 1
  %81 = icmp slt i64 %indvars.iv.next217.i, %77
  br i1 %81, label %.lr.ph178.i, label %.critedge135.i, !llvm.loop !21

.critedge135.i:                                   ; preds = %80
  %82 = tail call noalias ptr @strdup(ptr noundef nonnull %75) #18
  br label %88

83:                                               ; preds = %.lr.ph178.i
  %84 = getelementptr inbounds i8, ptr %.0108.i, i64 %indvars.iv216.i
  store i8 0, ptr %84, align 1
  %85 = tail call noalias ptr @strdup(ptr noundef nonnull %75) #18
  %sext219.i = shl i64 %indvars.iv216.i, 32
  %86 = ashr exact i64 %sext219.i, 32
  %87 = getelementptr inbounds i8, ptr %.0108.i, i64 %86
  store i8 44, ptr %87, align 1
  br label %88

88:                                               ; preds = %83, %.critedge135.i
  %.0114152.in.i = phi i64 [ %indvars.iv216.i, %83 ], [ %77, %.critedge135.i ]
  %89 = phi ptr [ %85, %83 ], [ %82, %.critedge135.i ]
  %.0114152.i = trunc i64 %.0114152.in.i to i32
  %90 = add nsw i32 %.0114152.i, -1
  br label %91

91:                                               ; preds = %88, %73, %68
  %.2113.i = phi i32 [ %90, %88 ], [ %70, %73 ], [ %70, %68 ]
  %.0106.i = phi ptr [ %89, %88 ], [ null, %73 ], [ null, %68 ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %or.cond136.i = icmp ult i32 %92, 64
  br i1 %or.cond136.i, label %93, label %101

93:                                               ; preds = %91
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = zext nneg i32 %58 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %99
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0108.i, ptr noundef nonnull %100, ptr noundef %.0106.i) #18
  br label %101

101:                                              ; preds = %98, %93, %91
  %102 = zext nneg i32 %58 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %102
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #19
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %101
  %wide.trip.count.i.i = and i64 %104, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %.03346.i.i = phi ptr [ %103, %.lr.ph.preheader.i.i ], [ %.1.i.i, %116 ]
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.i
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 44
  br i1 %109, label %110, label %116

110:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %107, align 1
  %111 = tail call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0108.i, ptr noundef %.03346.i.i, i32 noundef %57, ptr noundef %.0106.i, ptr noundef nonnull %1)
  switch i32 %111, label %112 [
    i32 0, label %114
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

112:                                              ; preds = %110
  %113 = tail call ptr @PMIx_Error_string(i32 noundef %111) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %113, ptr noundef nonnull @.str.10, i32 noundef 739) #18
  br label %regex_parse_value_ranges.exit.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br label %116

116:                                              ; preds = %114, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %115, %114 ], [ %.03346.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %116, %101
  %.033.lcssa.i.i = phi ptr [ %103, %101 ], [ %.1.i.i, %116 ]
  %sext.i.i = shl i64 %104, 32
  %117 = ashr exact i64 %sext.i.i, 32
  %118 = getelementptr inbounds i8, ptr %103, i64 %117
  %119 = icmp ult ptr %.033.lcssa.i.i, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %._crit_edge.i.i
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %121, 64
  br i1 %or.cond.i.i, label %122, label %128

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.13, ptr noundef %.033.lcssa.i.i) #18
  br label %128

128:                                              ; preds = %127, %122, %120
  %129 = tail call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0108.i, ptr noundef %.033.lcssa.i.i, i32 noundef %57, ptr noundef %.0106.i, ptr noundef nonnull %1)
  switch i32 %129, label %130 [
    i32 0, label %132
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

130:                                              ; preds = %128
  %131 = tail call ptr @PMIx_Error_string(i32 noundef %129) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %131, ptr noundef nonnull @.str.10, i32 noundef 755) #18
  br label %regex_parse_value_ranges.exit.i

132:                                              ; preds = %128, %._crit_edge.i.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %110, %132, %130, %128, %112
  %.0.i.i = phi i32 [ 0, %132 ], [ %111, %112 ], [ %129, %128 ], [ %129, %130 ], [ %111, %110 ]
  %.not133.i = icmp eq ptr %.0106.i, null
  br i1 %.not133.i, label %134, label %133

133:                                              ; preds = %regex_parse_value_ranges.exit.i
  tail call void @free(ptr noundef nonnull %.0106.i) #18
  br label %134

134:                                              ; preds = %133, %regex_parse_value_ranges.exit.i
  %.not134.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not134.i, label %135, label %pmix_regex_extract_nodes.exit

135:                                              ; preds = %134
  %136 = add nsw i32 %.2113.i, 1
  %137 = icmp slt i32 %136, %29
  br i1 %137, label %138, label %pmix_regex_extract_nodes.exit.thread23

138:                                              ; preds = %135
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i8, ptr %.0108.i, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 44
  br i1 %142, label %143, label %pmix_regex_extract_nodes.exit.thread23

143:                                              ; preds = %138
  %144 = sext i32 %.2113.i to i64
  %145 = getelementptr i8, ptr %.0108.i, i64 %144
  %146 = getelementptr i8, ptr %145, i64 2
  br label %.backedge.i.backedge

147:                                              ; preds = %.loopexit.thread228.i
  %148 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.0108.i) #18
  switch i32 %148, label %149 [
    i32 0, label %151
    i32 -2, label %pmix_regex_extract_nodes.exit
  ]

149:                                              ; preds = %147
  %150 = tail call ptr @PMIx_Error_string(i32 noundef %148) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %150, ptr noundef nonnull @.str.10, i32 noundef 699) #18
  br label %pmix_regex_extract_nodes.exit

151:                                              ; preds = %147
  %152 = zext nneg i32 %.0107146232.i to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  br i1 %.1234.i, label %.backedge.i.backedge, label %pmix_regex_extract_nodes.exit.thread23

.backedge.i.backedge:                             ; preds = %151, %143
  %.0108.i.be = phi ptr [ %154, %151 ], [ %146, %143 ]
  %.0104.i.be = phi i8 [ 0, %151 ], [ 1, %143 ]
  br label %.backedge.i, !llvm.loop !23

pmix_regex_extract_nodes.exit.thread23:           ; preds = %135, %138, %151
  tail call void @free(ptr noundef %16) #18
  br label %.sink.split

pmix_regex_extract_nodes.exit:                    ; preds = %147, %134, %149
  %.0.i = phi i32 [ %148, %149 ], [ %.0.i.i, %134 ], [ %148, %147 ]
  tail call void @free(ptr noundef %16) #18
  switch i32 %.0.i, label %pmix_regex_extract_nodes.exit.thread [
    i32 -2, label %.sink.split
    i32 0, label %.sink.split
  ]

pmix_regex_extract_nodes.exit.thread:             ; preds = %39, %._crit_edge174.i, %.thread._crit_edge.i, %18, %pmix_regex_extract_nodes.exit
  %.0.i22 = phi i32 [ %.0.i, %pmix_regex_extract_nodes.exit ], [ -27, %39 ], [ -27, %._crit_edge174.i ], [ -27, %.thread._crit_edge.i ], [ -29, %18 ]
  %155 = tail call ptr @PMIx_Error_string(i32 noundef %.0.i22) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %155, ptr noundef nonnull @.str.10, i32 noundef 473) #18
  br label %.sink.split

.sink.split:                                      ; preds = %pmix_regex_extract_nodes.exit.thread, %pmix_regex_extract_nodes.exit, %pmix_regex_extract_nodes.exit, %11, %pmix_regex_extract_nodes.exit.thread23, %4
  %.017.ph = phi i32 [ -27, %4 ], [ %.0.i22, %pmix_regex_extract_nodes.exit.thread ], [ %.0.i, %pmix_regex_extract_nodes.exit ], [ %.0.i, %pmix_regex_extract_nodes.exit ], [ -1366, %11 ], [ 0, %pmix_regex_extract_nodes.exit.thread23 ]
  tail call void @free(ptr noundef %5) #18
  br label %156

156:                                              ; preds = %.sink.split, %2
  %.017 = phi i32 [ 0, %2 ], [ %.017.ph, %.sink.split ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @parse_procs(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 91) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #18
  br label %58

14:                                               ; preds = %6
  store i8 0, ptr %11, align 1
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %19 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %18, i32 noundef 59) #18
  %20 = load ptr, ptr %19, align 8
  %.not38.i = icmp eq ptr %20, null
  br i1 %.not38.i, label %pmix_regex_extract_ppn.exit.thread, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %17, %._crit_edge.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.i ], [ 0, %17 ]
  %21 = phi ptr [ %54, %._crit_edge.i ], [ %20, %17 ]
  %22 = call ptr @PMIx_Argv_split(ptr noundef nonnull %21, i32 noundef 44) #18
  %23 = load ptr, ptr %22, align 8
  %.not3135.i = icmp eq ptr %23, null
  br i1 %.not3135.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph41.i, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %.lr.ph41.i ]
  %24 = phi ptr [ %47, %.loopexit.i ], [ %23, %.lr.ph41.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 45) #19
  store ptr %26, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph37.i
  %29 = load ptr, ptr %25, align 8
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %29) #18
  br label %.loopexit.i

31:                                               ; preds = %.lr.ph37.i
  store i8 0, ptr %26, align 1
  %32 = load ptr, ptr %25, align 8
  %33 = call i64 @strtol(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 10) #18
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %3, align 8
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
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %42) #18
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #18
  %45 = add i32 %.02634.i, 1
  %exitcond.not.i = icmp eq i32 %.02634.i, %38
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %41, %31, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next.i
  %47 = load ptr, ptr %46, align 8
  %.not31.i = icmp eq ptr %47, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.loopexit.i, %.lr.ph41.i
  call void @PMIx_Argv_free(ptr noundef nonnull %22) #18
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @PMIx_Argv_join(ptr noundef %48, i32 noundef 44) #18
  store ptr %49, ptr %3, align 8
  %50 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef %49) #18
  %51 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %51) #18
  %52 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %52) #18
  store ptr null, ptr %4, align 8
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %53 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next46.i
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_regex_extract_ppn.exit.thread, label %.lr.ph41.i, !llvm.loop !26

pmix_regex_extract_ppn.exit.thread:               ; preds = %._crit_edge.i, %17
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %57

55:                                               ; preds = %.lr.ph.i
  call void @PMIx_Argv_free(ptr noundef nonnull %19) #18
  call void @PMIx_Argv_free(ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %56, ptr noundef nonnull @.str.10, i32 noundef 512) #18
  br label %57

57:                                               ; preds = %pmix_regex_extract_ppn.exit.thread, %14, %55
  %.0 = phi i32 [ -32, %55 ], [ -1366, %14 ], [ 0, %pmix_regex_extract_ppn.exit.thread ]
  call void @free(ptr noundef %7) #18
  br label %58

58:                                               ; preds = %2, %57, %13
  %.017 = phi i32 [ -27, %13 ], [ %.0, %57 ], [ 0, %2 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 -1366, 1) i32 @copy(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #18
  store ptr %6, ptr %0, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = add i64 %7, 1
  store i64 %8, ptr %1, align 8
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
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %6
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -1366, %2 ], [ -32, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -1366, 1) i32 @unpack(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #18
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  %. = select i1 %13, i32 -32, i32 0
  br label %14

14:                                               ; preds = %6, %2
  %.0 = phi i32 [ -1366, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal range(i32 -1366, 1) i32 @release(ptr noundef %0) #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
define internal fastcc noundef i32 @regex_parse_value_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [132 x i8], align 16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %.not123 = icmp eq i64 %7, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #20
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.072104 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.072104
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %11
  %19 = add nuw i64 %.072104, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !27

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 %.072104
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #18
  %23 = icmp ult i64 %.072104, %7
  br i1 %23, label %.lr.ph107, label %.thread93

.lr.ph107:                                        ; preds = %20
  %24 = load ptr, ptr %9, align 8
  br label %26

._crit_edge:                                      ; preds = %18, %5
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -46) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef 803) #18
  br label %72

26:                                               ; preds = %.lr.ph107, %34
  %.173105 = phi i64 [ %.072104, %.lr.ph107 ], [ %35, %34 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.173105
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2048
  %.not85 = icmp eq i16 %32, 0
  br i1 %.not85, label %.preheader98, label %34

.preheader98:                                     ; preds = %26
  %33 = icmp ult i64 %.173105, %7
  br i1 %33, label %.lr.ph109, label %._crit_edge110

34:                                               ; preds = %26
  %35 = add i64 %.173105, 1
  %exitcond131.not = icmp eq i64 %35, %7
  br i1 %exitcond131.not, label %.thread93, label %26, !llvm.loop !28

.lr.ph109:                                        ; preds = %.preheader98, %45
  %.2108 = phi i64 [ %46, %45 ], [ %.173105, %.preheader98 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 %.2108
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2048
  %.not87 = icmp eq i16 %41, 0
  br i1 %.not87, label %45, label %42

42:                                               ; preds = %.lr.ph109
  %43 = getelementptr inbounds i8, ptr %1, i64 %.2108
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #18
  br label %.thread93

45:                                               ; preds = %.lr.ph109
  %46 = add i64 %.2108, 1
  %exitcond132.not = icmp eq i64 %46, %7
  br i1 %exitcond132.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !29

._crit_edge110:                                   ; preds = %45, %.preheader98
  %47 = tail call ptr @PMIx_Error_string(i32 noundef -46) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %47, ptr noundef nonnull @.str.10, i32 noundef 833) #18
  br label %72

.thread93:                                        ; preds = %34, %20, %42
  %.074.ph = phi i64 [ %44, %42 ], [ %22, %20 ], [ %22, %34 ]
  %48 = sext i32 %2 to i64
  %49 = add i64 %8, %48
  %50 = add i64 %49, 32
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %54, label %51

51:                                               ; preds = %.thread93
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %53 = add i64 %52, %50
  br label %54

54:                                               ; preds = %51, %.thread93
  %.071 = phi i64 [ %53, %51 ], [ %50, %.thread93 ]
  %55 = tail call noalias ptr @malloc(i64 noundef %.071) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader

.preheader:                                       ; preds = %54
  %.not89119 = icmp ugt i64 %22, %.074.ph
  br i1 %.not89119, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %55, i64 %8
  %.not124 = icmp eq i32 %2, 0
  %scevgep = getelementptr i8, ptr %55, i64 %49
  br label %59

57:                                               ; preds = %54
  %58 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %58, ptr noundef nonnull @.str.10, i32 noundef 845) #18
  br label %72

59:                                               ; preds = %.lr.ph121, %70
  %.3120 = phi i64 [ %22, %.lr.ph121 ], [ %71, %70 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %.071, i1 false)
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %0) #18
  br i1 %.not124, label %._crit_edge114, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 1 %invariant.gep, i8 48, i64 %48, i1 false)
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %.lr.ph113.preheader, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  %61 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %6, i64 noundef 132, ptr noundef nonnull @.str.14, i64 noundef %.3120) #18
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %.not125 = icmp eq i64 %62, 0
  br i1 %.not125, label %._crit_edge118, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %._crit_edge114
  %63 = sub i64 0, %62
  %scevgep133 = getelementptr i8, ptr %scevgep, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep133, ptr nonnull align 16 %6, i64 %62, i1 false)
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %.lr.ph117.preheader, %._crit_edge114
  br i1 %.not88, label %66, label %64

64:                                               ; preds = %._crit_edge118
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %66

66:                                               ; preds = %64, %._crit_edge118
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef nonnull %55) #18
  switch i32 %67, label %68 [
    i32 0, label %70
    i32 -2, label %.loopexit
  ]

68:                                               ; preds = %66
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %69, ptr noundef nonnull @.str.10, i32 noundef 866) #18
  br label %.loopexit

.loopexit:                                        ; preds = %66, %68
  call void @free(ptr noundef %55) #18
  br label %72

70:                                               ; preds = %66
  %71 = add i64 %.3120, 1
  %.not89 = icmp ugt i64 %71, %.074.ph
  br i1 %.not89, label %._crit_edge122, label %59, !llvm.loop !30

._crit_edge122:                                   ; preds = %70, %.preheader
  call void @free(ptr noundef %55) #18
  br label %72

72:                                               ; preds = %._crit_edge122, %.loopexit, %57, %._crit_edge110, %._crit_edge
  %.0 = phi i32 [ -29, %57 ], [ %67, %.loopexit ], [ 0, %._crit_edge122 ], [ -46, %._crit_edge110 ], [ -46, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
