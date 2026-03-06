; ModuleID = 'bench/gromacs/original/p2p_send_recv.ll'
source_filename = "bench/gromacs/original/p2p_send_recv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_req_ = type { i32, ptr, ptr, ptr, i32, i32, i64, i32, ptr, ptr }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.tmpi_req_, align 8
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %11 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %10, i32 noundef 6)
  br label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %5, i32 noundef 15)
  br label %26

20:                                               ; preds = %12
  %21 = tail call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef nonnull %7, ptr noundef nonnull %21)
  call void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %8, ptr noundef nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %20, %23, %18, %9
  %.0 = phi i32 [ %11, %9 ], [ %25, %23 ], [ %19, %18 ], [ 20, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.tmpi_req_, align 8
  %9 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %12 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %11, i32 noundef 6)
  br label %28

13:                                               ; preds = %7
  %.not22 = icmp eq i32 %3, -1
  br i1 %.not22, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %5, i32 noundef 16)
  br label %28

22:                                               ; preds = %14, %13
  %.017 = phi ptr [ %19, %14 ], [ null, %13 ]
  %23 = tail call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %.017, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef nonnull %8, ptr noundef nonnull %23)
  call void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %9, ptr noundef nonnull %8)
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %8, ptr noundef %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %22, %25, %20, %10
  %.0 = phi i32 [ %12, %10 ], [ %27, %25 ], [ %21, %20 ], [ 20, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.tmpi_req_, align 8
  %14 = alloca %struct.tmpi_req_, align 8
  %15 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %18 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %17, i32 noundef 6)
  br label %51

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %10, i32 noundef 15)
  br label %51

27:                                               ; preds = %19
  %.not42 = icmp eq i32 %8, -1
  br i1 %.not42, label %34, label %28

28:                                               ; preds = %27
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %21, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %10, i32 noundef 16)
  br label %51

34:                                               ; preds = %28, %27
  %.033 = phi ptr [ %31, %28 ], [ null, %27 ]
  %35 = tail call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef nonnull %13, ptr noundef nonnull %35)
  %38 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %15, ptr noundef nonnull %10, ptr noundef %.033, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef nonnull %14, ptr noundef nonnull %38)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %14, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %13, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %44, align 8, !tbaa !36
  %45 = call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %15, ptr noundef nonnull %13, ptr noundef null)
  %.not4446 = icmp eq i32 %45, 0
  br i1 %.not4446, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %15)
  %46 = call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %15, ptr noundef nonnull %13, ptr noundef null)
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %40
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %14, ptr noundef %11)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %.not45 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not45, i32 %48, i32 %50
  br label %51

51:                                               ; preds = %37, %34, %._crit_edge, %32, %25, %16
  %.032 = phi i32 [ %18, %16 ], [ 20, %34 ], [ %spec.select, %._crit_edge ], [ %33, %32 ], [ %26, %25 ], [ 20, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.032
}

declare noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = tail call noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef nonnull %9)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %7
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %9, ptr noundef %10)
  %12 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %13 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %12, i32 noundef 6)
  br label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %22

20:                                               ; preds = %14
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %9, ptr noundef %10)
  %21 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %5, i32 noundef 15)
  br label %28

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  tail call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %10, ptr noundef nonnull %23)
  store ptr %10, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 124
  %27 = load i32, ptr %26, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %22, %25, %20, %11
  %.0 = phi i32 [ %13, %11 ], [ %27, %25 ], [ %21, %20 ], [ 20, %22 ]
  ret i32 %.0
}

declare noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef) local_unnamed_addr #1

declare void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = tail call noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef nonnull %9)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %7
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %9, ptr noundef %10)
  %12 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %13 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %12, i32 noundef 6)
  br label %29

14:                                               ; preds = %7
  %.not30 = icmp eq i32 %3, -1
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %21, label %23

21:                                               ; preds = %15
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %9, ptr noundef %10)
  %22 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %5, i32 noundef 16)
  br label %29

23:                                               ; preds = %15, %14
  %.025 = phi ptr [ %20, %15 ], [ null, %14 ]
  %24 = tail call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %.025, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  tail call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %10, ptr noundef nonnull %24)
  store ptr %10, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %23, %26, %21, %11
  %.0 = phi i32 [ %13, %11 ], [ %28, %26 ], [ %22, %21 ], [ 20, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTS10tmpi_comm_", !10, i64 0, !14, i64 16, !16, i64 152, !17, i64 160, !11, i64 168, !18, i64 176, !19, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !23, i64 280, !23, i64 352, !25, i64 424, !26, i64 432, !27, i64 440, !28, i64 448, !4, i64 456, !4, i64 464, !15, i64 472}
!10 = !{!"_ZTS11tmpi_group_", !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS11tmpi_thread", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"_ZTS14tMPI_Barrier_t", !15, i64 0, !11, i64 64, !15, i64 68}
!15 = !{!"_ZTS11tMPI_Atomic", !11, i64 0, !6, i64 4}
!16 = !{!"p2 _ZTS14tMPI_Barrier_t", !13, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS8coll_env", !5, i64 0}
!19 = !{!"p1 _ZTS9coll_sync", !5, i64 0}
!20 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !5, i64 0}
!21 = !{!"_ZTS19tMPI_Thread_mutex_t", !15, i64 0, !22, i64 64}
!22 = !{!"p1 _ZTS10tMPI_Mutex", !5, i64 0}
!23 = !{!"_ZTS18tMPI_Thread_cond_t", !15, i64 0, !24, i64 64}
!24 = !{!"p1 _ZTS16tMPI_Thread_cond", !5, i64 0}
!25 = !{!"p2 _ZTS10tmpi_comm_", !13, i64 0}
!26 = !{!"p1 _ZTS10tmpi_split", !5, i64 0}
!27 = !{!"p1 _ZTS10cart_topol", !5, i64 0}
!28 = !{!"p1 _ZTS16tmpi_errhandler_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!31 = !{!32, !11, i64 36}
!32 = !{!"_ZTS9tmpi_req_", !11, i64 0, !33, i64 8, !30, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !34, i64 40, !11, i64 48, !35, i64 56, !35, i64 64}
!33 = !{!"p1 _ZTS8envelope", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS9tmpi_req_", !5, i64 0}
!36 = !{!32, !35, i64 56}
!37 = !{!32, !35, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !11, i64 124}
!42 = !{!"_ZTS8envelope", !11, i64 0, !4, i64 8, !30, i64 16, !30, i64 24, !5, i64 32, !34, i64 40, !43, i64 48, !11, i64 56, !15, i64 60, !11, i64 124, !33, i64 128, !33, i64 136, !11, i64 144, !33, i64 152, !33, i64 160, !44, i64 168, !45, i64 176}
!43 = !{!"p1 _ZTS14tmpi_datatype_", !5, i64 0}
!44 = !{!"p1 _ZTS18recv_envelope_list", !5, i64 0}
!45 = !{!"p1 _ZTS18send_envelope_list", !5, i64 0}
