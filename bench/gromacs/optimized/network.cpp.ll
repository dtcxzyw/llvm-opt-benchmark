; ModuleID = 'bench/gromacs/original/network.cpp.ll'
source_filename = "bench/gromacs/original/network.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define void @_Z12init_commrecP10tmpi_comm_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %1, ptr noundef nonnull %3)
  %6 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14, !noalias !5
  invoke void @_ZN9t_commrecC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_ZSt11make_uniqueI9t_commrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %8, !noalias !5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #15, !noalias !5
  resume { ptr, i32 } %9

_ZSt11make_uniqueI9t_commrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %7, ptr %0, align 8, !alias.scope !5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %1, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 3, ptr %19, align 8
  ret void
}

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9t_commrecC1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z18gmx_setup_nodecommP8_IO_FILEP9t_commrec(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not13 = icmp eq i64 %0, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = load ptr, ptr @TMPI_BYTE, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.015 = phi i64 [ 0, %.lr.ph ], [ %9, %5 ]
  %storemerge14 = phi i64 [ %0, %.lr.ph ], [ %10, %5 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %storemerge14, i64 2147483647)
  %6 = getelementptr inbounds i8, ptr %1, i64 %.015
  %7 = trunc nuw nsw i64 %.sroa.speculated to i32
  %8 = tail call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %6, i32 noundef %7, ptr noundef %4, i32 noundef 0, ptr noundef %2)
  %9 = add i64 %.015, %.sroa.speculated
  %10 = sub i64 %storemerge14, %.sroa.speculated
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %3
  ret void
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %.preheader82

.preheader82:                                     ; preds = %7
  %.not84 = icmp eq i64 %0, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %11 = load ptr, ptr @TMPI_DOUBLE, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %cond99 = icmp eq i64 %0, 0
  br i1 %16, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %13
  br i1 %cond99, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader80
  %17 = load ptr, ptr @TMPI_DOUBLE, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  br label %31

.preheader:                                       ; preds = %13
  br i1 %cond99, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %19 = load ptr, ptr @TMPI_DOUBLE, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  br label %22

22:                                               ; preds = %.lr.ph94, %22
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %29, %22 ]
  %storemerge4392 = phi i64 [ %0, %.lr.ph94 ], [ %30, %22 ]
  %.sroa.speculated67 = tail call i64 @llvm.umin.i64(i64 %storemerge4392, i64 2147483647)
  %23 = getelementptr inbounds double, ptr %1, i64 %.093
  %24 = trunc nuw nsw i64 %.sroa.speculated67 to i32
  %25 = load ptr, ptr %20, align 8
  %26 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef null, ptr noundef %23, i32 noundef %24, ptr noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %21, align 8
  %28 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %23, i32 noundef %24, ptr noundef %19, i32 noundef 2, ptr noundef %27)
  %29 = add i64 %.093, %.sroa.speculated67
  %30 = sub i64 %storemerge4392, %.sroa.speculated67
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %.loopexit79, label %22, !llvm.loop !10

31:                                               ; preds = %.lr.ph90, %31
  %.03989 = phi i64 [ 0, %.lr.ph90 ], [ %36, %31 ]
  %storemerge4188 = phi i64 [ %0, %.lr.ph90 ], [ %37, %31 ]
  %.sroa.speculated61 = tail call i64 @llvm.umin.i64(i64 %storemerge4188, i64 2147483647)
  %32 = getelementptr inbounds double, ptr %1, i64 %.03989
  %33 = trunc nuw nsw i64 %.sroa.speculated61 to i32
  %34 = load ptr, ptr %18, align 8
  %35 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %32, ptr noundef null, i32 noundef %33, ptr noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %36 = add i64 %.03989, %.sroa.speculated61
  %37 = sub i64 %storemerge4188, %.sroa.speculated61
  %.not42 = icmp eq i64 %37, 0
  br i1 %.not42, label %.loopexit79, label %31, !llvm.loop !11

