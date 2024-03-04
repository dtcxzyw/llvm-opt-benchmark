; ModuleID = 'bench/openmpi/original/monitoring_test.ll'
source_filename = "bench/openmpi/original/monitoring_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [12 x i8] c"--with-mpit\00", align 1
@with_mpit = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"--without-rma\00", align 1
@with_rma = internal unnamed_addr global i1 false, align 4
@flush_pvar_name = internal constant [21 x i8] c"pml_monitoring_flush\00", align 16
@flush_pvar_idx = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [76 x i8] c"cannot find monitoring MPI_T \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"cannot create a session for \22%s\22 pvar\0A\00", align 1
@flush_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [76 x i8] c"failed to allocate handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"failed to start handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"prof/phase_1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"Process %d cannot save monitoring in %s.%d.prof\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"failed to stop handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@nullbuf = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Process %d cannot save monitoring in %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"prof/phase_2\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Error on checking exchanged values: %s_buff[%d] == %d instead of %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Error on checking exchanged values: win_buff[%d] == %d instead of %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"prof/phase_3\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"failed to free handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"cannot close a session for \22%s\22 pvar\0A\00", align 1
@str = private unnamed_addr constant [20 x i8] c"disable RMA testing\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"enable MPIT support\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [10240 x i32], align 16
  %14 = alloca [10240 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [10240 x i32], align 16
  %18 = alloca [10240 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr @ompi_mpi_comm_world, ptr %11, align 8
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %30 ]
  %23 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(12) @.str) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(14) @.str.2) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split, label %30

.sink.split:                                      ; preds = %27, %.lr.ph.split
  %with_mpit.sink = phi ptr [ @with_mpit, %.lr.ph.split ], [ @with_rma, %27 ]
  %str.1.sink = phi ptr [ @str.1, %.lr.ph.split ], [ @str, %27 ]
  store i1 true, ptr %with_mpit.sink, align 4
  %puts141 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %30

30:                                               ; preds = %.sink.split, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %30, %2
  store i32 -1, ptr %5, align 4
  %31 = tail call i32 @MPI_Init(ptr noundef null, ptr noundef null) #7
  %32 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %8) #7
  %33 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %4) #7
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %35, %36
  %38 = add nsw i32 %34, -1
  %39 = srem i32 %38, %36
  %.b110 = load i1, ptr @with_mpit, align 4
  br i1 %.b110, label %40, label %68

40:                                               ; preds = %._crit_edge
  %41 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %41) #7
  br label %44

44:                                               ; preds = %42, %40
  %45 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @flush_pvar_name, i32 noundef 9, ptr noundef nonnull @flush_pvar_idx) #7
  %.not112 = icmp eq i32 %45, 0
  br i1 %.not112, label %49, label %46

46:                                               ; preds = %44
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @flush_pvar_name)
  %48 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %45) #7
  br label %49

49:                                               ; preds = %46, %44
  %50 = call i32 @MPI_T_pvar_session_create(ptr noundef nonnull %9) #7
  %.not113 = icmp eq i32 %50, 0
  br i1 %.not113, label %54, label %51

51:                                               ; preds = %49
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @flush_pvar_name)
  %53 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %50) #7
  br label %54

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @flush_pvar_idx, align 4
  %57 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %55, i32 noundef %56, ptr noundef nonnull %11, ptr noundef nonnull @flush_handle, ptr noundef nonnull %7) #7
  %.not114 = icmp eq i32 %57, 0
  br i1 %.not114, label %61, label %58

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @flush_pvar_name)
  %60 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %57) #7
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr @flush_handle, align 8
  %64 = call i32 @MPI_T_pvar_start(ptr noundef %62, ptr noundef %63) #7
  %.not115 = icmp eq i32 %64, 0
  br i1 %.not115, label %68, label %65

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @flush_pvar_name)
  %67 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %64) #7
  br label %68

68:                                               ; preds = %61, %65, %._crit_edge
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.preheader174

71:                                               ; preds = %68
  store i32 25, ptr %5, align 4
  %72 = call i32 @MPI_Send(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %37, i32 noundef 201, ptr noundef nonnull @ompi_mpi_comm_world) #7
  br label %.preheader174

.preheader174:                                    ; preds = %71, %68
  br label %73

