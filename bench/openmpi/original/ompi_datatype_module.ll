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
%struct.anon = type { float, i32 }
%struct.anon.0 = type { double, i32 }
%struct.anon.1 = type { i64, i32 }
%struct.anon.2 = type { i16, i32 }
%struct.anon.3 = type { x86_fp80, i32 }

@ompi_datatype_number_of_predefined_data = global i32 0, align 4
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
@ompi_datatype_basicDatatypes = global [53 x ptr] [ptr @ompi_mpi_datatype_null, ptr @ompi_mpi_int8_t, ptr @ompi_mpi_uint8_t, ptr @ompi_mpi_int16_t, ptr @ompi_mpi_uint16_t, ptr @ompi_mpi_int32_t, ptr @ompi_mpi_uint32_t, ptr @ompi_mpi_int64_t, ptr @ompi_mpi_uint64_t, ptr @ompi_mpi_float, ptr @ompi_mpi_double, ptr @ompi_mpi_long_double, ptr @ompi_mpi_complex4, ptr @ompi_mpi_complex8, ptr @ompi_mpi_complex16, ptr @ompi_mpi_complex32, ptr @ompi_mpi_wchar, ptr @ompi_mpi_packed, ptr @ompi_mpi_cxx_bool, ptr @ompi_mpi_logical, ptr @ompi_mpi_character, ptr @ompi_mpi_integer, ptr @ompi_mpi_real, ptr @ompi_mpi_dblprec, ptr @ompi_mpi_cplex, ptr @ompi_mpi_dblcplex, ptr @ompi_mpi_ldblcplex, ptr @ompi_mpi_2int, ptr @ompi_mpi_2integer, ptr @ompi_mpi_2real, ptr @ompi_mpi_2dblprec, ptr @ompi_mpi_2cplex, ptr @ompi_mpi_2dblcplex, ptr @ompi_mpi_float_int, ptr @ompi_mpi_double_int, ptr @ompi_mpi_longdbl_int, ptr @ompi_mpi_long_int, ptr @ompi_mpi_short_int, ptr @ompi_mpi_aint, ptr @ompi_mpi_offset, ptr @ompi_mpi_c_bool, ptr @ompi_mpi_c_complex, ptr @ompi_mpi_c_float_complex, ptr @ompi_mpi_c_double_complex, ptr @ompi_mpi_c_long_double_complex, ptr @ompi_mpi_lb, ptr @ompi_mpi_ub, ptr @ompi_mpi_count, ptr @ompi_mpi_short_float, ptr @ompi_mpi_c_short_float_complex, ptr @ompi_mpi_long, ptr @ompi_mpi_unsigned_long, ptr @ompi_mpi_unavailable], align 16
@ompi_datatype_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"MPI_2INT\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"MPI_2INTEGER\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"MPI_2REAL\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"MPI_2DOUBLE_PRECISION\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"MPI_2COMPLEX\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"MPI_2DOUBLE_COMPLEX\00", align 1
@__const.ompi_datatype_init.bLength = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"MPI_FLOAT_INT\00", align 1
@__const.ompi_datatype_init.bLength.22 = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"MPI_DOUBLE_INT\00", align 1
@__const.ompi_datatype_init.bLength.24 = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"MPI_LONG_INT\00", align 1
@__const.ompi_datatype_init.bLength.26 = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"MPI_SHORT_INT\00", align 1
@__const.ompi_datatype_init.bLength.28 = private unnamed_addr constant [2 x i32] [i32 1, i32 1], align 4
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
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [2 x %struct.anon], align 16
  %33 = alloca [2 x ptr], align 16
  %34 = alloca ptr, align 8
  %35 = alloca [2 x i32], align 4
  %36 = alloca i64, align 8
  %37 = alloca [2 x i64], align 16
  %38 = alloca [2 x %struct.anon.0], align 16
  %39 = alloca [2 x ptr], align 16
  %40 = alloca ptr, align 8
  %41 = alloca [2 x i32], align 4
  %42 = alloca i64, align 8
  %43 = alloca [2 x i64], align 16
  %44 = alloca [2 x %struct.anon.1], align 16
  %45 = alloca [2 x ptr], align 16
  %46 = alloca ptr, align 8
  %47 = alloca [2 x i32], align 4
  %48 = alloca i64, align 8
  %49 = alloca [2 x i64], align 16
  %50 = alloca [2 x %struct.anon.2], align 16
  %51 = alloca [2 x ptr], align 16
  %52 = alloca ptr, align 8
  %53 = alloca [2 x i32], align 4
  %54 = alloca i64, align 8
  %55 = alloca [2 x i64], align 16
  %56 = alloca [2 x %struct.anon.3], align 16
  %57 = alloca [2 x ptr], align 16
  %58 = alloca ptr, align 8
  %59 = alloca [2 x i32], align 4
  %60 = alloca i64, align 8
  %61 = alloca [2 x i64], align 16
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  store i32 0, ptr %25, align 4
  %140 = call i32 @opal_datatype_init()
  br label %141

141:                                              ; preds = %0
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @opal_class_init_epoch, align 4
  %144 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %148

148:                                              ; preds = %147, %142
  store ptr @opal_pointer_array_t_class, ptr @ompi_datatype_f_to_c_table, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_datatype_f_to_c_table, i32 0, i32 1
  store volatile i32 1, ptr %149, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_datatype_f_to_c_table)
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @opal_pointer_array_init(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 -1, ptr %23, align 4
  br label %2851

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %158, ptr noundef %26)
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.ompi_datatype_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.opal_datatype_t, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, 20480
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct.ompi_datatype_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.opal_datatype_t, ptr %168, i32 0, i32 2
  store i16 34, ptr %169, align 2
  %170 = call i32 @ompi_datatype_commit(ptr noundef %26)
  br label %171

171:                                              ; preds = %156
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct.ompi_datatype_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.opal_datatype_t, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 8
  %176 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1
  store i16 %175, ptr %176, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.ompi_datatype_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.opal_datatype_t, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2
  store i16 %180, ptr %181, align 2
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct.ompi_datatype_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.opal_datatype_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 3
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.ompi_datatype_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.opal_datatype_t, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 4
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct.ompi_datatype_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.opal_datatype_t, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 5
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.ompi_datatype_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.opal_datatype_t, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 6
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.ompi_datatype_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.opal_datatype_t, ptr %203, i32 0, i32 7
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 7
  store i64 %205, ptr %206, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.ompi_datatype_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.opal_datatype_t, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 8
  store i64 %210, ptr %211, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds %struct.ompi_datatype_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.opal_datatype_t, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 10
  store i32 %215, ptr %216, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds %struct.ompi_datatype_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.opal_datatype_t, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 9
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.ompi_datatype_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.opal_datatype_t, ptr %223, i32 0, i32 13
  %225 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %224, i64 24, i1 false)
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct.ompi_datatype_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.opal_datatype_t, ptr %227, i32 0, i32 14
  %229 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %228, i64 24, i1 false)
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct.ompi_datatype_t, ptr %230, i32 0, i32 5
  %232 = load volatile i64, ptr %231, align 8
  %233 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 5
  store volatile i64 %232, ptr %233, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.ompi_datatype_t, ptr %234, i32 0, i32 5
  store volatile i64 0, ptr %235, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.ompi_datatype_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.opal_datatype_t, ptr %237, i32 0, i32 15
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 15
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds %struct.ompi_datatype_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.opal_datatype_t, ptr %242, i32 0, i32 15
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %171
  %245 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, -3
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1
  store i16 %249, ptr %250, align 8
  %251 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  %254 = or i32 %253, 3584
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1
  store i16 %255, ptr %256, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds %struct.ompi_datatype_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.opal_datatype_t, ptr %258, i32 0, i32 13
  %260 = getelementptr inbounds %struct.dt_type_desc_t, ptr %259, i32 0, i32 2
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.ompi_datatype_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.opal_datatype_t, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds %struct.dt_type_desc_t, ptr %263, i32 0, i32 2
  store ptr null, ptr %264, align 8
  br label %265

265:                                              ; preds = %244
  %266 = load ptr, ptr %26, align 8
  store ptr %266, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds %struct.opal_object_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %2, align 4
  %270 = call i32 @opal_thread_add_fetch_32(ptr noundef %268, i32 noundef %269)
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %273)
  %274 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %274) #5
  store ptr null, ptr %26, align 8
  br label %275

275:                                              ; preds = %272, %265
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %277, ptr noundef @.str, i64 noundef 64)
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 21
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %281, ptr noundef %27)
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.ompi_datatype_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.opal_datatype_t, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = or i32 %287, 53248
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %285, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.ompi_datatype_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.opal_datatype_t, ptr %291, i32 0, i32 2
  store i16 35, ptr %292, align 2
  %293 = call i32 @ompi_datatype_commit(ptr noundef %27)
  br label %294

294:                                              ; preds = %279
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.ompi_datatype_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.opal_datatype_t, ptr %296, i32 0, i32 1
  %298 = load i16, ptr %297, align 8
  %299 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1
  store i16 %298, ptr %299, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds %struct.ompi_datatype_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.opal_datatype_t, ptr %301, i32 0, i32 2
  %303 = load i16, ptr %302, align 2
  %304 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2
  store i16 %303, ptr %304, align 2
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct.ompi_datatype_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.opal_datatype_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 3
  store i32 %308, ptr %309, align 4
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.ompi_datatype_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.opal_datatype_t, ptr %311, i32 0, i32 4
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 4
  store i64 %313, ptr %314, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.ompi_datatype_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.opal_datatype_t, ptr %316, i32 0, i32 5
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 5
  store i64 %318, ptr %319, align 8
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds %struct.ompi_datatype_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.opal_datatype_t, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 6
  store i64 %323, ptr %324, align 8
  %325 = load ptr, ptr %27, align 8
  %326 = getelementptr inbounds %struct.ompi_datatype_t, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.opal_datatype_t, ptr %326, i32 0, i32 7
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 7
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds %struct.ompi_datatype_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.opal_datatype_t, ptr %331, i32 0, i32 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 8
  store i64 %333, ptr %334, align 8
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds %struct.ompi_datatype_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.opal_datatype_t, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 10
  store i32 %338, ptr %339, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct.ompi_datatype_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.opal_datatype_t, ptr %341, i32 0, i32 9
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 9
  store i64 %343, ptr %344, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.ompi_datatype_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.opal_datatype_t, ptr %346, i32 0, i32 13
  %348 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %347, i64 24, i1 false)
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds %struct.ompi_datatype_t, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.opal_datatype_t, ptr %350, i32 0, i32 14
  %352 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %351, i64 24, i1 false)
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %struct.ompi_datatype_t, ptr %353, i32 0, i32 5
  %355 = load volatile i64, ptr %354, align 8
  %356 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 5
  store volatile i64 %355, ptr %356, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds %struct.ompi_datatype_t, ptr %357, i32 0, i32 5
  store volatile i64 0, ptr %358, align 8
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds %struct.ompi_datatype_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.opal_datatype_t, ptr %360, i32 0, i32 15
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 15
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds %struct.ompi_datatype_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.opal_datatype_t, ptr %365, i32 0, i32 15
  store ptr null, ptr %366, align 8
  br label %367

367:                                              ; preds = %294
  %368 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, -3
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1
  store i16 %372, ptr %373, align 8
  %374 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1
  %375 = load i16, ptr %374, align 8
  %376 = zext i16 %375 to i32
  %377 = or i32 %376, 3584
  %378 = trunc i32 %377 to i16
  %379 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1
  store i16 %378, ptr %379, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct.ompi_datatype_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.opal_datatype_t, ptr %381, i32 0, i32 13
  %383 = getelementptr inbounds %struct.dt_type_desc_t, ptr %382, i32 0, i32 2
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds %struct.ompi_datatype_t, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.opal_datatype_t, ptr %385, i32 0, i32 14
  %387 = getelementptr inbounds %struct.dt_type_desc_t, ptr %386, i32 0, i32 2
  store ptr null, ptr %387, align 8
  br label %388

388:                                              ; preds = %367
  %389 = load ptr, ptr %27, align 8
  store ptr %389, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.opal_object_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %4, align 4
  %393 = call i32 @opal_thread_add_fetch_32(ptr noundef %391, i32 noundef %392)
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %396)
  %397 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %397) #5
  store ptr null, ptr %27, align 8
  br label %398

398:                                              ; preds = %395, %388
  br label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %400, ptr noundef @.str.16, i64 noundef 64)
  br label %401

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 9
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %404, ptr noundef %28)
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds %struct.ompi_datatype_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.opal_datatype_t, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = or i32 %410, 57344
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %408, align 8
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds %struct.ompi_datatype_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.opal_datatype_t, ptr %414, i32 0, i32 2
  store i16 36, ptr %415, align 2
  %416 = call i32 @ompi_datatype_commit(ptr noundef %28)
  br label %417

417:                                              ; preds = %402
  %418 = load ptr, ptr %28, align 8
  %419 = getelementptr inbounds %struct.ompi_datatype_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.opal_datatype_t, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 8
  %422 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1
  store i16 %421, ptr %422, align 8
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds %struct.ompi_datatype_t, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.opal_datatype_t, ptr %424, i32 0, i32 2
  %426 = load i16, ptr %425, align 2
  %427 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2
  store i16 %426, ptr %427, align 2
  %428 = load ptr, ptr %28, align 8
  %429 = getelementptr inbounds %struct.ompi_datatype_t, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.opal_datatype_t, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 3
  store i32 %431, ptr %432, align 4
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.ompi_datatype_t, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.opal_datatype_t, ptr %434, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 4
  store i64 %436, ptr %437, align 8
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds %struct.ompi_datatype_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.opal_datatype_t, ptr %439, i32 0, i32 5
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 5
  store i64 %441, ptr %442, align 8
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds %struct.ompi_datatype_t, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.opal_datatype_t, ptr %444, i32 0, i32 6
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 6
  store i64 %446, ptr %447, align 8
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds %struct.ompi_datatype_t, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.opal_datatype_t, ptr %449, i32 0, i32 7
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 7
  store i64 %451, ptr %452, align 8
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds %struct.ompi_datatype_t, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.opal_datatype_t, ptr %454, i32 0, i32 8
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 8
  store i64 %456, ptr %457, align 8
  %458 = load ptr, ptr %28, align 8
  %459 = getelementptr inbounds %struct.ompi_datatype_t, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.opal_datatype_t, ptr %459, i32 0, i32 10
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 10
  store i32 %461, ptr %462, align 8
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct.ompi_datatype_t, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.opal_datatype_t, ptr %464, i32 0, i32 9
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 9
  store i64 %466, ptr %467, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = getelementptr inbounds %struct.ompi_datatype_t, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.opal_datatype_t, ptr %469, i32 0, i32 13
  %471 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %471, ptr align 8 %470, i64 24, i1 false)
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.ompi_datatype_t, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.opal_datatype_t, ptr %473, i32 0, i32 14
  %475 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %475, ptr align 8 %474, i64 24, i1 false)
  %476 = load ptr, ptr %28, align 8
  %477 = getelementptr inbounds %struct.ompi_datatype_t, ptr %476, i32 0, i32 5
  %478 = load volatile i64, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 5
  store volatile i64 %478, ptr %479, align 8
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds %struct.ompi_datatype_t, ptr %480, i32 0, i32 5
  store volatile i64 0, ptr %481, align 8
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.ompi_datatype_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.opal_datatype_t, ptr %483, i32 0, i32 15
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 15
  store ptr %485, ptr %486, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = getelementptr inbounds %struct.ompi_datatype_t, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.opal_datatype_t, ptr %488, i32 0, i32 15
  store ptr null, ptr %489, align 8
  br label %490

490:                                              ; preds = %417
  %491 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1
  %492 = load i16, ptr %491, align 8
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, -3
  %495 = trunc i32 %494 to i16
  %496 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1
  store i16 %495, ptr %496, align 8
  %497 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = or i32 %499, 3584
  %501 = trunc i32 %500 to i16
  %502 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1
  store i16 %501, ptr %502, align 8
  %503 = load ptr, ptr %28, align 8
  %504 = getelementptr inbounds %struct.ompi_datatype_t, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.opal_datatype_t, ptr %504, i32 0, i32 13
  %506 = getelementptr inbounds %struct.dt_type_desc_t, ptr %505, i32 0, i32 2
  store ptr null, ptr %506, align 8
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds %struct.ompi_datatype_t, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %struct.opal_datatype_t, ptr %508, i32 0, i32 14
  %510 = getelementptr inbounds %struct.dt_type_desc_t, ptr %509, i32 0, i32 2
  store ptr null, ptr %510, align 8
  br label %511

511:                                              ; preds = %490
  %512 = load ptr, ptr %28, align 8
  store ptr %512, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.opal_object_t, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %6, align 4
  %516 = call i32 @opal_thread_add_fetch_32(ptr noundef %514, i32 noundef %515)
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %511
  %519 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %519)
  %520 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %520) #5
  store ptr null, ptr %28, align 8
  br label %521

521:                                              ; preds = %518, %511
  br label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %523, ptr noundef @.str.17, i64 noundef 64)
  br label %524

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 10
  %527 = load ptr, ptr %526, align 16
  %528 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %527, ptr noundef %29)
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds %struct.ompi_datatype_t, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.opal_datatype_t, ptr %530, i32 0, i32 1
  %532 = load i16, ptr %531, align 8
  %533 = zext i16 %532 to i32
  %534 = or i32 %533, 57344
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %531, align 8
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds %struct.ompi_datatype_t, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.opal_datatype_t, ptr %537, i32 0, i32 2
  store i16 37, ptr %538, align 2
  %539 = call i32 @ompi_datatype_commit(ptr noundef %29)
  br label %540

