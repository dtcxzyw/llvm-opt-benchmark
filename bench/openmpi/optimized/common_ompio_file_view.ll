; ModuleID = 'bench/openmpi/original/common_ompio_file_view.ll'
source_filename = "bench/openmpi/original/common_ompio_file_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.iovec = type { ptr, i64 }
%struct.mca_common_ompio_contg = type { i64, ptr, i32 }

@.str = private unnamed_addr constant [71 x i8] c"No shared file pointer component found for this file. Can not execute\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"EXTERNAL32\00", align 1
@ompi_mpi_external32_convertor = external local_unnamed_addr global ptr, align 8
@opal_local_arch = external local_unnamed_addr global i32, align 4
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"File: %s info: %s value %s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"mca_common_ompio_set_view: mca_io_ompio_fview_based_grouping failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"mca_common_ompio_set_view: mca_io_ompio_cart_based_grouping failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"mca_common_ompio_set_view: mca_io_ompio_simple_grouping failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"mca_common_ompio_set_view: mca_io_ompio_finalize_initial_grouping failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"collective_buffering\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"enforcing using individual fcoll component\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"mca_common_ompio_set_view: mca_fcoll_base_file_select() failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"common_ompio_duplicate_fview: could not allocate memory\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %1, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %21 = icmp eq i64 %1, -54278278
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #11
  br label %541

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %35

35:                                               ; preds = %31, %22, %6
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %fview_clear.exit, label %39

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %38) #11
  store ptr null, ptr %37, align 8
  br label %fview_clear.exit

fview_clear.exit:                                 ; preds = %35, %39
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %40, -19
  store i32 %41, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %.not203 = icmp eq ptr %43, null
  br i1 %.not203, label %46, label %44

44:                                               ; preds = %fview_clear.exit
  %45 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %42) #11
  br label %46

46:                                               ; preds = %44, %fview_clear.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8
  %.not204 = icmp eq ptr %48, null
  br i1 %.not204, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %47) #11
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8
  %.not205 = icmp eq ptr %53, null
  br i1 %.not205, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %52) #11
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not206 = icmp eq ptr %58, null
  br i1 %.not206, label %60, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef nonnull %58) #11
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not207 = icmp eq ptr %62, null
  br i1 %.not207, label %75, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 5
  br i1 %66, label %67, label %opal_convertor_cleanup.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %62, i64 80
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #11
  %70 = getelementptr inbounds i8, ptr %62, i64 144
  store ptr %70, ptr %68, align 8
  store i32 5, ptr %64, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %63, %67
  %71 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %62, i64 104
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 134217760, ptr %73, align 4
  %74 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %74) #11
  store ptr null, ptr %61, align 8
  br label %75

75:                                               ; preds = %opal_convertor_cleanup.exit, %60
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -1025
  store i32 %78, ptr %76, align 8
  %79 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %79, ptr %57, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.1) #12
  %.not208 = icmp eq i32 %80, 0
  br i1 %.not208, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.2) #12
  %.not209 = icmp eq i32 %82, 0
  br i1 %.not209, label %83, label %89

83:                                               ; preds = %81, %75
  %84 = call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #13
  store ptr %84, ptr %61, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %541, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %88 = call i32 @opal_convertor_clone(ptr noundef %87, ptr noundef nonnull %84, i32 noundef 0) #11
  br label %94

89:                                               ; preds = %81
  %90 = load i32, ptr @opal_local_arch, align 4
  %91 = call ptr @opal_convertor_create(i32 noundef %90, i32 noundef 0) #11
  store ptr %91, ptr %61, align 8
  %92 = load i32, ptr %76, align 8
  %93 = or i32 %92, 1024
  store i32 %93, ptr %76, align 8
  br label %94

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %3, ptr %11, align 8
  %95 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i16, ptr %95, align 8
  %96 = and i16 %.val.i, 512
  %.not.i244 = icmp eq i16 %96, 0
  br i1 %.not.i244, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

103:                                              ; preds = %97
  %104 = load volatile i32, ptr %98, align 4
  %105 = add nsw i32 %104, 1
  store volatile i32 %105, ptr %98, align 4
  %106 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %103, %101
  store ptr %3, ptr %52, align 8
  br label %datatype_duplicate.exit

107:                                              ; preds = %94
  %108 = call i32 @ompi_datatype_duplicate(ptr noundef nonnull %3, ptr noundef nonnull %12) #11
  %.not4.i = icmp eq i32 %108, 0
  br i1 %.not4.i, label %111, label %109

