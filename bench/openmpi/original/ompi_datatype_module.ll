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
  %144 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %147

147:                                              ; preds = %146, %142
  store ptr @opal_pointer_array_t_class, ptr @ompi_datatype_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_datatype_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_datatype_f_to_c_table)
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @opal_pointer_array_init(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32)
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -1, ptr %23, align 4
  br label %2393

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5), align 8
  %156 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %155, ptr noundef %26)
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.ompi_datatype_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.opal_datatype_t, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = or i32 %161, 20480
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %159, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.ompi_datatype_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.opal_datatype_t, ptr %165, i32 0, i32 2
  store i16 34, ptr %166, align 2
  %167 = call i32 @ompi_datatype_commit(ptr noundef %26)
  br label %168

168:                                              ; preds = %154
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.ompi_datatype_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.opal_datatype_t, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 8
  store i16 %172, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1), align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.ompi_datatype_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.opal_datatype_t, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2), align 2
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.ompi_datatype_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.opal_datatype_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 3), align 4
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.ompi_datatype_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.opal_datatype_t, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 4), align 8
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.ompi_datatype_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.opal_datatype_t, ptr %186, i32 0, i32 5
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 5), align 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds %struct.ompi_datatype_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.opal_datatype_t, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 6), align 8
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.ompi_datatype_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.opal_datatype_t, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 7), align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.ompi_datatype_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.opal_datatype_t, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 8), align 8
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.ompi_datatype_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.opal_datatype_t, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 10), align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.ompi_datatype_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.opal_datatype_t, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 9), align 8
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.ompi_datatype_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.opal_datatype_t, ptr %210, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 13), ptr align 8 %211, i64 24, i1 false)
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds %struct.ompi_datatype_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.opal_datatype_t, ptr %213, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 14), ptr align 8 %214, i64 24, i1 false)
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.ompi_datatype_t, ptr %215, i32 0, i32 5
  %217 = load volatile i64, ptr %216, align 8
  store volatile i64 %217, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 5), align 8
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds %struct.ompi_datatype_t, ptr %218, i32 0, i32 5
  store volatile i64 0, ptr %219, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.ompi_datatype_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.opal_datatype_t, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 15), align 8
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.ompi_datatype_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.opal_datatype_t, ptr %225, i32 0, i32 15
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %168
  %228 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1), align 8
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, -3
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1), align 8
  %232 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1), align 8
  %233 = zext i16 %232 to i32
  %234 = or i32 %233, 3584
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 1), align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.ompi_datatype_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.opal_datatype_t, ptr %237, i32 0, i32 13
  %239 = getelementptr inbounds %struct.dt_type_desc_t, ptr %238, i32 0, i32 2
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %struct.ompi_datatype_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.opal_datatype_t, ptr %241, i32 0, i32 14
  %243 = getelementptr inbounds %struct.dt_type_desc_t, ptr %242, i32 0, i32 2
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %227
  %245 = load ptr, ptr %26, align 8
  store ptr %245, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds %struct.opal_object_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %2, align 4
  %249 = call i32 @opal_thread_add_fetch_32(ptr noundef %247, i32 noundef %248)
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %252)
  %253 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %253) #5
  store ptr null, ptr %26, align 8
  br label %254

254:                                              ; preds = %251, %244
  br label %255

255:                                              ; preds = %254
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 7), ptr noundef @.str, i64 noundef 64)
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 21), align 8
  %259 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %258, ptr noundef %27)
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds %struct.ompi_datatype_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.opal_datatype_t, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = or i32 %264, 53248
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %262, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct.ompi_datatype_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.opal_datatype_t, ptr %268, i32 0, i32 2
  store i16 35, ptr %269, align 2
  %270 = call i32 @ompi_datatype_commit(ptr noundef %27)
  br label %271

271:                                              ; preds = %257
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct.ompi_datatype_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.opal_datatype_t, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 8
  store i16 %275, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1), align 8
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct.ompi_datatype_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.opal_datatype_t, ptr %277, i32 0, i32 2
  %279 = load i16, ptr %278, align 2
  store i16 %279, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2), align 2
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct.ompi_datatype_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.opal_datatype_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 3), align 4
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct.ompi_datatype_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.opal_datatype_t, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 4), align 8
  %288 = load ptr, ptr %27, align 8
  %289 = getelementptr inbounds %struct.ompi_datatype_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.opal_datatype_t, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 5), align 8
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds %struct.ompi_datatype_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.opal_datatype_t, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 6), align 8
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.ompi_datatype_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.opal_datatype_t, ptr %297, i32 0, i32 7
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 7), align 8
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds %struct.ompi_datatype_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.opal_datatype_t, ptr %301, i32 0, i32 8
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 8), align 8
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.ompi_datatype_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.opal_datatype_t, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 10), align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds %struct.ompi_datatype_t, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.opal_datatype_t, ptr %309, i32 0, i32 9
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 9), align 8
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds %struct.ompi_datatype_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.opal_datatype_t, ptr %313, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 13), ptr align 8 %314, i64 24, i1 false)
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.ompi_datatype_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.opal_datatype_t, ptr %316, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 14), ptr align 8 %317, i64 24, i1 false)
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds %struct.ompi_datatype_t, ptr %318, i32 0, i32 5
  %320 = load volatile i64, ptr %319, align 8
  store volatile i64 %320, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 5), align 8
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds %struct.ompi_datatype_t, ptr %321, i32 0, i32 5
  store volatile i64 0, ptr %322, align 8
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds %struct.ompi_datatype_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.opal_datatype_t, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 15), align 8
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct.ompi_datatype_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.opal_datatype_t, ptr %328, i32 0, i32 15
  store ptr null, ptr %329, align 8
  br label %330

330:                                              ; preds = %271
  %331 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1), align 8
  %332 = zext i16 %331 to i32
  %333 = and i32 %332, -3
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1), align 8
  %335 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1), align 8
  %336 = zext i16 %335 to i32
  %337 = or i32 %336, 3584
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 1), align 8
  %339 = load ptr, ptr %27, align 8
  %340 = getelementptr inbounds %struct.ompi_datatype_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.opal_datatype_t, ptr %340, i32 0, i32 13
  %342 = getelementptr inbounds %struct.dt_type_desc_t, ptr %341, i32 0, i32 2
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds %struct.ompi_datatype_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.opal_datatype_t, ptr %344, i32 0, i32 14
  %346 = getelementptr inbounds %struct.dt_type_desc_t, ptr %345, i32 0, i32 2
  store ptr null, ptr %346, align 8
  br label %347

347:                                              ; preds = %330
  %348 = load ptr, ptr %27, align 8
  store ptr %348, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.opal_object_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %4, align 4
  %352 = call i32 @opal_thread_add_fetch_32(ptr noundef %350, i32 noundef %351)
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %355)
  %356 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %356) #5
  store ptr null, ptr %27, align 8
  br label %357

357:                                              ; preds = %354, %347
  br label %358

358:                                              ; preds = %357
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 7), ptr noundef @.str.16, i64 noundef 64)
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 9), align 8
  %362 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %361, ptr noundef %28)
  %363 = load ptr, ptr %28, align 8
  %364 = getelementptr inbounds %struct.ompi_datatype_t, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.opal_datatype_t, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  %368 = or i32 %367, 57344
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %365, align 8
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds %struct.ompi_datatype_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.opal_datatype_t, ptr %371, i32 0, i32 2
  store i16 36, ptr %372, align 2
  %373 = call i32 @ompi_datatype_commit(ptr noundef %28)
  br label %374

374:                                              ; preds = %360
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds %struct.ompi_datatype_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.opal_datatype_t, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 8
  store i16 %378, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1), align 8
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds %struct.ompi_datatype_t, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.opal_datatype_t, ptr %380, i32 0, i32 2
  %382 = load i16, ptr %381, align 2
  store i16 %382, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2), align 2
  %383 = load ptr, ptr %28, align 8
  %384 = getelementptr inbounds %struct.ompi_datatype_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.opal_datatype_t, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 3), align 4
  %387 = load ptr, ptr %28, align 8
  %388 = getelementptr inbounds %struct.ompi_datatype_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.opal_datatype_t, ptr %388, i32 0, i32 4
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 4), align 8
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds %struct.ompi_datatype_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.opal_datatype_t, ptr %392, i32 0, i32 5
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 5), align 8
  %395 = load ptr, ptr %28, align 8
  %396 = getelementptr inbounds %struct.ompi_datatype_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.opal_datatype_t, ptr %396, i32 0, i32 6
  %398 = load i64, ptr %397, align 8
  store i64 %398, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 6), align 8
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds %struct.ompi_datatype_t, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.opal_datatype_t, ptr %400, i32 0, i32 7
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 7), align 8
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds %struct.ompi_datatype_t, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.opal_datatype_t, ptr %404, i32 0, i32 8
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 8), align 8
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds %struct.ompi_datatype_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.opal_datatype_t, ptr %408, i32 0, i32 10
  %410 = load i32, ptr %409, align 8
  store i32 %410, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 10), align 8
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.ompi_datatype_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.opal_datatype_t, ptr %412, i32 0, i32 9
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 9), align 8
  %415 = load ptr, ptr %28, align 8
  %416 = getelementptr inbounds %struct.ompi_datatype_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.opal_datatype_t, ptr %416, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 13), ptr align 8 %417, i64 24, i1 false)
  %418 = load ptr, ptr %28, align 8
  %419 = getelementptr inbounds %struct.ompi_datatype_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.opal_datatype_t, ptr %419, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 14), ptr align 8 %420, i64 24, i1 false)
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds %struct.ompi_datatype_t, ptr %421, i32 0, i32 5
  %423 = load volatile i64, ptr %422, align 8
  store volatile i64 %423, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 5), align 8
  %424 = load ptr, ptr %28, align 8
  %425 = getelementptr inbounds %struct.ompi_datatype_t, ptr %424, i32 0, i32 5
  store volatile i64 0, ptr %425, align 8
  %426 = load ptr, ptr %28, align 8
  %427 = getelementptr inbounds %struct.ompi_datatype_t, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.opal_datatype_t, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 15), align 8
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds %struct.ompi_datatype_t, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.opal_datatype_t, ptr %431, i32 0, i32 15
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %374
  %434 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1), align 8
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, -3
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1), align 8
  %438 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1), align 8
  %439 = zext i16 %438 to i32
  %440 = or i32 %439, 3584
  %441 = trunc i32 %440 to i16
  store i16 %441, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 1), align 8
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds %struct.ompi_datatype_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.opal_datatype_t, ptr %443, i32 0, i32 13
  %445 = getelementptr inbounds %struct.dt_type_desc_t, ptr %444, i32 0, i32 2
  store ptr null, ptr %445, align 8
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct.ompi_datatype_t, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.opal_datatype_t, ptr %447, i32 0, i32 14
  %449 = getelementptr inbounds %struct.dt_type_desc_t, ptr %448, i32 0, i32 2
  store ptr null, ptr %449, align 8
  br label %450

450:                                              ; preds = %433
  %451 = load ptr, ptr %28, align 8
  store ptr %451, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.opal_object_t, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %6, align 4
  %455 = call i32 @opal_thread_add_fetch_32(ptr noundef %453, i32 noundef %454)
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %459) #5
  store ptr null, ptr %28, align 8
  br label %460

460:                                              ; preds = %457, %450
  br label %461

461:                                              ; preds = %460
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 7), ptr noundef @.str.17, i64 noundef 64)
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 10), align 16
  %465 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %464, ptr noundef %29)
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds %struct.ompi_datatype_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.opal_datatype_t, ptr %467, i32 0, i32 1
  %469 = load i16, ptr %468, align 8
  %470 = zext i16 %469 to i32
  %471 = or i32 %470, 57344
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %468, align 8
  %473 = load ptr, ptr %29, align 8
  %474 = getelementptr inbounds %struct.ompi_datatype_t, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.opal_datatype_t, ptr %474, i32 0, i32 2
  store i16 37, ptr %475, align 2
  %476 = call i32 @ompi_datatype_commit(ptr noundef %29)
  br label %477

477:                                              ; preds = %463
  %478 = load ptr, ptr %29, align 8
  %479 = getelementptr inbounds %struct.ompi_datatype_t, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.opal_datatype_t, ptr %479, i32 0, i32 1
  %481 = load i16, ptr %480, align 8
  store i16 %481, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1), align 8
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds %struct.ompi_datatype_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.opal_datatype_t, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  store i16 %485, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2), align 2
  %486 = load ptr, ptr %29, align 8
  %487 = getelementptr inbounds %struct.ompi_datatype_t, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.opal_datatype_t, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 3), align 4
  %490 = load ptr, ptr %29, align 8
  %491 = getelementptr inbounds %struct.ompi_datatype_t, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.opal_datatype_t, ptr %491, i32 0, i32 4
  %493 = load i64, ptr %492, align 8
  store i64 %493, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 4), align 8
  %494 = load ptr, ptr %29, align 8
  %495 = getelementptr inbounds %struct.ompi_datatype_t, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.opal_datatype_t, ptr %495, i32 0, i32 5
  %497 = load i64, ptr %496, align 8
  store i64 %497, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 5), align 8
  %498 = load ptr, ptr %29, align 8
  %499 = getelementptr inbounds %struct.ompi_datatype_t, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %struct.opal_datatype_t, ptr %499, i32 0, i32 6
  %501 = load i64, ptr %500, align 8
  store i64 %501, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 6), align 8
  %502 = load ptr, ptr %29, align 8
  %503 = getelementptr inbounds %struct.ompi_datatype_t, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.opal_datatype_t, ptr %503, i32 0, i32 7
  %505 = load i64, ptr %504, align 8
  store i64 %505, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 7), align 8
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds %struct.ompi_datatype_t, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.opal_datatype_t, ptr %507, i32 0, i32 8
  %509 = load i64, ptr %508, align 8
  store i64 %509, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 8), align 8
  %510 = load ptr, ptr %29, align 8
  %511 = getelementptr inbounds %struct.ompi_datatype_t, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.opal_datatype_t, ptr %511, i32 0, i32 10
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 10), align 8
  %514 = load ptr, ptr %29, align 8
  %515 = getelementptr inbounds %struct.ompi_datatype_t, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.opal_datatype_t, ptr %515, i32 0, i32 9
  %517 = load i64, ptr %516, align 8
  store i64 %517, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 9), align 8
  %518 = load ptr, ptr %29, align 8
  %519 = getelementptr inbounds %struct.ompi_datatype_t, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.opal_datatype_t, ptr %519, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 13), ptr align 8 %520, i64 24, i1 false)
  %521 = load ptr, ptr %29, align 8
  %522 = getelementptr inbounds %struct.ompi_datatype_t, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.opal_datatype_t, ptr %522, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 14), ptr align 8 %523, i64 24, i1 false)
  %524 = load ptr, ptr %29, align 8
  %525 = getelementptr inbounds %struct.ompi_datatype_t, ptr %524, i32 0, i32 5
  %526 = load volatile i64, ptr %525, align 8
  store volatile i64 %526, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 5), align 8
  %527 = load ptr, ptr %29, align 8
  %528 = getelementptr inbounds %struct.ompi_datatype_t, ptr %527, i32 0, i32 5
  store volatile i64 0, ptr %528, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds %struct.ompi_datatype_t, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.opal_datatype_t, ptr %530, i32 0, i32 15
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 15), align 8
  %533 = load ptr, ptr %29, align 8
  %534 = getelementptr inbounds %struct.ompi_datatype_t, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.opal_datatype_t, ptr %534, i32 0, i32 15
  store ptr null, ptr %535, align 8
  br label %536

