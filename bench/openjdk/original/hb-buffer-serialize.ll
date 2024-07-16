target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.0 = type { i8 }
%struct.anon.1 = type { i8 }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }

$_ZN11hb_buffer_t13assert_glyphsEv = comdat any

$_ZN11hb_buffer_t14assert_unicodeEv = comdat any

$_ZN11hb_buffer_t13ensure_glyphsEv = comdat any

$_ZN11hb_buffer_t14ensure_unicodeEv = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

@_ZL28_hb_buffer_serialize_formats = internal global [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@_ZL8hb_clamp = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.0 zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZL6hb_max = internal constant %struct.anon.1 zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"@%d,%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"#%X\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"<%d,%d,%d,%d>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\22g\22:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c",\22cl\22:%u\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c",\22dx\22:%d,\22dy\22:%d\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c",\22ax\22:%d,\22ay\22:%d\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c",\22fl\22:%u\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c",\22xb\22:%d,\22yb\22:%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c",\22w\22:%d,\22h\22:%d\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"U+%04X\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22u\22:\00", align 1
@_ZL35_deserialize_text_glyphs_trans_keys = internal constant [55 x i8] c"\00\0009-909-90909-909,,-909,9+|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\00", align 16
@_ZL33_deserialize_text_glyphs_indicies = internal constant [1744 x i8] c"\00\02\02\02\02\02\02\02\02\02\01\03\01\01\04\05\05\05\05\05\05\05\05\05\01\06\07\07\07\07\07\07\07\07\07\01\08\01\01\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\01\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\0F\01\01\10\11\11\11\11\11\11\11\11\11\01\12\13\13\13\13\13\13\13\13\13\01\14\01\15\01\01\16\17\17\17\17\17\17\17\17\17\01\18\19\19\19\19\19\19\19\19\19\01\14\01\01\01\13\13\13\13\13\13\13\13\13\13\01\1A\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1A\01\01\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1A\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1A\01\1C\1C\1C\1C\1C\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1B\1B\1D\1B\1B\1B\1B\1B\1B\1B\1E\01\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1F\1B\1B \1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B!\01\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1B\22\22\22\22\22\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\22\1A\1A#\1A\1A\1A\1A\1A\1A\1A$\01\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A%\1A\1A&\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A'\01\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A(\1A)))))\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01*\01+++++\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01+\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01,\01)))))\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01----------\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01*\01.....\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01.\01\01/\01\01\01\01\01\01\01\010\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\011\0122222\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\01\013\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\014\0122222\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\01\013\01\01\01\01\01\01\01\01\01\01\01\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\014\01.....\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01.\01\01/\01\01\01\01\01\01\01\010\01\01\01\07\07\07\07\07\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\011\0155555\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\015\01\016\01\01\01\01\01\01\017\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\019\01:::::\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\01\01;\01\01\01\01\01\01\01<\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01=\01:::::\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\01\01;\01\01\01\01\01\01\01<\01\01\01\01\19\19\19\19\19\19\19\19\19\19\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01=\0155555\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\015\01\016\01\01\01\01\01\01\017\01\01\01\01>>>>>>>>>>\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\019\01\00", align 16
@_ZL38_deserialize_text_glyphs_index_offsets = internal constant [27 x i16] [i16 0, i16 0, i16 11, i16 25, i16 36, i16 50, i16 61, i16 72, i16 86, i16 97, i16 99, i16 113, i16 124, i16 139, i16 222, i16 339, i16 456, i16 573, i16 690, i16 807, i16 924, i16 1041, i16 1158, i16 1275, i16 1392, i16 1509, i16 1626], align 16
@_ZL34_deserialize_text_glyphs_key_spans = internal constant [27 x i8] c"\00\0A\0D\0A\0D\0A\0A\0D\0A\01\0D\0A\0ERttttttttttttt", align 16
@_ZL36_deserialize_text_glyphs_trans_targs = internal constant [63 x i8] c"\10\00\12\03\13\16\13\16\05\14\15\14\15\17\1A\08\09\0C\09\0C\0A\0B\18\19\18\19\0F\0F\0E\01\02\06\07\0D\0F\01\02\06\07\0D\0E\11\0E\11\0E\12\11\01\04\0E\11\01\0E\11\01\02\07\0E\11\01\02\0E\1A", align 16
@_ZL38_deserialize_text_glyphs_trans_actions = internal constant [63 x i8] c"\01\00\01\01\01\01\00\00\01\01\01\00\00\01\01\01\01\01\00\00\02\01\01\01\00\00\00\04\03\05\05\05\05\04\06\07\07\07\07\00\06\08\08\00\00\00\09\0A\0A\09\0B\0C\0B\0D\0E\0E\0E\0D\0F\10\10\0F\00", align 16
@_ZL36_deserialize_text_glyphs_eof_actions = internal constant [27 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\06\08\00\08\09\0B\0B\09\0D\0F\0F\0D", align 16
@_ZL28_deserialize_json_trans_keys = internal constant [117 x i8] c"\00\00\09{\09\22auxy\22\22\09:\09909\09}\09}\09]\09}\22\22\09:\09909\09}\09}ll\22\22\09:\099\09}\09}xy\22\22\09:\09909\09}\09}\22\22\09:\09909\09}\09}ll\22\22\09:\099\09}\09}\22\22\09:\099\22\\\09}\22\\\09}\09}\22\22\09:\099\09}\09{\00\00\00", align 16
@_ZL26_deserialize_json_indicies = internal constant [3373 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\04\01\05\01\06\07\01\08\09\01\01\01\01\01\01\01\01\01\01\01\01\01\0A\01\0B\0C\01\0D\01\0D\0D\0D\0D\0D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0E\01\0E\0E\0E\0E\0E\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0E\01\01\01\01\01\01\01\01\01\01\01\01\0F\01\01\10\11\11\11\11\11\11\11\11\11\01\12\13\13\13\13\13\13\13\13\13\01\14\14\14\14\14\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\14\01\01\01\01\01\01\01\01\01\01\01\15\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\16\01\17\17\17\17\17\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18\01\19\19\19\19\19\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\19\01\01\01\01\01\01\01\01\01\01\01\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1B\01\14\14\14\14\14\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\14\01\01\01\01\01\01\01\01\01\01\01\15\01\01\01\13\13\13\13\13\13\13\13\13\13\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\16\01\1C\01\1C\1C\1C\1C\1C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1D\01\1D\1D\1D\1D\1D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1D\01\01\01\01\01\01\01\01\01\01\01\01\1E\01\01\1F         \01!\22\22\22\22\22\22\22\22\22\01#####\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01#\01\01\01\01\01\01\01\01\01\01\01$\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01%\01#####\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01#\01\01\01\01\01\01\01\01\01\01\01$\01\01\01\22\22\22\22\22\22\22\22\22\22\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01%\01&\01'\01'''''\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01'\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01(\01(((((\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01(\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)*********\01+++++\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01+\01\01\01\01\01\01\01\01\01\01\01,\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01-\01+++++\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01+\01\01\01\01\01\01\01\01\01\01\01,\01\01\01..........\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01-\01/0\011\0111111\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\011\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\0122222\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\01\01\01\01\01\01\01\01\01\01\01\013\01\014555555555\016777777777\0188888\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\019\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\0188888\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\019\01\01\017777777777\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\01;\01;;;;;\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01;\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01<\01<<<<<\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01<\01\01\01\01\01\01\01\01\01\01\01\01=\01\01>?????????\01@AAAAAAAAA\01BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01B\01\01\01\01\01\01\01\01\01\01\01C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01D\01BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01B\01\01\01\01\01\01\01\01\01\01\01C\01\01\01AAAAAAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01D\01E\01F\01FFFFF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01G\01GGGGG\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01G\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01HIIIIIIIII\01JJJJJ\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01J\01\01\01\01\01\01\01\01\01\01\01K\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01L\01JJJJJ\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01J\01\01\01\01\01\01\01\01\01\01\01K\01\01\01MMMMMMMMMM\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01L\01N\01NNNNN\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01N\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01O\01OOOOO\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01O\01P\01\01\01\01\01\01\01\01\01\01\01\01\01QRRRRRRRRR\01TSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSUSVVVVV\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01V\01\01\01\01\01\01\01\01\01\01\01W\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01X\01S\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01S\01YYYYY\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01Y\01\01\01\01\01\01\01\01\01\01\01Z\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01[\01YYYYY\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01Y\01\01\01\01\01\01\01\01\01\01\01Z\01\01\01\\\\\\\\\\\\\\\\\\\\\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01[\01]\01]]]]]\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01]\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01^\01^^^^^\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01^\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01_`````````\01YYYYY\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01Y\01\01\01\01\01\01\01\01\01\01\01Z\01\01\01aaaaaaaaaa\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01[\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\00", align 16
@_ZL31_deserialize_json_index_offsets = internal constant [58 x i16] [i16 0, i16 0, i16 116, i16 143, i16 165, i16 168, i16 170, i16 221, i16 271, i16 282, i16 400, i16 518, i16 604, i16 722, i16 724, i16 775, i16 825, i16 836, i16 954, i16 1072, i16 1074, i16 1076, i16 1127, i16 1177, i16 1295, i16 1413, i16 1416, i16 1418, i16 1469, i16 1519, i16 1530, i16 1648, i16 1766, i16 1768, i16 1819, i16 1869, i16 1880, i16 1998, i16 2116, i16 2118, i16 2120, i16 2171, i16 2221, i16 2339, i16 2457, i16 2459, i16 2510, i16 2560, i16 2620, i16 2738, i16 2798, i16 2916, i16 3034, i16 3036, i16 3087, i16 3137, i16 3255, i16 3371], align 16
@_ZL27_deserialize_json_key_spans = internal constant [58 x i8] c"\00s\1A\15\02\0121\0AuuUu\0121\0Auu\01\0121uu\02\0121\0Auu\0121\0Auu\01\0121uu\0121;u;uu\0121us\00", align 16
@_ZL29_deserialize_json_trans_targs = internal constant [98 x i8] c"\01\00\02\02\03\04\13\19&,4\05\0D\06\07\08\09\0C\09\0C\0A\02\0B\0A\0B\0B89\0E\0F\10\11\12\11\12\0A\02\0B\14\15\16\17\18\0A\02\0B\18\1A \1B\1C\1D\1E\1F\1E\1F\0A\02\0B!\22#$%$%\0A\02\0B'()*+\0A\02\0B+-./23/01\0A\02\0B\0A\02\0B356277", align 16
@_ZL31_deserialize_json_trans_actions = internal constant [98 x i8] c"\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\00\00\03\03\04\00\05\00\00\00\00\00\02\02\02\00\00\06\06\07\00\00\00\02\02\08\08\09\00\00\00\00\00\02\02\02\00\00\0A\0A\0B\00\00\02\02\02\00\00\0C\0C\0D\00\00\00\02\02\0E\0E\0F\00\00\00\02\10\10\00\11\00\12\12\13\14\14\15\11\00\00\16\16\17", align 16
@_ZL36_deserialize_text_unicode_trans_keys = internal constant [19 x i8] c"\00\00\09u+f0f09\09|\09|\09|\09|\00", align 16
@_ZL34_deserialize_text_unicode_indicies = internal constant [707 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\01\01\01\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\01\05\06\06\06\06\06\06\06\06\06\01\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\08\08\08\08\08\08\08\08\08\08\01\01\01\09\01\01\01\08\08\08\08\08\08\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\08\08\08\08\08\08\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0A\01\0B\0B\0B\0B\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\01\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\01\00", align 16
@_ZL39_deserialize_text_unicode_index_offsets = internal constant [9 x i16] [i16 0, i16 0, i16 110, i16 171, i16 227, i16 238, i16 355, i16 472, i16 589], align 16
@_ZL35_deserialize_text_unicode_key_spans = internal constant [9 x i8] c"\00m<7\0Atttt", align 1
@_ZL37_deserialize_text_unicode_trans_targs = internal constant [15 x i8] c"\01\00\02\03\05\07\08\06\05\04\01\06\06\01\08", align 1
@_ZL39_deserialize_text_unicode_trans_actions = internal constant [15 x i8] c"\00\00\01\00\02\02\02\03\00\04\03\00\05\05\00", align 1
@_ZL37_deserialize_text_unicode_eof_actions = internal constant [9 x i8] c"\00\00\00\00\00\03\00\05\05", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_buffer_serialize_list_formats() #0 {
  ret ptr @_ZL28_hb_buffer_serialize_formats
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize_format_from_string(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hb_tag_from_string(ptr noundef %5, i32 noundef %6)
  %8 = and i32 %7, -538976289
  ret i32 %8
}

declare i32 @hb_tag_from_string(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_buffer_serialize_format_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 1413830740, label %5
    i32 1246973774, label %7
    i32 0, label %10
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL28_hb_buffer_serialize_formats, align 16
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @_ZL28_hb_buffer_serialize_formats, i64 0, i64 1), align 8
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize_glyphs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %9
  store ptr %20, ptr %16, align 8
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %16, align 8
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %11, align 8
  call void @_ZN11hb_buffer_t13assert_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.hb_buffer_t, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR27hb_buffer_serialize_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 2)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @hb_font_get_empty()
  store ptr %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %18, align 4
  switch i32 %55, label %76 [
    i32 1413830740, label %56
    i32 1246973774, label %66
    i32 0, label %77
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call noundef i32 @_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  br label %78

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %19, align 4
  %75 = call noundef i32 @_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  br label %78

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %54
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %66, %56, %48
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13assert_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR27hb_buffer_serialize_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zor27hb_buffer_serialize_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @hb_font_get_empty() #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.hb_glyph_extents_t, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %43, i32 noundef 2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  br label %50

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %48, ptr noundef null)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ null, %46 ], [ %49, %47 ]
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %15, align 8
  store i32 0, ptr %52, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %386, %50
  %55 = load i32, ptr %22, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %389

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  store ptr %59, ptr %24, align 8
  %60 = load i32, ptr %22, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %24, align 8
  store i8 124, ptr %63, align 1
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %24, align 8
  store i8 91, ptr %66, align 1
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %17, align 4
  %70 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %69, i32 noundef 4)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %22, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %24, align 8
  call void @hb_font_glyph_to_string(ptr noundef %73, i32 noundef %79, ptr noundef %80, i32 noundef 128)
  %81 = load ptr, ptr %24, align 8
  %82 = call i64 @strlen(ptr noundef %81) #7
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %24, align 8
  br label %107

85:                                               ; preds = %68
  store i32 0, ptr %25, align 4
  %86 = load ptr, ptr %24, align 8
  %87 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sub nsw i64 %88, %93
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %22, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %94, ptr noundef @.str.2, i32 noundef %100) #8
  store i32 %101, ptr %26, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %24, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %24, align 8
  br label %107

