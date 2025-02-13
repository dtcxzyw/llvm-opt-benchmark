; ModuleID = 'bench/openmpi/original/common_ompio_file_read.ll'
source_filename = "bench/openmpi/original/common_ompio_file_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pipeline_buffer_size\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"common_ompio: error allocating memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.opal_convertor_t, align 8
  %20 = alloca %struct.ompi_status_public_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %214

27:                                               ; preds = %5
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %27
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %214, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %35, align 8
  br label %214

36:                                               ; preds = %29
  call void @mca_common_ompio_check_gpu_buf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %37 = load i32, ptr %22, align 4
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %23, align 4
  %40 = icmp eq i32 %39, 0
  %or.cond.not = select i1 %38, i1 %40, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne ptr %3, @ompi_mpi_byte
  %or.cond3.not39 = and i1 %45, %44
  %46 = icmp ne ptr %3, @ompi_mpi_char
  %or.cond5.not36 = and i1 %46, %or.cond3.not39
  %brmerge = select i1 %or.cond5.not36, i1 true, i1 %or.cond.not
  br i1 %brmerge, label %.critedge, label %174

.critedge:                                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not128.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull @.str, i32 noundef 21) #7
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %55, %56
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %.critedge
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %58

58:                                               ; preds = %57, %.critedge
  store ptr @opal_convertor_t_class, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %58 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %58 ]
  call void %62(ptr noundef nonnull %19) #7
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %75, ptr %76, align 8
  %77 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %19, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %67, ptr noundef %1) #7
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %73, align 4
  %81 = and i32 %80, 524288
  %.not.i109.i = icmp ne i32 %81, 0
  %82 = and i32 %80, 327680
  %or.cond.i.i = icmp eq i32 %82, 262144
  %or.cond16.i.i = or i1 %.not.i109.i, %or.cond.i.i
  %83 = and i32 %80, 196608
  %or.cond15.not.i.i = icmp eq i32 %83, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %opal_convertor_get_packed_size.exit.i, label %84

84:                                               ; preds = %opal_obj_run_constructors.exit.i
  %85 = and i32 %80, 536870912
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %19) #7
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %91 = load i64, ptr %90, align 8
  br label %opal_convertor_get_packed_size.exit.i

opal_convertor_get_packed_size.exit.i:            ; preds = %89, %opal_obj_run_constructors.exit.i
  %.0112.i = phi i64 [ %79, %opal_obj_run_constructors.exit.i ], [ %91, %89 ]
  %92 = icmp eq i32 %53, 0
  %93 = select i1 %92, i64 %.0112.i, i64 %54
  %94 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %93) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %opal_convertor_get_packed_size.exit.i
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %mca_common_ompio_file_read_pipelined.exit

97:                                               ; preds = %opal_convertor_get_packed_size.exit.i
  store ptr %94, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.0112.i, ptr %98, align 8
  store i32 1, ptr %13, align 4
  %99 = uitofp i64 %.0112.i to double
  %100 = uitofp i64 %54 to double
  %101 = fdiv double %99, %100
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fptosi double %102 to i32
  br i1 %.not128.i, label %109, label %104

104:                                              ; preds = %97
  %105 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %54) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %mca_common_ompio_file_read_pipelined.exit

108:                                              ; preds = %104
  call void @mca_common_ompio_register_progress() #7
  br label %109

109:                                              ; preds = %108, %97
  %.079117.i = phi ptr [ %105, %108 ], [ %94, %97 ]
  %.081115.i = phi ptr [ %105, %108 ], [ null, %97 ]
  %.not102138.i = icmp slt i32 %103, 0
  br i1 %.not102138.i, label %.split.loop.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %110 = add nsw i32 %103, -1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %115 = zext i32 %110 to i64
  %116 = zext nneg i32 %103 to i64
  %117 = add nuw i32 %103, 1
  %wide.trip.count.i = zext i32 %117 to i64
  br label %118

118:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %.078143.i = phi ptr [ %94, %.lr.ph.i ], [ %spec.select107.i, %158 ]
  %.180142.i = phi ptr [ %.079117.i, %.lr.ph.i ], [ %spec.select.i, %158 ]
  %.085141.i = phi i64 [ 0, %.lr.ph.i ], [ %.388.i, %158 ]
  %.091139.i = phi i64 [ 0, %.lr.ph.i ], [ %.193122.i, %158 ]
  %119 = icmp samesign uge i64 %indvars.iv.i, %116
  br i1 %119, label %143, label %120

120:                                              ; preds = %118
  store ptr %.078143.i, ptr %14, align 8
  store i64 %54, ptr %98, align 8
  %121 = icmp eq i64 %indvars.iv.i, %115
  %122 = mul nsw i64 %indvars.iv.i, %54
  %123 = sub i64 %.0112.i, %122
  %124 = select i1 %121, i64 %123, i64 %54
  store i32 0, ptr %16, align 4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = trunc nuw nsw i64 %indvars.iv.i to i32
  %127 = call i32 @mca_common_ompio_build_io_array(ptr noundef nonnull %111, i32 noundef %126, i32 noundef %103, i64 noundef %54, i64 noundef %124, i32 noundef %125, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %112, ptr noundef nonnull %113) #7
  %128 = load i32, ptr %113, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split.loop.exit.loopexit.i, label %130

130:                                              ; preds = %120
  br i1 %.not128.i, label %136, label %.thread119.i

.thread119.i:                                     ; preds = %130
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %17, i32 noundef 1) #7
  %131 = load ptr, ptr %47, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call i64 %133(ptr noundef nonnull %0, ptr noundef %134) #7
  br label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %47, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 %139(ptr noundef nonnull %0) #7
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %.thread125.i, label %.split.loop.exit.loopexit.i

.thread125.i:                                     ; preds = %136
  %142 = add i64 %140, %.085141.i
  br label %153

143:                                              ; preds = %118
  br i1 %.not128.i, label %153, label %144

144:                                              ; preds = %143, %.thread119.i
  %.193123.i = phi i64 [ %124, %.thread119.i ], [ %.091139.i, %143 ]
  %.not103.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not103.i, label %151, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %147 = call i32 %146(ptr noundef nonnull %18, ptr noundef nonnull %20) #7
  %.not104.i = icmp eq i32 %147, 0
  br i1 %.not104.i, label %148, label %.split.loop.exit.i

148:                                              ; preds = %145
  %149 = load i64, ptr %114, align 8
  %150 = add i64 %149, %.085141.i
  br label %151

151:                                              ; preds = %148, %144
  %.489.i = phi i64 [ %150, %148 ], [ %.085141.i, %144 ]
  %152 = load ptr, ptr %17, align 8
  store ptr %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %151, %143, %.thread125.i
  %.193122.i = phi i64 [ %.193123.i, %151 ], [ %.091139.i, %143 ], [ %124, %.thread125.i ]
  %.388.i = phi i64 [ %.489.i, %151 ], [ %.085141.i, %143 ], [ %142, %.thread125.i ]
  %154 = icmp eq i64 %indvars.iv.i, 0
  %or.cond108.i = select i1 %.not128.i, i1 %119, i1 %154
  br i1 %or.cond108.i, label %158, label %155

155:                                              ; preds = %153
  store i64 0, ptr %21, align 8
  store ptr %.180142.i, ptr %14, align 8
  %156 = select i1 %.not128.i, i64 %.193122.i, i64 %.091139.i
  store i64 %156, ptr %98, align 8
  %157 = call i32 @opal_convertor_unpack(ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %21) #7
  br label %158

