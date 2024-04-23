; ModuleID = 'bench/gromacs/original/domdec_network.cpp.ll'
source_filename = "bench/gromacs/original/domdec_network.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%"class.gmx::ArrayRef.65" = type { %"struct.gmx::ArrayRefIter.66", %"struct.gmx::ArrayRefIter.66" }
%"struct.gmx::ArrayRefIter.66" = type { ptr }
%"class.gmx::ArrayRef.68" = type { %"struct.gmx::ArrayRefIter.69", %"struct.gmx::ArrayRefIter.69" }
%"struct.gmx::ArrayRefIter.69" = type { ptr }
%"class.gmx::BasicVector.103" = type { [3 x float] }
%"class.gmx::ArrayRef.160" = type { %"struct.gmx::ArrayRefIter.161", %"struct.gmx::ArrayRefIter.161" }
%"struct.gmx::ArrayRefIter.161" = type { ptr }

$_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_ = comdat any

$_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_ = comdat any

$_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_ = comdat any

$_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_ = comdat any

$_Z11dd_scattervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tNS0_8ArrayRefIKiEES8_PKT_iPS9_ = comdat any

$_Z10dd_gathervIiEvPK12gmx_domdec_tiPKT_N3gmx8ArrayRefIKiEES9_PS3_ = comdat any

$_Z10dd_gathervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiPKT_NS0_8ArrayRefIKiEESB_PS6_ = comdat any

@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@TMPI_INT = external local_unnamed_addr constant ptr, align 8

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.tmpi_status_, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = sext i32 %1 to i64
  %23 = icmp ne i32 %2, 0
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [3 x [2 x i32]], ptr %21, i64 0, i64 %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %not..i = xor i1 %23, true
  %27 = zext i1 %not..i to i64
  %28 = getelementptr inbounds [3 x [2 x i32]], ptr %21, i64 0, i64 %22, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %12, 0
  %31 = icmp sgt i32 %20, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %39

32:                                               ; preds = %6
  %33 = shl i32 %12, 2
  %34 = load ptr, ptr @TMPI_BYTE, align 8
  %35 = shl i32 %20, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %3, i32 noundef %33, ptr noundef %34, i32 noundef %26, i32 noundef 0, ptr noundef %13, i32 noundef %35, ptr noundef %34, i32 noundef %29, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %7)
  br label %_ZL10ddSendrecvIiEvPK12gmx_domdec_tiiPT_iS4_i.exit

39:                                               ; preds = %6
  br i1 %30, label %40, label %46

40:                                               ; preds = %39
  %41 = shl i32 %12, 2
  %42 = load ptr, ptr @TMPI_BYTE, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %3, i32 noundef %41, ptr noundef %42, i32 noundef %26, i32 noundef 0, ptr noundef %44)
  br label %_ZL10ddSendrecvIiEvPK12gmx_domdec_tiiPT_iS4_i.exit

46:                                               ; preds = %39
  br i1 %31, label %47, label %_ZL10ddSendrecvIiEvPK12gmx_domdec_tiiPT_iS4_i.exit

47:                                               ; preds = %46
  %48 = shl i32 %20, 2
  %49 = load ptr, ptr @TMPI_BYTE, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %13, i32 noundef %48, ptr noundef %49, i32 noundef %29, i32 noundef 0, ptr noundef %51, ptr noundef nonnull %7)
  br label %_ZL10ddSendrecvIiEvPK12gmx_domdec_tiiPT_iS4_i.exit

_ZL10ddSendrecvIiEvPK12gmx_domdec_tiiPT_iS4_i.exit: ; preds = %32, %40, %46, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.65") align 8 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.tmpi_status_, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = sext i32 %1 to i64
  %23 = icmp ne i32 %2, 0
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [3 x [2 x i32]], ptr %21, i64 0, i64 %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %not..i = xor i1 %23, true
  %27 = zext i1 %not..i to i64
  %28 = getelementptr inbounds [3 x [2 x i32]], ptr %21, i64 0, i64 %22, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %12, 0
  %31 = icmp sgt i32 %20, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %39

32:                                               ; preds = %6
  %33 = shl i32 %12, 2
  %34 = load ptr, ptr @TMPI_BYTE, align 8
  %35 = shl i32 %20, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %3, i32 noundef %33, ptr noundef %34, i32 noundef %26, i32 noundef 0, ptr noundef %13, i32 noundef %35, ptr noundef %34, i32 noundef %29, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %7)
  br label %_ZL10ddSendrecvIfEvPK12gmx_domdec_tiiPT_iS4_i.exit

39:                                               ; preds = %6
  br i1 %30, label %40, label %46

