; ModuleID = 'bench/openmpi/original/ompi_datatype_module.ll'
source_filename = "bench/openmpi/original/ompi_datatype_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_datatype_number_of_predefined_data = local_unnamed_addr global i32 0, align 4
@opal_datatype_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_datatype_null = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 530, i16 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_EMPTY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, i32 0, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_EMPTY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@opal_datatype_predefined_elem_desc = external global [56 x %union.dt_elem_desc], align 16
@ompi_mpi_unavailable = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3587, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 52, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_lb = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3586, i16 2, i32 4, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_LB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, i32 45, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_ub = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3586, i16 3, i32 8, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, i32 46, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_char = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 20278, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr null }, i32 1, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CHAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_signed_char = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr null }, i32 1, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_SIGNED_CHAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_unsigned_char = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 9, i32 512, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_UINT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, ptr null }, i32 2, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UNSIGNED_CHAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_byte = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 9, i32 512, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_UINT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, ptr null }, i32 2, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_BYTE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_short = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 5, i32 32, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_INT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, ptr null }, i32 3, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_SHORT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_unsigned_short = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 10, i32 1024, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_UINT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 640) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 640) }, ptr null }, i32 4, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UNSIGNED_SHORT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr null }, i32 5, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_unsigned = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 11, i32 2048, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_UINT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 704) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 704) }, ptr null }, i32 6, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UNSIGNED\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_long = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 25, i32 33554432, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1600) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1600) }, ptr null }, i32 50, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_unsigned_long = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 26, i32 67108864, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_UNSIGNED_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1664) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1664) }, ptr null }, i32 51, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UNSIGNED_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_long_long_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr null }, i32 7, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LONG_LONG_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_unsigned_long_long = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 12, i32 4096, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_UINT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, ptr null }, i32 8, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UNSIGNED_LONG_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_short_float = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 28470, i16 14, i32 16384, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_FLOAT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 896) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 896) }, ptr null }, i32 48, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_SHORT_FLOAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_float = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 28470, i16 15, i32 32768, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, ptr null }, i32 9, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_FLOAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_double = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 28470, i16 16, i32 65536, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_FLOAT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, ptr null }, i32 10, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_DOUBLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_long_double = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 28470, i16 18, i32 262144, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_FLOAT16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1152) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1152) }, ptr null }, i32 11, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LONG_DOUBLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_wchar = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 20278, i16 24, i32 16777216, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_WCHAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1536) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1536) }, ptr null }, i32 16, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_WCHAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_packed = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3894, i16 9, i32 512, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_UINT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, ptr null }, i32 17, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_PACKED\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_c_bool = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 20278, i16 23, i32 8388608, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_BOOL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1472) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1472) }, ptr null }, i32 40, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_C_BOOL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_cxx_bool = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -28874, i16 23, i32 8388608, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_BOOL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1472) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1472) }, ptr null }, i32 40, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CXX_BOOL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_c_short_float_complex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 32566, i16 19, i32 524288, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_SHORT_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1216) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1216) }, ptr null }, i32 49, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_C_SHORT_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_c_float_complex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 32566, i16 20, i32 1048576, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, ptr null }, i32 41, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_C_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_c_complex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 32566, i16 20, i32 1048576, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, ptr null }, i32 41, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_C_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_c_double_complex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 32566, i16 21, i32 2097152, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, ptr null }, i32 43, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_C_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_c_long_double_complex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 32566, i16 22, i32 4194304, i64 32, i64 0, i64 32, i64 0, i64 32, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, ptr null }, i32 44, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_C_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_cxx_sfltcplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -16586, i16 19, i32 524288, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_SHORT_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1216) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1216) }, ptr null }, i32 49, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CXX_SHORT_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_cxx_cplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -16586, i16 20, i32 1048576, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, ptr null }, i32 42, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CXX_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_cxx_dblcplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -16586, i16 21, i32 2097152, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, ptr null }, i32 43, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CXX_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_cxx_ldblcplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -16586, i16 22, i32 4194304, i64 32, i64 0, i64 32, i64 0, i64 32, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, ptr null }, i32 44, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CXX_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_cplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -202, i16 20, i32 1048576, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, ptr null }, i32 24, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_dblcplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -202, i16 21, i32 2097152, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, ptr null }, i32 25, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_ldblcplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -202, i16 22, i32 4194304, i64 32, i64 0, i64 32, i64 0, i64 32, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, ptr null }, i32 26, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_complex4 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -509, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 12, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_COMPLEX4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_complex8 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -202, i16 20, i32 1048576, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, ptr null }, i32 13, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_COMPLEX8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_complex16 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -202, i16 21, i32 2097152, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, ptr null }, i32 14, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_COMPLEX16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_complex32 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -202, i16 22, i32 4194304, i64 32, i64 0, i64 32, i64 0, i64 32, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, ptr null }, i32 15, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_COMPLEX32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral = internal global <{ i64, i64, i64, i64, i64, i64, i64, [21 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, [21 x i64] zeroinitializer }>, align 8
@ompi_mpi_logical = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -12490, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr @.compoundliteral }, i32 19, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LOGICAL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.1 = internal global <{ i64, i64, i64, i64, i64, [23 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 1, [23 x i64] zeroinitializer }>, align 8
@ompi_mpi_character = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -12490, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr @.compoundliteral.1 }, i32 20, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_CHARACTER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.2 = internal global <{ i64, i64, i64, i64, i64, i64, i64, [21 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, [21 x i64] zeroinitializer }>, align 8
@ompi_mpi_integer = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8394, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr @.compoundliteral.2 }, i32 21, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INTEGER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.3 = internal global <{ [16 x i64], [12 x i64] }> <{ [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [12 x i64] zeroinitializer }>, align 8
@ompi_mpi_real = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4298, i16 15, i32 32768, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, ptr @.compoundliteral.3 }, i32 22, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_REAL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.4 = internal global <{ [17 x i64], [11 x i64] }> <{ [17 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [11 x i64] zeroinitializer }>, align 8
@ompi_mpi_dblprec = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4298, i16 16, i32 65536, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_FLOAT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, ptr @.compoundliteral.4 }, i32 23, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_DOUBLE_PRECISION\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_float_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 19971, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 33, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_FLOAT_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_double_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 19971, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 34, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_DOUBLE_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_longdbl_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 19971, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 35, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LONG_DOUBLE_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_2int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24067, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 27, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_2INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_short_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24067, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 37, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_SHORT_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_long_int = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24067, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 36, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LONG_INT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_2integer = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8701, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 28, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_2INTEGER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_2real = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4605, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 29, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_2REAL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_2dblprec = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4605, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 30, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_2DBLPREC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_2cplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -509, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 31, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_2COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_2dblcplex = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -509, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 32, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_2DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.5 = internal global <{ i64, i64, i64, i64, i64, [23 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 1, [23 x i64] zeroinitializer }>, align 8
@ompi_mpi_logical1 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -12490, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr @.compoundliteral.5 }, i32 1, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LOGICAL1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.6 = internal global <{ i64, i64, i64, i64, i64, i64, [22 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, [22 x i64] zeroinitializer }>, align 8
@ompi_mpi_logical2 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -12490, i16 5, i32 32, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_INT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, ptr @.compoundliteral.6 }, i32 3, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LOGICAL2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.7 = internal global <{ i64, i64, i64, i64, i64, i64, i64, [21 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, [21 x i64] zeroinitializer }>, align 8
@ompi_mpi_logical4 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -12490, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr @.compoundliteral.7 }, i32 19, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LOGICAL4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.8 = internal global <{ [8 x i64], [20 x i64] }> <{ [8 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [20 x i64] zeroinitializer }>, align 8
@ompi_mpi_logical8 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -12490, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr @.compoundliteral.8 }, i32 7, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_LOGICAL8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_real2 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4605, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 52, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_REAL2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.9 = internal global <{ [16 x i64], [12 x i64] }> <{ [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [12 x i64] zeroinitializer }>, align 8
@ompi_mpi_real4 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4298, i16 15, i32 32768, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, ptr @.compoundliteral.9 }, i32 22, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_REAL4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.10 = internal global <{ [17 x i64], [11 x i64] }> <{ [17 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [11 x i64] zeroinitializer }>, align 8
@ompi_mpi_real8 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4298, i16 16, i32 65536, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_FLOAT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, ptr @.compoundliteral.10 }, i32 10, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_REAL8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.11 = internal global <{ [19 x i64], [9 x i64] }> <{ [19 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [9 x i64] zeroinitializer }>, align 8
@ompi_mpi_real16 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -4298, i16 18, i32 262144, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_FLOAT16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1152) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1152) }, ptr @.compoundliteral.11 }, i32 11, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_REAL16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.12 = internal global <{ i64, i64, i64, i64, i64, [23 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 1, [23 x i64] zeroinitializer }>, align 8
@ompi_mpi_integer1 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8394, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr @.compoundliteral.12 }, i32 1, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INTEGER1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.13 = internal global <{ i64, i64, i64, i64, i64, i64, [22 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, [22 x i64] zeroinitializer }>, align 8
@ompi_mpi_integer2 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8394, i16 5, i32 32, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_INT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, ptr @.compoundliteral.13 }, i32 3, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INTEGER2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.14 = internal global <{ i64, i64, i64, i64, i64, i64, i64, [21 x i64] }> <{ i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, [21 x i64] zeroinitializer }>, align 8
@ompi_mpi_integer4 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8394, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr @.compoundliteral.14 }, i32 21, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INTEGER4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@.compoundliteral.15 = internal global <{ [8 x i64], [20 x i64] }> <{ [8 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1], [20 x i64] zeroinitializer }>, align 8
@ompi_mpi_integer8 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8394, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr @.compoundliteral.15 }, i32 7, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INTEGER8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_integer16 = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 -8701, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, i32 52, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INTEGER16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_int8_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr null }, i32 1, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INT8_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_uint8_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 9, i32 512, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_UINT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, ptr null }, i32 2, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UINT8_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_int16_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 5, i32 32, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_INT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, ptr null }, i32 3, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INT16_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_uint16_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 10, i32 1024, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_UINT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 640) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 640) }, ptr null }, i32 4, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UINT16_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_int32_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr null }, i32 5, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INT32_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_uint32_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 11, i32 2048, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_UINT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 704) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 704) }, ptr null }, i32 6, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UINT32_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_int64_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr null }, i32 7, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_INT64_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_uint64_t = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 12, i32 4096, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_UINT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, ptr null }, i32 8, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_UINT64_T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_aint = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr null }, i32 38, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_AINT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_offset = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 12, i32 4096, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_UINT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, ptr null }, i32 39, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_OFFSET\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_mpi_count = global %struct.ompi_predefined_datatype_t { %struct.ompi_datatype_t { %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 24374, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr null }, i32 47, i32 -1, ptr null, ptr null, i64 0, i64 0, [64 x i8] c"MPI_COUNT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, [208 x i8] zeroinitializer }, align 8
@ompi_datatype_basicDatatypes = local_unnamed_addr global [53 x ptr] [ptr @ompi_mpi_datatype_null, ptr @ompi_mpi_int8_t, ptr @ompi_mpi_uint8_t, ptr @ompi_mpi_int16_t, ptr @ompi_mpi_uint16_t, ptr @ompi_mpi_int32_t, ptr @ompi_mpi_uint32_t, ptr @ompi_mpi_int64_t, ptr @ompi_mpi_uint64_t, ptr @ompi_mpi_float, ptr @ompi_mpi_double, ptr @ompi_mpi_long_double, ptr @ompi_mpi_complex4, ptr @ompi_mpi_complex8, ptr @ompi_mpi_complex16, ptr @ompi_mpi_complex32, ptr @ompi_mpi_wchar, ptr @ompi_mpi_packed, ptr @ompi_mpi_cxx_bool, ptr @ompi_mpi_logical, ptr @ompi_mpi_character, ptr @ompi_mpi_integer, ptr @ompi_mpi_real, ptr @ompi_mpi_dblprec, ptr @ompi_mpi_cplex, ptr @ompi_mpi_dblcplex, ptr @ompi_mpi_ldblcplex, ptr @ompi_mpi_2int, ptr @ompi_mpi_2integer, ptr @ompi_mpi_2real, ptr @ompi_mpi_2dblprec, ptr @ompi_mpi_2cplex, ptr @ompi_mpi_2dblcplex, ptr @ompi_mpi_float_int, ptr @ompi_mpi_double_int, ptr @ompi_mpi_longdbl_int, ptr @ompi_mpi_long_int, ptr @ompi_mpi_short_int, ptr @ompi_mpi_aint, ptr @ompi_mpi_offset, ptr @ompi_mpi_c_bool, ptr @ompi_mpi_c_complex, ptr @ompi_mpi_c_float_complex, ptr @ompi_mpi_c_double_complex, ptr @ompi_mpi_c_long_double_complex, ptr @ompi_mpi_lb, ptr @ompi_mpi_ub, ptr @ompi_mpi_count, ptr @ompi_mpi_short_float, ptr @ompi_mpi_c_short_float_complex, ptr @ompi_mpi_long, ptr @ompi_mpi_unsigned_long, ptr @ompi_mpi_unavailable], align 16
@ompi_datatype_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"MPI_2INT\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"MPI_2INTEGER\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"MPI_2REAL\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"MPI_2DOUBLE_PRECISION\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"MPI_2COMPLEX\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"MPI_2DOUBLE_COMPLEX\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"MPI_FLOAT_INT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"MPI_DOUBLE_INT\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"MPI_LONG_INT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"MPI_SHORT_INT\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"MPI_LONG_DOUBLE_INT\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ompi_datatype_finalize\00", align 1
@.str.31 = private unnamed_addr constant [172 x i8] c"Datatype %p[%s] id %d size %lu align %u opal_id %u length %lu used %lu\0Atrue_lb %td true_ub %td (true_extent %td) lb %td ub %td (extent %td)\0AnbElems %lu loops %u flags %X (\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"predefined \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"committed \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"contiguous \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\0A   contain \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Optimized description \0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"No optimized description\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 8
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [2 x i32], align 8
  %22 = alloca [2 x i64], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [2 x i32], align 8
  %26 = alloca [2 x i64], align 16
  %27 = tail call i32 @opal_datatype_init() #8
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %31

31:                                               ; preds = %30, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_datatype_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 8), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not1.i = icmp eq ptr %33, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %31 ]
  %.02.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull @ompi_datatype_f_to_c_table) #8
  %35 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %37 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #8
  %.not126 = icmp eq i32 %37, 0
  br i1 %.not126, label %38, label %1224

