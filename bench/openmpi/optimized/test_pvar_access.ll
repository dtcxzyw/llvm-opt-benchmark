; ModuleID = 'bench/openmpi/original/test_pvar_access.ll'
source_filename = "bench/openmpi/original/test_pvar_access.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@world_size = internal unnamed_addr global i32 0, align 4
@world_rank = internal unnamed_addr global i32 0, align 4
@count_pvar_name = internal constant [30 x i8] c"pml_monitoring_messages_count\00", align 16
@count_pvar_idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [76 x i8] c"cannot find monitoring MPI_T \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@msize_pvar_name = internal constant [29 x i8] c"pml_monitoring_messages_size\00", align 16
@msize_pvar_idx = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create a session for \22%s\22 and \22%s\22 pvars\0A\00", align 1
@count_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"failed to allocate handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@msize_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [73 x i8] c"failed to start handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"failed to stop handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"failed to fetch handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"failed to free handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot close a session for \22%s\22 and \22%s\22 pvars\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"I\09%d\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Flushing phase 1:\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"Flushing phase 2:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ompi_status_public_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [10240 x i32], align 16
  %16 = alloca [10240 x i32], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr @ompi_mpi_comm_world, ptr %13, align 8
  store i32 -1, ptr %7, align 4
  %17 = call i32 @MPI_Init(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %18 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %5) #6
  %19 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %6) #6
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr @world_size, align 4
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr @world_rank, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %22, %20
  %24 = add nsw i32 %21, -1
  %25 = srem i32 %24, %20
  %26 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %2
  %28 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %26) #6
  br label %29

29:                                               ; preds = %27, %2
  %30 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @count_pvar_name, i32 noundef 2, ptr noundef nonnull @count_pvar_idx) #6
  %.not110 = icmp eq i32 %30, 0
  br i1 %.not110, label %34, label %31

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @count_pvar_name)
  %33 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %30) #6
  br label %34

34:                                               ; preds = %31, %29
  %35 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @msize_pvar_name, i32 noundef 2, ptr noundef nonnull @msize_pvar_idx) #6
  %.not111 = icmp eq i32 %35, 0
  br i1 %.not111, label %39, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @msize_pvar_name)
  %38 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %35) #6
  br label %39

39:                                               ; preds = %36, %34
  %40 = call i32 @MPI_T_pvar_session_create(ptr noundef nonnull %10) #6
  %.not112 = icmp eq i32 %40, 0
  br i1 %.not112, label %44, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @count_pvar_name, ptr noundef nonnull @msize_pvar_name)
  %43 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %40) #6
  br label %44

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @count_pvar_idx, align 4
  %47 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %45, i32 noundef %46, ptr noundef nonnull %13, ptr noundef nonnull @count_handle, ptr noundef nonnull %9) #6
  %.not113 = icmp eq i32 %47, 0
  br i1 %.not113, label %51, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @count_pvar_name)
  %50 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %47) #6
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @msize_pvar_idx, align 4
  %54 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %52, i32 noundef %53, ptr noundef nonnull %13, ptr noundef nonnull @msize_handle, ptr noundef nonnull %9) #6
  %.not114 = icmp eq i32 %54, 0
  br i1 %.not114, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @msize_pvar_name)
  %57 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %54) #6
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i32, ptr %9, align 4
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 8) #7
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = shl nsw i32 %59, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = mul nsw i32 %59, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %62, i64 %69
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr @count_handle, align 8
  %73 = call i32 @MPI_T_pvar_start(ptr noundef %71, ptr noundef %72) #6
  %.not115 = icmp eq i32 %73, 0
  br i1 %.not115, label %77, label %74

74:                                               ; preds = %58
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @count_pvar_name)
  %76 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %73) #6
  br label %77

77:                                               ; preds = %74, %58
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr @msize_handle, align 8
  %80 = call i32 @MPI_T_pvar_start(ptr noundef %78, ptr noundef %79) #6
  %.not116 = icmp eq i32 %80, 0
  br i1 %.not116, label %84, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @msize_pvar_name)
  %83 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %80) #6
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.preheader169

87:                                               ; preds = %84
  store i32 25, ptr %7, align 4
  %88 = call i32 @MPI_Isend(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %23, i32 noundef 201, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %14) #6
  br label %.preheader169