73:                                               ; preds = %.preheader174, %thread-pre-split
  %.089 = phi i32 [ %.2, %thread-pre-split ], [ 201, %.preheader174 ]
  %74 = call i32 @MPI_Recv(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %39, i32 noundef %.089, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #7
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %5, align 4
  %80 = add nsw i32 %.089, 1
  br label %81

81:                                               ; preds = %77, %73
  %.1 = phi i32 [ %80, %77 ], [ %.089, %73 ]
  %82 = call i32 @MPI_Send(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %37, i32 noundef %.1, ptr noundef nonnull @ompi_mpi_comm_world) #7
  %83 = load i32, ptr %3, align 4
  %.not116 = icmp eq i32 %83, 0
  %.pr = load i32, ptr %5, align 4
  br i1 %.not116, label %thread-pre-split, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %.pr, -1
  store i32 %85, ptr %5, align 4
  %86 = add nsw i32 %.1, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %81, %84
  %87 = phi i32 [ %85, %84 ], [ %.pr, %81 ]
  %.2 = phi i32 [ %86, %84 ], [ %.1, %81 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %73

89:                                               ; preds = %thread-pre-split
  %.b109 = load i1, ptr @with_mpit, align 4
  br i1 %.b109, label %90, label %120

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr @flush_handle, align 8
  %93 = call i32 @MPI_T_pvar_write(ptr noundef %91, ptr noundef %92, ptr noundef nonnull %12) #7
  %.not117 = icmp eq i32 %93, 0
  br i1 %.not117, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.9, i32 noundef %96, ptr noundef nonnull %12, i32 noundef %96) #8
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr @flush_handle, align 8
  %101 = call i32 @MPI_T_pvar_stop(ptr noundef %99, ptr noundef %100) #7
  %.not118 = icmp eq i32 %101, 0
  br i1 %.not118, label %105, label %102

102:                                              ; preds = %98
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @flush_pvar_name)
  %104 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %101) #7
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr @flush_handle, align 8
  %108 = call i32 @MPI_T_pvar_start(ptr noundef %106, ptr noundef %107) #7
  %.not119 = icmp eq i32 %108, 0
  br i1 %.not119, label %112, label %109

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @flush_pvar_name)
  %111 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %108) #7
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr @flush_handle, align 8
  %115 = call i32 @MPI_T_pvar_write(ptr noundef %113, ptr noundef %114, ptr noundef nonnull @nullbuf) #7
  %.not120 = icmp eq i32 %115, 0
  br i1 %.not120, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.11, i32 noundef %118, ptr noundef nonnull %12) #8
  br label %120

120:                                              ; preds = %112, %116, %89
  %121 = load i32, ptr %3, align 4
  %122 = srem i32 %121, 2
  %123 = call i32 @MPI_Comm_split(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %122, i32 noundef %121, ptr noundef nonnull %10) #7
  %124 = load i32, ptr %3, align 4
  %125 = and i32 %124, 1
  %.not121 = icmp eq i32 %125, 0
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @MPI_Comm_rank(ptr noundef %126, ptr noundef nonnull %3) #7
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @MPI_Comm_size(ptr noundef %128, ptr noundef nonnull %4) #7
  %130 = load i32, ptr %4, align 4
  br i1 %.not121, label %161, label %131

131:                                              ; preds = %120
  %132 = icmp sgt i32 %130, 1
  br i1 %132, label %133, label %.loopexit146

133:                                              ; preds = %131
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %135, %130
  %137 = add nsw i32 %134, -1
  %138 = srem i32 %137, %130
  %139 = icmp eq i32 %134, 0
  br i1 %139, label %140, label %.preheader

140:                                              ; preds = %133
  store i32 50, ptr %5, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @MPI_Send(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %136, i32 noundef 201, ptr noundef %141) #7
  br label %.preheader

.preheader:                                       ; preds = %140, %133
  br label %143

143:                                              ; preds = %.preheader, %thread-pre-split142
  %.3 = phi i32 [ %.5, %thread-pre-split142 ], [ 201, %.preheader ]
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @MPI_Recv(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %138, i32 noundef %.3, ptr noundef %144, ptr noundef null) #7
  %146 = load i32, ptr %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %5, align 4
  %151 = add nsw i32 %.3, 1
  br label %152

152:                                              ; preds = %148, %143
  %.4 = phi i32 [ %151, %148 ], [ %.3, %143 ]
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @MPI_Send(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %136, i32 noundef %.4, ptr noundef %153) #7
  %155 = load i32, ptr %3, align 4
  %.not122 = icmp eq i32 %155, 0
  %.pr143 = load i32, ptr %5, align 4
  br i1 %.not122, label %thread-pre-split142, label %156

