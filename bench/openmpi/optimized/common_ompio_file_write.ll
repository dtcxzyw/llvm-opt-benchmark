; ModuleID = 'bench/openmpi/original/common_ompio_file_write.ll'
source_filename = "bench/openmpi/original/common_ompio_file_write.ll"
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
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pipeline_buffer_size\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"common_ompio: error allocating memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.iovec, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.opal_convertor_t, align 8
  %21 = alloca %struct.ompi_status_public_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %197

27:                                               ; preds = %5
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %27
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %197, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %35, align 8
  br label %197

36:                                               ; preds = %29
  call void @mca_common_ompio_check_gpu_buf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %23) #9
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
  %or.cond3.not42 = and i1 %45, %44
  %46 = icmp ne ptr %3, @ompi_mpi_char
  %or.cond5.not39 = and i1 %46, %or.cond3.not42
  %brmerge = select i1 %or.cond5.not39, i1 true, i1 %or.cond.not
  br i1 %brmerge, label %.critedge, label %158

.critedge:                                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store i32 0, ptr %12, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull @.str, i32 noundef 21) #9
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not82.i = icmp eq i32 %55, %56
  br i1 %.not82.i, label %58, label %57

57:                                               ; preds = %.critedge
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #9
  br label %58

58:                                               ; preds = %57, %.critedge
  store ptr @opal_convertor_t_class, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i32 1, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %58 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %58 ]
  call void %62(ptr noundef nonnull %20) #9
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
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 65536
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %76, ptr %77, align 8
  %78 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %20, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %67, ptr noundef %1) #9
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %74, align 4
  %82 = and i32 %81, 524288
  %.not.i88.i = icmp ne i32 %82, 0
  %83 = and i32 %81, 327680
  %or.cond.i.i = icmp eq i32 %83, 262144
  %or.cond16.i.i = or i1 %.not.i88.i, %or.cond.i.i
  %84 = and i32 %81, 196608
  %or.cond15.not.i.i = icmp eq i32 %84, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %opal_convertor_get_packed_size.exit.i, label %85

85:                                               ; preds = %opal_obj_run_constructors.exit.i
  %86 = and i32 %81, 536870912
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %20) #9
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %92 = load i64, ptr %91, align 8
  br label %opal_convertor_get_packed_size.exit.i

opal_convertor_get_packed_size.exit.i:            ; preds = %90, %opal_obj_run_constructors.exit.i
  %.090.i = phi i64 [ %80, %opal_obj_run_constructors.exit.i ], [ %92, %90 ]
  %93 = icmp eq i32 %53, 0
  %94 = select i1 %93, i64 %.090.i, i64 %54
  %95 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %94) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %opal_convertor_get_packed_size.exit.i
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %mca_common_ompio_file_write_pipelined.exit

98:                                               ; preds = %opal_convertor_get_packed_size.exit.i
  store ptr %95, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.090.i, ptr %99, align 8
  store i32 1, ptr %12, align 4
  %100 = uitofp i64 %.090.i to double
  %101 = uitofp i64 %54 to double
  %102 = fdiv double %100, %101
  %103 = call double @llvm.ceil.f64(double %102)
  %104 = fptosi double %103 to i32
  br i1 %.not.i, label %.thread.i, label %105

105:                                              ; preds = %98
  %106 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %54) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %mca_common_ompio_file_write_pipelined.exit

109:                                              ; preds = %105
  call void @mca_common_ompio_register_progress() #9
  br label %.thread.i

.thread.i:                                        ; preds = %109, %98
  %.06292.i = phi ptr [ %106, %109 ], [ null, %98 ]
  %.not83113.i = icmp slt i32 %104, 0
  br i1 %.not83113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %114

114:                                              ; preds = %145, %.lr.ph.i
  %.061117.i = phi i32 [ 0, %.lr.ph.i ], [ %147, %145 ]
  %.1116.i = phi ptr [ %.06292.i, %.lr.ph.i ], [ %spec.select87.i, %145 ]
  %.063115.i = phi ptr [ %95, %.lr.ph.i ], [ %spec.select.i, %145 ]
  %.069114.i = phi i64 [ 0, %.lr.ph.i ], [ %.372.i, %145 ]
  %115 = icmp slt i32 %.061117.i, %104
  br i1 %115, label %116, label %135