536:                                              ; preds = %477
  %537 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1), align 8
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, -3
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1), align 8
  %541 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1), align 8
  %542 = zext i16 %541 to i32
  %543 = or i32 %542, 3584
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 1), align 8
  %545 = load ptr, ptr %29, align 8
  %546 = getelementptr inbounds %struct.ompi_datatype_t, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.opal_datatype_t, ptr %546, i32 0, i32 13
  %548 = getelementptr inbounds %struct.dt_type_desc_t, ptr %547, i32 0, i32 2
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds %struct.ompi_datatype_t, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.opal_datatype_t, ptr %550, i32 0, i32 14
  %552 = getelementptr inbounds %struct.dt_type_desc_t, ptr %551, i32 0, i32 2
  store ptr null, ptr %552, align 8
  br label %553

553:                                              ; preds = %536
  %554 = load ptr, ptr %29, align 8
  store ptr %554, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.opal_object_t, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %8, align 4
  %558 = call i32 @opal_thread_add_fetch_32(ptr noundef %556, i32 noundef %557)
  %559 = icmp eq i32 0, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %553
  %561 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %561)
  %562 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %562) #5
  store ptr null, ptr %29, align 8
  br label %563

563:                                              ; preds = %560, %553
  br label %564

564:                                              ; preds = %563
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 7), ptr noundef @.str.18, i64 noundef 64)
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 24), align 16
  %568 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %567, ptr noundef %30)
  %569 = load ptr, ptr %30, align 8
  %570 = getelementptr inbounds %struct.ompi_datatype_t, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds %struct.opal_datatype_t, ptr %570, i32 0, i32 1
  %572 = load i16, ptr %571, align 8
  %573 = zext i16 %572 to i32
  %574 = or i32 %573, 61440
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %571, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.ompi_datatype_t, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.opal_datatype_t, ptr %577, i32 0, i32 2
  store i16 38, ptr %578, align 2
  %579 = call i32 @ompi_datatype_commit(ptr noundef %30)
  br label %580

580:                                              ; preds = %566
  %581 = load ptr, ptr %30, align 8
  %582 = getelementptr inbounds %struct.ompi_datatype_t, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.opal_datatype_t, ptr %582, i32 0, i32 1
  %584 = load i16, ptr %583, align 8
  store i16 %584, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1), align 8
  %585 = load ptr, ptr %30, align 8
  %586 = getelementptr inbounds %struct.ompi_datatype_t, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.opal_datatype_t, ptr %586, i32 0, i32 2
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2), align 2
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds %struct.ompi_datatype_t, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.opal_datatype_t, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 3), align 4
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds %struct.ompi_datatype_t, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.opal_datatype_t, ptr %594, i32 0, i32 4
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 4), align 8
  %597 = load ptr, ptr %30, align 8
  %598 = getelementptr inbounds %struct.ompi_datatype_t, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds %struct.opal_datatype_t, ptr %598, i32 0, i32 5
  %600 = load i64, ptr %599, align 8
  store i64 %600, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 5), align 8
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.ompi_datatype_t, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds %struct.opal_datatype_t, ptr %602, i32 0, i32 6
  %604 = load i64, ptr %603, align 8
  store i64 %604, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 6), align 8
  %605 = load ptr, ptr %30, align 8
  %606 = getelementptr inbounds %struct.ompi_datatype_t, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.opal_datatype_t, ptr %606, i32 0, i32 7
  %608 = load i64, ptr %607, align 8
  store i64 %608, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 7), align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.ompi_datatype_t, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct.opal_datatype_t, ptr %610, i32 0, i32 8
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 8), align 8
  %613 = load ptr, ptr %30, align 8
  %614 = getelementptr inbounds %struct.ompi_datatype_t, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.opal_datatype_t, ptr %614, i32 0, i32 10
  %616 = load i32, ptr %615, align 8
  store i32 %616, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 10), align 8
  %617 = load ptr, ptr %30, align 8
  %618 = getelementptr inbounds %struct.ompi_datatype_t, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.opal_datatype_t, ptr %618, i32 0, i32 9
  %620 = load i64, ptr %619, align 8
  store i64 %620, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 9), align 8
  %621 = load ptr, ptr %30, align 8
  %622 = getelementptr inbounds %struct.ompi_datatype_t, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.opal_datatype_t, ptr %622, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 13), ptr align 8 %623, i64 24, i1 false)
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds %struct.ompi_datatype_t, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.opal_datatype_t, ptr %625, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 14), ptr align 8 %626, i64 24, i1 false)
  %627 = load ptr, ptr %30, align 8
  %628 = getelementptr inbounds %struct.ompi_datatype_t, ptr %627, i32 0, i32 5
  %629 = load volatile i64, ptr %628, align 8
  store volatile i64 %629, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 5), align 8
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds %struct.ompi_datatype_t, ptr %630, i32 0, i32 5
  store volatile i64 0, ptr %631, align 8
  %632 = load ptr, ptr %30, align 8
  %633 = getelementptr inbounds %struct.ompi_datatype_t, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds %struct.opal_datatype_t, ptr %633, i32 0, i32 15
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 15), align 8
  %636 = load ptr, ptr %30, align 8
  %637 = getelementptr inbounds %struct.ompi_datatype_t, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct.opal_datatype_t, ptr %637, i32 0, i32 15
  store ptr null, ptr %638, align 8
  br label %639

639:                                              ; preds = %580
  %640 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1), align 8
  %641 = zext i16 %640 to i32
  %642 = and i32 %641, -3
  %643 = trunc i32 %642 to i16
  store i16 %643, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1), align 8
  %644 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1), align 8
  %645 = zext i16 %644 to i32
  %646 = or i32 %645, 3584
  %647 = trunc i32 %646 to i16
  store i16 %647, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 1), align 8
  %648 = load ptr, ptr %30, align 8
  %649 = getelementptr inbounds %struct.ompi_datatype_t, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.opal_datatype_t, ptr %649, i32 0, i32 13
  %651 = getelementptr inbounds %struct.dt_type_desc_t, ptr %650, i32 0, i32 2
  store ptr null, ptr %651, align 8
  %652 = load ptr, ptr %30, align 8
  %653 = getelementptr inbounds %struct.ompi_datatype_t, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.opal_datatype_t, ptr %653, i32 0, i32 14
  %655 = getelementptr inbounds %struct.dt_type_desc_t, ptr %654, i32 0, i32 2
  store ptr null, ptr %655, align 8
  br label %656

656:                                              ; preds = %639
  %657 = load ptr, ptr %30, align 8
  store ptr %657, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.opal_object_t, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %10, align 4
  %661 = call i32 @opal_thread_add_fetch_32(ptr noundef %659, i32 noundef %660)
  %662 = icmp eq i32 0, %661
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load ptr, ptr %30, align 8
  call void @opal_obj_run_destructors(ptr noundef %664)
  %665 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %665) #5
  store ptr null, ptr %30, align 8
  br label %666

666:                                              ; preds = %663, %656
  br label %667

667:                                              ; preds = %666
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 7), ptr noundef @.str.19, i64 noundef 64)
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 25), align 8
  %671 = call i32 @ompi_datatype_create_contiguous(i32 noundef 2, ptr noundef %670, ptr noundef %31)
  %672 = load ptr, ptr %31, align 8
  %673 = getelementptr inbounds %struct.ompi_datatype_t, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.opal_datatype_t, ptr %673, i32 0, i32 1
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = or i32 %676, 61440
  %678 = trunc i32 %677 to i16
  store i16 %678, ptr %674, align 8
  %679 = load ptr, ptr %31, align 8
  %680 = getelementptr inbounds %struct.ompi_datatype_t, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds %struct.opal_datatype_t, ptr %680, i32 0, i32 2
  store i16 39, ptr %681, align 2
  %682 = call i32 @ompi_datatype_commit(ptr noundef %31)
  br label %683

683:                                              ; preds = %669
  %684 = load ptr, ptr %31, align 8
  %685 = getelementptr inbounds %struct.ompi_datatype_t, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds %struct.opal_datatype_t, ptr %685, i32 0, i32 1
  %687 = load i16, ptr %686, align 8
  store i16 %687, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1), align 8
  %688 = load ptr, ptr %31, align 8
  %689 = getelementptr inbounds %struct.ompi_datatype_t, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds %struct.opal_datatype_t, ptr %689, i32 0, i32 2
  %691 = load i16, ptr %690, align 2
  store i16 %691, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2), align 2
  %692 = load ptr, ptr %31, align 8
  %693 = getelementptr inbounds %struct.ompi_datatype_t, ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds %struct.opal_datatype_t, ptr %693, i32 0, i32 3
  %695 = load i32, ptr %694, align 4
  store i32 %695, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 3), align 4
  %696 = load ptr, ptr %31, align 8
  %697 = getelementptr inbounds %struct.ompi_datatype_t, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %struct.opal_datatype_t, ptr %697, i32 0, i32 4
  %699 = load i64, ptr %698, align 8
  store i64 %699, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 4), align 8
  %700 = load ptr, ptr %31, align 8
  %701 = getelementptr inbounds %struct.ompi_datatype_t, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds %struct.opal_datatype_t, ptr %701, i32 0, i32 5
  %703 = load i64, ptr %702, align 8
  store i64 %703, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 5), align 8
  %704 = load ptr, ptr %31, align 8
  %705 = getelementptr inbounds %struct.ompi_datatype_t, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.opal_datatype_t, ptr %705, i32 0, i32 6
  %707 = load i64, ptr %706, align 8
  store i64 %707, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 6), align 8
  %708 = load ptr, ptr %31, align 8
  %709 = getelementptr inbounds %struct.ompi_datatype_t, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds %struct.opal_datatype_t, ptr %709, i32 0, i32 7
  %711 = load i64, ptr %710, align 8
  store i64 %711, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 7), align 8
  %712 = load ptr, ptr %31, align 8
  %713 = getelementptr inbounds %struct.ompi_datatype_t, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds %struct.opal_datatype_t, ptr %713, i32 0, i32 8
  %715 = load i64, ptr %714, align 8
  store i64 %715, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 8), align 8
  %716 = load ptr, ptr %31, align 8
  %717 = getelementptr inbounds %struct.ompi_datatype_t, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds %struct.opal_datatype_t, ptr %717, i32 0, i32 10
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 10), align 8
  %720 = load ptr, ptr %31, align 8
  %721 = getelementptr inbounds %struct.ompi_datatype_t, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds %struct.opal_datatype_t, ptr %721, i32 0, i32 9
  %723 = load i64, ptr %722, align 8
  store i64 %723, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 9), align 8
  %724 = load ptr, ptr %31, align 8
  %725 = getelementptr inbounds %struct.ompi_datatype_t, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds %struct.opal_datatype_t, ptr %725, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 13), ptr align 8 %726, i64 24, i1 false)
  %727 = load ptr, ptr %31, align 8
  %728 = getelementptr inbounds %struct.ompi_datatype_t, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds %struct.opal_datatype_t, ptr %728, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 14), ptr align 8 %729, i64 24, i1 false)
  %730 = load ptr, ptr %31, align 8
  %731 = getelementptr inbounds %struct.ompi_datatype_t, ptr %730, i32 0, i32 5
  %732 = load volatile i64, ptr %731, align 8
  store volatile i64 %732, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 5), align 8
  %733 = load ptr, ptr %31, align 8
  %734 = getelementptr inbounds %struct.ompi_datatype_t, ptr %733, i32 0, i32 5
  store volatile i64 0, ptr %734, align 8
  %735 = load ptr, ptr %31, align 8
  %736 = getelementptr inbounds %struct.ompi_datatype_t, ptr %735, i32 0, i32 0
  %737 = getelementptr inbounds %struct.opal_datatype_t, ptr %736, i32 0, i32 15
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 15), align 8
  %739 = load ptr, ptr %31, align 8
  %740 = getelementptr inbounds %struct.ompi_datatype_t, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds %struct.opal_datatype_t, ptr %740, i32 0, i32 15
  store ptr null, ptr %741, align 8
  br label %742

742:                                              ; preds = %683
  %743 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1), align 8
  %744 = zext i16 %743 to i32
  %745 = and i32 %744, -3
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1), align 8
  %747 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1), align 8
  %748 = zext i16 %747 to i32
  %749 = or i32 %748, 3584
  %750 = trunc i32 %749 to i16
  store i16 %750, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 1), align 8
  %751 = load ptr, ptr %31, align 8
  %752 = getelementptr inbounds %struct.ompi_datatype_t, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds %struct.opal_datatype_t, ptr %752, i32 0, i32 13
  %754 = getelementptr inbounds %struct.dt_type_desc_t, ptr %753, i32 0, i32 2
  store ptr null, ptr %754, align 8
  %755 = load ptr, ptr %31, align 8
  %756 = getelementptr inbounds %struct.ompi_datatype_t, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds %struct.opal_datatype_t, ptr %756, i32 0, i32 14
  %758 = getelementptr inbounds %struct.dt_type_desc_t, ptr %757, i32 0, i32 2
  store ptr null, ptr %758, align 8
  br label %759

759:                                              ; preds = %742
  %760 = load ptr, ptr %31, align 8
  store ptr %760, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %761 = load ptr, ptr %11, align 8
  %762 = getelementptr inbounds %struct.opal_object_t, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %12, align 4
  %764 = call i32 @opal_thread_add_fetch_32(ptr noundef %762, i32 noundef %763)
  %765 = icmp eq i32 0, %764
  br i1 %765, label %766, label %769

766:                                              ; preds = %759
  %767 = load ptr, ptr %31, align 8
  call void @opal_obj_run_destructors(ptr noundef %767)
  %768 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %768) #5
  store ptr null, ptr %31, align 8
  br label %769

769:                                              ; preds = %766, %759
  br label %770

