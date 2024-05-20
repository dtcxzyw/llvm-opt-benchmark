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
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %31

31:                                               ; preds = %30, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_datatype_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (i8, ptr @ompi_datatype_f_to_c_table, i64 8), align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not1.i = icmp eq ptr %33, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %31 ]
  %.02.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull @ompi_datatype_f_to_c_table) #8
  %35 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %31
  %37 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #8
  %.not126 = icmp eq i32 %37, 0
  br i1 %.not126, label %38, label %1180

38:                                               ; preds = %opal_obj_run_constructors.exit
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %40 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %39, ptr noundef nonnull %1) #8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 20480
  store i16 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 18
  store i16 34, ptr %45, align 2
  %46 = call i32 @opal_datatype_commit(ptr noundef %41) #8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 18
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 18), align 2
  %52 = getelementptr inbounds i8, ptr %47, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 20), align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 24
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 24), align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 40
  %57 = load <2 x i64>, ptr %56, align 8
  store <2 x i64> %57, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 40), align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 56
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 56), align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 72
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 72), align 8
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 64), align 8
  %64 = getelementptr inbounds i8, ptr %47, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %47, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %47, i64 224
  %67 = load volatile i64, ptr %66, align 8
  store volatile i64 %67, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 224), align 8
  store volatile i64 0, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %47, i64 192
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 192), align 8
  store ptr null, ptr %68, align 8
  %70 = and i16 %49, -3587
  %71 = or disjoint i16 %70, 3584
  store i16 %71, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 16), align 8
  %72 = getelementptr inbounds i8, ptr %47, i64 160
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %47, i64 184
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %47, i64 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %38
  %78 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit

80:                                               ; preds = %38
  %81 = load volatile i32, ptr %74, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %74, align 4
  %83 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %77, %80
  %.0.i = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %opal_thread_add_fetch_32.exit
  %86 = load ptr, ptr %47, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %85, %.lr.ph.i220
  %90 = phi ptr [ %92, %.lr.ph.i220 ], [ %89, %85 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i220 ], [ %88, %85 ]
  call void %90(ptr noundef nonnull %47) #8
  %91 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i221 = icmp eq ptr %92, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i220, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i220
  %.pre = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %85
  %93 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %47, %85 ]
  call void @free(ptr noundef %93) #8
  store ptr null, ptr %1, align 8
  br label %94

94:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 240), ptr noundef nonnull @.str, i64 noundef 64) #8
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 168), align 8
  %96 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %95, ptr noundef nonnull %2) #8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i16, ptr %98, align 8
  %100 = or i16 %99, -12288
  store i16 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 18
  store i16 35, ptr %101, align 2
  %102 = call i32 @opal_datatype_commit(ptr noundef %97) #8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 18
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 18), align 2
  %108 = getelementptr inbounds i8, ptr %103, i64 20
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 20), align 4
  %110 = getelementptr inbounds i8, ptr %103, i64 24
  %111 = load <2 x i64>, ptr %110, align 8
  store <2 x i64> %111, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 24), align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 40
  %113 = load <2 x i64>, ptr %112, align 8
  store <2 x i64> %113, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 40), align 8
  %114 = getelementptr inbounds i8, ptr %103, i64 56
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 56), align 8
  %116 = getelementptr inbounds i8, ptr %103, i64 72
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 72), align 8
  %118 = getelementptr inbounds i8, ptr %103, i64 64
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 64), align 8
  %120 = getelementptr inbounds i8, ptr %103, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  %121 = getelementptr inbounds i8, ptr %103, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %103, i64 224
  %123 = load volatile i64, ptr %122, align 8
  store volatile i64 %123, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 224), align 8
  store volatile i64 0, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %103, i64 192
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 192), align 8
  store ptr null, ptr %124, align 8
  %126 = and i16 %105, -3587
  %127 = or disjoint i16 %126, 3584
  store i16 %127, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 16), align 8
  %128 = getelementptr inbounds i8, ptr %103, i64 160
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %103, i64 184
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %103, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %94
  %134 = atomicrmw volatile add ptr %130, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit223

136:                                              ; preds = %94
  %137 = load volatile i32, ptr %130, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %130, align 4
  %139 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %133, %136
  %.0.i222 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i222, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %142 = load ptr, ptr %103, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i224 = icmp eq ptr %145, null
  br i1 %.not6.i224, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %141, %.lr.ph.i225
  %146 = phi ptr [ %148, %.lr.ph.i225 ], [ %145, %141 ]
  %.07.i226 = phi ptr [ %147, %.lr.ph.i225 ], [ %144, %141 ]
  call void %146(ptr noundef nonnull %103) #8
  %147 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i227 = icmp eq ptr %148, null
  br i1 %.not.i227, label %opal_obj_run_destructors.exit228.loopexit, label %.lr.ph.i225, !llvm.loop !6

opal_obj_run_destructors.exit228.loopexit:        ; preds = %.lr.ph.i225
  %.pre296 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit228

opal_obj_run_destructors.exit228:                 ; preds = %opal_obj_run_destructors.exit228.loopexit, %141
  %149 = phi ptr [ %.pre296, %opal_obj_run_destructors.exit228.loopexit ], [ %103, %141 ]
  call void @free(ptr noundef %149) #8
  store ptr null, ptr %2, align 8
  br label %150

150:                                              ; preds = %opal_thread_add_fetch_32.exit223, %opal_obj_run_destructors.exit228
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 240), ptr noundef nonnull @.str.16, i64 noundef 64) #8
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 72), align 8
  %152 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %151, ptr noundef nonnull %3) #8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i16, ptr %154, align 8
  %156 = or i16 %155, -8192
  store i16 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 18
  store i16 36, ptr %157, align 2
  %158 = call i32 @opal_datatype_commit(ptr noundef %153) #8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i16, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 18
  %163 = load i16, ptr %162, align 2
  store i16 %163, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 18), align 2
  %164 = getelementptr inbounds i8, ptr %159, i64 20
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 20), align 4
  %166 = getelementptr inbounds i8, ptr %159, i64 24
  %167 = load <2 x i64>, ptr %166, align 8
  store <2 x i64> %167, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 24), align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 40
  %169 = load <2 x i64>, ptr %168, align 8
  store <2 x i64> %169, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 40), align 8
  %170 = getelementptr inbounds i8, ptr %159, i64 56
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 56), align 8
  %172 = getelementptr inbounds i8, ptr %159, i64 72
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 72), align 8
  %174 = getelementptr inbounds i8, ptr %159, i64 64
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 64), align 8
  %176 = getelementptr inbounds i8, ptr %159, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %159, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %159, i64 224
  %179 = load volatile i64, ptr %178, align 8
  store volatile i64 %179, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 224), align 8
  store volatile i64 0, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %159, i64 192
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 192), align 8
  store ptr null, ptr %180, align 8
  %182 = and i16 %161, -3587
  %183 = or disjoint i16 %182, 3584
  store i16 %183, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 16), align 8
  %184 = getelementptr inbounds i8, ptr %159, i64 160
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %159, i64 184
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %159, i64 8
  %187 = load i8, ptr @opal_uses_threads, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %150
  %190 = atomicrmw volatile add ptr %186, i32 -1 monotonic, align 4
  %191 = add i32 %190, -1
  br label %opal_thread_add_fetch_32.exit230

192:                                              ; preds = %150
  %193 = load volatile i32, ptr %186, align 4
  %194 = add nsw i32 %193, -1
  store volatile i32 %194, ptr %186, align 4
  %195 = load volatile i32, ptr %186, align 4
  br label %opal_thread_add_fetch_32.exit230

opal_thread_add_fetch_32.exit230:                 ; preds = %189, %192
  %.0.i229 = phi i32 [ %191, %189 ], [ %195, %192 ]
  %196 = icmp eq i32 %.0.i229, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %opal_thread_add_fetch_32.exit230
  %198 = load ptr, ptr %159, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i231 = icmp eq ptr %201, null
  br i1 %.not6.i231, label %opal_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %197, %.lr.ph.i232
  %202 = phi ptr [ %204, %.lr.ph.i232 ], [ %201, %197 ]
  %.07.i233 = phi ptr [ %203, %.lr.ph.i232 ], [ %200, %197 ]
  call void %202(ptr noundef nonnull %159) #8
  %203 = getelementptr inbounds i8, ptr %.07.i233, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i234 = icmp eq ptr %204, null
  br i1 %.not.i234, label %opal_obj_run_destructors.exit235.loopexit, label %.lr.ph.i232, !llvm.loop !6

opal_obj_run_destructors.exit235.loopexit:        ; preds = %.lr.ph.i232
  %.pre297 = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit235

opal_obj_run_destructors.exit235:                 ; preds = %opal_obj_run_destructors.exit235.loopexit, %197
  %205 = phi ptr [ %.pre297, %opal_obj_run_destructors.exit235.loopexit ], [ %159, %197 ]
  call void @free(ptr noundef %205) #8
  store ptr null, ptr %3, align 8
  br label %206

206:                                              ; preds = %opal_thread_add_fetch_32.exit230, %opal_obj_run_destructors.exit235
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 240), ptr noundef nonnull @.str.17, i64 noundef 64) #8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 80), align 16
  %208 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %207, ptr noundef nonnull %4) #8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i16, ptr %210, align 8
  %212 = or i16 %211, -8192
  store i16 %212, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 18
  store i16 37, ptr %213, align 2
  %214 = call i32 @opal_datatype_commit(ptr noundef %209) #8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load i16, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 18
  %219 = load i16, ptr %218, align 2
  store i16 %219, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 18), align 2
  %220 = getelementptr inbounds i8, ptr %215, i64 20
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 20), align 4
  %222 = getelementptr inbounds i8, ptr %215, i64 24
  %223 = load <2 x i64>, ptr %222, align 8
  store <2 x i64> %223, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 24), align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 40
  %225 = load <2 x i64>, ptr %224, align 8
  store <2 x i64> %225, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 40), align 8
  %226 = getelementptr inbounds i8, ptr %215, i64 56
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 56), align 8
  %228 = getelementptr inbounds i8, ptr %215, i64 72
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 72), align 8
  %230 = getelementptr inbounds i8, ptr %215, i64 64
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 64), align 8
  %232 = getelementptr inbounds i8, ptr %215, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %233 = getelementptr inbounds i8, ptr %215, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false)
  %234 = getelementptr inbounds i8, ptr %215, i64 224
  %235 = load volatile i64, ptr %234, align 8
  store volatile i64 %235, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 224), align 8
  store volatile i64 0, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %215, i64 192
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 192), align 8
  store ptr null, ptr %236, align 8
  %238 = and i16 %217, -3587
  %239 = or disjoint i16 %238, 3584
  store i16 %239, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 16), align 8
  %240 = getelementptr inbounds i8, ptr %215, i64 160
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %215, i64 184
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %215, i64 8
  %243 = load i8, ptr @opal_uses_threads, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %206
  %246 = atomicrmw volatile add ptr %242, i32 -1 monotonic, align 4
  %247 = add i32 %246, -1
  br label %opal_thread_add_fetch_32.exit237

248:                                              ; preds = %206
  %249 = load volatile i32, ptr %242, align 4
  %250 = add nsw i32 %249, -1
  store volatile i32 %250, ptr %242, align 4
  %251 = load volatile i32, ptr %242, align 4
  br label %opal_thread_add_fetch_32.exit237