116:                                              ; preds = %114
  store ptr %.063115.i, ptr %13, align 8
  store i64 %54, ptr %99, align 8
  store i32 1, ptr %12, align 4
  %117 = call i32 @opal_convertor_pack(ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %17) #9
  store i64 0, ptr %15, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %118 = load i64, ptr %17, align 8
  %119 = call i32 @mca_common_ompio_build_io_array(ptr noundef nonnull %110, i32 noundef %.061117.i, i32 noundef %104, i64 noundef %54, i64 noundef %118, i32 poison, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %111, ptr noundef nonnull %112)
  %120 = load i32, ptr %112, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %._crit_edge.i, label %122

122:                                              ; preds = %116
  br i1 %.not.i, label %128, label %.thread95.i

.thread95.i:                                      ; preds = %122
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %18, i32 noundef 0) #9
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = call i64 %125(ptr noundef nonnull %0, ptr noundef %126) #9
  br label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 %131(ptr noundef nonnull %0) #9
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %.thread93.i, label %.sink.split.i.loopexit

.thread93.i:                                      ; preds = %128
  %134 = add i64 %132, %.069114.i
  br label %145

135:                                              ; preds = %114
  br i1 %.not.i, label %145, label %136

136:                                              ; preds = %135, %.thread95.i
  %.not84.i = icmp eq i32 %.061117.i, 0
  br i1 %.not84.i, label %143, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %139 = call i32 %138(ptr noundef nonnull %19, ptr noundef nonnull %21) #9
  %.not85.i = icmp eq i32 %139, 0
  br i1 %.not85.i, label %140, label %.thread103.i

.thread103.i:                                     ; preds = %137
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef nonnull %95) #9
  br label %.sink.split.i

140:                                              ; preds = %137
  %141 = load i64, ptr %113, align 8
  %142 = add i64 %141, %.069114.i
  br label %143

143:                                              ; preds = %140, %136
  %.473.i = phi i64 [ %142, %140 ], [ %.069114.i, %136 ]
  %144 = load ptr, ptr %18, align 8
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %143, %135, %.thread93.i
  %.372.i = phi i64 [ %.473.i, %143 ], [ %.069114.i, %135 ], [ %134, %.thread93.i ]
  store i32 0, ptr %112, align 8
  %146 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %146) #9
  store ptr null, ptr %111, align 8
  %spec.select.i = select i1 %.not.i, ptr %.063115.i, ptr %.1116.i
  %spec.select87.i = select i1 %.not.i, ptr %.1116.i, ptr %.063115.i
  %147 = add nuw i32 %.061117.i, 1
  %exitcond.not.i = icmp eq i32 %.061117.i, %104
  br i1 %exitcond.not.i, label %._crit_edge.i, label %114, !llvm.loop !6

._crit_edge.i:                                    ; preds = %145, %116, %.thread.i
  %.069.lcssa.i = phi i64 [ 0, %.thread.i ], [ %.372.i, %145 ], [ %.069114.i, %116 ]
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef nonnull %95) #9
  br i1 %.not.i, label %149, label %.sink.split.i

.sink.split.i.loopexit:                           ; preds = %128
  %148 = trunc i64 %132 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.loopexit, %._crit_edge.i, %.thread103.i
  %.sink.i = phi ptr [ %.06292.i, %.thread103.i ], [ %.06292.i, %._crit_edge.i ], [ %95, %.sink.split.i.loopexit ]
  %.069110.ph.i = phi i64 [ %.069114.i, %.thread103.i ], [ %.069.lcssa.i, %._crit_edge.i ], [ %.069114.i, %.sink.split.i.loopexit ]
  %.268102.ph.i = phi i32 [ %139, %.thread103.i ], [ 0, %._crit_edge.i ], [ %148, %.sink.split.i.loopexit ]
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef %.sink.i) #9
  br label %149

