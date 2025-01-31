; ModuleID = 'bench/openmpi/original/ad_open.ll'
source_filename = "bench/openmpi/original/ad_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_win_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@ADIO_Open.myname = internal global [10 x i8] c"ADIO_OPEN\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@ADIOI_DFLT_ERR_HANDLER = external local_unnamed_addr global ptr, align 8
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"adio/common/ad_open.c\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ADIOI_syshints = external global ptr, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"romio_filesystem_type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ROMIO_PRINT_HINTS\00", align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"**oremote_fail\00", align 1
@build_cb_config_list.myname = internal global [25 x i8] c"ADIO_OPEN cb_config_list\00", align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"**ioagnomatch\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @ADIO_Open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %21 = tail call ptr @MPIO_File_create(i32 noundef 304) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i32, ptr %11, align 4
  %25 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %24, i32 noundef 0, ptr noundef nonnull @ADIO_Open.myname, i32 noundef 41, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef null) #7
  store i32 %25, ptr %11, align 4
  br label %207

26:                                               ; preds = %12
  %27 = tail call ptr @MPIO_File_resolve(ptr noundef nonnull %21) #7
  store i32 2487376, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %1, ptr %30, align 8
  %31 = tail call ptr @ADIOI_Strdup(ptr noundef %2) #7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 %10, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 220
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr @ADIOI_DFLT_ERR_HANDLER, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr @ompi_mpi_win_null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store ptr @ompi_mpi_win_null, ptr %50, align 8
  %51 = call i32 @PMPI_Comm_rank(ptr noundef %1, ptr noundef nonnull %15) #7
  %52 = call i32 @PMPI_Comm_size(ptr noundef %1, ptr noundef nonnull %16) #7
  %53 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef 144, i32 noundef 82, ptr noundef nonnull @.str.1) #7
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %26
  %57 = load i32, ptr %11, align 4
  %58 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %57, i32 noundef 0, ptr noundef nonnull @ADIO_Open.myname, i32 noundef 86, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef null) #7
  store i32 %58, ptr %11, align 4
  br label %207

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %54, align 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr @ompi_mpi_info_null, ptr %64, align 8
  %65 = load ptr, ptr @ADIOI_syshints, align 8
  %66 = icmp ne ptr %65, @ompi_mpi_info_null
  %. = zext i1 %66 to i32
  store i32 %., ptr %19, align 4
  %67 = load ptr, ptr %30, align 8
  %68 = call i32 @PMPI_Allreduce(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %67) #7
  %69 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %77

70:                                               ; preds = %59
  %71 = load ptr, ptr @ADIOI_syshints, align 8
  %72 = icmp eq ptr %71, @ompi_mpi_info_null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @PMPI_Info_create(ptr noundef nonnull @ADIOI_syshints) #7
  %.pre = load ptr, ptr @ADIOI_syshints, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %.pre, %73 ], [ %71, %70 ]
  call void @ADIOI_process_system_hints(ptr noundef nonnull %27, ptr noundef %76) #7
  br label %77

77:                                               ; preds = %75, %59
  %78 = load ptr, ptr @ADIOI_syshints, align 8
  call void @ADIOI_incorporate_system_hints(ptr noundef %9, ptr noundef %78, ptr noundef nonnull %18) #7
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  call void %81(ptr noundef nonnull %27, ptr noundef %82, ptr noundef nonnull %14) #7
  %83 = load ptr, ptr %18, align 8
  %.not111 = icmp eq ptr %83, @ompi_mpi_info_null
  br i1 %.not111, label %86, label %84

84:                                               ; preds = %77
  %85 = call i32 @PMPI_Info_free(ptr noundef nonnull %18) #7
  store i32 %85, ptr %11, align 4
  %.not112 = icmp eq i32 %85, 0
  br i1 %.not112, label %86, label %207

86:                                               ; preds = %84, %77
  %87 = load ptr, ptr %64, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @PMPI_Info_set(ptr noundef %87, ptr noundef nonnull @.str.2, ptr noundef %90) #7
  %92 = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = call ptr @ADIOI_Malloc_fn(i64 noundef %95, i32 noundef 130, ptr noundef nonnull @.str.1) #7
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 264
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %54, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %114, label %101