158:                                              ; preds = %155, %153
  store i32 0, ptr %113, align 8
  %159 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %159) #7
  store ptr null, ptr %112, align 8
  %spec.select.i = select i1 %.not128.i, ptr %.180142.i, ptr %.078143.i
  %spec.select107.i = select i1 %.not128.i, ptr %.078143.i, ptr %.180142.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.loop.exit.loopexit.i, label %118, !llvm.loop !6

.split.loop.exit.loopexit.i:                      ; preds = %158, %136, %120
  %.085.lcssa.ph.i = phi i64 [ %.085141.i, %136 ], [ %.388.i, %158 ], [ %.085141.i, %120 ]
  %.284.ph.i = phi i64 [ %140, %136 ], [ 0, %158 ], [ 0, %120 ]
  %160 = trunc i64 %.284.ph.i to i32
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %145, %.split.loop.exit.loopexit.i, %109
  %.085.lcssa.i = phi i64 [ 0, %109 ], [ %.085.lcssa.ph.i, %.split.loop.exit.loopexit.i ], [ %.085141.i, %145 ]
  %.284.i = phi i32 [ 0, %109 ], [ %160, %.split.loop.exit.loopexit.i ], [ %147, %145 ]
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = icmp ugt i32 %162, 5
  br i1 %163, label %164, label %opal_convertor_cleanup.exit.i

164:                                              ; preds = %.split.loop.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #7
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %167, ptr %165, align 8
  store i32 5, ptr %161, align 8
  br label %opal_convertor_cleanup.exit.i

opal_convertor_cleanup.exit.i:                    ; preds = %164, %.split.loop.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %169, align 8
  store i32 134217760, ptr %73, align 4
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef nonnull %94) #7
  br i1 %.not128.i, label %171, label %170

170:                                              ; preds = %opal_convertor_cleanup.exit.i
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef %.081115.i) #7
  br label %171

171:                                              ; preds = %170, %opal_convertor_cleanup.exit.i
  %.not105.i = icmp eq ptr %4, null
  br i1 %.not105.i, label %mca_common_ompio_file_read_pipelined.exit, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.085.lcssa.i, ptr %173, align 8
  br label %mca_common_ompio_file_read_pipelined.exit

mca_common_ompio_file_read_pipelined.exit:        ; preds = %96, %107, %171, %172
  %.0.i = phi i32 [ -2, %96 ], [ -2, %107 ], [ %.284.i, %172 ], [ %.284.i, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %214

174:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %3, i32 noundef range(i32 1, 0) %2, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %176, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull @.str.2, i32 noundef 18) #7
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %9, align 8
  %183 = uitofp i64 %182 to double
  %184 = uitofp i64 %181 to double
  %185 = fdiv double %183, %184
  %186 = call double @llvm.ceil.f64(double %185)
  %187 = fptosi double %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %.lr.ph.i33, label %._crit_edge.i

.lr.ph.i33:                                       ; preds = %174
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %193

193:                                              ; preds = %206, %.lr.ph.i33
  %.02834.i = phi i64 [ 0, %.lr.ph.i33 ], [ %207, %206 ]
  %.02933.i = phi i32 [ 0, %.lr.ph.i33 ], [ %209, %206 ]
  %194 = load i64, ptr %9, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @mca_common_ompio_build_io_array(ptr noundef nonnull %188, i32 noundef %.02933.i, i32 noundef %187, i64 noundef %181, i64 noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %191, ptr noundef nonnull %192) #7
  %198 = load i32, ptr %192, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %._crit_edge.loopexit.i, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %189, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 %203(ptr noundef nonnull %0) #7
  %205 = icmp sgt i64 %204, -1
  br i1 %205, label %206, label %._crit_edge.loopexit.i