opal_thread_add_fetch_32.exit237:                 ; preds = %245, %248
  %.0.i236 = phi i32 [ %247, %245 ], [ %251, %248 ]
  %252 = icmp eq i32 %.0.i236, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %opal_thread_add_fetch_32.exit237
  %254 = load ptr, ptr %215, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i238 = icmp eq ptr %257, null
  br i1 %.not6.i238, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %253, %.lr.ph.i239
  %258 = phi ptr [ %260, %.lr.ph.i239 ], [ %257, %253 ]
  %.07.i240 = phi ptr [ %259, %.lr.ph.i239 ], [ %256, %253 ]
  call void %258(ptr noundef nonnull %215) #8
  %259 = getelementptr inbounds i8, ptr %.07.i240, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i241 = icmp eq ptr %260, null
  br i1 %.not.i241, label %opal_obj_run_destructors.exit242.loopexit, label %.lr.ph.i239, !llvm.loop !6

opal_obj_run_destructors.exit242.loopexit:        ; preds = %.lr.ph.i239
  %.pre298 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit242

opal_obj_run_destructors.exit242:                 ; preds = %opal_obj_run_destructors.exit242.loopexit, %253
  %261 = phi ptr [ %.pre298, %opal_obj_run_destructors.exit242.loopexit ], [ %215, %253 ]
  call void @free(ptr noundef %261) #8
  store ptr null, ptr %4, align 8
  br label %262

262:                                              ; preds = %opal_thread_add_fetch_32.exit237, %opal_obj_run_destructors.exit242
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 240), ptr noundef nonnull @.str.18, i64 noundef 64) #8
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 192), align 16
  %264 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %263, ptr noundef nonnull %5) #8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load i16, ptr %266, align 8
  %268 = or i16 %267, -4096
  store i16 %268, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 18
  store i16 38, ptr %269, align 2
  %270 = call i32 @opal_datatype_commit(ptr noundef %265) #8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load i16, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 18
  %275 = load i16, ptr %274, align 2
  store i16 %275, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 18), align 2
  %276 = getelementptr inbounds i8, ptr %271, i64 20
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 20), align 4
  %278 = getelementptr inbounds i8, ptr %271, i64 24
  %279 = load <2 x i64>, ptr %278, align 8
  store <2 x i64> %279, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 24), align 8
  %280 = getelementptr inbounds i8, ptr %271, i64 40
  %281 = load <2 x i64>, ptr %280, align 8
  store <2 x i64> %281, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 40), align 8
  %282 = getelementptr inbounds i8, ptr %271, i64 56
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 56), align 8
  %284 = getelementptr inbounds i8, ptr %271, i64 72
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 72), align 8
  %286 = getelementptr inbounds i8, ptr %271, i64 64
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 64), align 8
  %288 = getelementptr inbounds i8, ptr %271, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %288, i64 24, i1 false)
  %289 = getelementptr inbounds i8, ptr %271, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %289, i64 24, i1 false)
  %290 = getelementptr inbounds i8, ptr %271, i64 224
  %291 = load volatile i64, ptr %290, align 8
  store volatile i64 %291, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 224), align 8
  store volatile i64 0, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %271, i64 192
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 192), align 8
  store ptr null, ptr %292, align 8
  %294 = and i16 %273, -3587
  %295 = or disjoint i16 %294, 3584
  store i16 %295, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 16), align 8
  %296 = getelementptr inbounds i8, ptr %271, i64 160
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %271, i64 184
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %271, i64 8
  %299 = load i8, ptr @opal_uses_threads, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %262
  %302 = atomicrmw volatile add ptr %298, i32 -1 monotonic, align 4
  %303 = add i32 %302, -1
  br label %opal_thread_add_fetch_32.exit244

304:                                              ; preds = %262
  %305 = load volatile i32, ptr %298, align 4
  %306 = add nsw i32 %305, -1
  store volatile i32 %306, ptr %298, align 4
  %307 = load volatile i32, ptr %298, align 4
  br label %opal_thread_add_fetch_32.exit244

opal_thread_add_fetch_32.exit244:                 ; preds = %301, %304
  %.0.i243 = phi i32 [ %303, %301 ], [ %307, %304 ]
  %308 = icmp eq i32 %.0.i243, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %opal_thread_add_fetch_32.exit244
  %310 = load ptr, ptr %271, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %.not6.i245 = icmp eq ptr %313, null
  br i1 %.not6.i245, label %opal_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %309, %.lr.ph.i246
  %314 = phi ptr [ %316, %.lr.ph.i246 ], [ %313, %309 ]
  %.07.i247 = phi ptr [ %315, %.lr.ph.i246 ], [ %312, %309 ]
  call void %314(ptr noundef nonnull %271) #8
  %315 = getelementptr inbounds i8, ptr %.07.i247, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i248 = icmp eq ptr %316, null
  br i1 %.not.i248, label %opal_obj_run_destructors.exit249.loopexit, label %.lr.ph.i246, !llvm.loop !6

opal_obj_run_destructors.exit249.loopexit:        ; preds = %.lr.ph.i246
  %.pre299 = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit249

opal_obj_run_destructors.exit249:                 ; preds = %opal_obj_run_destructors.exit249.loopexit, %309
  %317 = phi ptr [ %.pre299, %opal_obj_run_destructors.exit249.loopexit ], [ %271, %309 ]
  call void @free(ptr noundef %317) #8
  store ptr null, ptr %5, align 8
  br label %318

318:                                              ; preds = %opal_thread_add_fetch_32.exit244, %opal_obj_run_destructors.exit249
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 240), ptr noundef nonnull @.str.19, i64 noundef 64) #8
  %319 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 200), align 8
  %320 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %319, ptr noundef nonnull %6) #8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load i16, ptr %322, align 8
  %324 = or i16 %323, -4096
  store i16 %324, ptr %322, align 8
  %325 = getelementptr inbounds i8, ptr %321, i64 18
  store i16 39, ptr %325, align 2
  %326 = call i32 @opal_datatype_commit(ptr noundef %321) #8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load i16, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 18
  %331 = load i16, ptr %330, align 2
  store i16 %331, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 18), align 2
  %332 = getelementptr inbounds i8, ptr %327, i64 20
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 20), align 4
  %334 = getelementptr inbounds i8, ptr %327, i64 24
  %335 = load <2 x i64>, ptr %334, align 8
  store <2 x i64> %335, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 24), align 8
  %336 = getelementptr inbounds i8, ptr %327, i64 40
  %337 = load <2 x i64>, ptr %336, align 8
  store <2 x i64> %337, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 40), align 8
  %338 = getelementptr inbounds i8, ptr %327, i64 56
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 56), align 8
  %340 = getelementptr inbounds i8, ptr %327, i64 72
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 72), align 8
  %342 = getelementptr inbounds i8, ptr %327, i64 64
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 64), align 8
  %344 = getelementptr inbounds i8, ptr %327, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %344, i64 24, i1 false)
  %345 = getelementptr inbounds i8, ptr %327, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %345, i64 24, i1 false)
  %346 = getelementptr inbounds i8, ptr %327, i64 224
  %347 = load volatile i64, ptr %346, align 8
  store volatile i64 %347, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 224), align 8
  store volatile i64 0, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %327, i64 192
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 192), align 8
  store ptr null, ptr %348, align 8
  %350 = and i16 %329, -3587
  %351 = or disjoint i16 %350, 3584
  store i16 %351, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 16), align 8
  %352 = getelementptr inbounds i8, ptr %327, i64 160
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %327, i64 184
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %327, i64 8
  %355 = load i8, ptr @opal_uses_threads, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %318
  %358 = atomicrmw volatile add ptr %354, i32 -1 monotonic, align 4
  %359 = add i32 %358, -1
  br label %opal_thread_add_fetch_32.exit251

360:                                              ; preds = %318
  %361 = load volatile i32, ptr %354, align 4
  %362 = add nsw i32 %361, -1
  store volatile i32 %362, ptr %354, align 4
  %363 = load volatile i32, ptr %354, align 4
  br label %opal_thread_add_fetch_32.exit251

opal_thread_add_fetch_32.exit251:                 ; preds = %357, %360
  %.0.i250 = phi i32 [ %359, %357 ], [ %363, %360 ]
  %364 = icmp eq i32 %.0.i250, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %opal_thread_add_fetch_32.exit251
  %366 = load ptr, ptr %327, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %.not6.i252 = icmp eq ptr %369, null
  br i1 %.not6.i252, label %opal_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %365, %.lr.ph.i253
  %370 = phi ptr [ %372, %.lr.ph.i253 ], [ %369, %365 ]
  %.07.i254 = phi ptr [ %371, %.lr.ph.i253 ], [ %368, %365 ]
  call void %370(ptr noundef nonnull %327) #8
  %371 = getelementptr inbounds i8, ptr %.07.i254, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i255 = icmp eq ptr %372, null
  br i1 %.not.i255, label %opal_obj_run_destructors.exit256.loopexit, label %.lr.ph.i253, !llvm.loop !6

opal_obj_run_destructors.exit256.loopexit:        ; preds = %.lr.ph.i253
  %.pre300 = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit256

opal_obj_run_destructors.exit256:                 ; preds = %opal_obj_run_destructors.exit256.loopexit, %365
  %373 = phi ptr [ %.pre300, %opal_obj_run_destructors.exit256.loopexit ], [ %327, %365 ]
  call void @free(ptr noundef %373) #8
  store ptr null, ptr %6, align 8
  br label %374

374:                                              ; preds = %opal_thread_add_fetch_32.exit251, %opal_obj_run_destructors.exit256
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 240), ptr noundef nonnull @.str.20, i64 noundef 64) #8
  store i64 4294967297, ptr %9, align 8
  %375 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 72), align 8
  store ptr %375, ptr %7, align 16
  %376 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %377 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %376, ptr %377, align 8
  store i64 0, ptr %10, align 16
  %378 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %378, align 8
  %379 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  store i64 8, ptr %10, align 16
  %380 = load i64, ptr %378, align 8
  %.not127 = icmp eq i64 %380, 4
  %.pre301 = load ptr, ptr %8, align 8
  br i1 %.not127, label %383, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %.pre301, i64 56
  store i64 8, ptr %382, align 8
  br label %383

383:                                              ; preds = %381, %374
  %384 = getelementptr inbounds i8, ptr %.pre301, i64 16
  %385 = load i16, ptr %384, align 8
  %386 = or i16 %385, 16384
  store i16 %386, ptr %384, align 8
  %387 = getelementptr inbounds i8, ptr %.pre301, i64 200
  store i32 40, ptr %387, align 8
  %388 = call i32 @opal_datatype_commit(ptr noundef %.pre301) #8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load i16, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 18
  %393 = load i16, ptr %392, align 2
  store i16 %393, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 18), align 2
  %394 = getelementptr inbounds i8, ptr %389, i64 20
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 20), align 4
  %396 = getelementptr inbounds i8, ptr %389, i64 24
  %397 = load <2 x i64>, ptr %396, align 8
  store <2 x i64> %397, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 24), align 8
  %398 = getelementptr inbounds i8, ptr %389, i64 40
  %399 = load <2 x i64>, ptr %398, align 8
  store <2 x i64> %399, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 40), align 8
  %400 = getelementptr inbounds i8, ptr %389, i64 56
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 56), align 8
  %402 = getelementptr inbounds i8, ptr %389, i64 72
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 72), align 8
  %404 = getelementptr inbounds i8, ptr %389, i64 64
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 64), align 8
  %406 = getelementptr inbounds i8, ptr %389, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %406, i64 24, i1 false)
  %407 = getelementptr inbounds i8, ptr %389, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %407, i64 24, i1 false)
  %408 = getelementptr inbounds i8, ptr %389, i64 224
  %409 = load volatile i64, ptr %408, align 8
  store volatile i64 %409, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 224), align 8
  store volatile i64 0, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %389, i64 192
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 192), align 8
  store ptr null, ptr %410, align 8
  %412 = and i16 %391, -3587
  %413 = or disjoint i16 %412, 3584
  store i16 %413, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 16), align 8
  %414 = getelementptr inbounds i8, ptr %389, i64 160
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %389, i64 184
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %389, i64 8
  %417 = load i8, ptr @opal_uses_threads, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %422