156:                                              ; preds = %152
  %157 = add nsw i32 %.pr143, -1
  store i32 %157, ptr %5, align 4
  %158 = add nsw i32 %.4, 1
  br label %thread-pre-split142

thread-pre-split142:                              ; preds = %152, %156
  %159 = phi i32 [ %157, %156 ], [ %.pr143, %152 ]
  %.5 = phi i32 [ %158, %156 ], [ %.4, %152 ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.loopexit146, label %143

161:                                              ; preds = %120
  %162 = sdiv i32 10240, %130
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @MPI_Alltoall(ptr noundef nonnull %13, i32 noundef %162, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef %162, ptr noundef nonnull @ompi_mpi_int, ptr noundef %163) #7
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %3, align 4
  %167 = srem i32 %166, 2
  %168 = call i32 @MPI_Comm_split(ptr noundef %165, i32 noundef %167, i32 noundef %166, ptr noundef nonnull %15) #7
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @MPI_Barrier(ptr noundef %169) #7
  %171 = call i32 @MPI_Comm_free(ptr noundef nonnull %15) #7
  br label %.loopexit146

.loopexit146:                                     ; preds = %thread-pre-split142, %131, %161
  %.b108 = load i1, ptr @with_mpit, align 4
  br i1 %.b108, label %172, label %202

172:                                              ; preds = %.loopexit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr @flush_handle, align 8
  %175 = call i32 @MPI_T_pvar_write(ptr noundef %173, ptr noundef %174, ptr noundef nonnull %12) #7
  %.not123 = icmp eq i32 %175, 0
  br i1 %.not123, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.9, i32 noundef %178, ptr noundef nonnull %12, i32 noundef %178) #8
  br label %180

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr @flush_handle, align 8
  %183 = call i32 @MPI_T_pvar_stop(ptr noundef %181, ptr noundef %182) #7
  %.not124 = icmp eq i32 %183, 0
  br i1 %.not124, label %187, label %184

184:                                              ; preds = %180
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @flush_pvar_name)
  %186 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %183) #7
  br label %187

187:                                              ; preds = %184, %180
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr @flush_handle, align 8
  %190 = call i32 @MPI_T_pvar_start(ptr noundef %188, ptr noundef %189) #7
  %.not125 = icmp eq i32 %190, 0
  br i1 %.not125, label %194, label %191

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @flush_pvar_name)
  %193 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %190) #7
  br label %194

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr @flush_handle, align 8
  %197 = call i32 @MPI_T_pvar_write(ptr noundef %195, ptr noundef %196, ptr noundef nonnull @nullbuf) #7
  %.not126 = icmp eq i32 %197, 0
  br i1 %.not126, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @stderr, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.11, i32 noundef %200, ptr noundef nonnull %12) #8
  br label %202

202:                                              ; preds = %194, %198, %.loopexit146
  %.b111 = load i1, ptr @with_rma, align 4
  br i1 %.b111, label %303, label %203

203:                                              ; preds = %202
  %204 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %3) #7
  %205 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %4) #7
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %4, align 4
  %208 = add i32 %206, -1
  %209 = add i32 %208, %207
  br label %210

210:                                              ; preds = %203, %210
  %indvars.iv154 = phi i64 [ 0, %203 ], [ %indvars.iv.next155, %210 ]
  %211 = getelementptr inbounds [10240 x i32], ptr %18, i64 0, i64 %indvars.iv154
  store i32 %206, ptr %211, align 4
  %212 = getelementptr inbounds [10240 x i32], ptr %17, i64 0, i64 %indvars.iv154
  store i32 %206, ptr %212, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 10240
  br i1 %exitcond157.not, label %213, label %210, !llvm.loop !7

213:                                              ; preds = %210
  %214 = add nsw i32 %206, 1
  %215 = srem i32 %214, %207
  %216 = srem i32 %209, %207
  %217 = call i32 @MPI_Win_create(ptr noundef nonnull %18, i64 noundef 40960, i32 noundef 4, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %16) #7
  %218 = load ptr, ptr %16, align 8
  %219 = call i32 @MPI_Win_fence(i32 noundef 2, ptr noundef %218) #7
  %220 = load i32, ptr %3, align 4
  %221 = and i32 %220, 1
  %.not127 = icmp eq i32 %221, 0
  %222 = load ptr, ptr %16, align 8
  br i1 %.not127, label %227, label %223