206:                                              ; preds = %200
  %207 = add i64 %204, %.02834.i
  store i32 0, ptr %192, align 8
  %208 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %208) #7
  store ptr null, ptr %191, align 8
  %209 = add nuw nsw i32 %.02933.i, 1
  %exitcond.not.i34 = icmp eq i32 %209, %187
  br i1 %exitcond.not.i34, label %._crit_edge.loopexit.i, label %193, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %206, %200, %193
  %.028.lcssa.ph.i = phi i64 [ %.02834.i, %200 ], [ %207, %206 ], [ %.02834.i, %193 ]
  %.1.ph.i = phi i64 [ %204, %200 ], [ 0, %206 ], [ 0, %193 ]
  %210 = trunc i64 %.1.ph.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %174
  %.028.lcssa.i = phi i64 [ 0, %174 ], [ %.028.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.1.i = phi i32 [ 0, %174 ], [ %210, %._crit_edge.loopexit.i ]
  %211 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %211) #7
  %.not.i32 = icmp eq ptr %4, null
  br i1 %.not.i32, label %mca_common_ompio_file_read_default.exit, label %212

212:                                              ; preds = %._crit_edge.i
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.028.lcssa.i, ptr %213, align 8
  br label %mca_common_ompio_file_read_default.exit

mca_common_ompio_file_read_default.exit:          ; preds = %._crit_edge.i, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %214

214:                                              ; preds = %33, %34, %5, %mca_common_ompio_file_read_default.exit, %mca_common_ompio_file_read_pipelined.exit
  %.026 = phi i32 [ %.0.i, %mca_common_ompio_file_read_pipelined.exit ], [ %.1.i, %mca_common_ompio_file_read_default.exit ], [ 20, %5 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.026
}

declare void @mca_common_ompio_check_gpu_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %mca_common_ompio_set_explicit_offset.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %1
  %17 = udiv i64 %16, %10
  %18 = mul i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %21, ptr %22, align 8
  %23 = urem i64 %16, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %.not2425.i = icmp ult i64 %23, %30
  br i1 %.not2425.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %.026.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %11 ]
  store i64 %.026.i, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %28, i64 %indvars.iv.next.i, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.026.i
  %.not24.i = icmp ult i64 %23, %34
  br i1 %.not24.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit:        ; preds = %.lr.ph.i, %6, %11
  %35 = call i32 @mca_common_ompio_file_read(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %36 = load i64, ptr %9, align 8
  %.not.i9 = icmp eq i64 %36, 0
  br i1 %.not.i9, label %mca_common_ompio_set_explicit_offset.exit16, label %37

37:                                               ; preds = %mca_common_ompio_set_explicit_offset.exit
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %38
  %44 = udiv i64 %43, %36
  %45 = mul i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %48, ptr %49, align 8
  %50 = urem i64 %43, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %.not2425.i10 = icmp ult i64 %50, %57
  br i1 %.not2425.i10, label %mca_common_ompio_set_explicit_offset.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %37, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %.lr.ph.i11 ], [ 0, %37 ]
  %.026.i13 = phi i64 [ %61, %.lr.ph.i11 ], [ %57, %37 ]
  store i64 %.026.i13, ptr %53, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %58 = trunc nsw i64 %indvars.iv.next.i14 to i32
  store i32 %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw %struct.iovec, ptr %55, i64 %indvars.iv.next.i14, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %.026.i13
  %.not24.i15 = icmp ult i64 %50, %61
  br i1 %.not24.i15, label %mca_common_ompio_set_explicit_offset.exit16, label %.lr.ph.i11, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit16:      ; preds = %.lr.ph.i11, %mca_common_ompio_set_explicit_offset.exit, %37
  ret i32 %35
}

declare i32 @mca_common_ompio_file_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_common_ompio_set_explicit_offset(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %1
  %11 = udiv i64 %10, %4
  %12 = mul i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %15, ptr %16, align 8
  %17 = urem i64 %10, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not2425 = icmp ult i64 %17, %24
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.026 = phi i64 [ %28, %.lr.ph ], [ %24, %5 ]
  store i64 %.026, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %22, i64 %indvars.iv.next, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %.026
  %.not24 = icmp ult i64 %17, %28
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.ompi_status_public_t, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %167

20:                                               ; preds = %5
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %6, i32 noundef 1) #7
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.critedge.i, label %33