107:                                              ; preds = %85, %72
  %108 = load i32, ptr %17, align 4
  %109 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %108, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  store i32 0, ptr %27, align 4
  %112 = load ptr, ptr %24, align 8
  %113 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sub nsw i64 %114, %119
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %22, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %120, ptr noundef @.str.3, i32 noundef %126) #8
  store i32 %127, ptr %28, align 4
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %24, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %24, align 8
  br label %133

133:                                              ; preds = %111, %107
  %134 = load i32, ptr %17, align 4
  %135 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %134, i32 noundef 2)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %248, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %22, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %138, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %22, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %148, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %147, %137
  store i32 0, ptr %29, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sub nsw i64 %160, %165
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %22, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %167, %173
  %175 = load i32, ptr %21, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr %22, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %175, %181
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef %166, ptr noundef @.str.4, i32 noundef %174, i32 noundef %182) #8
  store i32 %183, ptr %30, align 4
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %24, align 8
  br label %189

189:                                              ; preds = %157, %147
  %190 = load i32, ptr %17, align 4
  %191 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %190, i32 noundef 32)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %247, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %24, align 8
  store i8 43, ptr %194, align 1
  store i32 0, ptr %31, align 4
  %196 = load ptr, ptr %24, align 8
  %197 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sub nsw i64 %198, %203
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %22, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef %204, ptr noundef @.str.5, i32 noundef %210) #8
  store i32 %211, ptr %32, align 4
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %24, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %24, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %22, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %193
  store i32 0, ptr %33, align 4
  %225 = load ptr, ptr %24, align 8
  %226 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sub nsw i64 %227, %232
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr %22, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef %233, ptr noundef @.str.6, i32 noundef %239) #8
  store i32 %240, ptr %34, align 4
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %24, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %24, align 8
  br label %246

246:                                              ; preds = %224, %193
  br label %247

247:                                              ; preds = %246, %189
  br label %248

248:                                              ; preds = %247, %133
  %249 = load i32, ptr %17, align 4
  %250 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %249, i32 noundef 16)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %285

252:                                              ; preds = %248
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %22, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 7
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %284