419:                                              ; preds = %383
  %420 = atomicrmw volatile add ptr %416, i32 -1 monotonic, align 4
  %421 = add i32 %420, -1
  br label %opal_thread_add_fetch_32.exit258

422:                                              ; preds = %383
  %423 = load volatile i32, ptr %416, align 4
  %424 = add nsw i32 %423, -1
  store volatile i32 %424, ptr %416, align 4
  %425 = load volatile i32, ptr %416, align 4
  br label %opal_thread_add_fetch_32.exit258

opal_thread_add_fetch_32.exit258:                 ; preds = %419, %422
  %.0.i257 = phi i32 [ %421, %419 ], [ %425, %422 ]
  %426 = icmp eq i32 %.0.i257, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %opal_thread_add_fetch_32.exit258
  %428 = load ptr, ptr %389, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %430, align 8
  %.not6.i259 = icmp eq ptr %431, null
  br i1 %.not6.i259, label %opal_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %427, %.lr.ph.i260
  %432 = phi ptr [ %434, %.lr.ph.i260 ], [ %431, %427 ]
  %.07.i261 = phi ptr [ %433, %.lr.ph.i260 ], [ %430, %427 ]
  call void %432(ptr noundef nonnull %389) #8
  %433 = getelementptr inbounds i8, ptr %.07.i261, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not.i262 = icmp eq ptr %434, null
  br i1 %.not.i262, label %opal_obj_run_destructors.exit263.loopexit, label %.lr.ph.i260, !llvm.loop !6

opal_obj_run_destructors.exit263.loopexit:        ; preds = %.lr.ph.i260
  %.pre302 = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit263

opal_obj_run_destructors.exit263:                 ; preds = %opal_obj_run_destructors.exit263.loopexit, %427
  %435 = phi ptr [ %.pre302, %opal_obj_run_destructors.exit263.loopexit ], [ %389, %427 ]
  call void @free(ptr noundef %435) #8
  store ptr null, ptr %8, align 8
  br label %436

436:                                              ; preds = %opal_thread_add_fetch_32.exit258, %opal_obj_run_destructors.exit263
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 240), ptr noundef nonnull @.str.21, i64 noundef 64) #8
  store i64 4294967297, ptr %13, align 8
  %437 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 80), align 16
  store ptr %437, ptr %11, align 16
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %439 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %438, ptr %439, align 8
  store i64 0, ptr %14, align 16
  %440 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 8, ptr %440, align 8
  %441 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  store i64 16, ptr %14, align 16
  %442 = load i64, ptr %440, align 8
  %.not128 = icmp eq i64 %442, 12
  %.pre303 = load ptr, ptr %12, align 8
  br i1 %.not128, label %445, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds i8, ptr %.pre303, i64 56
  store i64 16, ptr %444, align 8
  br label %445

445:                                              ; preds = %443, %436
  %446 = getelementptr inbounds i8, ptr %.pre303, i64 16
  %447 = load i16, ptr %446, align 8
  %448 = or i16 %447, 16384
  store i16 %448, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %.pre303, i64 200
  store i32 41, ptr %449, align 8
  %450 = call i32 @opal_datatype_commit(ptr noundef %.pre303) #8
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load i16, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 18
  %455 = load i16, ptr %454, align 2
  store i16 %455, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 18), align 2
  %456 = getelementptr inbounds i8, ptr %451, i64 20
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 20), align 4
  %458 = getelementptr inbounds i8, ptr %451, i64 24
  %459 = load <2 x i64>, ptr %458, align 8
  store <2 x i64> %459, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 24), align 8
  %460 = getelementptr inbounds i8, ptr %451, i64 40
  %461 = load <2 x i64>, ptr %460, align 8
  store <2 x i64> %461, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 40), align 8
  %462 = getelementptr inbounds i8, ptr %451, i64 56
  %463 = load i64, ptr %462, align 8
  store i64 %463, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 56), align 8
  %464 = getelementptr inbounds i8, ptr %451, i64 72
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 72), align 8
  %466 = getelementptr inbounds i8, ptr %451, i64 64
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 64), align 8
  %468 = getelementptr inbounds i8, ptr %451, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %468, i64 24, i1 false)
  %469 = getelementptr inbounds i8, ptr %451, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %469, i64 24, i1 false)
  %470 = getelementptr inbounds i8, ptr %451, i64 224
  %471 = load volatile i64, ptr %470, align 8
  store volatile i64 %471, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 224), align 8
  store volatile i64 0, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %451, i64 192
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 192), align 8
  store ptr null, ptr %472, align 8
  %474 = and i16 %453, -3587
  %475 = or disjoint i16 %474, 3584
  store i16 %475, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 16), align 8
  %476 = getelementptr inbounds i8, ptr %451, i64 160
  store ptr null, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %451, i64 184
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %451, i64 8
  %479 = load i8, ptr @opal_uses_threads, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %445
  %482 = atomicrmw volatile add ptr %478, i32 -1 monotonic, align 4
  %483 = add i32 %482, -1
  br label %opal_thread_add_fetch_32.exit265

484:                                              ; preds = %445
  %485 = load volatile i32, ptr %478, align 4
  %486 = add nsw i32 %485, -1
  store volatile i32 %486, ptr %478, align 4
  %487 = load volatile i32, ptr %478, align 4
  br label %opal_thread_add_fetch_32.exit265

opal_thread_add_fetch_32.exit265:                 ; preds = %481, %484
  %.0.i264 = phi i32 [ %483, %481 ], [ %487, %484 ]
  %488 = icmp eq i32 %.0.i264, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %opal_thread_add_fetch_32.exit265
  %490 = load ptr, ptr %451, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %.not6.i266 = icmp eq ptr %493, null
  br i1 %.not6.i266, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %489, %.lr.ph.i267
  %494 = phi ptr [ %496, %.lr.ph.i267 ], [ %493, %489 ]
  %.07.i268 = phi ptr [ %495, %.lr.ph.i267 ], [ %492, %489 ]
  call void %494(ptr noundef nonnull %451) #8
  %495 = getelementptr inbounds i8, ptr %.07.i268, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i269 = icmp eq ptr %496, null
  br i1 %.not.i269, label %opal_obj_run_destructors.exit270.loopexit, label %.lr.ph.i267, !llvm.loop !6

opal_obj_run_destructors.exit270.loopexit:        ; preds = %.lr.ph.i267
  %.pre304 = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit270

opal_obj_run_destructors.exit270:                 ; preds = %opal_obj_run_destructors.exit270.loopexit, %489
  %497 = phi ptr [ %.pre304, %opal_obj_run_destructors.exit270.loopexit ], [ %451, %489 ]
  call void @free(ptr noundef %497) #8
  store ptr null, ptr %12, align 8
  br label %498

498:                                              ; preds = %opal_thread_add_fetch_32.exit265, %opal_obj_run_destructors.exit270
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 240), ptr noundef nonnull @.str.23, i64 noundef 64) #8
  store i64 4294967297, ptr %17, align 8
  %499 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 400), align 16
  store ptr %499, ptr %15, align 16
  %500 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %501 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %500, ptr %501, align 8
  store i64 0, ptr %18, align 16
  %502 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 8, ptr %502, align 8
  %503 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  store i64 16, ptr %18, align 16
  %504 = load i64, ptr %502, align 8
  %.not129 = icmp eq i64 %504, 12
  %.pre305 = load ptr, ptr %16, align 8
  br i1 %.not129, label %507, label %505

505:                                              ; preds = %498
  %506 = getelementptr inbounds i8, ptr %.pre305, i64 56
  store i64 16, ptr %506, align 8
  br label %507

507:                                              ; preds = %505, %498
  %508 = getelementptr inbounds i8, ptr %.pre305, i64 16
  %509 = load i16, ptr %508, align 8
  %510 = or i16 %509, 20480
  store i16 %510, ptr %508, align 8
  %511 = getelementptr inbounds i8, ptr %.pre305, i64 200
  store i32 44, ptr %511, align 8
  %512 = call i32 @opal_datatype_commit(ptr noundef %.pre305) #8
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load i16, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 18
  %517 = load i16, ptr %516, align 2
  store i16 %517, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 18), align 2
  %518 = getelementptr inbounds i8, ptr %513, i64 20
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 20), align 4
  %520 = getelementptr inbounds i8, ptr %513, i64 24
  %521 = load <2 x i64>, ptr %520, align 8
  store <2 x i64> %521, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 24), align 8
  %522 = getelementptr inbounds i8, ptr %513, i64 40
  %523 = load <2 x i64>, ptr %522, align 8
  store <2 x i64> %523, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 40), align 8
  %524 = getelementptr inbounds i8, ptr %513, i64 56
  %525 = load i64, ptr %524, align 8
  store i64 %525, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 56), align 8
  %526 = getelementptr inbounds i8, ptr %513, i64 72
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 72), align 8
  %528 = getelementptr inbounds i8, ptr %513, i64 64
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 64), align 8
  %530 = getelementptr inbounds i8, ptr %513, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %530, i64 24, i1 false)
  %531 = getelementptr inbounds i8, ptr %513, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %531, i64 24, i1 false)
  %532 = getelementptr inbounds i8, ptr %513, i64 224
  %533 = load volatile i64, ptr %532, align 8
  store volatile i64 %533, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 224), align 8
  store volatile i64 0, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %513, i64 192
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 192), align 8
  store ptr null, ptr %534, align 8
  %536 = and i16 %515, -3587
  %537 = or disjoint i16 %536, 3584
  store i16 %537, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 16), align 8
  %538 = getelementptr inbounds i8, ptr %513, i64 160
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %513, i64 184
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %513, i64 8
  %541 = load i8, ptr @opal_uses_threads, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %546

543:                                              ; preds = %507
  %544 = atomicrmw volatile add ptr %540, i32 -1 monotonic, align 4
  %545 = add i32 %544, -1
  br label %opal_thread_add_fetch_32.exit272

546:                                              ; preds = %507
  %547 = load volatile i32, ptr %540, align 4
  %548 = add nsw i32 %547, -1
  store volatile i32 %548, ptr %540, align 4
  %549 = load volatile i32, ptr %540, align 4
  br label %opal_thread_add_fetch_32.exit272