33:                                               ; preds = %27
  store ptr null, ptr %31, align 8
  %34 = call i32 %32(ptr noundef nonnull %28) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %33, %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %33, %.critedge.i
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %167

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %149, label %43

43:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  call void @mca_common_ompio_check_gpu_buf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond.not = select i1 %45, i1 %47, i1 false
  call void @mca_common_ompio_register_progress() #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %3, @ompi_mpi_byte
  %or.cond3.not73 = and i1 %52, %51
  %53 = icmp ne ptr %3, @ompi_mpi_char
  %or.cond5.not70 = and i1 %53, %or.cond3.not73
  %brmerge = select i1 %or.cond5.not70, i1 true, i1 %or.cond.not
  br i1 %brmerge, label %.critedge, label %134

.critedge:                                        ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull @.str, i32 noundef 21) #7
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not62 = icmp eq i32 %58, %59
  br i1 %.not62, label %61, label %60

60:                                               ; preds = %.critedge
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %61

61:                                               ; preds = %60, %.critedge
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  store ptr @opal_convertor_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 248
  store volatile i32 1, ptr %64, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  call void %67(ptr noundef nonnull %63) #7
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i64 = icmp eq ptr %69, null
  br i1 %.not.i64, label %opal_obj_run_constructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %6, align 8
  br label %opal_obj_run_constructors.exit

opal_obj_run_constructors.exit:                   ; preds = %opal_obj_run_constructors.exit.loopexit, %61
  %70 = phi ptr [ %.pre, %opal_obj_run_constructors.exit.loopexit ], [ %62, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 256
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 260
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 336
  store ptr %82, ptr %83, align 8
  %84 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %74, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %73, ptr noundef %1) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 260
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 524288
  %.not.i65 = icmp ne i32 %91, 0
  %92 = and i32 %90, 327680
  %or.cond.i = icmp eq i32 %92, 262144
  %or.cond16.i = or i1 %.not.i65, %or.cond.i
  %93 = and i32 %90, 196608
  %or.cond15.not.i = icmp eq i32 %93, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %94

94:                                               ; preds = %opal_obj_run_constructors.exit
  %95 = and i32 %90, 536870912
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %86) #7
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 272
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %9, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %99
  %102 = phi i64 [ %88, %opal_obj_run_constructors.exit ], [ %101, %99 ]
  %103 = icmp eq i32 %56, 0
  %104 = select i1 %103, i64 %102, i64 %57
  %105 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %104) #7
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 216
  store ptr %105, ptr %107, align 8
  %108 = icmp eq ptr %105, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %opal_convertor_get_packed_size.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %167

110:                                              ; preds = %opal_convertor_get_packed_size.exit
  %111 = uitofp i64 %102 to double
  %112 = uitofp i64 %57 to double
  %113 = fdiv double %111, %112
  %114 = call double @llvm.ceil.f64(double %113)
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 552
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 224
  store i64 %57, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 232
  store i64 %102, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 536
  store ptr @mca_common_ompio_post_next_read_subreq, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 560
  store ptr %0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store i32 0, ptr %121, align 8
  %122 = call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #8
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 568
  store ptr %122, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %167

126:                                              ; preds = %110
  %127 = call i32 @mca_common_ompio_fview_duplicate(ptr noundef nonnull %122, ptr noundef nonnull %23) #7
  %.not63 = icmp eq i32 %127, 0
  br i1 %.not63, label %128, label %167

128:                                              ; preds = %126
  %129 = call i32 @mca_common_ompio_file_get_position(ptr noundef nonnull %0, ptr noundef nonnull %12) #7
  %130 = load ptr, ptr %6, align 8
  call void @mca_common_ompio_post_next_read_subreq(ptr noundef %130, i32 noundef 0)
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %102, %131
  %133 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef nonnull %0, i64 noundef %132)
  br label %ompi_request_complete.exit68

