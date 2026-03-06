; ModuleID = 'bench/gromacs/original/p2p_protocol.ll'
source_filename = "bench/gromacs/original/p2p_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@threads = external local_unnamed_addr global ptr, align 8
@Nthreads = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 184
  %5 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !9
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
  %14 = getelementptr inbounds nuw [184 x i8], ptr %5, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.sink = select i1 %13, ptr %15, ptr null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %.sink, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [184 x i8], ptr %5, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !20

.loopexit:                                        ; preds = %12, %8, %2
  %.020 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.020
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  store i64 %3, ptr %4, align 8, !tbaa !22
  %5 = mul nsw i64 %3, 184
  %6 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = icmp eq ptr %6, null
  br i1 %8, label %27, label %.preheader

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
  %14 = getelementptr inbounds nuw [184 x i8], ptr %6, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = select i1 %13, ptr %15, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr null, ptr %20, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !29

._crit_edge:                                      ; preds = %12, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %23, ptr %0, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %6, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %6, ptr %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %2, %._crit_edge
  %.031 = phi i32 [ 0, %._crit_edge ], [ 1, %2 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef captures(none) initializes((8, 16), (136, 144)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %4, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #4 {
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef writeonly captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 72
  %5 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !36
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !39
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = add nsw i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr [72 x i8], ptr %5, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 -72
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %15
  %.not = icmp samesign ult i64 %indvars.iv, %12
  %21 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.sink = select i1 %.not, ptr %22, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %.sink, ptr %23, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !43

.loopexit:                                        ; preds = %20, %8, %2
  %.023 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %20 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @free(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !44
  %5 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %4, i32 noundef 21)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %0, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %6, %3
  ret ptr %2
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef captures(none) %0, ptr noundef initializes((56, 72)) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef initializes((0, 4), (8, 16)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  store i32 0, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %5, ptr noundef %7)
  store i32 %8, ptr %1, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !60
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
  %10 = load ptr, ptr @threads, align 8, !tbaa !61
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i, label %18

_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i: ; preds = %.split
  %16 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !44
  %17 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %16, i32 noundef 20)
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %14, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 %6, ptr %15, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %7, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !65
  %27 = sext i32 %4 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = mul i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %5, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %34, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 0, ptr %35, align 4, !tbaa !74
  %36 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %36, label %37, label %77

37:                                               ; preds = %18
  %38 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %1, i32 noundef 13)
  store i32 13, ptr %35, align 4, !tbaa !74
  br label %77

.split33:                                         ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i.i40 = icmp eq ptr %40, null
  br i1 %.not.i.i40, label %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41, label %43

_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41: ; preds = %.split33
  %41 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !44
  %42 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %41, i32 noundef 20)
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

43:                                               ; preds = %.split33
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %45, ptr %39, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 %6, ptr %40, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %7, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %3, ptr %51, align 8, !tbaa !65
  %52 = sext i32 %4 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !66
  %54 = mul i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %54, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %5, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i32 0, ptr %57, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i32 0, ptr %59, align 4, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 124
  store i32 0, ptr %60, align 4, !tbaa !74
  %61 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %1, i32 noundef 13)
  store i32 13, ptr %60, align 4, !tbaa !74
  br label %64

64:                                               ; preds = %43, %62
  %65 = load i32, ptr @Nthreads, align 4, !tbaa !75
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.thread50

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %72

68:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr @Nthreads, align 4, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %72, label %.thread50, !llvm.loop !76

72:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %73 = load ptr, ptr %67, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw [160 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr i8, ptr %74, i64 136
  %.val39 = load ptr, ptr %75, align 8, !tbaa !33
  %76 = tail call fastcc noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr %.val39, ptr noundef %40)
  %.not37 = icmp eq ptr %76, null
  br i1 %.not37, label %68, label %.thread55

77:                                               ; preds = %18, %37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %sext = shl i64 %13, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds [160 x i8], ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 136
  %.val = load ptr, ptr %82, align 8, !tbaa !33
  %83 = tail call fastcc noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr %.val, ptr noundef %15)
  %.not38 = icmp eq ptr %83, null
  br i1 %.not38, label %.thread50, label %.thread55