261:                                              ; preds = %252
  store i32 0, ptr %35, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sub nsw i64 %264, %269
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %22, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 7
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %262, i64 noundef %270, ptr noundef @.str.7, i32 noundef %277) #8
  store i32 %278, ptr %36, align 4
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %24, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %24, align 8
  br label %284

284:                                              ; preds = %261, %252
  br label %285

285:                                              ; preds = %284, %248
  %286 = load i32, ptr %17, align 4
  %287 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %286, i32 noundef 8)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %321

289:                                              ; preds = %285
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %22, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @hb_font_get_glyph_extents(ptr noundef %290, i32 noundef %296, ptr noundef %37)
  store i32 0, ptr %38, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sub nsw i64 %300, %305
  %307 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %298, i64 noundef %306, ptr noundef @.str.8, i32 noundef %308, i32 noundef %310, i32 noundef %312, i32 noundef %314) #8
  store i32 %315, ptr %39, align 4
  %316 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %24, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %24, align 8
  br label %321

321:                                              ; preds = %289, %285
  %322 = load i32, ptr %22, align 4
  %323 = load i32, ptr %12, align 4
  %324 = sub i32 %323, 1
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %24, align 8
  store i8 93, ptr %327, align 1
  br label %329

329:                                              ; preds = %326, %321
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %40, align 4
  %336 = load i32, ptr %14, align 4
  %337 = load i32, ptr %40, align 4
  %338 = icmp ugt i32 %336, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %329
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %342 = load i32, ptr %40, align 4
  %343 = zext i32 %342 to i64
  %344 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %340, ptr noundef %341, i64 noundef %343)
  %345 = load i32, ptr %40, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %13, align 8
  %349 = load i32, ptr %40, align 4
  %350 = load i32, ptr %14, align 4
  %351 = sub i32 %350, %349
  store i32 %351, ptr %14, align 4
  %352 = load i32, ptr %40, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, %352
  store i32 %355, ptr %353, align 4
  %356 = load ptr, ptr %13, align 8
  store i8 0, ptr %356, align 1
  br label %361

357:                                              ; preds = %329
  %358 = load i32, ptr %22, align 4
  %359 = load i32, ptr %11, align 4
  %360 = sub i32 %358, %359
  store i32 %360, ptr %9, align 4
  br label %393

361:                                              ; preds = %339
  %362 = load ptr, ptr %19, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %385

364:                                              ; preds = %361
  %365 = load i32, ptr %17, align 4
  %366 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %365, i32 noundef 32)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %385

368:                                              ; preds = %364
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr %22, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %20, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %20, align 4
  %377 = load ptr, ptr %19, align 8
  %378 = load i32, ptr %22, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %21, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %21, align 4
  br label %385

385:                                              ; preds = %368, %364, %361
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %22, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %22, align 4
  br label %54, !llvm.loop !6

389:                                              ; preds = %54
  %390 = load i32, ptr %12, align 4
  %391 = load i32, ptr %11, align 4
  %392 = sub i32 %390, %391
  store i32 %392, ptr %9, align 4
  br label %393

393:                                              ; preds = %389, %357
  %394 = load i32, ptr %9, align 4
  ret i32 %394
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [128 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.hb_glyph_extents_t, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %18, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %45, i32 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %8
  br label %52

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %50, ptr noundef null)
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi ptr [ null, %48 ], [ %51, %49 ]
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %15, align 8
  store i32 0, ptr %54, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %22, align 4
  br label %56

56:                                               ; preds = %393, %52
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %396

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  store ptr %61, ptr %24, align 8
  %62 = load i32, ptr %22, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %24, align 8
  store i8 44, ptr %65, align 1
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %24, align 8
  store i8 91, ptr %68, align 1
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %24, align 8
  store i8 123, ptr %71, align 1
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %24, align 8
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.9) #8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %24, align 8
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %17, align 4
  %80 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %79, i32 noundef 4)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %122, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %22, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  call void @hb_font_glyph_to_string(ptr noundef %83, i32 noundef %89, ptr noundef %90, i32 noundef 128)
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %24, align 8
  store i8 34, ptr %91, align 1
  %93 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  store ptr %93, ptr %26, align 8
  br label %94

94:                                               ; preds = %116, %82
  %95 = load ptr, ptr %26, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %26, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %26, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 92
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %24, align 8
  store i8 92, ptr %109, align 1
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %26, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %24, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %26, align 8
  br label %94, !llvm.loop !8

119:                                              ; preds = %94
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %24, align 8
  store i8 34, ptr %120, align 1
  br label %144

122:                                              ; preds = %78
  store i32 0, ptr %27, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sub nsw i64 %125, %130
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %22, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef %131, ptr noundef @.str.2, i32 noundef %137) #8
  store i32 %138, ptr %28, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %24, align 8
  br label %144

144:                                              ; preds = %122, %119
  %145 = load i32, ptr %17, align 4
  %146 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %145, i32 noundef 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %170, label %148

148:                                              ; preds = %144
  store i32 0, ptr %29, align 4
  %149 = load ptr, ptr %24, align 8
  %150 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sub nsw i64 %151, %156
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %22, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %157, ptr noundef @.str.10, i32 noundef %163) #8
  store i32 %164, ptr %30, align 4
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %24, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %148, %144
  %171 = load i32, ptr %17, align 4
  %172 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %171, i32 noundef 2)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %238, label %174

174:                                              ; preds = %170
  store i32 0, ptr %31, align 4
  %175 = load ptr, ptr %24, align 8
  %176 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sub nsw i64 %177, %182
  %184 = load i32, ptr %20, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %22, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %184, %190
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %22, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %192, %198
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef %183, ptr noundef @.str.11, i32 noundef %191, i32 noundef %199) #8
  store i32 %200, ptr %32, align 4
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %24, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %24, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %206, i32 noundef 32)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %237, label %209

209:                                              ; preds = %174
  store i32 0, ptr %33, align 4
  %210 = load ptr, ptr %24, align 8
  %211 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sub nsw i64 %212, %217
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %22, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %22, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %210, i64 noundef %218, ptr noundef @.str.12, i32 noundef %224, i32 noundef %230) #8
  store i32 %231, ptr %34, align 4
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %24, align 8
  br label %237

237:                                              ; preds = %209, %174
  br label %238

238:                                              ; preds = %237, %170
  %239 = load i32, ptr %17, align 4
  %240 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %239, i32 noundef 16)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %238
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %22, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 7
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %242
  store i32 0, ptr %35, align 4
  %252 = load ptr, ptr %24, align 8
  %253 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sub nsw i64 %254, %259
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr %22, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 7
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %252, i64 noundef %260, ptr noundef @.str.13, i32 noundef %267) #8
  store i32 %268, ptr %36, align 4
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %24, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %24, align 8
  br label %274

274:                                              ; preds = %251, %242
  br label %275

275:                                              ; preds = %274, %238
  %276 = load i32, ptr %17, align 4
  %277 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %276, i32 noundef 8)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %326

279:                                              ; preds = %275
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %22, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @hb_font_get_glyph_extents(ptr noundef %280, i32 noundef %286, ptr noundef %37)
  store i32 0, ptr %38, align 4
  %288 = load ptr, ptr %24, align 8
  %289 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sub nsw i64 %290, %295
  %297 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %288, i64 noundef %296, ptr noundef @.str.14, i32 noundef %298, i32 noundef %300) #8
  store i32 %301, ptr %39, align 4
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %24, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %24, align 8
  store i32 0, ptr %40, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %23)
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sub nsw i64 %309, %314
  %316 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %37, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %307, i64 noundef %315, ptr noundef @.str.15, i32 noundef %317, i32 noundef %319) #8
  store i32 %320, ptr %41, align 4
  %321 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %24, align 8
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %24, align 8
  br label %326

326:                                              ; preds = %279, %275
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %24, align 8
  store i8 125, ptr %327, align 1
  %329 = load i32, ptr %22, align 4
  %330 = load i32, ptr %12, align 4
  %331 = sub i32 %330, 1
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %24, align 8
  store i8 93, ptr %334, align 1
  br label %336

336:                                              ; preds = %333, %326
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %42, align 4
  %343 = load i32, ptr %14, align 4
  %344 = load i32, ptr %42, align 4
  %345 = icmp ugt i32 %343, %344
  br i1 %345, label %346, label %364