101:                                              ; preds = %86
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef nonnull %27, i32 noundef 306) #7
  %.not.i.not = icmp eq i32 %105, 0
  br i1 %.not.i.not, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef nonnull %27, i32 noundef 306) #7
  %.not.i124.not = icmp eq i32 %110, 0
  br i1 %.not.i124.not, label %111, label %114

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 68
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %106, %86
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef nonnull %27, i32 noundef 304) #7
  %.not116 = icmp eq i32 %118, 0
  br i1 %.not116, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %114
  %123 = load ptr, ptr %54, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader.i

127:                                              ; preds = %122
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %130 = call i32 @ADIOI_cb_gather_name_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13) #7
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %132, label %165

132:                                              ; preds = %127
  %133 = sext i32 %129 to i64
  %134 = shl nsw i64 %133, 2
  %135 = call ptr @ADIOI_Malloc_fn(i64 noundef %134, i32 noundef 286, ptr noundef nonnull @.str.1) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %11, align 4
  %139 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %138, i32 noundef 0, ptr noundef nonnull @build_cb_config_list.myname, i32 noundef 290, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef null) #7
  br label %.sink.split.i

140:                                              ; preds = %132
  %141 = load ptr, ptr %54, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @ADIOI_cb_config_list_parse(ptr noundef %143, ptr noundef %144, ptr noundef nonnull %135, i32 noundef %146) #7
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %140
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = call ptr @ADIOI_Malloc_fn(i64 noundef %151, i32 noundef 299, ptr noundef nonnull @.str.1) #7
  %153 = load ptr, ptr %54, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %54, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load ptr, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr nonnull align 4 %135, i64 %151, i1 false)
  br label %158

158:                                              ; preds = %149, %140
  call void @ADIOI_Free_fn(ptr noundef nonnull %135, i32 noundef 302, ptr noundef nonnull @.str.1) #7
  %159 = load ptr, ptr %54, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %147, ptr %160, align 4
  %161 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 305, ptr noundef nonnull @.str.1) #7
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %161, i64 noundef 257, ptr noundef nonnull @.str.5, i32 noundef %147) #7
  %163 = load ptr, ptr %64, align 8
  %164 = call i32 @PMPI_Info_set(ptr noundef %163, ptr noundef nonnull @.str.6, ptr noundef nonnull %161) #7
  call void @ADIOI_Free_fn(ptr noundef nonnull %161, i32 noundef 308, ptr noundef nonnull @.str.1) #7
  br label %165

165:                                              ; preds = %158, %127
  %166 = call i32 @ADIOI_cb_bcast_rank_map(ptr noundef nonnull %27) #7
  %167 = load ptr, ptr %54, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %build_cb_config_list.exitthread-pre-split

171:                                              ; preds = %165
  %172 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @build_cb_config_list.myname, i32 noundef 314, i32 noundef 35, ptr noundef nonnull @.str.7, ptr noundef null) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %171, %137
  %.sink.i = phi i32 [ %172, %171 ], [ %139, %137 ]
  store i32 %.sink.i, ptr %11, align 4
  br label %build_cb_config_list.exit

build_cb_config_list.exitthread-pre-split:        ; preds = %165
  %.pr = load i32, ptr %11, align 4
  br label %build_cb_config_list.exit

build_cb_config_list.exit:                        ; preds = %build_cb_config_list.exitthread-pre-split, %.sink.split.i
  %173 = phi i32 [ %.pr, %build_cb_config_list.exitthread-pre-split ], [ %.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not117 = icmp eq i32 %173, 0
  br i1 %.not117, label %build_cb_config_list.exit..preheader.i_crit_edge, label %207

build_cb_config_list.exit..preheader.i_crit_edge: ; preds = %build_cb_config_list.exit
  %.pre128 = load ptr, ptr %54, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %build_cb_config_list.exit..preheader.i_crit_edge, %122
  %174 = phi ptr [ %.pre128, %build_cb_config_list.exit..preheader.i_crit_edge ], [ %123, %122 ]
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store i32 -2, ptr %176, align 8
  %177 = load i32, ptr %15, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i, label %is_aggregator.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %182 = load ptr, ptr %181, align 8
  %wide.trip.count.i = zext nneg i32 %179 to i64
  br label %183

183:                                              ; preds = %189, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %189 ]
  %184 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.i
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %177, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %is_aggregator.exit

189:                                              ; preds = %183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %is_aggregator.exit, label %183, !llvm.loop !4