540:                                              ; preds = %525
  %541 = load ptr, ptr %29, align 8
  %542 = getelementptr inbounds %struct.ompi_datatype_t, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.opal_datatype_t, ptr %542, i32 0, i32 1
  %544 = load i16, ptr %543, align 8
  %545 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1
  store i16 %544, ptr %545, align 8
  %546 = load ptr, ptr %29, align 8
  %547 = getelementptr inbounds %struct.ompi_datatype_t, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.opal_datatype_t, ptr %547, i32 0, i32 2
  %549 = load i16, ptr %548, align 2
  %550 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2
  store i16 %549, ptr %550, align 2
  %551 = load ptr, ptr %29, align 8
  %552 = getelementptr inbounds %struct.ompi_datatype_t, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.opal_datatype_t, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 3
  store i32 %554, ptr %555, align 4
  %556 = load ptr, ptr %29, align 8
  %557 = getelementptr inbounds %struct.ompi_datatype_t, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.opal_datatype_t, ptr %557, i32 0, i32 4
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 4
  store i64 %559, ptr %560, align 8
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds %struct.ompi_datatype_t, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds %struct.opal_datatype_t, ptr %562, i32 0, i32 5
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 5
  store i64 %564, ptr %565, align 8
  %566 = load ptr, ptr %29, align 8
  %567 = getelementptr inbounds %struct.ompi_datatype_t, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds %struct.opal_datatype_t, ptr %567, i32 0, i32 6
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 6
  store i64 %569, ptr %570, align 8
  %571 = load ptr, ptr %29, align 8
  %572 = getelementptr inbounds %struct.ompi_datatype_t, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.opal_datatype_t, ptr %572, i32 0, i32 7
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 7
  store i64 %574, ptr %575, align 8
  %576 = load ptr, ptr %29, align 8
  %577 = getelementptr inbounds %struct.ompi_datatype_t, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.opal_datatype_t, ptr %577, i32 0, i32 8
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 8
  store i64 %579, ptr %580, align 8
  %581 = load ptr, ptr %29, align 8
  %582 = getelementptr inbounds %struct.ompi_datatype_t, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.opal_datatype_t, ptr %582, i32 0, i32 10
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 10
  store i32 %584, ptr %585, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.ompi_datatype_t, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds %struct.opal_datatype_t, ptr %587, i32 0, i32 9
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 9
  store i64 %589, ptr %590, align 8
  %591 = load ptr, ptr %29, align 8
  %592 = getelementptr inbounds %struct.ompi_datatype_t, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.opal_datatype_t, ptr %592, i32 0, i32 13
  %594 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %593, i64 24, i1 false)
  %595 = load ptr, ptr %29, align 8
  %596 = getelementptr inbounds %struct.ompi_datatype_t, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.opal_datatype_t, ptr %596, i32 0, i32 14
  %598 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %597, i64 24, i1 false)
  %599 = load ptr, ptr %29, align 8
  %600 = getelementptr inbounds %struct.ompi_datatype_t, ptr %599, i32 0, i32 5
  %601 = load volatile i64, ptr %600, align 8
  %602 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 5
  store volatile i64 %601, ptr %602, align 8
  %603 = load ptr, ptr %29, align 8
  %604 = getelementptr inbounds %struct.ompi_datatype_t, ptr %603, i32 0, i32 5
  store volatile i64 0, ptr %604, align 8
  %605 = load ptr, ptr %29, align 8
  %606 = getelementptr inbounds %struct.ompi_datatype_t, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.opal_datatype_t, ptr %606, i32 0, i32 15
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 15
  store ptr %608, ptr %609, align 8
  %610 = load ptr, ptr %29, align 8
  %611 = getelementptr inbounds %struct.ompi_datatype_t, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.opal_datatype_t, ptr %611, i32 0, i32 15
  store ptr null, ptr %612, align 8
  br label %613

613:                                              ; preds = %540
  %614 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1
  %615 = load i16, ptr %614, align 8
  %616 = zext i16 %615 to i32
  %617 = and i32 %616, -3
  %618 = trunc i32 %617 to i16
  %619 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1
  store i16 %618, ptr %619, align 8
  %620 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1
  %621 = load i16, ptr %620, align 8
  %622 = zext i16 %621 to i32
  %623 = or i32 %622, 3584
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1
  store i16 %624, ptr %625, align 8
  %626 = load ptr, ptr %29, align 8
  %627 = getelementptr inbounds %struct.ompi_datatype_t, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds %struct.opal_datatype_t, ptr %627, i32 0, i32 13
  %629 = getelementptr inbounds %struct.dt_type_desc_t, ptr %628, i32 0, i32 2
  store ptr null, ptr %629, align 8
  %630 = load ptr, ptr %29, align 8
  %631 = getelementptr inbounds %struct.ompi_datatype_t, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds %struct.opal_datatype_t, ptr %631, i32 0, i32 14
  %633 = getelementptr inbounds %struct.dt_type_desc_t, ptr %632, i32 0, i32 2
  store ptr null, ptr %633, align 8
  br label %634

634:                                              ; preds = %613
  %635 = load ptr, ptr %29, align 8
  store ptr %635, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.opal_object_t, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %8, align 4
  %639 = call i32 @opal_thread_add_fetch_32(ptr noundef %637, i32 noundef %638)
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %634
  %642 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %643) #5
  store ptr null, ptr %29, align 8
  br label %644

644:                                              ; preds = %641, %634
  br label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %646, ptr noundef @.str.18, i64 noundef 64)
  br label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 24
  %650 = load ptr, ptr %649, align 16
  %651 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %650, ptr noundef %30)
  %652 = load ptr, ptr %30, align 8
  %653 = getelementptr inbounds %struct.ompi_datatype_t, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.opal_datatype_t, ptr %653, i32 0, i32 1
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = or i32 %656, 61440
  %658 = trunc i32 %657 to i16
  store i16 %658, ptr %654, align 8
  %659 = load ptr, ptr %30, align 8
  %660 = getelementptr inbounds %struct.ompi_datatype_t, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds %struct.opal_datatype_t, ptr %660, i32 0, i32 2
  store i16 38, ptr %661, align 2
  %662 = call i32 @ompi_datatype_commit(ptr noundef %30)
  br label %663

663:                                              ; preds = %648
  %664 = load ptr, ptr %30, align 8
  %665 = getelementptr inbounds %struct.ompi_datatype_t, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds %struct.opal_datatype_t, ptr %665, i32 0, i32 1
  %667 = load i16, ptr %666, align 8
  %668 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1
  store i16 %667, ptr %668, align 8
  %669 = load ptr, ptr %30, align 8
  %670 = getelementptr inbounds %struct.ompi_datatype_t, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds %struct.opal_datatype_t, ptr %670, i32 0, i32 2
  %672 = load i16, ptr %671, align 2
  %673 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2
  store i16 %672, ptr %673, align 2
  %674 = load ptr, ptr %30, align 8
  %675 = getelementptr inbounds %struct.ompi_datatype_t, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.opal_datatype_t, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 3
  store i32 %677, ptr %678, align 4
  %679 = load ptr, ptr %30, align 8
  %680 = getelementptr inbounds %struct.ompi_datatype_t, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds %struct.opal_datatype_t, ptr %680, i32 0, i32 4
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 4
  store i64 %682, ptr %683, align 8
  %684 = load ptr, ptr %30, align 8
  %685 = getelementptr inbounds %struct.ompi_datatype_t, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds %struct.opal_datatype_t, ptr %685, i32 0, i32 5
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 5
  store i64 %687, ptr %688, align 8
  %689 = load ptr, ptr %30, align 8
  %690 = getelementptr inbounds %struct.ompi_datatype_t, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct.opal_datatype_t, ptr %690, i32 0, i32 6
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 6
  store i64 %692, ptr %693, align 8
  %694 = load ptr, ptr %30, align 8
  %695 = getelementptr inbounds %struct.ompi_datatype_t, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds %struct.opal_datatype_t, ptr %695, i32 0, i32 7
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 7
  store i64 %697, ptr %698, align 8
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr inbounds %struct.ompi_datatype_t, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.opal_datatype_t, ptr %700, i32 0, i32 8
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 8
  store i64 %702, ptr %703, align 8
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds %struct.ompi_datatype_t, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.opal_datatype_t, ptr %705, i32 0, i32 10
  %707 = load i32, ptr %706, align 8
  %708 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 10
  store i32 %707, ptr %708, align 8
  %709 = load ptr, ptr %30, align 8
  %710 = getelementptr inbounds %struct.ompi_datatype_t, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds %struct.opal_datatype_t, ptr %710, i32 0, i32 9
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 9
  store i64 %712, ptr %713, align 8
  %714 = load ptr, ptr %30, align 8
  %715 = getelementptr inbounds %struct.ompi_datatype_t, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds %struct.opal_datatype_t, ptr %715, i32 0, i32 13
  %717 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %717, ptr align 8 %716, i64 24, i1 false)
  %718 = load ptr, ptr %30, align 8
  %719 = getelementptr inbounds %struct.ompi_datatype_t, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %struct.opal_datatype_t, ptr %719, i32 0, i32 14
  %721 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %721, ptr align 8 %720, i64 24, i1 false)
  %722 = load ptr, ptr %30, align 8
  %723 = getelementptr inbounds %struct.ompi_datatype_t, ptr %722, i32 0, i32 5
  %724 = load volatile i64, ptr %723, align 8
  %725 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 5
  store volatile i64 %724, ptr %725, align 8
  %726 = load ptr, ptr %30, align 8
  %727 = getelementptr inbounds %struct.ompi_datatype_t, ptr %726, i32 0, i32 5
  store volatile i64 0, ptr %727, align 8
  %728 = load ptr, ptr %30, align 8
  %729 = getelementptr inbounds %struct.ompi_datatype_t, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds %struct.opal_datatype_t, ptr %729, i32 0, i32 15
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 15
  store ptr %731, ptr %732, align 8
  %733 = load ptr, ptr %30, align 8
  %734 = getelementptr inbounds %struct.ompi_datatype_t, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds %struct.opal_datatype_t, ptr %734, i32 0, i32 15
  store ptr null, ptr %735, align 8
  br label %736

736:                                              ; preds = %663
  %737 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1
  %738 = load i16, ptr %737, align 8
  %739 = zext i16 %738 to i32
  %740 = and i32 %739, -3
  %741 = trunc i32 %740 to i16
  %742 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1
  store i16 %741, ptr %742, align 8
  %743 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1
  %744 = load i16, ptr %743, align 8
  %745 = zext i16 %744 to i32
  %746 = or i32 %745, 3584
  %747 = trunc i32 %746 to i16
  %748 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1
  store i16 %747, ptr %748, align 8
  %749 = load ptr, ptr %30, align 8
  %750 = getelementptr inbounds %struct.ompi_datatype_t, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds %struct.opal_datatype_t, ptr %750, i32 0, i32 13
  %752 = getelementptr inbounds %struct.dt_type_desc_t, ptr %751, i32 0, i32 2
  store ptr null, ptr %752, align 8
  %753 = load ptr, ptr %30, align 8
  %754 = getelementptr inbounds %struct.ompi_datatype_t, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds %struct.opal_datatype_t, ptr %754, i32 0, i32 14
  %756 = getelementptr inbounds %struct.dt_type_desc_t, ptr %755, i32 0, i32 2
  store ptr null, ptr %756, align 8
  br label %757

757:                                              ; preds = %736
  %758 = load ptr, ptr %30, align 8
  store ptr %758, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.opal_object_t, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %10, align 4
  %762 = call i32 @opal_thread_add_fetch_32(ptr noundef %760, i32 noundef %761)
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %757
  %765 = load ptr, ptr %30, align 8
  call void @opal_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %766) #5
  store ptr null, ptr %30, align 8
  br label %767

767:                                              ; preds = %764, %757
  br label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %769, ptr noundef @.str.19, i64 noundef 64)
  br label %770

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 25
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %773, ptr noundef %31)
  %775 = load ptr, ptr %31, align 8
  %776 = getelementptr inbounds %struct.ompi_datatype_t, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds %struct.opal_datatype_t, ptr %776, i32 0, i32 1
  %778 = load i16, ptr %777, align 8
  %779 = zext i16 %778 to i32
  %780 = or i32 %779, 61440
  %781 = trunc i32 %780 to i16
  store i16 %781, ptr %777, align 8
  %782 = load ptr, ptr %31, align 8
  %783 = getelementptr inbounds %struct.ompi_datatype_t, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds %struct.opal_datatype_t, ptr %783, i32 0, i32 2
  store i16 39, ptr %784, align 2
  %785 = call i32 @ompi_datatype_commit(ptr noundef %31)
  br label %786

786:                                              ; preds = %771
  %787 = load ptr, ptr %31, align 8
  %788 = getelementptr inbounds %struct.ompi_datatype_t, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds %struct.opal_datatype_t, ptr %788, i32 0, i32 1
  %790 = load i16, ptr %789, align 8
  %791 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1
  store i16 %790, ptr %791, align 8
  %792 = load ptr, ptr %31, align 8
  %793 = getelementptr inbounds %struct.ompi_datatype_t, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds %struct.opal_datatype_t, ptr %793, i32 0, i32 2
  %795 = load i16, ptr %794, align 2
  %796 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2
  store i16 %795, ptr %796, align 2
  %797 = load ptr, ptr %31, align 8
  %798 = getelementptr inbounds %struct.ompi_datatype_t, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds %struct.opal_datatype_t, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 3
  store i32 %800, ptr %801, align 4
  %802 = load ptr, ptr %31, align 8
  %803 = getelementptr inbounds %struct.ompi_datatype_t, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds %struct.opal_datatype_t, ptr %803, i32 0, i32 4
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 4
  store i64 %805, ptr %806, align 8
  %807 = load ptr, ptr %31, align 8
  %808 = getelementptr inbounds %struct.ompi_datatype_t, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds %struct.opal_datatype_t, ptr %808, i32 0, i32 5
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 5
  store i64 %810, ptr %811, align 8
  %812 = load ptr, ptr %31, align 8
  %813 = getelementptr inbounds %struct.ompi_datatype_t, ptr %812, i32 0, i32 0
  %814 = getelementptr inbounds %struct.opal_datatype_t, ptr %813, i32 0, i32 6
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 6
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %31, align 8
  %818 = getelementptr inbounds %struct.ompi_datatype_t, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds %struct.opal_datatype_t, ptr %818, i32 0, i32 7
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 7
  store i64 %820, ptr %821, align 8
  %822 = load ptr, ptr %31, align 8
  %823 = getelementptr inbounds %struct.ompi_datatype_t, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds %struct.opal_datatype_t, ptr %823, i32 0, i32 8
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 8
  store i64 %825, ptr %826, align 8
  %827 = load ptr, ptr %31, align 8
  %828 = getelementptr inbounds %struct.ompi_datatype_t, ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds %struct.opal_datatype_t, ptr %828, i32 0, i32 10
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 10
  store i32 %830, ptr %831, align 8
  %832 = load ptr, ptr %31, align 8
  %833 = getelementptr inbounds %struct.ompi_datatype_t, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds %struct.opal_datatype_t, ptr %833, i32 0, i32 9
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 9
  store i64 %835, ptr %836, align 8
  %837 = load ptr, ptr %31, align 8
  %838 = getelementptr inbounds %struct.ompi_datatype_t, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds %struct.opal_datatype_t, ptr %838, i32 0, i32 13
  %840 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %840, ptr align 8 %839, i64 24, i1 false)
  %841 = load ptr, ptr %31, align 8
  %842 = getelementptr inbounds %struct.ompi_datatype_t, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds %struct.opal_datatype_t, ptr %842, i32 0, i32 14
  %844 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %844, ptr align 8 %843, i64 24, i1 false)
  %845 = load ptr, ptr %31, align 8
  %846 = getelementptr inbounds %struct.ompi_datatype_t, ptr %845, i32 0, i32 5
  %847 = load volatile i64, ptr %846, align 8
  %848 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 5
  store volatile i64 %847, ptr %848, align 8
  %849 = load ptr, ptr %31, align 8
  %850 = getelementptr inbounds %struct.ompi_datatype_t, ptr %849, i32 0, i32 5
  store volatile i64 0, ptr %850, align 8
  %851 = load ptr, ptr %31, align 8
  %852 = getelementptr inbounds %struct.ompi_datatype_t, ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds %struct.opal_datatype_t, ptr %852, i32 0, i32 15
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 15
  store ptr %854, ptr %855, align 8
  %856 = load ptr, ptr %31, align 8
  %857 = getelementptr inbounds %struct.ompi_datatype_t, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds %struct.opal_datatype_t, ptr %857, i32 0, i32 15
  store ptr null, ptr %858, align 8
  br label %859

859:                                              ; preds = %786
  %860 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1
  %861 = load i16, ptr %860, align 8
  %862 = zext i16 %861 to i32
  %863 = and i32 %862, -3
  %864 = trunc i32 %863 to i16
  %865 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1
  store i16 %864, ptr %865, align 8
  %866 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1
  %867 = load i16, ptr %866, align 8
  %868 = zext i16 %867 to i32
  %869 = or i32 %868, 3584
  %870 = trunc i32 %869 to i16
  %871 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1
  store i16 %870, ptr %871, align 8
  %872 = load ptr, ptr %31, align 8
  %873 = getelementptr inbounds %struct.ompi_datatype_t, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds %struct.opal_datatype_t, ptr %873, i32 0, i32 13
  %875 = getelementptr inbounds %struct.dt_type_desc_t, ptr %874, i32 0, i32 2
  store ptr null, ptr %875, align 8
  %876 = load ptr, ptr %31, align 8
  %877 = getelementptr inbounds %struct.ompi_datatype_t, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds %struct.opal_datatype_t, ptr %877, i32 0, i32 14
  %879 = getelementptr inbounds %struct.dt_type_desc_t, ptr %878, i32 0, i32 2
  store ptr null, ptr %879, align 8
  br label %880

880:                                              ; preds = %859
  %881 = load ptr, ptr %31, align 8
  store ptr %881, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %882 = load ptr, ptr %11, align 8
  %883 = getelementptr inbounds %struct.opal_object_t, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %12, align 4
  %885 = call i32 @opal_thread_add_fetch_32(ptr noundef %883, i32 noundef %884)
  %886 = icmp eq i32 0, %885
  br i1 %886, label %887, label %890

887:                                              ; preds = %880
  %888 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %888)
  %889 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %889) #5
  store ptr null, ptr %31, align 8
  br label %890

890:                                              ; preds = %887, %880
  br label %891

891:                                              ; preds = %890
  %892 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %892, ptr noundef @.str.20, i64 noundef 64)
  br label %893

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @__const.ompi_datatype_init.bLength, i64 8, i1 false)
  %895 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 9
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %896, ptr %897, align 16
  %898 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %899, ptr %900, align 8
  %901 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 0
  %902 = ptrtoint ptr %901 to i64
  store i64 %902, ptr %36, align 8
  %903 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 0
  %904 = getelementptr inbounds %struct.anon, ptr %903, i32 0, i32 0
  %905 = ptrtoint ptr %904 to i64
  %906 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %905, ptr %906, align 16
  %907 = load i64, ptr %36, align 8
  %908 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %909 = load i64, ptr %908, align 16
  %910 = sub nsw i64 %909, %907
  store i64 %910, ptr %908, align 16
  %911 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 0
  %912 = getelementptr inbounds %struct.anon, ptr %911, i32 0, i32 1
  %913 = ptrtoint ptr %912 to i64
  %914 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  store i64 %913, ptr %914, align 8
  %915 = load i64, ptr %36, align 8
  %916 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %917 = load i64, ptr %916, align 8
  %918 = sub nsw i64 %917, %915
  store i64 %918, ptr %916, align 8
  %919 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %920 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %921 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %922 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %34)
  %923 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 1
  %924 = ptrtoint ptr %923 to i64
  %925 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %924, ptr %925, align 16
  %926 = load i64, ptr %36, align 8
  %927 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %928 = load i64, ptr %927, align 16
  %929 = sub nsw i64 %928, %926
  store i64 %929, ptr %927, align 16
  %930 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %931 = load i64, ptr %930, align 16
  %932 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %933 = load i64, ptr %932, align 8
  %934 = add nsw i64 %933, 4
  %935 = icmp ne i64 %931, %934
  br i1 %935, label %936, label %942