149:                                              ; preds = %.sink.split.i, %._crit_edge.i
  %.069110.i = phi i64 [ %.069.lcssa.i, %._crit_edge.i ], [ %.069110.ph.i, %.sink.split.i ]
  %.268102.i = phi i32 [ 0, %._crit_edge.i ], [ %.268102.ph.i, %.sink.split.i ]
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, 5
  br i1 %152, label %153, label %opal_convertor_cleanup.exit.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #9
  br label %opal_convertor_cleanup.exit.i

opal_convertor_cleanup.exit.i:                    ; preds = %153, %149
  %.not86.i = icmp eq ptr %4, null
  br i1 %.not86.i, label %mca_common_ompio_file_write_pipelined.exit, label %156

156:                                              ; preds = %opal_convertor_cleanup.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.069110.i, ptr %157, align 8
  br label %mca_common_ompio_file_write_pipelined.exit

mca_common_ompio_file_write_pipelined.exit:       ; preds = %opal_convertor_cleanup.exit.i, %156, %97, %108
  %.0.i = phi i32 [ -2, %97 ], [ -2, %108 ], [ %.268102.i, %156 ], [ %.268102.i, %opal_convertor_cleanup.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %197

158:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %3, i32 noundef range(i32 1, 0) %2, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %160, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef nonnull @.str.3, i32 noundef 18) #9
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %9, align 8
  %167 = uitofp i64 %166 to double
  %168 = uitofp i64 %165 to double
  %169 = fdiv double %167, %168
  %170 = call double @llvm.ceil.f64(double %169)
  %171 = fptosi double %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.lr.ph.i36, label %._crit_edge.i34

.lr.ph.i36:                                       ; preds = %158
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %177

177:                                              ; preds = %189, %.lr.ph.i36
  %.02834.i = phi i64 [ 0, %.lr.ph.i36 ], [ %190, %189 ]
  %.02933.i = phi i32 [ 0, %.lr.ph.i36 ], [ %192, %189 ]
  %178 = load i64, ptr %9, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @mca_common_ompio_build_io_array(ptr noundef nonnull %172, i32 noundef %.02933.i, i32 noundef %171, i64 noundef %165, i64 noundef %178, i32 poison, ptr noundef %179, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %175, ptr noundef nonnull %176)
  %181 = load i32, ptr %176, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %._crit_edge.loopexit.i, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 %186(ptr noundef nonnull %0) #9
  %188 = icmp sgt i64 %187, -1
  br i1 %188, label %189, label %._crit_edge.loopexit.i

189:                                              ; preds = %183
  %190 = add i64 %187, %.02834.i
  store i32 0, ptr %176, align 8
  %191 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %191) #9
  store ptr null, ptr %175, align 8
  %192 = add nuw nsw i32 %.02933.i, 1
  %exitcond.not.i37 = icmp eq i32 %192, %171
  br i1 %exitcond.not.i37, label %._crit_edge.loopexit.i, label %177, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %189, %183, %177
  %.028.lcssa.ph.i = phi i64 [ %.02834.i, %183 ], [ %190, %189 ], [ %.02834.i, %177 ]
  %.1.ph.i = phi i64 [ %187, %183 ], [ 0, %189 ], [ 0, %177 ]
  %193 = trunc i64 %.1.ph.i to i32
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %._crit_edge.loopexit.i, %158
  %.028.lcssa.i = phi i64 [ 0, %158 ], [ %.028.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.1.i = phi i32 [ 0, %158 ], [ %193, %._crit_edge.loopexit.i ]
  %194 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %194) #9
  %.not.i35 = icmp eq ptr %4, null
  br i1 %.not.i35, label %mca_common_ompio_file_write_default.exit, label %195

195:                                              ; preds = %._crit_edge.i34
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.028.lcssa.i, ptr %196, align 8
  br label %mca_common_ompio_file_write_default.exit

mca_common_ompio_file_write_default.exit:         ; preds = %._crit_edge.i34, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %197