109:                                              ; preds = %107
  %110 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #11
  br label %datatype_duplicate.exit

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @ompi_datatype_set_args(ptr noundef %112, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 1) #11
  %114 = load ptr, ptr %12, align 8
  store ptr %114, ptr %52, align 8
  br label %datatype_duplicate.exit

datatype_duplicate.exit:                          ; preds = %opal_thread_add_fetch_32.exit.i, %109, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %115 = getelementptr inbounds i8, ptr %3, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %116
  %120 = getelementptr i8, ptr %3, i64 24
  %.val237 = load i64, ptr %120, align 8
  %121 = icmp eq ptr %2, %3
  br i1 %121, label %122, label %128

122:                                              ; preds = %datatype_duplicate.exit
  %.val = load i16, ptr %95, align 8
  %123 = and i16 %.val, 512
  %.not210 = icmp ne i16 %123, 0
  %124 = icmp eq i64 %119, %.val237
  %or.cond292 = select i1 %.not210, i1 %124, i1 false
  br i1 %or.cond292, label %125, label %128

125:                                              ; preds = %122
  %126 = call i32 @ompi_datatype_create_contiguous(i32 noundef 6291456, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %18) #11
  %.val240 = load ptr, ptr %18, align 8
  %127 = call i32 @opal_datatype_commit(ptr noundef %.val240) #11
  %.pre = load ptr, ptr %18, align 8
  br label %131

128:                                              ; preds = %122, %datatype_duplicate.exit
  store ptr %3, ptr %18, align 8
  %129 = load i32, ptr %36, align 8
  %130 = or i32 %129, 8
  store i32 %130, ptr %36, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %3, %128 ], [ %.pre, %125 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %133, align 8
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %138 = load ptr, ptr %61, align 8
  %139 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %132, i32 noundef 1, ptr noundef null, ptr noundef nonnull %14, ptr noundef %138, ptr noundef nonnull %37, ptr noundef nonnull %133) #11
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 240
  %142 = getelementptr inbounds i8, ptr %140, i64 48
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, %143
  store i64 %146, ptr %141, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 256
  %148 = getelementptr i8, ptr %2, i64 24
  %.val238 = load i64, ptr %148, align 8
  store i64 %.val238, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 248
  %150 = getelementptr i8, ptr %140, i64 24
  %.val239 = load i64, ptr %150, align 8
  store i64 %.val239, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %2, ptr %9, align 8
  %151 = getelementptr i8, ptr %2, i64 16
  %.val.i245 = load i16, ptr %151, align 8
  %152 = and i16 %.val.i245, 512
  %.not.i246 = icmp eq i16 %152, 0
  br i1 %.not.i246, label %163, label %153

153:                                              ; preds = %131
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = and i8 %155, 1
  %.not.i.i247 = icmp eq i8 %156, 0
  br i1 %.not.i.i247, label %159, label %157

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %154, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i248

159:                                              ; preds = %153
  %160 = load volatile i32, ptr %154, align 4
  %161 = add nsw i32 %160, 1
  store volatile i32 %161, ptr %154, align 4
  %162 = load volatile i32, ptr %154, align 4
  br label %opal_thread_add_fetch_32.exit.i248

opal_thread_add_fetch_32.exit.i248:               ; preds = %159, %157
  store ptr %2, ptr %42, align 8
  br label %datatype_duplicate.exit251

163:                                              ; preds = %131
  %164 = call i32 @ompi_datatype_duplicate(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %.not4.i250 = icmp eq i32 %164, 0
  br i1 %.not4.i250, label %167, label %165

165:                                              ; preds = %163
  %166 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %10) #11
  br label %datatype_duplicate.exit251

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @ompi_datatype_set_args(ptr noundef %168, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1) #11
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %42, align 8
  br label %datatype_duplicate.exit251

datatype_duplicate.exit251:                       ; preds = %opal_thread_add_fetch_32.exit.i248, %165, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %171 = load ptr, ptr %18, align 8
  %172 = call i32 @ompi_datatype_duplicate(ptr noundef %171, ptr noundef nonnull %47) #11
  %173 = load i64, ptr %149, align 8
  %174 = load i64, ptr %147, align 8
  %175 = urem i64 %173, %174
  %.not211 = icmp eq i64 %175, 0
  br i1 %.not211, label %176, label %541

