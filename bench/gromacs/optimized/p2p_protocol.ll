; ModuleID = 'bench/gromacs/original/p2p_protocol.ll'
source_filename = "bench/gromacs/original/p2p_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.envelope = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_req_ = type { i32, ptr, ptr, ptr, i32, i32, i64, i32, ptr, ptr }
%struct.send_envelope_list = type { ptr, %struct.tMPI_Atomic_ptr, %struct.tMPI_Atomic_ptr, ptr, ptr, i64 }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }

@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@threads = external local_unnamed_addr global ptr, align 8
@Nthreads = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 184
  %5 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = icmp samesign ult i64 %indvars.iv, %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw %struct.envelope, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %.sink = select i1 %13, ptr %16, ptr null
  %17 = getelementptr inbounds nuw %struct.envelope, ptr %14, i64 %indvars.iv, i32 11
  store ptr %.sink, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw %struct.envelope, ptr %18, i64 %indvars.iv, i32 15
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw %struct.envelope, ptr %20, i64 %indvars.iv, i32 16
  store ptr null, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !4

.loopexit:                                        ; preds = %12, %8, %2
  %.020 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.020
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef initializes((144, 160)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %4, align 8
  %5 = mul nsw i64 %3, 184
  %6 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %32, label %.preheader

.preheader:                                       ; preds = %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = icmp samesign ult i64 %indvars.iv, %11
  %.pre = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.envelope, ptr %.pre, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = select i1 %13, ptr %15, ptr null
  %17 = getelementptr inbounds nuw %struct.envelope, ptr %.pre, i64 %indvars.iv, i32 11
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.envelope, ptr %18, i64 %indvars.iv, i32 10
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.envelope, ptr %20, i64 %indvars.iv, i32 16
  store ptr %0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.envelope, ptr %22, i64 %indvars.iv, i32 15
  store ptr null, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %12
  %.pre35 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr %24, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %._crit_edge
  %.031 = phi i32 [ 0, %._crit_edge ], [ 1, %2 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef captures(none) initializes((8, 16), (136, 144)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 72
  %5 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %13 = icmp eq i64 %indvars.iv, 0
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %16, align 8
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr %struct.tmpi_req_, ptr %14, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 -72
  %20 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %14, i64 %indvars.iv, i32 9
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %15
  %.not = icmp samesign ult i64 %indvars.iv, %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sink = select i1 %.not, ptr %24, ptr null
  %25 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %22, i64 %indvars.iv, i32 8
  store ptr %.sink, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !7

.loopexit:                                        ; preds = %21, %8, %2
  %.023 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %21 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %5 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %4, i32 noundef 21)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  ret ptr %2
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef captures(none) %0, ptr noundef initializes((56, 72)) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef initializes((0, 4), (8, 16)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %5, ptr noundef %7)
  store i32 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %3, %2
  ret void
}

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split33, label %.split

.split:                                           ; preds = %8
  %9 = ptrtoint ptr %2 to i64
  %10 = load ptr, ptr @threads, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i, label %18

_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i: ; preds = %.split
  %16 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %17 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %16, i32 noundef 20)
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 %6, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %26, align 8
  %27 = sext i32 %4 to i64
  %28 = load i64, ptr %5, align 8
  %29 = mul i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 0, ptr %35, align 4
  %36 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %36, label %37, label %76

37:                                               ; preds = %18
  %38 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %1, i32 noundef 13)
  store i32 13, ptr %35, align 4
  br label %76

.split33:                                         ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  %.not.i.i40 = icmp eq ptr %40, null
  br i1 %.not.i.i40, label %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41, label %43

_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41: ; preds = %.split33
  %41 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %42 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %41, i32 noundef 20)
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

43:                                               ; preds = %.split33
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 %6, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %3, ptr %51, align 8
  %52 = sext i32 %4 to i64
  %53 = load i64, ptr %5, align 8
  %54 = mul i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 124
  store i32 0, ptr %60, align 4
  %61 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %1, i32 noundef 13)
  store i32 13, ptr %60, align 4
  br label %64