.preheader169:                                    ; preds = %87, %84
  br label %89

89:                                               ; preds = %.preheader169, %thread-pre-split
  %.085 = phi i32 [ %.2, %thread-pre-split ], [ 201, %.preheader169 ]
  %90 = call i32 @MPI_Irecv(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %25, i32 noundef %.085, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %14) #6
  %91 = call i32 @MPI_Wait(ptr noundef nonnull %14, ptr noundef nonnull %11) #6
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %7, align 4
  %97 = add nsw i32 %.085, 1
  br label %98

98:                                               ; preds = %94, %89
  %.1 = phi i32 [ %97, %94 ], [ %.085, %89 ]
  %99 = call i32 @MPI_Isend(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %23, i32 noundef %.1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %14) #6
  %100 = load i32, ptr %5, align 4
  %.not117 = icmp eq i32 %100, 0
  %.pr = load i32, ptr %7, align 4
  br i1 %.not117, label %thread-pre-split, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %.pr, -1
  store i32 %102, ptr %7, align 4
  %103 = add nsw i32 %.1, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %98, %101
  %104 = phi i32 [ %102, %101 ], [ %.pr, %98 ]
  %.2 = phi i32 [ %103, %101 ], [ %.1, %98 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %89

106:                                              ; preds = %thread-pre-split
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr @count_handle, align 8
  %109 = call i32 @MPI_T_pvar_stop(ptr noundef %107, ptr noundef %108) #6
  %.not118 = icmp eq i32 %109, 0
  br i1 %.not118, label %113, label %110

110:                                              ; preds = %106
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @count_pvar_name)
  %112 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %109) #6
  br label %113

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr @msize_handle, align 8
  %116 = call i32 @MPI_T_pvar_stop(ptr noundef %114, ptr noundef %115) #6
  %.not119 = icmp eq i32 %116, 0
  br i1 %.not119, label %120, label %117

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @msize_pvar_name)
  %119 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %116) #6
  br label %120

120:                                              ; preds = %117, %113
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr @count_handle, align 8
  %123 = call i32 @MPI_T_pvar_read(ptr noundef %121, ptr noundef %122, ptr noundef %62) #6
  %.not120 = icmp eq i32 %123, 0
  br i1 %.not120, label %127, label %124

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @count_pvar_name)
  %126 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %123) #6
  br label %127

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr @msize_handle, align 8
  %130 = call i32 @MPI_T_pvar_read(ptr noundef %128, ptr noundef %129, ptr noundef %64) #6
  %.not121 = icmp eq i32 %130, 0
  br i1 %.not121, label %134, label %131

131:                                              ; preds = %127
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @msize_pvar_name)
  %133 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %130) #6
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr @world_rank, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %138 = load i32, ptr @world_rank, align 4
  %139 = load i32, ptr @world_size, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.preheader.i, label %print_vars.exit

.lr.ph.preheader.i:                               ; preds = %137
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %148 ]
  %141 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv.i
  %142 = load i64, ptr %141, align 8
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %148, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %indvars.iv.i to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %138, i32 noundef %146, i64 noundef %142, i64 noundef %145)
  br label %148

148:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %print_vars.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

print_vars.exit.loopexit:                         ; preds = %148
  %.pre163 = load i32, ptr @world_rank, align 4
  %.pre164 = load i32, ptr @world_size, align 4
  br label %print_vars.exit

print_vars.exit:                                  ; preds = %print_vars.exit.loopexit, %137
  %149 = phi i32 [ %.pre164, %print_vars.exit.loopexit ], [ %139, %137 ]
  %150 = phi i32 [ %.pre163, %print_vars.exit.loopexit ], [ %138, %137 ]
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %151, %149
  %153 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %152, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world) #6
  %154 = load i32, ptr @world_rank, align 4
  %155 = add nsw i32 %154, -1
  %156 = load i32, ptr @world_size, align 4
  %157 = srem i32 %155, %156
  %158 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %157, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %11) #6
  br label %180

159:                                              ; preds = %134
  %160 = add nsw i32 %135, -1
  %161 = load i32, ptr @world_size, align 4
  %162 = srem i32 %160, %161
  %163 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %162, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %11) #6
  %164 = load i32, ptr @world_rank, align 4
  %165 = load i32, ptr @world_size, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i134, label %print_vars.exit141

