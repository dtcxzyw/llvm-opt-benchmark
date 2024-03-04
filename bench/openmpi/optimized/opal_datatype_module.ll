; ModuleID = 'bench/openmpi/original/opal_datatype_module.ll'
source_filename = "bench/openmpi/original/opal_datatype_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@opal_datatype_dfd = local_unnamed_addr global i32 -1, align 4
@opal_ddt_unpack_debug = local_unnamed_addr global i8 0, align 1
@opal_ddt_pack_debug = local_unnamed_addr global i8 0, align 1
@opal_ddt_position_debug = local_unnamed_addr global i8 0, align 1
@opal_ddt_copy_debug = local_unnamed_addr global i8 0, align 1
@opal_ddt_raw_debug = local_unnamed_addr global i8 0, align 1
@opal_ddt_verbose = local_unnamed_addr global i32 -1, align 4
@opal_datatype_t_class = external global %struct.opal_class_t, align 8
@opal_datatype_empty = local_unnamed_addr constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 18, i16 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_EMPTY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, align 8
@opal_datatype_loop = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 2, i16 0, i32 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_LOOP_S\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, align 8
@opal_datatype_end_loop = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 2, i16 1, i32 2, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_LOOP_E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, align 8
@opal_datatype_lb = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 2, i16 2, i32 4, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_LB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, align 8
@opal_datatype_ub = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 2, i16 3, i32 8, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, align 8
@opal_datatype_predefined_elem_desc = global [56 x %union.dt_elem_desc] zeroinitializer, align 16
@opal_datatype_int1 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 4, i32 16, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_INT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 256) }, ptr null }, align 8
@opal_datatype_int2 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 5, i32 32, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_INT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 320) }, ptr null }, align 8
@opal_datatype_int4 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 6, i32 64, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_INT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 384) }, ptr null }, align 8
@opal_datatype_int8 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 7, i32 128, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_INT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 448) }, ptr null }, align 8
@opal_datatype_int16 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3, i16 8, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_INT16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, align 8
@opal_datatype_uint1 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 9, i32 512, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_UINT1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 576) }, ptr null }, align 8
@opal_datatype_uint2 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 10, i32 1024, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_UINT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 640) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 640) }, ptr null }, align 8
@opal_datatype_uint4 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 11, i32 2048, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_UINT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 704) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 704) }, ptr null }, align 8
@opal_datatype_uint8 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 12, i32 4096, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_UINT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 768) }, ptr null }, align 8
@opal_datatype_uint16 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3, i16 8, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_INT16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, align 8
@opal_datatype_float2 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 14, i32 16384, i64 2, i64 0, i64 2, i64 0, i64 2, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_FLOAT2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 896) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 896) }, ptr null }, align 8
@opal_datatype_float4 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 15, i32 32768, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 960) }, ptr null }, align 8
@opal_datatype_float8 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 16, i32 65536, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_FLOAT8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1024) }, ptr null }, align 8
@opal_datatype_float12 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3, i16 17, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_FLOAT12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, align 8
@opal_datatype_float16 = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 18, i32 262144, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_FLOAT16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1152) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1152) }, ptr null }, align 8
@opal_datatype_short_float_complex = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 19, i32 524288, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 2, i32 0, [64 x i8] c"OPAL_SHORT_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1216) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1216) }, ptr null }, align 8
@opal_datatype_float_complex = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 20, i32 1048576, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_FLOAT_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1280) }, ptr null }, align 8
@opal_datatype_double_complex = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 21, i32 2097152, i64 16, i64 0, i64 16, i64 0, i64 16, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1344) }, ptr null }, align 8
@opal_datatype_long_double_complex = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 22, i32 4194304, i64 32, i64 0, i64 32, i64 0, i64 32, i64 1, i32 16, i32 0, [64 x i8] c"OPAL_LONG_DOUBLE_COMPLEX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1408) }, ptr null }, align 8
@opal_datatype_bool = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 23, i32 8388608, i64 1, i64 0, i64 1, i64 0, i64 1, i64 1, i32 1, i32 0, [64 x i8] c"OPAL_BOOL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1472) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1472) }, ptr null }, align 8
@opal_datatype_wchar = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 24, i32 16777216, i64 4, i64 0, i64 4, i64 0, i64 4, i64 1, i32 4, i32 0, [64 x i8] c"OPAL_WCHAR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1536) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1536) }, ptr null }, align 8
@opal_datatype_long = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 25, i32 33554432, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1600) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1600) }, ptr null }, align 8
@opal_datatype_unsigned_long = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 310, i16 26, i32 67108864, i64 8, i64 0, i64 8, i64 0, i64 8, i64 1, i32 8, i32 0, [64 x i8] c"OPAL_UNSIGNED_LONG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1664) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1664) }, ptr null }, align 8
@opal_datatype_unavailable = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 3, i16 27, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_UNAVAILABLE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, %struct.dt_type_desc_t { i64 1, i64 1, ptr getelementptr (i8, ptr @opal_datatype_predefined_elem_desc, i64 1728) }, ptr null }, align 8
@opal_datatype_local_sizes = local_unnamed_addr constant [28 x i64] [i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 1, i64 2, i64 4, i64 8, i64 16, i64 2, i64 4, i64 8, i64 12, i64 16, i64 4, i64 8, i64 16, i64 32, i64 1, i64 4, i64 8, i64 8, i64 0], align 16
@opal_datatype_basicDatatypes = local_unnamed_addr global [28 x ptr] [ptr @opal_datatype_loop, ptr @opal_datatype_end_loop, ptr @opal_datatype_lb, ptr @opal_datatype_ub, ptr @opal_datatype_int1, ptr @opal_datatype_int2, ptr @opal_datatype_int4, ptr @opal_datatype_int8, ptr @opal_datatype_int16, ptr @opal_datatype_uint1, ptr @opal_datatype_uint2, ptr @opal_datatype_uint4, ptr @opal_datatype_uint8, ptr @opal_datatype_uint16, ptr @opal_datatype_float2, ptr @opal_datatype_float4, ptr @opal_datatype_float8, ptr @opal_datatype_float12, ptr @opal_datatype_float16, ptr @opal_datatype_short_float_complex, ptr @opal_datatype_float_complex, ptr @opal_datatype_double_complex, ptr @opal_datatype_long_double_complex, ptr @opal_datatype_bool, ptr @opal_datatype_wchar, ptr @opal_datatype_long, ptr @opal_datatype_unsigned_long, ptr @opal_datatype_unavailable], align 16
@.str = private unnamed_addr constant [23 x i8] c"opal_datatype_finalize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @opal_datatype_register_params() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_datatype_init() local_unnamed_addr #1 {
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_datatype_t_class) #3
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 4, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  store i16 306, ptr %5, align 8
  %6 = trunc i64 %indvars.iv to i16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %6, ptr %8, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store i16 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 34
  store i16 1, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  store i64 %29, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %32, label %1, !llvm.loop !4

32:                                               ; preds = %1
  %33 = load i32, ptr @opal_ddt_verbose, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @opal_output_open(ptr noundef null) #3
  store i32 %36, ptr @opal_datatype_dfd, align 4
  %37 = load i32, ptr @opal_ddt_verbose, align 4
  tail call void @opal_output_set_verbosity(i32 noundef %36, i32 noundef %37) #3
  br label %38

38:                                               ; preds = %35, %32
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_datatype_finalize, ptr noundef nonnull @.str, ptr noundef null) #3
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #2

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opal_datatype_finalize() #1 {
  tail call void @opal_convertor_destroy_masters() #3
  %1 = load i32, ptr @opal_datatype_dfd, align 4
  tail call void @opal_output_close(i32 noundef %1) #3
  store i32 -1, ptr @opal_datatype_dfd, align 4
  ret void
}

declare void @opal_convertor_destroy_masters() local_unnamed_addr #2

declare void @opal_output_close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