64:                                               ; preds = %43, %62
  %65 = load i32, ptr @Nthreads, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.thread50

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %72

68:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr @Nthreads, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %72, label %.thread50, !llvm.loop !8

72:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr %struct.send_envelope_list, ptr %73, i64 %indvars.iv, i32 3
  %.val39 = load ptr, ptr %74, align 8
  %75 = tail call fastcc noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr %.val39, ptr noundef %40)
  %.not37 = icmp eq ptr %75, null
  br i1 %.not37, label %68, label %.thread55

76:                                               ; preds = %37, %18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %sext = shl i64 %13, 32
  %79 = ashr exact i64 %sext, 32
  %80 = getelementptr %struct.send_envelope_list, ptr %78, i64 %79, i32 3
  %.val = load ptr, ptr %80, align 8
  %81 = tail call fastcc noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr %.val, ptr noundef %15)
  %.not38 = icmp eq ptr %81, null
  br i1 %.not38, label %.thread50, label %.thread55

.thread55:                                        ; preds = %72, %76
  %.03160 = phi ptr [ %81, %76 ], [ %75, %72 ]
  %phi.call.ph4759 = phi ptr [ %15, %76 ], [ %40, %72 ]
  tail call fastcc void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %.03160, ptr noundef %phi.call.ph4759)
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