opal_thread_add_fetch_32.exit272:                 ; preds = %543, %546
  %.0.i271 = phi i32 [ %545, %543 ], [ %549, %546 ]
  %550 = icmp eq i32 %.0.i271, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %opal_thread_add_fetch_32.exit272
  %552 = load ptr, ptr %513, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i273 = icmp eq ptr %555, null
  br i1 %.not6.i273, label %opal_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %551, %.lr.ph.i274
  %556 = phi ptr [ %558, %.lr.ph.i274 ], [ %555, %551 ]
  %.07.i275 = phi ptr [ %557, %.lr.ph.i274 ], [ %554, %551 ]
  call void %556(ptr noundef nonnull %513) #8
  %557 = getelementptr inbounds i8, ptr %.07.i275, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i276 = icmp eq ptr %558, null
  br i1 %.not.i276, label %opal_obj_run_destructors.exit277.loopexit, label %.lr.ph.i274, !llvm.loop !6

opal_obj_run_destructors.exit277.loopexit:        ; preds = %.lr.ph.i274
  %.pre306 = load ptr, ptr %16, align 8
  br label %opal_obj_run_destructors.exit277

opal_obj_run_destructors.exit277:                 ; preds = %opal_obj_run_destructors.exit277.loopexit, %551
  %559 = phi ptr [ %.pre306, %opal_obj_run_destructors.exit277.loopexit ], [ %513, %551 ]
  call void @free(ptr noundef %559) #8
  store ptr null, ptr %16, align 8
  br label %560

560:                                              ; preds = %opal_thread_add_fetch_32.exit272, %opal_obj_run_destructors.exit277
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 240), ptr noundef nonnull @.str.25, i64 noundef 64) #8
  store i64 4294967297, ptr %21, align 8
  %561 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 24), align 8
  store ptr %561, ptr %19, align 16
  %562 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %563 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %562, ptr %563, align 8
  store i64 0, ptr %22, align 16
  %564 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %564, align 8
  %565 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  store i64 8, ptr %22, align 16
  %566 = load i64, ptr %564, align 8
  %.not130 = icmp eq i64 %566, 4
  %.pre307 = load ptr, ptr %20, align 8
  br i1 %.not130, label %569, label %567

567:                                              ; preds = %560
  %568 = getelementptr inbounds i8, ptr %.pre307, i64 56
  store i64 8, ptr %568, align 8
  br label %569

569:                                              ; preds = %567, %560
  %570 = getelementptr inbounds i8, ptr %.pre307, i64 16
  %571 = load i16, ptr %570, align 8
  %572 = or i16 %571, 20480
  store i16 %572, ptr %570, align 8
  %573 = getelementptr inbounds i8, ptr %.pre307, i64 200
  store i32 43, ptr %573, align 8
  %574 = call i32 @opal_datatype_commit(ptr noundef %.pre307) #8
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load i16, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 18
  %579 = load i16, ptr %578, align 2
  store i16 %579, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 18), align 2
  %580 = getelementptr inbounds i8, ptr %575, i64 20
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 20), align 4
  %582 = getelementptr inbounds i8, ptr %575, i64 24
  %583 = load <2 x i64>, ptr %582, align 8
  store <2 x i64> %583, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 24), align 8
  %584 = getelementptr inbounds i8, ptr %575, i64 40
  %585 = load <2 x i64>, ptr %584, align 8
  store <2 x i64> %585, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 40), align 8
  %586 = getelementptr inbounds i8, ptr %575, i64 56
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 56), align 8
  %588 = getelementptr inbounds i8, ptr %575, i64 72
  %589 = load i32, ptr %588, align 8
  store i32 %589, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 72), align 8
  %590 = getelementptr inbounds i8, ptr %575, i64 64
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 64), align 8
  %592 = getelementptr inbounds i8, ptr %575, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %592, i64 24, i1 false)
  %593 = getelementptr inbounds i8, ptr %575, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %593, i64 24, i1 false)
  %594 = getelementptr inbounds i8, ptr %575, i64 224
  %595 = load volatile i64, ptr %594, align 8
  store volatile i64 %595, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 224), align 8
  store volatile i64 0, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %575, i64 192
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 192), align 8
  store ptr null, ptr %596, align 8
  %598 = and i16 %577, -3587
  %599 = or disjoint i16 %598, 3584
  store i16 %599, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 16), align 8
  %600 = getelementptr inbounds i8, ptr %575, i64 160
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %575, i64 184
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %575, i64 8
  %603 = load i8, ptr @opal_uses_threads, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %608

605:                                              ; preds = %569
  %606 = atomicrmw volatile add ptr %602, i32 -1 monotonic, align 4
  %607 = add i32 %606, -1
  br label %opal_thread_add_fetch_32.exit279

608:                                              ; preds = %569
  %609 = load volatile i32, ptr %602, align 4
  %610 = add nsw i32 %609, -1
  store volatile i32 %610, ptr %602, align 4
  %611 = load volatile i32, ptr %602, align 4
  br label %opal_thread_add_fetch_32.exit279

opal_thread_add_fetch_32.exit279:                 ; preds = %605, %608
  %.0.i278 = phi i32 [ %607, %605 ], [ %611, %608 ]
  %612 = icmp eq i32 %.0.i278, 0
  br i1 %612, label %613, label %622

613:                                              ; preds = %opal_thread_add_fetch_32.exit279
  %614 = load ptr, ptr %575, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %.not6.i280 = icmp eq ptr %617, null
  br i1 %.not6.i280, label %opal_obj_run_destructors.exit284, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %613, %.lr.ph.i281
  %618 = phi ptr [ %620, %.lr.ph.i281 ], [ %617, %613 ]
  %.07.i282 = phi ptr [ %619, %.lr.ph.i281 ], [ %616, %613 ]
  call void %618(ptr noundef nonnull %575) #8
  %619 = getelementptr inbounds i8, ptr %.07.i282, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i283 = icmp eq ptr %620, null
  br i1 %.not.i283, label %opal_obj_run_destructors.exit284.loopexit, label %.lr.ph.i281, !llvm.loop !6

opal_obj_run_destructors.exit284.loopexit:        ; preds = %.lr.ph.i281
  %.pre308 = load ptr, ptr %20, align 8
  br label %opal_obj_run_destructors.exit284

opal_obj_run_destructors.exit284:                 ; preds = %opal_obj_run_destructors.exit284.loopexit, %613
  %621 = phi ptr [ %.pre308, %opal_obj_run_destructors.exit284.loopexit ], [ %575, %613 ]
  call void @free(ptr noundef %621) #8
  store ptr null, ptr %20, align 8
  br label %622

622:                                              ; preds = %opal_thread_add_fetch_32.exit279, %opal_obj_run_destructors.exit284
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 240), ptr noundef nonnull @.str.27, i64 noundef 64) #8
  store i64 4294967297, ptr %25, align 8
  %623 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 88), align 8
  store ptr %623, ptr %23, align 16
  %624 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_basicDatatypes, i64 40), align 8
  %625 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %624, ptr %625, align 8
  store i64 0, ptr %26, align 16
  %626 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 16, ptr %626, align 8
  %627 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %24) #8
  store i64 32, ptr %26, align 16
  %628 = load i64, ptr %626, align 8
  %.not131 = icmp eq i64 %628, 28
  %.pre309 = load ptr, ptr %24, align 8
  br i1 %.not131, label %631, label %629

629:                                              ; preds = %622
  %630 = getelementptr inbounds i8, ptr %.pre309, i64 56
  store i64 32, ptr %630, align 8
  br label %631

631:                                              ; preds = %629, %622
  %632 = getelementptr inbounds i8, ptr %.pre309, i64 16
  %633 = load i16, ptr %632, align 8
  %634 = or i16 %633, 16384
  store i16 %634, ptr %632, align 8
  %635 = getelementptr inbounds i8, ptr %.pre309, i64 200
  store i32 42, ptr %635, align 8
  %636 = call i32 @opal_datatype_commit(ptr noundef %.pre309) #8
  %637 = load ptr, ptr %24, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = load i16, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 18
  %641 = load i16, ptr %640, align 2
  store i16 %641, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 18), align 2
  %642 = getelementptr inbounds i8, ptr %637, i64 20
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 20), align 4
  %644 = getelementptr inbounds i8, ptr %637, i64 24
  %645 = load <2 x i64>, ptr %644, align 8
  store <2 x i64> %645, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 24), align 8
  %646 = getelementptr inbounds i8, ptr %637, i64 40
  %647 = load <2 x i64>, ptr %646, align 8
  store <2 x i64> %647, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 40), align 8
  %648 = getelementptr inbounds i8, ptr %637, i64 56
  %649 = load i64, ptr %648, align 8
  store i64 %649, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 56), align 8
  %650 = getelementptr inbounds i8, ptr %637, i64 72
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 72), align 8
  %652 = getelementptr inbounds i8, ptr %637, i64 64
  %653 = load i64, ptr %652, align 8
  store i64 %653, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 64), align 8
  %654 = getelementptr inbounds i8, ptr %637, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 144), ptr noundef nonnull align 8 dereferenceable(24) %654, i64 24, i1 false)
  %655 = getelementptr inbounds i8, ptr %637, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 168), ptr noundef nonnull align 8 dereferenceable(24) %655, i64 24, i1 false)
  %656 = getelementptr inbounds i8, ptr %637, i64 224
  %657 = load volatile i64, ptr %656, align 8
  store volatile i64 %657, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 224), align 8
  store volatile i64 0, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %637, i64 192
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 192), align 8
  store ptr null, ptr %658, align 8
  %660 = and i16 %639, -3587
  %661 = or disjoint i16 %660, 3584
  store i16 %661, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 16), align 8
  %662 = getelementptr inbounds i8, ptr %637, i64 160
  store ptr null, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %637, i64 184
  store ptr null, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %637, i64 8
  %665 = load i8, ptr @opal_uses_threads, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %670

667:                                              ; preds = %631
  %668 = atomicrmw volatile add ptr %664, i32 -1 monotonic, align 4
  %669 = add i32 %668, -1
  br label %opal_thread_add_fetch_32.exit286

670:                                              ; preds = %631
  %671 = load volatile i32, ptr %664, align 4
  %672 = add nsw i32 %671, -1
  store volatile i32 %672, ptr %664, align 4
  %673 = load volatile i32, ptr %664, align 4
  br label %opal_thread_add_fetch_32.exit286

opal_thread_add_fetch_32.exit286:                 ; preds = %667, %670
  %.0.i285 = phi i32 [ %669, %667 ], [ %673, %670 ]
  %674 = icmp eq i32 %.0.i285, 0
  br i1 %674, label %675, label %684

675:                                              ; preds = %opal_thread_add_fetch_32.exit286
  %676 = load ptr, ptr %637, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %678, align 8
  %.not6.i287 = icmp eq ptr %679, null
  br i1 %.not6.i287, label %opal_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %675, %.lr.ph.i288
  %680 = phi ptr [ %682, %.lr.ph.i288 ], [ %679, %675 ]
  %.07.i289 = phi ptr [ %681, %.lr.ph.i288 ], [ %678, %675 ]
  call void %680(ptr noundef nonnull %637) #8
  %681 = getelementptr inbounds i8, ptr %.07.i289, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i290 = icmp eq ptr %682, null
  br i1 %.not.i290, label %opal_obj_run_destructors.exit291.loopexit, label %.lr.ph.i288, !llvm.loop !6

opal_obj_run_destructors.exit291.loopexit:        ; preds = %.lr.ph.i288
  %.pre310 = load ptr, ptr %24, align 8
  br label %opal_obj_run_destructors.exit291