134:                                              ; preds = %43
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %136, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %138 = load i64, ptr %9, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = call i32 @mca_common_ompio_build_io_array(ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1, i64 noundef %138, i64 noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %141, ptr noundef nonnull %142) #7
  %144 = load ptr, ptr %39, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i64 %146(ptr noundef nonnull %0, ptr noundef %147) #7
  br label %ompi_request_complete.exit68

149:                                              ; preds = %38
  %150 = call i32 @mca_common_ompio_file_read(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %16)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i32 %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %157 = load ptr, ptr %156, align 8
  %.not.i66 = icmp eq ptr %157, null
  br i1 %.not.i66, label %.critedge.i67, label %158

158:                                              ; preds = %149
  store ptr null, ptr %156, align 8
  %159 = call i32 %157(ptr noundef nonnull %151) #7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.critedge.i67, label %ompi_request_complete.exit68

.critedge.i67:                                    ; preds = %158, %149
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %161, align 8
  br label %ompi_request_complete.exit68

ompi_request_complete.exit68:                     ; preds = %.critedge.i67, %158, %128, %134
  %.054 = phi i32 [ 0, %128 ], [ 0, %134 ], [ %150, %158 ], [ %150, %.critedge.i67 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #7
  store ptr null, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %165) #7
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %126, %5, %ompi_request_complete.exit68, %125, %109, %ompi_request_complete.exit
  %.0 = phi i32 [ 0, %ompi_request_complete.exit ], [ -2, %109 ], [ -2, %125 ], [ %.054, %ompi_request_complete.exit68 ], [ 20, %5 ], [ %127, %126 ]
  ret i32 %.0
}

declare void @mca_common_ompio_request_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mca_common_ompio_register_progress() local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @mca_common_ompio_alloc_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_post_next_read_subreq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iovec, align 8
  store i32 1, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull @.str, i32 noundef 21) #7
  %15 = sext i32 %14 to i64
  %16 = add nsw i32 %1, -1
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i64, ptr %23, align 8
  %25 = zext nneg i32 %16 to i64
  %26 = mul nsw i64 %15, %25
  %27 = sub i64 %24, %26
  br label %28