936:                                              ; preds = %894
  %937 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %938 = load i64, ptr %937, align 16
  %939 = load ptr, ptr %34, align 8
  %940 = getelementptr inbounds %struct.ompi_datatype_t, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds %struct.opal_datatype_t, ptr %940, i32 0, i32 8
  store i64 %938, ptr %941, align 8
  br label %942

942:                                              ; preds = %936, %894
  %943 = load ptr, ptr %34, align 8
  %944 = getelementptr inbounds %struct.ompi_datatype_t, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds %struct.opal_datatype_t, ptr %944, i32 0, i32 1
  %946 = load i16, ptr %945, align 8
  %947 = zext i16 %946 to i32
  %948 = or i32 %947, 16384
  %949 = trunc i32 %948 to i16
  store i16 %949, ptr %945, align 8
  %950 = load ptr, ptr %34, align 8
  %951 = getelementptr inbounds %struct.ompi_datatype_t, ptr %950, i32 0, i32 1
  store i32 40, ptr %951, align 8
  %952 = call i32 @ompi_datatype_commit(ptr noundef %34)
  br label %953

953:                                              ; preds = %942
  %954 = load ptr, ptr %34, align 8
  %955 = getelementptr inbounds %struct.ompi_datatype_t, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds %struct.opal_datatype_t, ptr %955, i32 0, i32 1
  %957 = load i16, ptr %956, align 8
  %958 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1
  store i16 %957, ptr %958, align 8
  %959 = load ptr, ptr %34, align 8
  %960 = getelementptr inbounds %struct.ompi_datatype_t, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds %struct.opal_datatype_t, ptr %960, i32 0, i32 2
  %962 = load i16, ptr %961, align 2
  %963 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2
  store i16 %962, ptr %963, align 2
  %964 = load ptr, ptr %34, align 8
  %965 = getelementptr inbounds %struct.ompi_datatype_t, ptr %964, i32 0, i32 0
  %966 = getelementptr inbounds %struct.opal_datatype_t, ptr %965, i32 0, i32 3
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 3
  store i32 %967, ptr %968, align 4
  %969 = load ptr, ptr %34, align 8
  %970 = getelementptr inbounds %struct.ompi_datatype_t, ptr %969, i32 0, i32 0
  %971 = getelementptr inbounds %struct.opal_datatype_t, ptr %970, i32 0, i32 4
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 4
  store i64 %972, ptr %973, align 8
  %974 = load ptr, ptr %34, align 8
  %975 = getelementptr inbounds %struct.ompi_datatype_t, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds %struct.opal_datatype_t, ptr %975, i32 0, i32 5
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 5
  store i64 %977, ptr %978, align 8
  %979 = load ptr, ptr %34, align 8
  %980 = getelementptr inbounds %struct.ompi_datatype_t, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds %struct.opal_datatype_t, ptr %980, i32 0, i32 6
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 6
  store i64 %982, ptr %983, align 8
  %984 = load ptr, ptr %34, align 8
  %985 = getelementptr inbounds %struct.ompi_datatype_t, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct.opal_datatype_t, ptr %985, i32 0, i32 7
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 7
  store i64 %987, ptr %988, align 8
  %989 = load ptr, ptr %34, align 8
  %990 = getelementptr inbounds %struct.ompi_datatype_t, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds %struct.opal_datatype_t, ptr %990, i32 0, i32 8
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 8
  store i64 %992, ptr %993, align 8
  %994 = load ptr, ptr %34, align 8
  %995 = getelementptr inbounds %struct.ompi_datatype_t, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds %struct.opal_datatype_t, ptr %995, i32 0, i32 10
  %997 = load i32, ptr %996, align 8
  %998 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 10
  store i32 %997, ptr %998, align 8
  %999 = load ptr, ptr %34, align 8
  %1000 = getelementptr inbounds %struct.ompi_datatype_t, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds %struct.opal_datatype_t, ptr %1000, i32 0, i32 9
  %1002 = load i64, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 9
  store i64 %1002, ptr %1003, align 8
  %1004 = load ptr, ptr %34, align 8
  %1005 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.opal_datatype_t, ptr %1005, i32 0, i32 13
  %1007 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1007, ptr align 8 %1006, i64 24, i1 false)
  %1008 = load ptr, ptr %34, align 8
  %1009 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds %struct.opal_datatype_t, ptr %1009, i32 0, i32 14
  %1011 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1011, ptr align 8 %1010, i64 24, i1 false)
  %1012 = load ptr, ptr %34, align 8
  %1013 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1012, i32 0, i32 5
  %1014 = load volatile i64, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 5
  store volatile i64 %1014, ptr %1015, align 8
  %1016 = load ptr, ptr %34, align 8
  %1017 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1016, i32 0, i32 5
  store volatile i64 0, ptr %1017, align 8
  %1018 = load ptr, ptr %34, align 8
  %1019 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds %struct.opal_datatype_t, ptr %1019, i32 0, i32 15
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 15
  store ptr %1021, ptr %1022, align 8
  %1023 = load ptr, ptr %34, align 8
  %1024 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1023, i32 0, i32 0
  %1025 = getelementptr inbounds %struct.opal_datatype_t, ptr %1024, i32 0, i32 15
  store ptr null, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %953
  %1027 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1
  %1028 = load i16, ptr %1027, align 8
  %1029 = zext i16 %1028 to i32
  %1030 = and i32 %1029, -3
  %1031 = trunc i32 %1030 to i16
  %1032 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1
  store i16 %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1
  %1034 = load i16, ptr %1033, align 8
  %1035 = zext i16 %1034 to i32
  %1036 = or i32 %1035, 3584
  %1037 = trunc i32 %1036 to i16
  %1038 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1
  store i16 %1037, ptr %1038, align 8
  %1039 = load ptr, ptr %34, align 8
  %1040 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds %struct.opal_datatype_t, ptr %1040, i32 0, i32 13
  %1042 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1041, i32 0, i32 2
  store ptr null, ptr %1042, align 8
  %1043 = load ptr, ptr %34, align 8
  %1044 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1043, i32 0, i32 0
  %1045 = getelementptr inbounds %struct.opal_datatype_t, ptr %1044, i32 0, i32 14
  %1046 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1045, i32 0, i32 2
  store ptr null, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1026
  %1048 = load ptr, ptr %34, align 8
  store ptr %1048, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1049 = load ptr, ptr %13, align 8
  %1050 = getelementptr inbounds %struct.opal_object_t, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %14, align 4
  %1052 = call i32 @opal_thread_add_fetch_32(ptr noundef %1050, i32 noundef %1051)
  %1053 = icmp eq i32 0, %1052
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %1055)
  %1056 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1056) #5
  store ptr null, ptr %34, align 8
  br label %1057

1057:                                             ; preds = %1054, %1047
  br label %1058

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %1059, ptr noundef @.str.21, i64 noundef 64)
  br label %1060

1060:                                             ; preds = %1058
  br label %1061

1061:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @__const.ompi_datatype_init.bLength.22, i64 8, i1 false)
  %1062 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 10
  %1063 = load ptr, ptr %1062, align 16
  %1064 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  store ptr %1063, ptr %1064, align 16
  %1065 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  store ptr %1066, ptr %1067, align 8
  %1068 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 0
  %1069 = ptrtoint ptr %1068 to i64
  store i64 %1069, ptr %42, align 8
  %1070 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 0
  %1071 = getelementptr inbounds %struct.anon.0, ptr %1070, i32 0, i32 0
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %1072, ptr %1073, align 16
  %1074 = load i64, ptr %42, align 8
  %1075 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %1076 = load i64, ptr %1075, align 16
  %1077 = sub nsw i64 %1076, %1074
  store i64 %1077, ptr %1075, align 16
  %1078 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 0
  %1079 = getelementptr inbounds %struct.anon.0, ptr %1078, i32 0, i32 1
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  store i64 %1080, ptr %1081, align 8
  %1082 = load i64, ptr %42, align 8
  %1083 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %1084 = load i64, ptr %1083, align 8
  %1085 = sub nsw i64 %1084, %1082
  store i64 %1085, ptr %1083, align 8
  %1086 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %1087 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %1088 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %1089 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %40)
  %1090 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 1
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %1091, ptr %1092, align 16
  %1093 = load i64, ptr %42, align 8
  %1094 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %1095 = load i64, ptr %1094, align 16
  %1096 = sub nsw i64 %1095, %1093
  store i64 %1096, ptr %1094, align 16
  %1097 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %1098 = load i64, ptr %1097, align 16
  %1099 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = add nsw i64 %1100, 4
  %1102 = icmp ne i64 %1098, %1101
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1061
  %1104 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %1105 = load i64, ptr %1104, align 16
  %1106 = load ptr, ptr %40, align 8
  %1107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1106, i32 0, i32 0
  %1108 = getelementptr inbounds %struct.opal_datatype_t, ptr %1107, i32 0, i32 8
  store i64 %1105, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1103, %1061
  %1110 = load ptr, ptr %40, align 8
  %1111 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds %struct.opal_datatype_t, ptr %1111, i32 0, i32 1
  %1113 = load i16, ptr %1112, align 8
  %1114 = zext i16 %1113 to i32
  %1115 = or i32 %1114, 16384
  %1116 = trunc i32 %1115 to i16
  store i16 %1116, ptr %1112, align 8
  %1117 = load ptr, ptr %40, align 8
  %1118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1117, i32 0, i32 1
  store i32 41, ptr %1118, align 8
  %1119 = call i32 @ompi_datatype_commit(ptr noundef %40)
  br label %1120

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %40, align 8
  %1122 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1121, i32 0, i32 0
  %1123 = getelementptr inbounds %struct.opal_datatype_t, ptr %1122, i32 0, i32 1
  %1124 = load i16, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1
  store i16 %1124, ptr %1125, align 8
  %1126 = load ptr, ptr %40, align 8
  %1127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds %struct.opal_datatype_t, ptr %1127, i32 0, i32 2
  %1129 = load i16, ptr %1128, align 2
  %1130 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2
  store i16 %1129, ptr %1130, align 2
  %1131 = load ptr, ptr %40, align 8
  %1132 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds %struct.opal_datatype_t, ptr %1132, i32 0, i32 3
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 3
  store i32 %1134, ptr %1135, align 4
  %1136 = load ptr, ptr %40, align 8
  %1137 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1136, i32 0, i32 0
  %1138 = getelementptr inbounds %struct.opal_datatype_t, ptr %1137, i32 0, i32 4
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 4
  store i64 %1139, ptr %1140, align 8
  %1141 = load ptr, ptr %40, align 8
  %1142 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1141, i32 0, i32 0
  %1143 = getelementptr inbounds %struct.opal_datatype_t, ptr %1142, i32 0, i32 5
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 5
  store i64 %1144, ptr %1145, align 8
  %1146 = load ptr, ptr %40, align 8
  %1147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds %struct.opal_datatype_t, ptr %1147, i32 0, i32 6
  %1149 = load i64, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 6
  store i64 %1149, ptr %1150, align 8
  %1151 = load ptr, ptr %40, align 8
  %1152 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1151, i32 0, i32 0
  %1153 = getelementptr inbounds %struct.opal_datatype_t, ptr %1152, i32 0, i32 7
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 7
  store i64 %1154, ptr %1155, align 8
  %1156 = load ptr, ptr %40, align 8
  %1157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1156, i32 0, i32 0
  %1158 = getelementptr inbounds %struct.opal_datatype_t, ptr %1157, i32 0, i32 8
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 8
  store i64 %1159, ptr %1160, align 8
  %1161 = load ptr, ptr %40, align 8
  %1162 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1161, i32 0, i32 0
  %1163 = getelementptr inbounds %struct.opal_datatype_t, ptr %1162, i32 0, i32 10
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 10
  store i32 %1164, ptr %1165, align 8
  %1166 = load ptr, ptr %40, align 8
  %1167 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1166, i32 0, i32 0
  %1168 = getelementptr inbounds %struct.opal_datatype_t, ptr %1167, i32 0, i32 9
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 9
  store i64 %1169, ptr %1170, align 8
  %1171 = load ptr, ptr %40, align 8
  %1172 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds %struct.opal_datatype_t, ptr %1172, i32 0, i32 13
  %1174 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1174, ptr align 8 %1173, i64 24, i1 false)
  %1175 = load ptr, ptr %40, align 8
  %1176 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1175, i32 0, i32 0
  %1177 = getelementptr inbounds %struct.opal_datatype_t, ptr %1176, i32 0, i32 14
  %1178 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1178, ptr align 8 %1177, i64 24, i1 false)
  %1179 = load ptr, ptr %40, align 8
  %1180 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1179, i32 0, i32 5
  %1181 = load volatile i64, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 5
  store volatile i64 %1181, ptr %1182, align 8
  %1183 = load ptr, ptr %40, align 8
  %1184 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1183, i32 0, i32 5
  store volatile i64 0, ptr %1184, align 8
  %1185 = load ptr, ptr %40, align 8
  %1186 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds %struct.opal_datatype_t, ptr %1186, i32 0, i32 15
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 15
  store ptr %1188, ptr %1189, align 8
  %1190 = load ptr, ptr %40, align 8
  %1191 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1190, i32 0, i32 0
  %1192 = getelementptr inbounds %struct.opal_datatype_t, ptr %1191, i32 0, i32 15
  store ptr null, ptr %1192, align 8
  br label %1193

1193:                                             ; preds = %1120
  %1194 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1
  %1195 = load i16, ptr %1194, align 8
  %1196 = zext i16 %1195 to i32
  %1197 = and i32 %1196, -3
  %1198 = trunc i32 %1197 to i16
  %1199 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1
  store i16 %1198, ptr %1199, align 8
  %1200 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1
  %1201 = load i16, ptr %1200, align 8
  %1202 = zext i16 %1201 to i32
  %1203 = or i32 %1202, 3584
  %1204 = trunc i32 %1203 to i16
  %1205 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1
  store i16 %1204, ptr %1205, align 8
  %1206 = load ptr, ptr %40, align 8
  %1207 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds %struct.opal_datatype_t, ptr %1207, i32 0, i32 13
  %1209 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1208, i32 0, i32 2
  store ptr null, ptr %1209, align 8
  %1210 = load ptr, ptr %40, align 8
  %1211 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds %struct.opal_datatype_t, ptr %1211, i32 0, i32 14
  %1213 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1212, i32 0, i32 2
  store ptr null, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %1193
  %1215 = load ptr, ptr %40, align 8
  store ptr %1215, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %1216 = load ptr, ptr %15, align 8
  %1217 = getelementptr inbounds %struct.opal_object_t, ptr %1216, i32 0, i32 1
  %1218 = load i32, ptr %16, align 4
  %1219 = call i32 @opal_thread_add_fetch_32(ptr noundef %1217, i32 noundef %1218)
  %1220 = icmp eq i32 0, %1219
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %1222)
  %1223 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1223) #5
  store ptr null, ptr %40, align 8
  br label %1224

1224:                                             ; preds = %1221, %1214
  br label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %1226, ptr noundef @.str.23, i64 noundef 64)
  br label %1227

1227:                                             ; preds = %1225
  br label %1228

1228:                                             ; preds = %1227
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @__const.ompi_datatype_init.bLength.24, i64 8, i1 false)
  %1229 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 50
  %1230 = load ptr, ptr %1229, align 16
  %1231 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  store ptr %1230, ptr %1231, align 16
  %1232 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %1233, ptr %1234, align 8
  %1235 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 0
  %1236 = ptrtoint ptr %1235 to i64
  store i64 %1236, ptr %48, align 8
  %1237 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 0
  %1238 = getelementptr inbounds %struct.anon.1, ptr %1237, i32 0, i32 0
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store i64 %1239, ptr %1240, align 16
  %1241 = load i64, ptr %48, align 8
  %1242 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1243 = load i64, ptr %1242, align 16
  %1244 = sub nsw i64 %1243, %1241
  store i64 %1244, ptr %1242, align 16
  %1245 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 0
  %1246 = getelementptr inbounds %struct.anon.1, ptr %1245, i32 0, i32 1
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 %1247, ptr %1248, align 8
  %1249 = load i64, ptr %48, align 8
  %1250 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  %1251 = load i64, ptr %1250, align 8
  %1252 = sub nsw i64 %1251, %1249
  store i64 %1252, ptr %1250, align 8
  %1253 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %1254 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1255 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %1256 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1253, ptr noundef %1254, ptr noundef %1255, ptr noundef %46)
  %1257 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 1
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store i64 %1258, ptr %1259, align 16
  %1260 = load i64, ptr %48, align 8
  %1261 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1262 = load i64, ptr %1261, align 16
  %1263 = sub nsw i64 %1262, %1260
  store i64 %1263, ptr %1261, align 16
  %1264 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1265 = load i64, ptr %1264, align 16
  %1266 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  %1267 = load i64, ptr %1266, align 8
  %1268 = add nsw i64 %1267, 4
  %1269 = icmp ne i64 %1265, %1268
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1228
  %1271 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1272 = load i64, ptr %1271, align 16
  %1273 = load ptr, ptr %46, align 8
  %1274 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1273, i32 0, i32 0
  %1275 = getelementptr inbounds %struct.opal_datatype_t, ptr %1274, i32 0, i32 8
  store i64 %1272, ptr %1275, align 8
  br label %1276

1276:                                             ; preds = %1270, %1228
  %1277 = load ptr, ptr %46, align 8
  %1278 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1277, i32 0, i32 0
  %1279 = getelementptr inbounds %struct.opal_datatype_t, ptr %1278, i32 0, i32 1
  %1280 = load i16, ptr %1279, align 8
  %1281 = zext i16 %1280 to i32
  %1282 = or i32 %1281, 20480
  %1283 = trunc i32 %1282 to i16
  store i16 %1283, ptr %1279, align 8
  %1284 = load ptr, ptr %46, align 8
  %1285 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1284, i32 0, i32 1
  store i32 44, ptr %1285, align 8
  %1286 = call i32 @ompi_datatype_commit(ptr noundef %46)
  br label %1287