opal_obj_run_destructors.exit291:                 ; preds = %opal_obj_run_destructors.exit291.loopexit, %675
  %683 = phi ptr [ %.pre310, %opal_obj_run_destructors.exit291.loopexit ], [ %637, %675 ]
  call void @free(ptr noundef %683) #8
  store ptr null, ptr %24, align 8
  br label %684

684:                                              ; preds = %opal_thread_add_fetch_32.exit286, %opal_obj_run_destructors.exit291
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 240), ptr noundef nonnull @.str.29, i64 noundef 64) #8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ompi_mpi_datatype_null, i64 204), align 4
  %685 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 0, ptr noundef nonnull @ompi_mpi_datatype_null) #8
  %686 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %687 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_datatype_null, i64 204), align 4
  %.not132 = icmp sgt i32 %686, %687
  br i1 %.not132, label %690, label %688

688:                                              ; preds = %684
  %689 = add nsw i32 %687, 1
  store i32 %689, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %690

690:                                              ; preds = %688, %684
  store i32 1, ptr getelementptr inbounds (i8, ptr @ompi_mpi_byte, i64 204), align 4
  %691 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 1, ptr noundef nonnull @ompi_mpi_byte) #8
  %692 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %693 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_byte, i64 204), align 4
  %.not133 = icmp sgt i32 %692, %693
  br i1 %.not133, label %696, label %694

694:                                              ; preds = %690
  %695 = add nsw i32 %693, 1
  store i32 %695, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %696

696:                                              ; preds = %694, %690
  store i32 2, ptr getelementptr inbounds (i8, ptr @ompi_mpi_packed, i64 204), align 4
  %697 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 2, ptr noundef nonnull @ompi_mpi_packed) #8
  %698 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %699 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_packed, i64 204), align 4
  %.not134 = icmp sgt i32 %698, %699
  br i1 %.not134, label %702, label %700

700:                                              ; preds = %696
  %701 = add nsw i32 %699, 1
  store i32 %701, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %702

702:                                              ; preds = %700, %696
  store i32 3, ptr getelementptr inbounds (i8, ptr @ompi_mpi_ub, i64 204), align 4
  %703 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 3, ptr noundef nonnull @ompi_mpi_ub) #8
  %704 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %705 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_ub, i64 204), align 4
  %.not135 = icmp sgt i32 %704, %705
  br i1 %.not135, label %708, label %706

706:                                              ; preds = %702
  %707 = add nsw i32 %705, 1
  store i32 %707, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %708

708:                                              ; preds = %706, %702
  store i32 4, ptr getelementptr inbounds (i8, ptr @ompi_mpi_lb, i64 204), align 4
  %709 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 4, ptr noundef nonnull @ompi_mpi_lb) #8
  %710 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %711 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_lb, i64 204), align 4
  %.not136 = icmp sgt i32 %710, %711
  br i1 %.not136, label %714, label %712

712:                                              ; preds = %708
  %713 = add nsw i32 %711, 1
  store i32 %713, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %714

714:                                              ; preds = %712, %708
  store i32 5, ptr getelementptr inbounds (i8, ptr @ompi_mpi_character, i64 204), align 4
  %715 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 5, ptr noundef nonnull @ompi_mpi_character) #8
  %716 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %717 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_character, i64 204), align 4
  %.not137 = icmp sgt i32 %716, %717
  br i1 %.not137, label %720, label %718

718:                                              ; preds = %714
  %719 = add nsw i32 %717, 1
  store i32 %719, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %720

720:                                              ; preds = %718, %714
  store i32 6, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical, i64 204), align 4
  %721 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 6, ptr noundef nonnull @ompi_mpi_logical) #8
  %722 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %723 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical, i64 204), align 4
  %.not138 = icmp sgt i32 %722, %723
  br i1 %.not138, label %726, label %724

724:                                              ; preds = %720
  %725 = add nsw i32 %723, 1
  store i32 %725, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %726

726:                                              ; preds = %724, %720
  store i32 7, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer, i64 204), align 4
  %727 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 7, ptr noundef nonnull @ompi_mpi_integer) #8
  %728 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %729 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer, i64 204), align 4
  %.not139 = icmp sgt i32 %728, %729
  br i1 %.not139, label %732, label %730

730:                                              ; preds = %726
  %731 = add nsw i32 %729, 1
  store i32 %731, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %732

732:                                              ; preds = %730, %726
  store i32 8, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer1, i64 204), align 4
  %733 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 8, ptr noundef nonnull @ompi_mpi_integer1) #8
  %734 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %735 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer1, i64 204), align 4
  %.not140 = icmp sgt i32 %734, %735
  br i1 %.not140, label %738, label %736

736:                                              ; preds = %732
  %737 = add nsw i32 %735, 1
  store i32 %737, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %738

738:                                              ; preds = %736, %732
  store i32 9, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer2, i64 204), align 4
  %739 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 9, ptr noundef nonnull @ompi_mpi_integer2) #8
  %740 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %741 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer2, i64 204), align 4
  %.not141 = icmp sgt i32 %740, %741
  br i1 %.not141, label %744, label %742

742:                                              ; preds = %738
  %743 = add nsw i32 %741, 1
  store i32 %743, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %744

744:                                              ; preds = %742, %738
  store i32 10, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer4, i64 204), align 4
  %745 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 10, ptr noundef nonnull @ompi_mpi_integer4) #8
  %746 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %747 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer4, i64 204), align 4
  %.not142 = icmp sgt i32 %746, %747
  br i1 %.not142, label %750, label %748

748:                                              ; preds = %744
  %749 = add nsw i32 %747, 1
  store i32 %749, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %750

750:                                              ; preds = %748, %744
  store i32 11, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer8, i64 204), align 4
  %751 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 11, ptr noundef nonnull @ompi_mpi_integer8) #8
  %752 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %753 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer8, i64 204), align 4
  %.not143 = icmp sgt i32 %752, %753
  br i1 %.not143, label %756, label %754

754:                                              ; preds = %750
  %755 = add nsw i32 %753, 1
  store i32 %755, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %756

756:                                              ; preds = %754, %750
  store i32 12, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer16, i64 204), align 4
  %757 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 12, ptr noundef nonnull @ompi_mpi_integer16) #8
  %758 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %759 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_integer16, i64 204), align 4
  %.not144 = icmp sgt i32 %758, %759
  br i1 %.not144, label %762, label %760

760:                                              ; preds = %756
  %761 = add nsw i32 %759, 1
  store i32 %761, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %762

762:                                              ; preds = %760, %756
  store i32 13, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real, i64 204), align 4
  %763 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 13, ptr noundef nonnull @ompi_mpi_real) #8
  %764 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %765 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real, i64 204), align 4
  %.not145 = icmp sgt i32 %764, %765
  br i1 %.not145, label %768, label %766

766:                                              ; preds = %762
  %767 = add nsw i32 %765, 1
  store i32 %767, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %768

768:                                              ; preds = %766, %762
  store i32 14, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real4, i64 204), align 4
  %769 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 14, ptr noundef nonnull @ompi_mpi_real4) #8
  %770 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %771 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real4, i64 204), align 4
  %.not146 = icmp sgt i32 %770, %771
  br i1 %.not146, label %774, label %772

772:                                              ; preds = %768
  %773 = add nsw i32 %771, 1
  store i32 %773, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %774

774:                                              ; preds = %772, %768
  store i32 15, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real8, i64 204), align 4
  %775 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 15, ptr noundef nonnull @ompi_mpi_real8) #8
  %776 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %777 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real8, i64 204), align 4
  %.not147 = icmp sgt i32 %776, %777
  br i1 %.not147, label %780, label %778

778:                                              ; preds = %774
  %779 = add nsw i32 %777, 1
  store i32 %779, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %780

780:                                              ; preds = %778, %774
  store i32 16, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real16, i64 204), align 4
  %781 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 16, ptr noundef nonnull @ompi_mpi_real16) #8
  %782 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %783 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real16, i64 204), align 4
  %.not148 = icmp sgt i32 %782, %783
  br i1 %.not148, label %786, label %784

784:                                              ; preds = %780
  %785 = add nsw i32 %783, 1
  store i32 %785, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %786

786:                                              ; preds = %784, %780
  store i32 17, ptr getelementptr inbounds (i8, ptr @ompi_mpi_dblprec, i64 204), align 4
  %787 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 17, ptr noundef nonnull @ompi_mpi_dblprec) #8
  %788 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %789 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_dblprec, i64 204), align 4
  %.not149 = icmp sgt i32 %788, %789
  br i1 %.not149, label %792, label %790

790:                                              ; preds = %786
  %791 = add nsw i32 %789, 1
  store i32 %791, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %792

792:                                              ; preds = %790, %786
  store i32 18, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cplex, i64 204), align 4
  %793 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 18, ptr noundef nonnull @ompi_mpi_cplex) #8
  %794 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %795 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cplex, i64 204), align 4
  %.not150 = icmp sgt i32 %794, %795
  br i1 %.not150, label %798, label %796

796:                                              ; preds = %792
  %797 = add nsw i32 %795, 1
  store i32 %797, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %798

798:                                              ; preds = %796, %792
  store i32 19, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex8, i64 204), align 4
  %799 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 19, ptr noundef nonnull @ompi_mpi_complex8) #8
  %800 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %801 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex8, i64 204), align 4
  %.not151 = icmp sgt i32 %800, %801
  br i1 %.not151, label %804, label %802

802:                                              ; preds = %798
  %803 = add nsw i32 %801, 1
  store i32 %803, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %804

804:                                              ; preds = %802, %798
  store i32 20, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex16, i64 204), align 4
  %805 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 20, ptr noundef nonnull @ompi_mpi_complex16) #8
  %806 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %807 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex16, i64 204), align 4
  %.not152 = icmp sgt i32 %806, %807
  br i1 %.not152, label %810, label %808

808:                                              ; preds = %804
  %809 = add nsw i32 %807, 1
  store i32 %809, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %810

810:                                              ; preds = %808, %804
  store i32 21, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex32, i64 204), align 4
  %811 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 21, ptr noundef nonnull @ompi_mpi_complex32) #8
  %812 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %813 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex32, i64 204), align 4
  %.not153 = icmp sgt i32 %812, %813
  br i1 %.not153, label %816, label %814

814:                                              ; preds = %810
  %815 = add nsw i32 %813, 1
  store i32 %815, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %816

816:                                              ; preds = %814, %810
  store i32 22, ptr getelementptr inbounds (i8, ptr @ompi_mpi_dblcplex, i64 204), align 4
  %817 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 22, ptr noundef nonnull @ompi_mpi_dblcplex) #8
  %818 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %819 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_dblcplex, i64 204), align 4
  %.not154 = icmp sgt i32 %818, %819
  br i1 %.not154, label %822, label %820

820:                                              ; preds = %816
  %821 = add nsw i32 %819, 1
  store i32 %821, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %822

822:                                              ; preds = %820, %816
  store i32 23, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 204), align 4
  %823 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 23, ptr noundef nonnull @ompi_mpi_2real) #8
  %824 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %825 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2real, i64 204), align 4
  %.not155 = icmp sgt i32 %824, %825
  br i1 %.not155, label %828, label %826

826:                                              ; preds = %822
  %827 = add nsw i32 %825, 1
  store i32 %827, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %828