.thread55:                                        ; preds = %72, %77
  %.03160 = phi ptr [ %83, %77 ], [ %76, %72 ]
  %phi.call.ph4759 = phi ptr [ %15, %77 ], [ %40, %72 ]
  tail call fastcc void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %.03160, ptr noundef %phi.call.ph4759)
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

.thread50:                                        ; preds = %68, %64, %77
  %phi.call.ph4754 = phi ptr [ %15, %77 ], [ %40, %64 ], [ %40, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %phi.call.ph4754, i64 168
  store ptr %84, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %84, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %phi.call.ph4754, i64 136
  store ptr %86, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %phi.call.ph4754, i64 128
  store ptr %89, ptr %90, align 8, !tbaa !26
  store ptr %phi.call.ph4754, ptr %88, align 8, !tbaa !26
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store ptr %phi.call.ph4754, ptr %92, align 8, !tbaa !10
  br label %_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit

_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii.exit: ; preds = %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i, %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41, %.thread55, %.thread50
  %.030 = phi ptr [ %phi.call.ph4759, %.thread55 ], [ %phi.call.ph4754, %.thread50 ], [ null, %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i41 ], [ null, %_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list.exit.thread.i ]
  ret ptr %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr readonly captures(address) %.136.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  %.0.in4 = getelementptr inbounds nuw i8, ptr %.136.val, i64 136
  %.05 = load ptr, ptr %.0.in4, align 8, !tbaa !10
  %.not6 = icmp eq ptr %.05, %.136.val
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = load i32, ptr %0, align 8, !tbaa !62
  %3 = icmp eq i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us, %.lr.ph.split.us
  %.07.us = phi ptr [ %.05, %.lr.ph.split.us ], [ %.0.us, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us ]
  %11 = getelementptr inbounds nuw i8, ptr %.07.us, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.us = icmp eq ptr %15, null
  br i1 %.not.i.us, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.07.us, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

20:                                               ; preds = %16, %14
  %21 = getelementptr inbounds nuw i8, ptr %.07.us, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.07.us, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.07.us, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !73
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split.us, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us

_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.us: ; preds = %34, %30, %25, %20, %16, %10
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.07.us, i64 136
  %.0.us = load ptr, ptr %.0.in.us, align 8, !tbaa !10
  %.not.us = icmp eq ptr %.0.us, %.136.val
  br i1 %.not.us, label %.loopexit, label %10, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit
  %.07 = phi ptr [ %.0, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit ], [ %.05, %.lr.ph ]
  %37 = load i32, ptr %.07, align 8, !tbaa !62
  %38 = icmp eq i32 %2, %37
  br i1 %38, label %39, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

50:                                               ; preds = %46, %44
  %51 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.07, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !73
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split.us, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit

_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit:    ; preds = %.lr.ph.split, %39, %46, %50, %55, %60, %64
  %.0.in = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !10
  %.not = icmp eq ptr %.0, %.136.val
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !82

.split.us:                                        ; preds = %64, %34
  %.us-phi = phi ptr [ %.07.us, %34 ], [ %.07, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %68, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %.not.i11, label %._crit_edge.i, label %69

69:                                               ; preds = %.split.us
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %.pre.i, ptr %70, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %69, %.split.us
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %_ZL29tMPI_Send_env_list_remove_oldP8envelope.exit, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  store ptr %68, ptr %72, align 8, !tbaa !10
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
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !47
  %8 = load i32, ptr %0, align 8, !tbaa !62
  store i32 %8, ptr %1, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %21, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %22, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 13, ptr %23, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 13, ptr %24, align 4, !tbaa !74
  br label %.thread

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %.not33 = icmp eq ptr %27, null
  %.not34 = icmp eq ptr %13, null
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %30, i32 noundef 17)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %32, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 17, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 17, ptr %35, align 4, !tbaa !74
  br label %.thread

36:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %13, i64 %10, i1 false)
  %.pre = load i64, ptr %9, align 8, !tbaa !70
  %.pre2 = load ptr, ptr %7, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %36, %2
  %38 = phi ptr [ %.pre2, %36 ], [ %6, %2 ]
  %39 = phi i64 [ %.pre, %36 ], [ 0, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 3, ptr %41, align 4, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %42, align 4, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 1, ptr %4, align 4, !tbaa !75
  %.0..0..0..0..0..0..i = load volatile i32, ptr %4, align 4, !tbaa !75
  %44 = atomicrmw add ptr %43, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  fence seq_cst
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i32 1, ptr %3, align 4, !tbaa !75
  %.0..0..0..0..0..0..i35 = load volatile i32, ptr %3, align 4, !tbaa !75
  %47 = atomicrmw add ptr %46, i32 %.0..0..0..0..0..0..i35 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not.i = icmp eq ptr %49, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %.not.i, label %._crit_edge.i, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %.pre.i, ptr %51, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50, %37
  %.not10.i = icmp eq ptr %.pre.i, null
  br i1 %.not10.i, label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  store ptr %49, ptr %53, align 8, !tbaa !10
  br label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit

_ZL25tMPI_Recv_env_list_removeP8envelope.exit:    ; preds = %._crit_edge.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %54, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %28, %17, %_ZL25tMPI_Recv_env_list_removeP8envelope.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load ptr, ptr @threads, align 8, !tbaa !61
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 424
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [160 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %..loopexit_crit_edge34.i.i, label %.preheader29.i.i

..loopexit_crit_edge34.i.i:                       ; preds = %8
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !32
  br label %.loopexit.i.i

.preheader29.i.i:                                 ; preds = %8
  %21 = ptrtoint ptr %20 to i64
  %22 = cmpxchg ptr %19, i64 %21, i64 0 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %.preheader.thread.i.i, label %.lr.ph.i.i

.preheader.thread.i.i:                            ; preds = %.preheader29.i.i
  %.pre3539.i.i = load ptr, ptr %18, align 8, !tbaa !32
  br label %.lr.ph32.i.i.preheader

.lr.ph32.i.i.preheader:                           ; preds = %.preheader.i.i, %.preheader.thread.i.i
  %.13133.i.i.ph = phi ptr [ %.pre35.i.i, %.preheader.i.i ], [ %.pre3539.i.i, %.preheader.thread.i.i ]
  %.131.i.i.ph = phi ptr [ %24, %.preheader.i.i ], [ %20, %.preheader.thread.i.i ]
  br label %.lr.ph32.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %.not2730.i.i = icmp eq ptr %24, null
  %.pre35.i.i = load ptr, ptr %18, align 8, !tbaa !32
  br i1 %.not2730.i.i, label %.loopexit.i.i, label %.lr.ph32.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.preheader29.i.i, %.lr.ph.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !31
  %25 = ptrtoint ptr %24 to i64
  %26 = cmpxchg ptr %19, i64 %25, i64 0 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i.preheader, %.lr.ph32.i.i
  %.13133.i.i = phi ptr [ %.131.i.i, %.lr.ph32.i.i ], [ %.13133.i.i.ph, %.lr.ph32.i.i.preheader ]
  %.131.i.i = phi ptr [ %29, %.lr.ph32.i.i ], [ %.131.i.i.ph, %.lr.ph32.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.131.i.i, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %.13133.i.i, ptr %28, align 8, !tbaa !10
  %.not27.i.i = icmp eq ptr %29, null
  br i1 %.not27.i.i, label %.loopexit.i, label %.lr.ph32.i.i, !llvm.loop !84

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %..loopexit_crit_edge34.i.i
  %30 = phi ptr [ %.pre.i.i, %..loopexit_crit_edge34.i.i ], [ %.pre35.i.i, %.preheader.i.i ]
  %.not28.i.i = icmp eq ptr %30, null
  br i1 %.not28.i.i, label %_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii.exit, label %.loopexit.i..loopexit_crit_edge.i

.loopexit.i..loopexit_crit_edge.i:                ; preds = %.loopexit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 136
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph32.i.i, %.loopexit.i..loopexit_crit_edge.i
  %31 = phi ptr [ %.pre.i, %.loopexit.i..loopexit_crit_edge.i ], [ %.13133.i.i, %.lr.ph32.i.i ]
  %32 = phi ptr [ %30, %.loopexit.i..loopexit_crit_edge.i ], [ %.131.i.i, %.lr.ph32.i.i ]
  store ptr %31, ptr %18, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %18, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 %6, ptr %32, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %7, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %0, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %2, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %3, ptr %40, align 8, !tbaa !65
  %41 = sext i32 %4 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !66
  %43 = mul i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %45, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i32 1, ptr %46, align 8, !tbaa !72
  store ptr null, ptr %35, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 0, ptr %48, align 4, !tbaa !74
  %49 = icmp slt i32 %4, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %.loopexit.i
  %51 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %1, i32 noundef 13)
  store i32 13, ptr %48, align 4, !tbaa !74
  br label %54

_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii.exit: ; preds = %.loopexit.i.i
  %52 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !44
  %53 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %52, i32 noundef 20)
  br label %68

54:                                               ; preds = %50, %.loopexit.i
  %55 = load ptr, ptr %15, align 8, !tbaa !77
  %56 = getelementptr inbounds [160 x i8], ptr %55, i64 %17
  store ptr null, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %59 = ptrtoint ptr %32 to i64
  br label %60

60:                                               ; preds = %60, %54
  %61 = load ptr, ptr %57, align 8, !tbaa !30
  store ptr %61, ptr %58, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = cmpxchg ptr %57, i64 %62, i64 %59 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope.exit, label %60, !llvm.loop !85

_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope.exit: ; preds = %60
  fence seq_cst
  %65 = load ptr, ptr %39, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 1, ptr %9, align 4, !tbaa !75
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %9, align 4, !tbaa !75
  %67 = atomicrmw add ptr %66, i32 %.0..0..0..0..0..0..0..0..i.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = sub nsw i32 0, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 %9, ptr %4, align 4, !tbaa !75
  %.0..0..0..0..0..0..i = load volatile i32, ptr %4, align 4, !tbaa !75
  %10 = atomicrmw add ptr %7, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.160 = phi i32 [ %8, %.preheader52.lr.ph ], [ %.2, %.loopexit50 ]
  br label %16

16:                                               ; preds = %.preheader52, %16
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw [160 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = ptrtoint ptr %20 to i64
  %22 = cmpxchg ptr %19, i64 %21, i64 0 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %16, !llvm.loop !87

24:                                               ; preds = %16
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %.loopexit50, label %.preheader51

.preheader51:                                     ; preds = %24, %.preheader51
  %.03557 = phi ptr [ %.03656, %.preheader51 ], [ null, %24 ]
  %.03656 = phi ptr [ %27, %.preheader51 ], [ %20, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03656, i64 128
  store ptr %.03557, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.03656, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %.preheader, label %.preheader51, !llvm.loop !88

.preheader:                                       ; preds = %.preheader51, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit
  %.359 = phi i32 [ %30, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit ], [ %.160, %.preheader51 ]
  %.13758 = phi ptr [ %29, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit ], [ %.03656, %.preheader51 ]
  %28 = getelementptr inbounds nuw i8, ptr %.13758, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = add nsw i32 %.359, 1
  %.val = load ptr, ptr %15, align 8, !tbaa !34
  %.0.in3.i = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %.04.i = load ptr, ptr %.0.in3.i, align 8, !tbaa !10
  %.not5.i = icmp eq ptr %.04.i, %.val
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.13758, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.13758, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.13758, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.13758, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.13758, i64 60
  br label %36

36:                                               ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.0.i, %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i ]
  %37 = load i32, ptr %.06.i, align 8, !tbaa !62
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %.13758, align 8, !tbaa !62
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %31, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %32, align 8, !tbaa !47
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %33, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

58:                                               ; preds = %53
  %59 = load ptr, ptr %34, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

63:                                               ; preds = %58
  %64 = load i32, ptr %35, align 4, !tbaa !73
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.06.i, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit, label %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i

_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i:  ; preds = %66, %63, %58, %53, %50, %42, %39
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 136
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.0.i, %.val
  br i1 %.not.i, label %.loopexit, label %36, !llvm.loop !89

_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.06.i, i64 60
  %72 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %72, ptr %70, align 8, !tbaa !47
  %73 = load i32, ptr %.13758, align 8, !tbaa !62
  store i32 %73, ptr %.06.i, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %.13758, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %.not.i44 = icmp eq i64 %75, 0
  br i1 %.not.i44, label %94, label %76

76:                                               ; preds = %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit
  %77 = getelementptr inbounds nuw i8, ptr %.13758, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !70
  %81 = icmp ugt i64 %75, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %45, i32 noundef 13)
  store i32 3, ptr %71, align 4, !tbaa !73
  store i32 3, ptr %35, align 4, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %.06.i, i64 124
  store i32 13, ptr %84, align 4, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %.13758, i64 124
  store i32 13, ptr %85, align 4, !tbaa !74
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %.not33.i = icmp eq ptr %88, null
  %.not34.i = icmp eq ptr %78, null
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %.not34.i
  br i1 %or.cond.i, label %89, label %93

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %45, i32 noundef 17)
  store i32 3, ptr %71, align 4, !tbaa !73
  store i32 3, ptr %35, align 4, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %.06.i, i64 124
  store i32 17, ptr %91, align 4, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %.13758, i64 124
  store i32 17, ptr %92, align 4, !tbaa !74
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

93:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %78, i64 %75, i1 false)
  %.pre.i = load i64, ptr %74, align 8, !tbaa !70
  %.pre2.i = load ptr, ptr %70, align 8, !tbaa !47
  br label %94

94:                                               ; preds = %93, %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit
  %95 = phi ptr [ %.pre2.i, %93 ], [ %72, %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit ]
  %96 = phi i64 [ %.pre.i, %93 ], [ 0, %_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  store i64 %96, ptr %97, align 8, !tbaa !70
  store i32 3, ptr %71, align 4, !tbaa !73
  store i32 3, ptr %35, align 4, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i32 1, ptr %3, align 4, !tbaa !75
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !75
  %99 = atomicrmw add ptr %98, i32 %.0..0..0..0..0..0..0..0..i.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  fence seq_cst
  %100 = load ptr, ptr %70, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i32 1, ptr %2, align 4, !tbaa !75
  %.0..0..0..0..0..0..0..0..i35.i = load volatile i32, ptr %2, align 4, !tbaa !75
  %102 = atomicrmw add ptr %101, i32 %.0..0..0..0..0..0..0..0..i35.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = getelementptr inbounds nuw i8, ptr %.06.i, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %.not.i.i45 = icmp eq ptr %104, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br i1 %.not.i.i45, label %._crit_edge.i.i, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store ptr %.pre.i.i, ptr %106, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %105, %94
  %.not10.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not10.i.i, label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i, label %107

107:                                              ; preds = %._crit_edge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 136
  store ptr %104, ptr %108, align 8, !tbaa !10
  br label %_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i

_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i:  ; preds = %107, %._crit_edge.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.06.i, i64 168
  store ptr null, ptr %109, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i, i8 0, i64 16, i1 false)
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