38:                                               ; preds = %opal_obj_run_constructors.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %40 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %39, ptr noundef nonnull %1) #8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 20480
  store i16 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 34, ptr %45, align 2
  %46 = call i32 @opal_datatype_commit(ptr noundef %41) #8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 18), align 2
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 20), align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 24), align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 32), align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 40), align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 48), align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 56), align 8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 72), align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 64), align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %71 = load volatile i64, ptr %70, align 8
  store volatile i64 %71, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 224), align 8
  store volatile i64 0, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 192), align 8
  store ptr null, ptr %72, align 8
  %74 = and i16 %49, -3587
  %75 = or disjoint i16 %74, 3584
  store i16 %75, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 16), align 8
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %38
  %82 = atomicrmw volatile add ptr %78, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit

84:                                               ; preds = %38
  %85 = load volatile i32, ptr %78, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %78, align 4
  %87 = load volatile i32, ptr %78, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %81, %84
  %.0.i = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %opal_thread_add_fetch_32.exit
  %90 = load ptr, ptr %47, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %89, %.lr.ph.i220
  %94 = phi ptr [ %96, %.lr.ph.i220 ], [ %93, %89 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i220 ], [ %92, %89 ]
  call void %94(ptr noundef nonnull %47) #8
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i221 = icmp eq ptr %96, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i220, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i220
  %.pre = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %89
  %97 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %47, %89 ]
  call void @free(ptr noundef %97) #8
  store ptr null, ptr %1, align 8
  br label %98

98:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 240), ptr noundef nonnull @.str, i64 noundef 64) #8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 168), align 8
  %100 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %99, ptr noundef nonnull %2) #8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, -12288
  store i16 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 18
  store i16 35, ptr %105, align 2
  %106 = call i32 @opal_datatype_commit(ptr noundef %101) #8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i16, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 18
  %111 = load i16, ptr %110, align 2
  store i16 %111, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 18), align 2
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 20), align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 24), align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 32), align 8
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 40), align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 48), align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 56), align 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 72), align 8
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 64), align 8
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %131 = load volatile i64, ptr %130, align 8
  store volatile i64 %131, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 224), align 8
  store volatile i64 0, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 192), align 8
  store ptr null, ptr %132, align 8
  %134 = and i16 %109, -3587
  %135 = or disjoint i16 %134, 3584
  store i16 %135, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 16), align 8
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 160
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 184
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %139 = load i8, ptr @opal_uses_threads, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %98
  %142 = atomicrmw volatile add ptr %138, i32 -1 monotonic, align 4
  %143 = add i32 %142, -1
  br label %opal_thread_add_fetch_32.exit223

144:                                              ; preds = %98
  %145 = load volatile i32, ptr %138, align 4
  %146 = add nsw i32 %145, -1
  store volatile i32 %146, ptr %138, align 4
  %147 = load volatile i32, ptr %138, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %141, %144
  %.0.i222 = phi i32 [ %143, %141 ], [ %147, %144 ]
  %148 = icmp eq i32 %.0.i222, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %150 = load ptr, ptr %107, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i224 = icmp eq ptr %153, null
  br i1 %.not6.i224, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %149, %.lr.ph.i225
  %154 = phi ptr [ %156, %.lr.ph.i225 ], [ %153, %149 ]
  %.07.i226 = phi ptr [ %155, %.lr.ph.i225 ], [ %152, %149 ]
  call void %154(ptr noundef nonnull %107) #8
  %155 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i227 = icmp eq ptr %156, null
  br i1 %.not.i227, label %opal_obj_run_destructors.exit228.loopexit, label %.lr.ph.i225, !llvm.loop !6

opal_obj_run_destructors.exit228.loopexit:        ; preds = %.lr.ph.i225
  %.pre296 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit228

opal_obj_run_destructors.exit228:                 ; preds = %opal_obj_run_destructors.exit228.loopexit, %149
  %157 = phi ptr [ %.pre296, %opal_obj_run_destructors.exit228.loopexit ], [ %107, %149 ]
  call void @free(ptr noundef %157) #8
  store ptr null, ptr %2, align 8
  br label %158

158:                                              ; preds = %opal_thread_add_fetch_32.exit223, %opal_obj_run_destructors.exit228
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 240), ptr noundef nonnull @.str.16, i64 noundef 64) #8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 72), align 8
  %160 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %159, ptr noundef nonnull %3) #8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i16, ptr %162, align 8
  %164 = or i16 %163, -8192
  store i16 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 18
  store i16 36, ptr %165, align 2
  %166 = call i32 @opal_datatype_commit(ptr noundef %161) #8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 18
  %171 = load i16, ptr %170, align 2
  store i16 %171, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 18), align 2
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 20), align 4
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 24), align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 32), align 8
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 40), align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 48), align 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 56), align 8
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 72), align 8
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 64), align 8
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 224
  %191 = load volatile i64, ptr %190, align 8
  store volatile i64 %191, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 224), align 8
  store volatile i64 0, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 192), align 8
  store ptr null, ptr %192, align 8
  %194 = and i16 %169, -3587
  %195 = or disjoint i16 %194, 3584
  store i16 %195, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 16), align 8
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 160
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 184
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %158
  %202 = atomicrmw volatile add ptr %198, i32 -1 monotonic, align 4
  %203 = add i32 %202, -1
  br label %opal_thread_add_fetch_32.exit230

204:                                              ; preds = %158
  %205 = load volatile i32, ptr %198, align 4
  %206 = add nsw i32 %205, -1
  store volatile i32 %206, ptr %198, align 4
  %207 = load volatile i32, ptr %198, align 4
  br label %opal_thread_add_fetch_32.exit230

opal_thread_add_fetch_32.exit230:                 ; preds = %201, %204
  %.0.i229 = phi i32 [ %203, %201 ], [ %207, %204 ]
  %208 = icmp eq i32 %.0.i229, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %opal_thread_add_fetch_32.exit230
  %210 = load ptr, ptr %167, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i231 = icmp eq ptr %213, null
  br i1 %.not6.i231, label %opal_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %209, %.lr.ph.i232
  %214 = phi ptr [ %216, %.lr.ph.i232 ], [ %213, %209 ]
  %.07.i233 = phi ptr [ %215, %.lr.ph.i232 ], [ %212, %209 ]
  call void %214(ptr noundef nonnull %167) #8
  %215 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i234 = icmp eq ptr %216, null
  br i1 %.not.i234, label %opal_obj_run_destructors.exit235.loopexit, label %.lr.ph.i232, !llvm.loop !6

opal_obj_run_destructors.exit235.loopexit:        ; preds = %.lr.ph.i232
  %.pre297 = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit235

opal_obj_run_destructors.exit235:                 ; preds = %opal_obj_run_destructors.exit235.loopexit, %209
  %217 = phi ptr [ %.pre297, %opal_obj_run_destructors.exit235.loopexit ], [ %167, %209 ]
  call void @free(ptr noundef %217) #8
  store ptr null, ptr %3, align 8
  br label %218

218:                                              ; preds = %opal_thread_add_fetch_32.exit230, %opal_obj_run_destructors.exit235
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 240), ptr noundef nonnull @.str.17, i64 noundef 64) #8
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 80), align 16
  %220 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %219, ptr noundef nonnull %4) #8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i16, ptr %222, align 8
  %224 = or i16 %223, -8192
  store i16 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 18
  store i16 37, ptr %225, align 2
  %226 = call i32 @opal_datatype_commit(ptr noundef %221) #8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i16, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 18
  %231 = load i16, ptr %230, align 2
  store i16 %231, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 18), align 2
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 20), align 4
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 24), align 8
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 32), align 8
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 40), align 8
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 48), align 8
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 56), align 8
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 72), align 8
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 64), align 8
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 224
  %251 = load volatile i64, ptr %250, align 8
  store volatile i64 %251, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 224), align 8
  store volatile i64 0, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %227, i64 192
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 192), align 8
  store ptr null, ptr %252, align 8
  %254 = and i16 %229, -3587
  %255 = or disjoint i16 %254, 3584
  store i16 %255, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 16), align 8
  %256 = getelementptr inbounds nuw i8, ptr %227, i64 160
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 184
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %259 = load i8, ptr @opal_uses_threads, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %218
  %262 = atomicrmw volatile add ptr %258, i32 -1 monotonic, align 4
  %263 = add i32 %262, -1
  br label %opal_thread_add_fetch_32.exit237

264:                                              ; preds = %218
  %265 = load volatile i32, ptr %258, align 4
  %266 = add nsw i32 %265, -1
  store volatile i32 %266, ptr %258, align 4
  %267 = load volatile i32, ptr %258, align 4
  br label %opal_thread_add_fetch_32.exit237

opal_thread_add_fetch_32.exit237:                 ; preds = %261, %264
  %.0.i236 = phi i32 [ %263, %261 ], [ %267, %264 ]
  %268 = icmp eq i32 %.0.i236, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %opal_thread_add_fetch_32.exit237
  %270 = load ptr, ptr %227, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i238 = icmp eq ptr %273, null
  br i1 %.not6.i238, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %269, %.lr.ph.i239
  %274 = phi ptr [ %276, %.lr.ph.i239 ], [ %273, %269 ]
  %.07.i240 = phi ptr [ %275, %.lr.ph.i239 ], [ %272, %269 ]
  call void %274(ptr noundef nonnull %227) #8
  %275 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i241 = icmp eq ptr %276, null
  br i1 %.not.i241, label %opal_obj_run_destructors.exit242.loopexit, label %.lr.ph.i239, !llvm.loop !6

opal_obj_run_destructors.exit242.loopexit:        ; preds = %.lr.ph.i239
  %.pre298 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit242

