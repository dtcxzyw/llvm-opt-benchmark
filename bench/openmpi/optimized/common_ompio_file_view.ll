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
define i32 @mca_common_ompio_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #11
  br label %505

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %35

35:                                               ; preds = %31, %22, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %.not203 = icmp eq ptr %43, null
  br i1 %.not203, label %46, label %44

44:                                               ; preds = %fview_clear.exit
  %45 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %42) #11
  br label %46

46:                                               ; preds = %44, %fview_clear.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8
  %.not204 = icmp eq ptr %48, null
  br i1 %.not204, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %47) #11
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8
  %.not205 = icmp eq ptr %53, null
  br i1 %.not205, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %52) #11
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not206 = icmp eq ptr %58, null
  br i1 %.not206, label %60, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef nonnull %58) #11
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not207 = icmp eq ptr %62, null
  br i1 %.not207, label %75, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 5
  br i1 %66, label %67, label %opal_convertor_cleanup.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store ptr %70, ptr %68, align 8
  store i32 5, ptr %64, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 134217760, ptr %73, align 4
  %74 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %74) #11
  store ptr null, ptr %61, align 8
  br label %75

75:                                               ; preds = %opal_convertor_cleanup.exit, %60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %85, label %505, label %86

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
  %.not.i243 = icmp eq i16 %96, 0
  br i1 %.not.i243, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

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
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %116
  %120 = getelementptr i8, ptr %3, i64 24
  %.val236 = load i64, ptr %120, align 8
  %121 = icmp eq ptr %2, %3
  br i1 %121, label %122, label %128

122:                                              ; preds = %datatype_duplicate.exit
  %.val = load i16, ptr %95, align 8
  %123 = and i16 %.val, 512
  %.not210 = icmp ne i16 %123, 0
  %124 = icmp eq i64 %119, %.val236
  %or.cond285 = select i1 %.not210, i1 %124, i1 false
  br i1 %or.cond285, label %125, label %128

125:                                              ; preds = %122
  %126 = call i32 @ompi_datatype_create_contiguous(i32 noundef 6291456, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %18) #11
  %.val239 = load ptr, ptr %18, align 8
  %127 = call i32 @opal_datatype_commit(ptr noundef %.val239) #11
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %133, align 8
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %138 = load ptr, ptr %61, align 8
  %139 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %132, i32 noundef 1, ptr noundef null, ptr noundef nonnull %14, ptr noundef %138, ptr noundef nonnull %37, ptr noundef nonnull %133) #11
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, %143
  store i64 %146, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %148 = getelementptr i8, ptr %2, i64 24
  %.val237 = load i64, ptr %148, align 8
  store i64 %.val237, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %150 = getelementptr i8, ptr %140, i64 24
  %.val238 = load i64, ptr %150, align 8
  store i64 %.val238, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %2, ptr %9, align 8
  %151 = getelementptr i8, ptr %2, i64 16
  %.val.i244 = load i16, ptr %151, align 8
  %152 = and i16 %.val.i244, 512
  %.not.i245 = icmp eq i16 %152, 0
  br i1 %.not.i245, label %163, label %153

153:                                              ; preds = %131
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %154, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i246

159:                                              ; preds = %153
  %160 = load volatile i32, ptr %154, align 4
  %161 = add nsw i32 %160, 1
  store volatile i32 %161, ptr %154, align 4
  %162 = load volatile i32, ptr %154, align 4
  br label %opal_thread_add_fetch_32.exit.i246

opal_thread_add_fetch_32.exit.i246:               ; preds = %159, %157
  store ptr %2, ptr %42, align 8
  br label %datatype_duplicate.exit249

163:                                              ; preds = %131
  %164 = call i32 @ompi_datatype_duplicate(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %.not4.i248 = icmp eq i32 %164, 0
  br i1 %.not4.i248, label %167, label %165

165:                                              ; preds = %163
  %166 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %10) #11
  br label %datatype_duplicate.exit249

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @ompi_datatype_set_args(ptr noundef %168, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1) #11
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %42, align 8
  br label %datatype_duplicate.exit249

datatype_duplicate.exit249:                       ; preds = %opal_thread_add_fetch_32.exit.i246, %165, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %171 = load ptr, ptr %18, align 8
  %172 = call i32 @ompi_datatype_duplicate(ptr noundef %171, ptr noundef nonnull %47) #11
  %173 = load i64, ptr %149, align 8
  %174 = load i64, ptr %147, align 8
  %175 = urem i64 %173, %174
  %.not211 = icmp eq i64 %175, 0
  br i1 %.not211, label %176, label %505