346:                                              ; preds = %336
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %349 = load i32, ptr %42, align 4
  %350 = zext i32 %349 to i64
  %351 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %347, ptr noundef %348, i64 noundef %350)
  %352 = load i32, ptr %42, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %13, align 8
  %356 = load i32, ptr %42, align 4
  %357 = load i32, ptr %14, align 4
  %358 = sub i32 %357, %356
  store i32 %358, ptr %14, align 4
  %359 = load i32, ptr %42, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, %359
  store i32 %362, ptr %360, align 4
  %363 = load ptr, ptr %13, align 8
  store i8 0, ptr %363, align 1
  br label %368

364:                                              ; preds = %336
  %365 = load i32, ptr %22, align 4
  %366 = load i32, ptr %11, align 4
  %367 = sub i32 %365, %366
  store i32 %367, ptr %9, align 4
  br label %400

368:                                              ; preds = %346
  %369 = load ptr, ptr %19, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %392

371:                                              ; preds = %368
  %372 = load i32, ptr %17, align 4
  %373 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %372, i32 noundef 32)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %392

375:                                              ; preds = %371
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr %22, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %20, align 4
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %20, align 4
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr %22, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %21, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %21, align 4
  br label %392

392:                                              ; preds = %375, %371, %368
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %22, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %22, align 4
  br label %56, !llvm.loop !9

396:                                              ; preds = %56
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %11, align 4
  %399 = sub i32 %397, %398
  store i32 %399, ptr %9, align 4
  br label %400

400:                                              ; preds = %396, %364
  %401 = load i32, ptr %9, align 4
  ret i32 %401
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize_unicode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 14
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjS1_S1_EEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store ptr %18, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %15, align 8
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %10, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %35)
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %62

40:                                               ; preds = %34
  %41 = load i32, ptr %16, align 4
  switch i32 %41, label %60 [
    i32 1413830740, label %42
    i32 1246973774, label %51
    i32 0, label %61
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call noundef i32 @_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  br label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call noundef i32 @_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %62

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %40
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %51, %42, %39
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %131, %7
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %134

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %34, ptr %19, align 8
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %19, align 8
  store i8 124, ptr %38, align 1
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %19, align 8
  store i8 60, ptr %41, align 1
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %20, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %18)
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sub nsw i64 %46, %51
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %17, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %52, ptr noundef @.str.16, i32 noundef %58) #8
  store i32 %59, ptr %21, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %19, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %43
  store i32 0, ptr %22, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %18)
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sub nsw i64 %71, %76
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %77, ptr noundef @.str.3, i32 noundef %83) #8
  store i32 %84, ptr %23, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %19, align 8
  br label %90

90:                                               ; preds = %68, %43
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %19, align 8
  store i8 62, ptr %96, align 1
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %24, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %98
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %111 = load i32, ptr %24, align 4
  %112 = zext i32 %111 to i64
  %113 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %109, ptr noundef %110, i64 noundef %112)
  %114 = load i32, ptr %24, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %12, align 8
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %13, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %24, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %121
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %12, align 8
  store i8 0, ptr %125, align 1
  br label %130

126:                                              ; preds = %98
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %8, align 4
  br label %138

130:                                              ; preds = %108
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %29, !llvm.loop !10

134:                                              ; preds = %29
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %126
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %17, align 4
  br label %29

29:                                               ; preds = %141, %7
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %144

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %34, ptr %19, align 8
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %19, align 8
  store i8 44, ptr %38, align 1
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %19, align 8
  store i8 91, ptr %41, align 1
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %19, align 8
  store i8 123, ptr %44, align 1
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.17) #8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %46
  store i32 0, ptr %20, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %18)
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub nsw i64 %54, %59
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %60, ptr noundef @.str.2, i32 noundef %66) #8
  store i32 %67, ptr %21, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %19, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %73, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %51
  store i32 0, ptr %22, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = call noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %18)
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sub nsw i64 %79, %84
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %85, ptr noundef @.str.10, i32 noundef %91) #8
  store i32 %92, ptr %23, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %76, %51
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %19, align 8
  store i8 125, ptr %99, align 1
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %102, 1
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %19, align 8
  store i8 93, ptr %106, align 1
  br label %108

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %108
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %121 = load i32, ptr %24, align 4
  %122 = zext i32 %121 to i64
  %123 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %119, ptr noundef %120, i64 noundef %122)
  %124 = load i32, ptr %24, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %12, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %13, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %131
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %12, align 8
  store i8 0, ptr %135, align 1
  br label %140

136:                                              ; preds = %108
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sub i32 %137, %138
  store i32 %139, ptr %8, align 4
  br label %148

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %17, align 4
  br label %29, !llvm.loop !11

144:                                              ; preds = %29
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %145, %146
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %144, %136
  %149 = load i32, ptr %8, align 4
  ret i32 %149
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %45 [
    i32 2, label %23
    i32 1, label %34
    i32 0, label %44
  ]

23:                                               ; preds = %9
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %19, align 4
  %33 = call i32 @hb_buffer_serialize_glyphs(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %55

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %19, align 4
  %43 = call i32 @hb_buffer_serialize_unicode(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %55

44:                                               ; preds = %9
  br label %45

45:                                               ; preds = %44, %9
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %19, align 4
  %54 = call noundef i32 @_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %45, %34, %23
  %56 = load i32, ptr %10, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  store ptr %18, ptr %15, align 8
  br label %22

22:                                               ; preds = %21, %8
  %23 = load i32, ptr %14, align 4
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %47

26:                                               ; preds = %22
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 1246973774
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %13, align 8
  store i8 91, ptr %30, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8
  store i8 93, ptr %32, align 1
  %34 = load ptr, ptr %13, align 8
  store i8 0, ptr %34, align 1
  br label %45

35:                                               ; preds = %26
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 1413830740
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %13, align 8
  store i8 33, ptr %39, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8
  store i8 33, ptr %41, align 1
  %43 = load ptr, ptr %13, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %15, align 8
  store i32 2, ptr %46, align 4
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %25
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_deserialize_glyphs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  store ptr %14, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN11hb_buffer_t13assert_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %21)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  store i32 0, ptr %7, align 4
  br label %68

31:                                               ; preds = %18
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @strlen(ptr noundef %35) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %7, align 4
  br label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  call void @hb_buffer_set_content_type(ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @hb_font_get_empty()
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %66 [
    i32 1413830740, label %52
    i32 1246973774, label %59
    i32 0, label %67
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef i32 @_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef i32 @_ZL27_hb_buffer_deserialize_jsonP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %68

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %50
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %59, %52, %41, %30
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @hb_buffer_set_content_type(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hb_glyph_info_t, align 4
  %20 = alloca %struct.hb_glyph_position_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %44, %5
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = call noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %40)
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  br label %34, !llvm.loop !12

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.hb_buffer_t, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i8 124, i8 91
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %51, %47
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef ptr @strchr(ptr noundef %67, i32 noundef 93) #7
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %14, align 8
  store ptr %72, ptr %13, align 8
  br label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @strrchr(ptr noundef %74, i32 noundef 124) #7
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %14, align 8
  store ptr %79, ptr %13, align 8
  br label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %14, align 8
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %80, %78
  br label %83

83:                                               ; preds = %82, %71
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 20, i1 false)
  store i32 14, ptr %18, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %442

88:                                               ; preds = %83
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %646

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %440, %92
  %94 = load i32, ptr %18, align 4
  %95 = shl i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr @_ZL35_deserialize_text_glyphs_trans_keys, i64 %96
  store ptr %97, ptr %23, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i16], ptr @_ZL38_deserialize_text_glyphs_index_offsets, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr @_ZL33_deserialize_text_glyphs_indicies, i64 %103
  store ptr %104, ptr %24, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i8], ptr @_ZL34_deserialize_text_glyphs_key_spans, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr %21, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %93
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = load ptr, ptr %12, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %134, %138
  br label %142