828:                                              ; preds = %826, %822
  store i32 24, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 204), align 4
  %829 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 24, ptr noundef nonnull @ompi_mpi_2dblprec) #8
  %830 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %831 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblprec, i64 204), align 4
  %.not156 = icmp sgt i32 %830, %831
  br i1 %.not156, label %834, label %832

832:                                              ; preds = %828
  %833 = add nsw i32 %831, 1
  store i32 %833, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %834

834:                                              ; preds = %832, %828
  store i32 25, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 204), align 4
  %835 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 25, ptr noundef nonnull @ompi_mpi_2integer) #8
  %836 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %837 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2integer, i64 204), align 4
  %.not157 = icmp sgt i32 %836, %837
  br i1 %.not157, label %840, label %838

838:                                              ; preds = %834
  %839 = add nsw i32 %837, 1
  store i32 %839, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %840

840:                                              ; preds = %838, %834
  store i32 26, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 204), align 4
  %841 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 26, ptr noundef nonnull @ompi_mpi_2cplex) #8
  %842 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %843 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2cplex, i64 204), align 4
  %.not158 = icmp sgt i32 %842, %843
  br i1 %.not158, label %846, label %844

844:                                              ; preds = %840
  %845 = add nsw i32 %843, 1
  store i32 %845, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %846

846:                                              ; preds = %844, %840
  store i32 27, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 204), align 4
  %847 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 27, ptr noundef nonnull @ompi_mpi_2dblcplex) #8
  %848 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %849 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2dblcplex, i64 204), align 4
  %.not159 = icmp sgt i32 %848, %849
  br i1 %.not159, label %852, label %850

850:                                              ; preds = %846
  %851 = add nsw i32 %849, 1
  store i32 %851, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %852

852:                                              ; preds = %850, %846
  store i32 28, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real2, i64 204), align 4
  %853 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 28, ptr noundef nonnull @ompi_mpi_real2) #8
  %854 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %855 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_real2, i64 204), align 4
  %.not160 = icmp sgt i32 %854, %855
  br i1 %.not160, label %858, label %856

856:                                              ; preds = %852
  %857 = add nsw i32 %855, 1
  store i32 %857, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %858

858:                                              ; preds = %856, %852
  store i32 29, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical1, i64 204), align 4
  %859 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 29, ptr noundef nonnull @ompi_mpi_logical1) #8
  %860 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %861 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical1, i64 204), align 4
  %.not161 = icmp sgt i32 %860, %861
  br i1 %.not161, label %864, label %862

862:                                              ; preds = %858
  %863 = add nsw i32 %861, 1
  store i32 %863, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %864

864:                                              ; preds = %862, %858
  store i32 30, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical2, i64 204), align 4
  %865 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 30, ptr noundef nonnull @ompi_mpi_logical2) #8
  %866 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %867 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical2, i64 204), align 4
  %.not162 = icmp sgt i32 %866, %867
  br i1 %.not162, label %870, label %868

868:                                              ; preds = %864
  %869 = add nsw i32 %867, 1
  store i32 %869, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %870

870:                                              ; preds = %868, %864
  store i32 31, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical4, i64 204), align 4
  %871 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 31, ptr noundef nonnull @ompi_mpi_logical4) #8
  %872 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %873 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical4, i64 204), align 4
  %.not163 = icmp sgt i32 %872, %873
  br i1 %.not163, label %876, label %874

874:                                              ; preds = %870
  %875 = add nsw i32 %873, 1
  store i32 %875, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %876

876:                                              ; preds = %874, %870
  store i32 32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical8, i64 204), align 4
  %877 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 32, ptr noundef nonnull @ompi_mpi_logical8) #8
  %878 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %879 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_logical8, i64 204), align 4
  %.not164 = icmp sgt i32 %878, %879
  br i1 %.not164, label %882, label %880

880:                                              ; preds = %876
  %881 = add nsw i32 %879, 1
  store i32 %881, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %882

882:                                              ; preds = %880, %876
  store i32 33, ptr getelementptr inbounds (i8, ptr @ompi_mpi_wchar, i64 204), align 4
  %883 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 33, ptr noundef nonnull @ompi_mpi_wchar) #8
  %884 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %885 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_wchar, i64 204), align 4
  %.not165 = icmp sgt i32 %884, %885
  br i1 %.not165, label %888, label %886

886:                                              ; preds = %882
  %887 = add nsw i32 %885, 1
  store i32 %887, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %888

888:                                              ; preds = %886, %882
  store i32 34, ptr getelementptr inbounds (i8, ptr @ompi_mpi_char, i64 204), align 4
  %889 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 34, ptr noundef nonnull @ompi_mpi_char) #8
  %890 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %891 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_char, i64 204), align 4
  %.not166 = icmp sgt i32 %890, %891
  br i1 %.not166, label %894, label %892

892:                                              ; preds = %888
  %893 = add nsw i32 %891, 1
  store i32 %893, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %894

894:                                              ; preds = %892, %888
  store i32 35, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_char, i64 204), align 4
  %895 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 35, ptr noundef nonnull @ompi_mpi_unsigned_char) #8
  %896 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %897 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_char, i64 204), align 4
  %.not167 = icmp sgt i32 %896, %897
  br i1 %.not167, label %900, label %898

898:                                              ; preds = %894
  %899 = add nsw i32 %897, 1
  store i32 %899, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %900

900:                                              ; preds = %898, %894
  store i32 36, ptr getelementptr inbounds (i8, ptr @ompi_mpi_signed_char, i64 204), align 4
  %901 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 36, ptr noundef nonnull @ompi_mpi_signed_char) #8
  %902 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %903 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_signed_char, i64 204), align 4
  %.not168 = icmp sgt i32 %902, %903
  br i1 %.not168, label %906, label %904

904:                                              ; preds = %900
  %905 = add nsw i32 %903, 1
  store i32 %905, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %906

906:                                              ; preds = %904, %900
  store i32 37, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short, i64 204), align 4
  %907 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 37, ptr noundef nonnull @ompi_mpi_short) #8
  %908 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %909 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short, i64 204), align 4
  %.not169 = icmp sgt i32 %908, %909
  br i1 %.not169, label %912, label %910

910:                                              ; preds = %906
  %911 = add nsw i32 %909, 1
  store i32 %911, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %912

912:                                              ; preds = %910, %906
  store i32 38, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_short, i64 204), align 4
  %913 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 38, ptr noundef nonnull @ompi_mpi_unsigned_short) #8
  %914 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %915 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_short, i64 204), align 4
  %.not170 = icmp sgt i32 %914, %915
  br i1 %.not170, label %918, label %916

916:                                              ; preds = %912
  %917 = add nsw i32 %915, 1
  store i32 %917, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %918

918:                                              ; preds = %916, %912
  store i32 39, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int, i64 204), align 4
  %919 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 39, ptr noundef nonnull @ompi_mpi_int) #8
  %920 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %921 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int, i64 204), align 4
  %.not171 = icmp sgt i32 %920, %921
  br i1 %.not171, label %924, label %922

922:                                              ; preds = %918
  %923 = add nsw i32 %921, 1
  store i32 %923, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %924

924:                                              ; preds = %922, %918
  store i32 40, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned, i64 204), align 4
  %925 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 40, ptr noundef nonnull @ompi_mpi_unsigned) #8
  %926 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %927 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned, i64 204), align 4
  %.not172 = icmp sgt i32 %926, %927
  br i1 %.not172, label %930, label %928

928:                                              ; preds = %924
  %929 = add nsw i32 %927, 1
  store i32 %929, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %930

930:                                              ; preds = %928, %924
  store i32 41, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long, i64 204), align 4
  %931 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 41, ptr noundef nonnull @ompi_mpi_long) #8
  %932 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %933 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long, i64 204), align 4
  %.not173 = icmp sgt i32 %932, %933
  br i1 %.not173, label %936, label %934

934:                                              ; preds = %930
  %935 = add nsw i32 %933, 1
  store i32 %935, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %936

936:                                              ; preds = %934, %930
  store i32 42, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_long, i64 204), align 4
  %937 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 42, ptr noundef nonnull @ompi_mpi_unsigned_long) #8
  %938 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %939 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_long, i64 204), align 4
  %.not174 = icmp sgt i32 %938, %939
  br i1 %.not174, label %942, label %940

940:                                              ; preds = %936
  %941 = add nsw i32 %939, 1
  store i32 %941, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %942

942:                                              ; preds = %940, %936
  store i32 43, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_long_int, i64 204), align 4
  %943 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 43, ptr noundef nonnull @ompi_mpi_long_long_int) #8
  %944 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %945 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_long_int, i64 204), align 4
  %.not175 = icmp sgt i32 %944, %945
  br i1 %.not175, label %948, label %946

946:                                              ; preds = %942
  %947 = add nsw i32 %945, 1
  store i32 %947, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %948

948:                                              ; preds = %946, %942
  store i32 44, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_long_long, i64 204), align 4
  %949 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 44, ptr noundef nonnull @ompi_mpi_unsigned_long_long) #8
  %950 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %951 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_unsigned_long_long, i64 204), align 4
  %.not176 = icmp sgt i32 %950, %951
  br i1 %.not176, label %954, label %952

952:                                              ; preds = %948
  %953 = add nsw i32 %951, 1
  store i32 %953, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %954

954:                                              ; preds = %952, %948
  store i32 45, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float, i64 204), align 4
  %955 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 45, ptr noundef nonnull @ompi_mpi_float) #8
  %956 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %957 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float, i64 204), align 4
  %.not177 = icmp sgt i32 %956, %957
  br i1 %.not177, label %960, label %958

958:                                              ; preds = %954
  %959 = add nsw i32 %957, 1
  store i32 %959, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %960

960:                                              ; preds = %958, %954
  store i32 46, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double, i64 204), align 4
  %961 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 46, ptr noundef nonnull @ompi_mpi_double) #8
  %962 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %963 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double, i64 204), align 4
  %.not178 = icmp sgt i32 %962, %963
  br i1 %.not178, label %966, label %964

964:                                              ; preds = %960
  %965 = add nsw i32 %963, 1
  store i32 %965, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %966

966:                                              ; preds = %964, %960
  store i32 47, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_double, i64 204), align 4
  %967 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 47, ptr noundef nonnull @ompi_mpi_long_double) #8
  %968 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %969 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_double, i64 204), align 4
  %.not179 = icmp sgt i32 %968, %969
  br i1 %.not179, label %972, label %970

970:                                              ; preds = %966
  %971 = add nsw i32 %969, 1
  store i32 %971, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %972

972:                                              ; preds = %970, %966
  store i32 48, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 204), align 4
  %973 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 48, ptr noundef nonnull @ompi_mpi_float_int) #8
  %974 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %975 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_float_int, i64 204), align 4
  %.not180 = icmp sgt i32 %974, %975
  br i1 %.not180, label %978, label %976

976:                                              ; preds = %972
  %977 = add nsw i32 %975, 1
  store i32 %977, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %978

978:                                              ; preds = %976, %972
  store i32 49, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 204), align 4
  %979 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 49, ptr noundef nonnull @ompi_mpi_double_int) #8
  %980 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %981 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_double_int, i64 204), align 4
  %.not181 = icmp sgt i32 %980, %981
  br i1 %.not181, label %984, label %982

982:                                              ; preds = %978
  %983 = add nsw i32 %981, 1
  store i32 %983, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %984