770:                                              ; preds = %769
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 7), ptr noundef @.str.20, i64 noundef 64)
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @__const.ompi_datatype_init.bLength, i64 8, i1 false)
  %773 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 9), align 8
  %774 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %773, ptr %774, align 16
  %775 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5), align 8
  %776 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %775, ptr %776, align 8
  %777 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 0
  %778 = ptrtoint ptr %777 to i64
  store i64 %778, ptr %36, align 8
  %779 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 0
  %780 = getelementptr inbounds %struct.anon, ptr %779, i32 0, i32 0
  %781 = ptrtoint ptr %780 to i64
  %782 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %781, ptr %782, align 16
  %783 = load i64, ptr %36, align 8
  %784 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %785 = load i64, ptr %784, align 16
  %786 = sub nsw i64 %785, %783
  store i64 %786, ptr %784, align 16
  %787 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 0
  %788 = getelementptr inbounds %struct.anon, ptr %787, i32 0, i32 1
  %789 = ptrtoint ptr %788 to i64
  %790 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  store i64 %789, ptr %790, align 8
  %791 = load i64, ptr %36, align 8
  %792 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %793 = load i64, ptr %792, align 8
  %794 = sub nsw i64 %793, %791
  store i64 %794, ptr %792, align 8
  %795 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %796 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %797 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %798 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %34)
  %799 = getelementptr inbounds [2 x %struct.anon], ptr %32, i64 0, i64 1
  %800 = ptrtoint ptr %799 to i64
  %801 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %800, ptr %801, align 16
  %802 = load i64, ptr %36, align 8
  %803 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %804 = load i64, ptr %803, align 16
  %805 = sub nsw i64 %804, %802
  store i64 %805, ptr %803, align 16
  %806 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %807 = load i64, ptr %806, align 16
  %808 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %809 = load i64, ptr %808, align 8
  %810 = add nsw i64 %809, 4
  %811 = icmp ne i64 %807, %810
  br i1 %811, label %812, label %818

812:                                              ; preds = %772
  %813 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  %814 = load i64, ptr %813, align 16
  %815 = load ptr, ptr %34, align 8
  %816 = getelementptr inbounds %struct.ompi_datatype_t, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds %struct.opal_datatype_t, ptr %816, i32 0, i32 8
  store i64 %814, ptr %817, align 8
  br label %818

818:                                              ; preds = %812, %772
  %819 = load ptr, ptr %34, align 8
  %820 = getelementptr inbounds %struct.ompi_datatype_t, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds %struct.opal_datatype_t, ptr %820, i32 0, i32 1
  %822 = load i16, ptr %821, align 8
  %823 = zext i16 %822 to i32
  %824 = or i32 %823, 16384
  %825 = trunc i32 %824 to i16
  store i16 %825, ptr %821, align 8
  %826 = load ptr, ptr %34, align 8
  %827 = getelementptr inbounds %struct.ompi_datatype_t, ptr %826, i32 0, i32 1
  store i32 40, ptr %827, align 8
  %828 = call i32 @ompi_datatype_commit(ptr noundef %34)
  br label %829

829:                                              ; preds = %818
  %830 = load ptr, ptr %34, align 8
  %831 = getelementptr inbounds %struct.ompi_datatype_t, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds %struct.opal_datatype_t, ptr %831, i32 0, i32 1
  %833 = load i16, ptr %832, align 8
  store i16 %833, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1), align 8
  %834 = load ptr, ptr %34, align 8
  %835 = getelementptr inbounds %struct.ompi_datatype_t, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds %struct.opal_datatype_t, ptr %835, i32 0, i32 2
  %837 = load i16, ptr %836, align 2
  store i16 %837, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2), align 2
  %838 = load ptr, ptr %34, align 8
  %839 = getelementptr inbounds %struct.ompi_datatype_t, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds %struct.opal_datatype_t, ptr %839, i32 0, i32 3
  %841 = load i32, ptr %840, align 4
  store i32 %841, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 3), align 4
  %842 = load ptr, ptr %34, align 8
  %843 = getelementptr inbounds %struct.ompi_datatype_t, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds %struct.opal_datatype_t, ptr %843, i32 0, i32 4
  %845 = load i64, ptr %844, align 8
  store i64 %845, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 4), align 8
  %846 = load ptr, ptr %34, align 8
  %847 = getelementptr inbounds %struct.ompi_datatype_t, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds %struct.opal_datatype_t, ptr %847, i32 0, i32 5
  %849 = load i64, ptr %848, align 8
  store i64 %849, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 5), align 8
  %850 = load ptr, ptr %34, align 8
  %851 = getelementptr inbounds %struct.ompi_datatype_t, ptr %850, i32 0, i32 0
  %852 = getelementptr inbounds %struct.opal_datatype_t, ptr %851, i32 0, i32 6
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 6), align 8
  %854 = load ptr, ptr %34, align 8
  %855 = getelementptr inbounds %struct.ompi_datatype_t, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds %struct.opal_datatype_t, ptr %855, i32 0, i32 7
  %857 = load i64, ptr %856, align 8
  store i64 %857, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 7), align 8
  %858 = load ptr, ptr %34, align 8
  %859 = getelementptr inbounds %struct.ompi_datatype_t, ptr %858, i32 0, i32 0
  %860 = getelementptr inbounds %struct.opal_datatype_t, ptr %859, i32 0, i32 8
  %861 = load i64, ptr %860, align 8
  store i64 %861, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 8), align 8
  %862 = load ptr, ptr %34, align 8
  %863 = getelementptr inbounds %struct.ompi_datatype_t, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds %struct.opal_datatype_t, ptr %863, i32 0, i32 10
  %865 = load i32, ptr %864, align 8
  store i32 %865, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 10), align 8
  %866 = load ptr, ptr %34, align 8
  %867 = getelementptr inbounds %struct.ompi_datatype_t, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds %struct.opal_datatype_t, ptr %867, i32 0, i32 9
  %869 = load i64, ptr %868, align 8
  store i64 %869, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 9), align 8
  %870 = load ptr, ptr %34, align 8
  %871 = getelementptr inbounds %struct.ompi_datatype_t, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds %struct.opal_datatype_t, ptr %871, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 13), ptr align 8 %872, i64 24, i1 false)
  %873 = load ptr, ptr %34, align 8
  %874 = getelementptr inbounds %struct.ompi_datatype_t, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds %struct.opal_datatype_t, ptr %874, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 14), ptr align 8 %875, i64 24, i1 false)
  %876 = load ptr, ptr %34, align 8
  %877 = getelementptr inbounds %struct.ompi_datatype_t, ptr %876, i32 0, i32 5
  %878 = load volatile i64, ptr %877, align 8
  store volatile i64 %878, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 5), align 8
  %879 = load ptr, ptr %34, align 8
  %880 = getelementptr inbounds %struct.ompi_datatype_t, ptr %879, i32 0, i32 5
  store volatile i64 0, ptr %880, align 8
  %881 = load ptr, ptr %34, align 8
  %882 = getelementptr inbounds %struct.ompi_datatype_t, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds %struct.opal_datatype_t, ptr %882, i32 0, i32 15
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 15), align 8
  %885 = load ptr, ptr %34, align 8
  %886 = getelementptr inbounds %struct.ompi_datatype_t, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds %struct.opal_datatype_t, ptr %886, i32 0, i32 15
  store ptr null, ptr %887, align 8
  br label %888

888:                                              ; preds = %829
  %889 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1), align 8
  %890 = zext i16 %889 to i32
  %891 = and i32 %890, -3
  %892 = trunc i32 %891 to i16
  store i16 %892, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1), align 8
  %893 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1), align 8
  %894 = zext i16 %893 to i32
  %895 = or i32 %894, 3584
  %896 = trunc i32 %895 to i16
  store i16 %896, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 1), align 8
  %897 = load ptr, ptr %34, align 8
  %898 = getelementptr inbounds %struct.ompi_datatype_t, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds %struct.opal_datatype_t, ptr %898, i32 0, i32 13
  %900 = getelementptr inbounds %struct.dt_type_desc_t, ptr %899, i32 0, i32 2
  store ptr null, ptr %900, align 8
  %901 = load ptr, ptr %34, align 8
  %902 = getelementptr inbounds %struct.ompi_datatype_t, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds %struct.opal_datatype_t, ptr %902, i32 0, i32 14
  %904 = getelementptr inbounds %struct.dt_type_desc_t, ptr %903, i32 0, i32 2
  store ptr null, ptr %904, align 8
  br label %905

905:                                              ; preds = %888
  %906 = load ptr, ptr %34, align 8
  store ptr %906, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %907 = load ptr, ptr %13, align 8
  %908 = getelementptr inbounds %struct.opal_object_t, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %14, align 4
  %910 = call i32 @opal_thread_add_fetch_32(ptr noundef %908, i32 noundef %909)
  %911 = icmp eq i32 0, %910
  br i1 %911, label %912, label %915

912:                                              ; preds = %905
  %913 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %913)
  %914 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %914) #5
  store ptr null, ptr %34, align 8
  br label %915

915:                                              ; preds = %912, %905
  br label %916

916:                                              ; preds = %915
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 7), ptr noundef @.str.21, i64 noundef 64)
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @__const.ompi_datatype_init.bLength.22, i64 8, i1 false)
  %919 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 10), align 16
  %920 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  store ptr %919, ptr %920, align 16
  %921 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5), align 8
  %922 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  store ptr %921, ptr %922, align 8
  %923 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 0
  %924 = ptrtoint ptr %923 to i64
  store i64 %924, ptr %42, align 8
  %925 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 0
  %926 = getelementptr inbounds %struct.anon.0, ptr %925, i32 0, i32 0
  %927 = ptrtoint ptr %926 to i64
  %928 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %927, ptr %928, align 16
  %929 = load i64, ptr %42, align 8
  %930 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %931 = load i64, ptr %930, align 16
  %932 = sub nsw i64 %931, %929
  store i64 %932, ptr %930, align 16
  %933 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 0
  %934 = getelementptr inbounds %struct.anon.0, ptr %933, i32 0, i32 1
  %935 = ptrtoint ptr %934 to i64
  %936 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  store i64 %935, ptr %936, align 8
  %937 = load i64, ptr %42, align 8
  %938 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %939 = load i64, ptr %938, align 8
  %940 = sub nsw i64 %939, %937
  store i64 %940, ptr %938, align 8
  %941 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %942 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %943 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %944 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %40)
  %945 = getelementptr inbounds [2 x %struct.anon.0], ptr %38, i64 0, i64 1
  %946 = ptrtoint ptr %945 to i64
  %947 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %946, ptr %947, align 16
  %948 = load i64, ptr %42, align 8
  %949 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %950 = load i64, ptr %949, align 16
  %951 = sub nsw i64 %950, %948
  store i64 %951, ptr %949, align 16
  %952 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %953 = load i64, ptr %952, align 16
  %954 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %955 = load i64, ptr %954, align 8
  %956 = add nsw i64 %955, 4
  %957 = icmp ne i64 %953, %956
  br i1 %957, label %958, label %964

958:                                              ; preds = %918
  %959 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %960 = load i64, ptr %959, align 16
  %961 = load ptr, ptr %40, align 8
  %962 = getelementptr inbounds %struct.ompi_datatype_t, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds %struct.opal_datatype_t, ptr %962, i32 0, i32 8
  store i64 %960, ptr %963, align 8
  br label %964

964:                                              ; preds = %958, %918
  %965 = load ptr, ptr %40, align 8
  %966 = getelementptr inbounds %struct.ompi_datatype_t, ptr %965, i32 0, i32 0
  %967 = getelementptr inbounds %struct.opal_datatype_t, ptr %966, i32 0, i32 1
  %968 = load i16, ptr %967, align 8
  %969 = zext i16 %968 to i32
  %970 = or i32 %969, 16384
  %971 = trunc i32 %970 to i16
  store i16 %971, ptr %967, align 8
  %972 = load ptr, ptr %40, align 8
  %973 = getelementptr inbounds %struct.ompi_datatype_t, ptr %972, i32 0, i32 1
  store i32 41, ptr %973, align 8
  %974 = call i32 @ompi_datatype_commit(ptr noundef %40)
  br label %975

975:                                              ; preds = %964
  %976 = load ptr, ptr %40, align 8
  %977 = getelementptr inbounds %struct.ompi_datatype_t, ptr %976, i32 0, i32 0
  %978 = getelementptr inbounds %struct.opal_datatype_t, ptr %977, i32 0, i32 1
  %979 = load i16, ptr %978, align 8
  store i16 %979, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1), align 8
  %980 = load ptr, ptr %40, align 8
  %981 = getelementptr inbounds %struct.ompi_datatype_t, ptr %980, i32 0, i32 0
  %982 = getelementptr inbounds %struct.opal_datatype_t, ptr %981, i32 0, i32 2
  %983 = load i16, ptr %982, align 2
  store i16 %983, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2), align 2
  %984 = load ptr, ptr %40, align 8
  %985 = getelementptr inbounds %struct.ompi_datatype_t, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct.opal_datatype_t, ptr %985, i32 0, i32 3
  %987 = load i32, ptr %986, align 4
  store i32 %987, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 3), align 4
  %988 = load ptr, ptr %40, align 8
  %989 = getelementptr inbounds %struct.ompi_datatype_t, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds %struct.opal_datatype_t, ptr %989, i32 0, i32 4
  %991 = load i64, ptr %990, align 8
  store i64 %991, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 4), align 8
  %992 = load ptr, ptr %40, align 8
  %993 = getelementptr inbounds %struct.ompi_datatype_t, ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds %struct.opal_datatype_t, ptr %993, i32 0, i32 5
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 5), align 8
  %996 = load ptr, ptr %40, align 8
  %997 = getelementptr inbounds %struct.ompi_datatype_t, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds %struct.opal_datatype_t, ptr %997, i32 0, i32 6
  %999 = load i64, ptr %998, align 8
  store i64 %999, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 6), align 8
  %1000 = load ptr, ptr %40, align 8
  %1001 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds %struct.opal_datatype_t, ptr %1001, i32 0, i32 7
  %1003 = load i64, ptr %1002, align 8
  store i64 %1003, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 7), align 8
  %1004 = load ptr, ptr %40, align 8
  %1005 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.opal_datatype_t, ptr %1005, i32 0, i32 8
  %1007 = load i64, ptr %1006, align 8
  store i64 %1007, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 8), align 8
  %1008 = load ptr, ptr %40, align 8
  %1009 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds %struct.opal_datatype_t, ptr %1009, i32 0, i32 10
  %1011 = load i32, ptr %1010, align 8
  store i32 %1011, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 10), align 8
  %1012 = load ptr, ptr %40, align 8
  %1013 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds %struct.opal_datatype_t, ptr %1013, i32 0, i32 9
  %1015 = load i64, ptr %1014, align 8
  store i64 %1015, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 9), align 8
  %1016 = load ptr, ptr %40, align 8
  %1017 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1016, i32 0, i32 0
  %1018 = getelementptr inbounds %struct.opal_datatype_t, ptr %1017, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 13), ptr align 8 %1018, i64 24, i1 false)
  %1019 = load ptr, ptr %40, align 8
  %1020 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds %struct.opal_datatype_t, ptr %1020, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 14), ptr align 8 %1021, i64 24, i1 false)
  %1022 = load ptr, ptr %40, align 8
  %1023 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1022, i32 0, i32 5
  %1024 = load volatile i64, ptr %1023, align 8
  store volatile i64 %1024, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 5), align 8
  %1025 = load ptr, ptr %40, align 8
  %1026 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1025, i32 0, i32 5
  store volatile i64 0, ptr %1026, align 8
  %1027 = load ptr, ptr %40, align 8
  %1028 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds %struct.opal_datatype_t, ptr %1028, i32 0, i32 15
  %1030 = load ptr, ptr %1029, align 8
  store ptr %1030, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 15), align 8
  %1031 = load ptr, ptr %40, align 8
  %1032 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds %struct.opal_datatype_t, ptr %1032, i32 0, i32 15
  store ptr null, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %975
  %1035 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1), align 8
  %1036 = zext i16 %1035 to i32
  %1037 = and i32 %1036, -3
  %1038 = trunc i32 %1037 to i16
  store i16 %1038, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1), align 8
  %1039 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1), align 8
  %1040 = zext i16 %1039 to i32
  %1041 = or i32 %1040, 3584
  %1042 = trunc i32 %1041 to i16
  store i16 %1042, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 1), align 8
  %1043 = load ptr, ptr %40, align 8
  %1044 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1043, i32 0, i32 0
  %1045 = getelementptr inbounds %struct.opal_datatype_t, ptr %1044, i32 0, i32 13
  %1046 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1045, i32 0, i32 2
  store ptr null, ptr %1046, align 8
  %1047 = load ptr, ptr %40, align 8
  %1048 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds %struct.opal_datatype_t, ptr %1048, i32 0, i32 14
  %1050 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1049, i32 0, i32 2
  store ptr null, ptr %1050, align 8
  br label %1051