223:                                              ; preds = %213
  %224 = call i32 @MPI_Win_fence(i32 noundef 12, ptr noundef %222) #7
  %225 = load ptr, ptr %16, align 8
  %226 = call i32 @MPI_Get(ptr noundef nonnull %17, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, i32 noundef %216, i64 noundef 0, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, ptr noundef %225) #7
  br label %231

227:                                              ; preds = %213
  %228 = call i32 @MPI_Put(ptr noundef nonnull %17, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, i32 noundef %215, i64 noundef 0, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, ptr noundef %222) #7
  %229 = load ptr, ptr %16, align 8
  %230 = call i32 @MPI_Win_fence(i32 noundef 12, ptr noundef %229) #7
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 @MPI_Win_fence(i32 noundef 16, ptr noundef %232) #7
  br label %234

234:                                              ; preds = %231, %248
  %indvars.iv158 = phi i64 [ 0, %231 ], [ %indvars.iv.next159, %248 ]
  %235 = getelementptr inbounds [10240 x i32], ptr %17, i64 0, i64 %indvars.iv158
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [10240 x i32], ptr %18, i64 0, i64 %indvars.iv158
  %238 = load i32, ptr %237, align 4
  %.not135 = icmp eq i32 %236, %238
  br i1 %.not135, label %248, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %3, align 4
  %241 = and i32 %240, 1
  %.not136 = icmp eq i32 %241, 0
  %.not137 = icmp ne i32 %236, %216
  %not..not136 = xor i1 %.not136, true
  %or.cond = select i1 %not..not136, i1 %.not137, i1 false
  %.not139 = icmp ne i32 %236, %240
  %or.cond144.not = and i1 %.not139, %.not136
  %or.cond145 = or i1 %or.cond, %or.cond144.not
  br i1 %or.cond145, label %242, label %248

242:                                              ; preds = %239
  %243 = select i1 %.not136, ptr @.str.15, ptr @.str.14
  %244 = select i1 %.not136, i32 %240, i32 %216
  %245 = trunc i64 %indvars.iv158 to i32
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %243, i32 noundef %245, i32 noundef %236, i32 noundef %244)
  %247 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #7
  br label %248

248:                                              ; preds = %239, %234, %242
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 10240
  br i1 %exitcond161.not, label %249, label %234, !llvm.loop !8

249:                                              ; preds = %248
  %250 = call i32 @MPI_Comm_group(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %19) #7
  %251 = load ptr, ptr %10, align 8
  %252 = call i32 @MPI_Comm_group(ptr noundef %251, ptr noundef nonnull %20) #7
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = call i32 @MPI_Group_difference(ptr noundef %253, ptr noundef %254, ptr noundef nonnull %21) #7
  %256 = load i32, ptr %3, align 4
  %257 = and i32 %256, 1
  %.not128 = icmp eq i32 %257, 0
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %16, align 8
  br i1 %.not128, label %272, label %260

260:                                              ; preds = %249
  %261 = call i32 @MPI_Win_post(ptr noundef %258, i32 noundef 0, ptr noundef %259) #7
  %262 = load ptr, ptr %16, align 8
  %263 = call i32 @MPI_Win_wait(ptr noundef %262) #7
  br label %264

264:                                              ; preds = %260, %271
  %indvars.iv162 = phi i64 [ 0, %260 ], [ %indvars.iv.next163, %271 ]
  %265 = getelementptr inbounds [10240 x i32], ptr %18, i64 0, i64 %indvars.iv162
  %266 = load i32, ptr %265, align 4
  %.not134 = icmp eq i32 %216, %266
  br i1 %.not134, label %271, label %267

267:                                              ; preds = %264
  %268 = trunc i64 %indvars.iv162 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %268, i32 noundef %266, i32 noundef %216)
  %270 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #7
  br label %271

271:                                              ; preds = %264, %267
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 10240
  br i1 %exitcond165.not, label %.loopexit, label %264, !llvm.loop !9

272:                                              ; preds = %249
  %273 = call i32 @MPI_Win_start(ptr noundef %258, i32 noundef 0, ptr noundef %259) #7
  %274 = load ptr, ptr %16, align 8
  %275 = call i32 @MPI_Put(ptr noundef nonnull %17, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, i32 noundef %215, i64 noundef 0, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, ptr noundef %274) #7
  %276 = load ptr, ptr %16, align 8
  %277 = call i32 @MPI_Win_complete(ptr noundef %276) #7
  br label %.loopexit

