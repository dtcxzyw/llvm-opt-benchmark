; ModuleID = 'bench/openjdk/original/hb-buffer-serialize.ll'
source_filename = "bench/openjdk/original/hb-buffer-serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }

@_ZL28_hb_buffer_serialize_formats = internal global [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
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
@_ZL35_deserialize_text_glyphs_trans_keys = internal unnamed_addr constant [55 x i8] c"\00\0009-909-90909-909,,-909,9+|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\09|\00", align 16
@_ZL33_deserialize_text_glyphs_indicies = internal unnamed_addr constant [1744 x i8] c"\00\02\02\02\02\02\02\02\02\02\01\03\01\01\04\05\05\05\05\05\05\05\05\05\01\06\07\07\07\07\07\07\07\07\07\01\08\01\01\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\01\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\0F\01\01\10\11\11\11\11\11\11\11\11\11\01\12\13\13\13\13\13\13\13\13\13\01\14\01\15\01\01\16\17\17\17\17\17\17\17\17\17\01\18\19\19\19\19\19\19\19\19\19\01\14\01\01\01\13\13\13\13\13\13\13\13\13\13\01\1A\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1A\01\01\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1A\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1A\01\1C\1C\1C\1C\1C\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1B\1B\1D\1B\1B\1B\1B\1B\1B\1B\1E\01\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1F\1B\1B \1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B!\01\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1B\22\22\22\22\22\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\22\1A\1A#\1A\1A\1A\1A\1A\1A\1A$\01\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A%\1A\1A&\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A'\01\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A(\1A)))))\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01*\01+++++\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01+\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01,\01)))))\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01----------\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01*\01.....\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01.\01\01/\01\01\01\01\01\01\01\010\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\011\0122222\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\01\013\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\014\0122222\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\01\013\01\01\01\01\01\01\01\01\01\01\01\01\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\014\01.....\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01.\01\01/\01\01\01\01\01\01\01\010\01\01\01\07\07\07\07\07\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\011\0155555\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\015\01\016\01\01\01\01\01\01\017\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\019\01:::::\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\01\01;\01\01\01\01\01\01\01<\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01=\01:::::\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\01\01;\01\01\01\01\01\01\01<\01\01\01\01\19\19\19\19\19\19\19\19\19\19\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01=\0155555\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\015\01\016\01\01\01\01\01\01\017\01\01\01\01>>>>>>>>>>\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\019\01\00", align 16
@_ZL38_deserialize_text_glyphs_index_offsets = internal unnamed_addr constant [27 x i16] [i16 0, i16 0, i16 11, i16 25, i16 36, i16 50, i16 61, i16 72, i16 86, i16 97, i16 99, i16 113, i16 124, i16 139, i16 222, i16 339, i16 456, i16 573, i16 690, i16 807, i16 924, i16 1041, i16 1158, i16 1275, i16 1392, i16 1509, i16 1626], align 16
@_ZL34_deserialize_text_glyphs_key_spans = internal unnamed_addr constant [27 x i8] c"\00\0A\0D\0A\0D\0A\0A\0D\0A\01\0D\0A\0ERttttttttttttt", align 16
@_ZL36_deserialize_text_glyphs_trans_targs = internal unnamed_addr constant [63 x i8] c"\10\00\12\03\13\16\13\16\05\14\15\14\15\17\1A\08\09\0C\09\0C\0A\0B\18\19\18\19\0F\0F\0E\01\02\06\07\0D\0F\01\02\06\07\0D\0E\11\0E\11\0E\12\11\01\04\0E\11\01\0E\11\01\02\07\0E\11\01\02\0E\1A", align 16
@_ZL38_deserialize_text_glyphs_trans_actions = internal unnamed_addr constant [63 x i8] c"\01\00\01\01\01\01\00\00\01\01\01\00\00\01\01\01\01\01\00\00\02\01\01\01\00\00\00\04\03\05\05\05\05\04\06\07\07\07\07\00\06\08\08\00\00\00\09\0A\0A\09\0B\0C\0B\0D\0E\0E\0E\0D\0F\10\10\0F\00", align 16
@_ZL36_deserialize_text_glyphs_eof_actions = internal unnamed_addr constant [27 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\06\08\00\08\09\0B\0B\09\0D\0F\0F\0D", align 16
@_ZL28_deserialize_json_trans_keys = internal unnamed_addr constant [117 x i8] c"\00\00\09{\09\22auxy\22\22\09:\09909\09}\09}\09]\09}\22\22\09:\09909\09}\09}ll\22\22\09:\099\09}\09}xy\22\22\09:\09909\09}\09}\22\22\09:\09909\09}\09}ll\22\22\09:\099\09}\09}\22\22\09:\099\22\\\09}\22\\\09}\09}\22\22\09:\099\09}\09{\00\00\00", align 16
@_ZL26_deserialize_json_indicies = internal unnamed_addr constant [3373 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\04\01\05\01\06\07\01\08\09\01\01\01\01\01\01\01\01\01\01\01\01\01\0A\01\0B\0C\01\0D\01\0D\0D\0D\0D\0D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0E\01\0E\0E\0E\0E\0E\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0E\01\01\01\01\01\01\01\01\01\01\01\01\0F\01\01\10\11\11\11\11\11\11\11\11\11\01\12\13\13\13\13\13\13\13\13\13\01\14\14\14\14\14\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\14\01\01\01\01\01\01\01\01\01\01\01\15\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\16\01\17\17\17\17\17\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\17\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\18\01\19\19\19\19\19\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\19\01\01\01\01\01\01\01\01\01\01\01\1A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1B\01\14\14\14\14\14\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\14\01\01\01\01\01\01\01\01\01\01\01\15\01\01\01\13\13\13\13\13\13\13\13\13\13\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\16\01\1C\01\1C\1C\1C\1C\1C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1D\01\1D\1D\1D\1D\1D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\1D\01\01\01\01\01\01\01\01\01\01\01\01\1E\01\01\1F         \01!\22\22\22\22\22\22\22\22\22\01#####\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01#\01\01\01\01\01\01\01\01\01\01\01$\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01%\01#####\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01#\01\01\01\01\01\01\01\01\01\01\01$\01\01\01\22\22\22\22\22\22\22\22\22\22\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01%\01&\01'\01'''''\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01'\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01(\01(((((\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01(\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01)*********\01+++++\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01+\01\01\01\01\01\01\01\01\01\01\01,\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01-\01+++++\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01+\01\01\01\01\01\01\01\01\01\01\01,\01\01\01..........\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01-\01/0\011\0111111\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\011\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\0122222\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\012\01\01\01\01\01\01\01\01\01\01\01\013\01\014555555555\016777777777\0188888\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\019\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\0188888\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\018\01\01\01\01\01\01\01\01\01\01\019\01\01\017777777777\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01:\01;\01;;;;;\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01;\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01<\01<<<<<\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01<\01\01\01\01\01\01\01\01\01\01\01\01=\01\01>?????????\01@AAAAAAAAA\01BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01B\01\01\01\01\01\01\01\01\01\01\01C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01D\01BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01B\01\01\01\01\01\01\01\01\01\01\01C\01\01\01AAAAAAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01D\01E\01F\01FFFFF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01G\01GGGGG\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01G\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01HIIIIIIIII\01JJJJJ\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01J\01\01\01\01\01\01\01\01\01\01\01K\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01L\01JJJJJ\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01J\01\01\01\01\01\01\01\01\01\01\01K\01\01\01MMMMMMMMMM\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01L\01N\01NNNNN\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01N\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01O\01OOOOO\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01O\01P\01\01\01\01\01\01\01\01\01\01\01\01\01QRRRRRRRRR\01TSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSUSVVVVV\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01V\01\01\01\01\01\01\01\01\01\01\01W\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01X\01S\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01S\01YYYYY\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01Y\01\01\01\01\01\01\01\01\01\01\01Z\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01[\01YYYYY\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01Y\01\01\01\01\01\01\01\01\01\01\01Z\01\01\01\\\\\\\\\\\\\\\\\\\\\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01[\01]\01]]]]]\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01]\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01^\01^^^^^\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01^\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01_`````````\01YYYYY\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01Y\01\01\01\01\01\01\01\01\01\01\01Z\01\01\01aaaaaaaaaa\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01[\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\00", align 16
@_ZL31_deserialize_json_index_offsets = internal unnamed_addr constant [58 x i16] [i16 0, i16 0, i16 116, i16 143, i16 165, i16 168, i16 170, i16 221, i16 271, i16 282, i16 400, i16 518, i16 604, i16 722, i16 724, i16 775, i16 825, i16 836, i16 954, i16 1072, i16 1074, i16 1076, i16 1127, i16 1177, i16 1295, i16 1413, i16 1416, i16 1418, i16 1469, i16 1519, i16 1530, i16 1648, i16 1766, i16 1768, i16 1819, i16 1869, i16 1880, i16 1998, i16 2116, i16 2118, i16 2120, i16 2171, i16 2221, i16 2339, i16 2457, i16 2459, i16 2510, i16 2560, i16 2620, i16 2738, i16 2798, i16 2916, i16 3034, i16 3036, i16 3087, i16 3137, i16 3255, i16 3371], align 16
@_ZL27_deserialize_json_key_spans = internal unnamed_addr constant [58 x i8] c"\00s\1A\15\02\0121\0AuuUu\0121\0Auu\01\0121uu\02\0121\0Auu\0121\0Auu\01\0121uu\0121;u;uu\0121us\00", align 16
@_ZL29_deserialize_json_trans_targs = internal unnamed_addr constant [98 x i8] c"\01\00\02\02\03\04\13\19&,4\05\0D\06\07\08\09\0C\09\0C\0A\02\0B\0A\0B\0B89\0E\0F\10\11\12\11\12\0A\02\0B\14\15\16\17\18\0A\02\0B\18\1A \1B\1C\1D\1E\1F\1E\1F\0A\02\0B!\22#$%$%\0A\02\0B'()*+\0A\02\0B+-./23/01\0A\02\0B\0A\02\0B356277", align 16
@_ZL31_deserialize_json_trans_actions = internal unnamed_addr constant [98 x i8] c"\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\00\00\03\03\04\00\05\00\00\00\00\00\02\02\02\00\00\06\06\07\00\00\00\02\02\08\08\09\00\00\00\00\00\02\02\02\00\00\0A\0A\0B\00\00\02\02\02\00\00\0C\0C\0D\00\00\00\02\02\0E\0E\0F\00\00\00\02\10\10\00\11\00\12\12\13\14\14\15\11\00\00\16\16\17", align 16
@_ZL36_deserialize_text_unicode_trans_keys = internal unnamed_addr constant [19 x i8] c"\00\00\09u+f0f09\09|\09|\09|\09|\00", align 16
@_ZL34_deserialize_text_unicode_indicies = internal unnamed_addr constant [707 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\01\01\01\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\01\04\04\04\04\04\04\04\04\04\04\01\01\01\01\01\01\01\04\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\01\05\06\06\06\06\06\06\06\06\06\01\07\07\07\07\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\08\08\08\08\08\08\08\08\08\08\01\01\01\09\01\01\01\08\08\08\08\08\08\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\08\08\08\08\08\08\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0A\01\0B\0B\0B\0B\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\01\0C\0C\0C\0C\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0C\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\01\00", align 16
@_ZL39_deserialize_text_unicode_index_offsets = internal unnamed_addr constant [9 x i16] [i16 0, i16 0, i16 110, i16 171, i16 227, i16 238, i16 355, i16 472, i16 589], align 16
@_ZL35_deserialize_text_unicode_key_spans = internal unnamed_addr constant [9 x i8] c"\00m<7\0Atttt", align 1
@_ZL37_deserialize_text_unicode_trans_targs = internal unnamed_addr constant [15 x i8] c"\01\00\02\03\05\07\08\06\05\04\01\06\06\01\08", align 1
@_ZL39_deserialize_text_unicode_trans_actions = internal unnamed_addr constant [15 x i8] c"\00\00\01\00\02\02\02\03\00\04\03\00\05\05\00", align 1
@_ZL37_deserialize_text_unicode_eof_actions = internal unnamed_addr constant [9 x i8] c"\00\00\00\00\00\03\00\05\05", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_buffer_serialize_list_formats() local_unnamed_addr #0 {
  ret ptr @_ZL28_hb_buffer_serialize_formats
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, -538976288) i32 @hb_buffer_serialize_format_from_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @hb_tag_from_string(ptr noundef %0, i32 noundef %1)
  %4 = and i32 %3, -538976289
  ret i32 %4
}

declare i32 @hb_tag_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @hb_buffer_serialize_format_to_string(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %6 [
    i32 1413830740, label %2
    i32 1246973774, label %4
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL28_hb_buffer_serialize_formats, align 16
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL28_hb_buffer_serialize_formats, i64 8), align 8
  br label %6

6:                                                ; preds = %1, %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize_glyphs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca %struct.hb_glyph_extents_t, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.hb_glyph_extents_t, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = tail call i32 @llvm.umax.i32(i32 %2, i32 %1)
  %17 = load i32, ptr %15, align 4
  %.not.i3.i = icmp ugt i32 %16, %17
  %.val76 = tail call i32 @llvm.umax.i32(i32 %2, i32 %1)
  %18 = select i1 %.not.i3.i, i32 %17, i32 %.val76
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.cont58, label %.else60

.else60:                                          ; preds = %9
  store i32 0, ptr %5, align 4
  br label %.cont58

.cont58:                                          ; preds = %9, %.else60
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %.cont58
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %.cont58
  %22 = getelementptr inbounds i8, ptr %0, i64 83
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = or i32 %8, 2
  %spec.select = select i1 %24, i32 %8, i32 %25
  %.not85 = icmp ugt i32 %18, %1
  br i1 %.not85, label %26, label %277

26:                                               ; preds = %21
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call ptr @hb_font_get_empty()
  br label %29

29:                                               ; preds = %27, %26
  %.019 = phi ptr [ %6, %26 ], [ %28, %27 ]
  switch i32 %7, label %277 [
    i32 1413830740, label %30
    i32 1246973774, label %149
  ]

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %31 = tail call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef null)
  %32 = and i32 %spec.select, 2
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @hb_buffer_get_glyph_positions(ptr noundef nonnull %0, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ null, %30 ]
  br i1 %.not, label %.cont55, label %.else57

.else57:                                          ; preds = %35
  store i32 0, ptr %5, align 4
  br label %.cont55

.cont55:                                          ; preds = %35, %.else57
  %37 = icmp ugt i32 %18, %1
  br i1 %37, label %.lr.ph.i, label %_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit

.lr.ph.i:                                         ; preds = %.cont55
  %38 = getelementptr inbounds i8, ptr %13, i64 1
  %39 = and i32 %spec.select, 4
  %.not114.i = icmp eq i32 %39, 0
  %40 = and i32 %spec.select, 1
  %.not115.i = icmp eq i32 %40, 0
  %41 = ptrtoint ptr %13 to i64
  %.neg116.i = add i64 %41, 1024
  %42 = and i32 %spec.select, 32
  %.not121.i = icmp eq i32 %42, 0
  %43 = and i32 %spec.select, 16
  %.not125.i = icmp eq i32 %43, 0
  %44 = and i32 %spec.select, 8
  %.not128.i = icmp eq i32 %44, 0
  %45 = getelementptr inbounds i8, ptr %14, i64 4
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = getelementptr inbounds i8, ptr %14, i64 12
  %48 = add i32 %18, -1
  %.not130.i = icmp eq ptr %36, null
  %or.cond.i = or i1 %.not121.i, %.not130.i
  %49 = zext i32 %19 to i64
  %50 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next.i, %147 ]
  %.0103180.i = phi i32 [ 0, %.lr.ph.i ], [ %.1104.i, %147 ]
  %.0105179.i = phi i32 [ 0, %.lr.ph.i ], [ %.1106.i, %147 ]
  %.0107178.i = phi ptr [ %3, %.lr.ph.i ], [ %137, %147 ]
  %.0108177.i = phi i32 [ %4, %.lr.ph.i ], [ %138, %147 ]
  %.not113.i = icmp eq i64 %indvars.iv.i, 0
  %storemerge.i = select i1 %.not113.i, i8 91, i8 124
  store i8 %storemerge.i, ptr %13, align 16
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  br i1 %.not114.i, label %54, label %56

54:                                               ; preds = %51
  call void @hb_font_glyph_to_string(ptr noundef %.019, i32 noundef %53, ptr noundef nonnull %38, i32 noundef 128)
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #10
  br label %59

56:                                               ; preds = %51
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1023, ptr noundef nonnull @.str.2, i32 noundef %53) #11
  %.sroa.speculated167.i = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %58 = zext nneg i32 %.sroa.speculated167.i to i64
  br label %59

