; ModuleID = 'bench/openmpi/original/spc_test.ll'
source_filename = "bench/openmpi/original/spc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [37 x i8] c"runtime_spc_OMPI_SPC_BYTES_SENT_USER\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"runtime_spc_OMPI_SPC_BYTES_RECEIVED_USER\00", align 1
@__const.main.counter_names = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to initialize MPI_T thread.\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERROR: This test should be run with two MPI processes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Failed to get the number of pvars.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Failed to get pvar info.\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[%d] %s -> %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"ERROR: Couldn't find the appropriate SPC counter in the MPI_T pvars.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Failed to create MPI_T pvar session.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed to allocate the pvar handle.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Failed to start the pvar session.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Failed to read the pvar.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[%d] Value Read: %lld\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"The counter value is inaccurate!  It is '%lld'.  It should be '%d'\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to stop the pvar session.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Failed to free the pvar handle.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Failed to free the pvar session.\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Failed to finalize MPI_T.\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = tail call i32 @MPI_Init(ptr noundef null, ptr noundef null) #8
  %26 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %28) #9
  %30 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %26) #8
  br label %31

31:                                               ; preds = %27, %2
  %32 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %5) #8
  %33 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %6) #8
  %34 = load i32, ptr %6, align 4
  %.not63 = icmp eq i32 %34, 2
  br i1 %.not63, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 55, i64 1, ptr %36) #9
  %38 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #8
  br label %39

39:                                               ; preds = %35, %31
  %40 = call i32 @MPI_T_pvar_get_num(ptr noundef nonnull %8) #8
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.4, i64 35, i64 1, ptr %42) #9
  %44 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %40) #8
  br label %45

45:                                               ; preds = %41, %39
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %45, %60
  %.04977 = phi i32 [ %61, %60 ], [ 0, %45 ]
  store i32 256, ptr %10, align 4
  store i32 256, ptr %9, align 4
  %48 = call i32 @MPI_T_pvar_get_info(i32 noundef %.04977, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  switch i32 %48, label %49 [
    i32 72, label %60
    i32 0, label %53
  ]

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.5, i64 25, i64 1, ptr %50) #9
  %52 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %48) #8
  br label %53

53:                                               ; preds = %.lr.ph, %49
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr @__const.main.counter_names, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.lr.ph, %53
  %61 = add nuw nsw i32 %.04977, 1
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %.thread, !llvm.loop !5

64:                                               ; preds = %53
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %54, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br label %69

.thread:                                          ; preds = %60, %45
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.7, i64 69, i64 1, ptr %66) #9
  %68 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #8
  br label %69

69:                                               ; preds = %64, %.thread
  %.04874 = phi i32 [ -1, %.thread ], [ %.04977, %64 ]
  %70 = call i32 @MPI_T_pvar_session_create(ptr noundef nonnull %23) #8
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %75, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.8, i64 37, i64 1, ptr %72) #9
  %74 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %70) #8
  br label %75

75:                                               ; preds = %71, %69
  %76 = load ptr, ptr %23, align 8
  %77 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %76, i32 noundef %.04874, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %17) #8
  %.not67 = icmp eq i32 %77, 0
  br i1 %.not67, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.9, i64 36, i64 1, ptr %79) #9
  %81 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %77) #8
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = call i32 @MPI_T_pvar_start(ptr noundef %83, ptr noundef %84) #8
  switch i32 %85, label %86 [
    i32 65, label %.preheader85
    i32 0, label %.preheader85
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.10, i64 34, i64 1, ptr %87) #9
  %89 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %85) #8
  br label %.preheader85

.preheader85:                                     ; preds = %82, %82, %86
  br label %90

90:                                               ; preds = %.preheader85, %message_exchange.exit
  %.04778 = phi i32 [ %97, %message_exchange.exit ], [ 1, %.preheader85 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %91 = zext nneg i32 %.04778 to i64
  %92 = call noalias ptr @calloc(i64 noundef %91, i64 noundef 1) #11
  %93 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %3) #8
  %94 = load i32, ptr %3, align 4
  switch i32 %94, label %message_exchange.exit [
    i32 0, label %.critedge.i
    i32 1, label %.critedge13.i
  ]

.critedge.i:                                      ; preds = %90
  %95 = call i32 @MPI_Send(ptr noundef %92, i32 noundef %.04778, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 1, i32 noundef 123, ptr noundef nonnull @ompi_mpi_comm_world) #8
  br label %message_exchange.exit

.critedge13.i:                                    ; preds = %90
  %96 = call i32 @MPI_Recv(ptr noundef %92, i32 noundef %.04778, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %4) #8
  br label %message_exchange.exit

message_exchange.exit:                            ; preds = %90, %.critedge.i, %.critedge13.i
  call void @free(ptr noundef %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %97 = mul nuw nsw i32 %.04778, 10
  %98 = icmp ult i32 %.04778, 100001
  br i1 %98, label %90, label %99, !llvm.loop !7

99:                                               ; preds = %message_exchange.exit
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = call i32 @MPI_T_pvar_read(ptr noundef %100, ptr noundef %101, ptr noundef nonnull %22) #8
  %.not68 = icmp eq i32 %102, 0
  br i1 %.not68, label %.preheader, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %104) #9
  %106 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %102) #8
  br label %.preheader

.preheader:                                       ; preds = %103, %99
  br label %107

107:                                              ; preds = %.preheader, %121
  %108 = phi i1 [ false, %121 ], [ true, %.preheader ]
  %.180 = phi i32 [ 1, %121 ], [ 0, %.preheader ]
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %.180, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i64, ptr %22, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.180, i64 noundef %112)
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  %116 = load i64, ptr %22, align 8
  %.not72 = icmp eq i64 %116, 1111111
  br i1 %.not72, label %121, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.13, i64 noundef %116, i32 noundef 1111111) #12
  %120 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef 16) #8
  br label %121

121:                                              ; preds = %111, %117, %107
  %122 = call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #8
  br i1 %108, label %107, label %123, !llvm.loop !8

123:                                              ; preds = %121
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = call i32 @MPI_T_pvar_stop(ptr noundef %124, ptr noundef %125) #8
  switch i32 %126, label %127 [
    i32 65, label %131
    i32 0, label %131
  ]

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.14, i64 33, i64 1, ptr %128) #9
  %130 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %126) #8
  br label %131

131:                                              ; preds = %123, %123, %127
  %132 = load ptr, ptr %23, align 8
  %133 = call i32 @MPI_T_pvar_handle_free(ptr noundef %132, ptr noundef nonnull %24) #8
  %.not69 = icmp eq i32 %133, 0
  br i1 %.not69, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %135) #9
  %137 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %133) #8
  br label %138

138:                                              ; preds = %134, %131
  %139 = call i32 @MPI_T_pvar_session_free(ptr noundef nonnull %23) #8
  %.not70 = icmp eq i32 %139, 0
  br i1 %.not70, label %144, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.16, i64 33, i64 1, ptr %141) #9
  %143 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %139) #8
  br label %144

144:                                              ; preds = %140, %138
  %145 = call i32 @MPI_T_finalize() #8
  %.not71 = icmp eq i32 %145, 0
  br i1 %.not71, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr %147) #9
  %149 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %145) #8
  br label %150

150:                                              ; preds = %146, %144
  %151 = call i32 @MPI_Finalize() #8
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_get_num(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_get_info(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPI_T_pvar_session_create(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @MPI_Barrier(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_session_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_finalize() local_unnamed_addr #1

declare i32 @MPI_Finalize() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }

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