.loopexit79:                                      ; preds = %31, %22
  %38 = phi ptr [ %19, %22 ], [ %17, %31 ]
  %.not4695 = icmp eq i64 %0, 0
  br i1 %.not4695, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %.loopexit79
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  br label %40

40:                                               ; preds = %.lr.ph98, %40
  %.04097 = phi i64 [ 0, %.lr.ph98 ], [ %45, %40 ]
  %storemerge4596 = phi i64 [ %0, %.lr.ph98 ], [ %46, %40 ]
  %.sroa.speculated55 = tail call i64 @llvm.umin.i64(i64 %storemerge4596, i64 2147483647)
  %41 = getelementptr inbounds double, ptr %1, i64 %.04097
  %42 = trunc nuw nsw i64 %.sroa.speculated55 to i32
  %43 = load ptr, ptr %39, align 8
  %44 = tail call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %41, i32 noundef %42, ptr noundef %38, i32 noundef 0, ptr noundef %43)
  %45 = add i64 %.04097, %.sroa.speculated55
  %46 = sub i64 %storemerge4596, %.sroa.speculated55
  %.not46 = icmp eq i64 %46, 0
  br i1 %.not46, label %.loopexit, label %40, !llvm.loop !12

47:                                               ; preds = %.lr.ph, %47
  %.03886 = phi i64 [ 0, %.lr.ph ], [ %52, %47 ]
  %storemerge85 = phi i64 [ %0, %.lr.ph ], [ %53, %47 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %storemerge85, i64 2147483647)
  %48 = getelementptr inbounds double, ptr %1, i64 %.03886
  %49 = trunc nuw nsw i64 %.sroa.speculated to i32
  %50 = load ptr, ptr %12, align 8
  %51 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %48, i32 noundef %49, ptr noundef %11, i32 noundef 2, ptr noundef %50)
  %52 = add i64 %.03886, %.sroa.speculated
  %53 = sub i64 %storemerge85, %.sroa.speculated
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.loopexit, label %47, !llvm.loop !13

.loopexit:                                        ; preds = %47, %40, %.preheader, %.preheader80, %.preheader82, %.loopexit79, %3
  ret void
}

declare noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %.preheader82

.preheader82:                                     ; preds = %7
  %.not84 = icmp eq i64 %0, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %11 = load ptr, ptr @TMPI_FLOAT, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %cond99 = icmp eq i64 %0, 0
  br i1 %16, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %13
  br i1 %cond99, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader80
  %17 = load ptr, ptr @TMPI_FLOAT, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  br label %31

.preheader:                                       ; preds = %13
  br i1 %cond99, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %19 = load ptr, ptr @TMPI_FLOAT, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  br label %22

22:                                               ; preds = %.lr.ph94, %22
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %29, %22 ]
  %storemerge4392 = phi i64 [ %0, %.lr.ph94 ], [ %30, %22 ]
  %.sroa.speculated67 = tail call i64 @llvm.umin.i64(i64 %storemerge4392, i64 2147483647)
  %23 = getelementptr inbounds float, ptr %1, i64 %.093
  %24 = trunc nuw nsw i64 %.sroa.speculated67 to i32
  %25 = load ptr, ptr %20, align 8
  %26 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef null, ptr noundef %23, i32 noundef %24, ptr noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %21, align 8
  %28 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %23, i32 noundef %24, ptr noundef %19, i32 noundef 2, ptr noundef %27)
  %29 = add i64 %.093, %.sroa.speculated67
  %30 = sub i64 %storemerge4392, %.sroa.speculated67
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %.loopexit79, label %22, !llvm.loop !14

31:                                               ; preds = %.lr.ph90, %31
  %.03989 = phi i64 [ 0, %.lr.ph90 ], [ %36, %31 ]
  %storemerge4188 = phi i64 [ %0, %.lr.ph90 ], [ %37, %31 ]
  %.sroa.speculated61 = tail call i64 @llvm.umin.i64(i64 %storemerge4188, i64 2147483647)
  %32 = getelementptr inbounds float, ptr %1, i64 %.03989
  %33 = trunc nuw nsw i64 %.sroa.speculated61 to i32
  %34 = load ptr, ptr %18, align 8
  %35 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %32, ptr noundef null, i32 noundef %33, ptr noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %36 = add i64 %.03989, %.sroa.speculated61
  %37 = sub i64 %storemerge4188, %.sroa.speculated61
  %.not42 = icmp eq i64 %37, 0
  br i1 %.not42, label %.loopexit79, label %31, !llvm.loop !15