140:                                              ; preds = %122, %113, %93
  %141 = load i32, ptr %21, align 4
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %139, %131 ], [ %141, %140 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %110, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %22, align 4
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [63 x i8], ptr @_ZL36_deserialize_text_glyphs_trans_targs, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [63 x i8], ptr @_ZL38_deserialize_text_glyphs_trans_actions, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %142
  br label %431

160:                                              ; preds = %142
  %161 = load i32, ptr %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [63 x i8], ptr @_ZL38_deserialize_text_glyphs_trans_actions, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  switch i32 %165, label %430 [
    i32 1, label %166
    i32 7, label %168
    i32 14, label %182
    i32 2, label %189
    i32 16, label %196
    i32 10, label %203
    i32 12, label %210
    i32 4, label %217
    i32 6, label %221
    i32 13, label %253
    i32 15, label %278
    i32 9, label %303
    i32 11, label %328
    i32 8, label %353
    i32 5, label %378
    i32 3, label %395
  ]

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %17, align 8
  br label %430

168:                                              ; preds = %160
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %178 = call i32 @hb_font_glyph_from_string(ptr noundef %169, ptr noundef %170, i32 noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %672

181:                                              ; preds = %168
  br label %430

182:                                              ; preds = %160
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 2
  %186 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %672

188:                                              ; preds = %182
  br label %430

189:                                              ; preds = %160
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 2
  %193 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  br label %672

195:                                              ; preds = %189
  br label %430

196:                                              ; preds = %160
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 3
  %200 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  br label %672

202:                                              ; preds = %196
  br label %430

203:                                              ; preds = %160
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 0
  %207 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 0, ptr %6, align 4
  br label %672

209:                                              ; preds = %203
  br label %430

210:                                              ; preds = %160
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 1
  %214 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  store i32 0, ptr %6, align 4
  br label %672

216:                                              ; preds = %210
  br label %430

217:                                              ; preds = %160
  %218 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %19, i32 noundef 0, i32 noundef 20)
  %219 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %20, i32 noundef 0, i32 noundef 20)
  %220 = load ptr, ptr %12, align 8
  store ptr %220, ptr %17, align 8
  br label %430

221:                                              ; preds = %160
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %231 = call i32 @hb_font_glyph_from_string(ptr noundef %222, ptr noundef %223, i32 noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %221
  store i32 0, ptr %6, align 4
  br label %672

234:                                              ; preds = %221
  %235 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %235, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.hb_buffer_t, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  br label %672

241:                                              ; preds = %234
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.hb_buffer_t, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.hb_buffer_t, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %246, align 8
  %248 = sub i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %244, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %20, i64 20, i1 false)
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %10, align 8
  store ptr %251, ptr %252, align 8
  br label %430

253:                                              ; preds = %160
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 2
  %257 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  store i32 0, ptr %6, align 4
  br label %672

259:                                              ; preds = %253
  %260 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %260, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.hb_buffer_t, ptr %261, i32 0, i32 9
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %266, label %265

265:                                              ; preds = %259
  store i32 0, ptr %6, align 4
  br label %672

266:                                              ; preds = %259
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.hb_buffer_t, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.hb_buffer_t, ptr %270, i32 0, i32 14
  %272 = load i32, ptr %271, align 8
  %273 = sub i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %269, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %20, i64 20, i1 false)
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %10, align 8
  store ptr %276, ptr %277, align 8
  br label %430

278:                                              ; preds = %160
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 3
  %282 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  br label %672

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %285, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.hb_buffer_t, ptr %286, i32 0, i32 9
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  store i32 0, ptr %6, align 4
  br label %672

291:                                              ; preds = %284
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.hb_buffer_t, ptr %292, i32 0, i32 20
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.hb_buffer_t, ptr %295, i32 0, i32 14
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %297, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %294, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %20, i64 20, i1 false)
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %10, align 8
  store ptr %301, ptr %302, align 8
  br label %430

303:                                              ; preds = %160
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 0
  %307 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  store i32 0, ptr %6, align 4
  br label %672

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %310, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.hb_buffer_t, ptr %311, i32 0, i32 9
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %316, label %315

315:                                              ; preds = %309
  store i32 0, ptr %6, align 4
  br label %672

316:                                              ; preds = %309
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.hb_buffer_t, ptr %317, i32 0, i32 20
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.hb_buffer_t, ptr %320, i32 0, i32 14
  %322 = load i32, ptr %321, align 8
  %323 = sub i32 %322, 1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %319, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %20, i64 20, i1 false)
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %10, align 8
  store ptr %326, ptr %327, align 8
  br label %430

328:                                              ; preds = %160
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 1
  %332 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  store i32 0, ptr %6, align 4
  br label %672

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %335, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.hb_buffer_t, ptr %336, i32 0, i32 9
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %341, label %340

340:                                              ; preds = %334
  store i32 0, ptr %6, align 4
  br label %672

341:                                              ; preds = %334
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.hb_buffer_t, ptr %342, i32 0, i32 20
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.hb_buffer_t, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 8
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %344, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %20, i64 20, i1 false)
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %10, align 8
  store ptr %351, ptr %352, align 8
  br label %430

353:                                              ; preds = %160
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 1
  %357 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i32 0, ptr %6, align 4
  br label %672

359:                                              ; preds = %353
  %360 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %360, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.hb_buffer_t, ptr %361, i32 0, i32 9
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  store i32 0, ptr %6, align 4
  br label %672

366:                                              ; preds = %359
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.hb_buffer_t, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.hb_buffer_t, ptr %370, i32 0, i32 14
  %372 = load i32, ptr %371, align 8
  %373 = sub i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %369, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %20, i64 20, i1 false)
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %10, align 8
  store ptr %376, ptr %377, align 8
  br label %430

378:                                              ; preds = %160
  %379 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %19, i32 noundef 0, i32 noundef 20)
  %380 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %20, i32 noundef 0, i32 noundef 20)
  %381 = load ptr, ptr %12, align 8
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %391 = call i32 @hb_font_glyph_from_string(ptr noundef %382, ptr noundef %383, i32 noundef %389, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %378
  store i32 0, ptr %6, align 4
  br label %672

394:                                              ; preds = %378
  br label %430

395:                                              ; preds = %160
  %396 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %19, i32 noundef 0, i32 noundef 20)
  %397 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %20, i32 noundef 0, i32 noundef 20)
  %398 = load ptr, ptr %12, align 8
  store ptr %398, ptr %17, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i32
  %407 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %408 = call i32 @hb_font_glyph_from_string(ptr noundef %399, ptr noundef %400, i32 noundef %406, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %395
  store i32 0, ptr %6, align 4
  br label %672

411:                                              ; preds = %395
  %412 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %412, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.hb_buffer_t, ptr %413, i32 0, i32 9
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 0, ptr %6, align 4
  br label %672

418:                                              ; preds = %411
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.hb_buffer_t, ptr %419, i32 0, i32 20
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.hb_buffer_t, ptr %422, i32 0, i32 14
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %424, 1
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %421, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %20, i64 20, i1 false)
  %428 = load ptr, ptr %12, align 8
  %429 = load ptr, ptr %10, align 8
  store ptr %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %418, %394, %366, %341, %316, %291, %266, %241, %217, %216, %209, %202, %195, %188, %181, %166, %160
  br label %431

431:                                              ; preds = %430, %159
  %432 = load i32, ptr %18, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  br label %646

435:                                              ; preds = %431
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 1
  store ptr %437, ptr %12, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = icmp ne ptr %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  br label %93

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441, %87
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %645

446:                                              ; preds = %442
  %447 = load i32, ptr %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [27 x i8], ptr @_ZL36_deserialize_text_glyphs_eof_actions, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  switch i32 %451, label %644 [
    i32 6, label %452
    i32 13, label %484
    i32 15, label %509
    i32 9, label %534
    i32 11, label %559
    i32 8, label %584
    i32 3, label %609
  ]

452:                                              ; preds = %446
  %453 = load ptr, ptr %11, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = load ptr, ptr %17, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = trunc i64 %459 to i32
  %461 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %462 = call i32 @hb_font_glyph_from_string(ptr noundef %453, ptr noundef %454, i32 noundef %460, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %452
  store i32 0, ptr %6, align 4
  br label %672

465:                                              ; preds = %452
  %466 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %466, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.hb_buffer_t, ptr %467, i32 0, i32 9
  %469 = load i8, ptr %468, align 8
  %470 = trunc i8 %469 to i1
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  store i32 0, ptr %6, align 4
  br label %672

472:                                              ; preds = %465
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.hb_buffer_t, ptr %473, i32 0, i32 20
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.hb_buffer_t, ptr %476, i32 0, i32 14
  %478 = load i32, ptr %477, align 8
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %475, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 %20, i64 20, i1 false)
  %482 = load ptr, ptr %12, align 8
  %483 = load ptr, ptr %10, align 8
  store ptr %482, ptr %483, align 8
  br label %644

484:                                              ; preds = %446
  %485 = load ptr, ptr %17, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 2
  %488 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  store i32 0, ptr %6, align 4
  br label %672

490:                                              ; preds = %484
  %491 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %491, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.hb_buffer_t, ptr %492, i32 0, i32 9
  %494 = load i8, ptr %493, align 8
  %495 = trunc i8 %494 to i1
  br i1 %495, label %497, label %496

496:                                              ; preds = %490
  store i32 0, ptr %6, align 4
  br label %672