.lr.ph.preheader.i134:                            ; preds = %159
  %wide.trip.count.i135 = zext nneg i32 %165 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %174, %.lr.ph.preheader.i134
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i134 ], [ %indvars.iv.next.i139, %174 ]
  %167 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv.i137
  %168 = load i64, ptr %167, align 8
  %.not.i138 = icmp eq i64 %168, 0
  br i1 %.not.i138, label %174, label %169

169:                                              ; preds = %.lr.ph.i136
  %170 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i137
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %indvars.iv.i137 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %164, i32 noundef %172, i64 noundef %168, i64 noundef %171)
  br label %174

174:                                              ; preds = %169, %.lr.ph.i136
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i135
  br i1 %exitcond.not.i140, label %print_vars.exit141.loopexit, label %.lr.ph.i136, !llvm.loop !5

print_vars.exit141.loopexit:                      ; preds = %174
  %.pre = load i32, ptr @world_rank, align 4
  %.pre162 = load i32, ptr @world_size, align 4
  br label %print_vars.exit141

print_vars.exit141:                               ; preds = %print_vars.exit141.loopexit, %159
  %175 = phi i32 [ %.pre162, %print_vars.exit141.loopexit ], [ %165, %159 ]
  %176 = phi i32 [ %.pre, %print_vars.exit141.loopexit ], [ %164, %159 ]
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %177, %175
  %179 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %178, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world) #6
  br label %180

180:                                              ; preds = %print_vars.exit141, %print_vars.exit
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr @count_handle, align 8
  %183 = call i32 @MPI_T_pvar_read(ptr noundef %181, ptr noundef %182, ptr noundef %62) #6
  %.not122 = icmp eq i32 %183, 0
  br i1 %.not122, label %187, label %184

184:                                              ; preds = %180
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @count_pvar_name)
  %186 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %183) #6
  br label %187

187:                                              ; preds = %184, %180
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr @msize_handle, align 8
  %190 = call i32 @MPI_T_pvar_read(ptr noundef %188, ptr noundef %189, ptr noundef %64) #6
  %.not123 = icmp eq i32 %190, 0
  br i1 %.not123, label %194, label %191

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @msize_pvar_name)
  %193 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %190) #6
  br label %194

194:                                              ; preds = %191, %187
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr @count_handle, align 8
  %197 = call i32 @MPI_T_pvar_start(ptr noundef %195, ptr noundef %196) #6
  %.not124 = icmp eq i32 %197, 0
  br i1 %.not124, label %201, label %198

198:                                              ; preds = %194
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @count_pvar_name)
  %200 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %197) #6
  br label %201

201:                                              ; preds = %198, %194
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr @msize_handle, align 8
  %204 = call i32 @MPI_T_pvar_start(ptr noundef %202, ptr noundef %203) #6
  %.not125 = icmp eq i32 %204, 0
  br i1 %.not125, label %208, label %205

205:                                              ; preds = %201
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @msize_pvar_name)
  %207 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %204) #6
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i32, ptr %5, align 4
  %210 = srem i32 %209, 2
  %211 = call i32 @MPI_Comm_split(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %210, i32 noundef %209, ptr noundef nonnull %12) #6
  %212 = load i32, ptr %5, align 4
  %213 = and i32 %212, 1
  %.not126 = icmp eq i32 %213, 0
  %214 = load ptr, ptr %12, align 8
  %215 = call i32 @MPI_Comm_rank(ptr noundef %214, ptr noundef nonnull %5) #6
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @MPI_Comm_size(ptr noundef %216, ptr noundef nonnull %6) #6
  %218 = load i32, ptr %6, align 4
  br i1 %.not126, label %249, label %219

219:                                              ; preds = %208
  %220 = icmp sgt i32 %218, 1
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %219
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = srem i32 %223, %218
  %225 = add nsw i32 %222, -1
  %226 = srem i32 %225, %218
  %227 = icmp eq i32 %222, 0
  br i1 %227, label %228, label %.preheader

228:                                              ; preds = %221
  store i32 50, ptr %7, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @MPI_Send(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %224, i32 noundef 201, ptr noundef %229) #6
  br label %.preheader

.preheader:                                       ; preds = %228, %221
  br label %231