176:                                              ; preds = %datatype_duplicate.exit251
  %177 = load i32, ptr %133, align 8
  %.not212 = icmp eq i32 %177, 0
  br i1 %.not212, label %182, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %37, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp slt ptr %180, null
  br i1 %181, label %541, label %182

182:                                              ; preds = %178, %176
  %183 = getelementptr inbounds i8, ptr %0, i64 456
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %184(ptr noundef nonnull @.str.3, i32 noundef 16) #11
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %149, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %188, ptr %189, align 8
  br label %224

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %191 = load i32, ptr %133, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %190
  %193 = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %194 ]
  %195 = phi i64 [ 0, %.lr.ph.i ], [ %198, %194 ]
  %196 = getelementptr inbounds %struct.iovec, ptr %193, i64 %indvars.iv.i, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %195
  store i64 %198, ptr %7, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %194, !llvm.loop !4

._crit_edge.i:                                    ; preds = %194, %190
  %199 = phi i64 [ 0, %190 ], [ %198, %194 ]
  %.not19.i = icmp eq i32 %191, 0
  br i1 %.not19.i, label %get_contiguous_chunk_size.exit, label %200

200:                                              ; preds = %._crit_edge.i
  %201 = zext i32 %191 to i64
  %202 = sdiv i64 %199, %201
  store i64 %202, ptr %7, align 16
  br label %get_contiguous_chunk_size.exit

get_contiguous_chunk_size.exit:                   ; preds = %._crit_edge.i, %200
  %.pre-phi.i = phi i64 [ %201, %200 ], [ 0, %._crit_edge.i ]
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.pre-phi.i, ptr %203, align 8
  %204 = load i64, ptr %149, align 8
  %205 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %204, ptr %205, align 16
  %206 = getelementptr inbounds i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 328
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %211(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %207, ptr noundef %213) #11
  %215 = load i64, ptr %8, align 16
  %216 = getelementptr inbounds i8, ptr %0, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = sdiv i64 %215, %218
  %220 = getelementptr inbounds i8, ptr %8, i64 16
  %221 = load i64, ptr %220, align 16
  %222 = sdiv i64 %221, %218
  %223 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %224

224:                                              ; preds = %get_contiguous_chunk_size.exit, %187
  %.sink = phi i64 [ %219, %get_contiguous_chunk_size.exit ], [ 6291456, %187 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %.sink, ptr %225, align 8
  %.val242 = load i16, ptr %151, align 8
  %226 = and i16 %.val242, 16
  %.not213 = icmp eq i16 %226, 0
  br i1 %.not213, label %236, label %227

227:                                              ; preds = %224
  %.val243 = load i16, ptr %95, align 8
  %228 = and i16 %.val243, 16
  %.not214 = icmp eq i16 %228, 0
  br i1 %.not214, label %236, label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %141, align 8
  %231 = load i64, ptr %149, align 8
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, ptr %36, align 8
  %235 = or i32 %234, 16
  store i32 %235, ptr %36, align 8
  br label %236

236:                                              ; preds = %227, %229, %233, %224
  %237 = getelementptr inbounds i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, 24
  %241 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %240) #14
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %.preheader

.preheader:                                       ; preds = %236
  %243 = icmp sgt i32 %238, 0
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %244 = shl nuw nsw i64 %239, 2
  %wide.trip.count = zext nneg i32 %238 to i64
  br label %246

245:                                              ; preds = %236
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  br label %541

246:                                              ; preds = %.lr.ph, %254
  %indvars.iv313 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next314, %254 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %254 ]
  %247 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %244) #14
  %248 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %241, i64 %indvars.iv, i32 1
  store ptr %247, ptr %248, align 8
  %249 = icmp eq ptr %247, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  %251 = and i64 %indvars.iv, 4294967295
  %.not304 = icmp eq i64 %251, 0
  br i1 %.not304, label %._crit_edge303, label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %250
  %wide.trip.count316 = zext nneg i32 %indvars.iv313 to i64
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %indvars.iv310 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next311, %.lr.ph302 ]
  %252 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %241, i64 %indvars.iv310, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #11
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge303, label %.lr.ph302, !llvm.loop !6

._crit_edge303:                                   ; preds = %.lr.ph302, %250
  call void @free(ptr noundef nonnull %241) #11
  br label %541

254:                                              ; preds = %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next314 = add nuw nsw i32 %indvars.iv313, 1
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !7