176:                                              ; preds = %datatype_duplicate.exit249
  %177 = load i32, ptr %133, align 8
  %.not212 = icmp eq i32 %177, 0
  br i1 %.not212, label %182, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %37, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp slt ptr %180, null
  br i1 %181, label %505, label %182

182:                                              ; preds = %178, %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %184(ptr noundef nonnull @.str.3, i32 noundef 16) #11
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %149, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %196 = getelementptr inbounds nuw %struct.iovec, ptr %193, i64 %indvars.iv.i, i32 1
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
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.pre-phi.i, ptr %203, align 8
  %204 = load i64, ptr %149, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %204, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 328
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %211(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %207, ptr noundef %213) #11
  %215 = load i64, ptr %8, align 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = sdiv i64 %215, %218
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = load i64, ptr %220, align 16
  %222 = sdiv i64 %221, %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %224

224:                                              ; preds = %get_contiguous_chunk_size.exit, %187
  %.sink = phi i64 [ %219, %get_contiguous_chunk_size.exit ], [ 6291456, %187 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sink, ptr %225, align 8
  %.val241 = load i16, ptr %151, align 8
  %226 = and i16 %.val241, 16
  %.not213 = icmp eq i16 %226, 0
  br i1 %.not213, label %236, label %227

227:                                              ; preds = %224
  %.val242 = load i16, ptr %95, align 8
  %228 = and i16 %.val242, 16
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
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br label %505

246:                                              ; preds = %.lr.ph, %253
  %indvars.iv306 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next307, %253 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %247 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %244) #14
  %248 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %241, i64 %indvars.iv, i32 1
  store ptr %247, ptr %248, align 8
  %249 = icmp eq ptr %247, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  %.not297 = icmp eq i64 %indvars.iv, 0
  br i1 %.not297, label %._crit_edge296, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %250
  %wide.trip.count309 = zext nneg i32 %indvars.iv306 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv303 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next304, %.lr.ph295 ]
  %251 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %241, i64 %indvars.iv303, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %252) #11
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !6

._crit_edge296:                                   ; preds = %.lr.ph295, %250
  call void @free(ptr noundef nonnull %241) #11
  br label %505

253:                                              ; preds = %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next307 = add nuw nsw i32 %indvars.iv306, 1
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !7