1287:                                             ; preds = %1276
  %1288 = load ptr, ptr %46, align 8
  %1289 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1288, i32 0, i32 0
  %1290 = getelementptr inbounds %struct.opal_datatype_t, ptr %1289, i32 0, i32 1
  %1291 = load i16, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1
  store i16 %1291, ptr %1292, align 8
  %1293 = load ptr, ptr %46, align 8
  %1294 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1293, i32 0, i32 0
  %1295 = getelementptr inbounds %struct.opal_datatype_t, ptr %1294, i32 0, i32 2
  %1296 = load i16, ptr %1295, align 2
  %1297 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2
  store i16 %1296, ptr %1297, align 2
  %1298 = load ptr, ptr %46, align 8
  %1299 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1298, i32 0, i32 0
  %1300 = getelementptr inbounds %struct.opal_datatype_t, ptr %1299, i32 0, i32 3
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 3
  store i32 %1301, ptr %1302, align 4
  %1303 = load ptr, ptr %46, align 8
  %1304 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1303, i32 0, i32 0
  %1305 = getelementptr inbounds %struct.opal_datatype_t, ptr %1304, i32 0, i32 4
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 4
  store i64 %1306, ptr %1307, align 8
  %1308 = load ptr, ptr %46, align 8
  %1309 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1308, i32 0, i32 0
  %1310 = getelementptr inbounds %struct.opal_datatype_t, ptr %1309, i32 0, i32 5
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 5
  store i64 %1311, ptr %1312, align 8
  %1313 = load ptr, ptr %46, align 8
  %1314 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1313, i32 0, i32 0
  %1315 = getelementptr inbounds %struct.opal_datatype_t, ptr %1314, i32 0, i32 6
  %1316 = load i64, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 6
  store i64 %1316, ptr %1317, align 8
  %1318 = load ptr, ptr %46, align 8
  %1319 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1318, i32 0, i32 0
  %1320 = getelementptr inbounds %struct.opal_datatype_t, ptr %1319, i32 0, i32 7
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 7
  store i64 %1321, ptr %1322, align 8
  %1323 = load ptr, ptr %46, align 8
  %1324 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1323, i32 0, i32 0
  %1325 = getelementptr inbounds %struct.opal_datatype_t, ptr %1324, i32 0, i32 8
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 8
  store i64 %1326, ptr %1327, align 8
  %1328 = load ptr, ptr %46, align 8
  %1329 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1328, i32 0, i32 0
  %1330 = getelementptr inbounds %struct.opal_datatype_t, ptr %1329, i32 0, i32 10
  %1331 = load i32, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 10
  store i32 %1331, ptr %1332, align 8
  %1333 = load ptr, ptr %46, align 8
  %1334 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1333, i32 0, i32 0
  %1335 = getelementptr inbounds %struct.opal_datatype_t, ptr %1334, i32 0, i32 9
  %1336 = load i64, ptr %1335, align 8
  %1337 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 9
  store i64 %1336, ptr %1337, align 8
  %1338 = load ptr, ptr %46, align 8
  %1339 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1338, i32 0, i32 0
  %1340 = getelementptr inbounds %struct.opal_datatype_t, ptr %1339, i32 0, i32 13
  %1341 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1341, ptr align 8 %1340, i64 24, i1 false)
  %1342 = load ptr, ptr %46, align 8
  %1343 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds %struct.opal_datatype_t, ptr %1343, i32 0, i32 14
  %1345 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1345, ptr align 8 %1344, i64 24, i1 false)
  %1346 = load ptr, ptr %46, align 8
  %1347 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1346, i32 0, i32 5
  %1348 = load volatile i64, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 5
  store volatile i64 %1348, ptr %1349, align 8
  %1350 = load ptr, ptr %46, align 8
  %1351 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1350, i32 0, i32 5
  store volatile i64 0, ptr %1351, align 8
  %1352 = load ptr, ptr %46, align 8
  %1353 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1352, i32 0, i32 0
  %1354 = getelementptr inbounds %struct.opal_datatype_t, ptr %1353, i32 0, i32 15
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 15
  store ptr %1355, ptr %1356, align 8
  %1357 = load ptr, ptr %46, align 8
  %1358 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1357, i32 0, i32 0
  %1359 = getelementptr inbounds %struct.opal_datatype_t, ptr %1358, i32 0, i32 15
  store ptr null, ptr %1359, align 8
  br label %1360

1360:                                             ; preds = %1287
  %1361 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1
  %1362 = load i16, ptr %1361, align 8
  %1363 = zext i16 %1362 to i32
  %1364 = and i32 %1363, -3
  %1365 = trunc i32 %1364 to i16
  %1366 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1
  store i16 %1365, ptr %1366, align 8
  %1367 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1
  %1368 = load i16, ptr %1367, align 8
  %1369 = zext i16 %1368 to i32
  %1370 = or i32 %1369, 3584
  %1371 = trunc i32 %1370 to i16
  %1372 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1
  store i16 %1371, ptr %1372, align 8
  %1373 = load ptr, ptr %46, align 8
  %1374 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1373, i32 0, i32 0
  %1375 = getelementptr inbounds %struct.opal_datatype_t, ptr %1374, i32 0, i32 13
  %1376 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1375, i32 0, i32 2
  store ptr null, ptr %1376, align 8
  %1377 = load ptr, ptr %46, align 8
  %1378 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1377, i32 0, i32 0
  %1379 = getelementptr inbounds %struct.opal_datatype_t, ptr %1378, i32 0, i32 14
  %1380 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1379, i32 0, i32 2
  store ptr null, ptr %1380, align 8
  br label %1381

1381:                                             ; preds = %1360
  %1382 = load ptr, ptr %46, align 8
  store ptr %1382, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %1383 = load ptr, ptr %17, align 8
  %1384 = getelementptr inbounds %struct.opal_object_t, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %18, align 4
  %1386 = call i32 @opal_thread_add_fetch_32(ptr noundef %1384, i32 noundef %1385)
  %1387 = icmp eq i32 0, %1386
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %46, align 8
  call void @opal_obj_run_destructors(ptr noundef %1389)
  %1390 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1390) #5
  store ptr null, ptr %46, align 8
  br label %1391

1391:                                             ; preds = %1388, %1381
  br label %1392

1392:                                             ; preds = %1391
  %1393 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %1393, ptr noundef @.str.25, i64 noundef 64)
  br label %1394

1394:                                             ; preds = %1392
  br label %1395

1395:                                             ; preds = %1394
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @__const.ompi_datatype_init.bLength.26, i64 8, i1 false)
  %1396 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 3
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  store ptr %1397, ptr %1398, align 16
  %1399 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr %1400, ptr %1401, align 8
  %1402 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 0
  %1403 = ptrtoint ptr %1402 to i64
  store i64 %1403, ptr %54, align 8
  %1404 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 0
  %1405 = getelementptr inbounds %struct.anon.2, ptr %1404, i32 0, i32 0
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  store i64 %1406, ptr %1407, align 16
  %1408 = load i64, ptr %54, align 8
  %1409 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1410 = load i64, ptr %1409, align 16
  %1411 = sub nsw i64 %1410, %1408
  store i64 %1411, ptr %1409, align 16
  %1412 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 0
  %1413 = getelementptr inbounds %struct.anon.2, ptr %1412, i32 0, i32 1
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  store i64 %1414, ptr %1415, align 8
  %1416 = load i64, ptr %54, align 8
  %1417 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  %1418 = load i64, ptr %1417, align 8
  %1419 = sub nsw i64 %1418, %1416
  store i64 %1419, ptr %1417, align 8
  %1420 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %1421 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1422 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  %1423 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1420, ptr noundef %1421, ptr noundef %1422, ptr noundef %52)
  %1424 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 1
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  store i64 %1425, ptr %1426, align 16
  %1427 = load i64, ptr %54, align 8
  %1428 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1429 = load i64, ptr %1428, align 16
  %1430 = sub nsw i64 %1429, %1427
  store i64 %1430, ptr %1428, align 16
  %1431 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1432 = load i64, ptr %1431, align 16
  %1433 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  %1434 = load i64, ptr %1433, align 8
  %1435 = add nsw i64 %1434, 4
  %1436 = icmp ne i64 %1432, %1435
  br i1 %1436, label %1437, label %1443

1437:                                             ; preds = %1395
  %1438 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1439 = load i64, ptr %1438, align 16
  %1440 = load ptr, ptr %52, align 8
  %1441 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1440, i32 0, i32 0
  %1442 = getelementptr inbounds %struct.opal_datatype_t, ptr %1441, i32 0, i32 8
  store i64 %1439, ptr %1442, align 8
  br label %1443

1443:                                             ; preds = %1437, %1395
  %1444 = load ptr, ptr %52, align 8
  %1445 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1444, i32 0, i32 0
  %1446 = getelementptr inbounds %struct.opal_datatype_t, ptr %1445, i32 0, i32 1
  %1447 = load i16, ptr %1446, align 8
  %1448 = zext i16 %1447 to i32
  %1449 = or i32 %1448, 20480
  %1450 = trunc i32 %1449 to i16
  store i16 %1450, ptr %1446, align 8
  %1451 = load ptr, ptr %52, align 8
  %1452 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1451, i32 0, i32 1
  store i32 43, ptr %1452, align 8
  %1453 = call i32 @ompi_datatype_commit(ptr noundef %52)
  br label %1454

1454:                                             ; preds = %1443
  %1455 = load ptr, ptr %52, align 8
  %1456 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1455, i32 0, i32 0
  %1457 = getelementptr inbounds %struct.opal_datatype_t, ptr %1456, i32 0, i32 1
  %1458 = load i16, ptr %1457, align 8
  %1459 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1
  store i16 %1458, ptr %1459, align 8
  %1460 = load ptr, ptr %52, align 8
  %1461 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1460, i32 0, i32 0
  %1462 = getelementptr inbounds %struct.opal_datatype_t, ptr %1461, i32 0, i32 2
  %1463 = load i16, ptr %1462, align 2
  %1464 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2
  store i16 %1463, ptr %1464, align 2
  %1465 = load ptr, ptr %52, align 8
  %1466 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1465, i32 0, i32 0
  %1467 = getelementptr inbounds %struct.opal_datatype_t, ptr %1466, i32 0, i32 3
  %1468 = load i32, ptr %1467, align 4
  %1469 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 3
  store i32 %1468, ptr %1469, align 4
  %1470 = load ptr, ptr %52, align 8
  %1471 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1470, i32 0, i32 0
  %1472 = getelementptr inbounds %struct.opal_datatype_t, ptr %1471, i32 0, i32 4
  %1473 = load i64, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 4
  store i64 %1473, ptr %1474, align 8
  %1475 = load ptr, ptr %52, align 8
  %1476 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1475, i32 0, i32 0
  %1477 = getelementptr inbounds %struct.opal_datatype_t, ptr %1476, i32 0, i32 5
  %1478 = load i64, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 5
  store i64 %1478, ptr %1479, align 8
  %1480 = load ptr, ptr %52, align 8
  %1481 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1480, i32 0, i32 0
  %1482 = getelementptr inbounds %struct.opal_datatype_t, ptr %1481, i32 0, i32 6
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 6
  store i64 %1483, ptr %1484, align 8
  %1485 = load ptr, ptr %52, align 8
  %1486 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1485, i32 0, i32 0
  %1487 = getelementptr inbounds %struct.opal_datatype_t, ptr %1486, i32 0, i32 7
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 7
  store i64 %1488, ptr %1489, align 8
  %1490 = load ptr, ptr %52, align 8
  %1491 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1490, i32 0, i32 0
  %1492 = getelementptr inbounds %struct.opal_datatype_t, ptr %1491, i32 0, i32 8
  %1493 = load i64, ptr %1492, align 8
  %1494 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 8
  store i64 %1493, ptr %1494, align 8
  %1495 = load ptr, ptr %52, align 8
  %1496 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1495, i32 0, i32 0
  %1497 = getelementptr inbounds %struct.opal_datatype_t, ptr %1496, i32 0, i32 10
  %1498 = load i32, ptr %1497, align 8
  %1499 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 10
  store i32 %1498, ptr %1499, align 8
  %1500 = load ptr, ptr %52, align 8
  %1501 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1500, i32 0, i32 0
  %1502 = getelementptr inbounds %struct.opal_datatype_t, ptr %1501, i32 0, i32 9
  %1503 = load i64, ptr %1502, align 8
  %1504 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 9
  store i64 %1503, ptr %1504, align 8
  %1505 = load ptr, ptr %52, align 8
  %1506 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1505, i32 0, i32 0
  %1507 = getelementptr inbounds %struct.opal_datatype_t, ptr %1506, i32 0, i32 13
  %1508 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1508, ptr align 8 %1507, i64 24, i1 false)
  %1509 = load ptr, ptr %52, align 8
  %1510 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1509, i32 0, i32 0
  %1511 = getelementptr inbounds %struct.opal_datatype_t, ptr %1510, i32 0, i32 14
  %1512 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1512, ptr align 8 %1511, i64 24, i1 false)
  %1513 = load ptr, ptr %52, align 8
  %1514 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1513, i32 0, i32 5
  %1515 = load volatile i64, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 5
  store volatile i64 %1515, ptr %1516, align 8
  %1517 = load ptr, ptr %52, align 8
  %1518 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1517, i32 0, i32 5
  store volatile i64 0, ptr %1518, align 8
  %1519 = load ptr, ptr %52, align 8
  %1520 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1519, i32 0, i32 0
  %1521 = getelementptr inbounds %struct.opal_datatype_t, ptr %1520, i32 0, i32 15
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 15
  store ptr %1522, ptr %1523, align 8
  %1524 = load ptr, ptr %52, align 8
  %1525 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1524, i32 0, i32 0
  %1526 = getelementptr inbounds %struct.opal_datatype_t, ptr %1525, i32 0, i32 15
  store ptr null, ptr %1526, align 8
  br label %1527

1527:                                             ; preds = %1454
  %1528 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1
  %1529 = load i16, ptr %1528, align 8
  %1530 = zext i16 %1529 to i32
  %1531 = and i32 %1530, -3
  %1532 = trunc i32 %1531 to i16
  %1533 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1
  store i16 %1532, ptr %1533, align 8
  %1534 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1
  %1535 = load i16, ptr %1534, align 8
  %1536 = zext i16 %1535 to i32
  %1537 = or i32 %1536, 3584
  %1538 = trunc i32 %1537 to i16
  %1539 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1
  store i16 %1538, ptr %1539, align 8
  %1540 = load ptr, ptr %52, align 8
  %1541 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1540, i32 0, i32 0
  %1542 = getelementptr inbounds %struct.opal_datatype_t, ptr %1541, i32 0, i32 13
  %1543 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1542, i32 0, i32 2
  store ptr null, ptr %1543, align 8
  %1544 = load ptr, ptr %52, align 8
  %1545 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1544, i32 0, i32 0
  %1546 = getelementptr inbounds %struct.opal_datatype_t, ptr %1545, i32 0, i32 14
  %1547 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1546, i32 0, i32 2
  store ptr null, ptr %1547, align 8
  br label %1548

1548:                                             ; preds = %1527
  %1549 = load ptr, ptr %52, align 8
  store ptr %1549, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1550 = load ptr, ptr %19, align 8
  %1551 = getelementptr inbounds %struct.opal_object_t, ptr %1550, i32 0, i32 1
  %1552 = load i32, ptr %20, align 4
  %1553 = call i32 @opal_thread_add_fetch_32(ptr noundef %1551, i32 noundef %1552)
  %1554 = icmp eq i32 0, %1553
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1548
  %1556 = load ptr, ptr %52, align 8
  call void @opal_obj_run_destructors(ptr noundef %1556)
  %1557 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1557) #5
  store ptr null, ptr %52, align 8
  br label %1558

1558:                                             ; preds = %1555, %1548
  br label %1559

1559:                                             ; preds = %1558
  %1560 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %1560, ptr noundef @.str.27, i64 noundef 64)
  br label %1561

1561:                                             ; preds = %1559
  br label %1562

1562:                                             ; preds = %1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @__const.ompi_datatype_init.bLength.28, i64 8, i1 false)
  %1563 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 11
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %1564, ptr %1565, align 16
  %1566 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %1567, ptr %1568, align 8
  %1569 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 0
  %1570 = ptrtoint ptr %1569 to i64
  store i64 %1570, ptr %60, align 8
  %1571 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 0
  %1572 = getelementptr inbounds %struct.anon.3, ptr %1571, i32 0, i32 0
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  store i64 %1573, ptr %1574, align 16
  %1575 = load i64, ptr %60, align 8
  %1576 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1577 = load i64, ptr %1576, align 16
  %1578 = sub nsw i64 %1577, %1575
  store i64 %1578, ptr %1576, align 16
  %1579 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 0
  %1580 = getelementptr inbounds %struct.anon.3, ptr %1579, i32 0, i32 1
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  store i64 %1581, ptr %1582, align 8
  %1583 = load i64, ptr %60, align 8
  %1584 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  %1585 = load i64, ptr %1584, align 8
  %1586 = sub nsw i64 %1585, %1583
  store i64 %1586, ptr %1584, align 8
  %1587 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %1588 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1589 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %1590 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1587, ptr noundef %1588, ptr noundef %1589, ptr noundef %58)
  %1591 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 1
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  store i64 %1592, ptr %1593, align 16
  %1594 = load i64, ptr %60, align 8
  %1595 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1596 = load i64, ptr %1595, align 16
  %1597 = sub nsw i64 %1596, %1594
  store i64 %1597, ptr %1595, align 16
  %1598 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1599 = load i64, ptr %1598, align 16
  %1600 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  %1601 = load i64, ptr %1600, align 8
  %1602 = add nsw i64 %1601, 4
  %1603 = icmp ne i64 %1599, %1602
  br i1 %1603, label %1604, label %1610

1604:                                             ; preds = %1562
  %1605 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1606 = load i64, ptr %1605, align 16
  %1607 = load ptr, ptr %58, align 8
  %1608 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1607, i32 0, i32 0
  %1609 = getelementptr inbounds %struct.opal_datatype_t, ptr %1608, i32 0, i32 8
  store i64 %1606, ptr %1609, align 8
  br label %1610

1610:                                             ; preds = %1604, %1562
  %1611 = load ptr, ptr %58, align 8
  %1612 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1611, i32 0, i32 0
  %1613 = getelementptr inbounds %struct.opal_datatype_t, ptr %1612, i32 0, i32 1
  %1614 = load i16, ptr %1613, align 8
  %1615 = zext i16 %1614 to i32
  %1616 = or i32 %1615, 16384
  %1617 = trunc i32 %1616 to i16
  store i16 %1617, ptr %1613, align 8
  %1618 = load ptr, ptr %58, align 8
  %1619 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1618, i32 0, i32 1
  store i32 42, ptr %1619, align 8
  %1620 = call i32 @ompi_datatype_commit(ptr noundef %58)
  br label %1621