.loopexit79:                                      ; preds = %31, %22
  %38 = phi ptr [ %19, %22 ], [ %17, %31 ]
  %.not4695 = icmp eq i64 %0, 0
  br i1 %.not4695, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %.loopexit79
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  br label %40

40:                                               ; preds = %.lr.ph98, %40
  %.04097 = phi i64 [ 0, %.lr.ph98 ], [ %45, %40 ]
  %storemerge4596 = phi i64 [ %0, %.lr.ph98 ], [ %46, %40 ]
  %.sroa.speculated55 = tail call i64 @llvm.umin.i64(i64 %storemerge4596, i64 2147483647)
  %41 = getelementptr inbounds float, ptr %1, i64 %.04097
  %42 = trunc nuw nsw i64 %.sroa.speculated55 to i32
  %43 = load ptr, ptr %39, align 8
  %44 = tail call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %41, i32 noundef %42, ptr noundef %38, i32 noundef 0, ptr noundef %43)
  %45 = add i64 %.04097, %.sroa.speculated55
  %46 = sub i64 %storemerge4596, %.sroa.speculated55
  %.not46 = icmp eq i64 %46, 0
  br i1 %.not46, label %.loopexit, label %40, !llvm.loop !16

47:                                               ; preds = %.lr.ph, %47
  %.03886 = phi i64 [ 0, %.lr.ph ], [ %52, %47 ]
  %storemerge85 = phi i64 [ %0, %.lr.ph ], [ %53, %47 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %storemerge85, i64 2147483647)
  %48 = getelementptr inbounds float, ptr %1, i64 %.03886
  %49 = trunc nuw nsw i64 %.sroa.speculated to i32
  %50 = load ptr, ptr %12, align 8
  %51 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %48, i32 noundef %49, ptr noundef %11, i32 noundef 2, ptr noundef %50)
  %52 = add i64 %.03886, %.sroa.speculated
  %53 = sub i64 %storemerge85, %.sroa.speculated
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.loopexit, label %47, !llvm.loop !17

.loopexit:                                        ; preds = %47, %40, %.preheader, %.preheader80, %.preheader82, %.loopexit79, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %.preheader82

.preheader82:                                     ; preds = %7
  %.not84 = icmp eq i64 %0, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %11 = load ptr, ptr @TMPI_INT, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %cond99 = icmp eq i64 %0, 0
  br i1 %16, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %13
  br i1 %cond99, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader80
  %17 = load ptr, ptr @TMPI_INT, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  br label %31

.preheader:                                       ; preds = %13
  br i1 %cond99, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %19 = load ptr, ptr @TMPI_INT, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  br label %22

22:                                               ; preds = %.lr.ph94, %22
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %29, %22 ]
  %storemerge4392 = phi i64 [ %0, %.lr.ph94 ], [ %30, %22 ]
  %.sroa.speculated67 = tail call i64 @llvm.umin.i64(i64 %storemerge4392, i64 2147483647)
  %23 = getelementptr inbounds i32, ptr %1, i64 %.093
  %24 = trunc nuw nsw i64 %.sroa.speculated67 to i32
  %25 = load ptr, ptr %20, align 8
  %26 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef null, ptr noundef %23, i32 noundef %24, ptr noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %21, align 8
  %28 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %23, i32 noundef %24, ptr noundef %19, i32 noundef 2, ptr noundef %27)
  %29 = add i64 %.093, %.sroa.speculated67
  %30 = sub i64 %storemerge4392, %.sroa.speculated67
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %.loopexit79, label %22, !llvm.loop !18