40:                                               ; preds = %39
  %41 = shl i32 %12, 2
  %42 = load ptr, ptr @TMPI_BYTE, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %3, i32 noundef %41, ptr noundef %42, i32 noundef %26, i32 noundef 0, ptr noundef %44)
  br label %_ZL10ddSendrecvIfEvPK12gmx_domdec_tiiPT_iS4_i.exit

46:                                               ; preds = %39
  br i1 %31, label %47, label %_ZL10ddSendrecvIfEvPK12gmx_domdec_tiiPT_iS4_i.exit

47:                                               ; preds = %46
  %48 = shl i32 %20, 2
  %49 = load ptr, ptr @TMPI_BYTE, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %13, i32 noundef %48, ptr noundef %49, i32 noundef %29, i32 noundef 0, ptr noundef %51, ptr noundef nonnull %7)
  br label %_ZL10ddSendrecvIfEvPK12gmx_domdec_tiiPT_iS4_i.exit

_ZL10ddSendrecvIfEvPK12gmx_domdec_tiiPT_iS4_i.exit: ; preds = %32, %40, %46, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.tmpi_status_, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = sext i32 %1 to i64
  %23 = icmp ne i32 %2, 0
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [3 x [2 x i32]], ptr %21, i64 0, i64 %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %not..i = xor i1 %23, true
  %27 = zext i1 %not..i to i64
  %28 = getelementptr inbounds [3 x [2 x i32]], ptr %21, i64 0, i64 %22, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %12, 0
  %31 = icmp sgt i32 %20, 0
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %32, label %39

32:                                               ; preds = %6
  %33 = mul i32 %12, 12
  %34 = load ptr, ptr @TMPI_BYTE, align 8
  %35 = mul i32 %20, 12
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %3, i32 noundef %33, ptr noundef %34, i32 noundef %26, i32 noundef 0, ptr noundef %13, i32 noundef %35, ptr noundef %34, i32 noundef %29, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %7)
  br label %_ZL10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiPT_iS7_i.exit

39:                                               ; preds = %6
  br i1 %30, label %40, label %46

40:                                               ; preds = %39
  %41 = mul i32 %12, 12
  %42 = load ptr, ptr @TMPI_BYTE, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %3, i32 noundef %41, ptr noundef %42, i32 noundef %26, i32 noundef 0, ptr noundef %44)
  br label %_ZL10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiPT_iS7_i.exit

46:                                               ; preds = %39
  br i1 %31, label %47, label %_ZL10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiPT_iS7_i.exit

47:                                               ; preds = %46
  %48 = mul i32 %20, 12
  %49 = load ptr, ptr @TMPI_BYTE, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %13, i32 noundef %48, ptr noundef %49, i32 noundef %29, i32 noundef 0, ptr noundef %51, ptr noundef nonnull %7)
  br label %_ZL10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiPT_iS7_i.exit

_ZL10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiPT_iS7_i.exit: ; preds = %32, %40, %46, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x %struct.tmpi_status_], align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [3 x [2 x i32]], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %62, label %23

23:                                               ; preds = %10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %23
  %25 = mul i32 %5, 12
  %26 = load ptr, ptr @TMPI_BYTE, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %4, i32 noundef %25, ptr noundef %26, i32 noundef %18, i32 noundef 0, ptr noundef %28, ptr noundef nonnull %11)
  br label %30

30:                                               ; preds = %24, %23
  %.0 = phi i32 [ 1, %24 ], [ 0, %23 ]
  %.not48 = icmp eq i32 %9, 0
  br i1 %.not48, label %40, label %31

31:                                               ; preds = %30
  %32 = mul i32 %9, 12
  %33 = load ptr, ptr @TMPI_BYTE, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = add nuw nsw i32 %.0, 1
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %37
  %39 = call noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %8, i32 noundef %32, ptr noundef %33, i32 noundef %16, i32 noundef 1, ptr noundef %35, ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %31, %30
  %.1 = phi i32 [ %36, %31 ], [ %.0, %30 ]
  %.not49 = icmp eq i32 %3, 0
  br i1 %.not49, label %50, label %41

41:                                               ; preds = %40
  %42 = mul i32 %3, 12
  %43 = load ptr, ptr @TMPI_BYTE, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = add nuw nsw i32 %.1, 1
  %47 = zext nneg i32 %.1 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %47
  %49 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %2, i32 noundef %42, ptr noundef %43, i32 noundef %16, i32 noundef 0, ptr noundef %45, ptr noundef nonnull %48)
  br label %50

50:                                               ; preds = %41, %40
  %.2 = phi i32 [ %46, %41 ], [ %.1, %40 ]
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %59, label %.thread