opal_obj_run_destructors.exit242:                 ; preds = %opal_obj_run_destructors.exit242.loopexit, %269
  %277 = phi ptr [ %.pre298, %opal_obj_run_destructors.exit242.loopexit ], [ %227, %269 ]
  call void @free(ptr noundef %277) #8
  store ptr null, ptr %4, align 8
  br label %278

278:                                              ; preds = %opal_thread_add_fetch_32.exit237, %opal_obj_run_destructors.exit242
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 240), ptr noundef nonnull @.str.18, i64 noundef 64) #8
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 192), align 16
  %280 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %279, ptr noundef nonnull %5) #8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i16, ptr %282, align 8
  %284 = or i16 %283, -4096
  store i16 %284, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 18
  store i16 38, ptr %285, align 2
  %286 = call i32 @opal_datatype_commit(ptr noundef %281) #8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i16, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %291 = load i16, ptr %290, align 2
  store i16 %291, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 18), align 2
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 20), align 4
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 24), align 8
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 32), align 8
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 40), align 8
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 48), align 8
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 56), align 8
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 72), align 8
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 64), align 8
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %308, i64 24, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 224
  %311 = load volatile i64, ptr %310, align 8
  store volatile i64 %311, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 224), align 8
  store volatile i64 0, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 192
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 192), align 8
  store ptr null, ptr %312, align 8
  %314 = and i16 %289, -3587
  %315 = or disjoint i16 %314, 3584
  store i16 %315, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 16), align 8
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 160
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %287, i64 184
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %319 = load i8, ptr @opal_uses_threads, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

321:                                              ; preds = %278
  %322 = atomicrmw volatile add ptr %318, i32 -1 monotonic, align 4
  %323 = add i32 %322, -1
  br label %opal_thread_add_fetch_32.exit244

324:                                              ; preds = %278
  %325 = load volatile i32, ptr %318, align 4
  %326 = add nsw i32 %325, -1
  store volatile i32 %326, ptr %318, align 4
  %327 = load volatile i32, ptr %318, align 4
  br label %opal_thread_add_fetch_32.exit244

opal_thread_add_fetch_32.exit244:                 ; preds = %321, %324
  %.0.i243 = phi i32 [ %323, %321 ], [ %327, %324 ]
  %328 = icmp eq i32 %.0.i243, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %opal_thread_add_fetch_32.exit244
  %330 = load ptr, ptr %287, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i245 = icmp eq ptr %333, null
  br i1 %.not6.i245, label %opal_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %329, %.lr.ph.i246
  %334 = phi ptr [ %336, %.lr.ph.i246 ], [ %333, %329 ]
  %.07.i247 = phi ptr [ %335, %.lr.ph.i246 ], [ %332, %329 ]
  call void %334(ptr noundef nonnull %287) #8
  %335 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i248 = icmp eq ptr %336, null
  br i1 %.not.i248, label %opal_obj_run_destructors.exit249.loopexit, label %.lr.ph.i246, !llvm.loop !6

opal_obj_run_destructors.exit249.loopexit:        ; preds = %.lr.ph.i246
  %.pre299 = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit249

opal_obj_run_destructors.exit249:                 ; preds = %opal_obj_run_destructors.exit249.loopexit, %329
  %337 = phi ptr [ %.pre299, %opal_obj_run_destructors.exit249.loopexit ], [ %287, %329 ]
  call void @free(ptr noundef %337) #8
  store ptr null, ptr %5, align 8
  br label %338

338:                                              ; preds = %opal_thread_add_fetch_32.exit244, %opal_obj_run_destructors.exit249
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 240), ptr noundef nonnull @.str.19, i64 noundef 64) #8
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 200), align 8
  %340 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %339, ptr noundef nonnull %6) #8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i16, ptr %342, align 8
  %344 = or i16 %343, -4096
  store i16 %344, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 18
  store i16 39, ptr %345, align 2
  %346 = call i32 @opal_datatype_commit(ptr noundef %341) #8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i16, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 18
  %351 = load i16, ptr %350, align 2
  store i16 %351, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 18), align 2
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 20), align 4
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 24), align 8
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 32), align 8
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 40), align 8
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 48), align 8
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 56), align 8
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 72), align 8
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 64), align 8
  %368 = getelementptr inbounds nuw i8, ptr %347, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %368, i64 24, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %369, i64 24, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 224
  %371 = load volatile i64, ptr %370, align 8
  store volatile i64 %371, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 224), align 8
  store volatile i64 0, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 192
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 192), align 8
  store ptr null, ptr %372, align 8
  %374 = and i16 %349, -3587
  %375 = or disjoint i16 %374, 3584
  store i16 %375, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 16), align 8
  %376 = getelementptr inbounds nuw i8, ptr %347, i64 160
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %347, i64 184
  store ptr null, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %379 = load i8, ptr @opal_uses_threads, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %338
  %382 = atomicrmw volatile add ptr %378, i32 -1 monotonic, align 4
  %383 = add i32 %382, -1
  br label %opal_thread_add_fetch_32.exit251

384:                                              ; preds = %338
  %385 = load volatile i32, ptr %378, align 4
  %386 = add nsw i32 %385, -1
  store volatile i32 %386, ptr %378, align 4
  %387 = load volatile i32, ptr %378, align 4
  br label %opal_thread_add_fetch_32.exit251

opal_thread_add_fetch_32.exit251:                 ; preds = %381, %384
  %.0.i250 = phi i32 [ %383, %381 ], [ %387, %384 ]
  %388 = icmp eq i32 %.0.i250, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %opal_thread_add_fetch_32.exit251
  %390 = load ptr, ptr %347, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i252 = icmp eq ptr %393, null
  br i1 %.not6.i252, label %opal_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %389, %.lr.ph.i253
  %394 = phi ptr [ %396, %.lr.ph.i253 ], [ %393, %389 ]
  %.07.i254 = phi ptr [ %395, %.lr.ph.i253 ], [ %392, %389 ]
  call void %394(ptr noundef nonnull %347) #8
  %395 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i255 = icmp eq ptr %396, null
  br i1 %.not.i255, label %opal_obj_run_destructors.exit256.loopexit, label %.lr.ph.i253, !llvm.loop !6

opal_obj_run_destructors.exit256.loopexit:        ; preds = %.lr.ph.i253
  %.pre300 = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit256

opal_obj_run_destructors.exit256:                 ; preds = %opal_obj_run_destructors.exit256.loopexit, %389
  %397 = phi ptr [ %.pre300, %opal_obj_run_destructors.exit256.loopexit ], [ %347, %389 ]
  call void @free(ptr noundef %397) #8
  store ptr null, ptr %6, align 8
  br label %398

398:                                              ; preds = %opal_thread_add_fetch_32.exit251, %opal_obj_run_destructors.exit256
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 240), ptr noundef nonnull @.str.20, i64 noundef 64) #8
  store i64 4294967297, ptr %9, align 8
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 72), align 8
  store ptr %399, ptr %7, align 16
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %400, ptr %401, align 8
  store i64 0, ptr %10, align 16
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %402, align 8
  %403 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  store i64 8, ptr %10, align 16
  %404 = load i64, ptr %402, align 8
  %.not127 = icmp eq i64 %404, 4
  %.pre301 = load ptr, ptr %8, align 8
  br i1 %.not127, label %407, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %.pre301, i64 56
  store i64 8, ptr %406, align 8
  br label %407

407:                                              ; preds = %405, %398
  %408 = getelementptr inbounds nuw i8, ptr %.pre301, i64 16
  %409 = load i16, ptr %408, align 8
  %410 = or i16 %409, 16384
  store i16 %410, ptr %408, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.pre301, i64 200
  store i32 40, ptr %411, align 8
  %412 = call i32 @opal_datatype_commit(ptr noundef %.pre301) #8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i16, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 18
  %417 = load i16, ptr %416, align 2
  store i16 %417, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 18), align 2
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 20), align 4
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 24), align 8
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 32), align 8
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 40), align 8
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 48), align 8
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %429 = load i64, ptr %428, align 8
  store i64 %429, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 56), align 8
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %431 = load i32, ptr %430, align 8
  store i32 %431, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 72), align 8
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 64), align 8
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %434, i64 24, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %435, i64 24, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 224
  %437 = load volatile i64, ptr %436, align 8
  store volatile i64 %437, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 224), align 8
  store volatile i64 0, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 192
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 192), align 8
  store ptr null, ptr %438, align 8
  %440 = and i16 %415, -3587
  %441 = or disjoint i16 %440, 3584
  store i16 %441, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 16), align 8
  %442 = getelementptr inbounds nuw i8, ptr %413, i64 160
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %413, i64 184
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %445 = load i8, ptr @opal_uses_threads, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %450

447:                                              ; preds = %407
  %448 = atomicrmw volatile add ptr %444, i32 -1 monotonic, align 4
  %449 = add i32 %448, -1
  br label %opal_thread_add_fetch_32.exit258

450:                                              ; preds = %407
  %451 = load volatile i32, ptr %444, align 4
  %452 = add nsw i32 %451, -1
  store volatile i32 %452, ptr %444, align 4
  %453 = load volatile i32, ptr %444, align 4
  br label %opal_thread_add_fetch_32.exit258

opal_thread_add_fetch_32.exit258:                 ; preds = %447, %450
  %.0.i257 = phi i32 [ %449, %447 ], [ %453, %450 ]
  %454 = icmp eq i32 %.0.i257, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %opal_thread_add_fetch_32.exit258
  %456 = load ptr, ptr %413, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %.not6.i259 = icmp eq ptr %459, null
  br i1 %.not6.i259, label %opal_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %455, %.lr.ph.i260
  %460 = phi ptr [ %462, %.lr.ph.i260 ], [ %459, %455 ]
  %.07.i261 = phi ptr [ %461, %.lr.ph.i260 ], [ %458, %455 ]
  call void %460(ptr noundef nonnull %413) #8
  %461 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i262 = icmp eq ptr %462, null
  br i1 %.not.i262, label %opal_obj_run_destructors.exit263.loopexit, label %.lr.ph.i260, !llvm.loop !6

opal_obj_run_destructors.exit263.loopexit:        ; preds = %.lr.ph.i260
  %.pre302 = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit263

opal_obj_run_destructors.exit263:                 ; preds = %opal_obj_run_destructors.exit263.loopexit, %455
  %463 = phi ptr [ %.pre302, %opal_obj_run_destructors.exit263.loopexit ], [ %413, %455 ]
  call void @free(ptr noundef %463) #8
  store ptr null, ptr %8, align 8
  br label %464

464:                                              ; preds = %opal_thread_add_fetch_32.exit258, %opal_obj_run_destructors.exit263
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 240), ptr noundef nonnull @.str.21, i64 noundef 64) #8
  store i64 4294967297, ptr %13, align 8
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 80), align 16
  store ptr %465, ptr %11, align 16
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %466, ptr %467, align 8
  store i64 0, ptr %14, align 16
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %468, align 8
  %469 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  store i64 16, ptr %14, align 16
  %470 = load i64, ptr %468, align 8
  %.not128 = icmp eq i64 %470, 12
  %.pre303 = load ptr, ptr %12, align 8
  br i1 %.not128, label %473, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %.pre303, i64 56
  store i64 16, ptr %472, align 8
  br label %473