59:                                               ; preds = %56, %54
  %.pn.i = phi i64 [ %58, %56 ], [ %55, %54 ]
  %.1.i = getelementptr inbounds i8, ptr %38, i64 %.pn.i
  br i1 %.not115.i, label %60, label %68

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.1.i to i64
  %62 = sub i64 %.neg116.i, %61
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv.i, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.1.i, i64 noundef %62, ptr noundef nonnull @.str.3, i32 noundef %64) #11
  %.sroa.speculated162.i = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %66 = zext nneg i32 %.sroa.speculated162.i to i64
  %67 = getelementptr inbounds i8, ptr %.1.i, i64 %66
  br label %68

68:                                               ; preds = %60, %59
  %.2.i = phi ptr [ %.1.i, %59 ], [ %67, %60 ]
  br i1 %.not.i25, label %69, label %101

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i64 %indvars.iv.i
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 0, %72
  %.not118.i = icmp eq i32 %.0105179.i, %73
  %74 = getelementptr inbounds i8, ptr %70, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 0, %75
  %.not119.i = icmp eq i32 %.0103180.i, %76
  %or.cond188.i = select i1 %.not118.i, i1 %.not119.i, i1 false
  br i1 %or.cond188.i, label %84, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %69
  %77 = ptrtoint ptr %.2.i to i64
  %78 = sub i64 %.neg116.i, %77
  %79 = add nsw i32 %72, %.0105179.i
  %80 = add nsw i32 %75, %.0103180.i
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.2.i, i64 noundef %78, ptr noundef nonnull @.str.4, i32 noundef %79, i32 noundef %80) #11
  %.sroa.speculated157.i = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %82 = zext nneg i32 %.sroa.speculated157.i to i64
  %83 = getelementptr inbounds i8, ptr %.2.i, i64 %82
  br label %84

84:                                               ; preds = %._crit_edge185.i, %69
  %.4.i = phi ptr [ %83, %._crit_edge185.i ], [ %.2.i, %69 ]
  br i1 %.not121.i, label %85, label %101

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %.4.i, i64 1
  store i8 43, ptr %.4.i, align 1
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %.neg116.i, %87
  %89 = load i32, ptr %70, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %86, i64 noundef %88, ptr noundef nonnull @.str.5, i32 noundef %89) #11
  %.sroa.speculated152.i = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %91 = zext nneg i32 %.sroa.speculated152.i to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds i8, ptr %70, i64 4
  %94 = load i32, ptr %93, align 4
  %.not123.i = icmp eq i32 %94, 0
  br i1 %.not123.i, label %101, label %95

95:                                               ; preds = %85
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %.neg116.i, %96
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %92, i64 noundef %97, ptr noundef nonnull @.str.6, i32 noundef %94) #11
  %.sroa.speculated147.i = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %99 = zext nneg i32 %.sroa.speculated147.i to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  br label %101

101:                                              ; preds = %95, %85, %84, %68
  %.3.i = phi ptr [ %.2.i, %68 ], [ %.4.i, %84 ], [ %100, %95 ], [ %92, %85 ]
  br i1 %.not125.i, label %112, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv.i, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 7
  %.not126.i = icmp eq i32 %105, 0
  br i1 %.not126.i, label %112, label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %.3.i to i64
  %108 = sub i64 %.neg116.i, %107
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.3.i, i64 noundef %108, ptr noundef nonnull @.str.7, i32 noundef %105) #11
  %.sroa.speculated142.i = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = zext nneg i32 %.sroa.speculated142.i to i64
  %111 = getelementptr inbounds i8, ptr %.3.i, i64 %110
  br label %112

112:                                              ; preds = %106, %102, %101
  %.5.i = phi ptr [ %111, %106 ], [ %.3.i, %102 ], [ %.3.i, %101 ]
  br i1 %.not128.i, label %125, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %52, align 4
  %115 = call i32 @hb_font_get_glyph_extents(ptr noundef %.019, i32 noundef %114, ptr noundef nonnull %14)
  %116 = ptrtoint ptr %.5.i to i64
  %117 = sub i64 %.neg116.i, %116
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %45, align 4
  %120 = load i32, ptr %46, align 4
  %121 = load i32, ptr %47, align 4
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.5.i, i64 noundef %117, ptr noundef nonnull @.str.8, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121) #11
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = zext nneg i32 %.sroa.speculated.i to i64
  %124 = getelementptr inbounds i8, ptr %.5.i, i64 %123
  br label %125

125:                                              ; preds = %113, %112
  %.6.i = phi ptr [ %124, %113 ], [ %.5.i, %112 ]
  %126 = icmp eq i64 %indvars.iv.i, %50
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %.6.i, i64 1
  store i8 93, ptr %.6.i, align 1
  br label %129

129:                                              ; preds = %127, %125
  %.7.i = phi ptr [ %128, %127 ], [ %.6.i, %125 ]
  %130 = ptrtoint ptr %.7.i to i64
  %131 = sub i64 %130, %41
  %132 = trunc i64 %131 to i32
  %133 = icmp ugt i32 %.0108177.i, %132
  br i1 %133, label %134, label %._crit_edge.loopexit.split.loop.exit186.i

134:                                              ; preds = %129
  %135 = and i64 %131, 4294967295
  %.not.i138.i = icmp eq i64 %135, 0
  br i1 %.not.i138.i, label %_ZL9hb_memcpyPvPKvm.exit.i, label %136

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0107178.i, ptr nonnull readonly align 16 %13, i64 %135, i1 false), !alias.scope !6
  br label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %136, %134
  %137 = getelementptr inbounds i8, ptr %.0107178.i, i64 %135
  %138 = sub nuw i32 %.0108177.i, %132
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit.i.cont, label %_ZL9hb_memcpyPvPKvm.exit.i.else

_ZL9hb_memcpyPvPKvm.exit.i.else:                  ; preds = %_ZL9hb_memcpyPvPKvm.exit.i
  %.else.val54 = load i32, ptr %5, align 4
  %139 = add i32 %.else.val54, %132
  store i32 %139, ptr %5, align 4
  br label %_ZL9hb_memcpyPvPKvm.exit.i.cont

_ZL9hb_memcpyPvPKvm.exit.i.cont:                  ; preds = %_ZL9hb_memcpyPvPKvm.exit.i, %_ZL9hb_memcpyPvPKvm.exit.i.else
  store i8 0, ptr %137, align 1
  br i1 %or.cond.i, label %147, label %140

140:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i.cont
  %141 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %.0105179.i
  %144 = getelementptr inbounds i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %.0103180.i
  br label %147

147:                                              ; preds = %140, %_ZL9hb_memcpyPvPKvm.exit.i.cont
  %.1106.i = phi i32 [ %143, %140 ], [ %.0105179.i, %_ZL9hb_memcpyPvPKvm.exit.i.cont ]
  %.1104.i = phi i32 [ %146, %140 ], [ %.0103180.i, %_ZL9hb_memcpyPvPKvm.exit.i.cont ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %18, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit, label %51, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit186.i:        ; preds = %129
  %148 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit

_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit: ; preds = %147, %.cont55, %._crit_edge.loopexit.split.loop.exit186.i
  %.0102.pn.i = phi i32 [ %18, %.cont55 ], [ %148, %._crit_edge.loopexit.split.loop.exit186.i ], [ %18, %147 ]
  %.0.i = sub i32 %.0102.pn.i, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %277

149:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %150 = tail call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef null)
  %151 = and i32 %spec.select, 2
  %.not.i26 = icmp eq i32 %151, 0
  br i1 %.not.i26, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call ptr @hb_buffer_get_glyph_positions(ptr noundef nonnull %0, ptr noundef null)
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi ptr [ %153, %152 ], [ null, %149 ]
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %154
  store i32 0, ptr %5, align 4
  br label %.cont

.cont:                                            ; preds = %154, %.else
  %156 = icmp ugt i32 %18, %1
  br i1 %156, label %.lr.ph.i28, label %_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit

.lr.ph.i28:                                       ; preds = %.cont
  %157 = getelementptr inbounds i8, ptr %10, i64 1
  %158 = getelementptr inbounds i8, ptr %10, i64 2
  %159 = getelementptr inbounds i8, ptr %10, i64 6
  %160 = and i32 %spec.select, 4
  %.not118.i29 = icmp eq i32 %160, 0
  %161 = getelementptr inbounds i8, ptr %10, i64 7
  %162 = and i32 %spec.select, 1
  %.not120.i = icmp eq i32 %162, 0
  %163 = ptrtoint ptr %10 to i64
  %.neg.i = add i64 %163, 1024
  %164 = and i32 %spec.select, 32
  %.not123.i30 = icmp eq i32 %164, 0
  %165 = and i32 %spec.select, 16
  %.not125.i31 = icmp eq i32 %165, 0
  %166 = and i32 %spec.select, 8
  %.not128.i32 = icmp eq i32 %166, 0
  %167 = getelementptr inbounds i8, ptr %12, i64 4
  %168 = getelementptr inbounds i8, ptr %12, i64 8
  %169 = getelementptr inbounds i8, ptr %12, i64 12
  %170 = add i32 %18, -1
  %.not131.i = icmp eq ptr %155, null
  %or.cond.i33 = or i1 %.not123.i30, %.not131.i
  %171 = zext i32 %19 to i64
  %172 = zext i32 %170 to i64
  %wide.trip.count.i = zext i32 %18 to i64
  br label %173

173:                                              ; preds = %275, %.lr.ph.i28
  %indvars.iv.i34 = phi i64 [ %171, %.lr.ph.i28 ], [ %indvars.iv.next.i45, %275 ]
  %.0105182.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.1106.i44, %275 ]
  %.0107181.i = phi i32 [ 0, %.lr.ph.i28 ], [ %.1108.i, %275 ]
  %.0109180.i = phi ptr [ %3, %.lr.ph.i28 ], [ %265, %275 ]
  %.0110179.i = phi i32 [ %4, %.lr.ph.i28 ], [ %266, %275 ]
  %.not117.i = icmp eq i64 %indvars.iv.i34, 0
  %storemerge.i35 = select i1 %.not117.i, i8 91, i8 44
  store i8 %storemerge.i35, ptr %10, align 16
  store i8 123, ptr %157, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #11
  %174 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %150, i64 %indvars.iv.i34
  %175 = load i32, ptr %174, align 4
  br i1 %.not118.i29, label %176, label %187

176:                                              ; preds = %173
  call void @hb_font_glyph_to_string(ptr noundef %.019, i32 noundef %175, ptr noundef nonnull %11, i32 noundef 128)
  store i8 34, ptr %159, align 2
  br label %177

177:                                              ; preds = %181, %176
  %.1.i47 = phi ptr [ %161, %176 ], [ %183, %181 ]
  %.0102.i = phi ptr [ %11, %176 ], [ %184, %181 ]
  %178 = load i8, ptr %.0102.i, align 1
  switch i8 %178, label %181 [
    i8 0, label %185
    i8 34, label %179
    i8 92, label %179
  ]

179:                                              ; preds = %177, %177
  %180 = getelementptr inbounds i8, ptr %.1.i47, i64 1
  store i8 92, ptr %.1.i47, align 1
  %.pre.i = load i8, ptr %.0102.i, align 1
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i8 [ %.pre.i, %179 ], [ %178, %177 ]
  %.2.i48 = phi ptr [ %180, %179 ], [ %.1.i47, %177 ]
  %183 = getelementptr inbounds i8, ptr %.2.i48, i64 1
  store i8 %182, ptr %.2.i48, align 1
  %184 = getelementptr inbounds i8, ptr %.0102.i, i64 1
  br label %177, !llvm.loop !12

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %.1.i47, i64 1
  store i8 34, ptr %.1.i47, align 1
  br label %191

187:                                              ; preds = %173
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %159, i64 noundef 1018, ptr noundef nonnull @.str.2, i32 noundef %175) #11
  %.sroa.speculated168.i = call i32 @llvm.smax.i32(i32 %188, i32 0)
  %189 = zext nneg i32 %.sroa.speculated168.i to i64
  %190 = getelementptr inbounds i8, ptr %159, i64 %189
  br label %191

191:                                              ; preds = %187, %185
  %.3.i36 = phi ptr [ %190, %187 ], [ %186, %185 ]
  br i1 %.not120.i, label %192, label %200

192:                                              ; preds = %191
  %193 = ptrtoint ptr %.3.i36 to i64
  %194 = sub i64 %.neg.i, %193
  %195 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %150, i64 %indvars.iv.i34, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.3.i36, i64 noundef %194, ptr noundef nonnull @.str.10, i32 noundef %196) #11
  %.sroa.speculated163.i = call i32 @llvm.smax.i32(i32 %197, i32 0)
  %198 = zext nneg i32 %.sroa.speculated163.i to i64
  %199 = getelementptr inbounds i8, ptr %.3.i36, i64 %198
  br label %200

200:                                              ; preds = %192, %191
  %.4.i37 = phi ptr [ %.3.i36, %191 ], [ %199, %192 ]
  br i1 %.not.i26, label %201, label %223

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.4.i37 to i64
  %203 = sub i64 %.neg.i, %202
  %204 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %155, i64 %indvars.iv.i34
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %.0107181.i
  %208 = getelementptr inbounds i8, ptr %204, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %.0105182.i
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.4.i37, i64 noundef %203, ptr noundef nonnull @.str.11, i32 noundef %207, i32 noundef %210) #11
  %.sroa.speculated158.i = call i32 @llvm.smax.i32(i32 %211, i32 0)
  %212 = zext nneg i32 %.sroa.speculated158.i to i64
  %213 = getelementptr inbounds i8, ptr %.4.i37, i64 %212
  br i1 %.not123.i30, label %214, label %223

214:                                              ; preds = %201
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %.neg.i, %215
  %217 = load i32, ptr %204, align 4
  %218 = getelementptr inbounds i8, ptr %204, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef %216, ptr noundef nonnull @.str.12, i32 noundef %217, i32 noundef %219) #11
  %.sroa.speculated153.i = call i32 @llvm.smax.i32(i32 %220, i32 0)
  %221 = zext nneg i32 %.sroa.speculated153.i to i64
  %222 = getelementptr inbounds i8, ptr %213, i64 %221
  br label %223

223:                                              ; preds = %214, %201, %200
  %.5.i38 = phi ptr [ %.4.i37, %200 ], [ %213, %201 ], [ %222, %214 ]
  br i1 %.not125.i31, label %234, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %150, i64 %indvars.iv.i34, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 7
  %.not126.i39 = icmp eq i32 %227, 0
  br i1 %.not126.i39, label %234, label %228

228:                                              ; preds = %224
  %229 = ptrtoint ptr %.5.i38 to i64
  %230 = sub i64 %.neg.i, %229
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.5.i38, i64 noundef %230, ptr noundef nonnull @.str.13, i32 noundef %227) #11
  %.sroa.speculated148.i = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %232 = zext nneg i32 %.sroa.speculated148.i to i64
  %233 = getelementptr inbounds i8, ptr %.5.i38, i64 %232
  br label %234

234:                                              ; preds = %228, %224, %223
  %.6.i40 = phi ptr [ %233, %228 ], [ %.5.i38, %224 ], [ %.5.i38, %223 ]
  br i1 %.not128.i32, label %252, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %174, align 4
  %237 = call i32 @hb_font_get_glyph_extents(ptr noundef %.019, i32 noundef %236, ptr noundef nonnull %12)
  %238 = ptrtoint ptr %.6.i40 to i64
  %239 = sub i64 %.neg.i, %238
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %167, align 4
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6.i40, i64 noundef %239, ptr noundef nonnull @.str.14, i32 noundef %240, i32 noundef %241) #11
  %.sroa.speculated143.i = call i32 @llvm.smax.i32(i32 %242, i32 0)
  %243 = zext nneg i32 %.sroa.speculated143.i to i64
  %244 = getelementptr inbounds i8, ptr %.6.i40, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %.neg.i, %245
  %247 = load i32, ptr %168, align 4
  %248 = load i32, ptr %169, align 4
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %244, i64 noundef %246, ptr noundef nonnull @.str.15, i32 noundef %247, i32 noundef %248) #11
  %.sroa.speculated.i41 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %250 = zext nneg i32 %.sroa.speculated.i41 to i64
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  br label %252

252:                                              ; preds = %235, %234
  %.7.i42 = phi ptr [ %251, %235 ], [ %.6.i40, %234 ]
  %253 = getelementptr inbounds i8, ptr %.7.i42, i64 1
  store i8 125, ptr %.7.i42, align 1
  %254 = icmp eq i64 %indvars.iv.i34, %172
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %.7.i42, i64 2
  store i8 93, ptr %253, align 1
  br label %257

257:                                              ; preds = %255, %252
  %.8.i = phi ptr [ %256, %255 ], [ %253, %252 ]
  %258 = ptrtoint ptr %.8.i to i64
  %259 = sub i64 %258, %163
  %260 = trunc i64 %259 to i32
  %261 = icmp ugt i32 %.0110179.i, %260
  br i1 %261, label %262, label %._crit_edge.loopexit.split.loop.exit187.i

