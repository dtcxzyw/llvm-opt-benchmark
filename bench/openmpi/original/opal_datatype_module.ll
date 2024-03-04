target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@opal_datatype_dfd = global i32 -1, align 4
@opal_ddt_unpack_debug = global i8 0, align 1
@opal_ddt_pack_debug = global i8 0, align 1
@opal_ddt_position_debug = global i8 0, align 1
@opal_ddt_copy_debug = global i8 0, align 1
@opal_ddt_raw_debug = global i8 0, align 1
@opal_ddt_verbose = global i32 -1, align 4
@opal_datatype_t_class = external global %struct.opal_class_t, align 8
@opal_datatype_empty = constant %struct.opal_datatype_t { %struct.opal_object_t { ptr @opal_datatype_t_class, i32 1 }, i16 18, i16 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i32 0, i32 0, [64 x i8] c"OPAL_EMPTY\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.dt_type_desc_t zeroinitializer, %struct.dt_type_desc_t zeroinitializer, ptr null }, align 8
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
@opal_datatype_local_sizes = constant [28 x i64] [i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 1, i64 2, i64 4, i64 8, i64 16, i64 2, i64 4, i64 8, i64 12, i64 16, i64 4, i64 8, i64 16, i64 32, i64 1, i64 4, i64 8, i64 8, i64 0], align 16
@opal_datatype_basicDatatypes = global [28 x ptr] [ptr @opal_datatype_loop, ptr @opal_datatype_end_loop, ptr @opal_datatype_lb, ptr @opal_datatype_ub, ptr @opal_datatype_int1, ptr @opal_datatype_int2, ptr @opal_datatype_int4, ptr @opal_datatype_int8, ptr @opal_datatype_int16, ptr @opal_datatype_uint1, ptr @opal_datatype_uint2, ptr @opal_datatype_uint4, ptr @opal_datatype_uint8, ptr @opal_datatype_uint16, ptr @opal_datatype_float2, ptr @opal_datatype_float4, ptr @opal_datatype_float8, ptr @opal_datatype_float12, ptr @opal_datatype_float16, ptr @opal_datatype_short_float_complex, ptr @opal_datatype_float_complex, ptr @opal_datatype_double_complex, ptr @opal_datatype_long_double_complex, ptr @opal_datatype_bool, ptr @opal_datatype_wchar, ptr @opal_datatype_long, ptr @opal_datatype_unsigned_long, ptr @opal_datatype_unavailable], align 16
@.str = private unnamed_addr constant [23 x i8] c"opal_datatype_finalize\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_register_params() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @opal_class_initialize(ptr noundef @opal_datatype_t_class)
  store i32 4, ptr %2, align 4
  br label %3

3:                                                ; preds = %96, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 28
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.dt_type_desc_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %union.dt_elem_desc, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.ddt_elem_desc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %16, i32 0, i32 0
  store i16 306, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.opal_datatype_t, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds %struct.dt_type_desc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %union.dt_elem_desc, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.ddt_elem_desc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %25, i32 0, i32 1
  store i16 %19, ptr %26, align 2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.opal_datatype_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds %struct.dt_type_desc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %union.dt_elem_desc, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.ddt_elem_desc, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.opal_datatype_t, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct.dt_type_desc_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %union.dt_elem_desc, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.ddt_elem_desc, ptr %37, i32 0, i32 2
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds %struct.dt_type_desc_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %union.dt_elem_desc, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.ddt_elem_desc, ptr %43, i32 0, i32 4
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.opal_datatype_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.opal_datatype_t, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds %struct.dt_type_desc_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %union.dt_elem_desc, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.ddt_elem_desc, ptr %52, i32 0, i32 3
  store i64 %47, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.opal_datatype_t, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds %struct.dt_type_desc_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %union.dt_elem_desc, ptr %57, i64 1
  %59 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %59, i32 0, i32 0
  store i16 0, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.opal_datatype_t, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds %struct.dt_type_desc_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %union.dt_elem_desc, ptr %64, i64 1
  %66 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %66, i32 0, i32 1
  store i16 1, ptr %67, align 2
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %struct.opal_datatype_t, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds %struct.dt_type_desc_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %union.dt_elem_desc, ptr %71, i64 1
  %73 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.opal_datatype_t, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds %struct.dt_type_desc_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %union.dt_elem_desc, ptr %77, i64 0
  %79 = getelementptr inbounds %struct.ddt_elem_desc, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct.opal_datatype_t, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds %struct.dt_type_desc_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %union.dt_elem_desc, ptr %84, i64 1
  %86 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %85, i32 0, i32 4
  store i64 %80, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.opal_datatype_t, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.opal_datatype_t, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds %struct.dt_type_desc_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %union.dt_elem_desc, ptr %93, i64 1
  %95 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %94, i32 0, i32 3
  store i64 %89, ptr %95, align 8
  br label %96

96:                                               ; preds = %6
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  br label %3, !llvm.loop !4

99:                                               ; preds = %3
  %100 = load i32, ptr @opal_ddt_verbose, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call i32 @opal_output_open(ptr noundef null)
  store i32 %103, ptr @opal_datatype_dfd, align 4
  %104 = load i32, ptr @opal_datatype_dfd, align 4
  %105 = load i32, ptr @opal_ddt_verbose, align 4
  call void @opal_output_set_verbosity(i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %99
  call void @opal_finalize_append_cleanup(ptr noundef @opal_datatype_finalize, ptr noundef @.str, ptr noundef null)
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) #1

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_datatype_finalize() #0 {
  call void @opal_convertor_destroy_masters()
  %1 = load i32, ptr @opal_datatype_dfd, align 4
  call void @opal_output_close(i32 noundef %1)
  store i32 -1, ptr @opal_datatype_dfd, align 4
  ret void
}

declare void @opal_convertor_destroy_masters() #1

declare void @opal_output_close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