473:                                              ; preds = %471, %464
  %474 = getelementptr inbounds nuw i8, ptr %.pre303, i64 16
  %475 = load i16, ptr %474, align 8
  %476 = or i16 %475, 16384
  store i16 %476, ptr %474, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.pre303, i64 200
  store i32 41, ptr %477, align 8
  %478 = call i32 @opal_datatype_commit(ptr noundef %.pre303) #8
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i16, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 18
  %483 = load i16, ptr %482, align 2
  store i16 %483, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 18), align 2
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 20
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 20), align 4
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 24), align 8
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %489 = load i64, ptr %488, align 8
  store i64 %489, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 32), align 8
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %491 = load i64, ptr %490, align 8
  store i64 %491, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 40), align 8
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %493 = load i64, ptr %492, align 8
  store i64 %493, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 48), align 8
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %495 = load i64, ptr %494, align 8
  store i64 %495, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 56), align 8
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 72), align 8
  %498 = getelementptr inbounds nuw i8, ptr %479, i64 64
  %499 = load i64, ptr %498, align 8
  store i64 %499, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 64), align 8
  %500 = getelementptr inbounds nuw i8, ptr %479, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %500, i64 24, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %479, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %501, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %479, i64 224
  %503 = load volatile i64, ptr %502, align 8
  store volatile i64 %503, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 224), align 8
  store volatile i64 0, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %479, i64 192
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 192), align 8
  store ptr null, ptr %504, align 8
  %506 = and i16 %481, -3587
  %507 = or disjoint i16 %506, 3584
  store i16 %507, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 16), align 8
  %508 = getelementptr inbounds nuw i8, ptr %479, i64 160
  store ptr null, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %479, i64 184
  store ptr null, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %511 = load i8, ptr @opal_uses_threads, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %516

513:                                              ; preds = %473
  %514 = atomicrmw volatile add ptr %510, i32 -1 monotonic, align 4
  %515 = add i32 %514, -1
  br label %opal_thread_add_fetch_32.exit265

516:                                              ; preds = %473
  %517 = load volatile i32, ptr %510, align 4
  %518 = add nsw i32 %517, -1
  store volatile i32 %518, ptr %510, align 4
  %519 = load volatile i32, ptr %510, align 4
  br label %opal_thread_add_fetch_32.exit265

opal_thread_add_fetch_32.exit265:                 ; preds = %513, %516
  %.0.i264 = phi i32 [ %515, %513 ], [ %519, %516 ]
  %520 = icmp eq i32 %.0.i264, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %opal_thread_add_fetch_32.exit265
  %522 = load ptr, ptr %479, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %.not6.i266 = icmp eq ptr %525, null
  br i1 %.not6.i266, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %521, %.lr.ph.i267
  %526 = phi ptr [ %528, %.lr.ph.i267 ], [ %525, %521 ]
  %.07.i268 = phi ptr [ %527, %.lr.ph.i267 ], [ %524, %521 ]
  call void %526(ptr noundef nonnull %479) #8
  %527 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i269 = icmp eq ptr %528, null
  br i1 %.not.i269, label %opal_obj_run_destructors.exit270.loopexit, label %.lr.ph.i267, !llvm.loop !6

opal_obj_run_destructors.exit270.loopexit:        ; preds = %.lr.ph.i267
  %.pre304 = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit270

opal_obj_run_destructors.exit270:                 ; preds = %opal_obj_run_destructors.exit270.loopexit, %521
  %529 = phi ptr [ %.pre304, %opal_obj_run_destructors.exit270.loopexit ], [ %479, %521 ]
  call void @free(ptr noundef %529) #8
  store ptr null, ptr %12, align 8
  br label %530

530:                                              ; preds = %opal_thread_add_fetch_32.exit265, %opal_obj_run_destructors.exit270
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 240), ptr noundef nonnull @.str.23, i64 noundef 64) #8
  store i64 4294967297, ptr %17, align 8
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 400), align 16
  store ptr %531, ptr %15, align 16
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %532, ptr %533, align 8
  store i64 0, ptr %18, align 16
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %534, align 8
  %535 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  store i64 16, ptr %18, align 16
  %536 = load i64, ptr %534, align 8
  %.not129 = icmp eq i64 %536, 12
  %.pre305 = load ptr, ptr %16, align 8
  br i1 %.not129, label %539, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %.pre305, i64 56
  store i64 16, ptr %538, align 8
  br label %539

539:                                              ; preds = %537, %530
  %540 = getelementptr inbounds nuw i8, ptr %.pre305, i64 16
  %541 = load i16, ptr %540, align 8
  %542 = or i16 %541, 20480
  store i16 %542, ptr %540, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.pre305, i64 200
  store i32 44, ptr %543, align 8
  %544 = call i32 @opal_datatype_commit(ptr noundef %.pre305) #8
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i16, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 18
  %549 = load i16, ptr %548, align 2
  store i16 %549, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 18), align 2
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 20
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 20), align 4
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 24), align 8
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 32), align 8
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %557 = load i64, ptr %556, align 8
  store i64 %557, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 40), align 8
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %559 = load i64, ptr %558, align 8
  store i64 %559, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 48), align 8
  %560 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %561 = load i64, ptr %560, align 8
  store i64 %561, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 56), align 8
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 72), align 8
  %564 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %565 = load i64, ptr %564, align 8
  store i64 %565, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 64), align 8
  %566 = getelementptr inbounds nuw i8, ptr %545, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %566, i64 24, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %545, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %567, i64 24, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %545, i64 224
  %569 = load volatile i64, ptr %568, align 8
  store volatile i64 %569, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 224), align 8
  store volatile i64 0, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %545, i64 192
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 192), align 8
  store ptr null, ptr %570, align 8
  %572 = and i16 %547, -3587
  %573 = or disjoint i16 %572, 3584
  store i16 %573, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 16), align 8
  %574 = getelementptr inbounds nuw i8, ptr %545, i64 160
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 184
  store ptr null, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %577 = load i8, ptr @opal_uses_threads, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %582

579:                                              ; preds = %539
  %580 = atomicrmw volatile add ptr %576, i32 -1 monotonic, align 4
  %581 = add i32 %580, -1
  br label %opal_thread_add_fetch_32.exit272

582:                                              ; preds = %539
  %583 = load volatile i32, ptr %576, align 4
  %584 = add nsw i32 %583, -1
  store volatile i32 %584, ptr %576, align 4
  %585 = load volatile i32, ptr %576, align 4
  br label %opal_thread_add_fetch_32.exit272

opal_thread_add_fetch_32.exit272:                 ; preds = %579, %582
  %.0.i271 = phi i32 [ %581, %579 ], [ %585, %582 ]
  %586 = icmp eq i32 %.0.i271, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %opal_thread_add_fetch_32.exit272
  %588 = load ptr, ptr %545, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  %.not6.i273 = icmp eq ptr %591, null
  br i1 %.not6.i273, label %opal_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %587, %.lr.ph.i274
  %592 = phi ptr [ %594, %.lr.ph.i274 ], [ %591, %587 ]
  %.07.i275 = phi ptr [ %593, %.lr.ph.i274 ], [ %590, %587 ]
  call void %592(ptr noundef nonnull %545) #8
  %593 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not.i276 = icmp eq ptr %594, null
  br i1 %.not.i276, label %opal_obj_run_destructors.exit277.loopexit, label %.lr.ph.i274, !llvm.loop !6

opal_obj_run_destructors.exit277.loopexit:        ; preds = %.lr.ph.i274
  %.pre306 = load ptr, ptr %16, align 8
  br label %opal_obj_run_destructors.exit277

opal_obj_run_destructors.exit277:                 ; preds = %opal_obj_run_destructors.exit277.loopexit, %587
  %595 = phi ptr [ %.pre306, %opal_obj_run_destructors.exit277.loopexit ], [ %545, %587 ]
  call void @free(ptr noundef %595) #8
  store ptr null, ptr %16, align 8
  br label %596

596:                                              ; preds = %opal_thread_add_fetch_32.exit272, %opal_obj_run_destructors.exit277
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 240), ptr noundef nonnull @.str.25, i64 noundef 64) #8
  store i64 4294967297, ptr %21, align 8
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 24), align 8
  store ptr %597, ptr %19, align 16
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %598, ptr %599, align 8
  store i64 0, ptr %22, align 16
  %600 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %600, align 8
  %601 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  store i64 8, ptr %22, align 16
  %602 = load i64, ptr %600, align 8
  %.not130 = icmp eq i64 %602, 4
  %.pre307 = load ptr, ptr %20, align 8
  br i1 %.not130, label %605, label %603

603:                                              ; preds = %596
  %604 = getelementptr inbounds nuw i8, ptr %.pre307, i64 56
  store i64 8, ptr %604, align 8
  br label %605

605:                                              ; preds = %603, %596
  %606 = getelementptr inbounds nuw i8, ptr %.pre307, i64 16
  %607 = load i16, ptr %606, align 8
  %608 = or i16 %607, 20480
  store i16 %608, ptr %606, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.pre307, i64 200
  store i32 43, ptr %609, align 8
  %610 = call i32 @opal_datatype_commit(ptr noundef %.pre307) #8
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i16, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 18
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 18), align 2
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 20), align 4
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %619 = load i64, ptr %618, align 8
  store i64 %619, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 24), align 8
  %620 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %621 = load i64, ptr %620, align 8
  store i64 %621, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 32), align 8
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %623 = load i64, ptr %622, align 8
  store i64 %623, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 40), align 8
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %625 = load i64, ptr %624, align 8
  store i64 %625, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 48), align 8
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %627 = load i64, ptr %626, align 8
  store i64 %627, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 56), align 8
  %628 = getelementptr inbounds nuw i8, ptr %611, i64 72
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 72), align 8
  %630 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %631 = load i64, ptr %630, align 8
  store i64 %631, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 64), align 8
  %632 = getelementptr inbounds nuw i8, ptr %611, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %632, i64 24, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %611, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %633, i64 24, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %611, i64 224
  %635 = load volatile i64, ptr %634, align 8
  store volatile i64 %635, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 224), align 8
  store volatile i64 0, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %611, i64 192
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 192), align 8
  store ptr null, ptr %636, align 8
  %638 = and i16 %613, -3587
  %639 = or disjoint i16 %638, 3584
  store i16 %639, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 16), align 8
  %640 = getelementptr inbounds nuw i8, ptr %611, i64 160
  store ptr null, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %611, i64 184
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %643 = load i8, ptr @opal_uses_threads, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %648

645:                                              ; preds = %605
  %646 = atomicrmw volatile add ptr %642, i32 -1 monotonic, align 4
  %647 = add i32 %646, -1
  br label %opal_thread_add_fetch_32.exit279

648:                                              ; preds = %605
  %649 = load volatile i32, ptr %642, align 4
  %650 = add nsw i32 %649, -1
  store volatile i32 %650, ptr %642, align 4
  %651 = load volatile i32, ptr %642, align 4
  br label %opal_thread_add_fetch_32.exit279

opal_thread_add_fetch_32.exit279:                 ; preds = %645, %648
  %.0.i278 = phi i32 [ %647, %645 ], [ %651, %648 ]
  %652 = icmp eq i32 %.0.i278, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %opal_thread_add_fetch_32.exit279
  %654 = load ptr, ptr %611, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  %.not6.i280 = icmp eq ptr %657, null
  br i1 %.not6.i280, label %opal_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %653, %.lr.ph.i281
  %658 = phi ptr [ %660, %.lr.ph.i281 ], [ %657, %653 ]
  %.07.i282 = phi ptr [ %659, %.lr.ph.i281 ], [ %656, %653 ]
  call void %658(ptr noundef nonnull %611) #8
  %659 = getelementptr inbounds nuw i8, ptr %.07.i282, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not.i283 = icmp eq ptr %660, null
  br i1 %.not.i283, label %opal_obj_run_destructors.exit284.loopexit, label %.lr.ph.i281, !llvm.loop !6

opal_obj_run_destructors.exit284.loopexit:        ; preds = %.lr.ph.i281
  %.pre308 = load ptr, ptr %20, align 8
  br label %opal_obj_run_destructors.exit284

opal_obj_run_destructors.exit284:                 ; preds = %opal_obj_run_destructors.exit284.loopexit, %653
  %661 = phi ptr [ %.pre308, %opal_obj_run_destructors.exit284.loopexit ], [ %611, %653 ]
  call void @free(ptr noundef %661) #8
  store ptr null, ptr %20, align 8
  br label %662

662:                                              ; preds = %opal_thread_add_fetch_32.exit279, %opal_obj_run_destructors.exit284
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 240), ptr noundef nonnull @.str.27, i64 noundef 64) #8
  store i64 4294967297, ptr %25, align 8
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 88), align 8
  store ptr %663, ptr %23, align 16
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %664, ptr %665, align 8
  store i64 0, ptr %26, align 16
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 16, ptr %666, align 8
  %667 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %24) #8
  store i64 32, ptr %26, align 16
  %668 = load i64, ptr %666, align 8
  %.not131 = icmp eq i64 %668, 28
  %.pre309 = load ptr, ptr %24, align 8
  br i1 %.not131, label %671, label %669

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %.pre309, i64 56
  store i64 32, ptr %670, align 8
  br label %671