262:                                              ; preds = %257
  %263 = and i64 %259, 4294967295
  %.not.i139.i = icmp eq i64 %263, 0
  br i1 %.not.i139.i, label %_ZL9hb_memcpyPvPKvm.exit.i43, label %264

264:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0109180.i, ptr nonnull readonly align 16 %10, i64 %263, i1 false), !alias.scope !13
  br label %_ZL9hb_memcpyPvPKvm.exit.i43

_ZL9hb_memcpyPvPKvm.exit.i43:                     ; preds = %264, %262
  %265 = getelementptr inbounds i8, ptr %.0109180.i, i64 %263
  %266 = sub nuw i32 %.0110179.i, %260
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit.i43.cont, label %_ZL9hb_memcpyPvPKvm.exit.i43.else

_ZL9hb_memcpyPvPKvm.exit.i43.else:                ; preds = %_ZL9hb_memcpyPvPKvm.exit.i43
  %.else.val = load i32, ptr %5, align 4
  %267 = add i32 %.else.val, %260
  store i32 %267, ptr %5, align 4
  br label %_ZL9hb_memcpyPvPKvm.exit.i43.cont

_ZL9hb_memcpyPvPKvm.exit.i43.cont:                ; preds = %_ZL9hb_memcpyPvPKvm.exit.i43, %_ZL9hb_memcpyPvPKvm.exit.i43.else
  store i8 0, ptr %265, align 1
  br i1 %or.cond.i33, label %275, label %268

268:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i43.cont
  %269 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %155, i64 %indvars.iv.i34
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %.0107181.i
  %272 = getelementptr inbounds i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, %.0105182.i
  br label %275

275:                                              ; preds = %268, %_ZL9hb_memcpyPvPKvm.exit.i43.cont
  %.1108.i = phi i32 [ %271, %268 ], [ %.0107181.i, %_ZL9hb_memcpyPvPKvm.exit.i43.cont ]
  %.1106.i44 = phi i32 [ %274, %268 ], [ %.0105182.i, %_ZL9hb_memcpyPvPKvm.exit.i43.cont ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit, label %173, !llvm.loop !17

._crit_edge.loopexit.split.loop.exit187.i:        ; preds = %257
  %276 = trunc nuw i64 %indvars.iv.i34 to i32
  br label %_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit

_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit: ; preds = %275, %.cont, %._crit_edge.loopexit.split.loop.exit187.i
  %.0104.pn.i = phi i32 [ %18, %.cont ], [ %276, %._crit_edge.loopexit.split.loop.exit187.i ], [ %18, %275 ]
  %.0.i27 = sub i32 %.0104.pn.i, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %277

277:                                              ; preds = %29, %21, %_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit, %_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit
  %.0 = phi i32 [ %.0.i27, %_ZL32_hb_buffer_serialize_glyphs_jsonP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit ], [ %.0.i, %_ZL32_hb_buffer_serialize_glyphs_textP11hb_buffer_tjjPcjPjP9hb_font_t27hb_buffer_serialize_flags_t.exit ], [ 0, %21 ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @hb_font_get_empty() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize_unicode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = tail call i32 @llvm.umax.i32(i32 %2, i32 %1)
  %13 = load i32, ptr %11, align 4
  %.not.i3.i = icmp ugt i32 %12, %13
  %.val69 = tail call i32 @llvm.umax.i32(i32 %2, i32 %1)
  %14 = select i1 %.not.i3.i, i32 %13, i32 %.val69
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.cont57, label %.else59

.else59:                                          ; preds = %8
  store i32 0, ptr %5, align 4
  br label %.cont57

.cont57:                                          ; preds = %8, %.else59
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %.cont57
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %.cont57
  %.not87 = icmp ugt i32 %14, %1
  br i1 %.not87, label %18, label %135

18:                                               ; preds = %17
  switch i32 %6, label %135 [
    i32 1413830740, label %19
    i32 1246973774, label %75
  ]

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  %20 = tail call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef null)
  br i1 %.not, label %.cont54, label %.else56

.else56:                                          ; preds = %19
  store i32 0, ptr %5, align 4
  br label %.cont54

.cont54:                                          ; preds = %19, %.else56
  %21 = icmp ugt i32 %14, %1
  br i1 %21, label %.lr.ph.i, label %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit

.lr.ph.i:                                         ; preds = %.cont54
  %22 = getelementptr inbounds i8, ptr %10, i64 1
  %23 = ptrtoint ptr %10 to i64
  %24 = and i32 %7, 1
  %.not46.i = icmp eq i32 %24, 0
  %.neg47.i = add i64 %23, 1024
  %25 = add i32 %14, -1
  %26 = zext i32 %15 to i64
  %27 = zext i32 %25 to i64
  br i1 %.not46.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZL9hb_memcpyPvPKvm.exit.us.i.cont
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %_ZL9hb_memcpyPvPKvm.exit.us.i.cont ], [ %26, %.lr.ph.i ]
  %.04159.us.i = phi ptr [ %51, %_ZL9hb_memcpyPvPKvm.exit.us.i.cont ], [ %3, %.lr.ph.i ]
  %.04258.us.i = phi i32 [ %52, %_ZL9hb_memcpyPvPKvm.exit.us.i.cont ], [ %4, %.lr.ph.i ]
  %.not.us.i = icmp eq i64 %indvars.iv67.i, 0
  %storemerge.us.i = select i1 %.not.us.i, i8 60, i8 124
  store i8 %storemerge.us.i, ptr %10, align 16
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i64 %indvars.iv67.i
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1023, ptr noundef nonnull @.str.16, i32 noundef %29) #11
  %.sroa.speculated53.us.i = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = zext nneg i32 %.sroa.speculated53.us.i to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %.neg47.i, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.3, i32 noundef %36) #11
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %38 = zext nneg i32 %.sroa.speculated.us.i to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = icmp eq i64 %indvars.iv67.i, %27
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.split.us.i
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 62, ptr %39, align 1
  br label %43

43:                                               ; preds = %41, %.lr.ph.split.us.i
  %.2.us.i = phi ptr [ %42, %41 ], [ %39, %.lr.ph.split.us.i ]
  %44 = ptrtoint ptr %.2.us.i to i64
  %45 = sub i64 %44, %23
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %.04258.us.i, %46
  br i1 %47, label %48, label %._crit_edge.loopexit.split.loop.exit76.i

48:                                               ; preds = %43
  %49 = and i64 %45, 4294967295
  %.not.i49.us.i = icmp eq i64 %49, 0
  br i1 %.not.i49.us.i, label %_ZL9hb_memcpyPvPKvm.exit.us.i, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04159.us.i, ptr nonnull readonly align 16 %10, i64 %49, i1 false), !alias.scope !18
  br label %_ZL9hb_memcpyPvPKvm.exit.us.i

_ZL9hb_memcpyPvPKvm.exit.us.i:                    ; preds = %50, %48
  %51 = getelementptr inbounds i8, ptr %.04159.us.i, i64 %49
  %52 = sub nuw i32 %.04258.us.i, %46
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit.us.i.cont, label %_ZL9hb_memcpyPvPKvm.exit.us.i.else

_ZL9hb_memcpyPvPKvm.exit.us.i.else:               ; preds = %_ZL9hb_memcpyPvPKvm.exit.us.i
  %.else.val49 = load i32, ptr %5, align 4
  %53 = add i32 %.else.val49, %46
  store i32 %53, ptr %5, align 4
  br label %_ZL9hb_memcpyPvPKvm.exit.us.i.cont

_ZL9hb_memcpyPvPKvm.exit.us.i.cont:               ; preds = %_ZL9hb_memcpyPvPKvm.exit.us.i, %_ZL9hb_memcpyPvPKvm.exit.us.i.else
  store i8 0, ptr %51, align 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %lftr.wideiv70.i = trunc i64 %indvars.iv.next68.i to i32
  %exitcond71.not.i = icmp eq i32 %14, %lftr.wideiv70.i
  br i1 %exitcond71.not.i, label %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit, label %.lr.ph.split.us.i, !llvm.loop !22

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZL9hb_memcpyPvPKvm.exit.i.cont
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL9hb_memcpyPvPKvm.exit.i.cont ], [ %26, %.lr.ph.i ]
  %.04159.i = phi ptr [ %70, %_ZL9hb_memcpyPvPKvm.exit.i.cont ], [ %3, %.lr.ph.i ]
  %.04258.i = phi i32 [ %71, %_ZL9hb_memcpyPvPKvm.exit.i.cont ], [ %4, %.lr.ph.i ]
  %.not.i22 = icmp eq i64 %indvars.iv.i, 0
  %storemerge.i = select i1 %.not.i22, i8 60, i8 124
  store i8 %storemerge.i, ptr %10, align 16
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1023, ptr noundef nonnull @.str.16, i32 noundef %55) #11
  %.sroa.speculated53.i = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %57 = zext nneg i32 %.sroa.speculated53.i to i64
  %58 = getelementptr inbounds i8, ptr %22, i64 %57
  %59 = icmp eq i64 %indvars.iv.i, %27
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.split.i
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 62, ptr %58, align 1
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.i
  %.2.i = phi ptr [ %61, %60 ], [ %58, %.lr.ph.split.i ]
  %63 = ptrtoint ptr %.2.i to i64
  %64 = sub i64 %63, %23
  %65 = trunc i64 %64 to i32
  %66 = icmp ugt i32 %.04258.i, %65
  br i1 %66, label %67, label %._crit_edge.loopexit72.split.loop.exit74.i

67:                                               ; preds = %62
  %68 = and i64 %64, 4294967295
  %.not.i49.i = icmp eq i64 %68, 0
  br i1 %.not.i49.i, label %_ZL9hb_memcpyPvPKvm.exit.i, label %69

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04159.i, ptr nonnull readonly align 16 %10, i64 %68, i1 false), !alias.scope !18
  br label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %69, %67
  %70 = getelementptr inbounds i8, ptr %.04159.i, i64 %68
  %71 = sub nuw i32 %.04258.i, %65
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit.i.cont, label %_ZL9hb_memcpyPvPKvm.exit.i.else

_ZL9hb_memcpyPvPKvm.exit.i.else:                  ; preds = %_ZL9hb_memcpyPvPKvm.exit.i
  %.else.val53 = load i32, ptr %5, align 4
  %72 = add i32 %.else.val53, %65
  store i32 %72, ptr %5, align 4
  br label %_ZL9hb_memcpyPvPKvm.exit.i.cont

_ZL9hb_memcpyPvPKvm.exit.i.cont:                  ; preds = %_ZL9hb_memcpyPvPKvm.exit.i, %_ZL9hb_memcpyPvPKvm.exit.i.else
  store i8 0, ptr %70, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit, label %.lr.ph.split.i, !llvm.loop !22

._crit_edge.loopexit.split.loop.exit76.i:         ; preds = %43
  %73 = trunc nuw i64 %indvars.iv67.i to i32
  br label %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit

._crit_edge.loopexit72.split.loop.exit74.i:       ; preds = %62
  %74 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit

_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit: ; preds = %_ZL9hb_memcpyPvPKvm.exit.i.cont, %_ZL9hb_memcpyPvPKvm.exit.us.i.cont, %.cont54, %._crit_edge.loopexit.split.loop.exit76.i, %._crit_edge.loopexit72.split.loop.exit74.i
  %.040.pn.i = phi i32 [ %14, %.cont54 ], [ %73, %._crit_edge.loopexit.split.loop.exit76.i ], [ %74, %._crit_edge.loopexit72.split.loop.exit74.i ], [ %14, %_ZL9hb_memcpyPvPKvm.exit.us.i.cont ], [ %14, %_ZL9hb_memcpyPvPKvm.exit.i.cont ]
  %.0.i = sub i32 %.040.pn.i, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  br label %135

75:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  %76 = tail call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef null)
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %75
  store i32 0, ptr %5, align 4
  br label %.cont

.cont:                                            ; preds = %75, %.else
  %77 = icmp ugt i32 %14, %1
  br i1 %77, label %.lr.ph.i24, label %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit

.lr.ph.i24:                                       ; preds = %.cont
  %78 = getelementptr inbounds i8, ptr %9, i64 1
  %79 = getelementptr inbounds i8, ptr %9, i64 2
  %80 = getelementptr inbounds i8, ptr %9, i64 6
  %81 = ptrtoint ptr %9 to i64
  %82 = and i32 %7, 1
  %.not50.i = icmp eq i32 %82, 0
  %.neg.i = add i64 %81, 1024
  %83 = add i32 %14, -1
  %84 = zext i32 %15 to i64
  %85 = zext i32 %83 to i64
  br i1 %.not50.i, label %.lr.ph.split.us.i34, label %.lr.ph.split.i25

.lr.ph.split.us.i34:                              ; preds = %.lr.ph.i24, %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont ], [ %84, %.lr.ph.i24 ]
  %.04563.us.i = phi ptr [ %110, %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont ], [ %3, %.lr.ph.i24 ]
  %.04662.us.i = phi i32 [ %111, %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont ], [ %4, %.lr.ph.i24 ]
  %.not.us.i35 = icmp eq i64 %indvars.iv71.i, 0
  %storemerge.us.i36 = select i1 %.not.us.i35, i8 91, i8 44
  store i8 %storemerge.us.i36, ptr %9, align 16
  store i8 123, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false) #11
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %76, i64 %indvars.iv71.i
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 1018, ptr noundef nonnull @.str.2, i32 noundef %87) #11
  %.sroa.speculated56.us.i = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %89 = zext nneg i32 %.sroa.speculated56.us.i to i64
  %90 = getelementptr inbounds i8, ptr %80, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %.neg.i, %91
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %92, ptr noundef nonnull @.str.10, i32 noundef %94) #11
  %.sroa.speculated.us.i37 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %96 = zext nneg i32 %.sroa.speculated.us.i37 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 125, ptr %97, align 1
  %99 = icmp eq i64 %indvars.iv71.i, %85
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.split.us.i34
  %101 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 93, ptr %98, align 1
  br label %102

102:                                              ; preds = %100, %.lr.ph.split.us.i34
  %.2.us.i38 = phi ptr [ %101, %100 ], [ %98, %.lr.ph.split.us.i34 ]
  %103 = ptrtoint ptr %.2.us.i38 to i64
  %104 = sub i64 %103, %81
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %.04662.us.i, %105
  br i1 %106, label %107, label %._crit_edge.loopexit.split.loop.exit80.i

107:                                              ; preds = %102
  %108 = and i64 %104, 4294967295
  %.not.i52.us.i = icmp eq i64 %108, 0
  br i1 %.not.i52.us.i, label %_ZL9hb_memcpyPvPKvm.exit.us.i39, label %109

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04563.us.i, ptr nonnull readonly align 16 %9, i64 %108, i1 false), !alias.scope !23
  br label %_ZL9hb_memcpyPvPKvm.exit.us.i39

_ZL9hb_memcpyPvPKvm.exit.us.i39:                  ; preds = %109, %107
  %110 = getelementptr inbounds i8, ptr %.04563.us.i, i64 %108
  %111 = sub nuw i32 %.04662.us.i, %105
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont, label %_ZL9hb_memcpyPvPKvm.exit.us.i39.else

_ZL9hb_memcpyPvPKvm.exit.us.i39.else:             ; preds = %_ZL9hb_memcpyPvPKvm.exit.us.i39
  %.else.val = load i32, ptr %5, align 4
  %112 = add i32 %.else.val, %105
  store i32 %112, ptr %5, align 4
  br label %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont

_ZL9hb_memcpyPvPKvm.exit.us.i39.cont:             ; preds = %_ZL9hb_memcpyPvPKvm.exit.us.i39, %_ZL9hb_memcpyPvPKvm.exit.us.i39.else
  store i8 0, ptr %110, align 1
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %lftr.wideiv74.i = trunc i64 %indvars.iv.next72.i to i32
  %exitcond75.not.i = icmp eq i32 %14, %lftr.wideiv74.i
  br i1 %exitcond75.not.i, label %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit, label %.lr.ph.split.us.i34, !llvm.loop !27