497:                                              ; preds = %490
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.hb_buffer_t, ptr %498, i32 0, i32 20
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.hb_buffer_t, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %502, align 8
  %504 = sub i32 %503, 1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %500, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %20, i64 20, i1 false)
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %10, align 8
  store ptr %507, ptr %508, align 8
  br label %644

509:                                              ; preds = %446
  %510 = load ptr, ptr %17, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 3
  %513 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  store i32 0, ptr %6, align 4
  br label %672

515:                                              ; preds = %509
  %516 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %516, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.hb_buffer_t, ptr %517, i32 0, i32 9
  %519 = load i8, ptr %518, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %522, label %521

521:                                              ; preds = %515
  store i32 0, ptr %6, align 4
  br label %672

522:                                              ; preds = %515
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.hb_buffer_t, ptr %523, i32 0, i32 20
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.hb_buffer_t, ptr %526, i32 0, i32 14
  %528 = load i32, ptr %527, align 8
  %529 = sub i32 %528, 1
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %525, i64 %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 %20, i64 20, i1 false)
  %532 = load ptr, ptr %12, align 8
  %533 = load ptr, ptr %10, align 8
  store ptr %532, ptr %533, align 8
  br label %644

534:                                              ; preds = %446
  %535 = load ptr, ptr %17, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 0
  %538 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %535, ptr noundef %536, ptr noundef %537)
  br i1 %538, label %540, label %539

539:                                              ; preds = %534
  store i32 0, ptr %6, align 4
  br label %672

540:                                              ; preds = %534
  %541 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %541, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.hb_buffer_t, ptr %542, i32 0, i32 9
  %544 = load i8, ptr %543, align 8
  %545 = trunc i8 %544 to i1
  br i1 %545, label %547, label %546

546:                                              ; preds = %540
  store i32 0, ptr %6, align 4
  br label %672

547:                                              ; preds = %540
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.hb_buffer_t, ptr %548, i32 0, i32 20
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct.hb_buffer_t, ptr %551, i32 0, i32 14
  %553 = load i32, ptr %552, align 8
  %554 = sub i32 %553, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %550, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 %20, i64 20, i1 false)
  %557 = load ptr, ptr %12, align 8
  %558 = load ptr, ptr %10, align 8
  store ptr %557, ptr %558, align 8
  br label %644

559:                                              ; preds = %446
  %560 = load ptr, ptr %17, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %20, i32 0, i32 1
  %563 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  br i1 %563, label %565, label %564

564:                                              ; preds = %559
  store i32 0, ptr %6, align 4
  br label %672

565:                                              ; preds = %559
  %566 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %566, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.hb_buffer_t, ptr %567, i32 0, i32 9
  %569 = load i8, ptr %568, align 8
  %570 = trunc i8 %569 to i1
  br i1 %570, label %572, label %571

571:                                              ; preds = %565
  store i32 0, ptr %6, align 4
  br label %672

572:                                              ; preds = %565
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.hb_buffer_t, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.hb_buffer_t, ptr %576, i32 0, i32 14
  %578 = load i32, ptr %577, align 8
  %579 = sub i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %575, i64 %580
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 %20, i64 20, i1 false)
  %582 = load ptr, ptr %12, align 8
  %583 = load ptr, ptr %10, align 8
  store ptr %582, ptr %583, align 8
  br label %644

584:                                              ; preds = %446
  %585 = load ptr, ptr %17, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 1
  %588 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  br i1 %588, label %590, label %589

589:                                              ; preds = %584
  store i32 0, ptr %6, align 4
  br label %672

590:                                              ; preds = %584
  %591 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %591, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.hb_buffer_t, ptr %592, i32 0, i32 9
  %594 = load i8, ptr %593, align 8
  %595 = trunc i8 %594 to i1
  br i1 %595, label %597, label %596

596:                                              ; preds = %590
  store i32 0, ptr %6, align 4
  br label %672

597:                                              ; preds = %590
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.hb_buffer_t, ptr %598, i32 0, i32 20
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.hb_buffer_t, ptr %601, i32 0, i32 14
  %603 = load i32, ptr %602, align 8
  %604 = sub i32 %603, 1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %600, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 %20, i64 20, i1 false)
  %607 = load ptr, ptr %12, align 8
  %608 = load ptr, ptr %10, align 8
  store ptr %607, ptr %608, align 8
  br label %644

609:                                              ; preds = %446
  %610 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %19, i32 noundef 0, i32 noundef 20)
  %611 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %20, i32 noundef 0, i32 noundef 20)
  %612 = load ptr, ptr %12, align 8
  store ptr %612, ptr %17, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = load ptr, ptr %12, align 8
  %616 = load ptr, ptr %17, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = trunc i64 %619 to i32
  %621 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %622 = call i32 @hb_font_glyph_from_string(ptr noundef %613, ptr noundef %614, i32 noundef %620, ptr noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %609
  store i32 0, ptr %6, align 4
  br label %672

625:                                              ; preds = %609
  %626 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %626, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.hb_buffer_t, ptr %627, i32 0, i32 9
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %632, label %631

631:                                              ; preds = %625
  store i32 0, ptr %6, align 4
  br label %672

632:                                              ; preds = %625
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.hb_buffer_t, ptr %633, i32 0, i32 20
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.hb_buffer_t, ptr %636, i32 0, i32 14
  %638 = load i32, ptr %637, align 8
  %639 = sub i32 %638, 1
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %635, i64 %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %641, ptr align 4 %20, i64 20, i1 false)
  %642 = load ptr, ptr %12, align 8
  %643 = load ptr, ptr %10, align 8
  store ptr %642, ptr %643, align 8
  br label %644

644:                                              ; preds = %632, %597, %572, %547, %522, %497, %472, %446
  br label %645

645:                                              ; preds = %644, %442
  br label %646

646:                                              ; preds = %645, %434, %91
  %647 = load ptr, ptr %13, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = icmp ult ptr %647, %648
  br i1 %649, label %650, label %665

650:                                              ; preds = %646
  %651 = load ptr, ptr %13, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 93
  br i1 %654, label %655, label %665

655:                                              ; preds = %650
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds i8, ptr %656, i32 1
  store ptr %657, ptr %13, align 8
  %658 = load ptr, ptr %12, align 8
  %659 = load ptr, ptr %13, align 8
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %655
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds i8, ptr %662, i32 1
  store ptr %663, ptr %12, align 8
  br label %664

664:                                              ; preds = %661, %655
  br label %665

665:                                              ; preds = %664, %650, %646
  %666 = load ptr, ptr %12, align 8
  %667 = load ptr, ptr %10, align 8
  store ptr %666, ptr %667, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = icmp eq ptr %668, %669
  %671 = zext i1 %670 to i32
  store i32 %671, ptr %6, align 4
  br label %672

672:                                              ; preds = %665, %631, %624, %596, %589, %571, %564, %546, %539, %521, %514, %496, %489, %471, %464, %417, %410, %393, %365, %358, %340, %333, %315, %308, %290, %283, %265, %258, %240, %233, %215, %208, %201, %194, %187, %180
  %673 = load i32, ptr %6, align 4
  ret i32 %673
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27_hb_buffer_deserialize_jsonP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hb_glyph_info_t, align 4
  %17 = alloca %struct.hb_glyph_position_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %27, ptr noundef null)
  br label %29

29:                                               ; preds = %39, %5
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = call noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8
  br label %29, !llvm.loop !13

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.hb_buffer_t, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i8 44, i8 91
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %46, %42
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %476

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %477

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %474, %70
  %72 = load i32, ptr %15, align 4
  %73 = shl i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr @_ZL28_deserialize_json_trans_keys, i64 %74
  store ptr %75, ptr %20, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [58 x i16], ptr @_ZL31_deserialize_json_index_offsets, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr @_ZL26_deserialize_json_indicies, i64 %81
  store ptr %82, ptr %21, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [58 x i8], ptr @_ZL27_deserialize_json_key_spans, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %18, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %71
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %91
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %112, %116
  br label %120