31:                                               ; preds = %.lr.ph90, %31
  %.03989 = phi i64 [ 0, %.lr.ph90 ], [ %36, %31 ]
  %storemerge4188 = phi i64 [ %0, %.lr.ph90 ], [ %37, %31 ]
  %.sroa.speculated61 = tail call i64 @llvm.umin.i64(i64 %storemerge4188, i64 2147483647)
  %32 = getelementptr inbounds i32, ptr %1, i64 %.03989
  %33 = trunc nuw nsw i64 %.sroa.speculated61 to i32
  %34 = load ptr, ptr %18, align 8
  %35 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %32, ptr noundef null, i32 noundef %33, ptr noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %36 = add i64 %.03989, %.sroa.speculated61
  %37 = sub i64 %storemerge4188, %.sroa.speculated61
  %.not42 = icmp eq i64 %37, 0
  br i1 %.not42, label %.loopexit79, label %31, !llvm.loop !19

.loopexit79:                                      ; preds = %31, %22
  %38 = phi ptr [ %19, %22 ], [ %17, %31 ]
  %.not4695 = icmp eq i64 %0, 0
  br i1 %.not4695, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %.loopexit79
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  br label %40

40:                                               ; preds = %.lr.ph98, %40
  %.04097 = phi i64 [ 0, %.lr.ph98 ], [ %45, %40 ]
  %storemerge4596 = phi i64 [ %0, %.lr.ph98 ], [ %46, %40 ]
  %.sroa.speculated55 = tail call i64 @llvm.umin.i64(i64 %storemerge4596, i64 2147483647)
  %41 = getelementptr inbounds i32, ptr %1, i64 %.04097
  %42 = trunc nuw nsw i64 %.sroa.speculated55 to i32
  %43 = load ptr, ptr %39, align 8
  %44 = tail call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %41, i32 noundef %42, ptr noundef %38, i32 noundef 0, ptr noundef %43)
  %45 = add i64 %.04097, %.sroa.speculated55
  %46 = sub i64 %storemerge4596, %.sroa.speculated55
  %.not46 = icmp eq i64 %46, 0
  br i1 %.not46, label %.loopexit, label %40, !llvm.loop !20

47:                                               ; preds = %.lr.ph, %47
  %.03886 = phi i64 [ 0, %.lr.ph ], [ %52, %47 ]
  %storemerge85 = phi i64 [ %0, %.lr.ph ], [ %53, %47 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %storemerge85, i64 2147483647)
  %48 = getelementptr inbounds i32, ptr %1, i64 %.03886
  %49 = trunc nuw nsw i64 %.sroa.speculated to i32
  %50 = load ptr, ptr %12, align 8
  %51 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %48, i32 noundef %49, ptr noundef %11, i32 noundef 2, ptr noundef %50)
  %52 = add i64 %.03886, %.sroa.speculated
  %53 = sub i64 %storemerge85, %.sroa.speculated
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.loopexit, label %47, !llvm.loop !21

.loopexit:                                        ; preds = %47, %40, %.preheader, %.preheader80, %.preheader82, %.loopexit79, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11opt2fn_mainPKciPK8t_filenmP9t_commrec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %17 = icmp sgt i32 %.pre, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16, %12
  %19 = tail call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %8, %16, %18
  %20 = phi ptr [ %19, %18 ], [ null, %16 ], [ null, %8 ]
  ret ptr %20
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ...) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %12 = call noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef %3, ptr noundef %11, ptr noundef nonnull %9)
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 3
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_Z16gmx_fatal_mpi_vaiRKNSt10filesystem7__cxx114pathEibbPKcP13__va_list_tag(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %14, ptr noundef %5, ptr noundef nonnull %8) #16
          to label %15 unwind label %16

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %20

20:                                               ; preds = %16
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %16, %20
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  resume { ptr, i32 } %17
}

declare noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: noreturn
declare void @_Z16gmx_fatal_mpi_vaiRKNSt10filesystem7__cxx114pathEibbPKcP13__va_list_tag(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI9t_commrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI9t_commrecJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