1621:                                             ; preds = %1610
  %1622 = load ptr, ptr %58, align 8
  %1623 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1622, i32 0, i32 0
  %1624 = getelementptr inbounds %struct.opal_datatype_t, ptr %1623, i32 0, i32 1
  %1625 = load i16, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1
  store i16 %1625, ptr %1626, align 8
  %1627 = load ptr, ptr %58, align 8
  %1628 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1627, i32 0, i32 0
  %1629 = getelementptr inbounds %struct.opal_datatype_t, ptr %1628, i32 0, i32 2
  %1630 = load i16, ptr %1629, align 2
  %1631 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2
  store i16 %1630, ptr %1631, align 2
  %1632 = load ptr, ptr %58, align 8
  %1633 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1632, i32 0, i32 0
  %1634 = getelementptr inbounds %struct.opal_datatype_t, ptr %1633, i32 0, i32 3
  %1635 = load i32, ptr %1634, align 4
  %1636 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 3
  store i32 %1635, ptr %1636, align 4
  %1637 = load ptr, ptr %58, align 8
  %1638 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1637, i32 0, i32 0
  %1639 = getelementptr inbounds %struct.opal_datatype_t, ptr %1638, i32 0, i32 4
  %1640 = load i64, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 4
  store i64 %1640, ptr %1641, align 8
  %1642 = load ptr, ptr %58, align 8
  %1643 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1642, i32 0, i32 0
  %1644 = getelementptr inbounds %struct.opal_datatype_t, ptr %1643, i32 0, i32 5
  %1645 = load i64, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 5
  store i64 %1645, ptr %1646, align 8
  %1647 = load ptr, ptr %58, align 8
  %1648 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1647, i32 0, i32 0
  %1649 = getelementptr inbounds %struct.opal_datatype_t, ptr %1648, i32 0, i32 6
  %1650 = load i64, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 6
  store i64 %1650, ptr %1651, align 8
  %1652 = load ptr, ptr %58, align 8
  %1653 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1652, i32 0, i32 0
  %1654 = getelementptr inbounds %struct.opal_datatype_t, ptr %1653, i32 0, i32 7
  %1655 = load i64, ptr %1654, align 8
  %1656 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 7
  store i64 %1655, ptr %1656, align 8
  %1657 = load ptr, ptr %58, align 8
  %1658 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1657, i32 0, i32 0
  %1659 = getelementptr inbounds %struct.opal_datatype_t, ptr %1658, i32 0, i32 8
  %1660 = load i64, ptr %1659, align 8
  %1661 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 8
  store i64 %1660, ptr %1661, align 8
  %1662 = load ptr, ptr %58, align 8
  %1663 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1662, i32 0, i32 0
  %1664 = getelementptr inbounds %struct.opal_datatype_t, ptr %1663, i32 0, i32 10
  %1665 = load i32, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 10
  store i32 %1665, ptr %1666, align 8
  %1667 = load ptr, ptr %58, align 8
  %1668 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1667, i32 0, i32 0
  %1669 = getelementptr inbounds %struct.opal_datatype_t, ptr %1668, i32 0, i32 9
  %1670 = load i64, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 9
  store i64 %1670, ptr %1671, align 8
  %1672 = load ptr, ptr %58, align 8
  %1673 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1672, i32 0, i32 0
  %1674 = getelementptr inbounds %struct.opal_datatype_t, ptr %1673, i32 0, i32 13
  %1675 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1675, ptr align 8 %1674, i64 24, i1 false)
  %1676 = load ptr, ptr %58, align 8
  %1677 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1676, i32 0, i32 0
  %1678 = getelementptr inbounds %struct.opal_datatype_t, ptr %1677, i32 0, i32 14
  %1679 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1679, ptr align 8 %1678, i64 24, i1 false)
  %1680 = load ptr, ptr %58, align 8
  %1681 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1680, i32 0, i32 5
  %1682 = load volatile i64, ptr %1681, align 8
  %1683 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 5
  store volatile i64 %1682, ptr %1683, align 8
  %1684 = load ptr, ptr %58, align 8
  %1685 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1684, i32 0, i32 5
  store volatile i64 0, ptr %1685, align 8
  %1686 = load ptr, ptr %58, align 8
  %1687 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1686, i32 0, i32 0
  %1688 = getelementptr inbounds %struct.opal_datatype_t, ptr %1687, i32 0, i32 15
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 15
  store ptr %1689, ptr %1690, align 8
  %1691 = load ptr, ptr %58, align 8
  %1692 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1691, i32 0, i32 0
  %1693 = getelementptr inbounds %struct.opal_datatype_t, ptr %1692, i32 0, i32 15
  store ptr null, ptr %1693, align 8
  br label %1694

1694:                                             ; preds = %1621
  %1695 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1
  %1696 = load i16, ptr %1695, align 8
  %1697 = zext i16 %1696 to i32
  %1698 = and i32 %1697, -3
  %1699 = trunc i32 %1698 to i16
  %1700 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1
  store i16 %1699, ptr %1700, align 8
  %1701 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1
  %1702 = load i16, ptr %1701, align 8
  %1703 = zext i16 %1702 to i32
  %1704 = or i32 %1703, 3584
  %1705 = trunc i32 %1704 to i16
  %1706 = getelementptr inbounds %struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1
  store i16 %1705, ptr %1706, align 8
  %1707 = load ptr, ptr %58, align 8
  %1708 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1707, i32 0, i32 0
  %1709 = getelementptr inbounds %struct.opal_datatype_t, ptr %1708, i32 0, i32 13
  %1710 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1709, i32 0, i32 2
  store ptr null, ptr %1710, align 8
  %1711 = load ptr, ptr %58, align 8
  %1712 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1711, i32 0, i32 0
  %1713 = getelementptr inbounds %struct.opal_datatype_t, ptr %1712, i32 0, i32 14
  %1714 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1713, i32 0, i32 2
  store ptr null, ptr %1714, align 8
  br label %1715

1715:                                             ; preds = %1694
  %1716 = load ptr, ptr %58, align 8
  store ptr %1716, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1717 = load ptr, ptr %21, align 8
  %1718 = getelementptr inbounds %struct.opal_object_t, ptr %1717, i32 0, i32 1
  %1719 = load i32, ptr %22, align 4
  %1720 = call i32 @opal_thread_add_fetch_32(ptr noundef %1718, i32 noundef %1719)
  %1721 = icmp eq i32 0, %1720
  br i1 %1721, label %1722, label %1725

1722:                                             ; preds = %1715
  %1723 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %1723)
  %1724 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1724) #5
  store ptr null, ptr %58, align 8
  br label %1725

1725:                                             ; preds = %1722, %1715
  br label %1726

1726:                                             ; preds = %1725
  %1727 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 7
  call void @opal_string_copy(ptr noundef %1727, ptr noundef @.str.29, i64 noundef 64)
  br label %1728

1728:                                             ; preds = %1726
  br label %1729

1729:                                             ; preds = %1728
  %1730 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_datatype_null, i32 0, i32 2
  store i32 0, ptr %1730, align 4
  %1731 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 0, ptr noundef @ompi_mpi_datatype_null)
  store i32 %1731, ptr %62, align 4
  %1732 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1733 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_datatype_null, i32 0, i32 2
  %1734 = load i32, ptr %1733, align 4
  %1735 = add nsw i32 %1734, 1
  %1736 = icmp slt i32 %1732, %1735
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1729
  %1738 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_datatype_null, i32 0, i32 2
  %1739 = load i32, ptr %1738, align 4
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1741

1741:                                             ; preds = %1737, %1729
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  %1744 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_byte, i32 0, i32 2
  store i32 1, ptr %1744, align 4
  %1745 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 1, ptr noundef @ompi_mpi_byte)
  store i32 %1745, ptr %63, align 4
  %1746 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1747 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_byte, i32 0, i32 2
  %1748 = load i32, ptr %1747, align 4
  %1749 = add nsw i32 %1748, 1
  %1750 = icmp slt i32 %1746, %1749
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1743
  %1752 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_byte, i32 0, i32 2
  %1753 = load i32, ptr %1752, align 4
  %1754 = add nsw i32 %1753, 1
  store i32 %1754, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1755

1755:                                             ; preds = %1751, %1743
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  %1758 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_packed, i32 0, i32 2
  store i32 2, ptr %1758, align 4
  %1759 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 2, ptr noundef @ompi_mpi_packed)
  store i32 %1759, ptr %64, align 4
  %1760 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1761 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_packed, i32 0, i32 2
  %1762 = load i32, ptr %1761, align 4
  %1763 = add nsw i32 %1762, 1
  %1764 = icmp slt i32 %1760, %1763
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1757
  %1766 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_packed, i32 0, i32 2
  %1767 = load i32, ptr %1766, align 4
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1769

1769:                                             ; preds = %1765, %1757
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  %1772 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_ub, i32 0, i32 2
  store i32 3, ptr %1772, align 4
  %1773 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 3, ptr noundef @ompi_mpi_ub)
  store i32 %1773, ptr %65, align 4
  %1774 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1775 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_ub, i32 0, i32 2
  %1776 = load i32, ptr %1775, align 4
  %1777 = add nsw i32 %1776, 1
  %1778 = icmp slt i32 %1774, %1777
  br i1 %1778, label %1779, label %1783

1779:                                             ; preds = %1771
  %1780 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_ub, i32 0, i32 2
  %1781 = load i32, ptr %1780, align 4
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1783

1783:                                             ; preds = %1779, %1771
  br label %1784

1784:                                             ; preds = %1783
  br label %1785

1785:                                             ; preds = %1784
  %1786 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_lb, i32 0, i32 2
  store i32 4, ptr %1786, align 4
  %1787 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 4, ptr noundef @ompi_mpi_lb)
  store i32 %1787, ptr %66, align 4
  %1788 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1789 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_lb, i32 0, i32 2
  %1790 = load i32, ptr %1789, align 4
  %1791 = add nsw i32 %1790, 1
  %1792 = icmp slt i32 %1788, %1791
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1785
  %1794 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_lb, i32 0, i32 2
  %1795 = load i32, ptr %1794, align 4
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1797

1797:                                             ; preds = %1793, %1785
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_character, i32 0, i32 2
  store i32 5, ptr %1800, align 4
  %1801 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 5, ptr noundef @ompi_mpi_character)
  store i32 %1801, ptr %67, align 4
  %1802 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1803 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_character, i32 0, i32 2
  %1804 = load i32, ptr %1803, align 4
  %1805 = add nsw i32 %1804, 1
  %1806 = icmp slt i32 %1802, %1805
  br i1 %1806, label %1807, label %1811

1807:                                             ; preds = %1799
  %1808 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_character, i32 0, i32 2
  %1809 = load i32, ptr %1808, align 4
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1811

1811:                                             ; preds = %1807, %1799
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812
  %1814 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical, i32 0, i32 2
  store i32 6, ptr %1814, align 4
  %1815 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 6, ptr noundef @ompi_mpi_logical)
  store i32 %1815, ptr %68, align 4
  %1816 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1817 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical, i32 0, i32 2
  %1818 = load i32, ptr %1817, align 4
  %1819 = add nsw i32 %1818, 1
  %1820 = icmp slt i32 %1816, %1819
  br i1 %1820, label %1821, label %1825

1821:                                             ; preds = %1813
  %1822 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical, i32 0, i32 2
  %1823 = load i32, ptr %1822, align 4
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1825

1825:                                             ; preds = %1821, %1813
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer, i32 0, i32 2
  store i32 7, ptr %1828, align 4
  %1829 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 7, ptr noundef @ompi_mpi_integer)
  store i32 %1829, ptr %69, align 4
  %1830 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1831 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer, i32 0, i32 2
  %1832 = load i32, ptr %1831, align 4
  %1833 = add nsw i32 %1832, 1
  %1834 = icmp slt i32 %1830, %1833
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1827
  %1836 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer, i32 0, i32 2
  %1837 = load i32, ptr %1836, align 4
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1839

1839:                                             ; preds = %1835, %1827
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  %1842 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer1, i32 0, i32 2
  store i32 8, ptr %1842, align 4
  %1843 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 8, ptr noundef @ompi_mpi_integer1)
  store i32 %1843, ptr %70, align 4
  %1844 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1845 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer1, i32 0, i32 2
  %1846 = load i32, ptr %1845, align 4
  %1847 = add nsw i32 %1846, 1
  %1848 = icmp slt i32 %1844, %1847
  br i1 %1848, label %1849, label %1853

1849:                                             ; preds = %1841
  %1850 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer1, i32 0, i32 2
  %1851 = load i32, ptr %1850, align 4
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1853

1853:                                             ; preds = %1849, %1841
  br label %1854

1854:                                             ; preds = %1853
  br label %1855

1855:                                             ; preds = %1854
  %1856 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer2, i32 0, i32 2
  store i32 9, ptr %1856, align 4
  %1857 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 9, ptr noundef @ompi_mpi_integer2)
  store i32 %1857, ptr %71, align 4
  %1858 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1859 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer2, i32 0, i32 2
  %1860 = load i32, ptr %1859, align 4
  %1861 = add nsw i32 %1860, 1
  %1862 = icmp slt i32 %1858, %1861
  br i1 %1862, label %1863, label %1867

1863:                                             ; preds = %1855
  %1864 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer2, i32 0, i32 2
  %1865 = load i32, ptr %1864, align 4
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1867

1867:                                             ; preds = %1863, %1855
  br label %1868

1868:                                             ; preds = %1867
  br label %1869

1869:                                             ; preds = %1868
  %1870 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer4, i32 0, i32 2
  store i32 10, ptr %1870, align 4
  %1871 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 10, ptr noundef @ompi_mpi_integer4)
  store i32 %1871, ptr %72, align 4
  %1872 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1873 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer4, i32 0, i32 2
  %1874 = load i32, ptr %1873, align 4
  %1875 = add nsw i32 %1874, 1
  %1876 = icmp slt i32 %1872, %1875
  br i1 %1876, label %1877, label %1881

1877:                                             ; preds = %1869
  %1878 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer4, i32 0, i32 2
  %1879 = load i32, ptr %1878, align 4
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1881

1881:                                             ; preds = %1877, %1869
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  %1884 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer8, i32 0, i32 2
  store i32 11, ptr %1884, align 4
  %1885 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 11, ptr noundef @ompi_mpi_integer8)
  store i32 %1885, ptr %73, align 4
  %1886 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1887 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer8, i32 0, i32 2
  %1888 = load i32, ptr %1887, align 4
  %1889 = add nsw i32 %1888, 1
  %1890 = icmp slt i32 %1886, %1889
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1883
  %1892 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer8, i32 0, i32 2
  %1893 = load i32, ptr %1892, align 4
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1895

1895:                                             ; preds = %1891, %1883
  br label %1896

1896:                                             ; preds = %1895
  br label %1897

1897:                                             ; preds = %1896
  %1898 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer16, i32 0, i32 2
  store i32 12, ptr %1898, align 4
  %1899 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 12, ptr noundef @ompi_mpi_integer16)
  store i32 %1899, ptr %74, align 4
  %1900 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1901 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer16, i32 0, i32 2
  %1902 = load i32, ptr %1901, align 4
  %1903 = add nsw i32 %1902, 1
  %1904 = icmp slt i32 %1900, %1903
  br i1 %1904, label %1905, label %1909

1905:                                             ; preds = %1897
  %1906 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_integer16, i32 0, i32 2
  %1907 = load i32, ptr %1906, align 4
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1909

1909:                                             ; preds = %1905, %1897
  br label %1910

1910:                                             ; preds = %1909
  br label %1911

1911:                                             ; preds = %1910
  %1912 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real, i32 0, i32 2
  store i32 13, ptr %1912, align 4
  %1913 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 13, ptr noundef @ompi_mpi_real)
  store i32 %1913, ptr %75, align 4
  %1914 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1915 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real, i32 0, i32 2
  %1916 = load i32, ptr %1915, align 4
  %1917 = add nsw i32 %1916, 1
  %1918 = icmp slt i32 %1914, %1917
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1911
  %1920 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real, i32 0, i32 2
  %1921 = load i32, ptr %1920, align 4
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1923

1923:                                             ; preds = %1919, %1911
  br label %1924

1924:                                             ; preds = %1923
  br label %1925

1925:                                             ; preds = %1924
  %1926 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real4, i32 0, i32 2
  store i32 14, ptr %1926, align 4
  %1927 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 14, ptr noundef @ompi_mpi_real4)
  store i32 %1927, ptr %76, align 4
  %1928 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1929 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real4, i32 0, i32 2
  %1930 = load i32, ptr %1929, align 4
  %1931 = add nsw i32 %1930, 1
  %1932 = icmp slt i32 %1928, %1931
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %1925
  %1934 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real4, i32 0, i32 2
  %1935 = load i32, ptr %1934, align 4
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1937

1937:                                             ; preds = %1933, %1925
  br label %1938

1938:                                             ; preds = %1937
  br label %1939

1939:                                             ; preds = %1938
  %1940 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real8, i32 0, i32 2
  store i32 15, ptr %1940, align 4
  %1941 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 15, ptr noundef @ompi_mpi_real8)
  store i32 %1941, ptr %77, align 4
  %1942 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1943 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real8, i32 0, i32 2
  %1944 = load i32, ptr %1943, align 4
  %1945 = add nsw i32 %1944, 1
  %1946 = icmp slt i32 %1942, %1945
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %1939
  %1948 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real8, i32 0, i32 2
  %1949 = load i32, ptr %1948, align 4
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1951

1951:                                             ; preds = %1947, %1939
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952
  %1954 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real16, i32 0, i32 2
  store i32 16, ptr %1954, align 4
  %1955 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 16, ptr noundef @ompi_mpi_real16)
  store i32 %1955, ptr %78, align 4
  %1956 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1957 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real16, i32 0, i32 2
  %1958 = load i32, ptr %1957, align 4
  %1959 = add nsw i32 %1958, 1
  %1960 = icmp slt i32 %1956, %1959
  br i1 %1960, label %1961, label %1965

1961:                                             ; preds = %1953
  %1962 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real16, i32 0, i32 2
  %1963 = load i32, ptr %1962, align 4
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1965

1965:                                             ; preds = %1961, %1953
  br label %1966

1966:                                             ; preds = %1965
  br label %1967

1967:                                             ; preds = %1966
  %1968 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_dblprec, i32 0, i32 2
  store i32 17, ptr %1968, align 4
  %1969 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 17, ptr noundef @ompi_mpi_dblprec)
  store i32 %1969, ptr %79, align 4
  %1970 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1971 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_dblprec, i32 0, i32 2
  %1972 = load i32, ptr %1971, align 4
  %1973 = add nsw i32 %1972, 1
  %1974 = icmp slt i32 %1970, %1973
  br i1 %1974, label %1975, label %1979