118:                                              ; preds = %100, %91, %71
  %119 = load i32, ptr %18, align 4
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i32 [ %117, %109 ], [ %119, %118 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %88, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [98 x i8], ptr @_ZL29_deserialize_json_trans_targs, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [98 x i8], ptr @_ZL31_deserialize_json_trans_actions, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  br label %465

138:                                              ; preds = %120
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [98 x i8], ptr @_ZL31_deserialize_json_trans_actions, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  switch i32 %143, label %464 [
    i32 1, label %144
    i32 5, label %147
    i32 2, label %166
    i32 17, label %168
    i32 23, label %173
    i32 18, label %178
    i32 20, label %194
    i32 8, label %201
    i32 10, label %208
    i32 12, label %215
    i32 3, label %222
    i32 6, label %229
    i32 14, label %236
    i32 16, label %243
    i32 22, label %249
    i32 19, label %255
    i32 21, label %289
    i32 9, label %314
    i32 11, label %339
    i32 13, label %364
    i32 4, label %389
    i32 7, label %414
    i32 15, label %439
  ]

144:                                              ; preds = %138
  %145 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %16, i32 noundef 0, i32 noundef 20)
  %146 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %17, i32 noundef 0, i32 noundef 20)
  br label %464

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %148, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.hb_buffer_t, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %492

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.hb_buffer_t, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.hb_buffer_t, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %157, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %17, i64 20, i1 false)
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %10, align 8
  store ptr %164, ptr %165, align 8
  br label %464

166:                                              ; preds = %138
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %14, align 8
  br label %464

168:                                              ; preds = %138
  %169 = load ptr, ptr %7, align 8
  %170 = call noundef zeroext i1 @_ZN11hb_buffer_t13ensure_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %492

172:                                              ; preds = %168
  br label %464

173:                                              ; preds = %138
  %174 = load ptr, ptr %7, align 8
  %175 = call noundef zeroext i1 @_ZN11hb_buffer_t14ensure_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  br label %492

177:                                              ; preds = %173
  br label %464

178:                                              ; preds = %138
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sub nsw i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 0
  %190 = call i32 @hb_font_glyph_from_string(ptr noundef %179, ptr noundef %181, i32 noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %492

193:                                              ; preds = %178
  br label %464

194:                                              ; preds = %138
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 0
  %198 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  br label %492

200:                                              ; preds = %194
  br label %464

201:                                              ; preds = %138
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 2
  %205 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  br label %492

207:                                              ; preds = %201
  br label %464

208:                                              ; preds = %138
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 2
  %212 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  br label %492

214:                                              ; preds = %208
  br label %464

215:                                              ; preds = %138
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 3
  %219 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 0, ptr %6, align 4
  br label %492

221:                                              ; preds = %215
  br label %464

222:                                              ; preds = %138
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 0
  %226 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store i32 0, ptr %6, align 4
  br label %492

228:                                              ; preds = %222
  br label %464

229:                                              ; preds = %138
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 1
  %233 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 0, ptr %6, align 4
  br label %492

235:                                              ; preds = %229
  br label %464

236:                                              ; preds = %138
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 1
  %240 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %492

242:                                              ; preds = %236
  br label %464

243:                                              ; preds = %138
  %244 = load ptr, ptr %12, align 8
  store ptr %244, ptr %14, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = call noundef zeroext i1 @_ZN11hb_buffer_t13ensure_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %245)
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 0, ptr %6, align 4
  br label %492

248:                                              ; preds = %243
  br label %464

249:                                              ; preds = %138
  %250 = load ptr, ptr %12, align 8
  store ptr %250, ptr %14, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = call noundef zeroext i1 @_ZN11hb_buffer_t14ensure_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %251)
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 0, ptr %6, align 4
  br label %492

254:                                              ; preds = %249
  br label %464

255:                                              ; preds = %138
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sub nsw i64 %263, 2
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 0
  %267 = call i32 @hb_font_glyph_from_string(ptr noundef %256, ptr noundef %258, i32 noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  br label %492

270:                                              ; preds = %255
  %271 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %271, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.hb_buffer_t, ptr %272, i32 0, i32 9
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store i32 0, ptr %6, align 4
  br label %492

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.hb_buffer_t, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.hb_buffer_t, ptr %281, i32 0, i32 14
  %283 = load i32, ptr %282, align 8
  %284 = sub i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %280, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %17, i64 20, i1 false)
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %10, align 8
  store ptr %287, ptr %288, align 8
  br label %464

289:                                              ; preds = %138
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 0
  %293 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  store i32 0, ptr %6, align 4
  br label %492

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %296, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.hb_buffer_t, ptr %297, i32 0, i32 9
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %302, label %301

301:                                              ; preds = %295
  store i32 0, ptr %6, align 4
  br label %492

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.hb_buffer_t, ptr %303, i32 0, i32 20
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.hb_buffer_t, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %305, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %17, i64 20, i1 false)
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %10, align 8
  store ptr %312, ptr %313, align 8
  br label %464

314:                                              ; preds = %138
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 2
  %318 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store i32 0, ptr %6, align 4
  br label %492

320:                                              ; preds = %314
  %321 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %321, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.hb_buffer_t, ptr %322, i32 0, i32 9
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  store i32 0, ptr %6, align 4
  br label %492

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.hb_buffer_t, ptr %328, i32 0, i32 20
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.hb_buffer_t, ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 8
  %334 = sub i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %330, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %17, i64 20, i1 false)
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %10, align 8
  store ptr %337, ptr %338, align 8
  br label %464

339:                                              ; preds = %138
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 2
  %343 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  store i32 0, ptr %6, align 4
  br label %492

345:                                              ; preds = %339
  %346 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %346, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.hb_buffer_t, ptr %347, i32 0, i32 9
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  store i32 0, ptr %6, align 4
  br label %492

352:                                              ; preds = %345
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.hb_buffer_t, ptr %353, i32 0, i32 20
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.hb_buffer_t, ptr %356, i32 0, i32 14
  %358 = load i32, ptr %357, align 8
  %359 = sub i32 %358, 1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %355, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %17, i64 20, i1 false)
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %10, align 8
  store ptr %362, ptr %363, align 8
  br label %464

364:                                              ; preds = %138
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 3
  %368 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %365, ptr noundef %366, ptr noundef %367)
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store i32 0, ptr %6, align 4
  br label %492

370:                                              ; preds = %364
  %371 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %371, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.hb_buffer_t, ptr %372, i32 0, i32 9
  %374 = load i8, ptr %373, align 8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i32 0, ptr %6, align 4
  br label %492

377:                                              ; preds = %370
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.hb_buffer_t, ptr %378, i32 0, i32 20
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.hb_buffer_t, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 8
  %384 = sub i32 %383, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %380, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %17, i64 20, i1 false)
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %10, align 8
  store ptr %387, ptr %388, align 8
  br label %464

389:                                              ; preds = %138
  %390 = load ptr, ptr %14, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 0
  %393 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  store i32 0, ptr %6, align 4
  br label %492

395:                                              ; preds = %389
  %396 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %396, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.hb_buffer_t, ptr %397, i32 0, i32 9
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  store i32 0, ptr %6, align 4
  br label %492

402:                                              ; preds = %395
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.hb_buffer_t, ptr %403, i32 0, i32 20
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.hb_buffer_t, ptr %406, i32 0, i32 14
  %408 = load i32, ptr %407, align 8
  %409 = sub i32 %408, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %405, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %17, i64 20, i1 false)
  %412 = load ptr, ptr %12, align 8
  %413 = load ptr, ptr %10, align 8
  store ptr %412, ptr %413, align 8
  br label %464

414:                                              ; preds = %138
  %415 = load ptr, ptr %14, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %17, i32 0, i32 1
  %418 = call noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  store i32 0, ptr %6, align 4
  br label %492

420:                                              ; preds = %414
  %421 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %421, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.hb_buffer_t, ptr %422, i32 0, i32 9
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  store i32 0, ptr %6, align 4
  br label %492

427:                                              ; preds = %420
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.hb_buffer_t, ptr %428, i32 0, i32 20
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.hb_buffer_t, ptr %431, i32 0, i32 14
  %433 = load i32, ptr %432, align 8
  %434 = sub i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %430, i64 %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %17, i64 20, i1 false)
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %10, align 8
  store ptr %437, ptr %438, align 8
  br label %464

439:                                              ; preds = %138
  %440 = load ptr, ptr %14, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 1
  %443 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  store i32 0, ptr %6, align 4
  br label %492

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %446, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.hb_buffer_t, ptr %447, i32 0, i32 9
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  store i32 0, ptr %6, align 4
  br label %492

452:                                              ; preds = %445
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.hb_buffer_t, ptr %453, i32 0, i32 20
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.hb_buffer_t, ptr %456, i32 0, i32 14
  %458 = load i32, ptr %457, align 8
  %459 = sub i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %455, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 %17, i64 20, i1 false)
  %462 = load ptr, ptr %12, align 8
  %463 = load ptr, ptr %10, align 8
  store ptr %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %452, %427, %402, %377, %352, %327, %302, %277, %254, %248, %242, %235, %228, %221, %214, %207, %200, %193, %177, %172, %166, %154, %144, %138
  br label %465