.loopexit:                                        ; preds = %_ZL21tMPI_Envelope_matchesPK8envelopeS1_.exit.i, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %.13758, i64 176
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %.13758, i64 136
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %.not.i46 = icmp eq ptr %113, null
  br i1 %.not.i46, label %._crit_edge.i, label %114

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %29, ptr %115, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %114, %.loopexit
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %113, ptr %117, align 8, !tbaa !10
  br label %_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit

_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit: ; preds = %._crit_edge.i, %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  store ptr %119, ptr %112, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  store ptr %121, ptr %28, align 8, !tbaa !26
  store ptr %.13758, ptr %120, align 8, !tbaa !26
  %122 = load ptr, ptr %28, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store ptr %.13758, ptr %123, align 8, !tbaa !10
  br label %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit

_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit:    ; preds = %_ZL25tMPI_Recv_env_list_removeP8envelope.exit.i, %89, %82, %_ZL30tMPI_Send_env_list_move_to_oldP8envelope.exit
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %.loopexit50, label %.preheader, !llvm.loop !90

.loopexit50:                                      ; preds = %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit, %24
  %.2 = phi i32 [ %.160, %24 ], [ %30, %_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr @Nthreads, align 4, !tbaa !75
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.preheader52, label %.loopexit54, !llvm.loop !91

.loopexit54:                                      ; preds = %.loopexit50, %1
  %.034 = phi i32 [ %8, %1 ], [ %.2, %.loopexit50 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %128 = load i32, ptr %127, align 8, !tbaa !92
  %129 = add nsw i32 %128, %.034
  store i32 %129, ptr %127, align 8, !tbaa !92
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp ne ptr %4, null
  %.pre18 = load i32, ptr %1, align 8, !tbaa !46
  %.not14 = icmp eq i32 %.pre18, 0
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %5, label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  store i32 1, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !50
  %19 = load i32, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !51
  store i32 %11, ptr %12, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %9
  %24 = icmp eq i32 %7, 3
  br i1 %24, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !70
  br label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %33, ptr %34, align 8, !tbaa !10
  store ptr %4, ptr %32, align 8, !tbaa !32
  br label %41

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread: ; preds = %23, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17
  %.sink = phi i64 [ %26, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17 ], [ 0, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sink, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %38, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %39, ptr %40, align 8, !tbaa !10
  store ptr %4, ptr %36, align 8, !tbaa !9
  %.pre = load i32, ptr %1, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %5, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread, %27, %2
  %42 = phi i32 [ 0, %5 ], [ %.pre, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread ], [ 1, %27 ], [ %.pre18, %2 ]
  ret i32 %42
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

10:                                               ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp ne ptr %11, null
  %.pre18.i = load i32, ptr %1, align 8, !tbaa !46
  %.not14.i = icmp eq i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i, label %12, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

16:                                               ; preds = %12
  store i32 1, ptr %1, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %6, align 8, !tbaa !50
  %23 = load i32, ptr %11, align 8, !tbaa !62
  store i32 %23, ptr %7, align 8, !tbaa !51
  store i32 %18, ptr %4, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread4

26:                                               ; preds = %16
  %27 = icmp eq i32 %14, 3
  br i1 %27, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !70
  br label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread4: ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !70
  store i64 %31, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !10
  store ptr %11, ptr %33, align 8, !tbaa !32
  br label %.loopexit

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i: ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i, %26
  %.sink.i = phi i64 [ %29, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i ], [ 0, %26 ]
  store i64 %.sink.i, ptr %8, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %37, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %38, ptr %39, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !9
  %.pre.i = load i32, ptr %1, align 8, !tbaa !46
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit: ; preds = %10, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i
  %40 = phi i32 [ %.pre18.i, %10 ], [ %.pre.i, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i ]
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread, label %.loopexit

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread: ; preds = %12, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit
  tail call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %0)
  br label %10, !llvm.loop !93

.loopexit:                                        ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !75
  br label %5

5:                                                ; preds = %4, %3
  %.not2128 = icmp eq ptr %1, null
  br i1 %.not2128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %7

7:                                                ; preds = %.lr.ph, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread
  %.032 = phi i32 [ 1, %.lr.ph ], [ %.1, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread ]
  %.01629 = phi ptr [ %1, %.lr.ph ], [ %55, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i = icmp ne ptr %9, null
  %.pre18.i = load i32, ptr %.01629, align 8, !tbaa !46
  %.not14.i = icmp eq i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i, label %10, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

14:                                               ; preds = %10
  store i32 1, ptr %.01629, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %.01629, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %.01629, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !50
  %24 = load i32, ptr %9, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %.01629, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !51
  store i32 %16, ptr %17, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread26

28:                                               ; preds = %14
  %29 = icmp eq i32 %12, 3
  br i1 %29, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i, label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !70
  br label %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread26: ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %.01629, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %37, ptr %38, align 8, !tbaa !10
  store ptr %9, ptr %36, align 8, !tbaa !32
  br label %45

_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i: ; preds = %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i, %28
  %.sink.i = phi i64 [ %31, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread17.i ], [ 0, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01629, i64 40
  store i64 %.sink.i, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %41, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %42, ptr %43, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !9
  %.pre.i = load i32, ptr %.01629, align 8, !tbaa !46
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit: ; preds = %7, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i
  %44 = phi i32 [ %.pre18.i, %7 ], [ %.pre.i, %_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_.exit.thread.i ]
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread, label %45

45:                                               ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread26, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.01629, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not23 = icmp eq ptr %47, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01629, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br i1 %.not23, label %._crit_edge33, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %.pre, ptr %49, align 8, !tbaa !42
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %45, %48
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %52, label %50

50:                                               ; preds = %._crit_edge33
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store ptr %47, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %50, %._crit_edge33
  br i1 %.not, label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread, label %53

53:                                               ; preds = %52
  store i32 1, ptr %2, align 4, !tbaa !75
  br label %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread

_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread: ; preds = %10, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit, %52, %53
  %.1 = phi i32 [ %.032, %53 ], [ %.032, %52 ], [ 0, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit ], [ 0, %10 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01629, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %._crit_edge, label %7, !llvm.loop !94

._crit_edge:                                      ; preds = %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread, %5
  %.0.lcssa = phi i32 [ 1, %5 ], [ %.1, %_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS18free_envelope_list", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS8envelope", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !5, i64 136}
!11 = !{!"_ZTS8envelope", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !15, i64 40, !16, i64 48, !12, i64 56, !17, i64 60, !12, i64 124, !5, i64 128, !5, i64 136, !12, i64 144, !5, i64 152, !5, i64 160, !18, i64 168, !19, i64 176}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!14 = !{!"p1 _ZTS11tmpi_thread", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!17 = !{!"_ZTS11tMPI_Atomic", !12, i64 0, !7, i64 4}
!18 = !{!"p1 _ZTS18recv_envelope_list", !6, i64 0}
!19 = !{!"p1 _ZTS18send_envelope_list", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !15, i64 152}
!23 = !{!"_ZTS18send_envelope_list", !5, i64 0, !24, i64 8, !24, i64 72, !5, i64 136, !5, i64 144, !15, i64 152}
!24 = !{!"_ZTS15tMPI_Atomic_ptr", !6, i64 0, !7, i64 8}
!25 = !{!23, !5, i64 144}
!26 = !{!11, !5, i64 128}
!27 = !{!11, !19, i64 176}
!28 = !{!11, !18, i64 168}
!29 = distinct !{!29, !21}
!30 = !{!23, !6, i64 8}
!31 = !{!23, !6, i64 72}
!32 = !{!23, !5, i64 0}
!33 = !{!23, !5, i64 136}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS18recv_envelope_list", !5, i64 0, !11, i64 8}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTS8req_list", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS9tmpi_req_", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !38, i64 64}
!41 = !{!"_ZTS9tmpi_req_", !12, i64 0, !5, i64 8, !14, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !15, i64 40, !12, i64 48, !38, i64 56, !38, i64 64}
!42 = !{!41, !38, i64 56}
!43 = distinct !{!43, !21}
!44 = !{!13, !13, i64 0}
!45 = !{!41, !5, i64 8}
!46 = !{!41, !12, i64 0}
!47 = !{!11, !14, i64 16}
!48 = !{!41, !14, i64 16}
!49 = !{!11, !13, i64 8}
!50 = !{!41, !13, i64 24}
!51 = !{!41, !12, i64 32}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTS12tmpi_status_", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !12, i64 24}
!54 = !{!53, !12, i64 4}
!55 = !{!41, !12, i64 36}
!56 = !{!53, !12, i64 8}
!57 = !{!41, !15, i64 40}
!58 = !{!53, !15, i64 16}
!59 = !{!41, !12, i64 48}
!60 = !{!53, !12, i64 24}
!61 = !{!14, !14, i64 0}
!62 = !{!11, !12, i64 0}
!63 = !{!11, !12, i64 56}
!64 = !{!11, !14, i64 24}
!65 = !{!11, !6, i64 32}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTS14tmpi_datatype_", !15, i64 0, !68, i64 8, !12, i64 16, !69, i64 24, !12, i64 32}
!68 = !{!"any p2 pointer", !6, i64 0}
!69 = !{!"p1 _ZTS23tmpi_datatype_component", !6, i64 0}
!70 = !{!11, !15, i64 40}
!71 = !{!11, !16, i64 48}
!72 = !{!11, !12, i64 144}
!73 = !{!11, !12, i64 60}
!74 = !{!11, !12, i64 124}
!75 = !{!12, !12, i64 0}
!76 = distinct !{!76, !21}
!77 = !{!78, !19, i64 200}
!78 = !{!"_ZTS11tmpi_thread", !79, i64 0, !35, i64 8, !19, i64 200, !4, i64 208, !17, i64 224, !80, i64 288, !37, i64 360, !13, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !12, i64 408, !81, i64 416}
!79 = !{!"p1 _ZTS11tMPI_Thread", !6, i64 0}
!80 = !{!"_ZTS12tMPI_Event_t", !17, i64 0, !12, i64 64}
!81 = !{!"p2 omnipotent char", !68, i64 0}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!78, !12, i64 224}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = !{!78, !12, i64 352}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