28:                                               ; preds = %22, %18
  %.0 = phi i64 [ %27, %22 ], [ %15, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = call i32 @opal_convertor_unpack(ptr noundef nonnull %32, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %34

34:                                               ; preds = %28, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = add nsw i32 %36, -1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %1 to i64
  %47 = mul nsw i64 %15, %46
  %48 = sub i64 %45, %47
  br label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i64 [ %48, %43 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 304
  %61 = call i32 @mca_common_ompio_build_io_array(ptr noundef %56, i32 noundef %1, i32 noundef %36, i64 noundef %15, i64 noundef %53, i32 noundef %57, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %59, ptr noundef nonnull %60) #7
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %8, i32 noundef 1) #7
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr %0, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 %68(ptr noundef %64, ptr noundef %62) #7
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #7
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 296
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 304
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %34, %52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @mca_common_ompio_fview_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_build_io_array(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %mca_common_ompio_set_explicit_offset.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %1
  %17 = udiv i64 %16, %10
  %18 = mul i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %21, ptr %22, align 8
  %23 = urem i64 %16, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %.not2425.i = icmp ult i64 %23, %30
  br i1 %.not2425.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %.026.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %11 ]
  store i64 %.026.i, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %28, i64 %indvars.iv.next.i, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.026.i
  %.not24.i = icmp ult i64 %23, %34
  br i1 %.not24.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit:        ; preds = %.lr.ph.i, %6, %11
  %35 = call i32 @mca_common_ompio_file_iread(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %36 = load i64, ptr %9, align 8
  %.not.i9 = icmp eq i64 %36, 0
  br i1 %.not.i9, label %mca_common_ompio_set_explicit_offset.exit16, label %37

37:                                               ; preds = %mca_common_ompio_set_explicit_offset.exit
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %38
  %44 = udiv i64 %43, %36
  %45 = mul i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %48, ptr %49, align 8
  %50 = urem i64 %43, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %.not2425.i10 = icmp ult i64 %50, %57
  br i1 %.not2425.i10, label %mca_common_ompio_set_explicit_offset.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %37, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %.lr.ph.i11 ], [ 0, %37 ]
  %.026.i13 = phi i64 [ %61, %.lr.ph.i11 ], [ %57, %37 ]
  store i64 %.026.i13, ptr %53, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %58 = trunc nsw i64 %indvars.iv.next.i14 to i32
  store i32 %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw %struct.iovec, ptr %55, i64 %indvars.iv.next.i14, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %.026.i13
  %.not24.i15 = icmp ult i64 %50, %61
  br i1 %.not24.i15, label %mca_common_ompio_set_explicit_offset.exit16, label %.lr.ph.i11, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit16:      ; preds = %.lr.ph.i11, %mca_common_ompio_set_explicit_offset.exit, %37
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.opal_convertor_t, align 8
  %8 = alloca %struct.iovec, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq ptr %3, @ompi_mpi_byte
  %or.cond = or i1 %14, %13
  %15 = icmp eq ptr %3, @ompi_mpi_char
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %76, label %16

16:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %20

20:                                               ; preds = %19, %16
  store ptr @opal_convertor_t_class, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %20 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %20 ]
  call void %24(ptr noundef nonnull %7) #7
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %37, ptr %38, align 8
  %39 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %7, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %29, ptr noundef %1) #7
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %35, align 4
  %43 = and i32 %42, 524288
  %.not.i27 = icmp ne i32 %43, 0
  %44 = and i32 %42, 327680
  %or.cond.i = icmp eq i32 %44, 262144
  %or.cond16.i = or i1 %.not.i27, %or.cond.i
  %45 = and i32 %42, 196608
  %or.cond15.not.i = icmp eq i32 %45, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %46

46:                                               ; preds = %opal_obj_run_constructors.exit
  %47 = and i32 %42, 536870912
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %7) #7
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load i64, ptr %52, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %51
  %.0 = phi i64 [ %41, %opal_obj_run_constructors.exit ], [ %53, %51 ]
  %54 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %.0) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %opal_convertor_get_packed_size.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %82

57:                                               ; preds = %opal_convertor_get_packed_size.exit
  store ptr %54, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0, ptr %58, align 8
  store i32 1, ptr %9, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i64 %.0 to i32
  %64 = call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef %63, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %4) #7
  %65 = call i32 @opal_convertor_unpack(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 5
  br i1 %68, label %69, label %opal_convertor_cleanup.exit

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #7
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %72, ptr %70, align 8
  store i32 5, ptr %66, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %57, %69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %74, align 8
  store i32 134217760, ptr %35, align 4
  %75 = load ptr, ptr %8, align 8
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef %75) #7
  br label %82

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %82