1051:                                             ; preds = %1034
  %1052 = load ptr, ptr %40, align 8
  store ptr %1052, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %1053 = load ptr, ptr %15, align 8
  %1054 = getelementptr inbounds %struct.opal_object_t, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %16, align 4
  %1056 = call i32 @opal_thread_add_fetch_32(ptr noundef %1054, i32 noundef %1055)
  %1057 = icmp eq i32 0, %1056
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %1059)
  %1060 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1060) #5
  store ptr null, ptr %40, align 8
  br label %1061

1061:                                             ; preds = %1058, %1051
  br label %1062

1062:                                             ; preds = %1061
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 7), ptr noundef @.str.23, i64 noundef 64)
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @__const.ompi_datatype_init.bLength.24, i64 8, i1 false)
  %1065 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 50), align 16
  %1066 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  store ptr %1065, ptr %1066, align 16
  %1067 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5), align 8
  %1068 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 0
  %1070 = ptrtoint ptr %1069 to i64
  store i64 %1070, ptr %48, align 8
  %1071 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 0
  %1072 = getelementptr inbounds %struct.anon.1, ptr %1071, i32 0, i32 0
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store i64 %1073, ptr %1074, align 16
  %1075 = load i64, ptr %48, align 8
  %1076 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1077 = load i64, ptr %1076, align 16
  %1078 = sub nsw i64 %1077, %1075
  store i64 %1078, ptr %1076, align 16
  %1079 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 0
  %1080 = getelementptr inbounds %struct.anon.1, ptr %1079, i32 0, i32 1
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 %1081, ptr %1082, align 8
  %1083 = load i64, ptr %48, align 8
  %1084 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = sub nsw i64 %1085, %1083
  store i64 %1086, ptr %1084, align 8
  %1087 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %1088 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1089 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %1090 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %46)
  %1091 = getelementptr inbounds [2 x %struct.anon.1], ptr %44, i64 0, i64 1
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store i64 %1092, ptr %1093, align 16
  %1094 = load i64, ptr %48, align 8
  %1095 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1096 = load i64, ptr %1095, align 16
  %1097 = sub nsw i64 %1096, %1094
  store i64 %1097, ptr %1095, align 16
  %1098 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1099 = load i64, ptr %1098, align 16
  %1100 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  %1101 = load i64, ptr %1100, align 8
  %1102 = add nsw i64 %1101, 4
  %1103 = icmp ne i64 %1099, %1102
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %1064
  %1105 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %1106 = load i64, ptr %1105, align 16
  %1107 = load ptr, ptr %46, align 8
  %1108 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1107, i32 0, i32 0
  %1109 = getelementptr inbounds %struct.opal_datatype_t, ptr %1108, i32 0, i32 8
  store i64 %1106, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %1104, %1064
  %1111 = load ptr, ptr %46, align 8
  %1112 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1111, i32 0, i32 0
  %1113 = getelementptr inbounds %struct.opal_datatype_t, ptr %1112, i32 0, i32 1
  %1114 = load i16, ptr %1113, align 8
  %1115 = zext i16 %1114 to i32
  %1116 = or i32 %1115, 20480
  %1117 = trunc i32 %1116 to i16
  store i16 %1117, ptr %1113, align 8
  %1118 = load ptr, ptr %46, align 8
  %1119 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1118, i32 0, i32 1
  store i32 44, ptr %1119, align 8
  %1120 = call i32 @ompi_datatype_commit(ptr noundef %46)
  br label %1121

1121:                                             ; preds = %1110
  %1122 = load ptr, ptr %46, align 8
  %1123 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds %struct.opal_datatype_t, ptr %1123, i32 0, i32 1
  %1125 = load i16, ptr %1124, align 8
  store i16 %1125, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1), align 8
  %1126 = load ptr, ptr %46, align 8
  %1127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds %struct.opal_datatype_t, ptr %1127, i32 0, i32 2
  %1129 = load i16, ptr %1128, align 2
  store i16 %1129, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2), align 2
  %1130 = load ptr, ptr %46, align 8
  %1131 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds %struct.opal_datatype_t, ptr %1131, i32 0, i32 3
  %1133 = load i32, ptr %1132, align 4
  store i32 %1133, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 3), align 4
  %1134 = load ptr, ptr %46, align 8
  %1135 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1134, i32 0, i32 0
  %1136 = getelementptr inbounds %struct.opal_datatype_t, ptr %1135, i32 0, i32 4
  %1137 = load i64, ptr %1136, align 8
  store i64 %1137, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 4), align 8
  %1138 = load ptr, ptr %46, align 8
  %1139 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1138, i32 0, i32 0
  %1140 = getelementptr inbounds %struct.opal_datatype_t, ptr %1139, i32 0, i32 5
  %1141 = load i64, ptr %1140, align 8
  store i64 %1141, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 5), align 8
  %1142 = load ptr, ptr %46, align 8
  %1143 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds %struct.opal_datatype_t, ptr %1143, i32 0, i32 6
  %1145 = load i64, ptr %1144, align 8
  store i64 %1145, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 6), align 8
  %1146 = load ptr, ptr %46, align 8
  %1147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds %struct.opal_datatype_t, ptr %1147, i32 0, i32 7
  %1149 = load i64, ptr %1148, align 8
  store i64 %1149, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 7), align 8
  %1150 = load ptr, ptr %46, align 8
  %1151 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1150, i32 0, i32 0
  %1152 = getelementptr inbounds %struct.opal_datatype_t, ptr %1151, i32 0, i32 8
  %1153 = load i64, ptr %1152, align 8
  store i64 %1153, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 8), align 8
  %1154 = load ptr, ptr %46, align 8
  %1155 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds %struct.opal_datatype_t, ptr %1155, i32 0, i32 10
  %1157 = load i32, ptr %1156, align 8
  store i32 %1157, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 10), align 8
  %1158 = load ptr, ptr %46, align 8
  %1159 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1158, i32 0, i32 0
  %1160 = getelementptr inbounds %struct.opal_datatype_t, ptr %1159, i32 0, i32 9
  %1161 = load i64, ptr %1160, align 8
  store i64 %1161, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 9), align 8
  %1162 = load ptr, ptr %46, align 8
  %1163 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1162, i32 0, i32 0
  %1164 = getelementptr inbounds %struct.opal_datatype_t, ptr %1163, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 13), ptr align 8 %1164, i64 24, i1 false)
  %1165 = load ptr, ptr %46, align 8
  %1166 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1165, i32 0, i32 0
  %1167 = getelementptr inbounds %struct.opal_datatype_t, ptr %1166, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 14), ptr align 8 %1167, i64 24, i1 false)
  %1168 = load ptr, ptr %46, align 8
  %1169 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1168, i32 0, i32 5
  %1170 = load volatile i64, ptr %1169, align 8
  store volatile i64 %1170, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 5), align 8
  %1171 = load ptr, ptr %46, align 8
  %1172 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1171, i32 0, i32 5
  store volatile i64 0, ptr %1172, align 8
  %1173 = load ptr, ptr %46, align 8
  %1174 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1173, i32 0, i32 0
  %1175 = getelementptr inbounds %struct.opal_datatype_t, ptr %1174, i32 0, i32 15
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 15), align 8
  %1177 = load ptr, ptr %46, align 8
  %1178 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds %struct.opal_datatype_t, ptr %1178, i32 0, i32 15
  store ptr null, ptr %1179, align 8
  br label %1180

1180:                                             ; preds = %1121
  %1181 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1), align 8
  %1182 = zext i16 %1181 to i32
  %1183 = and i32 %1182, -3
  %1184 = trunc i32 %1183 to i16
  store i16 %1184, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1), align 8
  %1185 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1), align 8
  %1186 = zext i16 %1185 to i32
  %1187 = or i32 %1186, 3584
  %1188 = trunc i32 %1187 to i16
  store i16 %1188, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 1), align 8
  %1189 = load ptr, ptr %46, align 8
  %1190 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1189, i32 0, i32 0
  %1191 = getelementptr inbounds %struct.opal_datatype_t, ptr %1190, i32 0, i32 13
  %1192 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1191, i32 0, i32 2
  store ptr null, ptr %1192, align 8
  %1193 = load ptr, ptr %46, align 8
  %1194 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1193, i32 0, i32 0
  %1195 = getelementptr inbounds %struct.opal_datatype_t, ptr %1194, i32 0, i32 14
  %1196 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1195, i32 0, i32 2
  store ptr null, ptr %1196, align 8
  br label %1197

1197:                                             ; preds = %1180
  %1198 = load ptr, ptr %46, align 8
  store ptr %1198, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %1199 = load ptr, ptr %17, align 8
  %1200 = getelementptr inbounds %struct.opal_object_t, ptr %1199, i32 0, i32 1
  %1201 = load i32, ptr %18, align 4
  %1202 = call i32 @opal_thread_add_fetch_32(ptr noundef %1200, i32 noundef %1201)
  %1203 = icmp eq i32 0, %1202
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %46, align 8
  call void @opal_obj_run_destructors(ptr noundef %1205)
  %1206 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1206) #5
  store ptr null, ptr %46, align 8
  br label %1207

1207:                                             ; preds = %1204, %1197
  br label %1208

1208:                                             ; preds = %1207
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 7), ptr noundef @.str.25, i64 noundef 64)
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @__const.ompi_datatype_init.bLength.26, i64 8, i1 false)
  %1211 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 3), align 8
  %1212 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  store ptr %1211, ptr %1212, align 16
  %1213 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5), align 8
  %1214 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr %1213, ptr %1214, align 8
  %1215 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 0
  %1216 = ptrtoint ptr %1215 to i64
  store i64 %1216, ptr %54, align 8
  %1217 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 0
  %1218 = getelementptr inbounds %struct.anon.2, ptr %1217, i32 0, i32 0
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  store i64 %1219, ptr %1220, align 16
  %1221 = load i64, ptr %54, align 8
  %1222 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1223 = load i64, ptr %1222, align 16
  %1224 = sub nsw i64 %1223, %1221
  store i64 %1224, ptr %1222, align 16
  %1225 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 0
  %1226 = getelementptr inbounds %struct.anon.2, ptr %1225, i32 0, i32 1
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  store i64 %1227, ptr %1228, align 8
  %1229 = load i64, ptr %54, align 8
  %1230 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  %1231 = load i64, ptr %1230, align 8
  %1232 = sub nsw i64 %1231, %1229
  store i64 %1232, ptr %1230, align 8
  %1233 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %1234 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1235 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  %1236 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %52)
  %1237 = getelementptr inbounds [2 x %struct.anon.2], ptr %50, i64 0, i64 1
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  store i64 %1238, ptr %1239, align 16
  %1240 = load i64, ptr %54, align 8
  %1241 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1242 = load i64, ptr %1241, align 16
  %1243 = sub nsw i64 %1242, %1240
  store i64 %1243, ptr %1241, align 16
  %1244 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1245 = load i64, ptr %1244, align 16
  %1246 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  %1247 = load i64, ptr %1246, align 8
  %1248 = add nsw i64 %1247, 4
  %1249 = icmp ne i64 %1245, %1248
  br i1 %1249, label %1250, label %1256

1250:                                             ; preds = %1210
  %1251 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %1252 = load i64, ptr %1251, align 16
  %1253 = load ptr, ptr %52, align 8
  %1254 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1253, i32 0, i32 0
  %1255 = getelementptr inbounds %struct.opal_datatype_t, ptr %1254, i32 0, i32 8
  store i64 %1252, ptr %1255, align 8
  br label %1256

1256:                                             ; preds = %1250, %1210
  %1257 = load ptr, ptr %52, align 8
  %1258 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1257, i32 0, i32 0
  %1259 = getelementptr inbounds %struct.opal_datatype_t, ptr %1258, i32 0, i32 1
  %1260 = load i16, ptr %1259, align 8
  %1261 = zext i16 %1260 to i32
  %1262 = or i32 %1261, 20480
  %1263 = trunc i32 %1262 to i16
  store i16 %1263, ptr %1259, align 8
  %1264 = load ptr, ptr %52, align 8
  %1265 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1264, i32 0, i32 1
  store i32 43, ptr %1265, align 8
  %1266 = call i32 @ompi_datatype_commit(ptr noundef %52)
  br label %1267