984:                                              ; preds = %982, %978
  store i32 50, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 204), align 4
  %985 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 50, ptr noundef nonnull @ompi_mpi_longdbl_int) #8
  %986 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %987 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_longdbl_int, i64 204), align 4
  %.not182 = icmp sgt i32 %986, %987
  br i1 %.not182, label %990, label %988

988:                                              ; preds = %984
  %989 = add nsw i32 %987, 1
  store i32 %989, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %990

990:                                              ; preds = %988, %984
  store i32 51, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 204), align 4
  %991 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 51, ptr noundef nonnull @ompi_mpi_long_int) #8
  %992 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %993 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_long_int, i64 204), align 4
  %.not183 = icmp sgt i32 %992, %993
  br i1 %.not183, label %996, label %994

994:                                              ; preds = %990
  %995 = add nsw i32 %993, 1
  store i32 %995, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %996

996:                                              ; preds = %994, %990
  store i32 52, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 204), align 4
  %997 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 52, ptr noundef nonnull @ompi_mpi_2int) #8
  %998 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %999 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_2int, i64 204), align 4
  %.not184 = icmp sgt i32 %998, %999
  br i1 %.not184, label %1002, label %1000

1000:                                             ; preds = %996
  %1001 = add nsw i32 %999, 1
  store i32 %1001, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1002

1002:                                             ; preds = %1000, %996
  store i32 53, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 204), align 4
  %1003 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 53, ptr noundef nonnull @ompi_mpi_short_int) #8
  %1004 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1005 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_int, i64 204), align 4
  %.not185 = icmp sgt i32 %1004, %1005
  br i1 %.not185, label %1008, label %1006

1006:                                             ; preds = %1002
  %1007 = add nsw i32 %1005, 1
  store i32 %1007, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1008

1008:                                             ; preds = %1006, %1002
  store i32 54, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_bool, i64 204), align 4
  %1009 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 54, ptr noundef nonnull @ompi_mpi_cxx_bool) #8
  %1010 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1011 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_bool, i64 204), align 4
  %.not186 = icmp sgt i32 %1010, %1011
  br i1 %.not186, label %1014, label %1012

1012:                                             ; preds = %1008
  %1013 = add nsw i32 %1011, 1
  store i32 %1013, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1014

1014:                                             ; preds = %1012, %1008
  store i32 55, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_cplex, i64 204), align 4
  %1015 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 55, ptr noundef nonnull @ompi_mpi_cxx_cplex) #8
  %1016 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1017 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_cplex, i64 204), align 4
  %.not187 = icmp sgt i32 %1016, %1017
  br i1 %.not187, label %1020, label %1018

1018:                                             ; preds = %1014
  %1019 = add nsw i32 %1017, 1
  store i32 %1019, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1020

1020:                                             ; preds = %1018, %1014
  store i32 56, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_dblcplex, i64 204), align 4
  %1021 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 56, ptr noundef nonnull @ompi_mpi_cxx_dblcplex) #8
  %1022 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1023 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_dblcplex, i64 204), align 4
  %.not188 = icmp sgt i32 %1022, %1023
  br i1 %.not188, label %1026, label %1024

1024:                                             ; preds = %1020
  %1025 = add nsw i32 %1023, 1
  store i32 %1025, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1026

1026:                                             ; preds = %1024, %1020
  store i32 57, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_ldblcplex, i64 204), align 4
  %1027 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 57, ptr noundef nonnull @ompi_mpi_cxx_ldblcplex) #8
  %1028 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1029 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_ldblcplex, i64 204), align 4
  %.not189 = icmp sgt i32 %1028, %1029
  br i1 %.not189, label %1032, label %1030

1030:                                             ; preds = %1026
  %1031 = add nsw i32 %1029, 1
  store i32 %1031, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1032

1032:                                             ; preds = %1030, %1026
  store i32 58, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int8_t, i64 204), align 4
  %1033 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 58, ptr noundef nonnull @ompi_mpi_int8_t) #8
  %1034 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1035 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int8_t, i64 204), align 4
  %.not190 = icmp sgt i32 %1034, %1035
  br i1 %.not190, label %1038, label %1036

1036:                                             ; preds = %1032
  %1037 = add nsw i32 %1035, 1
  store i32 %1037, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1038

1038:                                             ; preds = %1036, %1032
  store i32 59, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint8_t, i64 204), align 4
  %1039 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 59, ptr noundef nonnull @ompi_mpi_uint8_t) #8
  %1040 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1041 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint8_t, i64 204), align 4
  %.not191 = icmp sgt i32 %1040, %1041
  br i1 %.not191, label %1044, label %1042

1042:                                             ; preds = %1038
  %1043 = add nsw i32 %1041, 1
  store i32 %1043, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1044

1044:                                             ; preds = %1042, %1038
  store i32 60, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int16_t, i64 204), align 4
  %1045 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 60, ptr noundef nonnull @ompi_mpi_int16_t) #8
  %1046 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1047 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int16_t, i64 204), align 4
  %.not192 = icmp sgt i32 %1046, %1047
  br i1 %.not192, label %1050, label %1048

1048:                                             ; preds = %1044
  %1049 = add nsw i32 %1047, 1
  store i32 %1049, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1050

1050:                                             ; preds = %1048, %1044
  store i32 61, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint16_t, i64 204), align 4
  %1051 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 61, ptr noundef nonnull @ompi_mpi_uint16_t) #8
  %1052 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1053 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint16_t, i64 204), align 4
  %.not193 = icmp sgt i32 %1052, %1053
  br i1 %.not193, label %1056, label %1054

1054:                                             ; preds = %1050
  %1055 = add nsw i32 %1053, 1
  store i32 %1055, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1056

1056:                                             ; preds = %1054, %1050
  store i32 62, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int32_t, i64 204), align 4
  %1057 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 62, ptr noundef nonnull @ompi_mpi_int32_t) #8
  %1058 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1059 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int32_t, i64 204), align 4
  %.not194 = icmp sgt i32 %1058, %1059
  br i1 %.not194, label %1062, label %1060

1060:                                             ; preds = %1056
  %1061 = add nsw i32 %1059, 1
  store i32 %1061, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1062

1062:                                             ; preds = %1060, %1056
  store i32 63, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint32_t, i64 204), align 4
  %1063 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 63, ptr noundef nonnull @ompi_mpi_uint32_t) #8
  %1064 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1065 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint32_t, i64 204), align 4
  %.not195 = icmp sgt i32 %1064, %1065
  br i1 %.not195, label %1068, label %1066

1066:                                             ; preds = %1062
  %1067 = add nsw i32 %1065, 1
  store i32 %1067, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1068

1068:                                             ; preds = %1066, %1062
  store i32 64, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int64_t, i64 204), align 4
  %1069 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 64, ptr noundef nonnull @ompi_mpi_int64_t) #8
  %1070 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1071 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_int64_t, i64 204), align 4
  %.not196 = icmp sgt i32 %1070, %1071
  br i1 %.not196, label %1074, label %1072

1072:                                             ; preds = %1068
  %1073 = add nsw i32 %1071, 1
  store i32 %1073, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1074

1074:                                             ; preds = %1072, %1068
  store i32 65, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint64_t, i64 204), align 4
  %1075 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 65, ptr noundef nonnull @ompi_mpi_uint64_t) #8
  %1076 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1077 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_uint64_t, i64 204), align 4
  %.not197 = icmp sgt i32 %1076, %1077
  br i1 %.not197, label %1080, label %1078

1078:                                             ; preds = %1074
  %1079 = add nsw i32 %1077, 1
  store i32 %1079, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1080

1080:                                             ; preds = %1078, %1074
  store i32 66, ptr getelementptr inbounds (i8, ptr @ompi_mpi_aint, i64 204), align 4
  %1081 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 66, ptr noundef nonnull @ompi_mpi_aint) #8
  %1082 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1083 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_aint, i64 204), align 4
  %.not198 = icmp sgt i32 %1082, %1083
  br i1 %.not198, label %1086, label %1084

1084:                                             ; preds = %1080
  %1085 = add nsw i32 %1083, 1
  store i32 %1085, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1086

1086:                                             ; preds = %1084, %1080
  store i32 67, ptr getelementptr inbounds (i8, ptr @ompi_mpi_offset, i64 204), align 4
  %1087 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 67, ptr noundef nonnull @ompi_mpi_offset) #8
  %1088 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1089 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_offset, i64 204), align 4
  %.not199 = icmp sgt i32 %1088, %1089
  br i1 %.not199, label %1092, label %1090

1090:                                             ; preds = %1086
  %1091 = add nsw i32 %1089, 1
  store i32 %1091, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1092

1092:                                             ; preds = %1090, %1086
  store i32 68, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_bool, i64 204), align 4
  %1093 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 68, ptr noundef nonnull @ompi_mpi_c_bool) #8
  %1094 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1095 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_bool, i64 204), align 4
  %.not200 = icmp sgt i32 %1094, %1095
  br i1 %.not200, label %1098, label %1096

1096:                                             ; preds = %1092
  %1097 = add nsw i32 %1095, 1
  store i32 %1097, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1098

1098:                                             ; preds = %1096, %1092
  store i32 69, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_float_complex, i64 204), align 4
  %1099 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 69, ptr noundef nonnull @ompi_mpi_c_float_complex) #8
  %1100 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1101 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_float_complex, i64 204), align 4
  %.not201 = icmp sgt i32 %1100, %1101
  br i1 %.not201, label %1104, label %1102

1102:                                             ; preds = %1098
  %1103 = add nsw i32 %1101, 1
  store i32 %1103, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1104

1104:                                             ; preds = %1102, %1098
  store i32 70, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_double_complex, i64 204), align 4
  %1105 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 70, ptr noundef nonnull @ompi_mpi_c_double_complex) #8
  %1106 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1107 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_double_complex, i64 204), align 4
  %.not202 = icmp sgt i32 %1106, %1107
  br i1 %.not202, label %1110, label %1108

1108:                                             ; preds = %1104
  %1109 = add nsw i32 %1107, 1
  store i32 %1109, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1110

1110:                                             ; preds = %1108, %1104
  store i32 71, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_long_double_complex, i64 204), align 4
  %1111 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 71, ptr noundef nonnull @ompi_mpi_c_long_double_complex) #8
  %1112 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1113 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_long_double_complex, i64 204), align 4
  %.not203 = icmp sgt i32 %1112, %1113
  br i1 %.not203, label %1116, label %1114

1114:                                             ; preds = %1110
  %1115 = add nsw i32 %1113, 1
  store i32 %1115, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1116

1116:                                             ; preds = %1114, %1110
  store i32 72, ptr getelementptr inbounds (i8, ptr @ompi_mpi_count, i64 204), align 4
  %1117 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 72, ptr noundef nonnull @ompi_mpi_count) #8
  %1118 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1119 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_count, i64 204), align 4
  %.not204 = icmp sgt i32 %1118, %1119
  br i1 %.not204, label %1122, label %1120

1120:                                             ; preds = %1116
  %1121 = add nsw i32 %1119, 1
  store i32 %1121, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1122

1122:                                             ; preds = %1120, %1116
  store i32 73, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex4, i64 204), align 4
  %1123 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 73, ptr noundef nonnull @ompi_mpi_complex4) #8
  %1124 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1125 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_complex4, i64 204), align 4
  %.not205 = icmp sgt i32 %1124, %1125
  br i1 %.not205, label %1128, label %1126