.lr.ph.split.i25:                                 ; preds = %.lr.ph.i24, %_ZL9hb_memcpyPvPKvm.exit.i30.cont
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i31, %_ZL9hb_memcpyPvPKvm.exit.i30.cont ], [ %84, %.lr.ph.i24 ]
  %.04563.i = phi ptr [ %130, %_ZL9hb_memcpyPvPKvm.exit.i30.cont ], [ %3, %.lr.ph.i24 ]
  %.04662.i = phi i32 [ %131, %_ZL9hb_memcpyPvPKvm.exit.i30.cont ], [ %4, %.lr.ph.i24 ]
  %.not.i27 = icmp eq i64 %indvars.iv.i26, 0
  %storemerge.i28 = select i1 %.not.i27, i8 91, i8 44
  store i8 %storemerge.i28, ptr %9, align 16
  store i8 123, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false) #11
  %113 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %76, i64 %indvars.iv.i26
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 1018, ptr noundef nonnull @.str.2, i32 noundef %114) #11
  %.sroa.speculated56.i = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = zext nneg i32 %.sroa.speculated56.i to i64
  %117 = getelementptr inbounds i8, ptr %80, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 125, ptr %117, align 1
  %119 = icmp eq i64 %indvars.iv.i26, %85
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.split.i25
  %121 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 93, ptr %118, align 1
  br label %122

122:                                              ; preds = %120, %.lr.ph.split.i25
  %.2.i29 = phi ptr [ %121, %120 ], [ %118, %.lr.ph.split.i25 ]
  %123 = ptrtoint ptr %.2.i29 to i64
  %124 = sub i64 %123, %81
  %125 = trunc i64 %124 to i32
  %126 = icmp ugt i32 %.04662.i, %125
  br i1 %126, label %127, label %._crit_edge.loopexit76.split.loop.exit78.i

127:                                              ; preds = %122
  %128 = and i64 %124, 4294967295
  %.not.i52.i = icmp eq i64 %128, 0
  br i1 %.not.i52.i, label %_ZL9hb_memcpyPvPKvm.exit.i30, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04563.i, ptr nonnull readonly align 16 %9, i64 %128, i1 false), !alias.scope !23
  br label %_ZL9hb_memcpyPvPKvm.exit.i30

_ZL9hb_memcpyPvPKvm.exit.i30:                     ; preds = %129, %127
  %130 = getelementptr inbounds i8, ptr %.04563.i, i64 %128
  %131 = sub nuw i32 %.04662.i, %125
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit.i30.cont, label %_ZL9hb_memcpyPvPKvm.exit.i30.else

_ZL9hb_memcpyPvPKvm.exit.i30.else:                ; preds = %_ZL9hb_memcpyPvPKvm.exit.i30
  %.else.val45 = load i32, ptr %5, align 4
  %132 = add i32 %.else.val45, %125
  store i32 %132, ptr %5, align 4
  br label %_ZL9hb_memcpyPvPKvm.exit.i30.cont

_ZL9hb_memcpyPvPKvm.exit.i30.cont:                ; preds = %_ZL9hb_memcpyPvPKvm.exit.i30, %_ZL9hb_memcpyPvPKvm.exit.i30.else
  store i8 0, ptr %130, align 1
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i26, 1
  %lftr.wideiv.i32 = trunc i64 %indvars.iv.next.i31 to i32
  %exitcond.not.i33 = icmp eq i32 %14, %lftr.wideiv.i32
  br i1 %exitcond.not.i33, label %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit, label %.lr.ph.split.i25, !llvm.loop !27

._crit_edge.loopexit.split.loop.exit80.i:         ; preds = %102
  %133 = trunc nuw i64 %indvars.iv71.i to i32
  br label %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit

._crit_edge.loopexit76.split.loop.exit78.i:       ; preds = %122
  %134 = trunc nuw i64 %indvars.iv.i26 to i32
  br label %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit

_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit: ; preds = %_ZL9hb_memcpyPvPKvm.exit.i30.cont, %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont, %.cont, %._crit_edge.loopexit.split.loop.exit80.i, %._crit_edge.loopexit76.split.loop.exit78.i
  %.044.pn.i = phi i32 [ %14, %.cont ], [ %133, %._crit_edge.loopexit.split.loop.exit80.i ], [ %134, %._crit_edge.loopexit76.split.loop.exit78.i ], [ %14, %_ZL9hb_memcpyPvPKvm.exit.us.i39.cont ], [ %14, %_ZL9hb_memcpyPvPKvm.exit.i30.cont ]
  %.0.i23 = sub i32 %.044.pn.i, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %135

135:                                              ; preds = %18, %17, %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit, %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit
  %.0 = phi i32 [ %.0.i23, %_ZL33_hb_buffer_serialize_unicode_jsonP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit ], [ %.0.i, %_ZL33_hb_buffer_serialize_unicode_textP11hb_buffer_tjjPcjPj27hb_buffer_serialize_flags_t.exit ], [ 0, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %16 [
    i32 2, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %9
  %13 = tail call i32 @hb_buffer_serialize_glyphs(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t.exit

14:                                               ; preds = %9
  %15 = tail call i32 @hb_buffer_serialize_unicode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef %8)
  br label %_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t.exit

16:                                               ; preds = %9
  %.not.i = icmp eq ptr %5, null
  %17 = icmp ult i32 %4, 3
  br i1 %17, label %_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t.exit, label %18

18:                                               ; preds = %16
  switch i32 %7, label %22 [
    i32 1246973774, label %.sink.split.i
    i32 1413830740, label %19
  ]

19:                                               ; preds = %18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %18
  %.sink.i = phi i8 [ 33, %19 ], [ 91, %18 ]
  %.sink1.i = phi i8 [ 33, %19 ], [ 93, %18 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.sink.i, ptr %3, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %.sink1.i, ptr %20, align 1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %.sink.split.i, %18
  br i1 %.not.i, label %_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t.exit, label %.else.i

.else.i:                                          ; preds = %22
  store i32 2, ptr %5, align 4
  br label %_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t.exit

_ZL28_hb_buffer_serialize_invalidP11hb_buffer_tjjPcjPj28hb_buffer_serialize_format_t27hb_buffer_serialize_flags_t.exit: ; preds = %.else.i, %22, %16, %14, %12
  %.0 = phi i32 [ %15, %14 ], [ %13, %12 ], [ 0, %16 ], [ 0, %22 ], [ 0, %.else.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_deserialize_glyphs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.hb_glyph_info_t, align 4
  %38 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %38, ptr %3
  store ptr %1, ptr %spec.select, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %6
  store ptr %1, ptr %spec.select, align 8
  br label %354

42:                                               ; preds = %6
  %43 = icmp eq i32 %2, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %42
  %.028 = phi i32 [ %46, %44 ], [ %2, %42 ]
  %.not32 = icmp eq i32 %.028, 0
  br i1 %.not32, label %48, label %49

48:                                               ; preds = %47
  store ptr %1, ptr %spec.select, align 8
  br label %354

49:                                               ; preds = %47
  tail call void @hb_buffer_set_content_type(ptr noundef nonnull %0, i32 noundef 2)
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call ptr @hb_font_get_empty()
  br label %52

52:                                               ; preds = %50, %49
  %.026 = phi ptr [ %4, %49 ], [ %51, %50 ]
  switch i32 %5, label %354 [
    i32 1413830740, label %53
    i32 1246973774, label %352
  ]

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37)
  %54 = zext i32 %.028 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = tail call ptr @hb_buffer_get_glyph_positions(ptr noundef nonnull %0, ptr noundef null)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %58
  %.0201485.i = phi ptr [ %59, %58 ], [ %1, %53 ]
  %57 = load i8, ptr %.0201485.i, align 1
  switch i8 %57, label %.critedge.i [
    i8 32, label %58
    i8 13, label %58
    i8 12, label %58
    i8 10, label %58
    i8 9, label %58
    i8 11, label %58
  ]

58:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %.0201485.i, i64 1
  %60 = icmp ult ptr %59, %55
  br i1 %60, label %.lr.ph.i, label %.critedge232.i, !llvm.loop !28

.critedge.i:                                      ; preds = %.lr.ph.i
  %61 = sext i8 %57 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8
  %.not.i34 = icmp eq i32 %63, 0
  %64 = select i1 %.not.i34, i32 91, i32 124
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %66, label %.critedge232.i

66:                                               ; preds = %.critedge.i
  %67 = getelementptr inbounds i8, ptr %.0201485.i, i64 1
  store ptr %67, ptr %spec.select, align 8
  br label %.critedge232.i

.critedge232.i:                                   ; preds = %58, %66, %.critedge.i
  %.1.i = phi ptr [ %67, %66 ], [ %.0201485.i, %.critedge.i ], [ %59, %58 ]
  %68 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 93) #10
  %.not220.i = icmp eq ptr %68, null
  br i1 %.not220.i, label %69, label %71

69:                                               ; preds = %.critedge232.i
  %70 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 124) #10
  %.not221.i = icmp eq ptr %70, null
  %.1..i = select i1 %.not221.i, ptr %.1.i, ptr %70
  br label %71

71:                                               ; preds = %69, %.critedge232.i
  %.0202.i = phi ptr [ %68, %.critedge232.i ], [ %.1..i, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %72 = icmp eq ptr %.1.i, %.0202.i
  br i1 %72, label %.loopexit453.i, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = getelementptr inbounds i8, ptr %37, i64 4
  %77 = getelementptr inbounds i8, ptr %37, i64 8
  br label %78

78:                                               ; preds = %226, %.preheader.i
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2.i, %226 ], [ 0, %.preheader.i ]
  %.sroa.22.1.i = phi i32 [ %.sroa.22.2.i, %226 ], [ 0, %.preheader.i ]
  %.sroa.25.1.i = phi i32 [ %.sroa.25.2.i, %226 ], [ 0, %.preheader.i ]
  %.sroa.26.1.i = phi i32 [ %.sroa.26.2.i, %226 ], [ 0, %.preheader.i ]
  %.1208.i = phi ptr [ %.2209.i, %226 ], [ null, %.preheader.i ]
  %.1206.i = phi i32 [ %107, %226 ], [ 14, %.preheader.i ]
  %.4.i = phi ptr [ %227, %226 ], [ %.1.i, %.preheader.i ]
  %79 = shl nsw i32 %.1206.i, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr @_ZL35_deserialize_text_glyphs_trans_keys, i64 %80
  %82 = sext i32 %.1206.i to i64
  %83 = getelementptr inbounds [27 x i16], ptr @_ZL38_deserialize_text_glyphs_index_offsets, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i8, ptr @_ZL33_deserialize_text_glyphs_indicies, i64 %85
  %87 = getelementptr inbounds [27 x i8], ptr @_ZL34_deserialize_text_glyphs_key_spans, i64 0, i64 %82
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, ptr %81, align 2
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %.4.i, align 1
  %93 = sext i8 %92 to i32
  %.not222.i = icmp sgt i32 %91, %93
  br i1 %.not222.i, label %99, label %94

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, ptr %81, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %.not223.i = icmp ugt i32 %93, %97
  %98 = sub nsw i32 %93, %91
  %spec.select233.i = select i1 %.not223.i, i32 %89, i32 %98
  br label %99

99:                                               ; preds = %94, %78
  %100 = phi i32 [ %89, %78 ], [ %spec.select233.i, %94 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %86, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [63 x i8], ptr @_ZL36_deserialize_text_glyphs_trans_targs, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = lshr i64 4611748140952590530, %104
  %109 = and i64 %108, 1
  %.not224.i = icmp eq i64 %109, 0
  br i1 %.not224.i, label %110, label %224

110:                                              ; preds = %99
  %111 = getelementptr inbounds [63 x i8], ptr @_ZL38_deserialize_text_glyphs_trans_actions, i64 0, i64 %104
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %224 [
    i8 1, label %113
    i8 7, label %114
    i8 14, label %120
    i8 2, label %123
    i8 16, label %126
    i8 10, label %129
    i8 12, label %132
    i8 4, label %135
    i8 6, label %136
    i8 13, label %151
    i8 15, label %163
    i8 9, label %175
    i8 11, label %187
    i8 8, label %199
    i8 5, label %211
    i8 3, label %213
  ]

113:                                              ; preds = %110
  br label %224

114:                                              ; preds = %110
  %115 = ptrtoint ptr %.4.i to i64
  %116 = ptrtoint ptr %.1208.i to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = call i32 @hb_font_glyph_from_string(ptr noundef %.026, ptr noundef %.1208.i, i32 noundef %118, ptr noundef nonnull %37)
  %.not228.i = icmp eq i32 %119, 0
  br i1 %.not228.i, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, label %224

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %.1208.i, ptr %36, align 8
  %121 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %36, ptr noundef nonnull %.4.i, ptr noundef nonnull %35, i1 noundef zeroext true, i32 noundef 10)
  br i1 %121, label %_ZL10parse_uintPKcS0_Pj.exit.thread.i, label %_ZL10parse_uintPKcS0_Pj.exit.i

_ZL10parse_uintPKcS0_Pj.exit.thread.i:            ; preds = %120
  %122 = load i32, ptr %35, align 4
  store i32 %122, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %224

_ZL10parse_uintPKcS0_Pj.exit.i:                   ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %.1208.i, ptr %34, align 8
  %124 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %34, ptr noundef nonnull %.4.i, ptr noundef nonnull %33, i1 noundef zeroext true)
  br i1 %124, label %_ZL9parse_intPKcS0_Pi.exit.thread.i, label %_ZL9parse_intPKcS0_Pi.exit.i

_ZL9parse_intPKcS0_Pi.exit.thread.i:              ; preds = %123
  %125 = load i32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %224

_ZL9parse_intPKcS0_Pi.exit.i:                     ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

126:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %.1208.i, ptr %32, align 8
  %127 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %32, ptr noundef nonnull %.4.i, ptr noundef nonnull %31, i1 noundef zeroext true)
  br i1 %127, label %_ZL9parse_intPKcS0_Pi.exit234.thread.i, label %_ZL9parse_intPKcS0_Pi.exit234.i

_ZL9parse_intPKcS0_Pi.exit234.thread.i:           ; preds = %126
  %128 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %224

_ZL9parse_intPKcS0_Pi.exit234.i:                  ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %.1208.i, ptr %30, align 8
  %130 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %30, ptr noundef nonnull %.4.i, ptr noundef nonnull %29, i1 noundef zeroext true)
  br i1 %130, label %_ZL9parse_intPKcS0_Pi.exit235.thread.i, label %_ZL9parse_intPKcS0_Pi.exit235.i

_ZL9parse_intPKcS0_Pi.exit235.thread.i:           ; preds = %129
  %131 = load i32, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %224

_ZL9parse_intPKcS0_Pi.exit235.i:                  ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

132:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %.1208.i, ptr %28, align 8
  %133 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %28, ptr noundef nonnull %.4.i, ptr noundef nonnull %27, i1 noundef zeroext true)
  br i1 %133, label %_ZL9parse_intPKcS0_Pi.exit236.thread.i, label %_ZL9parse_intPKcS0_Pi.exit236.i

_ZL9parse_intPKcS0_Pi.exit236.thread.i:           ; preds = %132
  %134 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %224

_ZL9parse_intPKcS0_Pi.exit236.i:                  ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

135:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  br label %224

136:                                              ; preds = %110
  %137 = ptrtoint ptr %.4.i to i64
  %138 = ptrtoint ptr %.1208.i to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = call i32 @hb_font_glyph_from_string(ptr noundef %.026, ptr noundef %.1208.i, i32 noundef %140, ptr noundef nonnull %37)
  %.not227.i = icmp eq i32 %141, 0
  br i1 %.not227.i, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, label %142

142:                                              ; preds = %136
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %143 = load i8, ptr %73, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

145:                                              ; preds = %142
  %146 = load ptr, ptr %74, align 8
  %147 = load i32, ptr %75, align 8
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %146, i64 %149
  store i32 %.sroa.0.1.i, ptr %150, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %.sroa.22.1.i, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %150, i64 8
  store i32 %.sroa.25.1.i, ptr %.sroa.25.0..sroa_idx.i, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %150, i64 12
  store i32 %.sroa.26.1.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %150, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx.i, align 4
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

151:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.1208.i, ptr %26, align 8
  %152 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %26, ptr noundef nonnull %.4.i, ptr noundef nonnull %25, i1 noundef zeroext true, i32 noundef 10)
  br i1 %152, label %153, label %_ZL10parse_uintPKcS0_Pj.exit237.i

_ZL10parse_uintPKcS0_Pj.exit237.i:                ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

153:                                              ; preds = %151
  %154 = load i32, ptr %25, align 4
  store i32 %154, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %155 = load i8, ptr %73, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

157:                                              ; preds = %153
  %158 = load ptr, ptr %74, align 8
  %159 = load i32, ptr %75, align 8
  %160 = add i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %158, i64 %161
  store i32 %.sroa.0.1.i, ptr %162, align 4
  %.sroa.22.0..sroa_idx260.i = getelementptr inbounds i8, ptr %162, i64 4
  store i32 %.sroa.22.1.i, ptr %.sroa.22.0..sroa_idx260.i, align 4
  %.sroa.25.0..sroa_idx286.i = getelementptr inbounds i8, ptr %162, i64 8
  store i32 %.sroa.25.1.i, ptr %.sroa.25.0..sroa_idx286.i, align 4
  %.sroa.26.0..sroa_idx312.i = getelementptr inbounds i8, ptr %162, i64 12
  store i32 %.sroa.26.1.i, ptr %.sroa.26.0..sroa_idx312.i, align 4
  %.sroa.29.0..sroa_idx338.i = getelementptr inbounds i8, ptr %162, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx338.i, align 4
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

163:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.1208.i, ptr %24, align 8
  %164 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %24, ptr noundef nonnull %.4.i, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %164, label %165, label %_ZL9parse_intPKcS0_Pi.exit238.i

_ZL9parse_intPKcS0_Pi.exit238.i:                  ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

165:                                              ; preds = %163
  %166 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %167 = load i8, ptr %73, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

169:                                              ; preds = %165
  %170 = load ptr, ptr %74, align 8
  %171 = load i32, ptr %75, align 8
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %170, i64 %173
  store i32 %.sroa.0.1.i, ptr %174, align 4
  %.sroa.22.0..sroa_idx262.i = getelementptr inbounds i8, ptr %174, i64 4
  store i32 %.sroa.22.1.i, ptr %.sroa.22.0..sroa_idx262.i, align 4
  %.sroa.25.0..sroa_idx288.i = getelementptr inbounds i8, ptr %174, i64 8
  store i32 %.sroa.25.1.i, ptr %.sroa.25.0..sroa_idx288.i, align 4
  %.sroa.26.0..sroa_idx314.i = getelementptr inbounds i8, ptr %174, i64 12
  store i32 %166, ptr %.sroa.26.0..sroa_idx314.i, align 4
  %.sroa.29.0..sroa_idx340.i = getelementptr inbounds i8, ptr %174, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx340.i, align 4
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

175:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.1208.i, ptr %22, align 8
  %176 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %22, ptr noundef nonnull %.4.i, ptr noundef nonnull %21, i1 noundef zeroext true)
  br i1 %176, label %177, label %_ZL9parse_intPKcS0_Pi.exit239.i

_ZL9parse_intPKcS0_Pi.exit239.i:                  ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

177:                                              ; preds = %175
  %178 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %179 = load i8, ptr %73, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

181:                                              ; preds = %177
  %182 = load ptr, ptr %74, align 8
  %183 = load i32, ptr %75, align 8
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %182, i64 %185
  store i32 %178, ptr %186, align 4
  %.sroa.22.0..sroa_idx264.i = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %.sroa.22.1.i, ptr %.sroa.22.0..sroa_idx264.i, align 4
  %.sroa.25.0..sroa_idx290.i = getelementptr inbounds i8, ptr %186, i64 8
  store i32 %.sroa.25.1.i, ptr %.sroa.25.0..sroa_idx290.i, align 4
  %.sroa.26.0..sroa_idx316.i = getelementptr inbounds i8, ptr %186, i64 12
  store i32 %.sroa.26.1.i, ptr %.sroa.26.0..sroa_idx316.i, align 4
  %.sroa.29.0..sroa_idx342.i = getelementptr inbounds i8, ptr %186, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx342.i, align 4
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

187:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.1208.i, ptr %20, align 8
  %188 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %20, ptr noundef nonnull %.4.i, ptr noundef nonnull %19, i1 noundef zeroext true)
  br i1 %188, label %189, label %_ZL9parse_intPKcS0_Pi.exit240.i

_ZL9parse_intPKcS0_Pi.exit240.i:                  ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

189:                                              ; preds = %187
  %190 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %191 = load i8, ptr %73, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

193:                                              ; preds = %189
  %194 = load ptr, ptr %74, align 8
  %195 = load i32, ptr %75, align 8
  %196 = add i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %194, i64 %197
  store i32 %.sroa.0.1.i, ptr %198, align 4
  %.sroa.22.0..sroa_idx266.i = getelementptr inbounds i8, ptr %198, i64 4
  store i32 %190, ptr %.sroa.22.0..sroa_idx266.i, align 4
  %.sroa.25.0..sroa_idx292.i = getelementptr inbounds i8, ptr %198, i64 8
  store i32 %.sroa.25.1.i, ptr %.sroa.25.0..sroa_idx292.i, align 4
  %.sroa.26.0..sroa_idx318.i = getelementptr inbounds i8, ptr %198, i64 12
  store i32 %.sroa.26.1.i, ptr %.sroa.26.0..sroa_idx318.i, align 4
  %.sroa.29.0..sroa_idx344.i = getelementptr inbounds i8, ptr %198, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx344.i, align 4
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

199:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.1208.i, ptr %18, align 8
  %200 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %18, ptr noundef nonnull %.4.i, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef 10)
  br i1 %200, label %201, label %_ZL10parse_uintPKcS0_Pj.exit241.i

_ZL10parse_uintPKcS0_Pj.exit241.i:                ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

201:                                              ; preds = %199
  %202 = load i32, ptr %17, align 4
  store i32 %202, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %203 = load i8, ptr %73, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

205:                                              ; preds = %201
  %206 = load ptr, ptr %74, align 8
  %207 = load i32, ptr %75, align 8
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %206, i64 %209
  store i32 %.sroa.0.1.i, ptr %210, align 4
  %.sroa.22.0..sroa_idx268.i = getelementptr inbounds i8, ptr %210, i64 4
  store i32 %.sroa.22.1.i, ptr %.sroa.22.0..sroa_idx268.i, align 4
  %.sroa.25.0..sroa_idx294.i = getelementptr inbounds i8, ptr %210, i64 8
  store i32 %.sroa.25.1.i, ptr %.sroa.25.0..sroa_idx294.i, align 4
  %.sroa.26.0..sroa_idx320.i = getelementptr inbounds i8, ptr %210, i64 12
  store i32 %.sroa.26.1.i, ptr %.sroa.26.0..sroa_idx320.i, align 4
  %.sroa.29.0..sroa_idx346.i = getelementptr inbounds i8, ptr %210, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx346.i, align 4
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

211:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %212 = call i32 @hb_font_glyph_from_string(ptr noundef %.026, ptr noundef nonnull %.4.i, i32 noundef 0, ptr noundef nonnull %37)
  %.not226.i = icmp eq i32 %212, 0
  br i1 %.not226.i, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, label %224

213:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %214 = call i32 @hb_font_glyph_from_string(ptr noundef %.026, ptr noundef nonnull %.4.i, i32 noundef 0, ptr noundef nonnull %37)
  %.not225.i = icmp eq i32 %214, 0
  br i1 %.not225.i, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, label %215

215:                                              ; preds = %213
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %216 = load i8, ptr %73, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

218:                                              ; preds = %215
  %219 = load ptr, ptr %74, align 8
  %220 = load i32, ptr %75, align 8
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %219, i64 %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  store ptr %.4.i, ptr %spec.select, align 8
  br label %224

224:                                              ; preds = %218, %211, %205, %193, %181, %169, %157, %145, %135, %_ZL9parse_intPKcS0_Pi.exit236.thread.i, %_ZL9parse_intPKcS0_Pi.exit235.thread.i, %_ZL9parse_intPKcS0_Pi.exit234.thread.i, %_ZL9parse_intPKcS0_Pi.exit.thread.i, %_ZL10parse_uintPKcS0_Pj.exit.thread.i, %114, %113, %110, %99
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %110 ], [ 0, %218 ], [ 0, %211 ], [ %.sroa.0.1.i, %205 ], [ %.sroa.0.1.i, %193 ], [ %178, %181 ], [ %.sroa.0.1.i, %169 ], [ %.sroa.0.1.i, %157 ], [ %.sroa.0.1.i, %145 ], [ 0, %135 ], [ %.sroa.0.1.i, %114 ], [ %.sroa.0.1.i, %113 ], [ %.sroa.0.1.i, %99 ], [ %.sroa.0.1.i, %_ZL10parse_uintPKcS0_Pj.exit.thread.i ], [ %.sroa.0.1.i, %_ZL9parse_intPKcS0_Pi.exit.thread.i ], [ %.sroa.0.1.i, %_ZL9parse_intPKcS0_Pi.exit234.thread.i ], [ %131, %_ZL9parse_intPKcS0_Pi.exit235.thread.i ], [ %.sroa.0.1.i, %_ZL9parse_intPKcS0_Pi.exit236.thread.i ]
  %.sroa.22.2.i = phi i32 [ %.sroa.22.1.i, %110 ], [ 0, %218 ], [ 0, %211 ], [ %.sroa.22.1.i, %205 ], [ %190, %193 ], [ %.sroa.22.1.i, %181 ], [ %.sroa.22.1.i, %169 ], [ %.sroa.22.1.i, %157 ], [ %.sroa.22.1.i, %145 ], [ 0, %135 ], [ %.sroa.22.1.i, %114 ], [ %.sroa.22.1.i, %113 ], [ %.sroa.22.1.i, %99 ], [ %.sroa.22.1.i, %_ZL10parse_uintPKcS0_Pj.exit.thread.i ], [ %.sroa.22.1.i, %_ZL9parse_intPKcS0_Pi.exit.thread.i ], [ %.sroa.22.1.i, %_ZL9parse_intPKcS0_Pi.exit234.thread.i ], [ %.sroa.22.1.i, %_ZL9parse_intPKcS0_Pi.exit235.thread.i ], [ %134, %_ZL9parse_intPKcS0_Pi.exit236.thread.i ]
  %.sroa.25.2.i = phi i32 [ %.sroa.25.1.i, %110 ], [ 0, %218 ], [ 0, %211 ], [ %.sroa.25.1.i, %205 ], [ %.sroa.25.1.i, %193 ], [ %.sroa.25.1.i, %181 ], [ %.sroa.25.1.i, %169 ], [ %.sroa.25.1.i, %157 ], [ %.sroa.25.1.i, %145 ], [ 0, %135 ], [ %.sroa.25.1.i, %114 ], [ %.sroa.25.1.i, %113 ], [ %.sroa.25.1.i, %99 ], [ %.sroa.25.1.i, %_ZL10parse_uintPKcS0_Pj.exit.thread.i ], [ %125, %_ZL9parse_intPKcS0_Pi.exit.thread.i ], [ %.sroa.25.1.i, %_ZL9parse_intPKcS0_Pi.exit234.thread.i ], [ %.sroa.25.1.i, %_ZL9parse_intPKcS0_Pi.exit235.thread.i ], [ %.sroa.25.1.i, %_ZL9parse_intPKcS0_Pi.exit236.thread.i ]
  %.sroa.26.2.i = phi i32 [ %.sroa.26.1.i, %110 ], [ 0, %218 ], [ 0, %211 ], [ %.sroa.26.1.i, %205 ], [ %.sroa.26.1.i, %193 ], [ %.sroa.26.1.i, %181 ], [ %166, %169 ], [ %.sroa.26.1.i, %157 ], [ %.sroa.26.1.i, %145 ], [ 0, %135 ], [ %.sroa.26.1.i, %114 ], [ %.sroa.26.1.i, %113 ], [ %.sroa.26.1.i, %99 ], [ %.sroa.26.1.i, %_ZL10parse_uintPKcS0_Pj.exit.thread.i ], [ %.sroa.26.1.i, %_ZL9parse_intPKcS0_Pi.exit.thread.i ], [ %128, %_ZL9parse_intPKcS0_Pi.exit234.thread.i ], [ %.sroa.26.1.i, %_ZL9parse_intPKcS0_Pi.exit235.thread.i ], [ %.sroa.26.1.i, %_ZL9parse_intPKcS0_Pi.exit236.thread.i ]
  %.2209.i = phi ptr [ %.1208.i, %110 ], [ %.4.i, %218 ], [ %.4.i, %211 ], [ %.1208.i, %205 ], [ %.1208.i, %193 ], [ %.1208.i, %181 ], [ %.1208.i, %169 ], [ %.1208.i, %157 ], [ %.1208.i, %145 ], [ %.4.i, %135 ], [ %.1208.i, %114 ], [ %.4.i, %113 ], [ %.1208.i, %99 ], [ %.1208.i, %_ZL10parse_uintPKcS0_Pj.exit.thread.i ], [ %.1208.i, %_ZL9parse_intPKcS0_Pi.exit.thread.i ], [ %.1208.i, %_ZL9parse_intPKcS0_Pi.exit234.thread.i ], [ %.1208.i, %_ZL9parse_intPKcS0_Pi.exit235.thread.i ], [ %.1208.i, %_ZL9parse_intPKcS0_Pi.exit236.thread.i ]
  %225 = icmp eq i8 %103, 1
  br i1 %225, label %.loopexit452.i, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %.not229.i = icmp eq ptr %227, %.0202.i
  br i1 %.not229.i, label %.loopexit453.i, label %78

.loopexit453.i:                                   ; preds = %226, %71
  %.sroa.0.0.i = phi i32 [ 0, %71 ], [ %.sroa.0.2.i, %226 ]
  %.sroa.22.0.i = phi i32 [ 0, %71 ], [ %.sroa.22.2.i, %226 ]
  %.sroa.25.0.i = phi i32 [ 0, %71 ], [ %.sroa.25.2.i, %226 ]
  %.sroa.26.0.i = phi i32 [ 0, %71 ], [ %.sroa.26.2.i, %226 ]
  %.0207.i = phi ptr [ null, %71 ], [ %.2209.i, %226 ]
  %.0205.i = phi i32 [ 14, %71 ], [ %107, %226 ]
  %.2.i = phi ptr [ %.1.i, %71 ], [ %227, %226 ]
  %228 = icmp eq ptr %.2.i, %.0202.i
  br i1 %228, label %229, label %.loopexit452.i

229:                                              ; preds = %.loopexit453.i
  %230 = sext i32 %.0205.i to i64
  %231 = getelementptr inbounds [27 x i8], ptr @_ZL36_deserialize_text_glyphs_eof_actions, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  switch i8 %232, label %.loopexit452.i [
    i8 6, label %233
    i8 13, label %251
    i8 15, label %267
    i8 9, label %282
    i8 11, label %297
    i8 8, label %312
    i8 3, label %328
  ]

233:                                              ; preds = %229
  %234 = ptrtoint ptr %.0202.i to i64
  %235 = ptrtoint ptr %.0207.i to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = call i32 @hb_font_glyph_from_string(ptr noundef %.026, ptr noundef %.0207.i, i32 noundef %237, ptr noundef nonnull %37)
  %.not231.i = icmp eq i32 %238, 0
  br i1 %.not231.i, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, label %239

239:                                              ; preds = %233
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %240 = getelementptr inbounds i8, ptr %0, i64 80
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %0, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 88
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %245, i64 %249
  store i32 %.sroa.0.0.i, ptr %250, align 4
  %.sroa.22.0..sroa_idx272.i = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %.sroa.22.0.i, ptr %.sroa.22.0..sroa_idx272.i, align 4
  %.sroa.25.0..sroa_idx298.i = getelementptr inbounds i8, ptr %250, i64 8
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx298.i, align 4
  %.sroa.26.0..sroa_idx324.i = getelementptr inbounds i8, ptr %250, i64 12
  store i32 %.sroa.26.0.i, ptr %.sroa.26.0..sroa_idx324.i, align 4
  %.sroa.29.0..sroa_idx350.i = getelementptr inbounds i8, ptr %250, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx350.i, align 4
  br label %.loopexit452.sink.split.i

251:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %.0207.i, ptr %16, align 8
  %252 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %16, ptr noundef nonnull %.2.i, ptr noundef nonnull %15, i1 noundef zeroext true, i32 noundef 10)
  br i1 %252, label %253, label %_ZL10parse_uintPKcS0_Pj.exit242.i

_ZL10parse_uintPKcS0_Pj.exit242.i:                ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %37, i64 8
  %255 = load i32, ptr %15, align 4
  store i32 %255, ptr %254, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %256 = getelementptr inbounds i8, ptr %0, i64 80
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %0, i64 120
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 88
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %261, i64 %265
  store i32 %.sroa.0.0.i, ptr %266, align 4
  %.sroa.22.0..sroa_idx274.i = getelementptr inbounds i8, ptr %266, i64 4
  store i32 %.sroa.22.0.i, ptr %.sroa.22.0..sroa_idx274.i, align 4
  %.sroa.25.0..sroa_idx300.i = getelementptr inbounds i8, ptr %266, i64 8
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx300.i, align 4
  %.sroa.26.0..sroa_idx326.i = getelementptr inbounds i8, ptr %266, i64 12
  store i32 %.sroa.26.0.i, ptr %.sroa.26.0..sroa_idx326.i, align 4
  %.sroa.29.0..sroa_idx352.i = getelementptr inbounds i8, ptr %266, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx352.i, align 4
  br label %.loopexit452.sink.split.i

267:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.0207.i, ptr %14, align 8
  %268 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %14, ptr noundef nonnull %.2.i, ptr noundef nonnull %13, i1 noundef zeroext true)
  br i1 %268, label %269, label %_ZL9parse_intPKcS0_Pi.exit243.i

_ZL9parse_intPKcS0_Pi.exit243.i:                  ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