1267:                                             ; preds = %1256
  %1268 = load ptr, ptr %52, align 8
  %1269 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1268, i32 0, i32 0
  %1270 = getelementptr inbounds %struct.opal_datatype_t, ptr %1269, i32 0, i32 1
  %1271 = load i16, ptr %1270, align 8
  store i16 %1271, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1), align 8
  %1272 = load ptr, ptr %52, align 8
  %1273 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1272, i32 0, i32 0
  %1274 = getelementptr inbounds %struct.opal_datatype_t, ptr %1273, i32 0, i32 2
  %1275 = load i16, ptr %1274, align 2
  store i16 %1275, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2), align 2
  %1276 = load ptr, ptr %52, align 8
  %1277 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds %struct.opal_datatype_t, ptr %1277, i32 0, i32 3
  %1279 = load i32, ptr %1278, align 4
  store i32 %1279, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 3), align 4
  %1280 = load ptr, ptr %52, align 8
  %1281 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1280, i32 0, i32 0
  %1282 = getelementptr inbounds %struct.opal_datatype_t, ptr %1281, i32 0, i32 4
  %1283 = load i64, ptr %1282, align 8
  store i64 %1283, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 4), align 8
  %1284 = load ptr, ptr %52, align 8
  %1285 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds %struct.opal_datatype_t, ptr %1285, i32 0, i32 5
  %1287 = load i64, ptr %1286, align 8
  store i64 %1287, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 5), align 8
  %1288 = load ptr, ptr %52, align 8
  %1289 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1288, i32 0, i32 0
  %1290 = getelementptr inbounds %struct.opal_datatype_t, ptr %1289, i32 0, i32 6
  %1291 = load i64, ptr %1290, align 8
  store i64 %1291, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 6), align 8
  %1292 = load ptr, ptr %52, align 8
  %1293 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds %struct.opal_datatype_t, ptr %1293, i32 0, i32 7
  %1295 = load i64, ptr %1294, align 8
  store i64 %1295, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 7), align 8
  %1296 = load ptr, ptr %52, align 8
  %1297 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1296, i32 0, i32 0
  %1298 = getelementptr inbounds %struct.opal_datatype_t, ptr %1297, i32 0, i32 8
  %1299 = load i64, ptr %1298, align 8
  store i64 %1299, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 8), align 8
  %1300 = load ptr, ptr %52, align 8
  %1301 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1300, i32 0, i32 0
  %1302 = getelementptr inbounds %struct.opal_datatype_t, ptr %1301, i32 0, i32 10
  %1303 = load i32, ptr %1302, align 8
  store i32 %1303, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 10), align 8
  %1304 = load ptr, ptr %52, align 8
  %1305 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1304, i32 0, i32 0
  %1306 = getelementptr inbounds %struct.opal_datatype_t, ptr %1305, i32 0, i32 9
  %1307 = load i64, ptr %1306, align 8
  store i64 %1307, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 9), align 8
  %1308 = load ptr, ptr %52, align 8
  %1309 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1308, i32 0, i32 0
  %1310 = getelementptr inbounds %struct.opal_datatype_t, ptr %1309, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 13), ptr align 8 %1310, i64 24, i1 false)
  %1311 = load ptr, ptr %52, align 8
  %1312 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1311, i32 0, i32 0
  %1313 = getelementptr inbounds %struct.opal_datatype_t, ptr %1312, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 14), ptr align 8 %1313, i64 24, i1 false)
  %1314 = load ptr, ptr %52, align 8
  %1315 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1314, i32 0, i32 5
  %1316 = load volatile i64, ptr %1315, align 8
  store volatile i64 %1316, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 5), align 8
  %1317 = load ptr, ptr %52, align 8
  %1318 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1317, i32 0, i32 5
  store volatile i64 0, ptr %1318, align 8
  %1319 = load ptr, ptr %52, align 8
  %1320 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1319, i32 0, i32 0
  %1321 = getelementptr inbounds %struct.opal_datatype_t, ptr %1320, i32 0, i32 15
  %1322 = load ptr, ptr %1321, align 8
  store ptr %1322, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 15), align 8
  %1323 = load ptr, ptr %52, align 8
  %1324 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1323, i32 0, i32 0
  %1325 = getelementptr inbounds %struct.opal_datatype_t, ptr %1324, i32 0, i32 15
  store ptr null, ptr %1325, align 8
  br label %1326

1326:                                             ; preds = %1267
  %1327 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1), align 8
  %1328 = zext i16 %1327 to i32
  %1329 = and i32 %1328, -3
  %1330 = trunc i32 %1329 to i16
  store i16 %1330, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1), align 8
  %1331 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1), align 8
  %1332 = zext i16 %1331 to i32
  %1333 = or i32 %1332, 3584
  %1334 = trunc i32 %1333 to i16
  store i16 %1334, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 1), align 8
  %1335 = load ptr, ptr %52, align 8
  %1336 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1335, i32 0, i32 0
  %1337 = getelementptr inbounds %struct.opal_datatype_t, ptr %1336, i32 0, i32 13
  %1338 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1337, i32 0, i32 2
  store ptr null, ptr %1338, align 8
  %1339 = load ptr, ptr %52, align 8
  %1340 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1339, i32 0, i32 0
  %1341 = getelementptr inbounds %struct.opal_datatype_t, ptr %1340, i32 0, i32 14
  %1342 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1341, i32 0, i32 2
  store ptr null, ptr %1342, align 8
  br label %1343

1343:                                             ; preds = %1326
  %1344 = load ptr, ptr %52, align 8
  store ptr %1344, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1345 = load ptr, ptr %19, align 8
  %1346 = getelementptr inbounds %struct.opal_object_t, ptr %1345, i32 0, i32 1
  %1347 = load i32, ptr %20, align 4
  %1348 = call i32 @opal_thread_add_fetch_32(ptr noundef %1346, i32 noundef %1347)
  %1349 = icmp eq i32 0, %1348
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1343
  %1351 = load ptr, ptr %52, align 8
  call void @opal_obj_run_destructors(ptr noundef %1351)
  %1352 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1352) #5
  store ptr null, ptr %52, align 8
  br label %1353

1353:                                             ; preds = %1350, %1343
  br label %1354

1354:                                             ; preds = %1353
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 7), ptr noundef @.str.27, i64 noundef 64)
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @__const.ompi_datatype_init.bLength.28, i64 8, i1 false)
  %1357 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 11), align 8
  %1358 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %1357, ptr %1358, align 16
  %1359 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 5), align 8
  %1360 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %1359, ptr %1360, align 8
  %1361 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 0
  %1362 = ptrtoint ptr %1361 to i64
  store i64 %1362, ptr %60, align 8
  %1363 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 0
  %1364 = getelementptr inbounds %struct.anon.3, ptr %1363, i32 0, i32 0
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  store i64 %1365, ptr %1366, align 16
  %1367 = load i64, ptr %60, align 8
  %1368 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1369 = load i64, ptr %1368, align 16
  %1370 = sub nsw i64 %1369, %1367
  store i64 %1370, ptr %1368, align 16
  %1371 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 0
  %1372 = getelementptr inbounds %struct.anon.3, ptr %1371, i32 0, i32 1
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  store i64 %1373, ptr %1374, align 8
  %1375 = load i64, ptr %60, align 8
  %1376 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  %1377 = load i64, ptr %1376, align 8
  %1378 = sub nsw i64 %1377, %1375
  store i64 %1378, ptr %1376, align 8
  %1379 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %1380 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1381 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %1382 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %1379, ptr noundef %1380, ptr noundef %1381, ptr noundef %58)
  %1383 = getelementptr inbounds [2 x %struct.anon.3], ptr %56, i64 0, i64 1
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  store i64 %1384, ptr %1385, align 16
  %1386 = load i64, ptr %60, align 8
  %1387 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1388 = load i64, ptr %1387, align 16
  %1389 = sub nsw i64 %1388, %1386
  store i64 %1389, ptr %1387, align 16
  %1390 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1391 = load i64, ptr %1390, align 16
  %1392 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 1
  %1393 = load i64, ptr %1392, align 8
  %1394 = add nsw i64 %1393, 4
  %1395 = icmp ne i64 %1391, %1394
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1356
  %1397 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %1398 = load i64, ptr %1397, align 16
  %1399 = load ptr, ptr %58, align 8
  %1400 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds %struct.opal_datatype_t, ptr %1400, i32 0, i32 8
  store i64 %1398, ptr %1401, align 8
  br label %1402

1402:                                             ; preds = %1396, %1356
  %1403 = load ptr, ptr %58, align 8
  %1404 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1403, i32 0, i32 0
  %1405 = getelementptr inbounds %struct.opal_datatype_t, ptr %1404, i32 0, i32 1
  %1406 = load i16, ptr %1405, align 8
  %1407 = zext i16 %1406 to i32
  %1408 = or i32 %1407, 16384
  %1409 = trunc i32 %1408 to i16
  store i16 %1409, ptr %1405, align 8
  %1410 = load ptr, ptr %58, align 8
  %1411 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1410, i32 0, i32 1
  store i32 42, ptr %1411, align 8
  %1412 = call i32 @ompi_datatype_commit(ptr noundef %58)
  br label %1413

1413:                                             ; preds = %1402
  %1414 = load ptr, ptr %58, align 8
  %1415 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1414, i32 0, i32 0
  %1416 = getelementptr inbounds %struct.opal_datatype_t, ptr %1415, i32 0, i32 1
  %1417 = load i16, ptr %1416, align 8
  store i16 %1417, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1), align 8
  %1418 = load ptr, ptr %58, align 8
  %1419 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1418, i32 0, i32 0
  %1420 = getelementptr inbounds %struct.opal_datatype_t, ptr %1419, i32 0, i32 2
  %1421 = load i16, ptr %1420, align 2
  store i16 %1421, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2), align 2
  %1422 = load ptr, ptr %58, align 8
  %1423 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1422, i32 0, i32 0
  %1424 = getelementptr inbounds %struct.opal_datatype_t, ptr %1423, i32 0, i32 3
  %1425 = load i32, ptr %1424, align 4
  store i32 %1425, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 3), align 4
  %1426 = load ptr, ptr %58, align 8
  %1427 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1426, i32 0, i32 0
  %1428 = getelementptr inbounds %struct.opal_datatype_t, ptr %1427, i32 0, i32 4
  %1429 = load i64, ptr %1428, align 8
  store i64 %1429, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 4), align 8
  %1430 = load ptr, ptr %58, align 8
  %1431 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1430, i32 0, i32 0
  %1432 = getelementptr inbounds %struct.opal_datatype_t, ptr %1431, i32 0, i32 5
  %1433 = load i64, ptr %1432, align 8
  store i64 %1433, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 5), align 8
  %1434 = load ptr, ptr %58, align 8
  %1435 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1434, i32 0, i32 0
  %1436 = getelementptr inbounds %struct.opal_datatype_t, ptr %1435, i32 0, i32 6
  %1437 = load i64, ptr %1436, align 8
  store i64 %1437, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 6), align 8
  %1438 = load ptr, ptr %58, align 8
  %1439 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1438, i32 0, i32 0
  %1440 = getelementptr inbounds %struct.opal_datatype_t, ptr %1439, i32 0, i32 7
  %1441 = load i64, ptr %1440, align 8
  store i64 %1441, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 7), align 8
  %1442 = load ptr, ptr %58, align 8
  %1443 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1442, i32 0, i32 0
  %1444 = getelementptr inbounds %struct.opal_datatype_t, ptr %1443, i32 0, i32 8
  %1445 = load i64, ptr %1444, align 8
  store i64 %1445, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 8), align 8
  %1446 = load ptr, ptr %58, align 8
  %1447 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds %struct.opal_datatype_t, ptr %1447, i32 0, i32 10
  %1449 = load i32, ptr %1448, align 8
  store i32 %1449, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 10), align 8
  %1450 = load ptr, ptr %58, align 8
  %1451 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1450, i32 0, i32 0
  %1452 = getelementptr inbounds %struct.opal_datatype_t, ptr %1451, i32 0, i32 9
  %1453 = load i64, ptr %1452, align 8
  store i64 %1453, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 9), align 8
  %1454 = load ptr, ptr %58, align 8
  %1455 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1454, i32 0, i32 0
  %1456 = getelementptr inbounds %struct.opal_datatype_t, ptr %1455, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 13), ptr align 8 %1456, i64 24, i1 false)
  %1457 = load ptr, ptr %58, align 8
  %1458 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds %struct.opal_datatype_t, ptr %1458, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 14), ptr align 8 %1459, i64 24, i1 false)
  %1460 = load ptr, ptr %58, align 8
  %1461 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1460, i32 0, i32 5
  %1462 = load volatile i64, ptr %1461, align 8
  store volatile i64 %1462, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 5), align 8
  %1463 = load ptr, ptr %58, align 8
  %1464 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1463, i32 0, i32 5
  store volatile i64 0, ptr %1464, align 8
  %1465 = load ptr, ptr %58, align 8
  %1466 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1465, i32 0, i32 0
  %1467 = getelementptr inbounds %struct.opal_datatype_t, ptr %1466, i32 0, i32 15
  %1468 = load ptr, ptr %1467, align 8
  store ptr %1468, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 15), align 8
  %1469 = load ptr, ptr %58, align 8
  %1470 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1469, i32 0, i32 0
  %1471 = getelementptr inbounds %struct.opal_datatype_t, ptr %1470, i32 0, i32 15
  store ptr null, ptr %1471, align 8
  br label %1472

1472:                                             ; preds = %1413
  %1473 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1), align 8
  %1474 = zext i16 %1473 to i32
  %1475 = and i32 %1474, -3
  %1476 = trunc i32 %1475 to i16
  store i16 %1476, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1), align 8
  %1477 = load i16, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1), align 8
  %1478 = zext i16 %1477 to i32
  %1479 = or i32 %1478, 3584
  %1480 = trunc i32 %1479 to i16
  store i16 %1480, ptr getelementptr inbounds (%struct.opal_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 1), align 8
  %1481 = load ptr, ptr %58, align 8
  %1482 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1481, i32 0, i32 0
  %1483 = getelementptr inbounds %struct.opal_datatype_t, ptr %1482, i32 0, i32 13
  %1484 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1483, i32 0, i32 2
  store ptr null, ptr %1484, align 8
  %1485 = load ptr, ptr %58, align 8
  %1486 = getelementptr inbounds %struct.ompi_datatype_t, ptr %1485, i32 0, i32 0
  %1487 = getelementptr inbounds %struct.opal_datatype_t, ptr %1486, i32 0, i32 14
  %1488 = getelementptr inbounds %struct.dt_type_desc_t, ptr %1487, i32 0, i32 2
  store ptr null, ptr %1488, align 8
  br label %1489

1489:                                             ; preds = %1472
  %1490 = load ptr, ptr %58, align 8
  store ptr %1490, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1491 = load ptr, ptr %21, align 8
  %1492 = getelementptr inbounds %struct.opal_object_t, ptr %1491, i32 0, i32 1
  %1493 = load i32, ptr %22, align 4
  %1494 = call i32 @opal_thread_add_fetch_32(ptr noundef %1492, i32 noundef %1493)
  %1495 = icmp eq i32 0, %1494
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1489
  %1497 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %1497)
  %1498 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1498) #5
  store ptr null, ptr %58, align 8
  br label %1499

1499:                                             ; preds = %1496, %1489
  br label %1500

1500:                                             ; preds = %1499
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 7), ptr noundef @.str.29, i64 noundef 64)
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501
  store i32 0, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_datatype_null, i32 0, i32 2), align 4
  %1503 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 0, ptr noundef @ompi_mpi_datatype_null)
  store i32 %1503, ptr %62, align 4
  %1504 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1505 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_datatype_null, i32 0, i32 2), align 4
  %1506 = add nsw i32 %1505, 1
  %1507 = icmp slt i32 %1504, %1506
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1502
  %1509 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_datatype_null, i32 0, i32 2), align 4
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1511

1511:                                             ; preds = %1508, %1502
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  store i32 1, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_byte, i32 0, i32 2), align 4
  %1514 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 1, ptr noundef @ompi_mpi_byte)
  store i32 %1514, ptr %63, align 4
  %1515 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1516 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_byte, i32 0, i32 2), align 4
  %1517 = add nsw i32 %1516, 1
  %1518 = icmp slt i32 %1515, %1517
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1513
  %1520 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_byte, i32 0, i32 2), align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1522

1522:                                             ; preds = %1519, %1513
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523
  store i32 2, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_packed, i32 0, i32 2), align 4
  %1525 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 2, ptr noundef @ompi_mpi_packed)
  store i32 %1525, ptr %64, align 4
  %1526 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1527 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_packed, i32 0, i32 2), align 4
  %1528 = add nsw i32 %1527, 1
  %1529 = icmp slt i32 %1526, %1528
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1524
  %1531 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_packed, i32 0, i32 2), align 4
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1533