._crit_edge:                                      ; preds = %253, %.preheader
  %254 = call i32 @opal_info_get(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %255 = load i32, ptr %15, align 4
  %.not215 = icmp eq i32 %255, 0
  br i1 %.not215, label %296, label %256

256:                                              ; preds = %._crit_edge
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 25
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %258, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #11
  %260 = load ptr, ptr %183, align 8
  %261 = call i32 %260(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  switch i32 %261, label %271 [
    i32 1, label %262
    i32 2, label %.sink.split
  ]

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.sink.split, label %271

.sink.split:                                      ; preds = %256, %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %267, ptr noundef nonnull @.str.5, ptr noundef nonnull %269, ptr noundef nonnull @.str.9)
  br label %271

271:                                              ; preds = %.sink.split, %262, %256
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = call i32 @opal_info_set_cstring(ptr noundef %273, ptr noundef nonnull @.str.5, ptr noundef %274) #11
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i8, ptr @opal_uses_threads, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %271
  %281 = atomicrmw volatile add ptr %277, i32 -1 monotonic, align 4
  %282 = add i32 %281, -1
  br label %opal_thread_add_fetch_32.exit

283:                                              ; preds = %271
  %284 = load volatile i32, ptr %277, align 4
  %285 = add nsw i32 %284, -1
  store volatile i32 %285, ptr %277, align 4
  %286 = load volatile i32, ptr %277, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %280, %283
  %.0.i253 = phi i32 [ %282, %280 ], [ %286, %283 ]
  %287 = icmp eq i32 %.0.i253, 0
  br i1 %287, label %288, label %337

288:                                              ; preds = %opal_thread_add_fetch_32.exit
  %289 = load ptr, ptr %276, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i = icmp eq ptr %292, null
  br i1 %.not6.i, label %.sink.split327, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %288, %.lr.ph.i254
  %293 = phi ptr [ %295, %.lr.ph.i254 ], [ %292, %288 ]
  %.07.i = phi ptr [ %294, %.lr.ph.i254 ], [ %291, %288 ]
  call void %293(ptr noundef nonnull %276) #11
  %294 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i255 = icmp eq ptr %295, null
  br i1 %.not.i255, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i254, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i254
  %.pre311 = load ptr, ptr %19, align 8
  br label %.sink.split327

296:                                              ; preds = %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @opal_info_get(ptr noundef %298, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %300 = load i32, ptr %15, align 4
  %.not216 = icmp eq i32 %300, 0
  br i1 %.not216, label %337, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 25
  %304 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %303, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #11
  %305 = load ptr, ptr %183, align 8
  %306 = call i32 %305(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  switch i32 %306, label %316 [
    i32 1, label %307
    i32 2, label %.sink.split322
  ]

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.sink.split322, label %316

.sink.split322:                                   ; preds = %301, %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 25
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %312, ptr noundef nonnull @.str.5, ptr noundef nonnull %314, ptr noundef nonnull @.str.9)
  br label %316

316:                                              ; preds = %.sink.split322, %307, %301
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i8, ptr @opal_uses_threads, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = atomicrmw volatile add ptr %318, i32 -1 monotonic, align 4
  %323 = add i32 %322, -1
  br label %opal_thread_add_fetch_32.exit258

324:                                              ; preds = %316
  %325 = load volatile i32, ptr %318, align 4
  %326 = add nsw i32 %325, -1
  store volatile i32 %326, ptr %318, align 4
  %327 = load volatile i32, ptr %318, align 4
  br label %opal_thread_add_fetch_32.exit258

opal_thread_add_fetch_32.exit258:                 ; preds = %321, %324
  %.0.i257 = phi i32 [ %323, %321 ], [ %327, %324 ]
  %328 = icmp eq i32 %.0.i257, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %opal_thread_add_fetch_32.exit258
  %330 = load ptr, ptr %317, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i259 = icmp eq ptr %333, null
  br i1 %.not6.i259, label %.sink.split327, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %329, %.lr.ph.i260
  %334 = phi ptr [ %336, %.lr.ph.i260 ], [ %333, %329 ]
  %.07.i261 = phi ptr [ %335, %.lr.ph.i260 ], [ %332, %329 ]
  call void %334(ptr noundef nonnull %317) #11
  %335 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i262 = icmp eq ptr %336, null
  br i1 %.not.i262, label %opal_obj_run_destructors.exit264.loopexit, label %.lr.ph.i260, !llvm.loop !8

opal_obj_run_destructors.exit264.loopexit:        ; preds = %.lr.ph.i260
  %.pre312 = load ptr, ptr %19, align 8
  br label %.sink.split327

.sink.split327:                                   ; preds = %329, %opal_obj_run_destructors.exit264.loopexit, %288, %opal_obj_run_destructors.exit.loopexit
  %.sink328 = phi ptr [ %.pre311, %opal_obj_run_destructors.exit.loopexit ], [ %276, %288 ], [ %.pre312, %opal_obj_run_destructors.exit264.loopexit ], [ %317, %329 ]
  call void @free(ptr noundef %.sink328) #11
  store ptr null, ptr %19, align 8
  br label %337

337:                                              ; preds = %.sink.split327, %296, %opal_thread_add_fetch_32.exit258, %opal_thread_add_fetch_32.exit
  %338 = load ptr, ptr %183, align 8
  %339 = call i32 %338(ptr noundef nonnull @.str.10, i32 noundef 16) #11
  %340 = icmp ne i32 %339, -1
  %341 = load i32, ptr %17, align 4
  %342 = icmp ne i32 %341, -1
  %or.cond = select i1 %340, i1 true, i1 %342
  %343 = load ptr, ptr %183, align 8
  br i1 %or.cond, label %344, label %349

344:                                              ; preds = %337
  %345 = call i32 %343(ptr noundef nonnull @.str.10, i32 noundef 16) #11
  %346 = load i32, ptr %17, align 4
  %.not225 = icmp eq i32 %346, -1
  %spec.store.select = select i1 %.not225, i32 %345, i32 %346
  %347 = load i32, ptr %237, align 8
  %spec.store.select234 = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %347)
  store i32 %spec.store.select234, ptr %16, align 4
  %348 = call i32 @mca_common_ompio_forced_grouping(ptr noundef nonnull %0, i32 noundef %spec.store.select234, ptr noundef nonnull %241) #11
  br label %377

349:                                              ; preds = %337
  %350 = call i32 %343(ptr noundef nonnull @.str.3, i32 noundef 16) #11
  %.not217 = icmp eq i32 %350, 5
  br i1 %.not217, label %357, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %183, align 8
  %353 = call i32 %352(ptr noundef nonnull @.str.3, i32 noundef 16) #11
  %.not218 = icmp eq i32 %353, 7
  br i1 %.not218, label %357, label %354

354:                                              ; preds = %351
  %355 = call i32 @mca_common_ompio_fview_based_grouping(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %241) #11
  %.not224 = icmp eq i32 %355, 0
  br i1 %.not224, label %377, label %356

356:                                              ; preds = %354
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  br label %497

357:                                              ; preds = %351, %349
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 224
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 256
  %.not219 = icmp eq i32 %362, 0
  br i1 %.not219, label %.critedge, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 280
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367(ptr noundef nonnull %359, ptr noundef nonnull %20) #11
  %.not220 = icmp eq i32 %368, 0
  br i1 %.not220, label %369, label %497

369:                                              ; preds = %363
  %370 = load i32, ptr %20, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %.critedge

372:                                              ; preds = %369
  %373 = call i32 @mca_common_ompio_cart_based_grouping(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %241) #11
  %.not221 = icmp eq i32 %373, 0
  br i1 %.not221, label %377, label %374

374:                                              ; preds = %372
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.12) #11
  br label %497