.thread50:                                        ; preds = %68, %64, %76
  %phi.call.ph4754 = phi ptr [ %15, %76 ], [ %40, %64 ], [ %40, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %phi.call.ph4754, i64 168
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %phi.call.ph4754, i64 136
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %phi.call.ph4754, i64 128
  store ptr %87, ptr %88, align 8
  store ptr %phi.call.ph4754, ptr %86, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  store ptr %phi.call.ph4754, ptr %90, align 8
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit: ; preds = %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i, %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41, %.thread55, %.thread50
  %.030 = phi ptr [ %phi.call.ph4754, %.thread50 ], [ %phi.call.ph4759, %.thread55 ], [ null, %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41 ], [ null, %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i ]
  ret ptr %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr readonly %.136.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %.0.in4 = getelementptr inbounds nuw i8, ptr %.136.val, i64 136
  %.05 = load ptr, ptr %.0.in4, align 8
  %.not6 = icmp eq ptr %.05, %.136.val
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us, %.lr.ph.split.us
  %.07.us = phi ptr [ %.05, %.lr.ph.split.us ], [ %.0.us, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.07.us, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %15, null
  br i1 %.not.i.us, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.07.us, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

20:                                               ; preds = %16, %14
  %21 = getelementptr inbounds nuw i8, ptr %.07.us, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.07.us, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.07.us, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split.us, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us: ; preds = %34, %30, %25, %20, %16, %10
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.07.us, i64 136
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not.us = icmp eq ptr %.0.us, %.136.val
  br i1 %.not.us, label %.loopexit, label %10, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit
  %.07 = phi ptr [ %.0, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit ], [ %.05, %.lr.ph ]
  %37 = load i32, ptr %.07, align 8
  %38 = icmp eq i32 %2, %37
  br i1 %38, label %39, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

50:                                               ; preds = %46, %44
  %51 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.07, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split.us, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit:    ; preds = %.lr.ph.split, %39, %46, %50, %55, %60, %64
  %.0.in = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, %.136.val
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.split.us:                                        ; preds = %64, %34
  %.us-phi = phi ptr [ %.07.us, %34 ], [ %.07, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 136
  %68 = load ptr, ptr %67, align 8
  %.not.i11 = icmp eq ptr %68, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i11, label %._crit_edge.i, label %69

69:                                               ; preds = %.split.us
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %.pre.i, ptr %70, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %69, %.split.us
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %_ZL29tMPI_Send_env_list_remove_oldP8envelope.exit, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  store ptr %72, ptr %73, align 8
  br label %_ZL29tMPI_Send_env_list_remove_oldP8envelope.exit

_ZL29tMPI_Send_env_list_remove_oldP8envelope.exit: ; preds = %._crit_edge.i, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us, %1, %_ZL29tMPI_Send_env_list_remove_oldP8envelope.exit
  %.09 = phi ptr [ %.us-phi, %_ZL29tMPI_Send_env_list_remove_oldP8envelope.exit ], [ null, %1 ], [ null, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us ], [ null, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef nonnull captures(none) initializes((60, 64)) %0, ptr noundef nonnull captures(none) initializes((0, 4), (16, 24), (60, 64)) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %0, align 8
  store i32 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 13, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 13, ptr %24, align 4
  br label %56

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  %.not33 = icmp eq ptr %13, null
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %30, i32 noundef 17)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 17, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 17, ptr %35, align 4
  br label %56

36:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %13, i64 %10, i1 false)
  %.pre = load i64, ptr %9, align 8
  br label %37

37:                                               ; preds = %36, %2
  %38 = phi i64 [ %.pre, %36 ], [ 0, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile i32 1, ptr %4, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %4, align 4
  %44 = atomicrmw add ptr %43, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  fence seq_cst
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile i32 1, ptr %3, align 4
  %.0..0..0..0..0..0..i34 = load volatile i32, ptr %3, align 4
  %47 = atomicrmw add ptr %46, i32 %.0..0..0..0..0..0..i34 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %.pre.i, ptr %51, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50, %37
  %.not10.i = icmp eq ptr %.pre.i, null
  br i1 %.not10.i, label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  store ptr %53, ptr %54, align 8
  br label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit

_ZL25tMPI_Recv_env_list_removeP8envelope.exit:    ; preds = %._crit_edge.i, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %_ZL25tMPI_Recv_env_list_removeP8envelope.exit, %28, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load ptr, ptr @threads, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 424
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds %struct.send_envelope_list, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %..loopexit_crit_edge.i.i, label %.preheader29.i.i

..loopexit_crit_edge.i.i:                         ; preds = %8
  %.pre33.i.i = load ptr, ptr %18, align 8
  br label %.loopexit.i.i

.preheader29.i.i:                                 ; preds = %8
  %21 = ptrtoint ptr %20 to i64
  %22 = cmpxchg ptr %19, i64 %21, i64 0 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %.preheader.thread.i.i, label %.lr.ph.i.i

.preheader.thread.i.i:                            ; preds = %.preheader29.i.i
  %.pre3437.i.i = load ptr, ptr %18, align 8
  br label %.lr.ph32.i.i.preheader

.lr.ph32.i.i.preheader:                           ; preds = %.preheader.i.i, %.preheader.thread.i.i
  %.ph = phi ptr [ %.pre34.i.i, %.preheader.i.i ], [ %.pre3437.i.i, %.preheader.thread.i.i ]
  %.131.i.i.ph = phi ptr [ %24, %.preheader.i.i ], [ %20, %.preheader.thread.i.i ]
  br label %.lr.ph32.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %.not2730.i.i = icmp eq ptr %24, null
  %.pre34.i.i = load ptr, ptr %18, align 8
  br i1 %.not2730.i.i, label %.loopexit.i.i, label %.lr.ph32.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.preheader29.i.i, %.lr.ph.i.i
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = cmpxchg ptr %19, i64 %25, i64 0 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i.preheader, %.lr.ph32.i.i
  %28 = phi ptr [ %.131.i.i, %.lr.ph32.i.i ], [ %.ph, %.lr.ph32.i.i.preheader ]
  %.131.i.i = phi ptr [ %30, %.lr.ph32.i.i ], [ %.131.i.i.ph, %.lr.ph32.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 136
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %29, align 8
  store ptr %.131.i.i, ptr %18, align 8
  %.not27.i.i = icmp eq ptr %30, null
  br i1 %.not27.i.i, label %.loopexit.i, label %.lr.ph32.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %..loopexit_crit_edge.i.i
  %31 = phi ptr [ %.pre33.i.i, %..loopexit_crit_edge.i.i ], [ %.pre34.i.i, %.preheader.i.i ]
  %.not28.i.i = icmp eq ptr %31, null
  br i1 %.not28.i.i, label %_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph32.i.i, %.loopexit.i.i
  %32 = phi ptr [ %31, %.loopexit.i.i ], [ %.131.i.i, %.lr.ph32.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr null, ptr %37, align 8
  store i32 %6, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %3, ptr %42, align 8
  %43 = sext i32 %4 to i64
  %44 = load i64, ptr %5, align 8
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 1, ptr %48, align 8
  store ptr null, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 0, ptr %50, align 4
  %51 = icmp slt i32 %4, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.loopexit.i
  %53 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %1, i32 noundef 13)
  store i32 13, ptr %50, align 4
  br label %56

_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii.exit: ; preds = %.loopexit.i.i
  %54 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %55 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %54, i32 noundef 20)
  br label %68

56:                                               ; preds = %52, %.loopexit.i
  %57 = load ptr, ptr %15, align 8
  store ptr null, ptr %35, align 8
  %58 = getelementptr inbounds %struct.send_envelope_list, ptr %57, i64 %17, i32 1
  %59 = ptrtoint ptr %32 to i64
  br label %60

60:                                               ; preds = %60, %56
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %33, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = cmpxchg ptr %58, i64 %62, i64 %59 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope.exit, label %60, !llvm.loop !12

_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope.exit: ; preds = %60
  fence seq_cst
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store volatile i32 1, ptr %9, align 4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %9, align 4
  %67 = atomicrmw add ptr %66, i32 %.0..0..0..0..0..0..0..0..i.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii.exit, %_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope.exit
  %.0 = phi ptr [ %32, %_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope.exit ], [ null, %_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 0, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile i32 %9, ptr %4, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %4, align 4
  %10 = atomicrmw add ptr %7, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %11 = icmp sgt i32 %6, %8
  %12 = load i32, ptr @Nthreads, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.preheader52.lr.ph, label %.loopexit54

.preheader52.lr.ph:                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %.loopexit50
  %indvars.iv = phi i64 [ 0, %.preheader52.lr.ph ], [ %indvars.iv.next, %.loopexit50 ]
  %.160 = phi i32 [ %8, %.preheader52.lr.ph ], [ %.3, %.loopexit50 ]
  br label %16

16:                                               ; preds = %.preheader52, %16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %17, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = cmpxchg ptr %18, i64 %20, i64 0 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %23, label %16, !llvm.loop !13

23:                                               ; preds = %16
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %.loopexit50, label %.preheader51

.preheader51:                                     ; preds = %23, %.preheader51
  %.03557 = phi ptr [ %.03656, %.preheader51 ], [ null, %23 ]
  %.03656 = phi ptr [ %26, %.preheader51 ], [ %19, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.03656, i64 128
  store ptr %.03557, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.03656, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %.preheader, label %.preheader51, !llvm.loop !14

.preheader:                                       ; preds = %.preheader51, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit
  %.259 = phi i32 [ %29, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit ], [ %.160, %.preheader51 ]
  %.13758 = phi ptr [ %28, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit ], [ %.03656, %.preheader51 ]
  %27 = getelementptr inbounds nuw i8, ptr %.13758, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i32 %.259, 1
  %.val = load ptr, ptr %15, align 8
  %.0.in3.i = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %.04.i = load ptr, ptr %.0.in3.i, align 8
  %.not5.i = icmp eq ptr %.04.i, %.val
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.13758, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.13758, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.13758, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.13758, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.13758, i64 60
  br label %35

35:                                               ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.0.i, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i ]
  %36 = load i32, ptr %.06.i, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %.13758, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %31, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

62:                                               ; preds = %57
  %63 = load i32, ptr %34, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.06.i, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i:  ; preds = %65, %62, %57, %52, %49, %41, %38
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 136
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, %.val
  br i1 %.not.i, label %.loopexit, label %35, !llvm.loop !15

_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.06.i, i64 60
  %71 = load ptr, ptr %31, align 8
  store ptr %71, ptr %69, align 8
  %72 = load i32, ptr %.13758, align 8
  store i32 %72, ptr %.06.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.13758, i64 40
  %74 = load i64, ptr %73, align 8
  %.not.i44 = icmp eq i64 %74, 0
  br i1 %.not.i44, label %93, label %75

75:                                               ; preds = %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit
  %76 = getelementptr inbounds nuw i8, ptr %.13758, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %44, i32 noundef 13)
  store i32 3, ptr %70, align 4
  store i32 3, ptr %34, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.06.i, i64 124
  store i32 13, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.13758, i64 124
  store i32 13, ptr %84, align 4
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not32.i = icmp eq ptr %87, null
  %.not33.i = icmp eq ptr %77, null
  %or.cond.i = select i1 %.not32.i, i1 true, i1 %.not33.i
  br i1 %or.cond.i, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %44, i32 noundef 17)
  store i32 3, ptr %70, align 4
  store i32 3, ptr %34, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.06.i, i64 124
  store i32 17, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.13758, i64 124
  store i32 17, ptr %91, align 4
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

92:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %77, i64 %74, i1 false)
  %.pre.i = load i64, ptr %73, align 8
  br label %93

93:                                               ; preds = %92, %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit
  %94 = phi i64 [ %.pre.i, %92 ], [ 0, %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  store i64 %94, ptr %95, align 8
  store i32 3, ptr %70, align 4
  store i32 3, ptr %34, align 4
  %96 = load ptr, ptr %69, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile i32 1, ptr %3, align 4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4
  %98 = atomicrmw add ptr %97, i32 %.0..0..0..0..0..0..0..0..i.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  fence seq_cst
  %99 = load ptr, ptr %69, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 1, ptr %2, align 4
  %.0..0..0..0..0..0..0..0..i34.i = load volatile i32, ptr %2, align 4
  %101 = atomicrmw add ptr %100, i32 %.0..0..0..0..0..0..0..0..i34.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %102 = getelementptr inbounds nuw i8, ptr %.06.i, i64 136
  %103 = load ptr, ptr %102, align 8
  %.not.i.i45 = icmp eq ptr %103, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i45, label %._crit_edge.i.i, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr %.pre.i.i, ptr %105, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %104, %93
  %.not10.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not10.i.i, label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i, label %106

106:                                              ; preds = %._crit_edge.i.i
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 136
  store ptr %107, ptr %108, align 8
  br label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i

_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i:  ; preds = %106, %._crit_edge.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.06.i, i64 168
  store ptr null, ptr %109, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i, i8 0, i64 16, i1 false)
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

.loopexit:                                        ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %.13758, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.13758, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not.i46 = icmp eq ptr %113, null
  br i1 %.not.i46, label %._crit_edge.i, label %114

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %28, ptr %115, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %114, %.loopexit
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %117, ptr %118, align 8
  br label %_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit

_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit: ; preds = %._crit_edge.i, %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %112, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %27, align 8
  store ptr %.13758, ptr %121, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  store ptr %.13758, ptr %124, align 8
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit:    ; preds = %_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i, %88, %81, %_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %.loopexit50, label %.preheader, !llvm.loop !16

.loopexit50:                                      ; preds = %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit, %23
  %.3 = phi i32 [ %.160, %23 ], [ %29, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr @Nthreads, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.preheader52, label %.loopexit54, !llvm.loop !17

.loopexit54:                                      ; preds = %.loopexit50, %1
  %.034 = phi i32 [ %8, %1 ], [ %.3, %.loopexit50 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %.034
  store i32 %130, ptr %128, align 8
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %7, label %46

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  store i32 1, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  %26 = load i32, ptr %8, align 4
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %11
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.sink.split.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit

29:                                               ; preds = %11
  %30 = icmp eq i32 %26, 3
  br i1 %30, label %.sink.split.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit

.sink.split.i:                                    ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  br label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit:      ; preds = %27, %29, %.sink.split.i
  %.sink.i = phi i64 [ 0, %27 ], [ 0, %29 ], [ %32, %.sink.split.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sink.i, ptr %33, align 8
  %34 = load i32, ptr %24, align 8
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %40, label %35

35:                                               ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %38, ptr %39, align 8
  store ptr %4, ptr %37, align 8
  br label %46

40:                                               ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %44, ptr %45, align 8
  store ptr %4, ptr %41, align 8
  br label %46

46:                                               ; preds = %7, %40, %35, %5, %2
  %47 = load i32, ptr %1, align 8
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %10

10:                                               ; preds = %47, %2
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

18:                                               ; preds = %14
  store i32 1, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %11, align 8
  store i32 %25, ptr %7, align 8
  %26 = load i32, ptr %19, align 4
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %28, 0
  %29 = load i32, ptr %15, align 4
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %18
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.sink.split.i.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i

32:                                               ; preds = %18
  %33 = icmp eq i32 %29, 3
  br i1 %33, label %.sink.split.i.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i

.sink.split.i.i:                                  ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i64, ptr %34, align 8
  br label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i:    ; preds = %.sink.split.i.i, %32, %30
  %.sink.i.i = phi i64 [ 0, %30 ], [ 0, %32 ], [ %35, %.sink.split.i.i ]
  store i64 %.sink.i.i, ptr %8, align 8
  %36 = load i32, ptr %27, align 8
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %42, label %37

37:                                               ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %40, ptr %41, align 8
  store ptr %11, ptr %39, align 8
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

42:                                               ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %45, ptr %46, align 8
  store ptr %11, ptr %9, align 8
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit: ; preds = %10, %14, %37, %42
  %.pr = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %47, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

47:                                               ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit
  tail call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %0)
  br label %10, !llvm.loop !18

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread: ; preds = %12, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not2126 = icmp eq ptr %1, null
  br i1 %.not2126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %7

7:                                                ; preds = %.lr.ph, %59
  %.028 = phi i32 [ 1, %.lr.ph ], [ %.1, %59 ]
  %.01627 = phi ptr [ %1, %.lr.ph ], [ %61, %59 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %.01627, align 8
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %12, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

16:                                               ; preds = %12
  store i32 1, ptr %.01627, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.01627, i64 36
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01627, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01627, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01627, i64 32
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %17, align 4
  store i32 %28, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %30 = load i32, ptr %29, align 8
  %.not.i.i = icmp eq i32 %30, 0
  %31 = load i32, ptr %13, align 4
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %16
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.sink.split.i.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i

34:                                               ; preds = %16
  %35 = icmp eq i32 %31, 3
  br i1 %35, label %.sink.split.i.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i

.sink.split.i.i:                                  ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load i64, ptr %36, align 8
  br label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i:    ; preds = %.sink.split.i.i, %34, %32
  %.sink.i.i = phi i64 [ 0, %32 ], [ 0, %34 ], [ %37, %.sink.split.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01627, i64 40
  store i64 %.sink.i.i, ptr %38, align 8
  %39 = load i32, ptr %29, align 8
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %45, label %40

40:                                               ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %43, ptr %44, align 8
  store ptr %9, ptr %42, align 8
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

45:                                               ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %48, ptr %49, align 8
  store ptr %9, ptr %6, align 8
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit: ; preds = %7, %12, %40, %45
  %.pr = load i32, ptr %.01627, align 8
  %.not22 = icmp eq i32 %.pr, 0
  br i1 %.not22, label %59, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread: ; preds = %10, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.01627, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not23 = icmp eq ptr %51, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01627, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread._crit_edge, label %52

52:                                               ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %.pre, ptr %53, align 8
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread._crit_edge

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread._crit_edge: ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread, %52
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %57, label %54

54:                                               ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread._crit_edge
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread._crit_edge
  br i1 %.not, label %59, label %58

58:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit, %57, %58
  %.1 = phi i32 [ %.028, %58 ], [ %.028, %57 ], [ 0, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.01627, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %59, %5
  %.0.lcssa = phi i32 [ 1, %5 ], [ %.1, %59 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