197:                                              ; preds = %33, %34, %5, %mca_common_ompio_file_write_default.exit, %mca_common_ompio_file_write_pipelined.exit
  %.028 = phi i32 [ %.0.i, %mca_common_ompio_file_write_pipelined.exit ], [ %.1.i, %mca_common_ompio_file_write_default.exit ], [ 45, %5 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.028
}

declare void @mca_common_ompio_check_gpu_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #9
  %9 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %1) #9
  %10 = call i32 @mca_common_ompio_file_write(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %11) #9
  ret i32 %10
}

declare i32 @mca_common_ompio_file_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_set_explicit_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.ompi_status_public_t, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %167

20:                                               ; preds = %5
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %6, i32 noundef 0) #9
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
  %34 = call i32 %32(ptr noundef nonnull %28) #9
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %149, label %43

43:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @mca_common_ompio_check_gpu_buf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond.not = select i1 %45, i1 %47, i1 false
  call void @mca_common_ompio_register_progress() #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %3, @ompi_mpi_byte
  %or.cond3.not73 = and i1 %52, %51
  %53 = icmp ne ptr %3, @ompi_mpi_char
  %or.cond5.not70 = and i1 %53, %or.cond3.not73
  %brmerge = select i1 %or.cond5.not70, i1 true, i1 %or.cond.not
  br i1 %brmerge, label %.critedge, label %135

.critedge:                                        ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull @.str, i32 noundef 21) #9
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not62 = icmp eq i32 %58, %59
  br i1 %.not62, label %61, label %60

60:                                               ; preds = %.critedge
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #9
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
  call void %67(ptr noundef nonnull %63) #9
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
  %80 = or i32 %79, 65536
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 260
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 336
  store ptr %83, ptr %84, align 8
  %85 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %74, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %73, ptr noundef %1) #9
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 260
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 524288
  %.not.i65 = icmp ne i32 %92, 0
  %93 = and i32 %91, 327680
  %or.cond.i = icmp eq i32 %93, 262144
  %or.cond16.i = or i1 %.not.i65, %or.cond.i
  %94 = and i32 %91, 196608
  %or.cond15.not.i = icmp eq i32 %94, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %95

95:                                               ; preds = %opal_obj_run_constructors.exit
  %96 = and i32 %91, 536870912
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %87) #9
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %10, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %100
  %103 = phi i64 [ %89, %opal_obj_run_constructors.exit ], [ %102, %100 ]
  %104 = icmp eq i32 %56, 0
  %105 = select i1 %104, i64 %103, i64 %57
  %106 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %105) #9
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  store ptr %106, ptr %108, align 8
  %109 = icmp eq ptr %106, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %opal_convertor_get_packed_size.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %167

111:                                              ; preds = %opal_convertor_get_packed_size.exit
  %112 = uitofp i64 %103 to double
  %113 = uitofp i64 %57 to double
  %114 = fdiv double %112, %113
  %115 = call double @llvm.ceil.f64(double %114)
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 552
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 224
  store i64 %57, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 232
  store i64 %103, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 536
  store ptr @mca_common_ompio_post_next_write_subreq, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 560
  store ptr %0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 72
  store i32 0, ptr %122, align 8
  %123 = call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #10
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 568
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %167

127:                                              ; preds = %111
  %128 = call i32 @mca_common_ompio_fview_duplicate(ptr noundef nonnull %123, ptr noundef nonnull %23) #9
  %.not63 = icmp eq i32 %128, 0
  br i1 %.not63, label %129, label %167

129:                                              ; preds = %127
  %130 = call i32 @mca_common_ompio_file_get_position(ptr noundef nonnull %0, ptr noundef nonnull %15) #9
  %131 = load ptr, ptr %6, align 8
  call void @mca_common_ompio_post_next_write_subreq(ptr noundef %131, i32 noundef 0)
  %132 = load i64, ptr %15, align 8
  %133 = add i64 %103, %132
  %134 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef nonnull %0, i64 noundef %133) #9
  br label %ompi_request_complete.exit68