231:                                              ; preds = %.preheader, %thread-pre-split158
  %.3 = phi i32 [ %.5, %thread-pre-split158 ], [ 201, %.preheader ]
  %232 = load ptr, ptr %12, align 8
  %233 = call i32 @MPI_Recv(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %226, i32 noundef %.3, ptr noundef %232, ptr noundef nonnull %11) #6
  %234 = load i32, ptr %5, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %7, align 4
  %239 = add nsw i32 %.3, 1
  br label %240

240:                                              ; preds = %236, %231
  %.4 = phi i32 [ %239, %236 ], [ %.3, %231 ]
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 @MPI_Send(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %224, i32 noundef %.4, ptr noundef %241) #6
  %243 = load i32, ptr %5, align 4
  %.not127 = icmp eq i32 %243, 0
  %.pr159 = load i32, ptr %7, align 4
  br i1 %.not127, label %thread-pre-split158, label %244

244:                                              ; preds = %240
  %245 = add nsw i32 %.pr159, -1
  store i32 %245, ptr %7, align 4
  %246 = add nsw i32 %.4, 1
  br label %thread-pre-split158

thread-pre-split158:                              ; preds = %240, %244
  %247 = phi i32 [ %245, %244 ], [ %.pr159, %240 ]
  %.5 = phi i32 [ %246, %244 ], [ %.4, %240 ]
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %.loopexit, label %231

249:                                              ; preds = %208
  %250 = sdiv i32 10240, %218
  %251 = load ptr, ptr %12, align 8
  %252 = call i32 @MPI_Alltoall(ptr noundef nonnull %15, i32 noundef %250, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %16, i32 noundef %250, ptr noundef nonnull @ompi_mpi_int, ptr noundef %251) #6
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %5, align 4
  %255 = srem i32 %254, 2
  %256 = call i32 @MPI_Comm_split(ptr noundef %253, i32 noundef %255, i32 noundef %254, ptr noundef nonnull %12) #6
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @MPI_Barrier(ptr noundef %257) #6
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split158, %219, %249
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr @count_handle, align 8
  %261 = call i32 @MPI_T_pvar_read(ptr noundef %259, ptr noundef %260, ptr noundef %67) #6
  %.not128 = icmp eq i32 %261, 0
  br i1 %.not128, label %265, label %262

262:                                              ; preds = %.loopexit
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @count_pvar_name)
  %264 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %261) #6
  br label %265

265:                                              ; preds = %262, %.loopexit
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr @msize_handle, align 8
  %268 = call i32 @MPI_T_pvar_read(ptr noundef %266, ptr noundef %267, ptr noundef %70) #6
  %.not129 = icmp eq i32 %268, 0
  br i1 %.not129, label %272, label %269

269:                                              ; preds = %265
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @msize_pvar_name)
  %271 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %268) #6
  br label %272

272:                                              ; preds = %269, %265
  %273 = load i32, ptr %6, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %272
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %275 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i64, ptr %67, i64 %indvars.iv
  %278 = load i64, ptr %277, align 8
  %279 = sub i64 %278, %276
  store i64 %279, ptr %277, align 8
  %280 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv
  %283 = load i64, ptr %282, align 8
  %284 = sub i64 %283, %281
  store i64 %284, ptr %282, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %272
  %285 = load i32, ptr @world_rank, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %309

287:                                              ; preds = %._crit_edge
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %288 = load i32, ptr @world_rank, align 4
  %289 = load i32, ptr @world_size, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.preheader.i142, label %print_vars.exit149

.lr.ph.preheader.i142:                            ; preds = %287
  %wide.trip.count.i143 = zext nneg i32 %289 to i64
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %298, %.lr.ph.preheader.i142
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i147, %298 ]
  %291 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i145
  %292 = load i64, ptr %291, align 8
  %.not.i146 = icmp eq i64 %292, 0
  br i1 %.not.i146, label %298, label %293

293:                                              ; preds = %.lr.ph.i144
  %294 = getelementptr inbounds i64, ptr %67, i64 %indvars.iv.i145
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %indvars.iv.i145 to i32
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %288, i32 noundef %296, i64 noundef %292, i64 noundef %295)
  br label %298

298:                                              ; preds = %293, %.lr.ph.i144
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i143
  br i1 %exitcond.not.i148, label %print_vars.exit149.loopexit, label %.lr.ph.i144, !llvm.loop !5