1975:                                             ; preds = %1967
  %1976 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_dblprec, i32 0, i32 2
  %1977 = load i32, ptr %1976, align 4
  %1978 = add nsw i32 %1977, 1
  store i32 %1978, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1979

1979:                                             ; preds = %1975, %1967
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  %1982 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cplex, i32 0, i32 2
  store i32 18, ptr %1982, align 4
  %1983 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 18, ptr noundef @ompi_mpi_cplex)
  store i32 %1983, ptr %80, align 4
  %1984 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1985 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cplex, i32 0, i32 2
  %1986 = load i32, ptr %1985, align 4
  %1987 = add nsw i32 %1986, 1
  %1988 = icmp slt i32 %1984, %1987
  br i1 %1988, label %1989, label %1993

1989:                                             ; preds = %1981
  %1990 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cplex, i32 0, i32 2
  %1991 = load i32, ptr %1990, align 4
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1993

1993:                                             ; preds = %1989, %1981
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  %1996 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex8, i32 0, i32 2
  store i32 19, ptr %1996, align 4
  %1997 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 19, ptr noundef @ompi_mpi_complex8)
  store i32 %1997, ptr %81, align 4
  %1998 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1999 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex8, i32 0, i32 2
  %2000 = load i32, ptr %1999, align 4
  %2001 = add nsw i32 %2000, 1
  %2002 = icmp slt i32 %1998, %2001
  br i1 %2002, label %2003, label %2007

2003:                                             ; preds = %1995
  %2004 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex8, i32 0, i32 2
  %2005 = load i32, ptr %2004, align 4
  %2006 = add nsw i32 %2005, 1
  store i32 %2006, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2007

2007:                                             ; preds = %2003, %1995
  br label %2008

2008:                                             ; preds = %2007
  br label %2009

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex16, i32 0, i32 2
  store i32 20, ptr %2010, align 4
  %2011 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 20, ptr noundef @ompi_mpi_complex16)
  store i32 %2011, ptr %82, align 4
  %2012 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2013 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex16, i32 0, i32 2
  %2014 = load i32, ptr %2013, align 4
  %2015 = add nsw i32 %2014, 1
  %2016 = icmp slt i32 %2012, %2015
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2009
  %2018 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex16, i32 0, i32 2
  %2019 = load i32, ptr %2018, align 4
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2021

2021:                                             ; preds = %2017, %2009
  br label %2022

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022
  %2024 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex32, i32 0, i32 2
  store i32 21, ptr %2024, align 4
  %2025 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 21, ptr noundef @ompi_mpi_complex32)
  store i32 %2025, ptr %83, align 4
  %2026 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2027 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex32, i32 0, i32 2
  %2028 = load i32, ptr %2027, align 4
  %2029 = add nsw i32 %2028, 1
  %2030 = icmp slt i32 %2026, %2029
  br i1 %2030, label %2031, label %2035

2031:                                             ; preds = %2023
  %2032 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex32, i32 0, i32 2
  %2033 = load i32, ptr %2032, align 4
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2035

2035:                                             ; preds = %2031, %2023
  br label %2036

2036:                                             ; preds = %2035
  br label %2037

2037:                                             ; preds = %2036
  %2038 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_dblcplex, i32 0, i32 2
  store i32 22, ptr %2038, align 4
  %2039 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 22, ptr noundef @ompi_mpi_dblcplex)
  store i32 %2039, ptr %84, align 4
  %2040 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2041 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_dblcplex, i32 0, i32 2
  %2042 = load i32, ptr %2041, align 4
  %2043 = add nsw i32 %2042, 1
  %2044 = icmp slt i32 %2040, %2043
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2037
  %2046 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_dblcplex, i32 0, i32 2
  %2047 = load i32, ptr %2046, align 4
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2049

2049:                                             ; preds = %2045, %2037
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  %2052 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2
  store i32 23, ptr %2052, align 4
  %2053 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 23, ptr noundef @ompi_mpi_2real)
  store i32 %2053, ptr %85, align 4
  %2054 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2055 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2
  %2056 = load i32, ptr %2055, align 4
  %2057 = add nsw i32 %2056, 1
  %2058 = icmp slt i32 %2054, %2057
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2051
  %2060 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2
  %2061 = load i32, ptr %2060, align 4
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2063

2063:                                             ; preds = %2059, %2051
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  %2066 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2
  store i32 24, ptr %2066, align 4
  %2067 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 24, ptr noundef @ompi_mpi_2dblprec)
  store i32 %2067, ptr %86, align 4
  %2068 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2069 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2
  %2070 = load i32, ptr %2069, align 4
  %2071 = add nsw i32 %2070, 1
  %2072 = icmp slt i32 %2068, %2071
  br i1 %2072, label %2073, label %2077

2073:                                             ; preds = %2065
  %2074 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2
  %2075 = load i32, ptr %2074, align 4
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2077

2077:                                             ; preds = %2073, %2065
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078
  %2080 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2
  store i32 25, ptr %2080, align 4
  %2081 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 25, ptr noundef @ompi_mpi_2integer)
  store i32 %2081, ptr %87, align 4
  %2082 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2083 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2
  %2084 = load i32, ptr %2083, align 4
  %2085 = add nsw i32 %2084, 1
  %2086 = icmp slt i32 %2082, %2085
  br i1 %2086, label %2087, label %2091

2087:                                             ; preds = %2079
  %2088 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2
  %2089 = load i32, ptr %2088, align 4
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2091

2091:                                             ; preds = %2087, %2079
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  %2094 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2
  store i32 26, ptr %2094, align 4
  %2095 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 26, ptr noundef @ompi_mpi_2cplex)
  store i32 %2095, ptr %88, align 4
  %2096 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2097 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2
  %2098 = load i32, ptr %2097, align 4
  %2099 = add nsw i32 %2098, 1
  %2100 = icmp slt i32 %2096, %2099
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2093
  %2102 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2
  %2103 = load i32, ptr %2102, align 4
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2105

2105:                                             ; preds = %2101, %2093
  br label %2106

2106:                                             ; preds = %2105
  br label %2107

2107:                                             ; preds = %2106
  %2108 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2
  store i32 27, ptr %2108, align 4
  %2109 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 27, ptr noundef @ompi_mpi_2dblcplex)
  store i32 %2109, ptr %89, align 4
  %2110 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2111 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2
  %2112 = load i32, ptr %2111, align 4
  %2113 = add nsw i32 %2112, 1
  %2114 = icmp slt i32 %2110, %2113
  br i1 %2114, label %2115, label %2119

2115:                                             ; preds = %2107
  %2116 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2
  %2117 = load i32, ptr %2116, align 4
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2119

2119:                                             ; preds = %2115, %2107
  br label %2120

2120:                                             ; preds = %2119
  br label %2121

2121:                                             ; preds = %2120
  %2122 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real2, i32 0, i32 2
  store i32 28, ptr %2122, align 4
  %2123 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 28, ptr noundef @ompi_mpi_real2)
  store i32 %2123, ptr %90, align 4
  %2124 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2125 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real2, i32 0, i32 2
  %2126 = load i32, ptr %2125, align 4
  %2127 = add nsw i32 %2126, 1
  %2128 = icmp slt i32 %2124, %2127
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2121
  %2130 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_real2, i32 0, i32 2
  %2131 = load i32, ptr %2130, align 4
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2133

2133:                                             ; preds = %2129, %2121
  br label %2134

2134:                                             ; preds = %2133
  br label %2135

2135:                                             ; preds = %2134
  %2136 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical1, i32 0, i32 2
  store i32 29, ptr %2136, align 4
  %2137 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 29, ptr noundef @ompi_mpi_logical1)
  store i32 %2137, ptr %91, align 4
  %2138 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2139 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical1, i32 0, i32 2
  %2140 = load i32, ptr %2139, align 4
  %2141 = add nsw i32 %2140, 1
  %2142 = icmp slt i32 %2138, %2141
  br i1 %2142, label %2143, label %2147

2143:                                             ; preds = %2135
  %2144 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical1, i32 0, i32 2
  %2145 = load i32, ptr %2144, align 4
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2147

2147:                                             ; preds = %2143, %2135
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148
  %2150 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical2, i32 0, i32 2
  store i32 30, ptr %2150, align 4
  %2151 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 30, ptr noundef @ompi_mpi_logical2)
  store i32 %2151, ptr %92, align 4
  %2152 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2153 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical2, i32 0, i32 2
  %2154 = load i32, ptr %2153, align 4
  %2155 = add nsw i32 %2154, 1
  %2156 = icmp slt i32 %2152, %2155
  br i1 %2156, label %2157, label %2161

2157:                                             ; preds = %2149
  %2158 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical2, i32 0, i32 2
  %2159 = load i32, ptr %2158, align 4
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2161

2161:                                             ; preds = %2157, %2149
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  %2164 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical4, i32 0, i32 2
  store i32 31, ptr %2164, align 4
  %2165 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 31, ptr noundef @ompi_mpi_logical4)
  store i32 %2165, ptr %93, align 4
  %2166 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2167 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical4, i32 0, i32 2
  %2168 = load i32, ptr %2167, align 4
  %2169 = add nsw i32 %2168, 1
  %2170 = icmp slt i32 %2166, %2169
  br i1 %2170, label %2171, label %2175

2171:                                             ; preds = %2163
  %2172 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical4, i32 0, i32 2
  %2173 = load i32, ptr %2172, align 4
  %2174 = add nsw i32 %2173, 1
  store i32 %2174, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2175

2175:                                             ; preds = %2171, %2163
  br label %2176

2176:                                             ; preds = %2175
  br label %2177

2177:                                             ; preds = %2176
  %2178 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical8, i32 0, i32 2
  store i32 32, ptr %2178, align 4
  %2179 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 32, ptr noundef @ompi_mpi_logical8)
  store i32 %2179, ptr %94, align 4
  %2180 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2181 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical8, i32 0, i32 2
  %2182 = load i32, ptr %2181, align 4
  %2183 = add nsw i32 %2182, 1
  %2184 = icmp slt i32 %2180, %2183
  br i1 %2184, label %2185, label %2189

2185:                                             ; preds = %2177
  %2186 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_logical8, i32 0, i32 2
  %2187 = load i32, ptr %2186, align 4
  %2188 = add nsw i32 %2187, 1
  store i32 %2188, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2189

2189:                                             ; preds = %2185, %2177
  br label %2190

2190:                                             ; preds = %2189
  br label %2191

2191:                                             ; preds = %2190
  %2192 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_wchar, i32 0, i32 2
  store i32 33, ptr %2192, align 4
  %2193 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 33, ptr noundef @ompi_mpi_wchar)
  store i32 %2193, ptr %95, align 4
  %2194 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2195 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_wchar, i32 0, i32 2
  %2196 = load i32, ptr %2195, align 4
  %2197 = add nsw i32 %2196, 1
  %2198 = icmp slt i32 %2194, %2197
  br i1 %2198, label %2199, label %2203

2199:                                             ; preds = %2191
  %2200 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_wchar, i32 0, i32 2
  %2201 = load i32, ptr %2200, align 4
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2203

2203:                                             ; preds = %2199, %2191
  br label %2204

2204:                                             ; preds = %2203
  br label %2205

2205:                                             ; preds = %2204
  %2206 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_char, i32 0, i32 2
  store i32 34, ptr %2206, align 4
  %2207 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 34, ptr noundef @ompi_mpi_char)
  store i32 %2207, ptr %96, align 4
  %2208 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2209 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_char, i32 0, i32 2
  %2210 = load i32, ptr %2209, align 4
  %2211 = add nsw i32 %2210, 1
  %2212 = icmp slt i32 %2208, %2211
  br i1 %2212, label %2213, label %2217

2213:                                             ; preds = %2205
  %2214 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_char, i32 0, i32 2
  %2215 = load i32, ptr %2214, align 4
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2217

2217:                                             ; preds = %2213, %2205
  br label %2218

2218:                                             ; preds = %2217
  br label %2219

2219:                                             ; preds = %2218
  %2220 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_char, i32 0, i32 2
  store i32 35, ptr %2220, align 4
  %2221 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 35, ptr noundef @ompi_mpi_unsigned_char)
  store i32 %2221, ptr %97, align 4
  %2222 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2223 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_char, i32 0, i32 2
  %2224 = load i32, ptr %2223, align 4
  %2225 = add nsw i32 %2224, 1
  %2226 = icmp slt i32 %2222, %2225
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %2219
  %2228 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_char, i32 0, i32 2
  %2229 = load i32, ptr %2228, align 4
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2231

2231:                                             ; preds = %2227, %2219
  br label %2232

2232:                                             ; preds = %2231
  br label %2233

2233:                                             ; preds = %2232
  %2234 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_signed_char, i32 0, i32 2
  store i32 36, ptr %2234, align 4
  %2235 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 36, ptr noundef @ompi_mpi_signed_char)
  store i32 %2235, ptr %98, align 4
  %2236 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2237 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_signed_char, i32 0, i32 2
  %2238 = load i32, ptr %2237, align 4
  %2239 = add nsw i32 %2238, 1
  %2240 = icmp slt i32 %2236, %2239
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %2233
  %2242 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_signed_char, i32 0, i32 2
  %2243 = load i32, ptr %2242, align 4
  %2244 = add nsw i32 %2243, 1
  store i32 %2244, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2245

2245:                                             ; preds = %2241, %2233
  br label %2246

2246:                                             ; preds = %2245
  br label %2247

2247:                                             ; preds = %2246
  %2248 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short, i32 0, i32 2
  store i32 37, ptr %2248, align 4
  %2249 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 37, ptr noundef @ompi_mpi_short)
  store i32 %2249, ptr %99, align 4
  %2250 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2251 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short, i32 0, i32 2
  %2252 = load i32, ptr %2251, align 4
  %2253 = add nsw i32 %2252, 1
  %2254 = icmp slt i32 %2250, %2253
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2247
  %2256 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short, i32 0, i32 2
  %2257 = load i32, ptr %2256, align 4
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2259

2259:                                             ; preds = %2255, %2247
  br label %2260

2260:                                             ; preds = %2259
  br label %2261

2261:                                             ; preds = %2260
  %2262 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_short, i32 0, i32 2
  store i32 38, ptr %2262, align 4
  %2263 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 38, ptr noundef @ompi_mpi_unsigned_short)
  store i32 %2263, ptr %100, align 4
  %2264 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2265 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_short, i32 0, i32 2
  %2266 = load i32, ptr %2265, align 4
  %2267 = add nsw i32 %2266, 1
  %2268 = icmp slt i32 %2264, %2267
  br i1 %2268, label %2269, label %2273

2269:                                             ; preds = %2261
  %2270 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_short, i32 0, i32 2
  %2271 = load i32, ptr %2270, align 4
  %2272 = add nsw i32 %2271, 1
  store i32 %2272, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2273

2273:                                             ; preds = %2269, %2261
  br label %2274

2274:                                             ; preds = %2273
  br label %2275

2275:                                             ; preds = %2274
  %2276 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2
  store i32 39, ptr %2276, align 4
  %2277 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 39, ptr noundef @ompi_mpi_int)
  store i32 %2277, ptr %101, align 4
  %2278 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2279 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2
  %2280 = load i32, ptr %2279, align 4
  %2281 = add nsw i32 %2280, 1
  %2282 = icmp slt i32 %2278, %2281
  br i1 %2282, label %2283, label %2287

2283:                                             ; preds = %2275
  %2284 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2
  %2285 = load i32, ptr %2284, align 4
  %2286 = add nsw i32 %2285, 1
  store i32 %2286, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2287

2287:                                             ; preds = %2283, %2275
  br label %2288

2288:                                             ; preds = %2287
  br label %2289

2289:                                             ; preds = %2288
  %2290 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned, i32 0, i32 2
  store i32 40, ptr %2290, align 4
  %2291 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 40, ptr noundef @ompi_mpi_unsigned)
  store i32 %2291, ptr %102, align 4
  %2292 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2293 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned, i32 0, i32 2
  %2294 = load i32, ptr %2293, align 4
  %2295 = add nsw i32 %2294, 1
  %2296 = icmp slt i32 %2292, %2295
  br i1 %2296, label %2297, label %2301

2297:                                             ; preds = %2289
  %2298 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned, i32 0, i32 2
  %2299 = load i32, ptr %2298, align 4
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2301

2301:                                             ; preds = %2297, %2289
  br label %2302

2302:                                             ; preds = %2301
  br label %2303

2303:                                             ; preds = %2302
  %2304 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long, i32 0, i32 2
  store i32 41, ptr %2304, align 4
  %2305 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 41, ptr noundef @ompi_mpi_long)
  store i32 %2305, ptr %103, align 4
  %2306 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2307 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long, i32 0, i32 2
  %2308 = load i32, ptr %2307, align 4
  %2309 = add nsw i32 %2308, 1
  %2310 = icmp slt i32 %2306, %2309
  br i1 %2310, label %2311, label %2315

2311:                                             ; preds = %2303
  %2312 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long, i32 0, i32 2
  %2313 = load i32, ptr %2312, align 4
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2315

2315:                                             ; preds = %2311, %2303
  br label %2316

2316:                                             ; preds = %2315
  br label %2317

2317:                                             ; preds = %2316
  %2318 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long, i32 0, i32 2
  store i32 42, ptr %2318, align 4
  %2319 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 42, ptr noundef @ompi_mpi_unsigned_long)
  store i32 %2319, ptr %104, align 4
  %2320 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2321 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long, i32 0, i32 2
  %2322 = load i32, ptr %2321, align 4
  %2323 = add nsw i32 %2322, 1
  %2324 = icmp slt i32 %2320, %2323
  br i1 %2324, label %2325, label %2329

2325:                                             ; preds = %2317
  %2326 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long, i32 0, i32 2
  %2327 = load i32, ptr %2326, align 4
  %2328 = add nsw i32 %2327, 1
  store i32 %2328, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2329

2329:                                             ; preds = %2325, %2317
  br label %2330

2330:                                             ; preds = %2329
  br label %2331

2331:                                             ; preds = %2330
  %2332 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_long_int, i32 0, i32 2
  store i32 43, ptr %2332, align 4
  %2333 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 43, ptr noundef @ompi_mpi_long_long_int)
  store i32 %2333, ptr %105, align 4
  %2334 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2335 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_long_int, i32 0, i32 2
  %2336 = load i32, ptr %2335, align 4
  %2337 = add nsw i32 %2336, 1
  %2338 = icmp slt i32 %2334, %2337
  br i1 %2338, label %2339, label %2343