671:                                              ; preds = %669, %662
  %672 = getelementptr inbounds nuw i8, ptr %.pre309, i64 16
  %673 = load i16, ptr %672, align 8
  %674 = or i16 %673, 16384
  store i16 %674, ptr %672, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.pre309, i64 200
  store i32 42, ptr %675, align 8
  %676 = call i32 @opal_datatype_commit(ptr noundef %.pre309) #8
  %677 = load ptr, ptr %24, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load i16, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 18
  %681 = load i16, ptr %680, align 2
  store i16 %681, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 18), align 2
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 20
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 20), align 4
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %685 = load i64, ptr %684, align 8
  store i64 %685, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 24), align 8
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %687 = load i64, ptr %686, align 8
  store i64 %687, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 32), align 8
  %688 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 40), align 8
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %691 = load i64, ptr %690, align 8
  store i64 %691, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 48), align 8
  %692 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %693 = load i64, ptr %692, align 8
  store i64 %693, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 56), align 8
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %695 = load i32, ptr %694, align 8
  store i32 %695, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 72), align 8
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 64
  %697 = load i64, ptr %696, align 8
  store i64 %697, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 64), align 8
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %698, i64 24, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %699, i64 24, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %677, i64 224
  %701 = load volatile i64, ptr %700, align 8
  store volatile i64 %701, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 224), align 8
  store volatile i64 0, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %677, i64 192
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 192), align 8
  store ptr null, ptr %702, align 8
  %704 = and i16 %679, -3587
  %705 = or disjoint i16 %704, 3584
  store i16 %705, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 16), align 8
  %706 = getelementptr inbounds nuw i8, ptr %677, i64 160
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %677, i64 184
  store ptr null, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %709 = load i8, ptr @opal_uses_threads, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %714

711:                                              ; preds = %671
  %712 = atomicrmw volatile add ptr %708, i32 -1 monotonic, align 4
  %713 = add i32 %712, -1
  br label %opal_thread_add_fetch_32.exit286

714:                                              ; preds = %671
  %715 = load volatile i32, ptr %708, align 4
  %716 = add nsw i32 %715, -1
  store volatile i32 %716, ptr %708, align 4
  %717 = load volatile i32, ptr %708, align 4
  br label %opal_thread_add_fetch_32.exit286

opal_thread_add_fetch_32.exit286:                 ; preds = %711, %714
  %.0.i285 = phi i32 [ %713, %711 ], [ %717, %714 ]
  %718 = icmp eq i32 %.0.i285, 0
  br i1 %718, label %719, label %728

719:                                              ; preds = %opal_thread_add_fetch_32.exit286
  %720 = load ptr, ptr %677, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %722, align 8
  %.not6.i287 = icmp eq ptr %723, null
  br i1 %.not6.i287, label %opal_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %719, %.lr.ph.i288
  %724 = phi ptr [ %726, %.lr.ph.i288 ], [ %723, %719 ]
  %.07.i289 = phi ptr [ %725, %.lr.ph.i288 ], [ %722, %719 ]
  call void %724(ptr noundef nonnull %677) #8
  %725 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not.i290 = icmp eq ptr %726, null
  br i1 %.not.i290, label %opal_obj_run_destructors.exit291.loopexit, label %.lr.ph.i288, !llvm.loop !6

opal_obj_run_destructors.exit291.loopexit:        ; preds = %.lr.ph.i288
  %.pre310 = load ptr, ptr %24, align 8
  br label %opal_obj_run_destructors.exit291

opal_obj_run_destructors.exit291:                 ; preds = %opal_obj_run_destructors.exit291.loopexit, %719
  %727 = phi ptr [ %.pre310, %opal_obj_run_destructors.exit291.loopexit ], [ %677, %719 ]
  call void @free(ptr noundef %727) #8
  store ptr null, ptr %24, align 8
  br label %728

728:                                              ; preds = %opal_thread_add_fetch_32.exit286, %opal_obj_run_destructors.exit291
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 240), ptr noundef nonnull @.str.29, i64 noundef 64) #8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_datatype_null, i64 204), align 4
  %729 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 0, ptr noundef nonnull @ompi_mpi_datatype_null) #8
  %730 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_datatype_null, i64 204), align 4
  %.not132 = icmp sgt i32 %730, %731
  br i1 %.not132, label %734, label %732

732:                                              ; preds = %728
  %733 = add nsw i32 %731, 1
  store i32 %733, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %734

734:                                              ; preds = %732, %728
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_byte, i64 204), align 4
  %735 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 1, ptr noundef nonnull @ompi_mpi_byte) #8
  %736 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_byte, i64 204), align 4
  %.not133 = icmp sgt i32 %736, %737
  br i1 %.not133, label %740, label %738

738:                                              ; preds = %734
  %739 = add nsw i32 %737, 1
  store i32 %739, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %740

740:                                              ; preds = %738, %734
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_packed, i64 204), align 4
  %741 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 2, ptr noundef nonnull @ompi_mpi_packed) #8
  %742 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_packed, i64 204), align 4
  %.not134 = icmp sgt i32 %742, %743
  br i1 %.not134, label %746, label %744

744:                                              ; preds = %740
  %745 = add nsw i32 %743, 1
  store i32 %745, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %746

746:                                              ; preds = %744, %740
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_ub, i64 204), align 4
  %747 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 3, ptr noundef nonnull @ompi_mpi_ub) #8
  %748 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_ub, i64 204), align 4
  %.not135 = icmp sgt i32 %748, %749
  br i1 %.not135, label %752, label %750

750:                                              ; preds = %746
  %751 = add nsw i32 %749, 1
  store i32 %751, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %752

752:                                              ; preds = %750, %746
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_lb, i64 204), align 4
  %753 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 4, ptr noundef nonnull @ompi_mpi_lb) #8
  %754 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %755 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_lb, i64 204), align 4
  %.not136 = icmp sgt i32 %754, %755
  br i1 %.not136, label %758, label %756

756:                                              ; preds = %752
  %757 = add nsw i32 %755, 1
  store i32 %757, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %758

758:                                              ; preds = %756, %752
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_character, i64 204), align 4
  %759 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 5, ptr noundef nonnull @ompi_mpi_character) #8
  %760 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %761 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_character, i64 204), align 4
  %.not137 = icmp sgt i32 %760, %761
  br i1 %.not137, label %764, label %762

762:                                              ; preds = %758
  %763 = add nsw i32 %761, 1
  store i32 %763, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %764

764:                                              ; preds = %762, %758
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical, i64 204), align 4
  %765 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 6, ptr noundef nonnull @ompi_mpi_logical) #8
  %766 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %767 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical, i64 204), align 4
  %.not138 = icmp sgt i32 %766, %767
  br i1 %.not138, label %770, label %768

768:                                              ; preds = %764
  %769 = add nsw i32 %767, 1
  store i32 %769, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %770

770:                                              ; preds = %768, %764
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer, i64 204), align 4
  %771 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 7, ptr noundef nonnull @ompi_mpi_integer) #8
  %772 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer, i64 204), align 4
  %.not139 = icmp sgt i32 %772, %773
  br i1 %.not139, label %776, label %774

774:                                              ; preds = %770
  %775 = add nsw i32 %773, 1
  store i32 %775, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %776

776:                                              ; preds = %774, %770
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer1, i64 204), align 4
  %777 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 8, ptr noundef nonnull @ompi_mpi_integer1) #8
  %778 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer1, i64 204), align 4
  %.not140 = icmp sgt i32 %778, %779
  br i1 %.not140, label %782, label %780

780:                                              ; preds = %776
  %781 = add nsw i32 %779, 1
  store i32 %781, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %782

782:                                              ; preds = %780, %776
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer2, i64 204), align 4
  %783 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 9, ptr noundef nonnull @ompi_mpi_integer2) #8
  %784 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer2, i64 204), align 4
  %.not141 = icmp sgt i32 %784, %785
  br i1 %.not141, label %788, label %786

786:                                              ; preds = %782
  %787 = add nsw i32 %785, 1
  store i32 %787, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %788

788:                                              ; preds = %786, %782
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer4, i64 204), align 4
  %789 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 10, ptr noundef nonnull @ompi_mpi_integer4) #8
  %790 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %791 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer4, i64 204), align 4
  %.not142 = icmp sgt i32 %790, %791
  br i1 %.not142, label %794, label %792

792:                                              ; preds = %788
  %793 = add nsw i32 %791, 1
  store i32 %793, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %794

794:                                              ; preds = %792, %788
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer8, i64 204), align 4
  %795 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 11, ptr noundef nonnull @ompi_mpi_integer8) #8
  %796 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer8, i64 204), align 4
  %.not143 = icmp sgt i32 %796, %797
  br i1 %.not143, label %800, label %798

798:                                              ; preds = %794
  %799 = add nsw i32 %797, 1
  store i32 %799, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %800

800:                                              ; preds = %798, %794
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer16, i64 204), align 4
  %801 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 12, ptr noundef nonnull @ompi_mpi_integer16) #8
  %802 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_integer16, i64 204), align 4
  %.not144 = icmp sgt i32 %802, %803
  br i1 %.not144, label %806, label %804

804:                                              ; preds = %800
  %805 = add nsw i32 %803, 1
  store i32 %805, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %806

806:                                              ; preds = %804, %800
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real, i64 204), align 4
  %807 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 13, ptr noundef nonnull @ompi_mpi_real) #8
  %808 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real, i64 204), align 4
  %.not145 = icmp sgt i32 %808, %809
  br i1 %.not145, label %812, label %810

810:                                              ; preds = %806
  %811 = add nsw i32 %809, 1
  store i32 %811, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %812

812:                                              ; preds = %810, %806
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real4, i64 204), align 4
  %813 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 14, ptr noundef nonnull @ompi_mpi_real4) #8
  %814 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real4, i64 204), align 4
  %.not146 = icmp sgt i32 %814, %815
  br i1 %.not146, label %818, label %816

816:                                              ; preds = %812
  %817 = add nsw i32 %815, 1
  store i32 %817, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %818

818:                                              ; preds = %816, %812
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real8, i64 204), align 4
  %819 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 15, ptr noundef nonnull @ompi_mpi_real8) #8
  %820 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %821 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real8, i64 204), align 4
  %.not147 = icmp sgt i32 %820, %821
  br i1 %.not147, label %824, label %822

822:                                              ; preds = %818
  %823 = add nsw i32 %821, 1
  store i32 %823, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %824

824:                                              ; preds = %822, %818
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real16, i64 204), align 4
  %825 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 16, ptr noundef nonnull @ompi_mpi_real16) #8
  %826 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real16, i64 204), align 4
  %.not148 = icmp sgt i32 %826, %827
  br i1 %.not148, label %830, label %828

828:                                              ; preds = %824
  %829 = add nsw i32 %827, 1
  store i32 %829, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %830

830:                                              ; preds = %828, %824
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_dblprec, i64 204), align 4
  %831 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 17, ptr noundef nonnull @ompi_mpi_dblprec) #8
  %832 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %833 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_dblprec, i64 204), align 4
  %.not149 = icmp sgt i32 %832, %833
  br i1 %.not149, label %836, label %834

834:                                              ; preds = %830
  %835 = add nsw i32 %833, 1
  store i32 %835, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %836

836:                                              ; preds = %834, %830
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cplex, i64 204), align 4
  %837 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 18, ptr noundef nonnull @ompi_mpi_cplex) #8
  %838 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cplex, i64 204), align 4
  %.not150 = icmp sgt i32 %838, %839
  br i1 %.not150, label %842, label %840

840:                                              ; preds = %836
  %841 = add nsw i32 %839, 1
  store i32 %841, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %842