._crit_edge:                                      ; preds = %254, %.preheader
  %255 = call i32 @opal_info_get(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %256 = load i32, ptr %15, align 4
  %.not215 = icmp eq i32 %256, 0
  br i1 %.not215, label %295, label %257

257:                                              ; preds = %._crit_edge
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 25
  %260 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %259, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #11
  %261 = load ptr, ptr %183, align 8
  %262 = call i32 %261(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  switch i32 %262, label %269 [
    i32 1, label %263
    i32 2, label %.sink.split
  ]

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %0, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.sink.split, label %269

.sink.split:                                      ; preds = %257, %263
  %.sink325.in = getelementptr inbounds i8, ptr %0, i64 48
  %.sink325 = load ptr, ptr %.sink325.in, align 8
  %.sink327 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds i8, ptr %.sink327, i64 25
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.sink325, ptr noundef nonnull @.str.5, ptr noundef nonnull %267, ptr noundef nonnull @.str.9)
  br label %269

269:                                              ; preds = %.sink.split, %263, %257
  %270 = getelementptr inbounds i8, ptr %0, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = call i32 @opal_info_set_cstring(ptr noundef %271, ptr noundef nonnull @.str.5, ptr noundef %272) #11
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i8, ptr @opal_uses_threads, align 1
  %277 = and i8 %276, 1
  %.not.i255 = icmp eq i8 %277, 0
  br i1 %.not.i255, label %281, label %278

278:                                              ; preds = %269
  %279 = atomicrmw volatile add ptr %275, i32 -1 monotonic, align 4
  %280 = add i32 %279, -1
  br label %opal_thread_add_fetch_32.exit

281:                                              ; preds = %269
  %282 = load volatile i32, ptr %275, align 4
  %283 = add nsw i32 %282, -1
  store volatile i32 %283, ptr %275, align 4
  %284 = load volatile i32, ptr %275, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %278, %281
  %.0.i256 = phi i32 [ %280, %278 ], [ %284, %281 ]
  %285 = icmp eq i32 %.0.i256, 0
  br i1 %285, label %286, label %334

286:                                              ; preds = %opal_thread_add_fetch_32.exit
  %287 = load ptr, ptr %274, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %.not6.i = icmp eq ptr %290, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %286, %.lr.ph.i257
  %291 = phi ptr [ %293, %.lr.ph.i257 ], [ %290, %286 ]
  %.07.i = phi ptr [ %292, %.lr.ph.i257 ], [ %289, %286 ]
  call void %291(ptr noundef nonnull %274) #11
  %292 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i258 = icmp eq ptr %293, null
  br i1 %.not.i258, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i257, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i257
  %.pre318 = load ptr, ptr %19, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %286
  %294 = phi ptr [ %.pre318, %opal_obj_run_destructors.exit.loopexit ], [ %274, %286 ]
  call void @free(ptr noundef %294) #11
  store ptr null, ptr %19, align 8
  br label %334

295:                                              ; preds = %._crit_edge
  %296 = getelementptr inbounds i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @opal_info_get(ptr noundef %297, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %299 = load i32, ptr %15, align 4
  %.not216 = icmp eq i32 %299, 0
  br i1 %.not216, label %334, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 25
  %303 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %302, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #11
  %304 = load ptr, ptr %183, align 8
  %305 = call i32 %304(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  switch i32 %305, label %312 [
    i32 1, label %306
    i32 2, label %.sink.split328
  ]

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %0, i64 20
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.sink.split328, label %312

.sink.split328:                                   ; preds = %300, %306
  %.sink329.in = getelementptr inbounds i8, ptr %0, i64 48
  %.sink329 = load ptr, ptr %.sink329.in, align 8
  %.sink331 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds i8, ptr %.sink331, i64 25
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.sink329, ptr noundef nonnull @.str.5, ptr noundef nonnull %310, ptr noundef nonnull @.str.9)
  br label %312

312:                                              ; preds = %.sink.split328, %306, %300
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i8, ptr @opal_uses_threads, align 1
  %316 = and i8 %315, 1
  %.not.i260 = icmp eq i8 %316, 0
  br i1 %.not.i260, label %320, label %317

317:                                              ; preds = %312
  %318 = atomicrmw volatile add ptr %314, i32 -1 monotonic, align 4
  %319 = add i32 %318, -1
  br label %opal_thread_add_fetch_32.exit262

320:                                              ; preds = %312
  %321 = load volatile i32, ptr %314, align 4
  %322 = add nsw i32 %321, -1
  store volatile i32 %322, ptr %314, align 4
  %323 = load volatile i32, ptr %314, align 4
  br label %opal_thread_add_fetch_32.exit262

opal_thread_add_fetch_32.exit262:                 ; preds = %317, %320
  %.0.i261 = phi i32 [ %319, %317 ], [ %323, %320 ]
  %324 = icmp eq i32 %.0.i261, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %opal_thread_add_fetch_32.exit262
  %326 = load ptr, ptr %313, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i263 = icmp eq ptr %329, null
  br i1 %.not6.i263, label %opal_obj_run_destructors.exit268, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %325, %.lr.ph.i264
  %330 = phi ptr [ %332, %.lr.ph.i264 ], [ %329, %325 ]
  %.07.i265 = phi ptr [ %331, %.lr.ph.i264 ], [ %328, %325 ]
  call void %330(ptr noundef nonnull %313) #11
  %331 = getelementptr inbounds i8, ptr %.07.i265, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i266 = icmp eq ptr %332, null
  br i1 %.not.i266, label %opal_obj_run_destructors.exit268.loopexit, label %.lr.ph.i264, !llvm.loop !8

opal_obj_run_destructors.exit268.loopexit:        ; preds = %.lr.ph.i264
  %.pre319 = load ptr, ptr %19, align 8
  br label %opal_obj_run_destructors.exit268

opal_obj_run_destructors.exit268:                 ; preds = %opal_obj_run_destructors.exit268.loopexit, %325
  %333 = phi ptr [ %.pre319, %opal_obj_run_destructors.exit268.loopexit ], [ %313, %325 ]
  call void @free(ptr noundef %333) #11
  store ptr null, ptr %19, align 8
  br label %334

334:                                              ; preds = %295, %opal_thread_add_fetch_32.exit262, %opal_obj_run_destructors.exit268, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %335 = load ptr, ptr %183, align 8
  %336 = call i32 %335(ptr noundef nonnull @.str.10, i32 noundef 16) #11
  %337 = icmp ne i32 %336, -1
  %338 = load i32, ptr %17, align 4
  %339 = icmp ne i32 %338, -1
  %or.cond = select i1 %337, i1 true, i1 %339
  %340 = load ptr, ptr %183, align 8
  br i1 %or.cond, label %341, label %346

341:                                              ; preds = %334
  %342 = call i32 %340(ptr noundef nonnull @.str.10, i32 noundef 16) #11
  %343 = load i32, ptr %17, align 4
  %.not225 = icmp eq i32 %343, -1
  %spec.store.select = select i1 %.not225, i32 %342, i32 %343
  %344 = load i32, ptr %237, align 8
  %spec.store.select235 = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %344)
  store i32 %spec.store.select235, ptr %16, align 4
  %345 = call i32 @mca_common_ompio_forced_grouping(ptr noundef nonnull %0, i32 noundef %spec.store.select235, ptr noundef nonnull %241) #11
  br label %374

346:                                              ; preds = %334
  %347 = call i32 %340(ptr noundef nonnull @.str.3, i32 noundef 16) #11
  %.not217 = icmp eq i32 %347, 5
  br i1 %.not217, label %354, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %183, align 8
  %350 = call i32 %349(ptr noundef nonnull @.str.3, i32 noundef 16) #11
  %.not218 = icmp eq i32 %350, 7
  br i1 %.not218, label %354, label %351

351:                                              ; preds = %348
  %352 = call i32 @mca_common_ompio_fview_based_grouping(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %241) #11
  %.not224 = icmp eq i32 %352, 0
  br i1 %.not224, label %374, label %353

353:                                              ; preds = %351
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  br label %533

354:                                              ; preds = %348, %346
  %355 = getelementptr inbounds i8, ptr %0, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 224
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 256
  %.not219 = icmp eq i32 %359, 0
  br i1 %.not219, label %.critedge, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %356, i64 280
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %364(ptr noundef nonnull %356, ptr noundef nonnull %20) #11
  %.not220 = icmp eq i32 %365, 0
  br i1 %.not220, label %366, label %533

366:                                              ; preds = %360
  %367 = load i32, ptr %20, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %366
  %370 = call i32 @mca_common_ompio_cart_based_grouping(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %241) #11
  %.not221 = icmp eq i32 %370, 0
  br i1 %.not221, label %374, label %371

371:                                              ; preds = %369
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.12) #11
  br label %533