82:                                               ; preds = %opal_convertor_cleanup.exit, %76, %56
  %.024 = phi i32 [ -2, %56 ], [ %81, %76 ], [ %64, %opal_convertor_cleanup.exit ]
  ret i32 %.024
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_ompio_release_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_read_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %mca_common_ompio_set_explicit_offset.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %1
  %17 = udiv i64 %16, %10
  %18 = mul i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %21, ptr %22, align 8
  %23 = urem i64 %16, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %.not2425.i = icmp ult i64 %23, %30
  br i1 %.not2425.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %.026.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %11 ]
  store i64 %.026.i, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %28, i64 %indvars.iv.next.i, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.026.i
  %.not24.i = icmp ult i64 %23, %34
  br i1 %.not24.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit:        ; preds = %.lr.ph.i, %6, %11
  %35 = call i32 @mca_common_ompio_file_read_all(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %36 = load i64, ptr %9, align 8
  %.not.i9 = icmp eq i64 %36, 0
  br i1 %.not.i9, label %mca_common_ompio_set_explicit_offset.exit16, label %37

37:                                               ; preds = %mca_common_ompio_set_explicit_offset.exit
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %38
  %44 = udiv i64 %43, %36
  %45 = mul i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %48, ptr %49, align 8
  %50 = urem i64 %43, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %.not2425.i10 = icmp ult i64 %50, %57
  br i1 %.not2425.i10, label %mca_common_ompio_set_explicit_offset.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %37, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %.lr.ph.i11 ], [ 0, %37 ]
  %.026.i13 = phi i64 [ %61, %.lr.ph.i11 ], [ %57, %37 ]
  store i64 %.026.i13, ptr %53, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %58 = trunc nsw i64 %indvars.iv.next.i14 to i32
  store i32 %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw %struct.iovec, ptr %55, i64 %indvars.iv.next.i14, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %.026.i13
  %.not24.i15 = icmp ult i64 %50, %61
  br i1 %.not24.i15, label %mca_common_ompio_set_explicit_offset.exit16, label %.lr.ph.i11, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit16:      ; preds = %.lr.ph.i11, %mca_common_ompio_set_explicit_offset.exit, %37
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @mca_common_ompio_file_iread(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iread_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %mca_common_ompio_set_explicit_offset.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %1
  %17 = udiv i64 %16, %10
  %18 = mul i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %21, ptr %22, align 8
  %23 = urem i64 %16, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %.not2425.i = icmp ult i64 %23, %30
  br i1 %.not2425.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %.026.i = phi i64 [ %34, %.lr.ph.i ], [ %30, %11 ]
  store i64 %.026.i, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %28, i64 %indvars.iv.next.i, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.026.i
  %.not24.i = icmp ult i64 %23, %34
  br i1 %.not24.i, label %mca_common_ompio_set_explicit_offset.exit, label %.lr.ph.i, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit:        ; preds = %.lr.ph.i, %6, %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i9 = icmp eq ptr %38, null
  br i1 %.not.i9, label %41, label %39

39:                                               ; preds = %mca_common_ompio_set_explicit_offset.exit
  %40 = call i32 %38(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7
  br label %mca_common_ompio_file_iread_all.exit

41:                                               ; preds = %mca_common_ompio_set_explicit_offset.exit
  %42 = call i32 @mca_common_ompio_file_iread(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %mca_common_ompio_file_iread_all.exit

mca_common_ompio_file_iread_all.exit:             ; preds = %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %42, %41 ]
  %43 = load i64, ptr %9, align 8
  %.not.i10 = icmp eq i64 %43, 0
  br i1 %.not.i10, label %mca_common_ompio_set_explicit_offset.exit17, label %44

44:                                               ; preds = %mca_common_ompio_file_iread_all.exit
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %45
  %51 = udiv i64 %50, %43
  %52 = mul i64 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %55, ptr %56, align 8
  %57 = urem i64 %50, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %.not2425.i11 = icmp ult i64 %57, %64
  br i1 %.not2425.i11, label %mca_common_ompio_set_explicit_offset.exit17, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %44, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i12 ], [ 0, %44 ]
  %.026.i14 = phi i64 [ %68, %.lr.ph.i12 ], [ %64, %44 ]
  store i64 %.026.i14, ptr %60, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %65 = trunc nsw i64 %indvars.iv.next.i15 to i32
  store i32 %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %62, i64 %indvars.iv.next.i15, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %.026.i14
  %.not24.i16 = icmp ult i64 %57, %68
  br i1 %.not24.i16, label %mca_common_ompio_set_explicit_offset.exit17, label %.lr.ph.i12, !llvm.loop !8

mca_common_ompio_set_explicit_offset.exit17:      ; preds = %.lr.ph.i12, %mca_common_ompio_file_iread_all.exit, %44
  ret i32 %.0.i
}

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