842:                                              ; preds = %840, %836
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex8, i64 204), align 4
  %843 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 19, ptr noundef nonnull @ompi_mpi_complex8) #8
  %844 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex8, i64 204), align 4
  %.not151 = icmp sgt i32 %844, %845
  br i1 %.not151, label %848, label %846

846:                                              ; preds = %842
  %847 = add nsw i32 %845, 1
  store i32 %847, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %848

848:                                              ; preds = %846, %842
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex16, i64 204), align 4
  %849 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 20, ptr noundef nonnull @ompi_mpi_complex16) #8
  %850 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex16, i64 204), align 4
  %.not152 = icmp sgt i32 %850, %851
  br i1 %.not152, label %854, label %852

852:                                              ; preds = %848
  %853 = add nsw i32 %851, 1
  store i32 %853, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %854

854:                                              ; preds = %852, %848
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex32, i64 204), align 4
  %855 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 21, ptr noundef nonnull @ompi_mpi_complex32) #8
  %856 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %857 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex32, i64 204), align 4
  %.not153 = icmp sgt i32 %856, %857
  br i1 %.not153, label %860, label %858

858:                                              ; preds = %854
  %859 = add nsw i32 %857, 1
  store i32 %859, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %860

860:                                              ; preds = %858, %854
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_dblcplex, i64 204), align 4
  %861 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 22, ptr noundef nonnull @ompi_mpi_dblcplex) #8
  %862 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_dblcplex, i64 204), align 4
  %.not154 = icmp sgt i32 %862, %863
  br i1 %.not154, label %866, label %864

864:                                              ; preds = %860
  %865 = add nsw i32 %863, 1
  store i32 %865, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %866

866:                                              ; preds = %864, %860
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 204), align 4
  %867 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 23, ptr noundef nonnull @ompi_mpi_2real) #8
  %868 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %869 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2real, i64 204), align 4
  %.not155 = icmp sgt i32 %868, %869
  br i1 %.not155, label %872, label %870

870:                                              ; preds = %866
  %871 = add nsw i32 %869, 1
  store i32 %871, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %872

872:                                              ; preds = %870, %866
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 204), align 4
  %873 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 24, ptr noundef nonnull @ompi_mpi_2dblprec) #8
  %874 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %875 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblprec, i64 204), align 4
  %.not156 = icmp sgt i32 %874, %875
  br i1 %.not156, label %878, label %876

876:                                              ; preds = %872
  %877 = add nsw i32 %875, 1
  store i32 %877, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %878

878:                                              ; preds = %876, %872
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 204), align 4
  %879 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 25, ptr noundef nonnull @ompi_mpi_2integer) #8
  %880 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %881 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2integer, i64 204), align 4
  %.not157 = icmp sgt i32 %880, %881
  br i1 %.not157, label %884, label %882

882:                                              ; preds = %878
  %883 = add nsw i32 %881, 1
  store i32 %883, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %884

884:                                              ; preds = %882, %878
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 204), align 4
  %885 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 26, ptr noundef nonnull @ompi_mpi_2cplex) #8
  %886 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %887 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2cplex, i64 204), align 4
  %.not158 = icmp sgt i32 %886, %887
  br i1 %.not158, label %890, label %888

888:                                              ; preds = %884
  %889 = add nsw i32 %887, 1
  store i32 %889, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %890

890:                                              ; preds = %888, %884
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 204), align 4
  %891 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 27, ptr noundef nonnull @ompi_mpi_2dblcplex) #8
  %892 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %893 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2dblcplex, i64 204), align 4
  %.not159 = icmp sgt i32 %892, %893
  br i1 %.not159, label %896, label %894

894:                                              ; preds = %890
  %895 = add nsw i32 %893, 1
  store i32 %895, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %896

896:                                              ; preds = %894, %890
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real2, i64 204), align 4
  %897 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 28, ptr noundef nonnull @ompi_mpi_real2) #8
  %898 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_real2, i64 204), align 4
  %.not160 = icmp sgt i32 %898, %899
  br i1 %.not160, label %902, label %900

900:                                              ; preds = %896
  %901 = add nsw i32 %899, 1
  store i32 %901, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %902

902:                                              ; preds = %900, %896
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical1, i64 204), align 4
  %903 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 29, ptr noundef nonnull @ompi_mpi_logical1) #8
  %904 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %905 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical1, i64 204), align 4
  %.not161 = icmp sgt i32 %904, %905
  br i1 %.not161, label %908, label %906

906:                                              ; preds = %902
  %907 = add nsw i32 %905, 1
  store i32 %907, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %908

908:                                              ; preds = %906, %902
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical2, i64 204), align 4
  %909 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 30, ptr noundef nonnull @ompi_mpi_logical2) #8
  %910 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %911 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical2, i64 204), align 4
  %.not162 = icmp sgt i32 %910, %911
  br i1 %.not162, label %914, label %912

912:                                              ; preds = %908
  %913 = add nsw i32 %911, 1
  store i32 %913, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %914

914:                                              ; preds = %912, %908
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical4, i64 204), align 4
  %915 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 31, ptr noundef nonnull @ompi_mpi_logical4) #8
  %916 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %917 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical4, i64 204), align 4
  %.not163 = icmp sgt i32 %916, %917
  br i1 %.not163, label %920, label %918

918:                                              ; preds = %914
  %919 = add nsw i32 %917, 1
  store i32 %919, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %920

920:                                              ; preds = %918, %914
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical8, i64 204), align 4
  %921 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 32, ptr noundef nonnull @ompi_mpi_logical8) #8
  %922 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %923 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_logical8, i64 204), align 4
  %.not164 = icmp sgt i32 %922, %923
  br i1 %.not164, label %926, label %924

924:                                              ; preds = %920
  %925 = add nsw i32 %923, 1
  store i32 %925, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %926

926:                                              ; preds = %924, %920
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_wchar, i64 204), align 4
  %927 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 33, ptr noundef nonnull @ompi_mpi_wchar) #8
  %928 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_wchar, i64 204), align 4
  %.not165 = icmp sgt i32 %928, %929
  br i1 %.not165, label %932, label %930

930:                                              ; preds = %926
  %931 = add nsw i32 %929, 1
  store i32 %931, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %932

932:                                              ; preds = %930, %926
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 204), align 4
  %933 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 34, ptr noundef nonnull @ompi_mpi_char) #8
  %934 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_char, i64 204), align 4
  %.not166 = icmp sgt i32 %934, %935
  br i1 %.not166, label %938, label %936

936:                                              ; preds = %932
  %937 = add nsw i32 %935, 1
  store i32 %937, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %938

938:                                              ; preds = %936, %932
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_char, i64 204), align 4
  %939 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 35, ptr noundef nonnull @ompi_mpi_unsigned_char) #8
  %940 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %941 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_char, i64 204), align 4
  %.not167 = icmp sgt i32 %940, %941
  br i1 %.not167, label %944, label %942

942:                                              ; preds = %938
  %943 = add nsw i32 %941, 1
  store i32 %943, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %944

944:                                              ; preds = %942, %938
  store i32 36, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_signed_char, i64 204), align 4
  %945 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 36, ptr noundef nonnull @ompi_mpi_signed_char) #8
  %946 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %947 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_signed_char, i64 204), align 4
  %.not168 = icmp sgt i32 %946, %947
  br i1 %.not168, label %950, label %948

948:                                              ; preds = %944
  %949 = add nsw i32 %947, 1
  store i32 %949, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %950

950:                                              ; preds = %948, %944
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short, i64 204), align 4
  %951 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 37, ptr noundef nonnull @ompi_mpi_short) #8
  %952 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %953 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short, i64 204), align 4
  %.not169 = icmp sgt i32 %952, %953
  br i1 %.not169, label %956, label %954

954:                                              ; preds = %950
  %955 = add nsw i32 %953, 1
  store i32 %955, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %956

956:                                              ; preds = %954, %950
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_short, i64 204), align 4
  %957 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 38, ptr noundef nonnull @ompi_mpi_unsigned_short) #8
  %958 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %959 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_short, i64 204), align 4
  %.not170 = icmp sgt i32 %958, %959
  br i1 %.not170, label %962, label %960

960:                                              ; preds = %956
  %961 = add nsw i32 %959, 1
  store i32 %961, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %962

962:                                              ; preds = %960, %956
  store i32 39, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int, i64 204), align 4
  %963 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 39, ptr noundef nonnull @ompi_mpi_int) #8
  %964 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %965 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int, i64 204), align 4
  %.not171 = icmp sgt i32 %964, %965
  br i1 %.not171, label %968, label %966

966:                                              ; preds = %962
  %967 = add nsw i32 %965, 1
  store i32 %967, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %968

968:                                              ; preds = %966, %962
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned, i64 204), align 4
  %969 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 40, ptr noundef nonnull @ompi_mpi_unsigned) #8
  %970 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %971 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned, i64 204), align 4
  %.not172 = icmp sgt i32 %970, %971
  br i1 %.not172, label %974, label %972

972:                                              ; preds = %968
  %973 = add nsw i32 %971, 1
  store i32 %973, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %974

974:                                              ; preds = %972, %968
  store i32 41, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long, i64 204), align 4
  %975 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 41, ptr noundef nonnull @ompi_mpi_long) #8
  %976 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %977 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long, i64 204), align 4
  %.not173 = icmp sgt i32 %976, %977
  br i1 %.not173, label %980, label %978

978:                                              ; preds = %974
  %979 = add nsw i32 %977, 1
  store i32 %979, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %980

980:                                              ; preds = %978, %974
  store i32 42, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_long, i64 204), align 4
  %981 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 42, ptr noundef nonnull @ompi_mpi_unsigned_long) #8
  %982 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %983 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_long, i64 204), align 4
  %.not174 = icmp sgt i32 %982, %983
  br i1 %.not174, label %986, label %984

984:                                              ; preds = %980
  %985 = add nsw i32 %983, 1
  store i32 %985, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %986

986:                                              ; preds = %984, %980
  store i32 43, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_long_int, i64 204), align 4
  %987 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 43, ptr noundef nonnull @ompi_mpi_long_long_int) #8
  %988 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %989 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_long_int, i64 204), align 4
  %.not175 = icmp sgt i32 %988, %989
  br i1 %.not175, label %992, label %990

990:                                              ; preds = %986
  %991 = add nsw i32 %989, 1
  store i32 %991, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %992

992:                                              ; preds = %990, %986
  store i32 44, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_long_long, i64 204), align 4
  %993 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 44, ptr noundef nonnull @ompi_mpi_unsigned_long_long) #8
  %994 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %995 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_unsigned_long_long, i64 204), align 4
  %.not176 = icmp sgt i32 %994, %995
  br i1 %.not176, label %998, label %996

996:                                              ; preds = %992
  %997 = add nsw i32 %995, 1
  store i32 %997, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %998

998:                                              ; preds = %996, %992
  store i32 45, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float, i64 204), align 4
  %999 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 45, ptr noundef nonnull @ompi_mpi_float) #8
  %1000 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1001 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float, i64 204), align 4
  %.not177 = icmp sgt i32 %1000, %1001
  br i1 %.not177, label %1004, label %1002

1002:                                             ; preds = %998
  %1003 = add nsw i32 %1001, 1
  store i32 %1003, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1004

1004:                                             ; preds = %1002, %998
  store i32 46, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double, i64 204), align 4
  %1005 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 46, ptr noundef nonnull @ompi_mpi_double) #8
  %1006 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1007 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double, i64 204), align 4
  %.not178 = icmp sgt i32 %1006, %1007
  br i1 %.not178, label %1010, label %1008

1008:                                             ; preds = %1004
  %1009 = add nsw i32 %1007, 1
  store i32 %1009, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1010

1010:                                             ; preds = %1008, %1004
  store i32 47, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_double, i64 204), align 4
  %1011 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 47, ptr noundef nonnull @ompi_mpi_long_double) #8
  %1012 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1013 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_double, i64 204), align 4
  %.not179 = icmp sgt i32 %1012, %1013
  br i1 %.not179, label %1016, label %1014

1014:                                             ; preds = %1010
  %1015 = add nsw i32 %1013, 1
  store i32 %1015, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1016