print_vars.exit149.loopexit:                      ; preds = %298
  %.pre167 = load i32, ptr @world_rank, align 4
  %.pre168 = load i32, ptr @world_size, align 4
  br label %print_vars.exit149

print_vars.exit149:                               ; preds = %print_vars.exit149.loopexit, %287
  %299 = phi i32 [ %.pre168, %print_vars.exit149.loopexit ], [ %289, %287 ]
  %300 = phi i32 [ %.pre167, %print_vars.exit149.loopexit ], [ %288, %287 ]
  %301 = add nsw i32 %300, 1
  %302 = srem i32 %301, %299
  %303 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %302, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world) #6
  %304 = load i32, ptr @world_rank, align 4
  %305 = add nsw i32 %304, -1
  %306 = load i32, ptr @world_size, align 4
  %307 = srem i32 %305, %306
  %308 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %307, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %11) #6
  br label %330

309:                                              ; preds = %._crit_edge
  %310 = add nsw i32 %285, -1
  %311 = load i32, ptr @world_size, align 4
  %312 = srem i32 %310, %311
  %313 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %312, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %11) #6
  %314 = load i32, ptr @world_rank, align 4
  %315 = load i32, ptr @world_size, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.preheader.i150, label %print_vars.exit157

.lr.ph.preheader.i150:                            ; preds = %309
  %wide.trip.count.i151 = zext nneg i32 %315 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %324, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i155, %324 ]
  %317 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i153
  %318 = load i64, ptr %317, align 8
  %.not.i154 = icmp eq i64 %318, 0
  br i1 %.not.i154, label %324, label %319

319:                                              ; preds = %.lr.ph.i152
  %320 = getelementptr inbounds i64, ptr %67, i64 %indvars.iv.i153
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %indvars.iv.i153 to i32
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %314, i32 noundef %322, i64 noundef %318, i64 noundef %321)
  br label %324

324:                                              ; preds = %319, %.lr.ph.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i151
  br i1 %exitcond.not.i156, label %print_vars.exit157.loopexit, label %.lr.ph.i152, !llvm.loop !5

print_vars.exit157.loopexit:                      ; preds = %324
  %.pre165 = load i32, ptr @world_rank, align 4
  %.pre166 = load i32, ptr @world_size, align 4
  br label %print_vars.exit157

print_vars.exit157:                               ; preds = %print_vars.exit157.loopexit, %309
  %325 = phi i32 [ %.pre166, %print_vars.exit157.loopexit ], [ %315, %309 ]
  %326 = phi i32 [ %.pre165, %print_vars.exit157.loopexit ], [ %314, %309 ]
  %327 = add nsw i32 %326, 1
  %328 = srem i32 %327, %325
  %329 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %328, i32 noundef 300, ptr noundef nonnull @ompi_mpi_comm_world) #6
  br label %330

330:                                              ; preds = %print_vars.exit157, %print_vars.exit149
  %331 = load ptr, ptr %10, align 8
  %332 = call i32 @MPI_T_pvar_handle_free(ptr noundef %331, ptr noundef nonnull @count_handle) #6
  %.not131 = icmp eq i32 %332, 0
  br i1 %.not131, label %336, label %333

333:                                              ; preds = %330
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @count_pvar_name)
  %335 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %332) #6
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @MPI_T_pvar_handle_free(ptr noundef %337, ptr noundef nonnull @msize_handle) #6
  %.not132 = icmp eq i32 %338, 0
  br i1 %.not132, label %342, label %339

339:                                              ; preds = %336
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @msize_pvar_name)
  %341 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %338) #6
  br label %342

342:                                              ; preds = %339, %336
  %343 = call i32 @MPI_T_pvar_session_free(ptr noundef nonnull %10) #6
  %.not133 = icmp eq i32 %343, 0
  br i1 %.not133, label %347, label %344

344:                                              ; preds = %342
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @count_pvar_name, ptr noundef nonnull @msize_pvar_name)
  %346 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %343) #6
  br label %347

347:                                              ; preds = %344, %342
  %348 = call i32 @MPI_T_finalize() #6
  call void @free(ptr noundef %62) #6
  %349 = call i32 @MPI_Finalize() #6
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPI_T_pvar_session_create(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Barrier(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_session_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_finalize() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @MPI_Finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