135:                                              ; preds = %43
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %137, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %139 = load i64, ptr %10, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = call i32 @mca_common_ompio_build_io_array(ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1, i64 noundef %139, i64 noundef %139, i32 poison, ptr noundef %140, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %141, ptr noundef nonnull %142)
  %144 = load ptr, ptr %39, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i64 %146(ptr noundef nonnull %0, ptr noundef %147) #9
  br label %ompi_request_complete.exit68

149:                                              ; preds = %38
  %150 = call i32 @mca_common_ompio_file_write(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %16)
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
  %159 = call i32 %157(ptr noundef nonnull %151) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.critedge.i67, label %ompi_request_complete.exit68

.critedge.i67:                                    ; preds = %158, %149
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %161, align 8
  br label %ompi_request_complete.exit68

ompi_request_complete.exit68:                     ; preds = %.critedge.i67, %158, %129, %135
  %.054 = phi i32 [ 0, %129 ], [ 0, %135 ], [ %150, %158 ], [ %150, %.critedge.i67 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #9
  store ptr null, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %165) #9
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %127, %5, %ompi_request_complete.exit68, %126, %110, %ompi_request_complete.exit
  %.0 = phi i32 [ 0, %ompi_request_complete.exit ], [ -2, %110 ], [ -2, %126 ], [ %.054, %ompi_request_complete.exit68 ], [ 45, %5 ], [ %128, %127 ]
  ret i32 %.0
}

declare void @mca_common_ompio_request_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mca_common_ompio_register_progress() local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @mca_common_ompio_alloc_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_post_next_write_subreq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iovec, align 8
  store i32 1, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull @.str, i32 noundef 21) #9
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %50, label %18

18:                                               ; preds = %2
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = call i32 @opal_convertor_pack(ptr noundef nonnull %25, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %15, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %34 = call i32 @mca_common_ompio_build_io_array(ptr noundef %28, i32 noundef %1, i32 noundef %29, i64 noundef %19, i64 noundef %30, i32 poison, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %32, ptr noundef nonnull %33)
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %8, i32 noundef 0) #9
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 %41(ptr noundef %37, ptr noundef %35) #9
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 304
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @mca_common_ompio_fview_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_build_io_array(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11) local_unnamed_addr #0 {
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i32 %2, -1
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = urem i64 %4, %3
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %22, %12
  br label %25

25:                                               ; preds = %22, %24
  %.0122 = phi i64 [ %3, %24 ], [ %23, %22 ]
  %26 = tail call noalias dereferenceable_or_null(2400) ptr @malloc(i64 noundef 2400) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %.preheader

.preheader:                                       ; preds = %25
  %.not134148 = icmp eq i64 %.0122, 0
  br i1 %.not134148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

33:                                               ; preds = %25
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #9
  br label %111

34:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.0157 = phi ptr [ %26, %.lr.ph ], [ %.1, %103 ]
  %.0113156 = phi i32 [ %17, %.lr.ph ], [ %.1114, %103 ]
  %.0115155 = phi i32 [ %15, %.lr.ph ], [ %.1116, %103 ]
  %.0118153 = phi i64 [ %19, %.lr.ph ], [ %.1119, %103 ]
  %.0120152 = phi i64 [ %14, %.lr.ph ], [ %.1121, %103 ]
  %.1123151 = phi i64 [ %.0122, %.lr.ph ], [ %109, %103 ]
  %.0124150 = phi i64 [ %13, %.lr.ph ], [ %106, %103 ]
  %.0125149 = phi i32 [ 1, %.lr.ph ], [ %.1126, %103 ]
  %35 = mul nsw i32 %.0125149, 100
  %36 = sext i32 %35 to i64
  %.not135 = icmp slt i64 %indvars.iv, %36
  br i1 %.not135, label %45, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %.0125149, 1
  %39 = mul nsw i32 %38, 100
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 24
  %42 = tail call ptr @realloc(ptr noundef %.0157, i64 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #9
  br label %111

45:                                               ; preds = %37, %34
  %.1126 = phi i32 [ %38, %37 ], [ %.0125149, %34 ]
  %.1 = phi ptr [ %42, %37 ], [ %.0157, %34 ]
  %46 = sext i32 %.0115155 to i64
  %47 = getelementptr inbounds %struct.iovec, ptr %6, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %.neg = sub i64 %.0120152, %.0124150
  %49 = sub i64 0, %48
  %50 = icmp eq i64 %.neg, %49
  %51 = select i1 %50, i64 %48, i64 0
  %.1121 = add i64 %51, %.0120152
  %52 = zext i1 %50 to i32
  %.1116 = add nsw i32 %.0115155, %52
  %53 = sext i32 %.1116 to i64
  %54 = getelementptr inbounds %struct.iovec, ptr %6, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %.0124150, %.1121
  %58 = add i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %.1, i64 %indvars.iv
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %57
  %spec.select = tail call i64 @llvm.umin.i64(i64 %63, i64 %.1123151)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %spec.select, ptr %64, align 8
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %65, 16
  %.not137 = icmp eq i32 %66, 0
  %.pre = load ptr, ptr %28, align 8
  %.pre166 = load i64, ptr %29, align 8
  br i1 %.not137, label %67, label %82

67:                                               ; preds = %45
  %68 = sext i32 %.0113156 to i64
  %69 = getelementptr inbounds %struct.iovec, ptr %.pre, i64 %68, i32 1
  %70 = load i64, ptr %69, align 8
  %.neg138 = sub i64 %.0118153, %.pre166
  %71 = sub i64 0, %70
  %72 = icmp eq i64 %.neg138, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = add i64 %70, %.0118153
  %75 = add nsw i32 %.0113156, 1
  %76 = load i32, ptr %30, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr %31, align 8
  %80 = load i64, ptr %32, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %.pre167.pre = load i64, ptr %64, align 8
  br label %82

82:                                               ; preds = %67, %78, %73, %45
  %.pre167 = phi i64 [ %spec.select, %45 ], [ %.pre167.pre, %78 ], [ %spec.select, %73 ], [ %spec.select, %67 ]
  %83 = phi i64 [ %.pre166, %45 ], [ 0, %78 ], [ %.pre166, %73 ], [ %.pre166, %67 ]
  %.1119 = phi i64 [ %.0118153, %45 ], [ 0, %78 ], [ %74, %73 ], [ %.0118153, %67 ]
  %.1114 = phi i32 [ %.0113156, %45 ], [ 0, %78 ], [ %75, %73 ], [ %.0113156, %67 ]
  %84 = sext i32 %.1114 to i64
  %85 = getelementptr inbounds %struct.iovec, ptr %.pre, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %83, %.1119
  %89 = add i64 %88, %87
  %90 = load i64, ptr %32, align 8
  %91 = add nsw i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 16
  %.not139 = icmp eq i32 %95, 0
  %.pre169 = load i64, ptr %29, align 8
  br i1 %.not139, label %96, label %103

96:                                               ; preds = %82
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.iovec, ptr %97, i64 %84, i32 1
  %99 = load i64, ptr %98, align 8
  %.neg140 = sub i64 %.1119, %.pre169
  %100 = add i64 %.neg140, %99
  %101 = icmp ult i64 %100, %.pre167
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i64 %100, ptr %64, align 8
  %.pre168 = load i64, ptr %29, align 8
  br label %103

103:                                              ; preds = %96, %102, %82
  %104 = phi i64 [ %.pre169, %96 ], [ %.pre168, %102 ], [ %.pre169, %82 ]
  %105 = phi i64 [ %.pre167, %96 ], [ %100, %102 ], [ %.pre167, %82 ]
  %106 = add i64 %105, %.0124150
  %107 = add i64 %104, %105
  store i64 %107, ptr %29, align 8
  %108 = load i64, ptr %64, align 8
  %109 = sub i64 %.1123151, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not134 = icmp eq i64 %109, 0
  br i1 %.not134, label %._crit_edge.loopexit, label %34, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %103
  %110 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0124.lcssa = phi i64 [ %13, %.preheader ], [ %106, %._crit_edge.loopexit ]
  %.0120.lcssa = phi i64 [ %14, %.preheader ], [ %.1121, %._crit_edge.loopexit ]
  %.0118.lcssa = phi i64 [ %19, %.preheader ], [ %.1119, %._crit_edge.loopexit ]
  %.0117.lcssa = phi i32 [ 0, %.preheader ], [ %110, %._crit_edge.loopexit ]
  %.0115.lcssa = phi i32 [ %15, %.preheader ], [ %.1116, %._crit_edge.loopexit ]
  %.0113.lcssa = phi i32 [ %17, %.preheader ], [ %.1114, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %26, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  store i64 %.0118.lcssa, ptr %18, align 8
  store i32 %.0113.lcssa, ptr %16, align 8
  store i32 %.0115.lcssa, ptr %7, align 4
  store i64 %.0124.lcssa, ptr %8, align 8
  store i64 %.0120.lcssa, ptr %9, align 8
  store ptr %.0.lcssa, ptr %10, align 8
  store i32 %.0117.lcssa, ptr %11, align 4
  br label %111

111:                                              ; preds = %._crit_edge, %44, %33
  %.0127 = phi i32 [ -2, %33 ], [ -2, %44 ], [ 0, %._crit_edge ]
  ret i32 %.0127
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #9
  %9 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %1) #9
  %10 = call i32 @mca_common_ompio_file_iwrite(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %11) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  br i1 %or.cond3, label %79, label %16

16:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #9
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
  call void %24(ptr noundef nonnull %7) #9
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
  %35 = or i32 %34, 65536
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %38, ptr %39, align 8
  %40 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %7, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %29, ptr noundef %1) #9
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %36, align 4
  %44 = and i32 %43, 524288
  %.not.i27 = icmp ne i32 %44, 0
  %45 = and i32 %43, 327680
  %or.cond.i = icmp eq i32 %45, 262144
  %or.cond16.i = or i1 %.not.i27, %or.cond.i
  %46 = and i32 %43, 196608
  %or.cond15.not.i = icmp eq i32 %46, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %47