1016:                                             ; preds = %1014, %1010
  store i32 48, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 204), align 4
  %1017 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 48, ptr noundef nonnull @ompi_mpi_float_int) #8
  %1018 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1019 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_float_int, i64 204), align 4
  %.not180 = icmp sgt i32 %1018, %1019
  br i1 %.not180, label %1022, label %1020

1020:                                             ; preds = %1016
  %1021 = add nsw i32 %1019, 1
  store i32 %1021, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1022

1022:                                             ; preds = %1020, %1016
  store i32 49, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 204), align 4
  %1023 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 49, ptr noundef nonnull @ompi_mpi_double_int) #8
  %1024 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1025 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_double_int, i64 204), align 4
  %.not181 = icmp sgt i32 %1024, %1025
  br i1 %.not181, label %1028, label %1026

1026:                                             ; preds = %1022
  %1027 = add nsw i32 %1025, 1
  store i32 %1027, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1028

1028:                                             ; preds = %1026, %1022
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 204), align 4
  %1029 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 50, ptr noundef nonnull @ompi_mpi_longdbl_int) #8
  %1030 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1031 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_longdbl_int, i64 204), align 4
  %.not182 = icmp sgt i32 %1030, %1031
  br i1 %.not182, label %1034, label %1032

1032:                                             ; preds = %1028
  %1033 = add nsw i32 %1031, 1
  store i32 %1033, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1034

1034:                                             ; preds = %1032, %1028
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 204), align 4
  %1035 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 51, ptr noundef nonnull @ompi_mpi_long_int) #8
  %1036 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1037 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_long_int, i64 204), align 4
  %.not183 = icmp sgt i32 %1036, %1037
  br i1 %.not183, label %1040, label %1038

1038:                                             ; preds = %1034
  %1039 = add nsw i32 %1037, 1
  store i32 %1039, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1040

1040:                                             ; preds = %1038, %1034
  store i32 52, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 204), align 4
  %1041 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 52, ptr noundef nonnull @ompi_mpi_2int) #8
  %1042 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1043 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_2int, i64 204), align 4
  %.not184 = icmp sgt i32 %1042, %1043
  br i1 %.not184, label %1046, label %1044

1044:                                             ; preds = %1040
  %1045 = add nsw i32 %1043, 1
  store i32 %1045, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1046

1046:                                             ; preds = %1044, %1040
  store i32 53, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 204), align 4
  %1047 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 53, ptr noundef nonnull @ompi_mpi_short_int) #8
  %1048 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1049 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_int, i64 204), align 4
  %.not185 = icmp sgt i32 %1048, %1049
  br i1 %.not185, label %1052, label %1050

1050:                                             ; preds = %1046
  %1051 = add nsw i32 %1049, 1
  store i32 %1051, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1052

1052:                                             ; preds = %1050, %1046
  store i32 54, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_bool, i64 204), align 4
  %1053 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 54, ptr noundef nonnull @ompi_mpi_cxx_bool) #8
  %1054 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1055 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_bool, i64 204), align 4
  %.not186 = icmp sgt i32 %1054, %1055
  br i1 %.not186, label %1058, label %1056

1056:                                             ; preds = %1052
  %1057 = add nsw i32 %1055, 1
  store i32 %1057, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1058

1058:                                             ; preds = %1056, %1052
  store i32 55, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_cplex, i64 204), align 4
  %1059 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 55, ptr noundef nonnull @ompi_mpi_cxx_cplex) #8
  %1060 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1061 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_cplex, i64 204), align 4
  %.not187 = icmp sgt i32 %1060, %1061
  br i1 %.not187, label %1064, label %1062

1062:                                             ; preds = %1058
  %1063 = add nsw i32 %1061, 1
  store i32 %1063, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1064

1064:                                             ; preds = %1062, %1058
  store i32 56, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_dblcplex, i64 204), align 4
  %1065 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 56, ptr noundef nonnull @ompi_mpi_cxx_dblcplex) #8
  %1066 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1067 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_dblcplex, i64 204), align 4
  %.not188 = icmp sgt i32 %1066, %1067
  br i1 %.not188, label %1070, label %1068

1068:                                             ; preds = %1064
  %1069 = add nsw i32 %1067, 1
  store i32 %1069, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1070

1070:                                             ; preds = %1068, %1064
  store i32 57, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_ldblcplex, i64 204), align 4
  %1071 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 57, ptr noundef nonnull @ompi_mpi_cxx_ldblcplex) #8
  %1072 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1073 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_ldblcplex, i64 204), align 4
  %.not189 = icmp sgt i32 %1072, %1073
  br i1 %.not189, label %1076, label %1074

1074:                                             ; preds = %1070
  %1075 = add nsw i32 %1073, 1
  store i32 %1075, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1076

1076:                                             ; preds = %1074, %1070
  store i32 58, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int8_t, i64 204), align 4
  %1077 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 58, ptr noundef nonnull @ompi_mpi_int8_t) #8
  %1078 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1079 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int8_t, i64 204), align 4
  %.not190 = icmp sgt i32 %1078, %1079
  br i1 %.not190, label %1082, label %1080

1080:                                             ; preds = %1076
  %1081 = add nsw i32 %1079, 1
  store i32 %1081, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1082

1082:                                             ; preds = %1080, %1076
  store i32 59, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint8_t, i64 204), align 4
  %1083 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 59, ptr noundef nonnull @ompi_mpi_uint8_t) #8
  %1084 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1085 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint8_t, i64 204), align 4
  %.not191 = icmp sgt i32 %1084, %1085
  br i1 %.not191, label %1088, label %1086

1086:                                             ; preds = %1082
  %1087 = add nsw i32 %1085, 1
  store i32 %1087, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1088

1088:                                             ; preds = %1086, %1082
  store i32 60, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int16_t, i64 204), align 4
  %1089 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 60, ptr noundef nonnull @ompi_mpi_int16_t) #8
  %1090 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1091 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int16_t, i64 204), align 4
  %.not192 = icmp sgt i32 %1090, %1091
  br i1 %.not192, label %1094, label %1092

1092:                                             ; preds = %1088
  %1093 = add nsw i32 %1091, 1
  store i32 %1093, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1094

1094:                                             ; preds = %1092, %1088
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint16_t, i64 204), align 4
  %1095 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 61, ptr noundef nonnull @ompi_mpi_uint16_t) #8
  %1096 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint16_t, i64 204), align 4
  %.not193 = icmp sgt i32 %1096, %1097
  br i1 %.not193, label %1100, label %1098

1098:                                             ; preds = %1094
  %1099 = add nsw i32 %1097, 1
  store i32 %1099, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1100

1100:                                             ; preds = %1098, %1094
  store i32 62, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int32_t, i64 204), align 4
  %1101 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 62, ptr noundef nonnull @ompi_mpi_int32_t) #8
  %1102 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int32_t, i64 204), align 4
  %.not194 = icmp sgt i32 %1102, %1103
  br i1 %.not194, label %1106, label %1104

1104:                                             ; preds = %1100
  %1105 = add nsw i32 %1103, 1
  store i32 %1105, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1106

1106:                                             ; preds = %1104, %1100
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint32_t, i64 204), align 4
  %1107 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 63, ptr noundef nonnull @ompi_mpi_uint32_t) #8
  %1108 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint32_t, i64 204), align 4
  %.not195 = icmp sgt i32 %1108, %1109
  br i1 %.not195, label %1112, label %1110

1110:                                             ; preds = %1106
  %1111 = add nsw i32 %1109, 1
  store i32 %1111, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1112

1112:                                             ; preds = %1110, %1106
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int64_t, i64 204), align 4
  %1113 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 64, ptr noundef nonnull @ompi_mpi_int64_t) #8
  %1114 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int64_t, i64 204), align 4
  %.not196 = icmp sgt i32 %1114, %1115
  br i1 %.not196, label %1118, label %1116

1116:                                             ; preds = %1112
  %1117 = add nsw i32 %1115, 1
  store i32 %1117, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1118

1118:                                             ; preds = %1116, %1112
  store i32 65, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint64_t, i64 204), align 4
  %1119 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 65, ptr noundef nonnull @ompi_mpi_uint64_t) #8
  %1120 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_uint64_t, i64 204), align 4
  %.not197 = icmp sgt i32 %1120, %1121
  br i1 %.not197, label %1124, label %1122

1122:                                             ; preds = %1118
  %1123 = add nsw i32 %1121, 1
  store i32 %1123, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1124

1124:                                             ; preds = %1122, %1118
  store i32 66, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_aint, i64 204), align 4
  %1125 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 66, ptr noundef nonnull @ompi_mpi_aint) #8
  %1126 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_aint, i64 204), align 4
  %.not198 = icmp sgt i32 %1126, %1127
  br i1 %.not198, label %1130, label %1128

1128:                                             ; preds = %1124
  %1129 = add nsw i32 %1127, 1
  store i32 %1129, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1130

1130:                                             ; preds = %1128, %1124
  store i32 67, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_offset, i64 204), align 4
  %1131 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 67, ptr noundef nonnull @ompi_mpi_offset) #8
  %1132 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_offset, i64 204), align 4
  %.not199 = icmp sgt i32 %1132, %1133
  br i1 %.not199, label %1136, label %1134

1134:                                             ; preds = %1130
  %1135 = add nsw i32 %1133, 1
  store i32 %1135, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1136

1136:                                             ; preds = %1134, %1130
  store i32 68, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_bool, i64 204), align 4
  %1137 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 68, ptr noundef nonnull @ompi_mpi_c_bool) #8
  %1138 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_bool, i64 204), align 4
  %.not200 = icmp sgt i32 %1138, %1139
  br i1 %.not200, label %1142, label %1140

1140:                                             ; preds = %1136
  %1141 = add nsw i32 %1139, 1
  store i32 %1141, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1142

1142:                                             ; preds = %1140, %1136
  store i32 69, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_float_complex, i64 204), align 4
  %1143 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 69, ptr noundef nonnull @ompi_mpi_c_float_complex) #8
  %1144 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_float_complex, i64 204), align 4
  %.not201 = icmp sgt i32 %1144, %1145
  br i1 %.not201, label %1148, label %1146

1146:                                             ; preds = %1142
  %1147 = add nsw i32 %1145, 1
  store i32 %1147, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1148

1148:                                             ; preds = %1146, %1142
  store i32 70, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_double_complex, i64 204), align 4
  %1149 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 70, ptr noundef nonnull @ompi_mpi_c_double_complex) #8
  %1150 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_double_complex, i64 204), align 4
  %.not202 = icmp sgt i32 %1150, %1151
  br i1 %.not202, label %1154, label %1152

1152:                                             ; preds = %1148
  %1153 = add nsw i32 %1151, 1
  store i32 %1153, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1154

1154:                                             ; preds = %1152, %1148
  store i32 71, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_long_double_complex, i64 204), align 4
  %1155 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 71, ptr noundef nonnull @ompi_mpi_c_long_double_complex) #8
  %1156 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_long_double_complex, i64 204), align 4
  %.not203 = icmp sgt i32 %1156, %1157
  br i1 %.not203, label %1160, label %1158

1158:                                             ; preds = %1154
  %1159 = add nsw i32 %1157, 1
  store i32 %1159, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1160

1160:                                             ; preds = %1158, %1154
  store i32 72, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_count, i64 204), align 4
  %1161 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 72, ptr noundef nonnull @ompi_mpi_count) #8
  %1162 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_count, i64 204), align 4
  %.not204 = icmp sgt i32 %1162, %1163
  br i1 %.not204, label %1166, label %1164

1164:                                             ; preds = %1160
  %1165 = add nsw i32 %1163, 1
  store i32 %1165, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1166

1166:                                             ; preds = %1164, %1160
  store i32 73, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex4, i64 204), align 4
  %1167 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 73, ptr noundef nonnull @ompi_mpi_complex4) #8
  %1168 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_complex4, i64 204), align 4
  %.not205 = icmp sgt i32 %1168, %1169
  br i1 %.not205, label %1172, label %1170

1170:                                             ; preds = %1166
  %1171 = add nsw i32 %1169, 1
  store i32 %1171, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1172