.critedge:                                        ; preds = %354, %366
  %372 = call i32 @mca_common_ompio_simple_grouping(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %241) #11
  %.not223 = icmp eq i32 %372, 0
  br i1 %.not223, label %374, label %373

373:                                              ; preds = %.critedge
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.13) #11
  br label %533

374:                                              ; preds = %369, %351, %.critedge, %341
  %375 = load i32, ptr %16, align 4
  %376 = call i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef nonnull %0, i32 noundef %375, ptr noundef nonnull %241) #11
  %.not226 = icmp eq i32 %376, 0
  br i1 %.not226, label %378, label %377

377:                                              ; preds = %374
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.14) #11
  br label %533

378:                                              ; preds = %374
  br i1 %121, label %379, label %384

379:                                              ; preds = %378
  %.val236 = load i16, ptr %95, align 8
  %380 = and i16 %.val236, 512
  %.not227 = icmp ne i16 %380, 0
  %381 = icmp eq i64 %119, %.val237
  %or.cond293 = select i1 %.not227, i1 %381, i1 false
  br i1 %or.cond293, label %382, label %384

382:                                              ; preds = %379
  %383 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %18) #11
  br label %384

384:                                              ; preds = %382, %379, %378
  %385 = call i32 @opal_info_get(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %386 = load i32, ptr %15, align 4
  %.not228 = icmp eq i32 %386, 0
  br i1 %.not228, label %453, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 25
  %390 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #12
  %.not231 = icmp eq i32 %390, 0
  %391 = load ptr, ptr %183, align 8
  %392 = call i32 %391(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  br i1 %.not231, label %410, label %393

393:                                              ; preds = %387
  switch i32 %392, label %427 [
    i32 1, label %394
    i32 2, label %404
  ]

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %0, i64 20
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %427

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %0, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 25
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %400, ptr noundef nonnull @.str.15, ptr noundef nonnull %402, ptr noundef nonnull @.str.17)
  br label %427

404:                                              ; preds = %393
  %405 = getelementptr inbounds i8, ptr %0, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 25
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %406, ptr noundef nonnull @.str.15, ptr noundef nonnull %408, ptr noundef nonnull @.str.17)
  br label %427