.loopexit:                                        ; preds = %271, %272
  %278 = call i32 @MPI_Group_free(ptr noundef nonnull %19) #7
  %279 = call i32 @MPI_Group_free(ptr noundef nonnull %20) #7
  %280 = call i32 @MPI_Group_free(ptr noundef nonnull %21) #7
  %281 = call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #7
  %282 = load i32, ptr %3, align 4
  br label %283

283:                                              ; preds = %.loopexit, %283
  %indvars.iv166 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next167, %283 ]
  %284 = getelementptr inbounds [10240 x i32], ptr %17, i64 0, i64 %indvars.iv166
  store i32 %282, ptr %284, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 10240
  br i1 %exitcond169.not, label %285, label %283, !llvm.loop !10

285:                                              ; preds = %283
  %286 = load ptr, ptr %16, align 8
  %287 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %215, i32 noundef 0, ptr noundef %286) #7
  %288 = load ptr, ptr %16, align 8
  %289 = call i32 @MPI_Put(ptr noundef nonnull %17, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, i32 noundef %215, i64 noundef 0, i32 noundef 10240, ptr noundef nonnull @ompi_mpi_int, ptr noundef %288) #7
  %290 = load ptr, ptr %16, align 8
  %291 = call i32 @MPI_Win_unlock(i32 noundef %215, ptr noundef %290) #7
  %292 = call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #7
  br label %293

293:                                              ; preds = %285, %300
  %indvars.iv170 = phi i64 [ 0, %285 ], [ %indvars.iv.next171, %300 ]
  %294 = getelementptr inbounds [10240 x i32], ptr %18, i64 0, i64 %indvars.iv170
  %295 = load i32, ptr %294, align 4
  %.not133 = icmp eq i32 %216, %295
  br i1 %.not133, label %300, label %296

296:                                              ; preds = %293
  %297 = trunc i64 %indvars.iv170 to i32
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %297, i32 noundef %295, i32 noundef %216)
  %299 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #7
  br label %300

300:                                              ; preds = %293, %296
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 10240
  br i1 %exitcond173.not, label %301, label %293, !llvm.loop !11

301:                                              ; preds = %300
  %302 = call i32 @MPI_Win_free(ptr noundef nonnull %16) #7
  br label %303

303:                                              ; preds = %301, %202
  %.b = load i1, ptr @with_mpit, align 4
  br i1 %.b, label %304, label %332

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr @flush_handle, align 8
  %307 = call i32 @MPI_T_pvar_write(ptr noundef %305, ptr noundef %306, ptr noundef nonnull %12) #7
  %.not129 = icmp eq i32 %307, 0
  br i1 %.not129, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr @stderr, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.9, i32 noundef %310, ptr noundef nonnull %12, i32 noundef %310) #8
  br label %312

312:                                              ; preds = %308, %304
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr @flush_handle, align 8
  %315 = call i32 @MPI_T_pvar_stop(ptr noundef %313, ptr noundef %314) #7
  %.not130 = icmp eq i32 %315, 0
  br i1 %.not130, label %319, label %316

316:                                              ; preds = %312
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @flush_pvar_name)
  %318 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %315) #7
  br label %319

319:                                              ; preds = %316, %312
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @MPI_T_pvar_handle_free(ptr noundef %320, ptr noundef nonnull @flush_handle) #7
  %.not131 = icmp eq i32 %321, 0
  br i1 %.not131, label %325, label %322

322:                                              ; preds = %319
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @flush_pvar_name)
  %324 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %321) #7
  br label %325

325:                                              ; preds = %322, %319
  %326 = call i32 @MPI_T_pvar_session_free(ptr noundef nonnull %9) #7
  %.not132 = icmp eq i32 %326, 0
  br i1 %.not132, label %330, label %327

327:                                              ; preds = %325
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @flush_pvar_name)
  %329 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %326) #7
  br label %330

330:                                              ; preds = %327, %325
  %331 = call i32 @MPI_T_finalize() #7
  br label %332

332:                                              ; preds = %330, %303
  %333 = call i32 @MPI_Comm_free(ptr noundef nonnull %10) #7
  %334 = call i32 @MPI_Finalize() #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_session_create(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Barrier(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Comm_free(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_fence(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Comm_group(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Group_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_post(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_wait(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_complete(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Group_free(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_Win_free(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_session_free(ptr noundef) local_unnamed_addr #3

declare i32 @MPI_T_finalize() local_unnamed_addr #3

declare i32 @MPI_Finalize() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