1533:                                             ; preds = %1530, %1524
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  store i32 3, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_ub, i32 0, i32 2), align 4
  %1536 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 3, ptr noundef @ompi_mpi_ub)
  store i32 %1536, ptr %65, align 4
  %1537 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1538 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_ub, i32 0, i32 2), align 4
  %1539 = add nsw i32 %1538, 1
  %1540 = icmp slt i32 %1537, %1539
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1535
  %1542 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_ub, i32 0, i32 2), align 4
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1544

1544:                                             ; preds = %1541, %1535
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  store i32 4, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_lb, i32 0, i32 2), align 4
  %1547 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 4, ptr noundef @ompi_mpi_lb)
  store i32 %1547, ptr %66, align 4
  %1548 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1549 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_lb, i32 0, i32 2), align 4
  %1550 = add nsw i32 %1549, 1
  %1551 = icmp slt i32 %1548, %1550
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1546
  %1553 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_lb, i32 0, i32 2), align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1555

1555:                                             ; preds = %1552, %1546
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  store i32 5, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_character, i32 0, i32 2), align 4
  %1558 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 5, ptr noundef @ompi_mpi_character)
  store i32 %1558, ptr %67, align 4
  %1559 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1560 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_character, i32 0, i32 2), align 4
  %1561 = add nsw i32 %1560, 1
  %1562 = icmp slt i32 %1559, %1561
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1557
  %1564 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_character, i32 0, i32 2), align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1566

1566:                                             ; preds = %1563, %1557
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567
  store i32 6, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical, i32 0, i32 2), align 4
  %1569 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 6, ptr noundef @ompi_mpi_logical)
  store i32 %1569, ptr %68, align 4
  %1570 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1571 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical, i32 0, i32 2), align 4
  %1572 = add nsw i32 %1571, 1
  %1573 = icmp slt i32 %1570, %1572
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %1568
  %1575 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical, i32 0, i32 2), align 4
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1577

1577:                                             ; preds = %1574, %1568
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  store i32 7, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer, i32 0, i32 2), align 4
  %1580 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 7, ptr noundef @ompi_mpi_integer)
  store i32 %1580, ptr %69, align 4
  %1581 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1582 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer, i32 0, i32 2), align 4
  %1583 = add nsw i32 %1582, 1
  %1584 = icmp slt i32 %1581, %1583
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1579
  %1586 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer, i32 0, i32 2), align 4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1588

1588:                                             ; preds = %1585, %1579
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  store i32 8, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer1, i32 0, i32 2), align 4
  %1591 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 8, ptr noundef @ompi_mpi_integer1)
  store i32 %1591, ptr %70, align 4
  %1592 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1593 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer1, i32 0, i32 2), align 4
  %1594 = add nsw i32 %1593, 1
  %1595 = icmp slt i32 %1592, %1594
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1590
  %1597 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer1, i32 0, i32 2), align 4
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1599

1599:                                             ; preds = %1596, %1590
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  store i32 9, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer2, i32 0, i32 2), align 4
  %1602 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 9, ptr noundef @ompi_mpi_integer2)
  store i32 %1602, ptr %71, align 4
  %1603 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1604 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer2, i32 0, i32 2), align 4
  %1605 = add nsw i32 %1604, 1
  %1606 = icmp slt i32 %1603, %1605
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1601
  %1608 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer2, i32 0, i32 2), align 4
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1610

1610:                                             ; preds = %1607, %1601
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611
  store i32 10, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer4, i32 0, i32 2), align 4
  %1613 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 10, ptr noundef @ompi_mpi_integer4)
  store i32 %1613, ptr %72, align 4
  %1614 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1615 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer4, i32 0, i32 2), align 4
  %1616 = add nsw i32 %1615, 1
  %1617 = icmp slt i32 %1614, %1616
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1612
  %1619 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer4, i32 0, i32 2), align 4
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1621

1621:                                             ; preds = %1618, %1612
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622
  store i32 11, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer8, i32 0, i32 2), align 4
  %1624 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 11, ptr noundef @ompi_mpi_integer8)
  store i32 %1624, ptr %73, align 4
  %1625 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1626 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer8, i32 0, i32 2), align 4
  %1627 = add nsw i32 %1626, 1
  %1628 = icmp slt i32 %1625, %1627
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1623
  %1630 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer8, i32 0, i32 2), align 4
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1632

1632:                                             ; preds = %1629, %1623
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  store i32 12, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer16, i32 0, i32 2), align 4
  %1635 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 12, ptr noundef @ompi_mpi_integer16)
  store i32 %1635, ptr %74, align 4
  %1636 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1637 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer16, i32 0, i32 2), align 4
  %1638 = add nsw i32 %1637, 1
  %1639 = icmp slt i32 %1636, %1638
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1634
  %1641 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_integer16, i32 0, i32 2), align 4
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1643

1643:                                             ; preds = %1640, %1634
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  store i32 13, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real, i32 0, i32 2), align 4
  %1646 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 13, ptr noundef @ompi_mpi_real)
  store i32 %1646, ptr %75, align 4
  %1647 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1648 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real, i32 0, i32 2), align 4
  %1649 = add nsw i32 %1648, 1
  %1650 = icmp slt i32 %1647, %1649
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1645
  %1652 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real, i32 0, i32 2), align 4
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1654

1654:                                             ; preds = %1651, %1645
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  store i32 14, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real4, i32 0, i32 2), align 4
  %1657 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 14, ptr noundef @ompi_mpi_real4)
  store i32 %1657, ptr %76, align 4
  %1658 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1659 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real4, i32 0, i32 2), align 4
  %1660 = add nsw i32 %1659, 1
  %1661 = icmp slt i32 %1658, %1660
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1656
  %1663 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real4, i32 0, i32 2), align 4
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1665

1665:                                             ; preds = %1662, %1656
  br label %1666

1666:                                             ; preds = %1665
  br label %1667

1667:                                             ; preds = %1666
  store i32 15, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real8, i32 0, i32 2), align 4
  %1668 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 15, ptr noundef @ompi_mpi_real8)
  store i32 %1668, ptr %77, align 4
  %1669 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1670 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real8, i32 0, i32 2), align 4
  %1671 = add nsw i32 %1670, 1
  %1672 = icmp slt i32 %1669, %1671
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1667
  %1674 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real8, i32 0, i32 2), align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1676

1676:                                             ; preds = %1673, %1667
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677
  store i32 16, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real16, i32 0, i32 2), align 4
  %1679 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 16, ptr noundef @ompi_mpi_real16)
  store i32 %1679, ptr %78, align 4
  %1680 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1681 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real16, i32 0, i32 2), align 4
  %1682 = add nsw i32 %1681, 1
  %1683 = icmp slt i32 %1680, %1682
  br i1 %1683, label %1684, label %1687

1684:                                             ; preds = %1678
  %1685 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real16, i32 0, i32 2), align 4
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1687

1687:                                             ; preds = %1684, %1678
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  store i32 17, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_dblprec, i32 0, i32 2), align 4
  %1690 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 17, ptr noundef @ompi_mpi_dblprec)
  store i32 %1690, ptr %79, align 4
  %1691 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1692 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_dblprec, i32 0, i32 2), align 4
  %1693 = add nsw i32 %1692, 1
  %1694 = icmp slt i32 %1691, %1693
  br i1 %1694, label %1695, label %1698

1695:                                             ; preds = %1689
  %1696 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_dblprec, i32 0, i32 2), align 4
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1698

1698:                                             ; preds = %1695, %1689
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  store i32 18, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cplex, i32 0, i32 2), align 4
  %1701 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 18, ptr noundef @ompi_mpi_cplex)
  store i32 %1701, ptr %80, align 4
  %1702 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1703 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cplex, i32 0, i32 2), align 4
  %1704 = add nsw i32 %1703, 1
  %1705 = icmp slt i32 %1702, %1704
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1700
  %1707 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cplex, i32 0, i32 2), align 4
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1709

1709:                                             ; preds = %1706, %1700
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  store i32 19, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex8, i32 0, i32 2), align 4
  %1712 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 19, ptr noundef @ompi_mpi_complex8)
  store i32 %1712, ptr %81, align 4
  %1713 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1714 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex8, i32 0, i32 2), align 4
  %1715 = add nsw i32 %1714, 1
  %1716 = icmp slt i32 %1713, %1715
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1711
  %1718 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex8, i32 0, i32 2), align 4
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1720

1720:                                             ; preds = %1717, %1711
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  store i32 20, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex16, i32 0, i32 2), align 4
  %1723 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 20, ptr noundef @ompi_mpi_complex16)
  store i32 %1723, ptr %82, align 4
  %1724 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1725 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex16, i32 0, i32 2), align 4
  %1726 = add nsw i32 %1725, 1
  %1727 = icmp slt i32 %1724, %1726
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1722
  %1729 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex16, i32 0, i32 2), align 4
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1731

1731:                                             ; preds = %1728, %1722
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  store i32 21, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex32, i32 0, i32 2), align 4
  %1734 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 21, ptr noundef @ompi_mpi_complex32)
  store i32 %1734, ptr %83, align 4
  %1735 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1736 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex32, i32 0, i32 2), align 4
  %1737 = add nsw i32 %1736, 1
  %1738 = icmp slt i32 %1735, %1737
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1733
  %1740 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex32, i32 0, i32 2), align 4
  %1741 = add nsw i32 %1740, 1
  store i32 %1741, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1742

1742:                                             ; preds = %1739, %1733
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743
  store i32 22, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_dblcplex, i32 0, i32 2), align 4
  %1745 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 22, ptr noundef @ompi_mpi_dblcplex)
  store i32 %1745, ptr %84, align 4
  %1746 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1747 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_dblcplex, i32 0, i32 2), align 4
  %1748 = add nsw i32 %1747, 1
  %1749 = icmp slt i32 %1746, %1748
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1744
  %1751 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_dblcplex, i32 0, i32 2), align 4
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1753

1753:                                             ; preds = %1750, %1744
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  store i32 23, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2), align 4
  %1756 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 23, ptr noundef @ompi_mpi_2real)
  store i32 %1756, ptr %85, align 4
  %1757 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1758 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2), align 4
  %1759 = add nsw i32 %1758, 1
  %1760 = icmp slt i32 %1757, %1759
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1755
  %1762 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2real, i32 0, i32 2), align 4
  %1763 = add nsw i32 %1762, 1
  store i32 %1763, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1764

1764:                                             ; preds = %1761, %1755
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765
  store i32 24, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2), align 4
  %1767 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 24, ptr noundef @ompi_mpi_2dblprec)
  store i32 %1767, ptr %86, align 4
  %1768 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1769 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2), align 4
  %1770 = add nsw i32 %1769, 1
  %1771 = icmp slt i32 %1768, %1770
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1766
  %1773 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblprec, i32 0, i32 2), align 4
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1775

1775:                                             ; preds = %1772, %1766
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  store i32 25, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2), align 4
  %1778 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 25, ptr noundef @ompi_mpi_2integer)
  store i32 %1778, ptr %87, align 4
  %1779 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1780 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2), align 4
  %1781 = add nsw i32 %1780, 1
  %1782 = icmp slt i32 %1779, %1781
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1777
  %1784 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2integer, i32 0, i32 2), align 4
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1786

1786:                                             ; preds = %1783, %1777
  br label %1787

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787
  store i32 26, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2), align 4
  %1789 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 26, ptr noundef @ompi_mpi_2cplex)
  store i32 %1789, ptr %88, align 4
  %1790 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1791 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2), align 4
  %1792 = add nsw i32 %1791, 1
  %1793 = icmp slt i32 %1790, %1792
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1788
  %1795 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2cplex, i32 0, i32 2), align 4
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1797

1797:                                             ; preds = %1794, %1788
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798
  store i32 27, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2), align 4
  %1800 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 27, ptr noundef @ompi_mpi_2dblcplex)
  store i32 %1800, ptr %89, align 4
  %1801 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1802 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2), align 4
  %1803 = add nsw i32 %1802, 1
  %1804 = icmp slt i32 %1801, %1803
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %1799
  %1806 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2dblcplex, i32 0, i32 2), align 4
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1808

1808:                                             ; preds = %1805, %1799
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  store i32 28, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real2, i32 0, i32 2), align 4
  %1811 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 28, ptr noundef @ompi_mpi_real2)
  store i32 %1811, ptr %90, align 4
  %1812 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1813 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real2, i32 0, i32 2), align 4
  %1814 = add nsw i32 %1813, 1
  %1815 = icmp slt i32 %1812, %1814
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %1810
  %1817 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_real2, i32 0, i32 2), align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1819

1819:                                             ; preds = %1816, %1810
  br label %1820

1820:                                             ; preds = %1819
  br label %1821

1821:                                             ; preds = %1820
  store i32 29, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical1, i32 0, i32 2), align 4
  %1822 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 29, ptr noundef @ompi_mpi_logical1)
  store i32 %1822, ptr %91, align 4
  %1823 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1824 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical1, i32 0, i32 2), align 4
  %1825 = add nsw i32 %1824, 1
  %1826 = icmp slt i32 %1823, %1825
  br i1 %1826, label %1827, label %1830

1827:                                             ; preds = %1821
  %1828 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical1, i32 0, i32 2), align 4
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1830

1830:                                             ; preds = %1827, %1821
  br label %1831

1831:                                             ; preds = %1830
  br label %1832

1832:                                             ; preds = %1831
  store i32 30, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical2, i32 0, i32 2), align 4
  %1833 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 30, ptr noundef @ompi_mpi_logical2)
  store i32 %1833, ptr %92, align 4
  %1834 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1835 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical2, i32 0, i32 2), align 4
  %1836 = add nsw i32 %1835, 1
  %1837 = icmp slt i32 %1834, %1836
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1832
  %1839 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical2, i32 0, i32 2), align 4
  %1840 = add nsw i32 %1839, 1
  store i32 %1840, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1841

1841:                                             ; preds = %1838, %1832
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  store i32 31, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical4, i32 0, i32 2), align 4
  %1844 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 31, ptr noundef @ompi_mpi_logical4)
  store i32 %1844, ptr %93, align 4
  %1845 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1846 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical4, i32 0, i32 2), align 4
  %1847 = add nsw i32 %1846, 1
  %1848 = icmp slt i32 %1845, %1847
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1843
  %1850 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical4, i32 0, i32 2), align 4
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1852

1852:                                             ; preds = %1849, %1843
  br label %1853

1853:                                             ; preds = %1852
  br label %1854

1854:                                             ; preds = %1853
  store i32 32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical8, i32 0, i32 2), align 4
  %1855 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 32, ptr noundef @ompi_mpi_logical8)
  store i32 %1855, ptr %94, align 4
  %1856 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1857 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical8, i32 0, i32 2), align 4
  %1858 = add nsw i32 %1857, 1
  %1859 = icmp slt i32 %1856, %1858
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1854
  %1861 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_logical8, i32 0, i32 2), align 4
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1863

1863:                                             ; preds = %1860, %1854
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864
  store i32 33, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_wchar, i32 0, i32 2), align 4
  %1866 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 33, ptr noundef @ompi_mpi_wchar)
  store i32 %1866, ptr %95, align 4
  %1867 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1868 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_wchar, i32 0, i32 2), align 4
  %1869 = add nsw i32 %1868, 1
  %1870 = icmp slt i32 %1867, %1869
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1865
  %1872 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_wchar, i32 0, i32 2), align 4
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1874