is_aggregator.exit:                               ; preds = %189, %.preheader.i, %187
  %storemerge = phi i32 [ %188, %187 ], [ -1, %.preheader.i ], [ -1, %189 ]
  %.011.i = phi i32 [ 1, %187 ], [ 0, %.preheader.i ], [ 0, %189 ]
  store i32 %storemerge, ptr %176, align 8
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 %.011.i, ptr %190, align 4
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull %27, i32 noundef %177, i32 noundef %5, ptr noundef nonnull %11) #7
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %5, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 64
  %.not118 = icmp eq i32 %197, 0
  br i1 %.not118, label %200, label %198

198:                                              ; preds = %is_aggregator.exit
  %199 = and i32 %196, -65
  store i32 %199, ptr %195, align 4
  br label %200

200:                                              ; preds = %198, %is_aggregator.exit
  %201 = call ptr @getenv(ptr noundef nonnull @.str.3) #7
  %202 = load i32, ptr %15, align 4
  %203 = icmp eq i32 %202, 0
  %204 = icmp ne ptr %201, null
  %or.cond = and i1 %204, %203
  br i1 %or.cond, label %205, label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %64, align 8
  call void @ADIOI_Info_print_keyvals(ptr noundef %206) #7
  br label %207

207:                                              ; preds = %200, %205, %build_cb_config_list.exit, %84, %56, %23
  %.0 = phi ptr [ null, %23 ], [ %27, %56 ], [ %27, %84 ], [ %27, %build_cb_config_list.exit ], [ %27, %205 ], [ %27, %200 ]
  %208 = call i32 @PMPI_Allreduce(ptr noundef nonnull %11, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %1) #7
  %209 = load i32, ptr %17, align 4
  %.not119 = icmp eq i32 %209, 0
  br i1 %.not119, label %249, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %217 = load i32, ptr %216, align 4
  %.not120 = icmp eq i32 %217, 0
  br i1 %.not120, label %.sink.split, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %220 = load i32, ptr %219, align 4
  %.not121 = icmp eq i32 %220, 0
  br i1 %.not121, label %225, label %.sink.split

.sink.split:                                      ; preds = %213, %218
  %221 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull %.0, ptr noundef nonnull %11) #7
  br label %225

225:                                              ; preds = %.sink.split, %218, %210
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %227 = load ptr, ptr %226, align 8
  call void @ADIOI_Free_fn(ptr noundef %227, i32 noundef 204, ptr noundef nonnull @.str.1) #7
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %231 = load ptr, ptr %230, align 8
  call void @ADIOI_Free_fn(ptr noundef %231, i32 noundef 205, ptr noundef nonnull @.str.1) #7
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not122 = icmp eq ptr %234, null
  br i1 %.not122, label %236, label %235

235:                                              ; preds = %225
  call void @ADIOI_Free_fn(ptr noundef nonnull %234, i32 noundef 207, ptr noundef nonnull @.str.1) #7
  %.pre129 = load ptr, ptr %228, align 8
  br label %236

236:                                              ; preds = %235, %225
  %237 = phi ptr [ %.pre129, %235 ], [ %232, %225 ]
  call void @ADIOI_Free_fn(ptr noundef %237, i32 noundef 208, ptr noundef nonnull @.str.1) #7
  %238 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %239 = load ptr, ptr %238, align 8
  %.not123 = icmp eq ptr %239, @ompi_mpi_info_null
  br i1 %.not123, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 @PMPI_Info_free(ptr noundef nonnull %238) #7
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %244 = load ptr, ptr %243, align 8
  call void @ADIOI_Free_fn(ptr noundef %244, i32 noundef 211, ptr noundef nonnull @.str.1) #7
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0, i32 noundef 212, ptr noundef nonnull @.str.1) #7
  %245 = load i32, ptr %11, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIO_Open.myname, i32 noundef 217, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #7
  store i32 %248, ptr %11, align 4
  br label %249

249:                                              ; preds = %242, %247, %207
  %.1 = phi ptr [ null, %247 ], [ null, %242 ], [ %.0, %207 ]
  ret ptr %.1
}

declare ptr @MPIO_File_create(i32 noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Strdup(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_create(ptr noundef) local_unnamed_addr #1

declare void @ADIOI_process_system_hints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_incorporate_system_hints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ADIOI_Info_print_keyvals(ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_cb_gather_name_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_cb_config_list_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @ADIOI_cb_bcast_rank_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