.critedge:                                        ; preds = %357, %369
  %375 = call i32 @mca_common_ompio_simple_grouping(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %241) #11
  %.not223 = icmp eq i32 %375, 0
  br i1 %.not223, label %377, label %376

376:                                              ; preds = %.critedge
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.13) #11
  br label %497

377:                                              ; preds = %372, %354, %.critedge, %344
  %378 = load i32, ptr %16, align 4
  %379 = call i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef nonnull %0, i32 noundef %378, ptr noundef nonnull %241) #11
  %.not226 = icmp eq i32 %379, 0
  br i1 %.not226, label %381, label %380

380:                                              ; preds = %377
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.14) #11
  br label %497

381:                                              ; preds = %377
  br i1 %121, label %382, label %387

382:                                              ; preds = %381
  %.val235 = load i16, ptr %95, align 8
  %383 = and i16 %.val235, 512
  %.not227 = icmp ne i16 %383, 0
  %384 = icmp eq i64 %119, %.val236
  %or.cond286 = select i1 %.not227, i1 %384, i1 false
  br i1 %or.cond286, label %385, label %387

385:                                              ; preds = %382
  %386 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %18) #11
  br label %387

387:                                              ; preds = %385, %382, %381
  %388 = call i32 @opal_info_get(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %389 = load i32, ptr %15, align 4
  %.not228 = icmp eq i32 %389, 0
  br i1 %.not228, label %437, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 25
  %393 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #12
  %.not231 = icmp ne i32 %393, 0
  %394 = load ptr, ptr %183, align 8
  %395 = call i32 %394(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  br i1 %.not231, label %396, label %401

396:                                              ; preds = %390
  switch i32 %395, label %411 [
    i32 1, label %397
    i32 2, label %.sink.split329
  ]

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.sink.split329, label %411

401:                                              ; preds = %390
  switch i32 %395, label %411 [
    i32 1, label %402
    i32 2, label %.sink.split329
  ]

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.sink.split329, label %411

.sink.split329:                                   ; preds = %401, %402, %396, %397
  %.str.9.sink = phi ptr [ @.str.17, %397 ], [ @.str.17, %396 ], [ @.str.9, %402 ], [ @.str.9, %401 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 25
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %407, ptr noundef nonnull @.str.15, ptr noundef nonnull %409, ptr noundef nonnull %.str.9.sink)
  br label %411

411:                                              ; preds = %.sink.split329, %402, %397, %401, %396
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %19, align 8
  %415 = call i32 @opal_info_set_cstring(ptr noundef %413, ptr noundef nonnull @.str.15, ptr noundef %414) #11
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i8, ptr @opal_uses_threads, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %423

420:                                              ; preds = %411
  %421 = atomicrmw volatile add ptr %417, i32 -1 monotonic, align 4
  %422 = add i32 %421, -1
  br label %opal_thread_add_fetch_32.exit266

423:                                              ; preds = %411
  %424 = load volatile i32, ptr %417, align 4
  %425 = add nsw i32 %424, -1
  store volatile i32 %425, ptr %417, align 4
  %426 = load volatile i32, ptr %417, align 4
  br label %opal_thread_add_fetch_32.exit266

opal_thread_add_fetch_32.exit266:                 ; preds = %420, %423
  %.0.i265 = phi i32 [ %422, %420 ], [ %426, %423 ]
  %427 = icmp eq i32 %.0.i265, 0
  br i1 %427, label %428, label %485

428:                                              ; preds = %opal_thread_add_fetch_32.exit266
  %429 = load ptr, ptr %416, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %.not6.i267 = icmp eq ptr %432, null
  br i1 %.not6.i267, label %opal_obj_run_destructors.exit272, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %428, %.lr.ph.i268
  %433 = phi ptr [ %435, %.lr.ph.i268 ], [ %432, %428 ]
  %.07.i269 = phi ptr [ %434, %.lr.ph.i268 ], [ %431, %428 ]
  call void %433(ptr noundef nonnull %416) #11
  %434 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i270 = icmp eq ptr %435, null
  br i1 %.not.i270, label %opal_obj_run_destructors.exit272.loopexit, label %.lr.ph.i268, !llvm.loop !8

opal_obj_run_destructors.exit272.loopexit:        ; preds = %.lr.ph.i268
  %.pre313 = load ptr, ptr %19, align 8
  br label %opal_obj_run_destructors.exit272

opal_obj_run_destructors.exit272:                 ; preds = %opal_obj_run_destructors.exit272.loopexit, %428
  %436 = phi ptr [ %.pre313, %opal_obj_run_destructors.exit272.loopexit ], [ %416, %428 ]
  call void @free(ptr noundef %436) #11
  store ptr null, ptr %19, align 8
  br i1 %.not231, label %486, label %.thread

437:                                              ; preds = %387
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @opal_info_get(ptr noundef %439, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull %15) #11
  %441 = load i32, ptr %15, align 4
  %.not229 = icmp eq i32 %441, 0
  br i1 %.not229, label %.thread, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %19, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 25
  %445 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #12
  %.not230 = icmp ne i32 %445, 0
  %446 = load ptr, ptr %183, align 8
  %447 = call i32 %446(ptr noundef nonnull @.str.7, i32 noundef 20) #11
  br i1 %.not230, label %448, label %453

448:                                              ; preds = %442
  switch i32 %447, label %463 [
    i32 1, label %449
    i32 2, label %.sink.split334
  ]

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.sink.split334, label %463

453:                                              ; preds = %442
  switch i32 %447, label %463 [
    i32 1, label %454
    i32 2, label %.sink.split334
  ]

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.sink.split334, label %463

.sink.split334:                                   ; preds = %453, %454, %448, %449
  %.str.9.sink337 = phi ptr [ @.str.17, %449 ], [ @.str.17, %448 ], [ @.str.9, %454 ], [ @.str.9, %453 ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 25
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %459, ptr noundef nonnull @.str.15, ptr noundef nonnull %461, ptr noundef nonnull %.str.9.sink337)
  br label %463

463:                                              ; preds = %.sink.split334, %454, %449, %453, %448
  %464 = load ptr, ptr %19, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i8, ptr @opal_uses_threads, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = atomicrmw volatile add ptr %465, i32 -1 monotonic, align 4
  %470 = add i32 %469, -1
  br label %opal_thread_add_fetch_32.exit274

471:                                              ; preds = %463
  %472 = load volatile i32, ptr %465, align 4
  %473 = add nsw i32 %472, -1
  store volatile i32 %473, ptr %465, align 4
  %474 = load volatile i32, ptr %465, align 4
  br label %opal_thread_add_fetch_32.exit274

opal_thread_add_fetch_32.exit274:                 ; preds = %468, %471
  %.0.i273 = phi i32 [ %470, %468 ], [ %474, %471 ]
  %475 = icmp eq i32 %.0.i273, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %opal_thread_add_fetch_32.exit274
  %477 = load ptr, ptr %464, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i275 = icmp eq ptr %480, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit280, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %476, %.lr.ph.i276
  %481 = phi ptr [ %483, %.lr.ph.i276 ], [ %480, %476 ]
  %.07.i277 = phi ptr [ %482, %.lr.ph.i276 ], [ %479, %476 ]
  call void %481(ptr noundef nonnull %464) #11
  %482 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i278 = icmp eq ptr %483, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit280.loopexit, label %.lr.ph.i276, !llvm.loop !8

opal_obj_run_destructors.exit280.loopexit:        ; preds = %.lr.ph.i276
  %.pre314 = load ptr, ptr %19, align 8
  br label %opal_obj_run_destructors.exit280

opal_obj_run_destructors.exit280:                 ; preds = %opal_obj_run_destructors.exit280.loopexit, %476
  %484 = phi ptr [ %.pre314, %opal_obj_run_destructors.exit280.loopexit ], [ %464, %476 ]
  call void @free(ptr noundef %484) #11
  store ptr null, ptr %19, align 8
  br i1 %.not230, label %486, label %.thread

485:                                              ; preds = %opal_thread_add_fetch_32.exit274, %opal_thread_add_fetch_32.exit266
  %.1182 = phi i1 [ %.not231, %opal_thread_add_fetch_32.exit266 ], [ %.not230, %opal_thread_add_fetch_32.exit274 ]
  br i1 %.1182, label %486, label %.thread

486:                                              ; preds = %opal_obj_run_destructors.exit280, %opal_obj_run_destructors.exit272, %485
  %487 = call ptr @mca_fcoll_base_component_lookup(ptr noundef nonnull @.str.18) #11
  br label %.thread

.thread:                                          ; preds = %opal_obj_run_destructors.exit280, %opal_obj_run_destructors.exit272, %437, %486, %485
  %.0 = phi ptr [ %487, %486 ], [ null, %485 ], [ null, %437 ], [ null, %opal_obj_run_destructors.exit272 ], [ null, %opal_obj_run_destructors.exit280 ]
  %488 = call i32 @mca_fcoll_base_file_select(ptr noundef %0, ptr noundef %.0) #11
  %.not232 = icmp eq i32 %488, 0
  br i1 %.not232, label %490, label %489

489:                                              ; preds = %.thread
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.19) #11
  br label %497

490:                                              ; preds = %.thread
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %492 = load ptr, ptr %491, align 8
  %.not233 = icmp eq ptr %492, null
  br i1 %.not233, label %497, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 %495(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 600) #11
  br label %497

497:                                              ; preds = %490, %493, %363, %489, %380, %376, %374, %356
  %.0179 = phi i32 [ %379, %380 ], [ %488, %489 ], [ %496, %493 ], [ 0, %490 ], [ %355, %356 ], [ %368, %363 ], [ %373, %374 ], [ %375, %376 ]
  %498 = load i32, ptr %237, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %497, %.lr.ph291
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.lr.ph291 ], [ 0, %497 ]
  %500 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %241, i64 %indvars.iv300, i32 1
  %501 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %501) #11
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %502 = load i32, ptr %237, align 8
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next301, %503
  br i1 %504, label %.lr.ph291, label %._crit_edge292, !llvm.loop !9

._crit_edge292:                                   ; preds = %.lr.ph291, %497
  call void @free(ptr noundef %241) #11
  br label %505

505:                                              ; preds = %178, %datatype_duplicate.exit249, %83, %._crit_edge292, %._crit_edge296, %245, %30
  %.0178 = phi i32 [ -1, %30 ], [ -2, %245 ], [ -2, %._crit_edge296 ], [ %.0179, %._crit_edge292 ], [ -2, %83 ], [ 13, %datatype_duplicate.exit249 ], [ 35, %178 ]
  ret i32 %.0178
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @opal_info_set_cstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_forced_grouping(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_fview_based_grouping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_cart_based_grouping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_simple_grouping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_finalize_initial_grouping(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @mca_fcoll_base_component_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @mca_fcoll_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_fview_duplicate(ptr noundef captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

19:                                               ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.20) #11
  br label %52

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.iovec, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct.iovec, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.iovec, ptr %26, i64 %indvars.iv, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.iovec, ptr %29, i64 %indvars.iv, i32 1
  store i64 %28, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %12, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %19
  %.035 = phi i32 [ -2, %19 ], [ 0, %._crit_edge ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