1874:                                             ; preds = %1871, %1865
  br label %1875

1875:                                             ; preds = %1874
  br label %1876

1876:                                             ; preds = %1875
  store i32 34, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_char, i32 0, i32 2), align 4
  %1877 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 34, ptr noundef @ompi_mpi_char)
  store i32 %1877, ptr %96, align 4
  %1878 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1879 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_char, i32 0, i32 2), align 4
  %1880 = add nsw i32 %1879, 1
  %1881 = icmp slt i32 %1878, %1880
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1876
  %1883 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_char, i32 0, i32 2), align 4
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1885

1885:                                             ; preds = %1882, %1876
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  store i32 35, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_char, i32 0, i32 2), align 4
  %1888 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 35, ptr noundef @ompi_mpi_unsigned_char)
  store i32 %1888, ptr %97, align 4
  %1889 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1890 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_char, i32 0, i32 2), align 4
  %1891 = add nsw i32 %1890, 1
  %1892 = icmp slt i32 %1889, %1891
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1887
  %1894 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_char, i32 0, i32 2), align 4
  %1895 = add nsw i32 %1894, 1
  store i32 %1895, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1896

1896:                                             ; preds = %1893, %1887
  br label %1897

1897:                                             ; preds = %1896
  br label %1898

1898:                                             ; preds = %1897
  store i32 36, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_signed_char, i32 0, i32 2), align 4
  %1899 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 36, ptr noundef @ompi_mpi_signed_char)
  store i32 %1899, ptr %98, align 4
  %1900 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1901 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_signed_char, i32 0, i32 2), align 4
  %1902 = add nsw i32 %1901, 1
  %1903 = icmp slt i32 %1900, %1902
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1898
  %1905 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_signed_char, i32 0, i32 2), align 4
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1907

1907:                                             ; preds = %1904, %1898
  br label %1908

1908:                                             ; preds = %1907
  br label %1909

1909:                                             ; preds = %1908
  store i32 37, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short, i32 0, i32 2), align 4
  %1910 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 37, ptr noundef @ompi_mpi_short)
  store i32 %1910, ptr %99, align 4
  %1911 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1912 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short, i32 0, i32 2), align 4
  %1913 = add nsw i32 %1912, 1
  %1914 = icmp slt i32 %1911, %1913
  br i1 %1914, label %1915, label %1918

1915:                                             ; preds = %1909
  %1916 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short, i32 0, i32 2), align 4
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1918

1918:                                             ; preds = %1915, %1909
  br label %1919

1919:                                             ; preds = %1918
  br label %1920

1920:                                             ; preds = %1919
  store i32 38, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_short, i32 0, i32 2), align 4
  %1921 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 38, ptr noundef @ompi_mpi_unsigned_short)
  store i32 %1921, ptr %100, align 4
  %1922 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1923 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_short, i32 0, i32 2), align 4
  %1924 = add nsw i32 %1923, 1
  %1925 = icmp slt i32 %1922, %1924
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1920
  %1927 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_short, i32 0, i32 2), align 4
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1929

1929:                                             ; preds = %1926, %1920
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  store i32 39, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2), align 4
  %1932 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 39, ptr noundef @ompi_mpi_int)
  store i32 %1932, ptr %101, align 4
  %1933 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1934 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2), align 4
  %1935 = add nsw i32 %1934, 1
  %1936 = icmp slt i32 %1933, %1935
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1931
  %1938 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2), align 4
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1940

1940:                                             ; preds = %1937, %1931
  br label %1941

1941:                                             ; preds = %1940
  br label %1942

1942:                                             ; preds = %1941
  store i32 40, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned, i32 0, i32 2), align 4
  %1943 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 40, ptr noundef @ompi_mpi_unsigned)
  store i32 %1943, ptr %102, align 4
  %1944 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1945 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned, i32 0, i32 2), align 4
  %1946 = add nsw i32 %1945, 1
  %1947 = icmp slt i32 %1944, %1946
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1942
  %1949 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned, i32 0, i32 2), align 4
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1951

1951:                                             ; preds = %1948, %1942
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952
  store i32 41, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long, i32 0, i32 2), align 4
  %1954 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 41, ptr noundef @ompi_mpi_long)
  store i32 %1954, ptr %103, align 4
  %1955 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1956 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long, i32 0, i32 2), align 4
  %1957 = add nsw i32 %1956, 1
  %1958 = icmp slt i32 %1955, %1957
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1953
  %1960 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long, i32 0, i32 2), align 4
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1962

1962:                                             ; preds = %1959, %1953
  br label %1963

1963:                                             ; preds = %1962
  br label %1964

1964:                                             ; preds = %1963
  store i32 42, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long, i32 0, i32 2), align 4
  %1965 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 42, ptr noundef @ompi_mpi_unsigned_long)
  store i32 %1965, ptr %104, align 4
  %1966 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1967 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long, i32 0, i32 2), align 4
  %1968 = add nsw i32 %1967, 1
  %1969 = icmp slt i32 %1966, %1968
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %1964
  %1971 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long, i32 0, i32 2), align 4
  %1972 = add nsw i32 %1971, 1
  store i32 %1972, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1973

1973:                                             ; preds = %1970, %1964
  br label %1974

1974:                                             ; preds = %1973
  br label %1975

1975:                                             ; preds = %1974
  store i32 43, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_long_int, i32 0, i32 2), align 4
  %1976 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 43, ptr noundef @ompi_mpi_long_long_int)
  store i32 %1976, ptr %105, align 4
  %1977 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1978 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_long_int, i32 0, i32 2), align 4
  %1979 = add nsw i32 %1978, 1
  %1980 = icmp slt i32 %1977, %1979
  br i1 %1980, label %1981, label %1984

1981:                                             ; preds = %1975
  %1982 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_long_int, i32 0, i32 2), align 4
  %1983 = add nsw i32 %1982, 1
  store i32 %1983, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1984

1984:                                             ; preds = %1981, %1975
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  store i32 44, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long_long, i32 0, i32 2), align 4
  %1987 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 44, ptr noundef @ompi_mpi_unsigned_long_long)
  store i32 %1987, ptr %106, align 4
  %1988 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %1989 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long_long, i32 0, i32 2), align 4
  %1990 = add nsw i32 %1989, 1
  %1991 = icmp slt i32 %1988, %1990
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1986
  %1993 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_unsigned_long_long, i32 0, i32 2), align 4
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %1995

1995:                                             ; preds = %1992, %1986
  br label %1996

1996:                                             ; preds = %1995
  br label %1997

1997:                                             ; preds = %1996
  store i32 45, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float, i32 0, i32 2), align 4
  %1998 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 45, ptr noundef @ompi_mpi_float)
  store i32 %1998, ptr %107, align 4
  %1999 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2000 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float, i32 0, i32 2), align 4
  %2001 = add nsw i32 %2000, 1
  %2002 = icmp slt i32 %1999, %2001
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %1997
  %2004 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float, i32 0, i32 2), align 4
  %2005 = add nsw i32 %2004, 1
  store i32 %2005, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2006

2006:                                             ; preds = %2003, %1997
  br label %2007

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007
  store i32 46, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double, i32 0, i32 2), align 4
  %2009 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 46, ptr noundef @ompi_mpi_double)
  store i32 %2009, ptr %108, align 4
  %2010 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2011 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double, i32 0, i32 2), align 4
  %2012 = add nsw i32 %2011, 1
  %2013 = icmp slt i32 %2010, %2012
  br i1 %2013, label %2014, label %2017

2014:                                             ; preds = %2008
  %2015 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double, i32 0, i32 2), align 4
  %2016 = add nsw i32 %2015, 1
  store i32 %2016, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2017

2017:                                             ; preds = %2014, %2008
  br label %2018

2018:                                             ; preds = %2017
  br label %2019

2019:                                             ; preds = %2018
  store i32 47, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_double, i32 0, i32 2), align 4
  %2020 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 47, ptr noundef @ompi_mpi_long_double)
  store i32 %2020, ptr %109, align 4
  %2021 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2022 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_double, i32 0, i32 2), align 4
  %2023 = add nsw i32 %2022, 1
  %2024 = icmp slt i32 %2021, %2023
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %2019
  %2026 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_double, i32 0, i32 2), align 4
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2028

2028:                                             ; preds = %2025, %2019
  br label %2029

2029:                                             ; preds = %2028
  br label %2030

2030:                                             ; preds = %2029
  store i32 48, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2), align 4
  %2031 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 48, ptr noundef @ompi_mpi_float_int)
  store i32 %2031, ptr %110, align 4
  %2032 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2033 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2), align 4
  %2034 = add nsw i32 %2033, 1
  %2035 = icmp slt i32 %2032, %2034
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2030
  %2037 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_float_int, i32 0, i32 2), align 4
  %2038 = add nsw i32 %2037, 1
  store i32 %2038, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2039

2039:                                             ; preds = %2036, %2030
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  store i32 49, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2), align 4
  %2042 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 49, ptr noundef @ompi_mpi_double_int)
  store i32 %2042, ptr %111, align 4
  %2043 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2044 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2), align 4
  %2045 = add nsw i32 %2044, 1
  %2046 = icmp slt i32 %2043, %2045
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %2041
  %2048 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_double_int, i32 0, i32 2), align 4
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2050

2050:                                             ; preds = %2047, %2041
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051
  store i32 50, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2), align 4
  %2053 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 50, ptr noundef @ompi_mpi_longdbl_int)
  store i32 %2053, ptr %112, align 4
  %2054 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2055 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2), align 4
  %2056 = add nsw i32 %2055, 1
  %2057 = icmp slt i32 %2054, %2056
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2052
  %2059 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_longdbl_int, i32 0, i32 2), align 4
  %2060 = add nsw i32 %2059, 1
  store i32 %2060, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2061

2061:                                             ; preds = %2058, %2052
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  store i32 51, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2), align 4
  %2064 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 51, ptr noundef @ompi_mpi_long_int)
  store i32 %2064, ptr %113, align 4
  %2065 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2066 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2), align 4
  %2067 = add nsw i32 %2066, 1
  %2068 = icmp slt i32 %2065, %2067
  br i1 %2068, label %2069, label %2072

2069:                                             ; preds = %2063
  %2070 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_long_int, i32 0, i32 2), align 4
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2072

2072:                                             ; preds = %2069, %2063
  br label %2073

2073:                                             ; preds = %2072
  br label %2074

2074:                                             ; preds = %2073
  store i32 52, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2), align 4
  %2075 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 52, ptr noundef @ompi_mpi_2int)
  store i32 %2075, ptr %114, align 4
  %2076 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2077 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2), align 4
  %2078 = add nsw i32 %2077, 1
  %2079 = icmp slt i32 %2076, %2078
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2074
  %2081 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_2int, i32 0, i32 2), align 4
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2083

2083:                                             ; preds = %2080, %2074
  br label %2084

2084:                                             ; preds = %2083
  br label %2085

2085:                                             ; preds = %2084
  store i32 53, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2), align 4
  %2086 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 53, ptr noundef @ompi_mpi_short_int)
  store i32 %2086, ptr %115, align 4
  %2087 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2088 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2), align 4
  %2089 = add nsw i32 %2088, 1
  %2090 = icmp slt i32 %2087, %2089
  br i1 %2090, label %2091, label %2094

2091:                                             ; preds = %2085
  %2092 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_int, i32 0, i32 2), align 4
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2094

2094:                                             ; preds = %2091, %2085
  br label %2095

2095:                                             ; preds = %2094
  br label %2096

2096:                                             ; preds = %2095
  store i32 54, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_bool, i32 0, i32 2), align 4
  %2097 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 54, ptr noundef @ompi_mpi_cxx_bool)
  store i32 %2097, ptr %116, align 4
  %2098 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2099 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_bool, i32 0, i32 2), align 4
  %2100 = add nsw i32 %2099, 1
  %2101 = icmp slt i32 %2098, %2100
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2096
  %2103 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_bool, i32 0, i32 2), align 4
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2105

2105:                                             ; preds = %2102, %2096
  br label %2106

2106:                                             ; preds = %2105
  br label %2107

2107:                                             ; preds = %2106
  store i32 55, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_cplex, i32 0, i32 2), align 4
  %2108 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 55, ptr noundef @ompi_mpi_cxx_cplex)
  store i32 %2108, ptr %117, align 4
  %2109 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2110 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_cplex, i32 0, i32 2), align 4
  %2111 = add nsw i32 %2110, 1
  %2112 = icmp slt i32 %2109, %2111
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2107
  %2114 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_cplex, i32 0, i32 2), align 4
  %2115 = add nsw i32 %2114, 1
  store i32 %2115, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2116

2116:                                             ; preds = %2113, %2107
  br label %2117

2117:                                             ; preds = %2116
  br label %2118

2118:                                             ; preds = %2117
  store i32 56, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_dblcplex, i32 0, i32 2), align 4
  %2119 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 56, ptr noundef @ompi_mpi_cxx_dblcplex)
  store i32 %2119, ptr %118, align 4
  %2120 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2121 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_dblcplex, i32 0, i32 2), align 4
  %2122 = add nsw i32 %2121, 1
  %2123 = icmp slt i32 %2120, %2122
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %2118
  %2125 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_dblcplex, i32 0, i32 2), align 4
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2127

2127:                                             ; preds = %2124, %2118
  br label %2128

2128:                                             ; preds = %2127
  br label %2129

2129:                                             ; preds = %2128
  store i32 57, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_ldblcplex, i32 0, i32 2), align 4
  %2130 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 57, ptr noundef @ompi_mpi_cxx_ldblcplex)
  store i32 %2130, ptr %119, align 4
  %2131 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2132 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_ldblcplex, i32 0, i32 2), align 4
  %2133 = add nsw i32 %2132, 1
  %2134 = icmp slt i32 %2131, %2133
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2129
  %2136 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_ldblcplex, i32 0, i32 2), align 4
  %2137 = add nsw i32 %2136, 1
  store i32 %2137, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2138

2138:                                             ; preds = %2135, %2129
  br label %2139

2139:                                             ; preds = %2138
  br label %2140

2140:                                             ; preds = %2139
  store i32 58, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int8_t, i32 0, i32 2), align 4
  %2141 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 58, ptr noundef @ompi_mpi_int8_t)
  store i32 %2141, ptr %120, align 4
  %2142 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2143 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int8_t, i32 0, i32 2), align 4
  %2144 = add nsw i32 %2143, 1
  %2145 = icmp slt i32 %2142, %2144
  br i1 %2145, label %2146, label %2149

2146:                                             ; preds = %2140
  %2147 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int8_t, i32 0, i32 2), align 4
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2149

2149:                                             ; preds = %2146, %2140
  br label %2150

2150:                                             ; preds = %2149
  br label %2151

2151:                                             ; preds = %2150
  store i32 59, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint8_t, i32 0, i32 2), align 4
  %2152 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 59, ptr noundef @ompi_mpi_uint8_t)
  store i32 %2152, ptr %121, align 4
  %2153 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2154 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint8_t, i32 0, i32 2), align 4
  %2155 = add nsw i32 %2154, 1
  %2156 = icmp slt i32 %2153, %2155
  br i1 %2156, label %2157, label %2160