47:                                               ; preds = %opal_obj_run_constructors.exit
  %48 = and i32 %43, 536870912
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %7) #9
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = load i64, ptr %53, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %52
  %.0 = phi i64 [ %42, %opal_obj_run_constructors.exit ], [ %54, %52 ]
  %55 = call ptr @mca_common_ompio_alloc_buf(ptr noundef nonnull %0, i64 noundef %.0) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %opal_convertor_get_packed_size.exit
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  br label %85

58:                                               ; preds = %opal_convertor_get_packed_size.exit
  store ptr %55, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0, ptr %59, align 8
  store i32 1, ptr %9, align 4
  %60 = call i32 @opal_convertor_pack(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 5
  br i1 %63, label %64, label %opal_convertor_cleanup.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #9
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %67, ptr %65, align 8
  store i32 5, ptr %61, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %69, align 8
  store i32 134217760, ptr %36, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %59, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 %73(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %76, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %4) #9
  %78 = load ptr, ptr %8, align 8
  call void @mca_common_ompio_release_buf(ptr noundef nonnull %0, ptr noundef %78) #9
  br label %85

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %85

85:                                               ; preds = %opal_convertor_cleanup.exit, %79, %57
  %.024 = phi i32 [ -2, %57 ], [ %84, %79 ], [ %77, %opal_convertor_cleanup.exit ]
  ret i32 %.024
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_ompio_release_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_write_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #9
  %9 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %1) #9
  %10 = call i32 @mca_common_ompio_file_write_all(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %11) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @mca_common_ompio_file_iwrite(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_iwrite_at_all(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = call i32 @mca_common_ompio_file_get_position(ptr noundef %0, ptr noundef nonnull %7) #9
  %9 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef %0, i64 noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %6
  %15 = call i32 %13(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9
  br label %mca_common_ompio_file_iwrite_all.exit

16:                                               ; preds = %6
  %17 = call i32 @mca_common_ompio_file_iwrite(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %mca_common_ompio_file_iwrite_all.exit

mca_common_ompio_file_iwrite_all.exit:            ; preds = %14, %16
  %.0.i = phi i32 [ %15, %14 ], [ %17, %16 ]
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef nonnull %0, i64 noundef %18) #9
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