2339:                                             ; preds = %2331
  %2340 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_long_int, i32 0, i32 2
  %2341 = load i32, ptr %2340, align 4
  %2342 = add nsw i32 %2341, 1
  store i32 %2342, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2343

2343:                                             ; preds = %2339, %2331
  br label %2344

2344:                                             ; preds = %2343
  br label %2345

2345:                                             ; preds = %2344
  %2346 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long_long, i32 0, i32 2
  store i32 44, ptr %2346, align 4
  %2347 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 44, ptr noundef @ompi_mpi_unsigned_long_long)
  store i32 %2347, ptr %106, align 4
  %2348 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2349 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long_long, i32 0, i32 2
  %2350 = load i32, ptr %2349, align 4
  %2351 = add nsw i32 %2350, 1
  %2352 = icmp slt i32 %2348, %2351
  br i1 %2352, label %2353, label %2357

2353:                                             ; preds = %2345
  %2354 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long_long, i32 0, i32 2
  %2355 = load i32, ptr %2354, align 4
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2357

2357:                                             ; preds = %2353, %2345
  br label %2358

2358:                                             ; preds = %2357
  br label %2359

2359:                                             ; preds = %2358
  %2360 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float, i32 0, i32 2
  store i32 45, ptr %2360, align 4
  %2361 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 45, ptr noundef @ompi_mpi_float)
  store i32 %2361, ptr %107, align 4
  %2362 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2363 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float, i32 0, i32 2
  %2364 = load i32, ptr %2363, align 4
  %2365 = add nsw i32 %2364, 1
  %2366 = icmp slt i32 %2362, %2365
  br i1 %2366, label %2367, label %2371

2367:                                             ; preds = %2359
  %2368 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float, i32 0, i32 2
  %2369 = load i32, ptr %2368, align 4
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2371

2371:                                             ; preds = %2367, %2359
  br label %2372

2372:                                             ; preds = %2371
  br label %2373

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double, i32 0, i32 2
  store i32 46, ptr %2374, align 4
  %2375 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 46, ptr noundef @ompi_mpi_double)
  store i32 %2375, ptr %108, align 4
  %2376 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2377 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double, i32 0, i32 2
  %2378 = load i32, ptr %2377, align 4
  %2379 = add nsw i32 %2378, 1
  %2380 = icmp slt i32 %2376, %2379
  br i1 %2380, label %2381, label %2385

2381:                                             ; preds = %2373
  %2382 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double, i32 0, i32 2
  %2383 = load i32, ptr %2382, align 4
  %2384 = add nsw i32 %2383, 1
  store i32 %2384, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2385

2385:                                             ; preds = %2381, %2373
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  %2388 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_double, i32 0, i32 2
  store i32 47, ptr %2388, align 4
  %2389 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 47, ptr noundef @ompi_mpi_long_double)
  store i32 %2389, ptr %109, align 4
  %2390 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2391 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_double, i32 0, i32 2
  %2392 = load i32, ptr %2391, align 4
  %2393 = add nsw i32 %2392, 1
  %2394 = icmp slt i32 %2390, %2393
  br i1 %2394, label %2395, label %2399

2395:                                             ; preds = %2387
  %2396 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_double, i32 0, i32 2
  %2397 = load i32, ptr %2396, align 4
  %2398 = add nsw i32 %2397, 1
  store i32 %2398, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2399

2399:                                             ; preds = %2395, %2387
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400
  %2402 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2
  store i32 48, ptr %2402, align 4
  %2403 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 48, ptr noundef @ompi_mpi_float_int)
  store i32 %2403, ptr %110, align 4
  %2404 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2405 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2
  %2406 = load i32, ptr %2405, align 4
  %2407 = add nsw i32 %2406, 1
  %2408 = icmp slt i32 %2404, %2407
  br i1 %2408, label %2409, label %2413

2409:                                             ; preds = %2401
  %2410 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2
  %2411 = load i32, ptr %2410, align 4
  %2412 = add nsw i32 %2411, 1
  store i32 %2412, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2413

2413:                                             ; preds = %2409, %2401
  br label %2414

2414:                                             ; preds = %2413
  br label %2415

2415:                                             ; preds = %2414
  %2416 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2
  store i32 49, ptr %2416, align 4
  %2417 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 49, ptr noundef @ompi_mpi_double_int)
  store i32 %2417, ptr %111, align 4
  %2418 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2419 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2
  %2420 = load i32, ptr %2419, align 4
  %2421 = add nsw i32 %2420, 1
  %2422 = icmp slt i32 %2418, %2421
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2415
  %2424 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2
  %2425 = load i32, ptr %2424, align 4
  %2426 = add nsw i32 %2425, 1
  store i32 %2426, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2427

2427:                                             ; preds = %2423, %2415
  br label %2428

2428:                                             ; preds = %2427
  br label %2429

2429:                                             ; preds = %2428
  %2430 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2
  store i32 50, ptr %2430, align 4
  %2431 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 50, ptr noundef @ompi_mpi_longdbl_int)
  store i32 %2431, ptr %112, align 4
  %2432 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2433 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2
  %2434 = load i32, ptr %2433, align 4
  %2435 = add nsw i32 %2434, 1
  %2436 = icmp slt i32 %2432, %2435
  br i1 %2436, label %2437, label %2441

2437:                                             ; preds = %2429
  %2438 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2
  %2439 = load i32, ptr %2438, align 4
  %2440 = add nsw i32 %2439, 1
  store i32 %2440, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2441

2441:                                             ; preds = %2437, %2429
  br label %2442

2442:                                             ; preds = %2441
  br label %2443

2443:                                             ; preds = %2442
  %2444 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2
  store i32 51, ptr %2444, align 4
  %2445 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 51, ptr noundef @ompi_mpi_long_int)
  store i32 %2445, ptr %113, align 4
  %2446 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2447 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2
  %2448 = load i32, ptr %2447, align 4
  %2449 = add nsw i32 %2448, 1
  %2450 = icmp slt i32 %2446, %2449
  br i1 %2450, label %2451, label %2455

2451:                                             ; preds = %2443
  %2452 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2
  %2453 = load i32, ptr %2452, align 4
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2455

2455:                                             ; preds = %2451, %2443
  br label %2456

2456:                                             ; preds = %2455
  br label %2457

2457:                                             ; preds = %2456
  %2458 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2
  store i32 52, ptr %2458, align 4
  %2459 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 52, ptr noundef @ompi_mpi_2int)
  store i32 %2459, ptr %114, align 4
  %2460 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2461 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2
  %2462 = load i32, ptr %2461, align 4
  %2463 = add nsw i32 %2462, 1
  %2464 = icmp slt i32 %2460, %2463
  br i1 %2464, label %2465, label %2469

2465:                                             ; preds = %2457
  %2466 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2
  %2467 = load i32, ptr %2466, align 4
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2469

2469:                                             ; preds = %2465, %2457
  br label %2470

2470:                                             ; preds = %2469
  br label %2471

2471:                                             ; preds = %2470
  %2472 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2
  store i32 53, ptr %2472, align 4
  %2473 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 53, ptr noundef @ompi_mpi_short_int)
  store i32 %2473, ptr %115, align 4
  %2474 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2475 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2
  %2476 = load i32, ptr %2475, align 4
  %2477 = add nsw i32 %2476, 1
  %2478 = icmp slt i32 %2474, %2477
  br i1 %2478, label %2479, label %2483

2479:                                             ; preds = %2471
  %2480 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2
  %2481 = load i32, ptr %2480, align 4
  %2482 = add nsw i32 %2481, 1
  store i32 %2482, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2483

2483:                                             ; preds = %2479, %2471
  br label %2484

2484:                                             ; preds = %2483
  br label %2485

2485:                                             ; preds = %2484
  %2486 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_bool, i32 0, i32 2
  store i32 54, ptr %2486, align 4
  %2487 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 54, ptr noundef @ompi_mpi_cxx_bool)
  store i32 %2487, ptr %116, align 4
  %2488 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2489 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_bool, i32 0, i32 2
  %2490 = load i32, ptr %2489, align 4
  %2491 = add nsw i32 %2490, 1
  %2492 = icmp slt i32 %2488, %2491
  br i1 %2492, label %2493, label %2497

2493:                                             ; preds = %2485
  %2494 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_bool, i32 0, i32 2
  %2495 = load i32, ptr %2494, align 4
  %2496 = add nsw i32 %2495, 1
  store i32 %2496, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2497

2497:                                             ; preds = %2493, %2485
  br label %2498

2498:                                             ; preds = %2497
  br label %2499

2499:                                             ; preds = %2498
  %2500 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_cplex, i32 0, i32 2
  store i32 55, ptr %2500, align 4
  %2501 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 55, ptr noundef @ompi_mpi_cxx_cplex)
  store i32 %2501, ptr %117, align 4
  %2502 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2503 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_cplex, i32 0, i32 2
  %2504 = load i32, ptr %2503, align 4
  %2505 = add nsw i32 %2504, 1
  %2506 = icmp slt i32 %2502, %2505
  br i1 %2506, label %2507, label %2511

2507:                                             ; preds = %2499
  %2508 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_cplex, i32 0, i32 2
  %2509 = load i32, ptr %2508, align 4
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2511

2511:                                             ; preds = %2507, %2499
  br label %2512

2512:                                             ; preds = %2511
  br label %2513

2513:                                             ; preds = %2512
  %2514 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_dblcplex, i32 0, i32 2
  store i32 56, ptr %2514, align 4
  %2515 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 56, ptr noundef @ompi_mpi_cxx_dblcplex)
  store i32 %2515, ptr %118, align 4
  %2516 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2517 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_dblcplex, i32 0, i32 2
  %2518 = load i32, ptr %2517, align 4
  %2519 = add nsw i32 %2518, 1
  %2520 = icmp slt i32 %2516, %2519
  br i1 %2520, label %2521, label %2525

2521:                                             ; preds = %2513
  %2522 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_dblcplex, i32 0, i32 2
  %2523 = load i32, ptr %2522, align 4
  %2524 = add nsw i32 %2523, 1
  store i32 %2524, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2525

2525:                                             ; preds = %2521, %2513
  br label %2526

2526:                                             ; preds = %2525
  br label %2527

2527:                                             ; preds = %2526
  %2528 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_ldblcplex, i32 0, i32 2
  store i32 57, ptr %2528, align 4
  %2529 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 57, ptr noundef @ompi_mpi_cxx_ldblcplex)
  store i32 %2529, ptr %119, align 4
  %2530 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2531 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_ldblcplex, i32 0, i32 2
  %2532 = load i32, ptr %2531, align 4
  %2533 = add nsw i32 %2532, 1
  %2534 = icmp slt i32 %2530, %2533
  br i1 %2534, label %2535, label %2539

2535:                                             ; preds = %2527
  %2536 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_ldblcplex, i32 0, i32 2
  %2537 = load i32, ptr %2536, align 4
  %2538 = add nsw i32 %2537, 1
  store i32 %2538, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2539

2539:                                             ; preds = %2535, %2527
  br label %2540

2540:                                             ; preds = %2539
  br label %2541

2541:                                             ; preds = %2540
  %2542 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int8_t, i32 0, i32 2
  store i32 58, ptr %2542, align 4
  %2543 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 58, ptr noundef @ompi_mpi_int8_t)
  store i32 %2543, ptr %120, align 4
  %2544 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2545 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int8_t, i32 0, i32 2
  %2546 = load i32, ptr %2545, align 4
  %2547 = add nsw i32 %2546, 1
  %2548 = icmp slt i32 %2544, %2547
  br i1 %2548, label %2549, label %2553

2549:                                             ; preds = %2541
  %2550 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int8_t, i32 0, i32 2
  %2551 = load i32, ptr %2550, align 4
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2553

2553:                                             ; preds = %2549, %2541
  br label %2554

2554:                                             ; preds = %2553
  br label %2555

2555:                                             ; preds = %2554
  %2556 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint8_t, i32 0, i32 2
  store i32 59, ptr %2556, align 4
  %2557 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 59, ptr noundef @ompi_mpi_uint8_t)
  store i32 %2557, ptr %121, align 4
  %2558 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2559 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint8_t, i32 0, i32 2
  %2560 = load i32, ptr %2559, align 4
  %2561 = add nsw i32 %2560, 1
  %2562 = icmp slt i32 %2558, %2561
  br i1 %2562, label %2563, label %2567

2563:                                             ; preds = %2555
  %2564 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint8_t, i32 0, i32 2
  %2565 = load i32, ptr %2564, align 4
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2567

2567:                                             ; preds = %2563, %2555
  br label %2568

2568:                                             ; preds = %2567
  br label %2569

2569:                                             ; preds = %2568
  %2570 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int16_t, i32 0, i32 2
  store i32 60, ptr %2570, align 4
  %2571 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 60, ptr noundef @ompi_mpi_int16_t)
  store i32 %2571, ptr %122, align 4
  %2572 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2573 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int16_t, i32 0, i32 2
  %2574 = load i32, ptr %2573, align 4
  %2575 = add nsw i32 %2574, 1
  %2576 = icmp slt i32 %2572, %2575
  br i1 %2576, label %2577, label %2581

2577:                                             ; preds = %2569
  %2578 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int16_t, i32 0, i32 2
  %2579 = load i32, ptr %2578, align 4
  %2580 = add nsw i32 %2579, 1
  store i32 %2580, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2581

2581:                                             ; preds = %2577, %2569
  br label %2582

2582:                                             ; preds = %2581
  br label %2583

2583:                                             ; preds = %2582
  %2584 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint16_t, i32 0, i32 2
  store i32 61, ptr %2584, align 4
  %2585 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 61, ptr noundef @ompi_mpi_uint16_t)
  store i32 %2585, ptr %123, align 4
  %2586 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2587 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint16_t, i32 0, i32 2
  %2588 = load i32, ptr %2587, align 4
  %2589 = add nsw i32 %2588, 1
  %2590 = icmp slt i32 %2586, %2589
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2583
  %2592 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint16_t, i32 0, i32 2
  %2593 = load i32, ptr %2592, align 4
  %2594 = add nsw i32 %2593, 1
  store i32 %2594, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2595

2595:                                             ; preds = %2591, %2583
  br label %2596

2596:                                             ; preds = %2595
  br label %2597

2597:                                             ; preds = %2596
  %2598 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int32_t, i32 0, i32 2
  store i32 62, ptr %2598, align 4
  %2599 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 62, ptr noundef @ompi_mpi_int32_t)
  store i32 %2599, ptr %124, align 4
  %2600 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2601 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int32_t, i32 0, i32 2
  %2602 = load i32, ptr %2601, align 4
  %2603 = add nsw i32 %2602, 1
  %2604 = icmp slt i32 %2600, %2603
  br i1 %2604, label %2605, label %2609

2605:                                             ; preds = %2597
  %2606 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int32_t, i32 0, i32 2
  %2607 = load i32, ptr %2606, align 4
  %2608 = add nsw i32 %2607, 1
  store i32 %2608, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2609

2609:                                             ; preds = %2605, %2597
  br label %2610

2610:                                             ; preds = %2609
  br label %2611

2611:                                             ; preds = %2610
  %2612 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint32_t, i32 0, i32 2
  store i32 63, ptr %2612, align 4
  %2613 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 63, ptr noundef @ompi_mpi_uint32_t)
  store i32 %2613, ptr %125, align 4
  %2614 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2615 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint32_t, i32 0, i32 2
  %2616 = load i32, ptr %2615, align 4
  %2617 = add nsw i32 %2616, 1
  %2618 = icmp slt i32 %2614, %2617
  br i1 %2618, label %2619, label %2623

2619:                                             ; preds = %2611
  %2620 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint32_t, i32 0, i32 2
  %2621 = load i32, ptr %2620, align 4
  %2622 = add nsw i32 %2621, 1
  store i32 %2622, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2623

2623:                                             ; preds = %2619, %2611
  br label %2624

2624:                                             ; preds = %2623
  br label %2625

2625:                                             ; preds = %2624
  %2626 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int64_t, i32 0, i32 2
  store i32 64, ptr %2626, align 4
  %2627 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 64, ptr noundef @ompi_mpi_int64_t)
  store i32 %2627, ptr %126, align 4
  %2628 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2629 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int64_t, i32 0, i32 2
  %2630 = load i32, ptr %2629, align 4
  %2631 = add nsw i32 %2630, 1
  %2632 = icmp slt i32 %2628, %2631
  br i1 %2632, label %2633, label %2637

2633:                                             ; preds = %2625
  %2634 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int64_t, i32 0, i32 2
  %2635 = load i32, ptr %2634, align 4
  %2636 = add nsw i32 %2635, 1
  store i32 %2636, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2637

2637:                                             ; preds = %2633, %2625
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  %2640 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint64_t, i32 0, i32 2
  store i32 65, ptr %2640, align 4
  %2641 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 65, ptr noundef @ompi_mpi_uint64_t)
  store i32 %2641, ptr %127, align 4
  %2642 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2643 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint64_t, i32 0, i32 2
  %2644 = load i32, ptr %2643, align 4
  %2645 = add nsw i32 %2644, 1
  %2646 = icmp slt i32 %2642, %2645
  br i1 %2646, label %2647, label %2651

2647:                                             ; preds = %2639
  %2648 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_uint64_t, i32 0, i32 2
  %2649 = load i32, ptr %2648, align 4
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2651

2651:                                             ; preds = %2647, %2639
  br label %2652

2652:                                             ; preds = %2651
  br label %2653

2653:                                             ; preds = %2652
  %2654 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_aint, i32 0, i32 2
  store i32 66, ptr %2654, align 4
  %2655 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 66, ptr noundef @ompi_mpi_aint)
  store i32 %2655, ptr %128, align 4
  %2656 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2657 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_aint, i32 0, i32 2
  %2658 = load i32, ptr %2657, align 4
  %2659 = add nsw i32 %2658, 1
  %2660 = icmp slt i32 %2656, %2659
  br i1 %2660, label %2661, label %2665

2661:                                             ; preds = %2653
  %2662 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_aint, i32 0, i32 2
  %2663 = load i32, ptr %2662, align 4
  %2664 = add nsw i32 %2663, 1
  store i32 %2664, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2665

2665:                                             ; preds = %2661, %2653
  br label %2666

2666:                                             ; preds = %2665
  br label %2667

2667:                                             ; preds = %2666
  %2668 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_offset, i32 0, i32 2
  store i32 67, ptr %2668, align 4
  %2669 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 67, ptr noundef @ompi_mpi_offset)
  store i32 %2669, ptr %129, align 4
  %2670 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2671 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_offset, i32 0, i32 2
  %2672 = load i32, ptr %2671, align 4
  %2673 = add nsw i32 %2672, 1
  %2674 = icmp slt i32 %2670, %2673
  br i1 %2674, label %2675, label %2679