410:                                              ; preds = %387
  switch i32 %392, label %427 [
    i32 1, label %411
    i32 2, label %421
  ]

411:                                              ; preds = %410
  %412 = getelementptr inbounds i8, ptr %0, i64 20
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %0, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 25
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %417, ptr noundef nonnull @.str.15, ptr noundef nonnull %419, ptr noundef nonnull @.str.9)
  br label %427

421:                                              ; preds = %410
  %422 = getelementptr inbounds i8, ptr %0, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 25
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %423, ptr noundef nonnull @.str.15, ptr noundef nonnull %425, ptr noundef nonnull @.str.9)
  br label %427

427:                                              ; preds = %411, %415, %394, %398, %410, %393, %421, %404
  %.0181 = phi i8 [ 1, %404 ], [ 0, %421 ], [ 1, %393 ], [ 0, %410 ], [ 1, %398 ], [ 1, %394 ], [ 0, %415 ], [ 0, %411 ]
  %428 = getelementptr inbounds i8, ptr %0, i64 88
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = call i32 @opal_info_set_cstring(ptr noundef %429, ptr noundef nonnull @.str.15, ptr noundef %430) #11
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load i8, ptr @opal_uses_threads, align 1
  %435 = and i8 %434, 1
  %.not.i269 = icmp eq i8 %435, 0
  br i1 %.not.i269, label %439, label %436

436:                                              ; preds = %427
  %437 = atomicrmw volatile add ptr %433, i32 -1 monotonic, align 4
  %438 = add i32 %437, -1
  br label %opal_thread_add_fetch_32.exit271

439:                                              ; preds = %427
  %440 = load volatile i32, ptr %433, align 4
  %441 = add nsw i32 %440, -1
  store volatile i32 %441, ptr %433, align 4
  %442 = load volatile i32, ptr %433, align 4
  br label %opal_thread_add_fetch_32.exit271

opal_thread_add_fetch_32.exit271:                 ; preds = %436, %439
  %.0.i270 = phi i32 [ %438, %436 ], [ %442, %439 ]
  %443 = icmp eq i32 %.0.i270, 0
  br i1 %443, label %444, label %520