269:                                              ; preds = %267
  %270 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %271 = getelementptr inbounds i8, ptr %0, i64 80
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %0, i64 120
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 88
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %276, i64 %280
  store i32 %.sroa.0.0.i, ptr %281, align 4
  %.sroa.22.0..sroa_idx276.i = getelementptr inbounds i8, ptr %281, i64 4
  store i32 %.sroa.22.0.i, ptr %.sroa.22.0..sroa_idx276.i, align 4
  %.sroa.25.0..sroa_idx302.i = getelementptr inbounds i8, ptr %281, i64 8
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx302.i, align 4
  %.sroa.26.0..sroa_idx328.i = getelementptr inbounds i8, ptr %281, i64 12
  store i32 %270, ptr %.sroa.26.0..sroa_idx328.i, align 4
  %.sroa.29.0..sroa_idx354.i = getelementptr inbounds i8, ptr %281, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx354.i, align 4
  br label %.loopexit452.sink.split.i

282:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.0207.i, ptr %12, align 8
  %283 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %12, ptr noundef nonnull %.2.i, ptr noundef nonnull %11, i1 noundef zeroext true)
  br i1 %283, label %284, label %_ZL9parse_intPKcS0_Pi.exit244.i

_ZL9parse_intPKcS0_Pi.exit244.i:                  ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

284:                                              ; preds = %282
  %285 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %286 = getelementptr inbounds i8, ptr %0, i64 80
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %0, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 88
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %291, i64 %295
  store i32 %285, ptr %296, align 4
  %.sroa.22.0..sroa_idx278.i = getelementptr inbounds i8, ptr %296, i64 4
  store i32 %.sroa.22.0.i, ptr %.sroa.22.0..sroa_idx278.i, align 4
  %.sroa.25.0..sroa_idx304.i = getelementptr inbounds i8, ptr %296, i64 8
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx304.i, align 4
  %.sroa.26.0..sroa_idx330.i = getelementptr inbounds i8, ptr %296, i64 12
  store i32 %.sroa.26.0.i, ptr %.sroa.26.0..sroa_idx330.i, align 4
  %.sroa.29.0..sroa_idx356.i = getelementptr inbounds i8, ptr %296, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx356.i, align 4
  br label %.loopexit452.sink.split.i

297:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0207.i, ptr %10, align 8
  %298 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %10, ptr noundef nonnull %.2.i, ptr noundef nonnull %9, i1 noundef zeroext true)
  br i1 %298, label %299, label %_ZL9parse_intPKcS0_Pi.exit245.i

_ZL9parse_intPKcS0_Pi.exit245.i:                  ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

299:                                              ; preds = %297
  %300 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %301 = getelementptr inbounds i8, ptr %0, i64 80
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %0, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 88
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, -1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %306, i64 %310
  store i32 %.sroa.0.0.i, ptr %311, align 4
  %.sroa.22.0..sroa_idx280.i = getelementptr inbounds i8, ptr %311, i64 4
  store i32 %300, ptr %.sroa.22.0..sroa_idx280.i, align 4
  %.sroa.25.0..sroa_idx306.i = getelementptr inbounds i8, ptr %311, i64 8
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx306.i, align 4
  %.sroa.26.0..sroa_idx332.i = getelementptr inbounds i8, ptr %311, i64 12
  store i32 %.sroa.26.0.i, ptr %.sroa.26.0..sroa_idx332.i, align 4
  %.sroa.29.0..sroa_idx358.i = getelementptr inbounds i8, ptr %311, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx358.i, align 4
  br label %.loopexit452.sink.split.i

312:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.0207.i, ptr %8, align 8
  %313 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %8, ptr noundef nonnull %.2.i, ptr noundef nonnull %7, i1 noundef zeroext true, i32 noundef 10)
  br i1 %313, label %314, label %_ZL10parse_uintPKcS0_Pj.exit246.i

_ZL10parse_uintPKcS0_Pj.exit246.i:                ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %37, i64 4
  %316 = load i32, ptr %7, align 4
  store i32 %316, ptr %315, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %317 = getelementptr inbounds i8, ptr %0, i64 80
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %0, i64 120
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 88
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %322, i64 %326
  store i32 %.sroa.0.0.i, ptr %327, align 4
  %.sroa.22.0..sroa_idx282.i = getelementptr inbounds i8, ptr %327, i64 4
  store i32 %.sroa.22.0.i, ptr %.sroa.22.0..sroa_idx282.i, align 4
  %.sroa.25.0..sroa_idx308.i = getelementptr inbounds i8, ptr %327, i64 8
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx308.i, align 4
  %.sroa.26.0..sroa_idx334.i = getelementptr inbounds i8, ptr %327, i64 12
  store i32 %.sroa.26.0.i, ptr %.sroa.26.0..sroa_idx334.i, align 4
  %.sroa.29.0..sroa_idx360.i = getelementptr inbounds i8, ptr %327, i64 16
  store i32 0, ptr %.sroa.29.0..sroa_idx360.i, align 4
  br label %.loopexit452.sink.split.i

328:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %329 = call i32 @hb_font_glyph_from_string(ptr noundef %.026, ptr noundef nonnull %.2.i, i32 noundef 0, ptr noundef nonnull %37)
  %.not230.i = icmp eq i32 %329, 0
  br i1 %.not230.i, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, label %330

330:                                              ; preds = %328
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %331 = getelementptr inbounds i8, ptr %0, i64 80
  %332 = load i8, ptr %331, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %0, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 88
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %336, i64 %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %341, i8 0, i64 20, i1 false)
  br label %.loopexit452.sink.split.i

.loopexit452.sink.split.i:                        ; preds = %334, %320, %304, %289, %274, %259, %243
  store ptr %.2.i, ptr %spec.select, align 8
  br label %.loopexit452.i

.loopexit452.i:                                   ; preds = %224, %.loopexit452.sink.split.i, %229, %.loopexit453.i
  %.3.i = phi ptr [ %.2.i, %229 ], [ %.2.i, %.loopexit453.i ], [ %.2.i, %.loopexit452.sink.split.i ], [ %.4.i, %224 ]
  %342 = icmp ult ptr %.0202.i, %55
  br i1 %342, label %343, label %349

343:                                              ; preds = %.loopexit452.i
  %344 = load i8, ptr %.0202.i, align 1
  %345 = icmp eq i8 %344, 93
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %.0202.i, i64 1
  %348 = icmp eq ptr %.3.i, %347
  %spec.select.idx.i = zext i1 %348 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %349

349:                                              ; preds = %346, %343, %.loopexit452.i
  %.1203.i = phi ptr [ %.0202.i, %343 ], [ %.0202.i, %.loopexit452.i ], [ %347, %346 ]
  %.5.i = phi ptr [ %.3.i, %343 ], [ %.3.i, %.loopexit452.i ], [ %spec.select.i, %346 ]
  store ptr %.5.i, ptr %spec.select, align 8
  %350 = icmp eq ptr %.5.i, %.1203.i
  %351 = zext i1 %350 to i32
  br label %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit: ; preds = %114, %136, %142, %153, %165, %177, %189, %201, %211, %213, %215, %_ZL10parse_uintPKcS0_Pj.exit.i, %_ZL9parse_intPKcS0_Pi.exit.i, %_ZL9parse_intPKcS0_Pi.exit234.i, %_ZL9parse_intPKcS0_Pi.exit235.i, %_ZL9parse_intPKcS0_Pi.exit236.i, %_ZL10parse_uintPKcS0_Pj.exit237.i, %_ZL9parse_intPKcS0_Pi.exit238.i, %_ZL9parse_intPKcS0_Pi.exit239.i, %_ZL9parse_intPKcS0_Pi.exit240.i, %_ZL10parse_uintPKcS0_Pj.exit241.i, %233, %239, %_ZL10parse_uintPKcS0_Pj.exit242.i, %253, %_ZL9parse_intPKcS0_Pi.exit243.i, %269, %_ZL9parse_intPKcS0_Pi.exit244.i, %284, %_ZL9parse_intPKcS0_Pi.exit245.i, %299, %_ZL10parse_uintPKcS0_Pj.exit246.i, %314, %328, %330, %349
  %.0.i = phi i32 [ %351, %349 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit234.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit235.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit236.i ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit237.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit238.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit239.i ], [ 0, %_ZL9parse_intPKcS0_Pi.exit240.i ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit241.i ], [ 0, %233 ], [ 0, %239 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit242.i ], [ 0, %253 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit243.i ], [ 0, %269 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit244.i ], [ 0, %284 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit245.i ], [ 0, %299 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit246.i ], [ 0, %314 ], [ 0, %328 ], [ 0, %330 ], [ 0, %215 ], [ 0, %213 ], [ 0, %211 ], [ 0, %201 ], [ 0, %189 ], [ 0, %177 ], [ 0, %165 ], [ 0, %153 ], [ 0, %142 ], [ 0, %136 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37)
  br label %354

352:                                              ; preds = %52
  %353 = call fastcc noundef i32 @_ZL27_hb_buffer_deserialize_jsonP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.028, ptr noundef nonnull %spec.select, ptr noundef %.026)
  br label %354

354:                                              ; preds = %52, %352, %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, %48, %41
  %.0 = phi i32 [ 0, %41 ], [ %353, %352 ], [ %.0.i, %_ZL34_hb_buffer_deserialize_text_glyphsP11hb_buffer_tPKcjPS2_P9hb_font_t.exit ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @hb_buffer_set_content_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL27_hb_buffer_deserialize_jsonP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.hb_glyph_info_t, align 4
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = tail call ptr @hb_buffer_get_glyph_positions(ptr noundef %0, ptr noundef null)
  %.not299 = icmp eq i32 %2, 0
  br i1 %.not299, label %.critedge154, label %.lr.ph

.lr.ph:                                           ; preds = %5, %39
  %.0138298 = phi ptr [ %40, %39 ], [ %1, %5 ]
  %38 = load i8, ptr %.0138298, align 1
  switch i8 %38, label %.critedge [
    i8 32, label %39
    i8 13, label %39
    i8 12, label %39
    i8 10, label %39
    i8 9, label %39
    i8 11, label %39
  ]

39:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.0138298, i64 1
  %41 = icmp ult ptr %40, %36
  br i1 %41, label %.lr.ph, label %.critedge154, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %42 = sext i8 %38 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 0
  %45 = select i1 %.not, i32 91, i32 44
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %47, label %.critedge154

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds i8, ptr %.0138298, i64 1
  store ptr %48, ptr %3, align 8
  br label %.critedge154

.critedge154:                                     ; preds = %39, %5, %47, %.critedge
  %.1 = phi ptr [ %48, %47 ], [ %.0138298, %.critedge ], [ %1, %5 ], [ %40, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %49 = icmp eq ptr %.1, %36
  br i1 %49, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.critedge154
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  %55 = getelementptr inbounds i8, ptr %34, i64 4
  br label %56

56:                                               ; preds = %.preheader, %243
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %243 ], [ 0, %.preheader ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.1, %243 ], [ 0, %.preheader ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.1, %243 ], [ 0, %.preheader ]
  %.sroa.17.0 = phi i32 [ %.sroa.17.1, %243 ], [ 0, %.preheader ]
  %.0141 = phi i32 [ %86, %243 ], [ 1, %.preheader ]
  %.0139 = phi ptr [ %.1140, %243 ], [ null, %.preheader ]
  %.3 = phi ptr [ %244, %243 ], [ %.1, %.preheader ]
  %57 = shl nsw i32 %.0141, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr @_ZL28_deserialize_json_trans_keys, i64 %58
  %60 = sext i32 %.0141 to i64
  %61 = getelementptr inbounds [58 x i16], ptr @_ZL31_deserialize_json_index_offsets, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds i8, ptr @_ZL26_deserialize_json_indicies, i64 %63
  %65 = getelementptr inbounds [58 x i8], ptr @_ZL27_deserialize_json_key_spans, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %.not148 = icmp eq i32 %.0141, 57
  br i1 %.not148, label %78, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %59, align 2
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %.3, align 1
  %72 = sext i8 %71 to i32
  %.not149 = icmp sgt i32 %70, %72
  br i1 %.not149, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %59, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %.not150 = icmp ugt i32 %72, %76
  %77 = sub nsw i32 %72, %70
  %spec.select = select i1 %.not150, i32 %67, i32 %77
  br label %78

78:                                               ; preds = %73, %56, %68
  %79 = phi i32 [ %67, %68 ], [ %67, %56 ], [ %spec.select, %73 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %64, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [98 x i8], ptr @_ZL29_deserialize_json_trans_targs, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [98 x i8], ptr @_ZL31_deserialize_json_trans_actions, i64 0, i64 %83
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread [
    i8 15, label %230
    i8 1, label %89
    i8 5, label %90
    i8 2, label %99
    i8 17, label %100
    i8 23, label %103
    i8 18, label %106
    i8 20, label %114
    i8 8, label %117
    i8 10, label %120
    i8 12, label %123
    i8 3, label %126
    i8 6, label %129
    i8 14, label %132
    i8 16, label %135
    i8 22, label %138
    i8 19, label %141
    i8 21, label %158
    i8 9, label %170
    i8 11, label %182
    i8 13, label %194
    i8 4, label %206
    i8 7, label %218
  ]

89:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

90:                                               ; preds = %78
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %91 = load i8, ptr %50, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %51, align 8
  %95 = load i32, ptr %52, align 8
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %94, i64 %97
  store i32 %.sroa.0.0, ptr %98, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

99:                                               ; preds = %78
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

100:                                              ; preds = %78
  %101 = load i32, ptr %54, align 4
  switch i32 %101, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit [
    i32 2, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread
    i32 0, label %102
  ]

102:                                              ; preds = %100
  store i32 2, ptr %54, align 4
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

103:                                              ; preds = %78
  %104 = load i32, ptr %54, align 4
  switch i32 %104, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit [
    i32 1, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread
    i32 0, label %105
  ]

105:                                              ; preds = %103
  store i32 1, ptr %54, align 4
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

106:                                              ; preds = %78
  %107 = getelementptr inbounds i8, ptr %.0139, i64 1
  %108 = ptrtoint ptr %.3 to i64
  %109 = ptrtoint ptr %.0139 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, -2
  %113 = call i32 @hb_font_glyph_from_string(ptr noundef %4, ptr noundef nonnull %107, i32 noundef %112, ptr noundef nonnull %34)
  %.not152 = icmp eq i32 %113, 0
  br i1 %.not152, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

114:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %.0139, ptr %33, align 8
  %115 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %33, ptr noundef %.3, ptr noundef nonnull %32, i1 noundef zeroext true, i32 noundef 10)
  br i1 %115, label %_ZL10parse_uintPKcS0_Pj.exit.thread, label %_ZL10parse_uintPKcS0_Pj.exit

_ZL10parse_uintPKcS0_Pj.exit.thread:              ; preds = %114
  %116 = load i32, ptr %32, align 4
  store i32 %116, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL10parse_uintPKcS0_Pj.exit:                     ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

117:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %.0139, ptr %31, align 8
  %118 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %31, ptr noundef %.3, ptr noundef nonnull %30, i1 noundef zeroext true, i32 noundef 10)
  br i1 %118, label %_ZL10parse_uintPKcS0_Pj.exit156.thread, label %_ZL10parse_uintPKcS0_Pj.exit156

_ZL10parse_uintPKcS0_Pj.exit156.thread:           ; preds = %117
  %119 = load i32, ptr %30, align 4
  store i32 %119, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL10parse_uintPKcS0_Pj.exit156:                  ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

120:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.0139, ptr %29, align 8
  %121 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %29, ptr noundef %.3, ptr noundef nonnull %28, i1 noundef zeroext true)
  br i1 %121, label %_ZL9parse_intPKcS0_Pi.exit.thread, label %_ZL9parse_intPKcS0_Pi.exit

_ZL9parse_intPKcS0_Pi.exit.thread:                ; preds = %120
  %122 = load i32, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL9parse_intPKcS0_Pi.exit:                       ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

123:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.0139, ptr %27, align 8
  %124 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %27, ptr noundef %.3, ptr noundef nonnull %26, i1 noundef zeroext true)
  br i1 %124, label %_ZL9parse_intPKcS0_Pi.exit157.thread, label %_ZL9parse_intPKcS0_Pi.exit157

_ZL9parse_intPKcS0_Pi.exit157.thread:             ; preds = %123
  %125 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL9parse_intPKcS0_Pi.exit157:                    ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

126:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %.0139, ptr %25, align 8
  %127 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %25, ptr noundef %.3, ptr noundef nonnull %24, i1 noundef zeroext true)
  br i1 %127, label %_ZL9parse_intPKcS0_Pi.exit158.thread, label %_ZL9parse_intPKcS0_Pi.exit158

_ZL9parse_intPKcS0_Pi.exit158.thread:             ; preds = %126
  %128 = load i32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL9parse_intPKcS0_Pi.exit158:                    ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

129:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %.0139, ptr %23, align 8
  %130 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %23, ptr noundef %.3, ptr noundef nonnull %22, i1 noundef zeroext true)
  br i1 %130, label %_ZL9parse_intPKcS0_Pi.exit159.thread, label %_ZL9parse_intPKcS0_Pi.exit159

_ZL9parse_intPKcS0_Pi.exit159.thread:             ; preds = %129
  %131 = load i32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL9parse_intPKcS0_Pi.exit159:                    ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

132:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %.0139, ptr %21, align 8
  %133 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %21, ptr noundef %.3, ptr noundef nonnull %20, i1 noundef zeroext true, i32 noundef 10)
  br i1 %133, label %_ZL10parse_uintPKcS0_Pj.exit160.thread, label %_ZL10parse_uintPKcS0_Pj.exit160

_ZL10parse_uintPKcS0_Pj.exit160.thread:           ; preds = %132
  %134 = load i32, ptr %20, align 4
  store i32 %134, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZL10parse_uintPKcS0_Pj.exit160:                  ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

135:                                              ; preds = %78
  %136 = load i32, ptr %54, align 4
  switch i32 %136, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit [
    i32 2, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread
    i32 0, label %137
  ]

137:                                              ; preds = %135
  store i32 2, ptr %54, align 4
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

138:                                              ; preds = %78
  %139 = load i32, ptr %54, align 4
  switch i32 %139, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit [
    i32 1, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread
    i32 0, label %140
  ]

140:                                              ; preds = %138
  store i32 1, ptr %54, align 4
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

141:                                              ; preds = %78
  %142 = getelementptr inbounds i8, ptr %.0139, i64 1
  %143 = ptrtoint ptr %.3 to i64
  %144 = ptrtoint ptr %.0139 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, -2
  %148 = call i32 @hb_font_glyph_from_string(ptr noundef %4, ptr noundef nonnull %142, i32 noundef %147, ptr noundef nonnull %34)
  %.not151 = icmp eq i32 %148, 0
  br i1 %.not151, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit, label %149

149:                                              ; preds = %141
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %150 = load i8, ptr %50, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

152:                                              ; preds = %149
  %153 = load ptr, ptr %51, align 8
  %154 = load i32, ptr %52, align 8
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %153, i64 %156
  store i32 %.sroa.0.0, ptr %157, align 4
  %.sroa.13.0..sroa_idx180 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx180, align 4
  %.sroa.15.0..sroa_idx196 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx196, align 4
  %.sroa.17.0..sroa_idx212 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx212, align 4
  %.sroa.19.0..sroa_idx228 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx228, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

158:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %.0139, ptr %19, align 8
  %159 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %19, ptr noundef %.3, ptr noundef nonnull %18, i1 noundef zeroext true, i32 noundef 10)
  br i1 %159, label %160, label %_ZL10parse_uintPKcS0_Pj.exit165

_ZL10parse_uintPKcS0_Pj.exit165:                  ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

160:                                              ; preds = %158
  %161 = load i32, ptr %18, align 4
  store i32 %161, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %162 = load i8, ptr %50, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

164:                                              ; preds = %160
  %165 = load ptr, ptr %51, align 8
  %166 = load i32, ptr %52, align 8
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %165, i64 %168
  store i32 %.sroa.0.0, ptr %169, align 4
  %.sroa.13.0..sroa_idx182 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx182, align 4
  %.sroa.15.0..sroa_idx198 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx198, align 4
  %.sroa.17.0..sroa_idx214 = getelementptr inbounds i8, ptr %169, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx214, align 4
  %.sroa.19.0..sroa_idx230 = getelementptr inbounds i8, ptr %169, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx230, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

170:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.0139, ptr %17, align 8
  %171 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %17, ptr noundef %.3, ptr noundef nonnull %16, i1 noundef zeroext true, i32 noundef 10)
  br i1 %171, label %172, label %_ZL10parse_uintPKcS0_Pj.exit166

_ZL10parse_uintPKcS0_Pj.exit166:                  ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

172:                                              ; preds = %170
  %173 = load i32, ptr %16, align 4
  store i32 %173, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %174 = load i8, ptr %50, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

176:                                              ; preds = %172
  %177 = load ptr, ptr %51, align 8
  %178 = load i32, ptr %52, align 8
  %179 = add i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %177, i64 %180
  store i32 %.sroa.0.0, ptr %181, align 4
  %.sroa.13.0..sroa_idx184 = getelementptr inbounds i8, ptr %181, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx184, align 4
  %.sroa.15.0..sroa_idx200 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx200, align 4
  %.sroa.17.0..sroa_idx216 = getelementptr inbounds i8, ptr %181, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx216, align 4
  %.sroa.19.0..sroa_idx232 = getelementptr inbounds i8, ptr %181, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx232, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

182:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.0139, ptr %15, align 8
  %183 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %15, ptr noundef %.3, ptr noundef nonnull %14, i1 noundef zeroext true)
  br i1 %183, label %184, label %_ZL9parse_intPKcS0_Pi.exit167

_ZL9parse_intPKcS0_Pi.exit167:                    ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

184:                                              ; preds = %182
  %185 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %186 = load i8, ptr %50, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

188:                                              ; preds = %184
  %189 = load ptr, ptr %51, align 8
  %190 = load i32, ptr %52, align 8
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %189, i64 %192
  store i32 %.sroa.0.0, ptr %193, align 4
  %.sroa.13.0..sroa_idx186 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx186, align 4
  %.sroa.15.0..sroa_idx202 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 %185, ptr %.sroa.15.0..sroa_idx202, align 4
  %.sroa.17.0..sroa_idx218 = getelementptr inbounds i8, ptr %193, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx218, align 4
  %.sroa.19.0..sroa_idx234 = getelementptr inbounds i8, ptr %193, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx234, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

194:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.0139, ptr %13, align 8
  %195 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %13, ptr noundef %.3, ptr noundef nonnull %12, i1 noundef zeroext true)
  br i1 %195, label %196, label %_ZL9parse_intPKcS0_Pi.exit168

_ZL9parse_intPKcS0_Pi.exit168:                    ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

196:                                              ; preds = %194
  %197 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %198 = load i8, ptr %50, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

200:                                              ; preds = %196
  %201 = load ptr, ptr %51, align 8
  %202 = load i32, ptr %52, align 8
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %201, i64 %204
  store i32 %.sroa.0.0, ptr %205, align 4
  %.sroa.13.0..sroa_idx188 = getelementptr inbounds i8, ptr %205, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx188, align 4
  %.sroa.15.0..sroa_idx204 = getelementptr inbounds i8, ptr %205, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx204, align 4
  %.sroa.17.0..sroa_idx220 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 %197, ptr %.sroa.17.0..sroa_idx220, align 4
  %.sroa.19.0..sroa_idx236 = getelementptr inbounds i8, ptr %205, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx236, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

206:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.0139, ptr %11, align 8
  %207 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %11, ptr noundef %.3, ptr noundef nonnull %10, i1 noundef zeroext true)
  br i1 %207, label %208, label %_ZL9parse_intPKcS0_Pi.exit169

_ZL9parse_intPKcS0_Pi.exit169:                    ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

208:                                              ; preds = %206
  %209 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %210 = load i8, ptr %50, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

212:                                              ; preds = %208
  %213 = load ptr, ptr %51, align 8
  %214 = load i32, ptr %52, align 8
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %213, i64 %216
  store i32 %209, ptr %217, align 4
  %.sroa.13.0..sroa_idx190 = getelementptr inbounds i8, ptr %217, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx190, align 4
  %.sroa.15.0..sroa_idx206 = getelementptr inbounds i8, ptr %217, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx206, align 4
  %.sroa.17.0..sroa_idx222 = getelementptr inbounds i8, ptr %217, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx222, align 4
  %.sroa.19.0..sroa_idx238 = getelementptr inbounds i8, ptr %217, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx238, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

218:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0139, ptr %9, align 8
  %219 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %9, ptr noundef %.3, ptr noundef nonnull %8, i1 noundef zeroext true)
  br i1 %219, label %220, label %_ZL9parse_intPKcS0_Pi.exit170

_ZL9parse_intPKcS0_Pi.exit170:                    ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

220:                                              ; preds = %218
  %221 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %222 = load i8, ptr %50, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

224:                                              ; preds = %220
  %225 = load ptr, ptr %51, align 8
  %226 = load i32, ptr %52, align 8
  %227 = add i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %225, i64 %228
  store i32 %.sroa.0.0, ptr %229, align 4
  %.sroa.13.0..sroa_idx192 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %221, ptr %.sroa.13.0..sroa_idx192, align 4
  %.sroa.15.0..sroa_idx208 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx208, align 4
  %.sroa.17.0..sroa_idx224 = getelementptr inbounds i8, ptr %229, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx224, align 4
  %.sroa.19.0..sroa_idx240 = getelementptr inbounds i8, ptr %229, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx240, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

230:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0139, ptr %7, align 8
  %231 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %7, ptr noundef %.3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
  br i1 %231, label %232, label %_ZL10parse_uintPKcS0_Pj.exit171

_ZL10parse_uintPKcS0_Pj.exit171:                  ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

232:                                              ; preds = %230
  %233 = load i32, ptr %6, align 4
  store i32 %233, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %34)
  %234 = load i8, ptr %50, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

236:                                              ; preds = %232
  %237 = load ptr, ptr %51, align 8
  %238 = load i32, ptr %52, align 8
  %239 = add i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %237, i64 %240
  store i32 %.sroa.0.0, ptr %241, align 4
  %.sroa.13.0..sroa_idx194 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx194, align 4
  %.sroa.15.0..sroa_idx210 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx210, align 4
  %.sroa.17.0..sroa_idx226 = getelementptr inbounds i8, ptr %241, i64 12
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx226, align 4
  %.sroa.19.0..sroa_idx242 = getelementptr inbounds i8, ptr %241, i64 16
  store i32 0, ptr %.sroa.19.0..sroa_idx242, align 4
  store ptr %.3, ptr %3, align 8
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread

_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread:    ; preds = %140, %138, %137, %135, %105, %103, %102, %100, %_ZL10parse_uintPKcS0_Pj.exit160.thread, %_ZL9parse_intPKcS0_Pi.exit159.thread, %_ZL9parse_intPKcS0_Pi.exit158.thread, %_ZL9parse_intPKcS0_Pi.exit157.thread, %_ZL9parse_intPKcS0_Pi.exit.thread, %_ZL10parse_uintPKcS0_Pj.exit156.thread, %_ZL10parse_uintPKcS0_Pj.exit.thread, %78, %89, %93, %99, %152, %164, %176, %188, %200, %212, %224, %236, %106
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %78 ], [ %.sroa.0.0, %224 ], [ %209, %212 ], [ %.sroa.0.0, %200 ], [ %.sroa.0.0, %188 ], [ %.sroa.0.0, %176 ], [ %.sroa.0.0, %164 ], [ %.sroa.0.0, %152 ], [ %.sroa.0.0, %106 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %93 ], [ 0, %89 ], [ %.sroa.0.0, %236 ], [ %.sroa.0.0, %_ZL10parse_uintPKcS0_Pj.exit.thread ], [ %.sroa.0.0, %_ZL10parse_uintPKcS0_Pj.exit156.thread ], [ %.sroa.0.0, %_ZL9parse_intPKcS0_Pi.exit.thread ], [ %.sroa.0.0, %_ZL9parse_intPKcS0_Pi.exit157.thread ], [ %128, %_ZL9parse_intPKcS0_Pi.exit158.thread ], [ %.sroa.0.0, %_ZL9parse_intPKcS0_Pi.exit159.thread ], [ %.sroa.0.0, %_ZL10parse_uintPKcS0_Pj.exit160.thread ], [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %102 ], [ %.sroa.0.0, %103 ], [ %.sroa.0.0, %105 ], [ %.sroa.0.0, %135 ], [ %.sroa.0.0, %137 ], [ %.sroa.0.0, %138 ], [ %.sroa.0.0, %140 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0, %78 ], [ %221, %224 ], [ %.sroa.13.0, %212 ], [ %.sroa.13.0, %200 ], [ %.sroa.13.0, %188 ], [ %.sroa.13.0, %176 ], [ %.sroa.13.0, %164 ], [ %.sroa.13.0, %152 ], [ %.sroa.13.0, %106 ], [ %.sroa.13.0, %99 ], [ %.sroa.13.0, %93 ], [ 0, %89 ], [ %.sroa.13.0, %236 ], [ %.sroa.13.0, %_ZL10parse_uintPKcS0_Pj.exit.thread ], [ %.sroa.13.0, %_ZL10parse_uintPKcS0_Pj.exit156.thread ], [ %.sroa.13.0, %_ZL9parse_intPKcS0_Pi.exit.thread ], [ %.sroa.13.0, %_ZL9parse_intPKcS0_Pi.exit157.thread ], [ %.sroa.13.0, %_ZL9parse_intPKcS0_Pi.exit158.thread ], [ %131, %_ZL9parse_intPKcS0_Pi.exit159.thread ], [ %.sroa.13.0, %_ZL10parse_uintPKcS0_Pj.exit160.thread ], [ %.sroa.13.0, %100 ], [ %.sroa.13.0, %102 ], [ %.sroa.13.0, %103 ], [ %.sroa.13.0, %105 ], [ %.sroa.13.0, %135 ], [ %.sroa.13.0, %137 ], [ %.sroa.13.0, %138 ], [ %.sroa.13.0, %140 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0, %78 ], [ %.sroa.15.0, %224 ], [ %.sroa.15.0, %212 ], [ %.sroa.15.0, %200 ], [ %185, %188 ], [ %.sroa.15.0, %176 ], [ %.sroa.15.0, %164 ], [ %.sroa.15.0, %152 ], [ %.sroa.15.0, %106 ], [ %.sroa.15.0, %99 ], [ %.sroa.15.0, %93 ], [ 0, %89 ], [ %.sroa.15.0, %236 ], [ %.sroa.15.0, %_ZL10parse_uintPKcS0_Pj.exit.thread ], [ %.sroa.15.0, %_ZL10parse_uintPKcS0_Pj.exit156.thread ], [ %122, %_ZL9parse_intPKcS0_Pi.exit.thread ], [ %.sroa.15.0, %_ZL9parse_intPKcS0_Pi.exit157.thread ], [ %.sroa.15.0, %_ZL9parse_intPKcS0_Pi.exit158.thread ], [ %.sroa.15.0, %_ZL9parse_intPKcS0_Pi.exit159.thread ], [ %.sroa.15.0, %_ZL10parse_uintPKcS0_Pj.exit160.thread ], [ %.sroa.15.0, %100 ], [ %.sroa.15.0, %102 ], [ %.sroa.15.0, %103 ], [ %.sroa.15.0, %105 ], [ %.sroa.15.0, %135 ], [ %.sroa.15.0, %137 ], [ %.sroa.15.0, %138 ], [ %.sroa.15.0, %140 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0, %78 ], [ %.sroa.17.0, %224 ], [ %.sroa.17.0, %212 ], [ %197, %200 ], [ %.sroa.17.0, %188 ], [ %.sroa.17.0, %176 ], [ %.sroa.17.0, %164 ], [ %.sroa.17.0, %152 ], [ %.sroa.17.0, %106 ], [ %.sroa.17.0, %99 ], [ %.sroa.17.0, %93 ], [ 0, %89 ], [ %.sroa.17.0, %236 ], [ %.sroa.17.0, %_ZL10parse_uintPKcS0_Pj.exit.thread ], [ %.sroa.17.0, %_ZL10parse_uintPKcS0_Pj.exit156.thread ], [ %.sroa.17.0, %_ZL9parse_intPKcS0_Pi.exit.thread ], [ %125, %_ZL9parse_intPKcS0_Pi.exit157.thread ], [ %.sroa.17.0, %_ZL9parse_intPKcS0_Pi.exit158.thread ], [ %.sroa.17.0, %_ZL9parse_intPKcS0_Pi.exit159.thread ], [ %.sroa.17.0, %_ZL10parse_uintPKcS0_Pj.exit160.thread ], [ %.sroa.17.0, %100 ], [ %.sroa.17.0, %102 ], [ %.sroa.17.0, %103 ], [ %.sroa.17.0, %105 ], [ %.sroa.17.0, %135 ], [ %.sroa.17.0, %137 ], [ %.sroa.17.0, %138 ], [ %.sroa.17.0, %140 ]
  %.1140 = phi ptr [ %.0139, %78 ], [ %.0139, %224 ], [ %.0139, %212 ], [ %.0139, %200 ], [ %.0139, %188 ], [ %.0139, %176 ], [ %.0139, %164 ], [ %.0139, %152 ], [ %.0139, %106 ], [ %.3, %99 ], [ %.0139, %93 ], [ %.0139, %89 ], [ %.0139, %236 ], [ %.0139, %_ZL10parse_uintPKcS0_Pj.exit.thread ], [ %.0139, %_ZL10parse_uintPKcS0_Pj.exit156.thread ], [ %.0139, %_ZL9parse_intPKcS0_Pi.exit.thread ], [ %.0139, %_ZL9parse_intPKcS0_Pi.exit157.thread ], [ %.0139, %_ZL9parse_intPKcS0_Pi.exit158.thread ], [ %.0139, %_ZL9parse_intPKcS0_Pi.exit159.thread ], [ %.0139, %_ZL10parse_uintPKcS0_Pj.exit160.thread ], [ %.0139, %100 ], [ %.0139, %102 ], [ %.0139, %103 ], [ %.0139, %105 ], [ %.3, %135 ], [ %.3, %137 ], [ %.3, %138 ], [ %.3, %140 ]
  %242 = icmp eq i8 %82, 1
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread
  %244 = getelementptr inbounds i8, ptr %.3, i64 1
  %.not153 = icmp eq ptr %244, %36
  br i1 %.not153, label %.loopexit.thread, label %56