2675:                                             ; preds = %2667
  %2676 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_offset, i32 0, i32 2
  %2677 = load i32, ptr %2676, align 4
  %2678 = add nsw i32 %2677, 1
  store i32 %2678, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2679

2679:                                             ; preds = %2675, %2667
  br label %2680

2680:                                             ; preds = %2679
  br label %2681

2681:                                             ; preds = %2680
  %2682 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_bool, i32 0, i32 2
  store i32 68, ptr %2682, align 4
  %2683 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 68, ptr noundef @ompi_mpi_c_bool)
  store i32 %2683, ptr %130, align 4
  %2684 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2685 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_bool, i32 0, i32 2
  %2686 = load i32, ptr %2685, align 4
  %2687 = add nsw i32 %2686, 1
  %2688 = icmp slt i32 %2684, %2687
  br i1 %2688, label %2689, label %2693

2689:                                             ; preds = %2681
  %2690 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_bool, i32 0, i32 2
  %2691 = load i32, ptr %2690, align 4
  %2692 = add nsw i32 %2691, 1
  store i32 %2692, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2693

2693:                                             ; preds = %2689, %2681
  br label %2694

2694:                                             ; preds = %2693
  br label %2695

2695:                                             ; preds = %2694
  %2696 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_float_complex, i32 0, i32 2
  store i32 69, ptr %2696, align 4
  %2697 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 69, ptr noundef @ompi_mpi_c_float_complex)
  store i32 %2697, ptr %131, align 4
  %2698 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2699 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_float_complex, i32 0, i32 2
  %2700 = load i32, ptr %2699, align 4
  %2701 = add nsw i32 %2700, 1
  %2702 = icmp slt i32 %2698, %2701
  br i1 %2702, label %2703, label %2707

2703:                                             ; preds = %2695
  %2704 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_float_complex, i32 0, i32 2
  %2705 = load i32, ptr %2704, align 4
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2707

2707:                                             ; preds = %2703, %2695
  br label %2708

2708:                                             ; preds = %2707
  br label %2709

2709:                                             ; preds = %2708
  %2710 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_double_complex, i32 0, i32 2
  store i32 70, ptr %2710, align 4
  %2711 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 70, ptr noundef @ompi_mpi_c_double_complex)
  store i32 %2711, ptr %132, align 4
  %2712 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2713 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_double_complex, i32 0, i32 2
  %2714 = load i32, ptr %2713, align 4
  %2715 = add nsw i32 %2714, 1
  %2716 = icmp slt i32 %2712, %2715
  br i1 %2716, label %2717, label %2721

2717:                                             ; preds = %2709
  %2718 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_double_complex, i32 0, i32 2
  %2719 = load i32, ptr %2718, align 4
  %2720 = add nsw i32 %2719, 1
  store i32 %2720, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2721

2721:                                             ; preds = %2717, %2709
  br label %2722

2722:                                             ; preds = %2721
  br label %2723

2723:                                             ; preds = %2722
  %2724 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_long_double_complex, i32 0, i32 2
  store i32 71, ptr %2724, align 4
  %2725 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 71, ptr noundef @ompi_mpi_c_long_double_complex)
  store i32 %2725, ptr %133, align 4
  %2726 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2727 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_long_double_complex, i32 0, i32 2
  %2728 = load i32, ptr %2727, align 4
  %2729 = add nsw i32 %2728, 1
  %2730 = icmp slt i32 %2726, %2729
  br i1 %2730, label %2731, label %2735

2731:                                             ; preds = %2723
  %2732 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_long_double_complex, i32 0, i32 2
  %2733 = load i32, ptr %2732, align 4
  %2734 = add nsw i32 %2733, 1
  store i32 %2734, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2735

2735:                                             ; preds = %2731, %2723
  br label %2736

2736:                                             ; preds = %2735
  br label %2737

2737:                                             ; preds = %2736
  %2738 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_count, i32 0, i32 2
  store i32 72, ptr %2738, align 4
  %2739 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 72, ptr noundef @ompi_mpi_count)
  store i32 %2739, ptr %134, align 4
  %2740 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2741 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_count, i32 0, i32 2
  %2742 = load i32, ptr %2741, align 4
  %2743 = add nsw i32 %2742, 1
  %2744 = icmp slt i32 %2740, %2743
  br i1 %2744, label %2745, label %2749

2745:                                             ; preds = %2737
  %2746 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_count, i32 0, i32 2
  %2747 = load i32, ptr %2746, align 4
  %2748 = add nsw i32 %2747, 1
  store i32 %2748, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2749

2749:                                             ; preds = %2745, %2737
  br label %2750

2750:                                             ; preds = %2749
  br label %2751

2751:                                             ; preds = %2750
  %2752 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex4, i32 0, i32 2
  store i32 73, ptr %2752, align 4
  %2753 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 73, ptr noundef @ompi_mpi_complex4)
  store i32 %2753, ptr %135, align 4
  %2754 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2755 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex4, i32 0, i32 2
  %2756 = load i32, ptr %2755, align 4
  %2757 = add nsw i32 %2756, 1
  %2758 = icmp slt i32 %2754, %2757
  br i1 %2758, label %2759, label %2763

2759:                                             ; preds = %2751
  %2760 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_complex4, i32 0, i32 2
  %2761 = load i32, ptr %2760, align 4
  %2762 = add nsw i32 %2761, 1
  store i32 %2762, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2763

2763:                                             ; preds = %2759, %2751
  br label %2764

2764:                                             ; preds = %2763
  br label %2765

2765:                                             ; preds = %2764
  %2766 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_float, i32 0, i32 2
  store i32 74, ptr %2766, align 4
  %2767 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 74, ptr noundef @ompi_mpi_short_float)
  store i32 %2767, ptr %136, align 4
  %2768 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2769 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_float, i32 0, i32 2
  %2770 = load i32, ptr %2769, align 4
  %2771 = add nsw i32 %2770, 1
  %2772 = icmp slt i32 %2768, %2771
  br i1 %2772, label %2773, label %2777

2773:                                             ; preds = %2765
  %2774 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_short_float, i32 0, i32 2
  %2775 = load i32, ptr %2774, align 4
  %2776 = add nsw i32 %2775, 1
  store i32 %2776, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2777

2777:                                             ; preds = %2773, %2765
  br label %2778

2778:                                             ; preds = %2777
  br label %2779

2779:                                             ; preds = %2778
  %2780 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_short_float_complex, i32 0, i32 2
  store i32 75, ptr %2780, align 4
  %2781 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 75, ptr noundef @ompi_mpi_c_short_float_complex)
  store i32 %2781, ptr %137, align 4
  %2782 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2783 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_short_float_complex, i32 0, i32 2
  %2784 = load i32, ptr %2783, align 4
  %2785 = add nsw i32 %2784, 1
  %2786 = icmp slt i32 %2782, %2785
  br i1 %2786, label %2787, label %2791

2787:                                             ; preds = %2779
  %2788 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_c_short_float_complex, i32 0, i32 2
  %2789 = load i32, ptr %2788, align 4
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2791

2791:                                             ; preds = %2787, %2779
  br label %2792

2792:                                             ; preds = %2791
  br label %2793

2793:                                             ; preds = %2792
  %2794 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_sfltcplex, i32 0, i32 2
  store i32 76, ptr %2794, align 4
  %2795 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 76, ptr noundef @ompi_mpi_cxx_sfltcplex)
  store i32 %2795, ptr %138, align 4
  %2796 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2797 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_sfltcplex, i32 0, i32 2
  %2798 = load i32, ptr %2797, align 4
  %2799 = add nsw i32 %2798, 1
  %2800 = icmp slt i32 %2796, %2799
  br i1 %2800, label %2801, label %2805

2801:                                             ; preds = %2793
  %2802 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_cxx_sfltcplex, i32 0, i32 2
  %2803 = load i32, ptr %2802, align 4
  %2804 = add nsw i32 %2803, 1
  store i32 %2804, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2805

2805:                                             ; preds = %2801, %2793
  br label %2806

2806:                                             ; preds = %2805
  store i32 0, ptr %24, align 4
  br label %2807

2807:                                             ; preds = %2840, %2806
  %2808 = load i32, ptr %24, align 4
  %2809 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2810 = icmp slt i32 %2808, %2809
  br i1 %2810, label %2811, label %2843

2811:                                             ; preds = %2807
  %2812 = load i32, ptr %24, align 4
  %2813 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %2812)
  store ptr %2813, ptr %139, align 8
  %2814 = load ptr, ptr %139, align 8
  %2815 = getelementptr inbounds %struct.opal_datatype_t, ptr %2814, i32 0, i32 8
  %2816 = load i64, ptr %2815, align 8
  %2817 = load ptr, ptr %139, align 8
  %2818 = getelementptr inbounds %struct.opal_datatype_t, ptr %2817, i32 0, i32 7
  %2819 = load i64, ptr %2818, align 8
  %2820 = sub nsw i64 %2816, %2819
  %2821 = load ptr, ptr %139, align 8
  %2822 = getelementptr inbounds %struct.opal_datatype_t, ptr %2821, i32 0, i32 4
  %2823 = load i64, ptr %2822, align 8
  %2824 = icmp eq i64 %2820, %2823
  br i1 %2824, label %2825, label %2832

2825:                                             ; preds = %2811
  %2826 = load ptr, ptr %139, align 8
  %2827 = getelementptr inbounds %struct.opal_datatype_t, ptr %2826, i32 0, i32 1
  %2828 = load i16, ptr %2827, align 8
  %2829 = zext i16 %2828 to i32
  %2830 = or i32 %2829, 32
  %2831 = trunc i32 %2830 to i16
  store i16 %2831, ptr %2827, align 8
  br label %2839

2832:                                             ; preds = %2811
  %2833 = load ptr, ptr %139, align 8
  %2834 = getelementptr inbounds %struct.opal_datatype_t, ptr %2833, i32 0, i32 1
  %2835 = load i16, ptr %2834, align 8
  %2836 = zext i16 %2835 to i32
  %2837 = and i32 %2836, -33
  %2838 = trunc i32 %2837 to i16
  store i16 %2838, ptr %2834, align 8
  br label %2839

2839:                                             ; preds = %2832, %2825
  br label %2840

2840:                                             ; preds = %2839
  %2841 = load i32, ptr %24, align 4
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %24, align 4
  br label %2807, !llvm.loop !4

2843:                                             ; preds = %2807
  %2844 = call i32 @ompi_attr_get_ref()
  store i32 %2844, ptr %25, align 4
  %2845 = load i32, ptr %25, align 4
  %2846 = icmp ne i32 0, %2845
  br i1 %2846, label %2847, label %2849

2847:                                             ; preds = %2843
  %2848 = load i32, ptr %25, align 4
  store i32 %2848, ptr %23, align 4
  br label %2851

2849:                                             ; preds = %2843
  %2850 = call i32 @ompi_datatype_default_convertors_init()
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_datatype_finalize, ptr noundef @.str.30, ptr noundef null)
  store i32 0, ptr %23, align 4
  br label %2851

2851:                                             ; preds = %2849, %2847, %154
  %2852 = load i32, ptr %23, align 4
  ret i32 %2852
}

declare i32 @opal_datatype_init() #1

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare i32 @ompi_attr_get_ref() #1

declare i32 @ompi_datatype_default_convertors_init() #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_datatype_f_to_c_table)
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @ompi_datatype_default_convertors_fini()
  %4 = call i32 @ompi_attr_put_ref()
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ompi_datatype_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_datatype_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds %struct.dt_type_desc_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_datatype_t, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %struct.dt_type_desc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %10, %15
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = mul i64 %17, 100
  %19 = add i64 %18, 500
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_datatype_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ompi_datatype_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_datatype_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ompi_datatype_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ompi_datatype_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.opal_datatype_t, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_datatype_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.opal_datatype_t, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds %struct.dt_type_desc_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ompi_datatype_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.opal_datatype_t, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds %struct.dt_type_desc_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ompi_datatype_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.opal_datatype_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ompi_datatype_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.opal_datatype_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ompi_datatype_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.opal_datatype_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ompi_datatype_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.opal_datatype_t, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %68, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ompi_datatype_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.opal_datatype_t, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.ompi_datatype_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.opal_datatype_t, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ompi_datatype_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_datatype_t, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.ompi_datatype_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.opal_datatype_t, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %85, %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.ompi_datatype_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.opal_datatype_t, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ompi_datatype_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.opal_datatype_t, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ompi_datatype_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.opal_datatype_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %26, ptr noundef @.str.31, ptr noundef %27, ptr noundef %30, i32 noundef %33, i64 noundef %37, i32 noundef %41, i32 noundef %46, i64 noundef %51, i64 noundef %56, i64 noundef %60, i64 noundef %64, i64 noundef %73, i64 noundef %77, i64 noundef %81, i64 noundef %90, i64 noundef %94, i32 noundef %98, i32 noundef %103) #5
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %4, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @ompi_datatype_is_predefined(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %1
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i64, ptr %3, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %118, ptr noundef @.str.32) #5
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %4, align 4
  br label %163

122:                                              ; preds = %1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.ompi_datatype_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.opal_datatype_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i64, ptr %3, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %138, ptr noundef @.str.33) #5
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %130, %122
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.ompi_datatype_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.opal_datatype_t, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i64, ptr %3, align 8
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 %155, %157
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef %158, ptr noundef @.str.34) #5
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %150, %142
  br label %163

163:                                              ; preds = %162, %110
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i64, ptr %3, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, %170
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %171, ptr noundef @.str.35) #5
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %4, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.ompi_datatype_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.opal_datatype_t, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i64, ptr %3, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = call i32 @_ompi_dump_data_flags(i16 noundef zeroext %178, ptr noundef %182, i64 noundef %186)
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %4, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i64, ptr %3, align 8
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 %194, %196
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef %197, ptr noundef @.str.36) #5
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %4, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.ompi_datatype_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i64, ptr %3, align 8
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 %207, %209
  %211 = call i32 @opal_datatype_contain_basic_datatypes(ptr noundef %202, ptr noundef %206, i64 noundef %210)
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %4, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i64, ptr %3, align 8
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 %218, %220
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef %221, ptr noundef @.str.37) #5
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %4, align 4
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.ompi_datatype_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.opal_datatype_t, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds %struct.dt_type_desc_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.ompi_datatype_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.opal_datatype_t, ptr %231, i32 0, i32 13
  %233 = getelementptr inbounds %struct.dt_type_desc_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %229, %234
  br i1 %235, label %236, label %301

236:                                              ; preds = %163
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.ompi_datatype_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.opal_datatype_t, ptr %238, i32 0, i32 14
  %240 = getelementptr inbounds %struct.dt_type_desc_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %301

243:                                              ; preds = %236
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.ompi_datatype_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.opal_datatype_t, ptr %245, i32 0, i32 13
  %247 = getelementptr inbounds %struct.dt_type_desc_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.ompi_datatype_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.opal_datatype_t, ptr %250, i32 0, i32 13
  %252 = getelementptr inbounds %struct.dt_type_desc_t, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i64, ptr %3, align 8
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %260, %262
  %264 = call i32 @opal_datatype_dump_data_desc(ptr noundef %248, i32 noundef %255, ptr noundef %259, i64 noundef %263)
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %4, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i64, ptr %3, align 8
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = sub i64 %271, %273
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef %274, ptr noundef @.str.38) #5
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %4, align 4
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.ompi_datatype_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.opal_datatype_t, ptr %279, i32 0, i32 14
  %281 = getelementptr inbounds %struct.dt_type_desc_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.ompi_datatype_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.opal_datatype_t, ptr %284, i32 0, i32 14
  %286 = getelementptr inbounds %struct.dt_type_desc_t, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i64, ptr %3, align 8
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 %294, %296
  %298 = call i32 @opal_datatype_dump_data_desc(ptr noundef %282, i32 noundef %289, ptr noundef %293, i64 noundef %297)
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %4, align 4
  br label %335

301:                                              ; preds = %236, %163
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.ompi_datatype_t, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.opal_datatype_t, ptr %303, i32 0, i32 13
  %305 = getelementptr inbounds %struct.dt_type_desc_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.ompi_datatype_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.opal_datatype_t, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds %struct.dt_type_desc_t, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i64, ptr %3, align 8
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 %317, %319
  %321 = call i32 @opal_datatype_dump_data_desc(ptr noundef %306, i32 noundef %312, ptr noundef %316, i64 noundef %320)
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %4, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i64, ptr %3, align 8
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, %330
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %327, i64 noundef %331, ptr noundef @.str.39) #5
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %301, %243
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  store i8 0, ptr %339, align 1
  %340 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.40, ptr noundef %340)
  %341 = load ptr, ptr %2, align 8
  %342 = call i32 @ompi_datatype_print_args(ptr noundef %341)
  %343 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %343) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_ompi_dump_data_flags(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %96

12:                                               ; preds = %3
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @opal_datatype_dump_data_flags(i16 noundef zeroext %13, ptr noundef %14, i64 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 49152
  switch i32 %21, label %43 [
    i32 16384, label %22
    i32 32768, label %29
    i32 49152, label %36
  ]

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  store i8 32, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 13
  store i8 67, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 14
  store i8 32, ptr %28, align 1
  br label %56

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  store i8 67, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 13
  store i8 80, ptr %33, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 14
  store i8 80, ptr %35, align 1
  br label %56

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  store i8 70, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 13
  store i8 55, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 14
  store i8 55, ptr %42, align 1
  br label %56

43:                                               ; preds = %12
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  store i8 69, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 13
  store i8 82, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 14
  store i8 82, ptr %54, align 1
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %48, %36, %29, %22
  %57 = load i16, ptr %5, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 12288
  switch i32 %59, label %81 [
    i32 4096, label %60
    i32 8192, label %67
    i32 12288, label %74
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 17
  store i8 73, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 18
  store i8 78, ptr %64, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 19
  store i8 84, ptr %66, align 1
  br label %94

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 17
  store i8 70, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 18
  store i8 76, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 19
  store i8 84, ptr %73, align 1
  br label %94

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 17
  store i8 67, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 18
  store i8 80, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 19
  store i8 76, ptr %80, align 1
  br label %94

81:                                               ; preds = %56
  %82 = load i16, ptr %5, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 512
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 17
  store i8 69, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 18
  store i8 82, ptr %90, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 19
  store i8 82, ptr %92, align 1
  br label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %86, %74, %67, %60
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %94, %11
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare i32 @opal_datatype_contain_basic_datatypes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @opal_datatype_dump_data_desc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @ompi_datatype_print_args(ptr noundef) #1

declare i32 @opal_datatype_commit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @ompi_datatype_default_convertors_fini() #1

declare i32 @ompi_attr_put_ref() #1

declare i32 @opal_datatype_dump_data_flags(i16 noundef zeroext, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