.thread:                                          ; preds = %50
  %51 = mul i32 %7, 12
  %52 = load ptr, ptr @TMPI_BYTE, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = add nuw nsw i32 %.2, 1
  %56 = zext nneg i32 %.2 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %56
  %58 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %6, i32 noundef %51, ptr noundef %52, i32 noundef %18, i32 noundef 1, ptr noundef %54, ptr noundef nonnull %57)
  br label %60

59:                                               ; preds = %50
  %.not51 = icmp eq i32 %.2, 0
  br i1 %.not51, label %73, label %60

60:                                               ; preds = %.thread, %59
  %.354 = phi i32 [ %55, %.thread ], [ %.2, %59 ]
  %61 = call noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %.354, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %73

62:                                               ; preds = %10
  %63 = mul i32 %3, 12
  %64 = load ptr, ptr @TMPI_BYTE, align 8
  %65 = mul i32 %5, 12
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %2, i32 noundef %63, ptr noundef %64, i32 noundef %16, i32 noundef 0, ptr noundef %4, i32 noundef %65, ptr noundef %64, i32 noundef %18, i32 noundef 0, ptr noundef %67, ptr noundef nonnull %12)
  %69 = mul i32 %7, 12
  %70 = mul i32 %9, 12
  %71 = load ptr, ptr %66, align 8
  %72 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %6, i32 noundef %69, ptr noundef %64, i32 noundef %18, i32 noundef 0, ptr noundef %8, i32 noundef %70, ptr noundef %64, i32 noundef %16, i32 noundef 0, ptr noundef %71, ptr noundef nonnull %12)
  br label %73

73:                                               ; preds = %59, %60, %62
  ret void
}

declare noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr @TMPI_BYTE, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %2, i32 noundef %1, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10dd_scatterPK12gmx_domdec_tiPKvPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @TMPI_BYTE, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_Z12tMPI_ScatterPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef %2, i32 noundef %1, ptr noundef %8, ptr noundef %3, i32 noundef %1, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  br label %17

14:                                               ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %15, %7
  ret void
}

declare noundef i32 @_Z12tMPI_ScatterPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @TMPI_BYTE, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef %2, i32 noundef %1, ptr noundef %8, ptr noundef %3, i32 noundef %1, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  br label %16

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z11dd_scattervIiEvPK12gmx_domdec_tN3gmx8ArrayRefIKiEES6_PKT_iPS7_(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat {
  %9 = alloca i32, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr @TMPI_INT, align 8
  %14 = icmp eq i32 %6, 0
  %spec.select = select i1 %14, ptr %9, ptr %7
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_Z13tMPI_ScattervPKvPiS1_P14tmpi_datatype_PviS3_iP10tmpi_comm_(ptr noundef %5, ptr noundef %1, ptr noundef %3, ptr noundef %13, ptr noundef %spec.select, i32 noundef %6, ptr noundef %13, i32 noundef %16, ptr noundef %18)
  br label %24

20:                                               ; preds = %8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %21, %12
  ret void
}

declare noundef i32 @_Z13tMPI_ScattervPKvPiS1_P14tmpi_datatype_PviS3_iP10tmpi_comm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z11dd_scattervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tNS0_8ArrayRefIKiEES8_PKT_iPS9_(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat {
  %9 = alloca %"class.gmx::BasicVector.103", align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %6, 0
  %spec.select = select i1 %17, ptr %9, ptr %7
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_Z13tMPI_ScattervPKvPiS1_P14tmpi_datatype_PviS3_iP10tmpi_comm_(ptr noundef %5, ptr noundef %1, ptr noundef %3, ptr noundef %16, ptr noundef %spec.select, i32 noundef %6, ptr noundef %16, i32 noundef %19, ptr noundef %21)
  br label %27

23:                                               ; preds = %8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = sext i32 %6 to i64
  %26 = mul nsw i64 %25, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %24, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z10dd_gathervIiEvPK12gmx_domdec_tiPKT_N3gmx8ArrayRefIKiEES9_PS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.160") align 8 %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca i32, align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr @TMPI_INT, align 8
  %13 = icmp eq i32 %1, 0
  %spec.select = select i1 %13, ptr %8, ptr %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef %spec.select, i32 noundef %1, ptr noundef %12, ptr noundef %6, ptr noundef %3, ptr noundef %14, ptr noundef %12, i32 noundef %16, ptr noundef %18)
  br label %24

20:                                               ; preds = %7
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %11
  ret void
}

declare noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_Z10dd_gathervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiPKT_NS0_8ArrayRefIKiEESB_PS6_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.160") align 8 %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.gmx::BasicVector.103", align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2128
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %1, 0
  %spec.select = select i1 %16, ptr %8, ptr %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef %spec.select, i32 noundef %1, ptr noundef %15, ptr noundef %6, ptr noundef %3, ptr noundef %17, ptr noundef %15, i32 noundef %19, ptr noundef %21)
  br label %27

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