2157:                                             ; preds = %2151
  %2158 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint8_t, i32 0, i32 2), align 4
  %2159 = add nsw i32 %2158, 1
  store i32 %2159, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2160

2160:                                             ; preds = %2157, %2151
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  store i32 60, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int16_t, i32 0, i32 2), align 4
  %2163 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 60, ptr noundef @ompi_mpi_int16_t)
  store i32 %2163, ptr %122, align 4
  %2164 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2165 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int16_t, i32 0, i32 2), align 4
  %2166 = add nsw i32 %2165, 1
  %2167 = icmp slt i32 %2164, %2166
  br i1 %2167, label %2168, label %2171

2168:                                             ; preds = %2162
  %2169 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int16_t, i32 0, i32 2), align 4
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2171

2171:                                             ; preds = %2168, %2162
  br label %2172

2172:                                             ; preds = %2171
  br label %2173

2173:                                             ; preds = %2172
  store i32 61, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint16_t, i32 0, i32 2), align 4
  %2174 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 61, ptr noundef @ompi_mpi_uint16_t)
  store i32 %2174, ptr %123, align 4
  %2175 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2176 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint16_t, i32 0, i32 2), align 4
  %2177 = add nsw i32 %2176, 1
  %2178 = icmp slt i32 %2175, %2177
  br i1 %2178, label %2179, label %2182

2179:                                             ; preds = %2173
  %2180 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint16_t, i32 0, i32 2), align 4
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2182

2182:                                             ; preds = %2179, %2173
  br label %2183

2183:                                             ; preds = %2182
  br label %2184

2184:                                             ; preds = %2183
  store i32 62, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int32_t, i32 0, i32 2), align 4
  %2185 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 62, ptr noundef @ompi_mpi_int32_t)
  store i32 %2185, ptr %124, align 4
  %2186 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2187 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int32_t, i32 0, i32 2), align 4
  %2188 = add nsw i32 %2187, 1
  %2189 = icmp slt i32 %2186, %2188
  br i1 %2189, label %2190, label %2193

2190:                                             ; preds = %2184
  %2191 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int32_t, i32 0, i32 2), align 4
  %2192 = add nsw i32 %2191, 1
  store i32 %2192, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2193

2193:                                             ; preds = %2190, %2184
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194
  store i32 63, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint32_t, i32 0, i32 2), align 4
  %2196 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 63, ptr noundef @ompi_mpi_uint32_t)
  store i32 %2196, ptr %125, align 4
  %2197 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2198 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint32_t, i32 0, i32 2), align 4
  %2199 = add nsw i32 %2198, 1
  %2200 = icmp slt i32 %2197, %2199
  br i1 %2200, label %2201, label %2204

2201:                                             ; preds = %2195
  %2202 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint32_t, i32 0, i32 2), align 4
  %2203 = add nsw i32 %2202, 1
  store i32 %2203, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2204

2204:                                             ; preds = %2201, %2195
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205
  store i32 64, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int64_t, i32 0, i32 2), align 4
  %2207 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 64, ptr noundef @ompi_mpi_int64_t)
  store i32 %2207, ptr %126, align 4
  %2208 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2209 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int64_t, i32 0, i32 2), align 4
  %2210 = add nsw i32 %2209, 1
  %2211 = icmp slt i32 %2208, %2210
  br i1 %2211, label %2212, label %2215

2212:                                             ; preds = %2206
  %2213 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_int64_t, i32 0, i32 2), align 4
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2215

2215:                                             ; preds = %2212, %2206
  br label %2216

2216:                                             ; preds = %2215
  br label %2217

2217:                                             ; preds = %2216
  store i32 65, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint64_t, i32 0, i32 2), align 4
  %2218 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 65, ptr noundef @ompi_mpi_uint64_t)
  store i32 %2218, ptr %127, align 4
  %2219 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2220 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint64_t, i32 0, i32 2), align 4
  %2221 = add nsw i32 %2220, 1
  %2222 = icmp slt i32 %2219, %2221
  br i1 %2222, label %2223, label %2226

2223:                                             ; preds = %2217
  %2224 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_uint64_t, i32 0, i32 2), align 4
  %2225 = add nsw i32 %2224, 1
  store i32 %2225, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2226

2226:                                             ; preds = %2223, %2217
  br label %2227

2227:                                             ; preds = %2226
  br label %2228

2228:                                             ; preds = %2227
  store i32 66, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_aint, i32 0, i32 2), align 4
  %2229 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 66, ptr noundef @ompi_mpi_aint)
  store i32 %2229, ptr %128, align 4
  %2230 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2231 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_aint, i32 0, i32 2), align 4
  %2232 = add nsw i32 %2231, 1
  %2233 = icmp slt i32 %2230, %2232
  br i1 %2233, label %2234, label %2237

2234:                                             ; preds = %2228
  %2235 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_aint, i32 0, i32 2), align 4
  %2236 = add nsw i32 %2235, 1
  store i32 %2236, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2237

2237:                                             ; preds = %2234, %2228
  br label %2238

2238:                                             ; preds = %2237
  br label %2239

2239:                                             ; preds = %2238
  store i32 67, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_offset, i32 0, i32 2), align 4
  %2240 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 67, ptr noundef @ompi_mpi_offset)
  store i32 %2240, ptr %129, align 4
  %2241 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2242 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_offset, i32 0, i32 2), align 4
  %2243 = add nsw i32 %2242, 1
  %2244 = icmp slt i32 %2241, %2243
  br i1 %2244, label %2245, label %2248

2245:                                             ; preds = %2239
  %2246 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_offset, i32 0, i32 2), align 4
  %2247 = add nsw i32 %2246, 1
  store i32 %2247, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2248

2248:                                             ; preds = %2245, %2239
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249
  store i32 68, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_bool, i32 0, i32 2), align 4
  %2251 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 68, ptr noundef @ompi_mpi_c_bool)
  store i32 %2251, ptr %130, align 4
  %2252 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2253 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_bool, i32 0, i32 2), align 4
  %2254 = add nsw i32 %2253, 1
  %2255 = icmp slt i32 %2252, %2254
  br i1 %2255, label %2256, label %2259

2256:                                             ; preds = %2250
  %2257 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_bool, i32 0, i32 2), align 4
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2259

2259:                                             ; preds = %2256, %2250
  br label %2260

2260:                                             ; preds = %2259
  br label %2261

2261:                                             ; preds = %2260
  store i32 69, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_float_complex, i32 0, i32 2), align 4
  %2262 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 69, ptr noundef @ompi_mpi_c_float_complex)
  store i32 %2262, ptr %131, align 4
  %2263 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2264 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_float_complex, i32 0, i32 2), align 4
  %2265 = add nsw i32 %2264, 1
  %2266 = icmp slt i32 %2263, %2265
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2261
  %2268 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_float_complex, i32 0, i32 2), align 4
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2270

2270:                                             ; preds = %2267, %2261
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  store i32 70, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_double_complex, i32 0, i32 2), align 4
  %2273 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 70, ptr noundef @ompi_mpi_c_double_complex)
  store i32 %2273, ptr %132, align 4
  %2274 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2275 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_double_complex, i32 0, i32 2), align 4
  %2276 = add nsw i32 %2275, 1
  %2277 = icmp slt i32 %2274, %2276
  br i1 %2277, label %2278, label %2281

2278:                                             ; preds = %2272
  %2279 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_double_complex, i32 0, i32 2), align 4
  %2280 = add nsw i32 %2279, 1
  store i32 %2280, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2281

2281:                                             ; preds = %2278, %2272
  br label %2282

2282:                                             ; preds = %2281
  br label %2283

2283:                                             ; preds = %2282
  store i32 71, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_long_double_complex, i32 0, i32 2), align 4
  %2284 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 71, ptr noundef @ompi_mpi_c_long_double_complex)
  store i32 %2284, ptr %133, align 4
  %2285 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2286 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_long_double_complex, i32 0, i32 2), align 4
  %2287 = add nsw i32 %2286, 1
  %2288 = icmp slt i32 %2285, %2287
  br i1 %2288, label %2289, label %2292

2289:                                             ; preds = %2283
  %2290 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_long_double_complex, i32 0, i32 2), align 4
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2292

2292:                                             ; preds = %2289, %2283
  br label %2293

2293:                                             ; preds = %2292
  br label %2294

2294:                                             ; preds = %2293
  store i32 72, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_count, i32 0, i32 2), align 4
  %2295 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 72, ptr noundef @ompi_mpi_count)
  store i32 %2295, ptr %134, align 4
  %2296 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2297 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_count, i32 0, i32 2), align 4
  %2298 = add nsw i32 %2297, 1
  %2299 = icmp slt i32 %2296, %2298
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %2294
  %2301 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_count, i32 0, i32 2), align 4
  %2302 = add nsw i32 %2301, 1
  store i32 %2302, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2303

2303:                                             ; preds = %2300, %2294
  br label %2304

2304:                                             ; preds = %2303
  br label %2305

2305:                                             ; preds = %2304
  store i32 73, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex4, i32 0, i32 2), align 4
  %2306 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 73, ptr noundef @ompi_mpi_complex4)
  store i32 %2306, ptr %135, align 4
  %2307 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2308 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex4, i32 0, i32 2), align 4
  %2309 = add nsw i32 %2308, 1
  %2310 = icmp slt i32 %2307, %2309
  br i1 %2310, label %2311, label %2314

2311:                                             ; preds = %2305
  %2312 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_complex4, i32 0, i32 2), align 4
  %2313 = add nsw i32 %2312, 1
  store i32 %2313, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2314

2314:                                             ; preds = %2311, %2305
  br label %2315

2315:                                             ; preds = %2314
  br label %2316

2316:                                             ; preds = %2315
  store i32 74, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_float, i32 0, i32 2), align 4
  %2317 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 74, ptr noundef @ompi_mpi_short_float)
  store i32 %2317, ptr %136, align 4
  %2318 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2319 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_float, i32 0, i32 2), align 4
  %2320 = add nsw i32 %2319, 1
  %2321 = icmp slt i32 %2318, %2320
  br i1 %2321, label %2322, label %2325

2322:                                             ; preds = %2316
  %2323 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_short_float, i32 0, i32 2), align 4
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2325

2325:                                             ; preds = %2322, %2316
  br label %2326

2326:                                             ; preds = %2325
  br label %2327

2327:                                             ; preds = %2326
  store i32 75, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_short_float_complex, i32 0, i32 2), align 4
  %2328 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 75, ptr noundef @ompi_mpi_c_short_float_complex)
  store i32 %2328, ptr %137, align 4
  %2329 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2330 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_short_float_complex, i32 0, i32 2), align 4
  %2331 = add nsw i32 %2330, 1
  %2332 = icmp slt i32 %2329, %2331
  br i1 %2332, label %2333, label %2336

2333:                                             ; preds = %2327
  %2334 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_c_short_float_complex, i32 0, i32 2), align 4
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2336

2336:                                             ; preds = %2333, %2327
  br label %2337

2337:                                             ; preds = %2336
  br label %2338

2338:                                             ; preds = %2337
  store i32 76, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_sfltcplex, i32 0, i32 2), align 4
  %2339 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef 76, ptr noundef @ompi_mpi_cxx_sfltcplex)
  store i32 %2339, ptr %138, align 4
  %2340 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2341 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_sfltcplex, i32 0, i32 2), align 4
  %2342 = add nsw i32 %2341, 1
  %2343 = icmp slt i32 %2340, %2342
  br i1 %2343, label %2344, label %2347

2344:                                             ; preds = %2338
  %2345 = load i32, ptr getelementptr inbounds (%struct.ompi_datatype_t, ptr @ompi_mpi_cxx_sfltcplex, i32 0, i32 2), align 4
  %2346 = add nsw i32 %2345, 1
  store i32 %2346, ptr @ompi_datatype_number_of_predefined_data, align 4
  br label %2347

2347:                                             ; preds = %2344, %2338
  br label %2348

2348:                                             ; preds = %2347
  store i32 0, ptr %24, align 4
  br label %2349

2349:                                             ; preds = %2382, %2348
  %2350 = load i32, ptr %24, align 4
  %2351 = load i32, ptr @ompi_datatype_number_of_predefined_data, align 4
  %2352 = icmp slt i32 %2350, %2351
  br i1 %2352, label %2353, label %2385

2353:                                             ; preds = %2349
  %2354 = load i32, ptr %24, align 4
  %2355 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %2354)
  store ptr %2355, ptr %139, align 8
  %2356 = load ptr, ptr %139, align 8
  %2357 = getelementptr inbounds %struct.opal_datatype_t, ptr %2356, i32 0, i32 8
  %2358 = load i64, ptr %2357, align 8
  %2359 = load ptr, ptr %139, align 8
  %2360 = getelementptr inbounds %struct.opal_datatype_t, ptr %2359, i32 0, i32 7
  %2361 = load i64, ptr %2360, align 8
  %2362 = sub nsw i64 %2358, %2361
  %2363 = load ptr, ptr %139, align 8
  %2364 = getelementptr inbounds %struct.opal_datatype_t, ptr %2363, i32 0, i32 4
  %2365 = load i64, ptr %2364, align 8
  %2366 = icmp eq i64 %2362, %2365
  br i1 %2366, label %2367, label %2374

2367:                                             ; preds = %2353
  %2368 = load ptr, ptr %139, align 8
  %2369 = getelementptr inbounds %struct.opal_datatype_t, ptr %2368, i32 0, i32 1
  %2370 = load i16, ptr %2369, align 8
  %2371 = zext i16 %2370 to i32
  %2372 = or i32 %2371, 32
  %2373 = trunc i32 %2372 to i16
  store i16 %2373, ptr %2369, align 8
  br label %2381

2374:                                             ; preds = %2353
  %2375 = load ptr, ptr %139, align 8
  %2376 = getelementptr inbounds %struct.opal_datatype_t, ptr %2375, i32 0, i32 1
  %2377 = load i16, ptr %2376, align 8
  %2378 = zext i16 %2377 to i32
  %2379 = and i32 %2378, -33
  %2380 = trunc i32 %2379 to i16
  store i16 %2380, ptr %2376, align 8
  br label %2381

2381:                                             ; preds = %2374, %2367
  br label %2382

2382:                                             ; preds = %2381
  %2383 = load i32, ptr %24, align 4
  %2384 = add nsw i32 %2383, 1
  store i32 %2384, ptr %24, align 4
  br label %2349, !llvm.loop !4

2385:                                             ; preds = %2349
  %2386 = call i32 @ompi_attr_get_ref()
  store i32 %2386, ptr %25, align 4
  %2387 = load i32, ptr %25, align 4
  %2388 = icmp ne i32 0, %2387
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2385
  %2390 = load i32, ptr %25, align 4
  store i32 %2390, ptr %23, align 4
  br label %2393

2391:                                             ; preds = %2385
  %2392 = call i32 @ompi_datatype_default_convertors_init()
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_datatype_finalize, ptr noundef @.str.30, ptr noundef null)
  store i32 0, ptr %23, align 4
  br label %2393

2393:                                             ; preds = %2391, %2389, %152
  %2394 = load i32, ptr %23, align 4
  ret i32 %2394
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