465:                                              ; preds = %464, %137
  %466 = load i32, ptr %15, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  br label %477

469:                                              ; preds = %465
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %12, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = icmp ne ptr %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  br label %71

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475, %65
  br label %477

477:                                              ; preds = %476, %468, %69
  %478 = load ptr, ptr %12, align 8
  %479 = load ptr, ptr %10, align 8
  store ptr %478, ptr %479, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %477
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 -1
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 93
  br label %489

489:                                              ; preds = %483, %477
  %490 = phi i1 [ false, %477 ], [ %488, %483 ]
  %491 = zext i1 %490 to i32
  store i32 %491, ptr %6, align 4
  br label %492

492:                                              ; preds = %489, %451, %444, %426, %419, %401, %394, %376, %369, %351, %344, %326, %319, %301, %294, %276, %269, %253, %247, %241, %234, %227, %220, %213, %206, %199, %192, %176, %171, %153
  %493 = load i32, ptr %6, align 4
  ret i32 %493
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_deserialize_unicode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr %12, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  store i32 0, ptr %6, align 4
  br label %63

30:                                               ; preds = %17
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %6, align 4
  br label %63

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  call void @hb_buffer_set_content_type(ptr noundef %44, i32 noundef 1)
  %45 = call ptr @hb_font_get_empty()
  store ptr %45, ptr %13, align 8
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %61 [
    i32 1413830740, label %47
    i32 1246973774, label %54
    i32 0, label %62
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %63

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef i32 @_ZL27_hb_buffer_deserialize_jsonP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  br label %63

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %43
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %54, %47, %40, %29
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hb_glyph_info_t, align 4
  %20 = alloca %struct.hb_glyph_position_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %42, %5
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %38)
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  br label %32, !llvm.loop !14

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hb_buffer_t, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i8 124, i8 60
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %49, %45
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef ptr @strchr(ptr noundef %65, i32 noundef 62) #7
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %14, align 8
  store ptr %70, ptr %13, align 8
  br label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef ptr @strrchr(ptr noundef %72, i32 noundef 124) #7
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %14, align 8
  store ptr %77, ptr %13, align 8
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %14, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %69
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 20, i1 false)
  store i32 1, ptr %18, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %249

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %323

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %247, %90
  %92 = load i32, ptr %18, align 4
  %93 = shl i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr @_ZL36_deserialize_text_unicode_trans_keys, i64 %94
  store ptr %95, ptr %23, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i16], ptr @_ZL39_deserialize_text_unicode_index_offsets, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr @_ZL34_deserialize_text_unicode_indicies, i64 %101
  store ptr %102, ptr %24, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i8], ptr @_ZL35_deserialize_text_unicode_key_spans, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = load i32, ptr %21, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %91
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %12, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %111
  %121 = load ptr, ptr %12, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %120
  %130 = load ptr, ptr %12, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %132, %136
  br label %140

138:                                              ; preds = %120, %111, %91
  %139 = load i32, ptr %21, align 4
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i32 [ %137, %129 ], [ %139, %138 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %108, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %22, align 4
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i8], ptr @_ZL37_deserialize_text_unicode_trans_targs, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i8], ptr @_ZL39_deserialize_text_unicode_trans_actions, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  br label %238

158:                                              ; preds = %140
  %159 = load i32, ptr %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i8], ptr @_ZL39_deserialize_text_unicode_trans_actions, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  switch i32 %163, label %237 [
    i32 1, label %164
    i32 2, label %166
    i32 4, label %168
    i32 3, label %175
    i32 5, label %206
  ]

164:                                              ; preds = %158
  %165 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %19, i32 noundef 0, i32 noundef 20)
  br label %237

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %17, align 8
  br label %237

168:                                              ; preds = %158
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %172 = call noundef zeroext i1 @_ZL9parse_hexPKcS0_Pj(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %349

174:                                              ; preds = %168
  br label %237

175:                                              ; preds = %158
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %179 = call noundef zeroext i1 @_ZL9parse_hexPKcS0_Pj(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %349

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %182, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.hb_buffer_t, ptr %183, i32 0, i32 9
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 0, ptr %6, align 4
  br label %349

188:                                              ; preds = %181
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.hb_buffer_t, ptr %189, i32 0, i32 12
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.hb_buffer_t, ptr %194, i32 0, i32 20
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.hb_buffer_t, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %196, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %20, i64 20, i1 false)
  br label %203

203:                                              ; preds = %193, %188
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %10, align 8
  store ptr %204, ptr %205, align 8
  br label %237

206:                                              ; preds = %158
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 2
  %210 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 0, ptr %6, align 4
  br label %349

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %213, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.hb_buffer_t, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 0, ptr %6, align 4
  br label %349

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.hb_buffer_t, ptr %220, i32 0, i32 12
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.hb_buffer_t, ptr %225, i32 0, i32 20
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.hb_buffer_t, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %227, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %20, i64 20, i1 false)
  br label %234

234:                                              ; preds = %224, %219
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %10, align 8
  store ptr %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %203, %174, %166, %164, %158
  br label %238

238:                                              ; preds = %237, %157
  %239 = load i32, ptr %18, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %323

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %12, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %91

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %85
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %322

253:                                              ; preds = %249
  %254 = load i32, ptr %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i8], ptr @_ZL37_deserialize_text_unicode_eof_actions, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  switch i32 %258, label %321 [
    i32 3, label %259
    i32 5, label %290
  ]

259:                                              ; preds = %253
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 0
  %263 = call noundef zeroext i1 @_ZL9parse_hexPKcS0_Pj(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  store i32 0, ptr %6, align 4
  br label %349

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %266, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.hb_buffer_t, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  store i32 0, ptr %6, align 4
  br label %349

272:                                              ; preds = %265
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.hb_buffer_t, ptr %273, i32 0, i32 12
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.hb_buffer_t, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.hb_buffer_t, ptr %281, i32 0, i32 14
  %283 = load i32, ptr %282, align 8
  %284 = sub i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %280, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %20, i64 20, i1 false)
  br label %287

287:                                              ; preds = %277, %272
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %10, align 8
  store ptr %288, ptr %289, align 8
  br label %321

290:                                              ; preds = %253
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i32 0, i32 2
  %294 = call noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  store i32 0, ptr %6, align 4
  br label %349

296:                                              ; preds = %290
  %297 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %297, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.hb_buffer_t, ptr %298, i32 0, i32 9
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i32 0, ptr %6, align 4
  br label %349

303:                                              ; preds = %296
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.hb_buffer_t, ptr %304, i32 0, i32 12
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %318

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.hb_buffer_t, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.hb_buffer_t, ptr %312, i32 0, i32 14
  %314 = load i32, ptr %313, align 8
  %315 = sub i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %311, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %20, i64 20, i1 false)
  br label %318

318:                                              ; preds = %308, %303
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %10, align 8
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %287, %253
  br label %322

322:                                              ; preds = %321, %249
  br label %323

323:                                              ; preds = %322, %241, %89
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %323
  %328 = load ptr, ptr %13, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 62
  br i1 %331, label %332, label %342

332:                                              ; preds = %327
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %13, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %12, align 8
  br label %341

341:                                              ; preds = %338, %332
  br label %342

342:                                              ; preds = %341, %327, %323
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %10, align 8
  store ptr %343, ptr %344, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = icmp eq ptr %345, %346
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %6, align 4
  br label %349

349:                                              ; preds = %342, %302, %295, %271, %264, %218, %211, %187, %180, %173
  %350 = load i32, ptr %6, align 4
  ret i32 %350
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor27hb_buffer_serialize_flags_tS_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan27hb_buffer_serialize_flags_tS_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) #2

declare void @hb_font_glyph_to_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIiiEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIcLj1024EEjRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1024
}

declare i32 @hb_font_get_glyph_extents(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7ISSPACEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @hb_font_glyph_from_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10parse_uintPKcS0_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef %9, ptr noundef %11, ptr noundef %8, i1 noundef zeroext true, i32 noundef 10)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %4, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9parse_intPKcS0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef %9, ptr noundef %11, ptr noundef %8, i1 noundef zeroext true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %4, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %15, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 4 dereferenceable(20)) #2

declare noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t13ensure_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t14ensure_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9parse_hexPKcS0_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef %9, ptr noundef %11, ptr noundef %8, i1 noundef zeroext true, i32 noundef 16)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %4, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