1172:                                             ; preds = %1170, %1166
  store i32 74, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_float, i64 204), align 4
  %1173 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 74, ptr noundef nonnull @ompi_mpi_short_float) #8
  %1174 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_short_float, i64 204), align 4
  %.not206 = icmp sgt i32 %1174, %1175
  br i1 %.not206, label %1178, label %1176

1176:                                             ; preds = %1172
  %1177 = add nsw i32 %1175, 1
  store i32 %1177, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1178

1178:                                             ; preds = %1176, %1172
  store i32 75, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_short_float_complex, i64 204), align 4
  %1179 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 75, ptr noundef nonnull @ompi_mpi_c_short_float_complex) #8
  %1180 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_c_short_float_complex, i64 204), align 4
  %.not207 = icmp sgt i32 %1180, %1181
  br i1 %.not207, label %1184, label %1182

1182:                                             ; preds = %1178
  %1183 = add nsw i32 %1181, 1
  store i32 %1183, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1184

1184:                                             ; preds = %1182, %1178
  store i32 76, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_sfltcplex, i64 204), align 4
  %1185 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 76, ptr noundef nonnull @ompi_mpi_cxx_sfltcplex) #8
  %1186 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_cxx_sfltcplex, i64 204), align 4
  %.not208 = icmp sgt i32 %1186, %1187
  br i1 %.not208, label %1190, label %1188

1188:                                             ; preds = %1184
  %1189 = add nsw i32 %1187, 1
  store i32 %1189, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1190

1190:                                             ; preds = %1184, %1188
  %1191 = phi i32 [ %1186, %1184 ], [ %1189, %1188 ]
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1190, %opal_pointer_array_get_item.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_pointer_array_get_item.exit ], [ 0, %1190 ]
  %1193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %1194 = sext i32 %1193 to i64
  %.not293 = icmp slt i64 %indvars.iv, %1194
  call void @llvm.assume(i1 %.not293)
  %1195 = load i8, ptr @opal_uses_threads, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %.lr.ph
  %1198 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %1199

1199:                                             ; preds = %1197, %.lr.ph
  %1200 = phi i8 [ %1195, %.lr.ph ], [ %.pre.i, %1197 ]
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %1202 = getelementptr inbounds nuw ptr, ptr %1201, i64 %indvars.iv
  %1203 = load ptr, ptr %1202, align 8
  %1204 = trunc i8 %1200 to i1
  br i1 %1204, label %1205, label %opal_pointer_array_get_item.exit

1205:                                             ; preds = %1199
  %1206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %1199, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 56
  %1208 = load i64, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %1210 = load i64, ptr %1209, align 8
  %1211 = sub nsw i64 %1208, %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1213 = load i64, ptr %1212, align 8
  %1214 = icmp eq i64 %1211, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1216 = load i16, ptr %1215, align 8
  %1217 = and i16 %1216, -33
  %masksel = select i1 %1214, i16 32, i16 0
  %.sink = or disjoint i16 %1217, %masksel
  store i16 %.sink, ptr %1215, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1218 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = icmp slt i64 %indvars.iv.next, %1219
  br i1 %1220, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit, %1190
  %1221 = call i32 @ompi_attr_get_ref() #8
  %.not209 = icmp eq i32 %1221, 0
  br i1 %.not209, label %1222, label %1224

1222:                                             ; preds = %._crit_edge
  %1223 = call i32 @ompi_datatype_default_convertors_init() #8
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_datatype_finalize, ptr noundef nonnull @.str.30, ptr noundef null) #8
  br label %1224

1224:                                             ; preds = %._crit_edge, %opal_obj_run_constructors.exit, %1222
  %.0 = phi i32 [ 0, %1222 ], [ -1, %opal_obj_run_constructors.exit ], [ %1221, %._crit_edge ]
  ret i32 %.0
}

declare i32 @opal_datatype_init() local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_get_ref() local_unnamed_addr #1

declare i32 @ompi_datatype_default_convertors_init() local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_finalize() #0 {
  %1 = load ptr, ptr @ompi_datatype_f_to_c_table, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_datatype_f_to_c_table) #8
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = tail call i32 @ompi_datatype_default_convertors_fini() #8
  %9 = tail call i32 @ompi_attr_put_ref() #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ompi_datatype_dump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = mul i64 %7, 100
  %9 = add i64 %8, 500
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef nonnull %11, i32 noundef %13, i64 noundef %15, i32 noundef %17, i32 noundef %20, i64 noundef %21, i64 noundef %6, i64 noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %31, i64 noundef %33, i32 noundef %35, i32 noundef %38) #8
  %.val = load i16, ptr %36, align 8
  %40 = and i16 %.val, 512
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %.sink.split

41:                                               ; preds = %1
  %42 = and i16 %.val, 4
  %.not112 = icmp eq i16 %42, 0
  br i1 %.not112, label %49, label %43

43:                                               ; preds = %41
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i8, ptr %10, i64 %44
  %46 = sub i64 %9, %44
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef nonnull @.str.33) #8
  %48 = add nsw i32 %47, %39
  %.pre = load i16, ptr %36, align 8
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i16 [ %.pre, %43 ], [ %.val, %41 ]
  %.1 = phi i32 [ %48, %43 ], [ %39, %41 ]
  %51 = and i16 %50, 16
  %.not113 = icmp eq i16 %51, 0
  br i1 %.not113, label %57, label %.sink.split

.sink.split:                                      ; preds = %49, %1
  %.1.sink119 = phi i32 [ %39, %1 ], [ %.1, %49 ]
  %.str.34.sink = phi ptr [ @.str.32, %1 ], [ @.str.34, %49 ]
  %52 = sext i32 %.1.sink119 to i64
  %53 = getelementptr inbounds i8, ptr %10, i64 %52
  %54 = sub i64 %9, %52
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef nonnull %.str.34.sink) #8
  %56 = add nsw i32 %55, %.1.sink119
  br label %57

57:                                               ; preds = %.sink.split, %49
  %.0 = phi i32 [ %.1, %49 ], [ %56, %.sink.split ]
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  %60 = sub i64 %9, %58
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.35) #8
  %62 = add nsw i32 %61, %.0
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %10, i64 %63
  %65 = sub i64 %9, %63
  %66 = icmp ult i64 %65, 22
  br i1 %66, label %_ompi_dump_data_flags.exit, label %67

67:                                               ; preds = %57
  %68 = load i16, ptr %36, align 8
  %69 = tail call i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %68, ptr noundef %64, i64 noundef %65) #8
  %70 = zext i16 %68 to i32
  %71 = lshr i32 %70, 14
  switch i32 %71, label %default.unreachable [
    i32 1, label %.sink.split.i
    i32 2, label %72
    i32 3, label %73
    i32 0, label %74
  ]

72:                                               ; preds = %67
  br label %.sink.split.i

73:                                               ; preds = %67
  br label %.sink.split.i

default.unreachable:                              ; preds = %79, %67
  unreachable

74:                                               ; preds = %67
  %75 = and i32 %70, 512
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %79, label %.sink.split.i

.sink.split.i:                                    ; preds = %74, %73, %72, %67
  %.sink40.i = phi i8 [ 70, %73 ], [ 67, %72 ], [ 32, %67 ], [ 69, %74 ]
  %.sink38.i = phi i8 [ 55, %73 ], [ 80, %72 ], [ 67, %67 ], [ 82, %74 ]
  %.sink.i = phi i8 [ 55, %73 ], [ 80, %72 ], [ 32, %67 ], [ 82, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i8 %.sink40.i, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 13
  store i8 %.sink38.i, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 14
  store i8 %.sink.i, ptr %78, align 1
  br label %79

79:                                               ; preds = %.sink.split.i, %74
  %80 = lshr i32 %70, 12
  %81 = and i32 %80, 3
  switch i32 %81, label %default.unreachable [
    i32 1, label %.sink.split42.i
    i32 2, label %82
    i32 3, label %83
    i32 0, label %84
  ]

82:                                               ; preds = %79
  br label %.sink.split42.i

83:                                               ; preds = %79
  br label %.sink.split42.i

84:                                               ; preds = %79
  %85 = and i32 %70, 512
  %.not36.i = icmp eq i32 %85, 0
  br i1 %.not36.i, label %_ompi_dump_data_flags.exit, label %.sink.split42.i

.sink.split42.i:                                  ; preds = %84, %83, %82, %79
  %.sink47.i = phi i8 [ 70, %82 ], [ 67, %83 ], [ 73, %79 ], [ 69, %84 ]
  %.sink45.i = phi i8 [ 76, %82 ], [ 80, %83 ], [ 78, %79 ], [ 82, %84 ]
  %.sink43.i = phi i8 [ 84, %82 ], [ 76, %83 ], [ 84, %79 ], [ 82, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 %.sink47.i, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 %.sink45.i, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 19
  store i8 %.sink43.i, ptr %88, align 1
  br label %_ompi_dump_data_flags.exit

_ompi_dump_data_flags.exit:                       ; preds = %57, %84, %.sink.split42.i
  %.0.i = phi i32 [ 0, %57 ], [ %69, %84 ], [ %69, %.sink.split42.i ]
  %89 = add nsw i32 %.0.i, %62
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %10, i64 %90
  %92 = sub i64 %9, %90
  %93 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef nonnull @.str.36) #8
  %94 = add nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %10, i64 %95
  %97 = sub i64 %9, %95
  %98 = tail call i32 @opal_datatype_contain_basic_datatypes(ptr noundef nonnull %0, ptr noundef %96, i64 noundef %97) #8
  %99 = add nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %10, i64 %100
  %102 = sub i64 %9, %100
  %103 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef nonnull @.str.37) #8
  %104 = add nsw i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8
  %.not114 = icmp eq ptr %106, %108
  %.not115 = icmp eq ptr %106, null
  %or.cond = or i1 %.not115, %.not114
  %109 = load i64, ptr %5, align 8
  %110 = trunc i64 %109 to i32
  br i1 %or.cond, label %132, label %111

111:                                              ; preds = %_ompi_dump_data_flags.exit
  %112 = add i32 %110, 1
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds i8, ptr %10, i64 %113
  %115 = sub i64 %9, %113
  %116 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %108, i32 noundef %112, ptr noundef %114, i64 noundef %115) #8
  %117 = add nsw i32 %116, %104
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %10, i64 %118
  %120 = sub i64 %9, %118
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %120, ptr noundef nonnull @.str.38) #8
  %122 = add nsw i32 %117, %121
  %123 = load ptr, ptr %105, align 8
  %124 = load i64, ptr %2, align 8
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, 1
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds i8, ptr %10, i64 %127
  %129 = sub i64 %9, %127
  %130 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %123, i32 noundef %126, ptr noundef %128, i64 noundef %129) #8
  %131 = add nsw i32 %130, %122
  br label %143

132:                                              ; preds = %_ompi_dump_data_flags.exit
  %133 = sext i32 %104 to i64
  %134 = getelementptr inbounds i8, ptr %10, i64 %133
  %135 = sub i64 %9, %133
  %136 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %108, i32 noundef %110, ptr noundef %134, i64 noundef %135) #8
  %137 = add nsw i32 %136, %104
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %10, i64 %138
  %140 = sub i64 %9, %138
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %140, ptr noundef nonnull @.str.39) #8
  %142 = add nsw i32 %137, %141
  br label %143

143:                                              ; preds = %132, %111
  %.2 = phi i32 [ %131, %111 ], [ %142, %132 ]
  %144 = sext i32 %.2 to i64
  %145 = getelementptr inbounds i8, ptr %10, i64 %144
  store i8 0, ptr %145, align 1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %10) #8
  %146 = tail call i32 @ompi_datatype_print_args(ptr noundef nonnull %0) #8
  tail call void @free(ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @opal_datatype_contain_basic_datatypes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_dump_data_desc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_datatype_print_args(ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @ompi_datatype_default_convertors_fini() local_unnamed_addr #1

declare i32 @ompi_attr_put_ref() local_unnamed_addr #1

declare i32 @opal_datatype_dump_data_flags(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