444:                                              ; preds = %opal_thread_add_fetch_32.exit271
  %445 = load ptr, ptr %432, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %.not6.i272 = icmp eq ptr %448, null
  br i1 %.not6.i272, label %opal_obj_run_destructors.exit277, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %444, %.lr.ph.i273
  %449 = phi ptr [ %451, %.lr.ph.i273 ], [ %448, %444 ]
  %.07.i274 = phi ptr [ %450, %.lr.ph.i273 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %432) #11
  %450 = getelementptr inbounds i8, ptr %.07.i274, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not.i275 = icmp eq ptr %451, null
  br i1 %.not.i275, label %opal_obj_run_destructors.exit277.loopexit, label %.lr.ph.i273, !llvm.loop !8

opal_obj_run_destructors.exit277.loopexit:        ; preds = %.lr.ph.i273
  %.pre320 = load ptr, ptr %19, align 8
  br label %opal_obj_run_destructors.exit277

opal_obj_run_destructors.exit277:                 ; preds = %opal_obj_run_destructors.exit277.loopexit, %444
  %452 = phi ptr [ %.pre320, %opal_obj_run_destructors.exit277.loopexit ], [ %432, %444 ]
  call void @free(ptr noundef %452) #11
  store ptr null, ptr %19, align 8
  br label %520

453:                                              ; preds = %384
  %454 = getelementptr inbounds i8, ptr %0, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @opal_info_get(ptr noundef %455, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %457 = load i32, ptr %15, align 4
  %.not229 = icmp eq i32 %457, 0
  br i1 %.not229, label %.thread, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %19, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 25
  %461 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #12
  %.not230 = icmp eq i32 %461, 0
  %462 = load ptr, ptr %183, align 8
  %463 = call i32 %462(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  br i1 %.not230, label %481, label %464

464:                                              ; preds = %458
  switch i32 %463, label %498 [
    i32 1, label %465
    i32 2, label %475
  ]

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %0, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %0, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 25
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %471, ptr noundef nonnull @.str.15, ptr noundef nonnull %473, ptr noundef nonnull @.str.17)
  br label %498

475:                                              ; preds = %464
  %476 = getelementptr inbounds i8, ptr %0, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 25
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %477, ptr noundef nonnull @.str.15, ptr noundef nonnull %479, ptr noundef nonnull @.str.17)
  br label %498

481:                                              ; preds = %458
  switch i32 %463, label %498 [
    i32 1, label %482
    i32 2, label %492
  ]

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %0, i64 20
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %498

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %0, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 25
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %488, ptr noundef nonnull @.str.15, ptr noundef nonnull %490, ptr noundef nonnull @.str.9)
  br label %498

492:                                              ; preds = %481
  %493 = getelementptr inbounds i8, ptr %0, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 25
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %494, ptr noundef nonnull @.str.15, ptr noundef nonnull %496, ptr noundef nonnull @.str.9)
  br label %498

498:                                              ; preds = %482, %486, %465, %469, %481, %464, %475, %492
  %.1182 = phi i8 [ 1, %475 ], [ 0, %492 ], [ 1, %464 ], [ 0, %481 ], [ 1, %469 ], [ 1, %465 ], [ 0, %486 ], [ 0, %482 ]
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load i8, ptr @opal_uses_threads, align 1
  %502 = and i8 %501, 1
  %.not.i278 = icmp eq i8 %502, 0
  br i1 %.not.i278, label %506, label %503

503:                                              ; preds = %498
  %504 = atomicrmw volatile add ptr %500, i32 -1 monotonic, align 4
  %505 = add i32 %504, -1
  br label %opal_thread_add_fetch_32.exit280

506:                                              ; preds = %498
  %507 = load volatile i32, ptr %500, align 4
  %508 = add nsw i32 %507, -1
  store volatile i32 %508, ptr %500, align 4
  %509 = load volatile i32, ptr %500, align 4
  br label %opal_thread_add_fetch_32.exit280

opal_thread_add_fetch_32.exit280:                 ; preds = %503, %506
  %.0.i279 = phi i32 [ %505, %503 ], [ %509, %506 ]
  %510 = icmp eq i32 %.0.i279, 0
  br i1 %510, label %511, label %520