1126:                                             ; preds = %1122
  %1127 = add nsw i32 %1125, 1
  store i32 %1127, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1128

1128:                                             ; preds = %1126, %1122
  store i32 74, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_float, i64 204), align 4
  %1129 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 74, ptr noundef nonnull @ompi_mpi_short_float) #8
  %1130 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1131 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_short_float, i64 204), align 4
  %.not206 = icmp sgt i32 %1130, %1131
  br i1 %.not206, label %1134, label %1132

1132:                                             ; preds = %1128
  %1133 = add nsw i32 %1131, 1
  store i32 %1133, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1134

1134:                                             ; preds = %1132, %1128
  store i32 75, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_short_float_complex, i64 204), align 4
  %1135 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 75, ptr noundef nonnull @ompi_mpi_c_short_float_complex) #8
  %1136 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1137 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_c_short_float_complex, i64 204), align 4
  %.not207 = icmp sgt i32 %1136, %1137
  br i1 %.not207, label %1140, label %1138

1138:                                             ; preds = %1134
  %1139 = add nsw i32 %1137, 1
  store i32 %1139, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1140

1140:                                             ; preds = %1138, %1134
  store i32 76, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_sfltcplex, i64 204), align 4
  %1141 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef 76, ptr noundef nonnull @ompi_mpi_cxx_sfltcplex) #8
  %1142 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1143 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_cxx_sfltcplex, i64 204), align 4
  %.not208 = icmp sgt i32 %1142, %1143
  br i1 %.not208, label %1146, label %1144

1144:                                             ; preds = %1140
  %1145 = add nsw i32 %1143, 1
  store i32 %1145, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1146

1146:                                             ; preds = %1140, %1144
  %1147 = phi i32 [ %1142, %1140 ], [ %1145, %1144 ]
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1146, %opal_pointer_array_get_item.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_pointer_array_get_item.exit ], [ 0, %1146 ]
  %1149 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_datatype_f_to_c_table, i64 88), align 8
  %1150 = sext i32 %1149 to i64
  %.not293 = icmp slt i64 %indvars.iv, %1150
  call void @llvm.assume(i1 %.not293)
  %1151 = load i8, ptr @opal_uses_threads, align 1
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %.lr.ph
  %1154 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %1155

1155:                                             ; preds = %1153, %.lr.ph
  %1156 = phi i8 [ %1151, %.lr.ph ], [ %.pre.i, %1153 ]
  %1157 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_datatype_f_to_c_table, i64 112), align 8
  %1158 = getelementptr inbounds ptr, ptr %1157, i64 %indvars.iv
  %1159 = load ptr, ptr %1158, align 8
  %1160 = trunc i8 %1156 to i1
  br i1 %1160, label %1161, label %opal_pointer_array_get_item.exit

1161:                                             ; preds = %1155
  %1162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_datatype_f_to_c_table, i64 32)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %1155, %1161
  %1163 = getelementptr inbounds i8, ptr %1159, i64 56
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1159, i64 48
  %1166 = load i64, ptr %1165, align 8
  %1167 = sub nsw i64 %1164, %1166
  %1168 = getelementptr inbounds i8, ptr %1159, i64 24
  %1169 = load i64, ptr %1168, align 8
  %1170 = icmp eq i64 %1167, %1169
  %1171 = getelementptr inbounds i8, ptr %1159, i64 16
  %1172 = load i16, ptr %1171, align 8
  %1173 = and i16 %1172, -33
  %masksel = select i1 %1170, i16 32, i16 0
  %.sink = or disjoint i16 %1173, %masksel
  store i16 %.sink, ptr %1171, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1174 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %indvars.iv.next, %1175
  br i1 %1176, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit, %1146
  %1177 = call i32 @ompi_attr_get_ref() #8
  %.not209 = icmp eq i32 %1177, 0
  br i1 %.not209, label %1178, label %1180

1178:                                             ; preds = %._crit_edge
  %1179 = call i32 @ompi_datatype_default_convertors_init() #8
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_datatype_finalize, ptr noundef nonnull @.str.30, ptr noundef null) #8
  br label %1180

1180:                                             ; preds = %._crit_edge, %opal_obj_run_constructors.exit, %1178
  %.0 = phi i32 [ 0, %1178 ], [ -1, %opal_obj_run_constructors.exit ], [ %1177, %._crit_edge ]
  ret i32 %.0
}

declare i32 @opal_datatype_init() local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_get_ref() local_unnamed_addr #1

declare i32 @ompi_datatype_default_convertors_init() local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_finalize() #0 {
  %1 = load ptr, ptr @ompi_datatype_f_to_c_table, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_datatype_f_to_c_table) #8
  %6 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = mul i64 %7, 100
  %9 = add i64 %8, 500
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.0 = phi i32 [ %48, %43 ], [ %39, %41 ]
  %51 = and i16 %50, 16
  %.not113 = icmp eq i16 %51, 0
  br i1 %.not113, label %57, label %.sink.split

.sink.split:                                      ; preds = %49, %1
  %.sink = phi i32 [ %39, %1 ], [ %.0, %49 ]
  %.str.34.sink = phi ptr [ @.str.32, %1 ], [ @.str.34, %49 ]
  %52 = sext i32 %.sink to i64
  %53 = getelementptr inbounds i8, ptr %10, i64 %52
  %54 = sub i64 %9, %52
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef nonnull %.str.34.sink) #8
  %56 = add nsw i32 %55, %.sink
  br label %57

57:                                               ; preds = %.sink.split, %49
  %.1 = phi i32 [ %.0, %49 ], [ %56, %.sink.split ]
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  %60 = sub i64 %9, %58
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.35) #8
  %62 = add nsw i32 %61, %.1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %10, i64 %63
  %65 = sub i64 %9, %63
  %66 = icmp ult i64 %65, 22
  br i1 %66, label %_ompi_dump_data_flags.exit, label %67

67:                                               ; preds = %57
  %68 = load i16, ptr %36, align 8
  %69 = tail call i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %68, ptr noundef %64, i64 noundef %65) #8
  %70 = zext i16 %68 to i32
  %trunc.i = and i16 %68, -16384
  switch i16 %trunc.i, label %73 [
    i16 16384, label %.sink.split.i
    i16 -32768, label %71
    i16 -16384, label %72
  ]

71:                                               ; preds = %67
  br label %.sink.split.i

72:                                               ; preds = %67
  br label %.sink.split.i

73:                                               ; preds = %67
  %74 = and i32 %70, 512
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %78, label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %72, %71, %67
  %.sink39.i = phi i8 [ 70, %72 ], [ 67, %71 ], [ 32, %67 ], [ 69, %73 ]
  %.sink37.i = phi i8 [ 55, %72 ], [ 80, %71 ], [ 67, %67 ], [ 82, %73 ]
  %.sink.i = phi i8 [ 55, %72 ], [ 80, %71 ], [ 32, %67 ], [ 82, %73 ]
  %75 = getelementptr inbounds i8, ptr %64, i64 12
  store i8 %.sink39.i, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %64, i64 13
  store i8 %.sink37.i, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %64, i64 14
  store i8 %.sink.i, ptr %77, align 1
  br label %78

78:                                               ; preds = %.sink.split.i, %73
  %79 = and i32 %70, 12288
  switch i32 %79, label %82 [
    i32 4096, label %.sink.split41.i
    i32 8192, label %80
    i32 12288, label %81
  ]

80:                                               ; preds = %78
  br label %.sink.split41.i

81:                                               ; preds = %78
  br label %.sink.split41.i

82:                                               ; preds = %78
  %83 = and i32 %70, 512
  %.not35.i = icmp eq i32 %83, 0
  br i1 %.not35.i, label %_ompi_dump_data_flags.exit, label %.sink.split41.i

.sink.split41.i:                                  ; preds = %82, %81, %80, %78
  %.sink46.i = phi i8 [ 70, %80 ], [ 67, %81 ], [ 73, %78 ], [ 69, %82 ]
  %.sink44.i = phi i8 [ 76, %80 ], [ 80, %81 ], [ 78, %78 ], [ 82, %82 ]
  %.sink42.i = phi i8 [ 84, %80 ], [ 76, %81 ], [ 84, %78 ], [ 82, %82 ]
  %84 = getelementptr inbounds i8, ptr %64, i64 17
  store i8 %.sink46.i, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %64, i64 18
  store i8 %.sink44.i, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %64, i64 19
  store i8 %.sink42.i, ptr %86, align 1
  br label %_ompi_dump_data_flags.exit

_ompi_dump_data_flags.exit:                       ; preds = %57, %82, %.sink.split41.i
  %.0.i = phi i32 [ 0, %57 ], [ %69, %82 ], [ %69, %.sink.split41.i ]
  %87 = add nsw i32 %.0.i, %62
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %10, i64 %88
  %90 = sub i64 %9, %88
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef nonnull @.str.36) #8
  %92 = add nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = sub i64 %9, %93
  %96 = tail call i32 @opal_datatype_contain_basic_datatypes(ptr noundef nonnull %0, ptr noundef %94, i64 noundef %95) #8
  %97 = add nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %10, i64 %98
  %100 = sub i64 %9, %98
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %100, ptr noundef nonnull @.str.37) #8
  %102 = add nsw i32 %97, %101
  %103 = getelementptr inbounds i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8
  %.not114 = icmp eq ptr %104, %106
  %.not115 = icmp eq ptr %104, null
  %or.cond = or i1 %.not115, %.not114
  %107 = load i64, ptr %5, align 8
  %108 = trunc i64 %107 to i32
  br i1 %or.cond, label %130, label %109

109:                                              ; preds = %_ompi_dump_data_flags.exit
  %110 = add i32 %108, 1
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i8, ptr %10, i64 %111
  %113 = sub i64 %9, %111
  %114 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %106, i32 noundef %110, ptr noundef %112, i64 noundef %113) #8
  %115 = add nsw i32 %114, %102
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %10, i64 %116
  %118 = sub i64 %9, %116
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %118, ptr noundef nonnull @.str.38) #8
  %120 = add nsw i32 %115, %119
  %121 = load ptr, ptr %103, align 8
  %122 = load i64, ptr %2, align 8
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds i8, ptr %10, i64 %125
  %127 = sub i64 %9, %125
  %128 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %121, i32 noundef %124, ptr noundef %126, i64 noundef %127) #8
  %129 = add nsw i32 %128, %120
  br label %141

130:                                              ; preds = %_ompi_dump_data_flags.exit
  %131 = sext i32 %102 to i64
  %132 = getelementptr inbounds i8, ptr %10, i64 %131
  %133 = sub i64 %9, %131
  %134 = tail call i32 @opal_datatype_dump_data_desc(ptr noundef %106, i32 noundef %108, ptr noundef %132, i64 noundef %133) #8
  %135 = add nsw i32 %134, %102
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %10, i64 %136
  %138 = sub i64 %9, %136
  %139 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %138, ptr noundef nonnull @.str.39) #8
  %140 = add nsw i32 %135, %139
  br label %141

141:                                              ; preds = %130, %109
  %.2 = phi i32 [ %129, %109 ], [ %140, %130 ]
  %142 = sext i32 %.2 to i64
  %143 = getelementptr inbounds i8, ptr %10, i64 %142
  store i8 0, ptr %143, align 1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %10) #8
  %144 = tail call i32 @ompi_datatype_print_args(ptr noundef nonnull %0) #8
  tail call void @free(ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