.loopexit.thread:                                 ; preds = %243, %.critedge154
  store ptr %36, ptr %3, align 8
  br label %246

.loopexit:                                        ; preds = %_ZN11hb_buffer_t13ensure_glyphsEv.exit.thread
  store ptr %.3, ptr %3, align 8
  %245 = icmp eq ptr %.3, %36
  br i1 %245, label %246, label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

246:                                              ; preds = %.loopexit.thread, %.loopexit
  %247 = getelementptr inbounds i8, ptr %36, i64 -1
  %248 = load i8, ptr %247, align 1
  %249 = icmp ne i8 %248, 93
  %250 = zext i1 %249 to i32
  br label %_ZN11hb_buffer_t13ensure_glyphsEv.exit

_ZN11hb_buffer_t13ensure_glyphsEv.exit:           ; preds = %138, %135, %103, %100, %232, %220, %208, %196, %184, %172, %160, %149, %141, %106, %90, %_ZL10parse_uintPKcS0_Pj.exit171, %_ZL9parse_intPKcS0_Pi.exit170, %_ZL9parse_intPKcS0_Pi.exit169, %_ZL9parse_intPKcS0_Pi.exit168, %_ZL9parse_intPKcS0_Pi.exit167, %_ZL10parse_uintPKcS0_Pj.exit166, %_ZL10parse_uintPKcS0_Pj.exit165, %_ZL10parse_uintPKcS0_Pj.exit160, %_ZL9parse_intPKcS0_Pi.exit159, %_ZL9parse_intPKcS0_Pi.exit158, %_ZL9parse_intPKcS0_Pi.exit157, %_ZL9parse_intPKcS0_Pi.exit, %_ZL10parse_uintPKcS0_Pj.exit156, %_ZL10parse_uintPKcS0_Pj.exit, %.loopexit, %246
  %.0 = phi i32 [ 0, %_ZL10parse_uintPKcS0_Pj.exit ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit156 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit ], [ 0, %_ZL9parse_intPKcS0_Pi.exit157 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit158 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit159 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit160 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit165 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit166 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit167 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit168 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit169 ], [ 0, %_ZL9parse_intPKcS0_Pi.exit170 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit171 ], [ 0, %.loopexit ], [ %250, %246 ], [ 0, %90 ], [ 0, %106 ], [ 0, %141 ], [ 0, %149 ], [ 0, %160 ], [ 0, %172 ], [ 0, %184 ], [ 0, %196 ], [ 0, %208 ], [ 0, %220 ], [ 0, %232 ], [ 0, %100 ], [ 0, %103 ], [ 0, %135 ], [ 0, %138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_deserialize_unicode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #1 {
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
  %16 = alloca %struct.hb_glyph_info_t, align 4
  %17 = alloca %struct.hb_glyph_position_t, align 4
  %18 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %18, ptr %3
  store ptr %1, ptr %spec.select, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %5
  store ptr %1, ptr %spec.select, align 8
  br label %178

22:                                               ; preds = %5
  %23 = icmp eq i32 %2, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %22
  %.025 = phi i32 [ %26, %24 ], [ %2, %22 ]
  %.not29 = icmp eq i32 %.025, 0
  br i1 %.not29, label %28, label %29

28:                                               ; preds = %27
  store ptr %1, ptr %spec.select, align 8
  br label %178

29:                                               ; preds = %27
  tail call void @hb_buffer_set_content_type(ptr noundef nonnull %0, i32 noundef 1)
  %30 = tail call ptr @hb_font_get_empty()
  switch i32 %4, label %178 [
    i32 1413830740, label %31
    i32 1246973774, label %176
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  %32 = zext i32 %.025 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %35
  %.09616.i = phi ptr [ %36, %35 ], [ %1, %31 ]
  %34 = load i8, ptr %.09616.i, align 1
  switch i8 %34, label %.critedge.i [
    i8 32, label %35
    i8 13, label %35
    i8 12, label %35
    i8 10, label %35
    i8 9, label %35
    i8 11, label %35
  ]

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.09616.i, i64 1
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %.lr.ph.i, label %.critedge121.i, !llvm.loop !30

.critedge.i:                                      ; preds = %.lr.ph.i
  %38 = sext i8 %34 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8
  %.not.i30 = icmp eq i32 %40, 0
  %41 = select i1 %.not.i30, i32 60, i32 124
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %43, label %.critedge121.i

43:                                               ; preds = %.critedge.i
  %44 = getelementptr inbounds i8, ptr %.09616.i, i64 1
  store ptr %44, ptr %spec.select, align 8
  br label %.critedge121.i

.critedge121.i:                                   ; preds = %35, %43, %.critedge.i
  %.1.i = phi ptr [ %44, %43 ], [ %.09616.i, %.critedge.i ], [ %36, %35 ]
  %45 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 62) #10
  %.not115.i = icmp eq ptr %45, null
  br i1 %.not115.i, label %46, label %48

46:                                               ; preds = %.critedge121.i
  %47 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 124) #10
  %.not116.i = icmp eq ptr %47, null
  %.1..i = select i1 %.not116.i, ptr %.1.i, ptr %47
  br label %48

48:                                               ; preds = %46, %.critedge121.i
  %.097.i = phi ptr [ %45, %.critedge121.i ], [ %.1..i, %46 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %49 = icmp eq ptr %.1.i, %.097.i
  br i1 %49, label %.loopexit2.i, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = getelementptr inbounds i8, ptr %0, i64 83
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  br label %55

55:                                               ; preds = %129, %.preheader.i
  %.1103.i = phi ptr [ %.2104.i, %129 ], [ null, %.preheader.i ]
  %.1101.i = phi i32 [ %84, %129 ], [ 1, %.preheader.i ]
  %.4.i = phi ptr [ %130, %129 ], [ %.1.i, %.preheader.i ]
  %56 = shl nsw i32 %.1101.i, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr @_ZL36_deserialize_text_unicode_trans_keys, i64 %57
  %59 = sext i32 %.1101.i to i64
  %60 = getelementptr inbounds [9 x i16], ptr @_ZL39_deserialize_text_unicode_index_offsets, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds i8, ptr @_ZL34_deserialize_text_unicode_indicies, i64 %62
  %64 = getelementptr inbounds [9 x i8], ptr @_ZL35_deserialize_text_unicode_key_spans, i64 0, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %58, align 2
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %.4.i, align 1
  %70 = sext i8 %69 to i32
  %.not117.i = icmp sgt i32 %68, %70
  br i1 %.not117.i, label %76, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %58, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %.not118.i = icmp ugt i32 %70, %74
  %75 = sub nsw i32 %70, %68
  %spec.select122.i = select i1 %.not118.i, i32 %66, i32 %75
  br label %76

76:                                               ; preds = %71, %55
  %77 = phi i32 [ %66, %55 ], [ %spec.select122.i, %71 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %63, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [15 x i8], ptr @_ZL37_deserialize_text_unicode_trans_targs, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = lshr i64 18699, %81
  %86 = and i64 %85, 1
  %.not119.i = icmp eq i64 %86, 0
  br i1 %.not119.i, label %87, label %127

87:                                               ; preds = %76
  %88 = getelementptr inbounds [15 x i8], ptr @_ZL39_deserialize_text_unicode_trans_actions, i64 0, i64 %81
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %127 [
    i8 1, label %90
    i8 2, label %91
    i8 4, label %92
    i8 3, label %95
    i8 5, label %111
  ]

90:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  br label %127

91:                                               ; preds = %87
  br label %127

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.1103.i, ptr %15, align 8
  %93 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %15, ptr noundef nonnull %.4.i, ptr noundef nonnull %14, i1 noundef zeroext true, i32 noundef 16)
  br i1 %93, label %_ZL9parse_hexPKcS0_Pj.exit.thread.i, label %_ZL9parse_hexPKcS0_Pj.exit.i

_ZL9parse_hexPKcS0_Pj.exit.thread.i:              ; preds = %92
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %127

_ZL9parse_hexPKcS0_Pj.exit.i:                     ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.1103.i, ptr %13, align 8
  %96 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %13, ptr noundef nonnull %.4.i, ptr noundef nonnull %12, i1 noundef zeroext true, i32 noundef 16)
  br i1 %96, label %97, label %_ZL9parse_hexPKcS0_Pj.exit123.i

_ZL9parse_hexPKcS0_Pj.exit123.i:                  ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

97:                                               ; preds = %95
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %99 = load i8, ptr %51, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

101:                                              ; preds = %97
  %102 = load i8, ptr %52, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %53, align 8
  %106 = load i32, ptr %54, align 8
  %107 = add i32 %106, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %105, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %109, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  br label %110

110:                                              ; preds = %104, %101
  store ptr %.4.i, ptr %spec.select, align 8
  br label %127

111:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.1103.i, ptr %11, align 8
  %112 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %11, ptr noundef nonnull %.4.i, ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef 10)
  br i1 %112, label %113, label %_ZL10parse_uintPKcS0_Pj.exit.i

_ZL10parse_uintPKcS0_Pj.exit.i:                   ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

113:                                              ; preds = %111
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %115 = load i8, ptr %51, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

117:                                              ; preds = %113
  %118 = load i8, ptr %52, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %53, align 8
  %122 = load i32, ptr %54, align 8
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %121, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %125, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  br label %126

126:                                              ; preds = %120, %117
  store ptr %.4.i, ptr %spec.select, align 8
  br label %127

127:                                              ; preds = %126, %110, %_ZL9parse_hexPKcS0_Pj.exit.thread.i, %91, %90, %87, %76
  %.2104.i = phi ptr [ %.1103.i, %76 ], [ %.1103.i, %87 ], [ %.1103.i, %126 ], [ %.1103.i, %110 ], [ %.4.i, %91 ], [ %.1103.i, %90 ], [ %.1103.i, %_ZL9parse_hexPKcS0_Pj.exit.thread.i ]
  %128 = icmp eq i8 %80, 1
  br i1 %128, label %.loopexit1.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.4.i, i64 1
  %.not120.i = icmp eq ptr %130, %.097.i
  br i1 %.not120.i, label %.loopexit2.loopexit.i, label %55

.loopexit2.loopexit.i:                            ; preds = %129
  %131 = sext i8 %83 to i64
  br label %.loopexit2.i

.loopexit2.i:                                     ; preds = %.loopexit2.loopexit.i, %48
  %.0102.i = phi ptr [ null, %48 ], [ %.2104.i, %.loopexit2.loopexit.i ]
  %.0100.i = phi i64 [ 1, %48 ], [ %131, %.loopexit2.loopexit.i ]
  %.2.i = phi ptr [ %.1.i, %48 ], [ %130, %.loopexit2.loopexit.i ]
  %132 = icmp eq ptr %.2.i, %.097.i
  br i1 %132, label %133, label %.loopexit1.i

133:                                              ; preds = %.loopexit2.i
  %134 = getelementptr inbounds [9 x i8], ptr @_ZL37_deserialize_text_unicode_eof_actions, i64 0, i64 %.0100.i
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %.loopexit1.i [
    i8 3, label %136
    i8 5, label %147
  ]

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0102.i, ptr %9, align 8
  %137 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %9, ptr noundef nonnull %.2.i, ptr noundef nonnull %8, i1 noundef zeroext true, i32 noundef 16)
  br i1 %137, label %138, label %_ZL9parse_hexPKcS0_Pj.exit124.i

_ZL9parse_hexPKcS0_Pj.exit124.i:                  ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

138:                                              ; preds = %136
  %139 = load i32, ptr %8, align 4
  store i32 %139, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %140 = getelementptr inbounds i8, ptr %0, i64 80
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 83
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %.loopexit1.sink.split.sink.split.i, label %.loopexit1.sink.split.i

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0102.i, ptr %7, align 8
  %148 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %7, ptr noundef nonnull %.2.i, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
  br i1 %148, label %149, label %_ZL10parse_uintPKcS0_Pj.exit125.i

_ZL10parse_uintPKcS0_Pj.exit125.i:                ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %16, i64 8
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %150, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %152 = getelementptr inbounds i8, ptr %0, i64 80
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %0, i64 83
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %.loopexit1.sink.split.sink.split.i, label %.loopexit1.sink.split.i

.loopexit1.sink.split.sink.split.i:               ; preds = %155, %143
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 88
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %160, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %165, ptr noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false)
  br label %.loopexit1.sink.split.i

.loopexit1.sink.split.i:                          ; preds = %.loopexit1.sink.split.sink.split.i, %155, %143
  store ptr %.2.i, ptr %spec.select, align 8
  br label %.loopexit1.i

.loopexit1.i:                                     ; preds = %127, %.loopexit1.sink.split.i, %133, %.loopexit2.i
  %.3.i = phi ptr [ %.2.i, %133 ], [ %.2.i, %.loopexit2.i ], [ %.2.i, %.loopexit1.sink.split.i ], [ %.4.i, %127 ]
  %166 = icmp ult ptr %.097.i, %33
  br i1 %166, label %167, label %173

167:                                              ; preds = %.loopexit1.i
  %168 = load i8, ptr %.097.i, align 1
  %169 = icmp eq i8 %168, 62
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %.097.i, i64 1
  %172 = icmp eq ptr %.3.i, %171
  %spec.select.idx.i = zext i1 %172 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %173

173:                                              ; preds = %170, %167, %.loopexit1.i
  %.198.i = phi ptr [ %.097.i, %167 ], [ %.097.i, %.loopexit1.i ], [ %171, %170 ]
  %.5.i = phi ptr [ %.3.i, %167 ], [ %.3.i, %.loopexit1.i ], [ %spec.select.i, %170 ]
  store ptr %.5.i, ptr %spec.select, align 8
  %174 = icmp eq ptr %.5.i, %.198.i
  %175 = zext i1 %174 to i32
  br label %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit

_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit: ; preds = %97, %113, %_ZL9parse_hexPKcS0_Pj.exit.i, %_ZL9parse_hexPKcS0_Pj.exit123.i, %_ZL10parse_uintPKcS0_Pj.exit.i, %_ZL9parse_hexPKcS0_Pj.exit124.i, %138, %_ZL10parse_uintPKcS0_Pj.exit125.i, %149, %173
  %.0.i = phi i32 [ %175, %173 ], [ 0, %_ZL9parse_hexPKcS0_Pj.exit.i ], [ 0, %_ZL9parse_hexPKcS0_Pj.exit123.i ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit.i ], [ 0, %_ZL9parse_hexPKcS0_Pj.exit124.i ], [ 0, %138 ], [ 0, %_ZL10parse_uintPKcS0_Pj.exit125.i ], [ 0, %149 ], [ 0, %113 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  br label %178

176:                                              ; preds = %29
  %177 = call fastcc noundef i32 @_ZL27_hb_buffer_deserialize_jsonP11hb_buffer_tPKcjPS2_P9hb_font_t(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.025, ptr noundef nonnull %spec.select, ptr noundef %30)
  br label %178

178:                                              ; preds = %29, %176, %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit, %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %177, %176 ], [ %.0.i, %_ZL35_hb_buffer_deserialize_text_unicodeP11hb_buffer_tPKcjPS2_P9hb_font_t.exit ], [ 0, %28 ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hb_font_glyph_to_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @hb_font_get_glyph_extents(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @hb_font_glyph_from_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!8 = distinct !{!8, !"_ZL9hb_memcpyPvPKvm"}
!9 = distinct !{!9, !8, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!15 = distinct !{!15, !"_ZL9hb_memcpyPvPKvm"}
!16 = distinct !{!16, !15, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!17 = distinct !{!17, !11}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!20 = distinct !{!20, !"_ZL9hb_memcpyPvPKvm"}
!21 = distinct !{!21, !20, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!22 = distinct !{!22, !11}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!25 = distinct !{!25, !"_ZL9hb_memcpyPvPKvm"}
!26 = distinct !{!26, !25, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