511:                                              ; preds = %opal_thread_add_fetch_32.exit280
  %512 = load ptr, ptr %499, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i281 = icmp eq ptr %515, null
  br i1 %.not6.i281, label %opal_obj_run_destructors.exit286, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %511, %.lr.ph.i282
  %516 = phi ptr [ %518, %.lr.ph.i282 ], [ %515, %511 ]
  %.07.i283 = phi ptr [ %517, %.lr.ph.i282 ], [ %514, %511 ]
  call void %516(ptr noundef nonnull %499) #11
  %517 = getelementptr inbounds i8, ptr %.07.i283, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i284 = icmp eq ptr %518, null
  br i1 %.not.i284, label %opal_obj_run_destructors.exit286.loopexit, label %.lr.ph.i282, !llvm.loop !8

opal_obj_run_destructors.exit286.loopexit:        ; preds = %.lr.ph.i282
  %.pre321 = load ptr, ptr %19, align 8
  br label %opal_obj_run_destructors.exit286

opal_obj_run_destructors.exit286:                 ; preds = %opal_obj_run_destructors.exit286.loopexit, %511
  %519 = phi ptr [ %.pre321, %opal_obj_run_destructors.exit286.loopexit ], [ %499, %511 ]
  call void @free(ptr noundef %519) #11
  store ptr null, ptr %19, align 8
  br label %520

520:                                              ; preds = %opal_thread_add_fetch_32.exit280, %opal_obj_run_destructors.exit286, %opal_obj_run_destructors.exit277, %opal_thread_add_fetch_32.exit271
  %.2 = phi i8 [ %.0181, %opal_obj_run_destructors.exit277 ], [ %.0181, %opal_thread_add_fetch_32.exit271 ], [ %.1182, %opal_obj_run_destructors.exit286 ], [ %.1182, %opal_thread_add_fetch_32.exit280 ]
  %521 = and i8 %.2, 1
  %.not232 = icmp eq i8 %521, 0
  br i1 %.not232, label %.thread, label %522

522:                                              ; preds = %520
  %523 = call ptr @mca_fcoll_base_component_lookup(ptr noundef nonnull @.str.18) #11
  br label %.thread

.thread:                                          ; preds = %453, %522, %520
  %.0 = phi ptr [ %523, %522 ], [ null, %520 ], [ null, %453 ]
  %524 = call i32 @mca_fcoll_base_file_select(ptr noundef %0, ptr noundef %.0) #11
  %.not233 = icmp eq i32 %524, 0
  br i1 %.not233, label %526, label %525

525:                                              ; preds = %.thread
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.19) #11
  br label %533

526:                                              ; preds = %.thread
  %527 = getelementptr inbounds i8, ptr %0, i64 368
  %528 = load ptr, ptr %527, align 8
  %.not234 = icmp eq ptr %528, null
  br i1 %.not234, label %533, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %528, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 %531(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 600) #11
  br label %533

533:                                              ; preds = %526, %529, %360, %525, %377, %373, %371, %353
  %.0179 = phi i32 [ %376, %377 ], [ %524, %525 ], [ %532, %529 ], [ 0, %526 ], [ %352, %353 ], [ %365, %360 ], [ %370, %371 ], [ %372, %373 ]
  %534 = load i32, ptr %237, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %533, %.lr.ph298
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph298 ], [ 0, %533 ]
  %536 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %241, i64 %indvars.iv307, i32 1
  %537 = load ptr, ptr %536, align 8
  call void @free(ptr noundef %537) #11
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %538 = load i32, ptr %237, align 8
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next308, %539
  br i1 %540, label %.lr.ph298, label %._crit_edge299, !llvm.loop !9

._crit_edge299:                                   ; preds = %.lr.ph298, %533
  call void @free(ptr noundef %241) #11
  br label %541

541:                                              ; preds = %178, %datatype_duplicate.exit251, %83, %._crit_edge299, %._crit_edge303, %245, %30
  %.0178 = phi i32 [ -1, %30 ], [ -2, %245 ], [ -2, %._crit_edge303 ], [ %.0179, %._crit_edge299 ], [ -2, %83 ], [ 13, %datatype_duplicate.exit251 ], [ 35, %178 ]
  ret i32 %.0178
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @opal_info_set_cstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_forced_grouping(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_fview_based_grouping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_cart_based_grouping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_simple_grouping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @mca_fcoll_base_component_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @mca_fcoll_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_common_ompio_fview_duplicate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  br label %20

19:                                               ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.20) #11
  br label %52

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.iovec, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.iovec, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.iovec, ptr %26, i64 %indvars.iv, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.iovec, ptr %29, i64 %indvars.iv, i32 1
  store i64 %28, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %12, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %.preheader
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %19
  %.035 = phi i32 [ -2, %19 ], [ 0, %._crit_edge ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

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
