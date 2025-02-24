target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }
%struct.tmpi_datatype_component = type { ptr, i32 }
%struct.tmpi_global = type { ptr, i32, i32, %struct.tMPI_Spinlock, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_barrier_t, %struct.tMPI_Thread_mutex_t, %struct.timeval }
%struct.tMPI_Spinlock = type { i32, [60 x i8] }
%struct.tMPI_Thread_barrier_t = type { %struct.tMPI_Atomic, ptr, i32, i32, i32 }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.timeval = type { i64, i64 }

@oplist_C_BOOL = global [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZL16tMPI_C_BOOL_landPvPKvS1_i, ptr null, ptr @_ZL15tMPI_C_BOOL_lorPvPKvS1_i, ptr null, ptr @_ZL16tMPI_C_BOOL_lxorPvPKvS1_i, ptr null], align 16
@oplist_CHAR = global [10 x ptr] [ptr @_ZL13tMPI_CHAR_maxPvPKvS1_i, ptr @_ZL13tMPI_CHAR_minPvPKvS1_i, ptr @_ZL13tMPI_CHAR_sumPvPKvS1_i, ptr @_ZL14tMPI_CHAR_prodPvPKvS1_i, ptr @_ZL14tMPI_CHAR_landPvPKvS1_i, ptr @_ZL14tMPI_CHAR_bandPvPKvS1_i, ptr @_ZL13tMPI_CHAR_lorPvPKvS1_i, ptr @_ZL13tMPI_CHAR_borPvPKvS1_i, ptr @_ZL14tMPI_CHAR_lxorPvPKvS1_i, ptr @_ZL14tMPI_CHAR_bxorPvPKvS1_i], align 16
@oplist_SHORT = global [10 x ptr] [ptr @_ZL14tMPI_SHORT_maxPvPKvS1_i, ptr @_ZL14tMPI_SHORT_minPvPKvS1_i, ptr @_ZL14tMPI_SHORT_sumPvPKvS1_i, ptr @_ZL15tMPI_SHORT_prodPvPKvS1_i, ptr @_ZL15tMPI_SHORT_landPvPKvS1_i, ptr @_ZL15tMPI_SHORT_bandPvPKvS1_i, ptr @_ZL14tMPI_SHORT_lorPvPKvS1_i, ptr @_ZL14tMPI_SHORT_borPvPKvS1_i, ptr @_ZL15tMPI_SHORT_lxorPvPKvS1_i, ptr @_ZL15tMPI_SHORT_bxorPvPKvS1_i], align 16
@oplist_INT = global [10 x ptr] [ptr @_ZL12tMPI_INT_maxPvPKvS1_i, ptr @_ZL12tMPI_INT_minPvPKvS1_i, ptr @_ZL12tMPI_INT_sumPvPKvS1_i, ptr @_ZL13tMPI_INT_prodPvPKvS1_i, ptr @_ZL13tMPI_INT_landPvPKvS1_i, ptr @_ZL13tMPI_INT_bandPvPKvS1_i, ptr @_ZL12tMPI_INT_lorPvPKvS1_i, ptr @_ZL12tMPI_INT_borPvPKvS1_i, ptr @_ZL13tMPI_INT_lxorPvPKvS1_i, ptr @_ZL13tMPI_INT_bxorPvPKvS1_i], align 16
@oplist_LONG = global [10 x ptr] [ptr @_ZL13tMPI_LONG_maxPvPKvS1_i, ptr @_ZL13tMPI_LONG_minPvPKvS1_i, ptr @_ZL13tMPI_LONG_sumPvPKvS1_i, ptr @_ZL14tMPI_LONG_prodPvPKvS1_i, ptr @_ZL14tMPI_LONG_landPvPKvS1_i, ptr @_ZL14tMPI_LONG_bandPvPKvS1_i, ptr @_ZL13tMPI_LONG_lorPvPKvS1_i, ptr @_ZL13tMPI_LONG_borPvPKvS1_i, ptr @_ZL14tMPI_LONG_lxorPvPKvS1_i, ptr @_ZL14tMPI_LONG_bxorPvPKvS1_i], align 16
@oplist_S_CHAR = global [10 x ptr] [ptr @_ZL15tMPI_S_CHAR_maxPvPKvS1_i, ptr @_ZL15tMPI_S_CHAR_minPvPKvS1_i, ptr @_ZL15tMPI_S_CHAR_sumPvPKvS1_i, ptr @_ZL16tMPI_S_CHAR_prodPvPKvS1_i, ptr @_ZL16tMPI_S_CHAR_landPvPKvS1_i, ptr @_ZL16tMPI_S_CHAR_bandPvPKvS1_i, ptr @_ZL15tMPI_S_CHAR_lorPvPKvS1_i, ptr @_ZL15tMPI_S_CHAR_borPvPKvS1_i, ptr @_ZL16tMPI_S_CHAR_lxorPvPKvS1_i, ptr @_ZL16tMPI_S_CHAR_bxorPvPKvS1_i], align 16
@oplist_U_CHAR = global [10 x ptr] [ptr @_ZL15tMPI_U_CHAR_maxPvPKvS1_i, ptr @_ZL15tMPI_U_CHAR_minPvPKvS1_i, ptr @_ZL15tMPI_U_CHAR_sumPvPKvS1_i, ptr @_ZL16tMPI_U_CHAR_prodPvPKvS1_i, ptr @_ZL16tMPI_U_CHAR_landPvPKvS1_i, ptr @_ZL16tMPI_U_CHAR_bandPvPKvS1_i, ptr @_ZL15tMPI_U_CHAR_lorPvPKvS1_i, ptr @_ZL15tMPI_U_CHAR_borPvPKvS1_i, ptr @_ZL16tMPI_U_CHAR_lxorPvPKvS1_i, ptr @_ZL16tMPI_U_CHAR_bxorPvPKvS1_i], align 16
@oplist_U_SHORT = global [10 x ptr] [ptr @_ZL16tMPI_U_SHORT_maxPvPKvS1_i, ptr @_ZL16tMPI_U_SHORT_minPvPKvS1_i, ptr @_ZL16tMPI_U_SHORT_sumPvPKvS1_i, ptr @_ZL17tMPI_U_SHORT_prodPvPKvS1_i, ptr @_ZL17tMPI_U_SHORT_landPvPKvS1_i, ptr @_ZL17tMPI_U_SHORT_bandPvPKvS1_i, ptr @_ZL16tMPI_U_SHORT_lorPvPKvS1_i, ptr @_ZL16tMPI_U_SHORT_borPvPKvS1_i, ptr @_ZL17tMPI_U_SHORT_lxorPvPKvS1_i, ptr @_ZL17tMPI_U_SHORT_bxorPvPKvS1_i], align 16
@oplist_UNSIGNED = global [10 x ptr] [ptr @_ZL17tMPI_UNSIGNED_maxPvPKvS1_i, ptr @_ZL17tMPI_UNSIGNED_minPvPKvS1_i, ptr @_ZL17tMPI_UNSIGNED_sumPvPKvS1_i, ptr @_ZL18tMPI_UNSIGNED_prodPvPKvS1_i, ptr @_ZL18tMPI_UNSIGNED_landPvPKvS1_i, ptr @_ZL18tMPI_UNSIGNED_bandPvPKvS1_i, ptr @_ZL17tMPI_UNSIGNED_lorPvPKvS1_i, ptr @_ZL17tMPI_UNSIGNED_borPvPKvS1_i, ptr @_ZL18tMPI_UNSIGNED_lxorPvPKvS1_i, ptr @_ZL18tMPI_UNSIGNED_bxorPvPKvS1_i], align 16
@oplist_U_LONG = global [10 x ptr] [ptr @_ZL15tMPI_U_LONG_maxPvPKvS1_i, ptr @_ZL15tMPI_U_LONG_minPvPKvS1_i, ptr @_ZL15tMPI_U_LONG_sumPvPKvS1_i, ptr @_ZL16tMPI_U_LONG_prodPvPKvS1_i, ptr @_ZL16tMPI_U_LONG_landPvPKvS1_i, ptr @_ZL16tMPI_U_LONG_bandPvPKvS1_i, ptr @_ZL15tMPI_U_LONG_lorPvPKvS1_i, ptr @_ZL15tMPI_U_LONG_borPvPKvS1_i, ptr @_ZL16tMPI_U_LONG_lxorPvPKvS1_i, ptr @_ZL16tMPI_U_LONG_bxorPvPKvS1_i], align 16
@oplist_FLOAT = global [10 x ptr] [ptr @_ZL14tMPI_FLOAT_maxPvPKvS1_i, ptr @_ZL14tMPI_FLOAT_minPvPKvS1_i, ptr @_ZL14tMPI_FLOAT_sumPvPKvS1_i, ptr @_ZL15tMPI_FLOAT_prodPvPKvS1_i, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@oplist_DOUBLE = global [10 x ptr] [ptr @_ZL15tMPI_DOUBLE_maxPvPKvS1_i, ptr @_ZL15tMPI_DOUBLE_minPvPKvS1_i, ptr @_ZL15tMPI_DOUBLE_sumPvPKvS1_i, ptr @_ZL16tMPI_DOUBLE_prodPvPKvS1_i, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@oplist_L_DOUBLE = global [10 x ptr] [ptr @_ZL17tMPI_L_DOUBLE_maxPvPKvS1_i, ptr @_ZL17tMPI_L_DOUBLE_minPvPKvS1_i, ptr @_ZL17tMPI_L_DOUBLE_sumPvPKvS1_i, ptr @_ZL18tMPI_L_DOUBLE_prodPvPKvS1_i, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@oplist_BYTE = global [10 x ptr] [ptr @_ZL13tMPI_BYTE_maxPvPKvS1_i, ptr @_ZL13tMPI_BYTE_minPvPKvS1_i, ptr @_ZL13tMPI_BYTE_sumPvPKvS1_i, ptr @_ZL14tMPI_BYTE_prodPvPKvS1_i, ptr @_ZL14tMPI_BYTE_landPvPKvS1_i, ptr @_ZL14tMPI_BYTE_bandPvPKvS1_i, ptr @_ZL13tMPI_BYTE_lorPvPKvS1_i, ptr @_ZL13tMPI_BYTE_borPvPKvS1_i, ptr @_ZL14tMPI_BYTE_lxorPvPKvS1_i, ptr @_ZL14tMPI_BYTE_bxorPvPKvS1_i], align 16
@oplist_INT64_T = global [10 x ptr] [ptr @_ZL16tMPI_INT64_T_maxPvPKvS1_i, ptr @_ZL16tMPI_INT64_T_minPvPKvS1_i, ptr @_ZL16tMPI_INT64_T_sumPvPKvS1_i, ptr @_ZL17tMPI_INT64_T_prodPvPKvS1_i, ptr @_ZL17tMPI_INT64_T_landPvPKvS1_i, ptr @_ZL17tMPI_INT64_T_bandPvPKvS1_i, ptr @_ZL16tMPI_INT64_T_lorPvPKvS1_i, ptr @_ZL16tMPI_INT64_T_borPvPKvS1_i, ptr @_ZL17tMPI_INT64_T_lxorPvPKvS1_i, ptr @_ZL17tMPI_INT64_T_bxorPvPKvS1_i], align 16
@tmpi_char = global %struct.tmpi_datatype_ { i64 1, ptr @oplist_CHAR, i32 0, ptr null, i32 1 }, align 8
@tmpi_c_bool = global %struct.tmpi_datatype_ { i64 1, ptr @oplist_C_BOOL, i32 0, ptr null, i32 1 }, align 8
@tmpi_short = global %struct.tmpi_datatype_ { i64 2, ptr @oplist_SHORT, i32 0, ptr null, i32 1 }, align 8
@tmpi_int = global %struct.tmpi_datatype_ { i64 4, ptr @oplist_INT, i32 0, ptr null, i32 1 }, align 8
@tmpi_long = global %struct.tmpi_datatype_ { i64 8, ptr @oplist_LONG, i32 0, ptr null, i32 1 }, align 8
@tmpi_s_char = global %struct.tmpi_datatype_ { i64 1, ptr @oplist_S_CHAR, i32 0, ptr null, i32 1 }, align 8
@tmpi_u_char = global %struct.tmpi_datatype_ { i64 1, ptr @oplist_U_CHAR, i32 0, ptr null, i32 1 }, align 8
@tmpi_u_short = global %struct.tmpi_datatype_ { i64 2, ptr @oplist_U_SHORT, i32 0, ptr null, i32 1 }, align 8
@tmpi_unsigned = global %struct.tmpi_datatype_ { i64 4, ptr @oplist_UNSIGNED, i32 0, ptr null, i32 1 }, align 8
@tmpi_u_long = global %struct.tmpi_datatype_ { i64 8, ptr @oplist_U_LONG, i32 0, ptr null, i32 1 }, align 8
@tmpi_float = global %struct.tmpi_datatype_ { i64 4, ptr @oplist_FLOAT, i32 0, ptr null, i32 1 }, align 8
@tmpi_double = global %struct.tmpi_datatype_ { i64 8, ptr @oplist_DOUBLE, i32 0, ptr null, i32 1 }, align 8
@tmpi_l_double = global %struct.tmpi_datatype_ { i64 16, ptr @oplist_L_DOUBLE, i32 0, ptr null, i32 1 }, align 8
@tmpi_byte = global %struct.tmpi_datatype_ { i64 1, ptr @oplist_CHAR, i32 0, ptr null, i32 1 }, align 8
@tmpi_pointer = global %struct.tmpi_datatype_ { i64 8, ptr null, i32 0, ptr null, i32 1 }, align 8
@tmpi_int64_t = global %struct.tmpi_datatype_ { i64 8, ptr @oplist_INT64_T, i32 0, ptr null, i32 1 }, align 8
@TMPI_C_BOOL = constant ptr @tmpi_c_bool, align 8
@TMPI_CHAR = constant ptr @tmpi_char, align 8
@TMPI_SHORT = constant ptr @tmpi_short, align 8
@TMPI_INT = constant ptr @tmpi_int, align 8
@TMPI_LONG = constant ptr @tmpi_long, align 8
@TMPI_SIGNED_CHAR = constant ptr @tmpi_s_char, align 8
@TMPI_UNSIGNED_CHAR = constant ptr @tmpi_u_char, align 8
@TMPI_UNSIGNED_SHORT = constant ptr @tmpi_u_short, align 8
@TMPI_UNSIGNED = constant ptr @tmpi_unsigned, align 8
@TMPI_UNSIGNED_LONG = constant ptr @tmpi_u_long, align 8
@TMPI_FLOAT = constant ptr @tmpi_float, align 8
@TMPI_DOUBLE = constant ptr @tmpi_double, align 8
@TMPI_LONG_DOUBLE = constant ptr @tmpi_l_double, align 8
@TMPI_BYTE = constant ptr @tmpi_byte, align 8
@TMPI_POINTER = constant ptr @tmpi_pointer, align 8
@TMPI_INT64_T = constant ptr @tmpi_int64_t, align 8
@tmpi_global = external global ptr, align 8
@Nthreads = external global i32, align 4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_C_BOOL_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = zext i1 %35 to i8
  store i8 %40, ptr %39, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !15

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_C_BOOL_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = zext i1 %35 to i8
  store i8 %40, ptr %39, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !17

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_C_BOOL_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = zext i1 %38 to i8
  store i8 %43, ptr %42, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !18

47:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_CHAR_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !22

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_CHAR_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !23

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_CHAR_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !24

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_CHAR_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !25

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_CHAR_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !26

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_CHAR_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = and i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !27

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_CHAR_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !28

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_CHAR_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !29

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_CHAR_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !30

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_CHAR_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = xor i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !31

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_SHORT_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !34
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i16 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !34
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !36

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_SHORT_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !34
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i16 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !34
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !37

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_SHORT_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !38

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_SHORT_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !39

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_SHORT_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = icmp ne i16 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !34
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !40

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_SHORT_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = and i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !41

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_SHORT_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = icmp ne i16 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !34
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !42

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_SHORT_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !43

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_SHORT_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp ne i16 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = icmp ne i16 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %11, align 8, !tbaa !32
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !34
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !44

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_SHORT_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = sext i16 %31 to i32
  %33 = xor i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !45

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_INT_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !48

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_INT_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !49

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_INT_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !50

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_INT_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = mul nsw i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !51

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_INT_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !52

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_INT_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = and i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !53

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_INT_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !54

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_INT_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = or i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !55

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_INT_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %42, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %12, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !56

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_INT_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = xor i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !57

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_LONG_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp sgt i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !62

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_LONG_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !63

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_LONG_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = add nsw i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !64

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_LONG_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = mul nsw i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !65

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_LONG_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !66

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_LONG_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = and i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !67

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_LONG_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !68

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_LONG_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !69

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_LONG_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !70

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_LONG_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = xor i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !71

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_S_CHAR_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !72

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_S_CHAR_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !73

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_S_CHAR_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !74

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_S_CHAR_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !75

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_S_CHAR_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !76

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_S_CHAR_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = and i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !77

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_S_CHAR_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !78

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_S_CHAR_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !79

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_S_CHAR_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !80

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_S_CHAR_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = xor i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !81

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_CHAR_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !82

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_CHAR_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !83

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_CHAR_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !84

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_CHAR_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !85

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_CHAR_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !86

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_CHAR_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = and i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !87

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_CHAR_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !88

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_CHAR_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !89

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_CHAR_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !90

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_CHAR_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = xor i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !91

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_SHORT_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !34
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i16 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !34
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !92

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_SHORT_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !34
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i16 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !34
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !93

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_SHORT_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !94

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_U_SHORT_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !95

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_U_SHORT_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = icmp ne i16 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !34
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !96

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_U_SHORT_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !97

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_SHORT_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = icmp ne i16 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !34
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !98

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_SHORT_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !99

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_U_SHORT_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp ne i16 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = icmp ne i16 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %11, align 8, !tbaa !32
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !34
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !100

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_U_SHORT_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = xor i32 %26, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !34
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !101

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_UNSIGNED_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp ugt i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !102

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_UNSIGNED_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !103

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_UNSIGNED_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = add i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !104

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_UNSIGNED_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = mul i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !105

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_UNSIGNED_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !106

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_UNSIGNED_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = and i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !107

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_UNSIGNED_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !108

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_UNSIGNED_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = or i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !109

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_UNSIGNED_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %42, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %12, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !110

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_UNSIGNED_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = xor i32 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !111

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_LONG_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !112

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_LONG_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !113

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_LONG_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = add i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !114

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_LONG_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = mul i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !115

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_LONG_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !116

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_LONG_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = and i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !117

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_LONG_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !118

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_U_LONG_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !119

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_LONG_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !120

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_U_LONG_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = xor i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !121

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_FLOAT_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !122
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !124
  %31 = fcmp ogt float %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !122
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !124
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !122
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !124
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi float [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !122
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !124
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !126

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_FLOAT_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !122
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !124
  %31 = fcmp olt float %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !122
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !124
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !122
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !124
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi float [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !122
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !124
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !127

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_FLOAT_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !122
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !124
  %31 = fadd float %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !122
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !124
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !128

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_FLOAT_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !122
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !124
  %31 = fmul float %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !122
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !124
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !129

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_DOUBLE_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %10, align 8, !tbaa !130
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !132
  %31 = fcmp ogt double %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !130
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !132
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !130
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi double [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !130
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !132
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !134

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_DOUBLE_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %10, align 8, !tbaa !130
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !132
  %31 = fcmp olt double %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !130
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !132
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !130
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi double [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !130
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !132
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !135

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15tMPI_DOUBLE_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %10, align 8, !tbaa !130
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !132
  %31 = fadd double %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !130
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !132
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !136

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_DOUBLE_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %10, align 8, !tbaa !130
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !132
  %31 = fmul double %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !130
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !132
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !137

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_L_DOUBLE_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds x86_fp80, ptr %21, i64 %23
  %25 = load x86_fp80, ptr %24, align 16, !tbaa !140
  %26 = load ptr, ptr %10, align 8, !tbaa !138
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds x86_fp80, ptr %26, i64 %28
  %30 = load x86_fp80, ptr %29, align 16, !tbaa !140
  %31 = fcmp ogt x86_fp80 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !138
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds x86_fp80, ptr %33, i64 %35
  %37 = load x86_fp80, ptr %36, align 16, !tbaa !140
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !138
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds x86_fp80, ptr %39, i64 %41
  %43 = load x86_fp80, ptr %42, align 16, !tbaa !140
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi x86_fp80 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !138
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds x86_fp80, ptr %46, i64 %48
  store x86_fp80 %45, ptr %49, align 16, !tbaa !140
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !142

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_L_DOUBLE_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds x86_fp80, ptr %21, i64 %23
  %25 = load x86_fp80, ptr %24, align 16, !tbaa !140
  %26 = load ptr, ptr %10, align 8, !tbaa !138
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds x86_fp80, ptr %26, i64 %28
  %30 = load x86_fp80, ptr %29, align 16, !tbaa !140
  %31 = fcmp olt x86_fp80 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !138
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds x86_fp80, ptr %33, i64 %35
  %37 = load x86_fp80, ptr %36, align 16, !tbaa !140
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !138
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds x86_fp80, ptr %39, i64 %41
  %43 = load x86_fp80, ptr %42, align 16, !tbaa !140
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi x86_fp80 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !138
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds x86_fp80, ptr %46, i64 %48
  store x86_fp80 %45, ptr %49, align 16, !tbaa !140
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !143

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_L_DOUBLE_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds x86_fp80, ptr %21, i64 %23
  %25 = load x86_fp80, ptr %24, align 16, !tbaa !140
  %26 = load ptr, ptr %10, align 8, !tbaa !138
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds x86_fp80, ptr %26, i64 %28
  %30 = load x86_fp80, ptr %29, align 16, !tbaa !140
  %31 = fadd x86_fp80 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !138
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds x86_fp80, ptr %32, i64 %34
  store x86_fp80 %31, ptr %35, align 16, !tbaa !140
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !144

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_L_DOUBLE_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds x86_fp80, ptr %21, i64 %23
  %25 = load x86_fp80, ptr %24, align 16, !tbaa !140
  %26 = load ptr, ptr %10, align 8, !tbaa !138
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds x86_fp80, ptr %26, i64 %28
  %30 = load x86_fp80, ptr %29, align 16, !tbaa !140
  %31 = fmul x86_fp80 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !138
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds x86_fp80, ptr %32, i64 %34
  store x86_fp80 %31, ptr %35, align 16, !tbaa !140
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !145

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_BYTE_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !146

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_BYTE_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i8 [ %39, %34 ], [ %45, %40 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !147

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_BYTE_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !148

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_BYTE_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !149

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_BYTE_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !150

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_BYTE_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = and i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !151

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_BYTE_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !152

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13tMPI_BYTE_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !153

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_BYTE_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !154

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14tMPI_BYTE_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = xor i32 %26, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !155

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_INT64_T_maxPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp sgt i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !156

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_INT64_T_minPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %50, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !60
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %37, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !157

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_INT64_T_sumPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = add nsw i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !158

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_INT64_T_prodPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = mul nsw i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !159

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_INT64_T_landPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !160

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_INT64_T_bandPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = and i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !161

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_INT64_T_lorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %41, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = zext i1 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !58
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !162

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16tMPI_INT64_T_borPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !163

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_INT64_T_lxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = xor i32 %28, %36
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !164

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_INT64_T_bxorPvPKvS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = xor i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !7
  br label %16, !llvm.loop !165

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 40)
  store ptr %8, ptr %7, align 8, !tbaa !166
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !171
  %14 = mul i64 %10, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !171
  %17 = load ptr, ptr %7, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !174
  %19 = load ptr, ptr %7, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !175
  %21 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 16)
  %22 = load ptr, ptr %7, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !176
  %24 = load ptr, ptr %5, align 8, !tbaa !166
  %25 = load ptr, ptr %7, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = getelementptr inbounds %struct.tmpi_datatype_component, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.tmpi_datatype_component, ptr %28, i32 0, i32 0
  store ptr %24, ptr %29, align 8, !tbaa !177
  %30 = load ptr, ptr %7, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = getelementptr inbounds %struct.tmpi_datatype_component, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.tmpi_datatype_component, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 8, !tbaa !179
  %35 = load ptr, ptr %7, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8, !tbaa !180
  %37 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %struct.tmpi_global, ptr %37, i32 0, i32 3
  call void @_ZL18tMPI_Spinlock_lockP13tMPI_Spinlock(ptr noundef %38)
  %39 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %struct.tmpi_global, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !183
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %struct.tmpi_global, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !192
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %3
  %48 = load i32, ptr @Nthreads, align 4, !tbaa !7
  %49 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.tmpi_global, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !183
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.tmpi_global, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !192
  %56 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw %struct.tmpi_global, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.tmpi_global, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noundef ptr @_Z12tMPI_ReallocPvm(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.tmpi_global, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !193
  br label %67

67:                                               ; preds = %47, %3
  %68 = load ptr, ptr %7, align 8, !tbaa !166
  %69 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw %struct.tmpi_global, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !193
  %72 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %struct.tmpi_global, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !183
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  store ptr %68, ptr %76, align 8, !tbaa !166
  %77 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw %struct.tmpi_global, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !183
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !183
  %81 = load ptr, ptr %7, align 8, !tbaa !166
  %82 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %81, ptr %82, align 8, !tbaa !166
  %83 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw %struct.tmpi_global, ptr %83, i32 0, i32 3
  call void @_ZL20tMPI_Spinlock_unlockP13tMPI_Spinlock(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18tMPI_Spinlock_lockP13tMPI_Spinlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  call void asm sideeffect "1:\09cmpl $$0, $0\0A\09je 2f\0A\09pause\0A\09jmp 1b\0A2:\09movl $$1, %eax\0A\09xchgl %eax, $0\0A\09cmpl $$0, %eax\0A\09jne 1b", "=*m,*m,~{eax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #6, !srcloc !196
  ret void
}

declare noundef ptr @_Z12tMPI_ReallocPvm(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20tMPI_Spinlock_unlockP13tMPI_Spinlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  call void asm sideeffect "\0A\09movl $$0, $0\0A", "=*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #6, !srcloc !197
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  store ptr %12, ptr %6, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

18:                                               ; preds = %1
  %19 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.tmpi_global, ptr %19, i32 0, i32 3
  call void @_ZL18tMPI_Spinlock_lockP13tMPI_Spinlock(ptr noundef %20)
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %102, %18
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.tmpi_global, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !183
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %105

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.tmpi_global, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  store ptr %34, ptr %8, align 8, !tbaa !166
  %35 = load ptr, ptr %8, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !180
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = load ptr, ptr %6, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !175
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %101

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %92, %47
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !175
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  %58 = load i32, ptr %5, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.tmpi_datatype_component, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.tmpi_datatype_component, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !177
  %63 = load ptr, ptr %6, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = load i32, ptr %5, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.tmpi_datatype_component, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.tmpi_datatype_component, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = icmp ne ptr %62, %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %54
  %73 = load ptr, ptr %8, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = load i32, ptr %5, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.tmpi_datatype_component, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.tmpi_datatype_component, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !179
  %81 = load ptr, ptr %6, align 8, !tbaa !166
  %82 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = load i32, ptr %5, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.tmpi_datatype_component, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.tmpi_datatype_component, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !179
  %89 = icmp ne i32 %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %72, %54
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %95

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !7
  br label %48, !llvm.loop !198

95:                                               ; preds = %90, %48
  %96 = load i32, ptr %9, align 4, !tbaa !7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !166
  store ptr %99, ptr %6, align 8, !tbaa !166
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %101

101:                                              ; preds = %100, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !7
  br label %21, !llvm.loop !199

105:                                              ; preds = %21
  %106 = load ptr, ptr %6, align 8, !tbaa !166
  %107 = load ptr, ptr %3, align 8, !tbaa !168
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  %109 = icmp ne ptr %106, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %130, %110
  %112 = load i32, ptr %4, align 4, !tbaa !7
  %113 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %struct.tmpi_global, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !183
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  %118 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %119 = getelementptr inbounds nuw %struct.tmpi_global, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  %121 = load i32, ptr %4, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !166
  %125 = load ptr, ptr %3, align 8, !tbaa !168
  %126 = load ptr, ptr %125, align 8, !tbaa !166
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %133

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !7
  br label %111, !llvm.loop !200

133:                                              ; preds = %128, %111
  %134 = load i32, ptr %10, align 4, !tbaa !7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %138 = getelementptr inbounds nuw %struct.tmpi_global, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !193
  %140 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %141 = getelementptr inbounds nuw %struct.tmpi_global, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !183
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %139, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !166
  %147 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw %struct.tmpi_global, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = load i32, ptr %4, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr %146, ptr %152, align 8, !tbaa !166
  %153 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %154 = getelementptr inbounds nuw %struct.tmpi_global, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !183
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !183
  br label %157

157:                                              ; preds = %136, %133
  %158 = load ptr, ptr %3, align 8, !tbaa !168
  %159 = load ptr, ptr %158, align 8, !tbaa !166
  %160 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !176
  call void @free(ptr noundef %161) #6
  %162 = load ptr, ptr %3, align 8, !tbaa !168
  %163 = load ptr, ptr %162, align 8, !tbaa !166
  call void @free(ptr noundef %163) #6
  %164 = load ptr, ptr %6, align 8, !tbaa !166
  %165 = load ptr, ptr %3, align 8, !tbaa !168
  store ptr %164, ptr %165, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %169

166:                                              ; preds = %105
  %167 = load ptr, ptr %6, align 8, !tbaa !166
  %168 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %167, i32 0, i32 4
  store i32 1, ptr %168, align 8, !tbaa !180
  br label %169

169:                                              ; preds = %166, %157
  %170 = load ptr, ptr @tmpi_global, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %struct.tmpi_global, ptr %170, i32 0, i32 3
  call void @_ZL20tMPI_Spinlock_unlockP13tMPI_Spinlock(ptr noundef %171)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

172:                                              ; preds = %169, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 bool", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !5, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !4, i64 0}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !5, i64 0}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 float", !4, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"float", !5, i64 0}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 double", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"double", !5, i64 0}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 long double", !4, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"long double", !5, i64 0}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS14tmpi_datatype_", !4, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS14tmpi_datatype_", !170, i64 0}
!170 = !{!"any p2 pointer", !4, i64 0}
!171 = !{!172, !61, i64 0}
!172 = !{!"_ZTS14tmpi_datatype_", !61, i64 0, !170, i64 8, !8, i64 16, !173, i64 24, !8, i64 32}
!173 = !{!"p1 _ZTS23tmpi_datatype_component", !4, i64 0}
!174 = !{!172, !170, i64 8}
!175 = !{!172, !8, i64 16}
!176 = !{!172, !173, i64 24}
!177 = !{!178, !167, i64 0}
!178 = !{!"_ZTS23tmpi_datatype_component", !167, i64 0, !8, i64 8}
!179 = !{!178, !8, i64 8}
!180 = !{!172, !8, i64 32}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11tmpi_global", !4, i64 0}
!183 = !{!184, !8, i64 8}
!184 = !{!"_ZTS11tmpi_global", !169, i64 0, !8, i64 8, !8, i64 12, !185, i64 16, !186, i64 80, !189, i64 152, !186, i64 240, !191, i64 312}
!185 = !{!"_ZTS13tMPI_Spinlock", !8, i64 0, !5, i64 4}
!186 = !{!"_ZTS19tMPI_Thread_mutex_t", !187, i64 0, !188, i64 64}
!187 = !{!"_ZTS11tMPI_Atomic", !8, i64 0, !5, i64 4}
!188 = !{!"p1 _ZTS10tMPI_Mutex", !4, i64 0}
!189 = !{!"_ZTS21tMPI_Thread_barrier_t", !187, i64 0, !190, i64 64, !8, i64 72, !8, i64 76, !8, i64 80}
!190 = !{!"p1 _ZTS19tMPI_Thread_barrier", !4, i64 0}
!191 = !{!"_ZTS7timeval", !61, i64 0, !61, i64 8}
!192 = !{!184, !8, i64 12}
!193 = !{!184, !169, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS13tMPI_Spinlock", !4, i64 0}
!196 = !{i64 653506, i64 653576, i64 653726, i64 653878, i64 653947, i64 654095, i64 654244, i64 654384}
!197 = !{i64 654870, i64 654873}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
