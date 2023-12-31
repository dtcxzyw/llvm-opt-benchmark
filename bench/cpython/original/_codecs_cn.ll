target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.dbcs_index = type { ptr, i8, i8 }
%struct.unim_index = type { ptr, i8, i8 }
%struct._gb18030_to_unibmp_ranges = type { i32, i32, i16 }
%struct._cjk_mod_state = type { i32, i32, ptr, ptr }
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.codec_capsule = type { ptr, ptr }
%struct.dbcs_map = type { ptr, ptr, ptr }
%struct.MultibyteCodec_State = type { [8 x i8] }

@_cjk_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 24, ptr @_cjk_methods, ptr @_cjk_slots, ptr null, ptr null, ptr @_cjk_free }, align 8
@.str = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@_cjk_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @getcodec, i32 8, ptr @.str.2 }, %struct.PyMethodDef zeroinitializer], align 16
@_cjk_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_cjk_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"getcodec\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"encoding name must be a string.\00", align 1
@PyExc_LookupError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"no such codec is supported.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"multibytecodec.codec\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"__create_codec\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"multibytecodec.map\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"gb2312\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"gbkext\00", align 1
@gbkext_decmap = internal constant [256 x %struct.dbcs_index] [%struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr @__gbkext_decmap, i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 382), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 764), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 1146), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 1528), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 1910), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 2292), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 2674), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 3056), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 3438), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 3820), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 4202), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 4584), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 4966), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 5348), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 5730), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 6112), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 6494), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 6876), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 7258), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 7640), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 8022), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 8404), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 8786), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 9168), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 9550), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 9932), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 10314), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 10696), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 11078), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 11460), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 11842), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12224), i8 -92, i8 -86 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12238), i8 -95, i8 -86 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12258), i8 -32, i8 -11 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12302), i8 64, i8 -64 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12560), i8 64, i8 -106 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12734), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 12928), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 13122), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 13316), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 13510), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 13704), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 13898), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 14092), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 14286), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 14480), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 14674), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 14868), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 15062), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 15256), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 15450), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 15644), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 15838), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 16032), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 16226), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 16420), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 16614), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 16808), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 17002), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 17196), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 17390), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 17584), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 17778), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 17972), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 18166), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 18360), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 18554), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 18748), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 18942), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 19136), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 19330), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 19524), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 19718), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 19912), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 20106), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 20300), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 20494), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 20688), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 20882), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 21076), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 21270), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 21464), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 21658), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 21852), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 22046), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 22240), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 22434), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 22628), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 22822), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 23016), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 23210), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 23404), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 23598), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 23792), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 23986), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 24180), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 24374), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 24568), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 24762), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 24956), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 25150), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 25344), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 25538), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 25732), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 25926), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 26120), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 26314), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 26508), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 26702), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 26896), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 27090), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 27284), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 27478), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 27672), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 27866), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 28060), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 28254), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 28448), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 28642), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 28836), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gbkext_decmap, i64 29030), i8 64, i8 79 }, %struct.dbcs_index zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"gbcommon\00", align 1
@gbcommon_encmap = internal constant [256 x %struct.unim_index] [%struct.unim_index { ptr @__gbcommon_encmap, i8 -92, i8 -4 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 178), i8 1, i8 -36 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 618), i8 81, i8 -39 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 892), i8 -111, i8 -55 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 1006), i8 1, i8 81 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 1168), i8 16, i8 59 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 1256), i8 3, i8 -103 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 1558), i8 8, i8 -65 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 1926), i8 18, i8 18 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 1928), i8 96, i8 -101 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 2048), i8 0, i8 -27 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 2508), i8 5, i8 66 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 2632), i8 0, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 3142), i8 5, i8 41 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 3216), i8 32, i8 -93 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 3480), i8 -114, i8 -43 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 3624), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 4136), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 4648), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 5160), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 5672), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 6184), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 6696), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 7208), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 7720), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 8232), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 8744), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 9256), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 9768), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 10280), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 10792), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 11304), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 11816), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 12328), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 12840), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 13352), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 13864), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 14376), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 14888), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 15400), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 15912), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 16424), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 16936), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 17448), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 17960), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 18472), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 18984), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 19496), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 20008), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 20520), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 21032), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 21544), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 22056), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 22568), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 23080), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 23592), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 24104), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 24616), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 25128), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 25640), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 26152), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 26664), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 27176), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 27688), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 28200), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 28712), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 29224), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 29736), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 30248), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 30760), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 31272), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 31784), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 32296), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 32808), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 33320), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 33832), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 34344), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 34856), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 35368), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 35880), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 36392), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 36904), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 37416), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 37928), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 38440), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 38952), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 39464), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 39976), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 40488), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 41000), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 41512), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 42024), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 42536), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 43048), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 43560), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 44072), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 44584), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 45096), i8 0, i8 -91 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 45428), i8 44, i8 -15 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 45824), i8 12, i8 41 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 45884), i8 48, i8 107 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gbcommon_encmap, i64 46004), i8 1, i8 -27 }], align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"gb18030ext\00", align 1
@gb18030ext_decmap = internal constant [256 x %struct.dbcs_index] [%struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr @__gb18030ext_decmap, i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 194), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 576), i8 64, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 770), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 1152), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 1534), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 1916), i8 64, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 2298), i8 -106, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 2508), i8 88, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 2842), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3030), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3218), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3406), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3594), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3782), i8 -95, i8 -2 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3970), i8 -6, i8 -2 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 3980), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 4168), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 4356), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 4544), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 4732), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 4920), i8 -95, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb18030ext_decmap, i64 5108), i8 80, i8 -2 }, %struct.dbcs_index zeroinitializer], align 16
@__gb2312_decmap = internal constant [7482 x i16] [i16 12288, i16 12289, i16 12290, i16 12539, i16 713, i16 711, i16 168, i16 12291, i16 12293, i16 8213, i16 -162, i16 8214, i16 8230, i16 8216, i16 8217, i16 8220, i16 8221, i16 12308, i16 12309, i16 12296, i16 12297, i16 12298, i16 12299, i16 12300, i16 12301, i16 12302, i16 12303, i16 12310, i16 12311, i16 12304, i16 12305, i16 177, i16 215, i16 247, i16 8758, i16 8743, i16 8744, i16 8721, i16 8719, i16 8746, i16 8745, i16 8712, i16 8759, i16 8730, i16 8869, i16 8741, i16 8736, i16 8978, i16 8857, i16 8747, i16 8750, i16 8801, i16 8780, i16 8776, i16 8765, i16 8733, i16 8800, i16 8814, i16 8815, i16 8804, i16 8805, i16 8734, i16 8757, i16 8756, i16 9794, i16 9792, i16 176, i16 8242, i16 8243, i16 8451, i16 -252, i16 164, i16 -32, i16 -31, i16 8240, i16 167, i16 8470, i16 9734, i16 9733, i16 9675, i16 9679, i16 9678, i16 9671, i16 9670, i16 9633, i16 9632, i16 9651, i16 9650, i16 8251, i16 8594, i16 8592, i16 8593, i16 8595, i16 12307, i16 9352, i16 9353, i16 9354, i16 9355, i16 9356, i16 9357, i16 9358, i16 9359, i16 9360, i16 9361, i16 9362, i16 9363, i16 9364, i16 9365, i16 9366, i16 9367, i16 9368, i16 9369, i16 9370, i16 9371, i16 9332, i16 9333, i16 9334, i16 9335, i16 9336, i16 9337, i16 9338, i16 9339, i16 9340, i16 9341, i16 9342, i16 9343, i16 9344, i16 9345, i16 9346, i16 9347, i16 9348, i16 9349, i16 9350, i16 9351, i16 9312, i16 9313, i16 9314, i16 9315, i16 9316, i16 9317, i16 9318, i16 9319, i16 9320, i16 9321, i16 -2, i16 -2, i16 12832, i16 12833, i16 12834, i16 12835, i16 12836, i16 12837, i16 12838, i16 12839, i16 12840, i16 12841, i16 -2, i16 -2, i16 8544, i16 8545, i16 8546, i16 8547, i16 8548, i16 8549, i16 8550, i16 8551, i16 8552, i16 8553, i16 8554, i16 8555, i16 -255, i16 -254, i16 -253, i16 -27, i16 -251, i16 -250, i16 -249, i16 -248, i16 -247, i16 -246, i16 -245, i16 -244, i16 -243, i16 -242, i16 -241, i16 -240, i16 -239, i16 -238, i16 -237, i16 -236, i16 -235, i16 -234, i16 -233, i16 -232, i16 -231, i16 -230, i16 -229, i16 -228, i16 -227, i16 -226, i16 -225, i16 -224, i16 -223, i16 -222, i16 -221, i16 -220, i16 -219, i16 -218, i16 -217, i16 -216, i16 -215, i16 -214, i16 -213, i16 -212, i16 -211, i16 -210, i16 -209, i16 -208, i16 -207, i16 -206, i16 -205, i16 -204, i16 -203, i16 -202, i16 -201, i16 -200, i16 -199, i16 -198, i16 -197, i16 -196, i16 -195, i16 -194, i16 -193, i16 -192, i16 -191, i16 -190, i16 -189, i16 -188, i16 -187, i16 -186, i16 -185, i16 -184, i16 -183, i16 -182, i16 -181, i16 -180, i16 -179, i16 -178, i16 -177, i16 -176, i16 -175, i16 -174, i16 -173, i16 -172, i16 -171, i16 -170, i16 -169, i16 -168, i16 -167, i16 -166, i16 -165, i16 -164, i16 -163, i16 -29, i16 12353, i16 12354, i16 12355, i16 12356, i16 12357, i16 12358, i16 12359, i16 12360, i16 12361, i16 12362, i16 12363, i16 12364, i16 12365, i16 12366, i16 12367, i16 12368, i16 12369, i16 12370, i16 12371, i16 12372, i16 12373, i16 12374, i16 12375, i16 12376, i16 12377, i16 12378, i16 12379, i16 12380, i16 12381, i16 12382, i16 12383, i16 12384, i16 12385, i16 12386, i16 12387, i16 12388, i16 12389, i16 12390, i16 12391, i16 12392, i16 12393, i16 12394, i16 12395, i16 12396, i16 12397, i16 12398, i16 12399, i16 12400, i16 12401, i16 12402, i16 12403, i16 12404, i16 12405, i16 12406, i16 12407, i16 12408, i16 12409, i16 12410, i16 12411, i16 12412, i16 12413, i16 12414, i16 12415, i16 12416, i16 12417, i16 12418, i16 12419, i16 12420, i16 12421, i16 12422, i16 12423, i16 12424, i16 12425, i16 12426, i16 12427, i16 12428, i16 12429, i16 12430, i16 12431, i16 12432, i16 12433, i16 12434, i16 12435, i16 12449, i16 12450, i16 12451, i16 12452, i16 12453, i16 12454, i16 12455, i16 12456, i16 12457, i16 12458, i16 12459, i16 12460, i16 12461, i16 12462, i16 12463, i16 12464, i16 12465, i16 12466, i16 12467, i16 12468, i16 12469, i16 12470, i16 12471, i16 12472, i16 12473, i16 12474, i16 12475, i16 12476, i16 12477, i16 12478, i16 12479, i16 12480, i16 12481, i16 12482, i16 12483, i16 12484, i16 12485, i16 12486, i16 12487, i16 12488, i16 12489, i16 12490, i16 12491, i16 12492, i16 12493, i16 12494, i16 12495, i16 12496, i16 12497, i16 12498, i16 12499, i16 12500, i16 12501, i16 12502, i16 12503, i16 12504, i16 12505, i16 12506, i16 12507, i16 12508, i16 12509, i16 12510, i16 12511, i16 12512, i16 12513, i16 12514, i16 12515, i16 12516, i16 12517, i16 12518, i16 12519, i16 12520, i16 12521, i16 12522, i16 12523, i16 12524, i16 12525, i16 12526, i16 12527, i16 12528, i16 12529, i16 12530, i16 12531, i16 12532, i16 12533, i16 12534, i16 913, i16 914, i16 915, i16 916, i16 917, i16 918, i16 919, i16 920, i16 921, i16 922, i16 923, i16 924, i16 925, i16 926, i16 927, i16 928, i16 929, i16 931, i16 932, i16 933, i16 934, i16 935, i16 936, i16 937, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 963, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969, i16 1040, i16 1041, i16 1042, i16 1043, i16 1044, i16 1045, i16 1025, i16 1046, i16 1047, i16 1048, i16 1049, i16 1050, i16 1051, i16 1052, i16 1053, i16 1054, i16 1055, i16 1056, i16 1057, i16 1058, i16 1059, i16 1060, i16 1061, i16 1062, i16 1063, i16 1064, i16 1065, i16 1066, i16 1067, i16 1068, i16 1069, i16 1070, i16 1071, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 1072, i16 1073, i16 1074, i16 1075, i16 1076, i16 1077, i16 1105, i16 1078, i16 1079, i16 1080, i16 1081, i16 1082, i16 1083, i16 1084, i16 1085, i16 1086, i16 1087, i16 1088, i16 1089, i16 1090, i16 1091, i16 1092, i16 1093, i16 1094, i16 1095, i16 1096, i16 1097, i16 1098, i16 1099, i16 1100, i16 1101, i16 1102, i16 1103, i16 257, i16 225, i16 462, i16 224, i16 275, i16 233, i16 283, i16 232, i16 299, i16 237, i16 464, i16 236, i16 333, i16 243, i16 466, i16 242, i16 363, i16 250, i16 468, i16 249, i16 470, i16 472, i16 474, i16 476, i16 252, i16 234, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 12549, i16 12550, i16 12551, i16 12552, i16 12553, i16 12554, i16 12555, i16 12556, i16 12557, i16 12558, i16 12559, i16 12560, i16 12561, i16 12562, i16 12563, i16 12564, i16 12565, i16 12566, i16 12567, i16 12568, i16 12569, i16 12570, i16 12571, i16 12572, i16 12573, i16 12574, i16 12575, i16 12576, i16 12577, i16 12578, i16 12579, i16 12580, i16 12581, i16 12582, i16 12583, i16 12584, i16 12585, i16 9472, i16 9473, i16 9474, i16 9475, i16 9476, i16 9477, i16 9478, i16 9479, i16 9480, i16 9481, i16 9482, i16 9483, i16 9484, i16 9485, i16 9486, i16 9487, i16 9488, i16 9489, i16 9490, i16 9491, i16 9492, i16 9493, i16 9494, i16 9495, i16 9496, i16 9497, i16 9498, i16 9499, i16 9500, i16 9501, i16 9502, i16 9503, i16 9504, i16 9505, i16 9506, i16 9507, i16 9508, i16 9509, i16 9510, i16 9511, i16 9512, i16 9513, i16 9514, i16 9515, i16 9516, i16 9517, i16 9518, i16 9519, i16 9520, i16 9521, i16 9522, i16 9523, i16 9524, i16 9525, i16 9526, i16 9527, i16 9528, i16 9529, i16 9530, i16 9531, i16 9532, i16 9533, i16 9534, i16 9535, i16 9536, i16 9537, i16 9538, i16 9539, i16 9540, i16 9541, i16 9542, i16 9543, i16 9544, i16 9545, i16 9546, i16 9547, i16 21834, i16 -27073, i16 22467, i16 25384, i16 21710, i16 21769, i16 21696, i16 30353, i16 30284, i16 -31428, i16 30702, i16 -32130, i16 30861, i16 29233, i16 -26984, i16 -26739, i16 27688, i16 23433, i16 20474, i16 25353, i16 26263, i16 23736, i16 -32518, i16 26696, i16 -32594, i16 26114, i16 30414, i16 20985, i16 25942, i16 29100, i16 32753, i16 -30588, i16 20658, i16 22885, i16 25034, i16 28595, i16 -32083, i16 25420, i16 25170, i16 21485, i16 21543, i16 31494, i16 20843, i16 30116, i16 24052, i16 25300, i16 -29237, i16 -26762, i16 25226, i16 -32743, i16 22365, i16 -26824, i16 32610, i16 29240, i16 30333, i16 26575, i16 30334, i16 25670, i16 20336, i16 -29403, i16 25308, i16 31255, i16 26001, i16 29677, i16 25644, i16 25203, i16 -32212, i16 -26495, i16 26495, i16 29256, i16 25198, i16 25292, i16 20276, i16 29923, i16 21322, i16 21150, i16 32458, i16 -28506, i16 24110, i16 26758, i16 27036, i16 -32384, i16 32465, i16 26834, i16 30917, i16 -31092, i16 -27311, i16 20621, i16 -29660, i16 -32034, i16 -32546, i16 21253, i16 -30446, i16 21093, i16 -31356, i16 -26887, i16 20445, i16 22561, i16 -26255, i16 23453, i16 25265, i16 25253, i16 26292, i16 -29575, i16 -25459, i16 29190, i16 26479, i16 30865, i16 24754, i16 21329, i16 21271, i16 -28792, i16 -32564, i16 -29411, i16 -27487, i16 20493, i16 29384, i16 22791, i16 24811, i16 28953, i16 -30549, i16 22868, i16 -32017, i16 26412, i16 31528, i16 23849, i16 32503, i16 29997, i16 27893, i16 -29082, i16 -28680, i16 -28612, i16 -24773, i16 27604, i16 -28391, i16 31508, i16 24444, i16 30887, i16 -31530, i16 -31427, i16 27605, i16 27609, i16 27606, i16 24065, i16 24199, i16 30201, i16 -27155, i16 25949, i16 24330, i16 24517, i16 -28769, i16 22721, i16 -32318, i16 -28545, i16 -27045, i16 -26707, i16 -28743, i16 32534, i16 -29396, i16 25153, i16 20415, i16 21464, i16 21342, i16 -28760, i16 -28759, i16 -28757, i16 -28595, i16 26631, i16 24426, i16 -32360, i16 -30616, i16 -25386, i16 24971, i16 21035, i16 30250, i16 24428, i16 25996, i16 28626, i16 28392, i16 23486, i16 25672, i16 20853, i16 20912, i16 26564, i16 19993, i16 31177, i16 -26244, i16 28851, i16 30149, i16 24182, i16 29627, i16 -31776, i16 25773, i16 25320, i16 -27467, i16 27874, i16 21338, i16 21187, i16 25615, i16 -27454, i16 31636, i16 20271, i16 24091, i16 -32202, i16 -32490, i16 -32374, i16 28196, i16 27850, i16 -25997, i16 25429, i16 21340, i16 21754, i16 -30619, i16 22496, i16 19981, i16 24067, i16 27493, i16 31807, i16 -28440, i16 24598, i16 25830, i16 29468, i16 -30527, i16 26448, i16 25165, i16 -29406, i16 30572, i16 -29143, i16 -28217, i16 24425, i16 -31780, i16 -31455, i16 -26352, i16 21442, i16 -31083, i16 27531, i16 24813, i16 24808, i16 28799, i16 -32051, i16 -32207, i16 20179, i16 27815, i16 -31281, i16 25805, i16 31961, i16 27133, i16 26361, i16 -31927, i16 21397, i16 31574, i16 20391, i16 20876, i16 27979, i16 23618, i16 -29075, i16 25554, i16 21449, i16 -31956, i16 -31946, i16 26597, i16 30900, i16 25661, i16 23519, i16 23700, i16 24046, i16 -29721, i16 25286, i16 26612, i16 -29574, i16 25600, i16 25530, i16 -30903, i16 -26229, i16 -29673, i16 32544, i16 -27406, i16 20135, i16 -27120, i16 -26460, i16 26124, i16 29462, i16 22330, i16 23581, i16 24120, i16 -27265, i16 20607, i16 -32608, i16 21378, i16 25950, i16 30021, i16 21809, i16 20513, i16 -29307, i16 25220, i16 -27490, i16 26397, i16 22066, i16 28526, i16 24034, i16 21557, i16 28818, i16 -28826, i16 25199, i16 25764, i16 25507, i16 24443, i16 28552, i16 -28428, i16 -32285, i16 -28752, i16 23576, i16 26216, i16 24561, i16 27785, i16 -27064, i16 -29311, i16 -30612, i16 25745, i16 31216, i16 22478, i16 27225, i16 25104, i16 21576, i16 20056, i16 31243, i16 24809, i16 28548, i16 -29734, i16 25215, i16 -28642, i16 -25973, i16 31204, i16 21507, i16 30196, i16 25345, i16 21273, i16 27744, i16 -28705, i16 24347, i16 -26000, i16 -32709, i16 -24705, i16 20360, i16 23610, i16 -29340, i16 32709, i16 26021, i16 28861, i16 20805, i16 20914, i16 -31125, i16 23815, i16 23456, i16 25277, i16 -28308, i16 30068, i16 -29172, i16 31264, i16 24833, i16 31609, i16 20167, i16 32504, i16 30597, i16 19985, i16 -32275, i16 21021, i16 20986, i16 27249, i16 21416, i16 -29049, i16 -27388, i16 -26929, i16 28353, i16 -27036, i16 26970, i16 30784, i16 20648, i16 30679, i16 25616, i16 -30234, i16 22788, i16 25571, i16 24029, i16 31359, i16 26941, i16 20256, i16 -32199, i16 21912, i16 20018, i16 30126, i16 31383, i16 24162, i16 24202, i16 -27153, i16 21019, i16 21561, i16 28810, i16 25462, i16 -27356, i16 22402, i16 26149, i16 26943, i16 -28281, i16 21767, i16 28147, i16 32431, i16 -30686, i16 25139, i16 32496, i16 30133, i16 -31960, i16 30913, i16 -26932, i16 -28770, i16 24904, i16 29943, i16 -29747, i16 27492, i16 21050, i16 -29360, i16 27425, i16 -32662, i16 -31631, i16 22257, i16 21254, i16 20174, i16 19995, i16 20945, i16 31895, i16 -28277, i16 31751, i16 20419, i16 -29057, i16 31713, i16 31388, i16 25703, i16 23828, i16 20652, i16 -32506, i16 30209, i16 31929, i16 28140, i16 32736, i16 26449, i16 23384, i16 23544, i16 30923, i16 25774, i16 25619, i16 25514, i16 25387, i16 -27367, i16 25645, i16 -28738, i16 31572, i16 30249, i16 25171, i16 22823, i16 21574, i16 27513, i16 20643, i16 25140, i16 24102, i16 27526, i16 20195, i16 -29385, i16 -30581, i16 24453, i16 -28626, i16 24608, i16 -32707, i16 25285, i16 20025, i16 21333, i16 -28424, i16 25528, i16 -32570, i16 26086, i16 27694, i16 20294, i16 24814, i16 28129, i16 -29730, i16 24377, i16 -31029, i16 24403, i16 25377, i16 20826, i16 -31903, i16 26723, i16 20992, i16 25443, i16 -29112, i16 20498, i16 23707, i16 31095, i16 23548, i16 21040, i16 31291, i16 24764, i16 -28589, i16 30423, i16 24503, i16 24471, i16 30340, i16 -29076, i16 28783, i16 30331, i16 31561, i16 30634, i16 20979, i16 -28525, i16 22564, i16 20302, i16 28404, i16 -28694, i16 25932, i16 31515, i16 29380, i16 28068, i16 32735, i16 23265, i16 25269, i16 24213, i16 22320, i16 -31614, i16 31532, i16 24093, i16 24351, i16 -28654, i16 32532, i16 -26464, i16 25474, i16 28359, i16 30872, i16 28857, i16 20856, i16 -26789, i16 22443, i16 30005, i16 20291, i16 30008, i16 24215, i16 24806, i16 22880, i16 28096, i16 27583, i16 30857, i16 21500, i16 -26923, i16 20939, i16 20993, i16 25481, i16 21514, i16 -27501, i16 -29693, i16 -29236, i16 29241, i16 30879, i16 -30858, i16 -28691, i16 -29683, i16 21472, i16 19969, i16 30447, i16 21486, i16 -27511, i16 -26506, i16 -24818, i16 -27347, i16 23450, i16 -29790, i16 20002, i16 19996, i16 20908, i16 -31645, i16 25026, i16 21160, i16 26635, i16 20375, i16 24683, i16 20923, i16 27934, i16 20828, i16 25238, i16 26007, i16 -27039, i16 -29626, i16 -28649, i16 30168, i16 -28419, i16 30563, i16 27602, i16 29322, i16 29420, i16 -29701, i16 22581, i16 30585, i16 -29364, i16 26460, i16 -27328, i16 -32614, i16 24230, i16 28193, i16 22930, i16 31471, i16 30701, i16 -27333, i16 27573, i16 26029, i16 32526, i16 22534, i16 20817, i16 -27105, i16 23545, i16 22697, i16 21544, i16 -29070, i16 25958, i16 -26497, i16 22244, i16 -27491, i16 30462, i16 -28607, i16 25479, i16 21702, i16 22810, i16 22842, i16 22427, i16 -29006, i16 26421, i16 -29190, i16 -32203, i16 21057, i16 24816, i16 22549, i16 -30978, i16 23784, i16 -25019, i16 20420, i16 -26467, i16 -29767, i16 23077, i16 24694, i16 21380, i16 25212, i16 -28593, i16 -28414, i16 -26241, i16 24681, i16 -32756, i16 20799, i16 -32717, i16 23572, i16 -26251, i16 27953, i16 20108, i16 -29392, i16 21457, i16 32602, i16 31567, i16 20240, i16 20047, i16 -27136, i16 27861, i16 29648, i16 -31255, i16 24070, i16 30058, i16 32763, i16 27146, i16 30718, i16 -27502, i16 32321, i16 20961, i16 28902, i16 21453, i16 -28716, i16 -31997, i16 -29399, i16 29359, i16 -26259, i16 27867, i16 22346, i16 -32077, i16 26041, i16 -32598, i16 25151, i16 -27086, i16 22952, i16 20223, i16 -29761, i16 32442, i16 25918, i16 -31758, i16 -26786, i16 21857, i16 -26402, i16 -32603, i16 21290, i16 -29699, i16 21536, i16 -32582, i16 24223, i16 27832, i16 -29383, i16 -32084, i16 -28326, i16 21545, i16 27675, i16 20998, i16 32439, i16 22367, i16 28954, i16 27774, i16 31881, i16 22859, i16 20221, i16 24575, i16 24868, i16 31914, i16 20016, i16 23553, i16 26539, i16 -30974, i16 23792, i16 -27381, i16 -26418, i16 30127, i16 28925, i16 -28638, i16 20911, i16 32541, i16 -29763, i16 22857, i16 20964, i16 20315, i16 21542, i16 22827, i16 25975, i16 -32604, i16 23413, i16 25206, i16 25282, i16 -28784, i16 24133, i16 27679, i16 31526, i16 20239, i16 20440, i16 26381, i16 28014, i16 28074, i16 31119, i16 -30543, i16 24343, i16 29995, i16 25242, i16 -28795, i16 20463, i16 -28196, i16 26023, i16 -32465, i16 -32431, i16 24220, i16 -32432, i16 -29324, i16 21103, i16 -30330, i16 -29365, i16 22797, i16 20613, i16 20184, i16 -27108, i16 29238, i16 -32391, i16 -29409, i16 23500, i16 -29789, i16 -27068, i16 22919, i16 32538, i16 21648, i16 22134, i16 22030, i16 -29723, i16 25913, i16 27010, i16 -27495, i16 30422, i16 28297, i16 24178, i16 29976, i16 26438, i16 26577, i16 31487, i16 -32611, i16 -29322, i16 24863, i16 31174, i16 25954, i16 -29341, i16 20872, i16 21018, i16 -27486, i16 32568, i16 -32613, i16 32434, i16 23703, i16 28207, i16 26464, i16 31705, i16 30347, i16 -25896, i16 -32369, i16 32660, i16 31957, i16 25630, i16 -27312, i16 31295, i16 21578, i16 21733, i16 27468, i16 25601, i16 25096, i16 -25027, i16 -32525, i16 30105, i16 21106, i16 -26775, i16 -31653, i16 26684, i16 -31004, i16 -27135, i16 -26988, i16 -27412, i16 20010, i16 21508, i16 32473, i16 26681, i16 -29217, i16 -32747, i16 26356, i16 24218, i16 32697, i16 22466, i16 -32705, i16 26775, i16 24037, i16 25915, i16 21151, i16 24685, i16 -24678, i16 20379, i16 -29012, i16 20844, i16 23467, i16 24339, i16 24041, i16 27742, i16 25329, i16 -29407, i16 20849, i16 -27479, i16 21246, i16 27807, i16 -32033, i16 29399, i16 22434, i16 26500, i16 -29395, i16 22815, i16 -28772, i16 -31801, i16 21653, i16 31629, i16 20272, i16 27837, i16 23396, i16 22993, i16 -24813, i16 21476, i16 -31030, i16 -25944, i16 -29641, i16 -32607, i16 25925, i16 -26498, i16 22266, i16 -26937, i16 21038, i16 29916, i16 21072, i16 23521, i16 25346, i16 -30462, i16 20054, i16 25296, i16 24618, i16 26874, i16 20851, i16 23448, i16 20896, i16 -30270, i16 31649, i16 -26234, i16 32592, i16 24815, i16 28748, i16 -29393, i16 20809, i16 24191, i16 -28645, i16 29808, i16 -30268, i16 22317, i16 30789, i16 24402, i16 -24673, i16 -27142, i16 -28824, i16 -25796, i16 -29727, i16 30328, i16 26690, i16 26588, i16 -29206, i16 -29387, i16 21053, i16 -28790, i16 28378, i16 26829, i16 -27387, i16 -28435, i16 22269, i16 26524, i16 -30471, i16 -28729, i16 21704, i16 -25928, i16 23401, i16 28023, i16 27686, i16 20133, i16 23475, i16 -25977, i16 -28317, i16 25000, i16 -28497, i16 -26647, i16 21547, i16 28085, i16 23506, i16 20989, i16 21898, i16 32597, i16 32752, i16 25788, i16 25421, i16 26097, i16 25022, i16 24717, i16 28938, i16 27735, i16 27721, i16 22831, i16 26477, i16 -32214, i16 22741, i16 22158, i16 -29590, i16 27627, i16 -28451, i16 22909, i16 -32745, i16 21495, i16 28009, i16 21621, i16 21917, i16 -31881, i16 -31793, i16 26680, i16 31166, i16 21644, i16 20309, i16 21512, i16 30418, i16 -29559, i16 -27134, i16 27827, i16 28088, i16 -29333, i16 -30448, i16 -24988, i16 -29382, i16 22079, i16 -24879, i16 30165, i16 24456, i16 29408, i16 24680, i16 21756, i16 20136, i16 27178, i16 -30623, i16 24658, i16 -28816, i16 21700, i16 28888, i16 -31111, i16 -25025, i16 27946, i16 23439, i16 24344, i16 32418, i16 21897, i16 20399, i16 29492, i16 21564, i16 21402, i16 20505, i16 21518, i16 21628, i16 20046, i16 24573, i16 29786, i16 22774, i16 -31637, i16 -32543, i16 -30860, i16 29392, i16 31946, i16 28246, i16 24359, i16 -31154, i16 21804, i16 25252, i16 20114, i16 27818, i16 25143, i16 -32079, i16 21719, i16 21326, i16 29502, i16 28369, i16 30011, i16 21010, i16 21270, i16 -29731, i16 27088, i16 24458, i16 24576, i16 28142, i16 22351, i16 27426, i16 29615, i16 26707, i16 -28712, i16 32531, i16 25442, i16 24739, i16 21796, i16 30186, i16 -29598, i16 28949, i16 28067, i16 23462, i16 24187, i16 -31918, i16 24908, i16 -24892, i16 30970, i16 -30889, i16 31783, i16 30343, i16 20976, i16 24822, i16 29004, i16 26179, i16 24140, i16 24653, i16 -29682, i16 28784, i16 25381, i16 -28791, i16 24509, i16 24674, i16 -31020, i16 22238, i16 27585, i16 24724, i16 24935, i16 21321, i16 24800, i16 26214, i16 -29377, i16 31229, i16 20250, i16 28905, i16 27719, i16 -29773, i16 -29710, i16 32472, i16 -31900, i16 26127, i16 23130, i16 -25790, i16 27985, i16 28151, i16 -29631, i16 27963, i16 20249, i16 28779, i16 -31817, i16 25110, i16 24785, i16 -26867, i16 -29401, i16 31096, i16 20987, i16 22334, i16 22522, i16 26426, i16 30072, i16 31293, i16 31215, i16 31637, i16 -32628, i16 -26267, i16 -28679, i16 28608, i16 -29787, i16 -25055, i16 23020, i16 32489, i16 32521, i16 21513, i16 26497, i16 26840, i16 -28783, i16 31821, i16 -26938, i16 21450, i16 24613, i16 30142, i16 27762, i16 21363, i16 23241, i16 32423, i16 25380, i16 20960, i16 -32502, i16 24049, i16 -31521, i16 25216, i16 20864, i16 23395, i16 20238, i16 31085, i16 21058, i16 24760, i16 27982, i16 23492, i16 23490, i16 -29791, i16 -29776, i16 26082, i16 24524, i16 -27067, i16 22931, i16 32487, i16 32426, i16 22025, i16 26551, i16 22841, i16 20339, i16 23478, i16 21152, i16 -31910, i16 -26486, i16 -29378, i16 30002, i16 -27458, i16 20551, i16 31292, i16 20215, i16 26550, i16 -25986, i16 23233, i16 27516, i16 30417, i16 22362, i16 23574, i16 31546, i16 -27148, i16 29006, i16 20860, i16 -32599, i16 -32144, i16 22904, i16 32516, i16 -31961, i16 26816, i16 26604, i16 30897, i16 30839, i16 25315, i16 25441, i16 31616, i16 20461, i16 21098, i16 20943, i16 -31920, i16 27099, i16 -28044, i16 -29195, i16 -29391, i16 -30271, i16 -27346, i16 31661, i16 20214, i16 20581, i16 -32208, i16 21073, i16 -26257, i16 28176, i16 28293, i16 28071, i16 24314, i16 20725, i16 23004, i16 23558, i16 27974, i16 27743, i16 30086, i16 -31605, i16 26728, i16 22870, i16 -29774, i16 21280, i16 -28303, i16 -27059, i16 -31415, i16 26898, i16 30977, i16 28966, i16 -32522, i16 20132, i16 -28470, i16 27975, i16 -25980, i16 23047, i16 22204, i16 25605, i16 -27408, i16 30699, i16 20389, i16 -32486, i16 29409, i16 -30254, i16 -26246, i16 32564, i16 32478, i16 21119, i16 25945, i16 -28299, i16 -28801, i16 -28797, i16 21483, i16 31382, i16 25581, i16 25509, i16 30342, i16 31224, i16 -30633, i16 -27082, i16 25130, i16 21163, i16 -32126, i16 26708, i16 26480, i16 25463, i16 30571, i16 31469, i16 27905, i16 32467, i16 -30237, i16 22992, i16 25106, i16 -31287, i16 -32091, i16 30028, i16 20511, i16 20171, i16 30117, i16 -29717, i16 23626, i16 24062, i16 31563, i16 26020, i16 -28207, i16 20170, i16 27941, i16 -30369, i16 32039, i16 -27354, i16 20165, i16 -29656, i16 -28709, i16 -26765, i16 26187, i16 31105, i16 -28719, i16 28908, i16 28024, i16 23613, i16 21170, i16 -31930, i16 20834, i16 -31986, i16 30555, i16 26230, i16 -25416, i16 20140, i16 24778, i16 31934, i16 31923, i16 32463, i16 20117, i16 -29850, i16 26223, i16 -26488, i16 -26791, i16 22659, i16 25964, i16 -27300, i16 24452, i16 30153, i16 -26794, i16 31455, i16 31454, i16 20928, i16 28847, i16 31384, i16 25578, i16 31350, i16 32416, i16 29590, i16 -26643, i16 20037, i16 28792, i16 20061, i16 -28334, i16 21417, i16 25937, i16 26087, i16 -32260, i16 -32251, i16 21646, i16 23601, i16 30106, i16 -26720, i16 25304, i16 29401, i16 30141, i16 23621, i16 -25991, i16 -31798, i16 23616, i16 21632, i16 30697, i16 20030, i16 27822, i16 -32678, i16 25298, i16 25454, i16 24040, i16 20855, i16 -29219, i16 -29154, i16 -27345, i16 20465, i16 21477, i16 24807, i16 28844, i16 21095, i16 25424, i16 -25021, i16 23071, i16 20518, i16 30519, i16 21367, i16 32482, i16 25733, i16 25899, i16 25225, i16 25496, i16 20500, i16 29237, i16 -30263, i16 20915, i16 -29760, i16 32477, i16 22343, i16 -31796, i16 -27481, i16 20891, i16 21531, i16 23803, i16 20426, i16 31459, i16 27994, i16 -28447, i16 -25969, i16 21888, i16 21654, i16 21345, i16 21679, i16 24320, i16 25577, i16 26999, i16 20975, i16 24936, i16 21002, i16 22570, i16 21208, i16 22350, i16 30733, i16 30475, i16 24247, i16 24951, i16 31968, i16 25179, i16 25239, i16 20130, i16 28821, i16 -32765, i16 25335, i16 28900, i16 -26784, i16 22391, i16 -32037, i16 26607, i16 26869, i16 30933, i16 -26473, i16 31185, i16 22771, i16 21683, i16 21487, i16 28212, i16 20811, i16 21051, i16 23458, i16 -29698, i16 -32593, i16 21827, i16 22438, i16 24691, i16 22353, i16 21549, i16 31354, i16 24656, i16 23380, i16 25511, i16 25248, i16 21475, i16 25187, i16 23495, i16 26543, i16 21741, i16 31391, i16 -32026, i16 -28297, i16 24211, i16 -30492, i16 22840, i16 22446, i16 25358, i16 -29208, i16 -32529, i16 22359, i16 31607, i16 20393, i16 24555, i16 23485, i16 27454, i16 21281, i16 31568, i16 29378, i16 26694, i16 30719, i16 30518, i16 26103, i16 20917, i16 20111, i16 30420, i16 23743, i16 31397, i16 -31627, i16 22862, i16 -25791, i16 20608, i16 -26232, i16 24871, i16 28291, i16 22372, i16 26118, i16 25414, i16 22256, i16 25324, i16 25193, i16 24275, i16 -27116, i16 22403, i16 25289, i16 21895, i16 -30943, i16 -32438, i16 -28765, i16 21862, i16 -31823, i16 26469, i16 -29354, i16 -31523, i16 23146, i16 26639, i16 25318, i16 31726, i16 -27119, i16 20848, i16 28572, i16 -29648, i16 25597, i16 -30264, i16 25042, i16 32518, i16 28866, i16 28389, i16 29701, i16 27028, i16 29436, i16 24266, i16 -28466, i16 26391, i16 28010, i16 25438, i16 21171, i16 29282, i16 -32767, i16 20332, i16 23013, i16 -28310, i16 28889, i16 28061, i16 21202, i16 20048, i16 -26889, i16 -27283, i16 -31362, i16 30922, i16 32047, i16 20769, i16 22418, i16 25794, i16 -32629, i16 31867, i16 27882, i16 26865, i16 26974, i16 20919, i16 21400, i16 26792, i16 29313, i16 -24882, i16 31729, i16 29432, i16 31163, i16 28435, i16 29702, i16 26446, i16 -28212, i16 -25436, i16 31036, i16 -31863, i16 -31916, i16 21519, i16 26647, i16 20029, i16 21385, i16 21169, i16 30782, i16 21382, i16 21033, i16 20616, i16 20363, i16 20432, i16 30178, i16 31435, i16 31890, i16 27813, i16 -26954, i16 21147, i16 29827, i16 21737, i16 20457, i16 -32684, i16 -31822, i16 -28706, i16 -27280, i16 24265, i16 24604, i16 28063, i16 24088, i16 25947, i16 -32456, i16 -27394, i16 24651, i16 28860, i16 32451, i16 31918, i16 20937, i16 26753, i16 31921, i16 -32145, i16 20004, i16 -28794, i16 -28209, i16 26238, i16 20142, i16 -29691, i16 25769, i16 -32694, i16 20698, i16 30103, i16 29134, i16 23525, i16 -28739, i16 28518, i16 20102, i16 25730, i16 -27293, i16 24278, i16 26009, i16 21015, i16 -30526, i16 28872, i16 21155, i16 29454, i16 29747, i16 26519, i16 30967, i16 -26858, i16 20020, i16 -28485, i16 -25378, i16 28107, i16 20955, i16 -29375, i16 21533, i16 25294, i16 29618, i16 -31759, i16 -26890, i16 -24700, i16 -27453, i16 20278, i16 32666, i16 20940, i16 28789, i16 -27019, i16 23725, i16 -26490, i16 21478, i16 20196, i16 28316, i16 29705, i16 27060, i16 30827, i16 -26225, i16 30041, i16 21016, i16 30244, i16 27969, i16 26611, i16 20845, i16 -24679, i16 -32693, i16 21657, i16 31548, i16 31423, i16 -27002, i16 22404, i16 25314, i16 -27065, i16 27004, i16 23044, i16 25602, i16 31699, i16 28431, i16 -27061, i16 -32090, i16 21346, i16 -26491, i16 24208, i16 28809, i16 25523, i16 21348, i16 -31153, i16 -25471, i16 -24941, i16 30860, i16 -26830, i16 -29201, i16 -29374, i16 -24961, i16 28510, i16 31108, i16 24405, i16 -27066, i16 25134, i16 -25996, i16 21525, i16 -27427, i16 20387, i16 26053, i16 23653, i16 23649, i16 32533, i16 -31151, i16 27695, i16 24459, i16 29575, i16 28388, i16 32511, i16 23782, i16 25371, i16 23402, i16 28390, i16 21365, i16 20081, i16 25504, i16 30053, i16 25249, i16 -28818, i16 20262, i16 20177, i16 27814, i16 32438, i16 -29766, i16 -31715, i16 -30790, i16 32599, i16 -28613, i16 -27357, i16 31657, i16 -25951, i16 -30472, i16 -31683, i16 27931, i16 -25978, i16 32476, i16 22920, i16 -24901, i16 29595, i16 30721, i16 -31102, i16 -26004, i16 -25982, i16 22043, i16 21527, i16 22475, i16 20080, i16 -24922, i16 21334, i16 -28728, i16 -32503, i16 30610, i16 -26222, i16 -30994, i16 28385, i16 -31469, i16 26364, i16 24930, i16 28459, i16 -29655, i16 -32110, i16 -31957, i16 30450, i16 27667, i16 24537, i16 -31811, i16 29483, i16 -31995, i16 -27366, i16 27611, i16 30683, i16 -27450, i16 21359, i16 -31998, i16 20882, i16 24125, i16 -29556, i16 -29384, i16 20040, i16 29611, i16 26522, i16 26757, i16 -28298, i16 -26871, i16 29028, i16 27809, i16 30473, i16 23186, i16 -27327, i16 27599, i16 32654, i16 26151, i16 23504, i16 22969, i16 23194, i16 -27160, i16 -27145, i16 20204, i16 -31732, i16 -31591, i16 27308, i16 30431, i16 -27344, i16 29467, i16 26790, i16 23391, i16 30511, i16 -28262, i16 -26783, i16 31964, i16 -28681, i16 -29668, i16 24357, i16 31859, i16 31192, i16 -30267, i16 27852, i16 -30948, i16 23494, i16 24130, i16 26825, i16 30496, i16 32501, i16 20885, i16 20813, i16 21193, i16 23081, i16 32517, i16 -26782, i16 -32041, i16 25551, i16 30596, i16 -31280, i16 31186, i16 28218, i16 24217, i16 22937, i16 -31471, i16 28781, i16 27665, i16 25279, i16 30399, i16 25935, i16 24751, i16 -27139, i16 26126, i16 -30817, i16 -25053, i16 -27411, i16 21517, i16 21629, i16 -29652, i16 25720, i16 25721, i16 -31215, i16 27169, i16 -32356, i16 30952, i16 25705, i16 -25772, i16 25273, i16 26411, i16 -31829, i16 22696, i16 -24872, i16 27819, i16 28448, i16 23518, i16 -27060, i16 -29685, i16 29279, i16 26576, i16 25287, i16 29281, i16 20137, i16 22982, i16 27597, i16 22675, i16 26286, i16 24149, i16 21215, i16 24917, i16 26408, i16 30446, i16 30566, i16 29287, i16 31302, i16 25343, i16 21738, i16 21584, i16 -27488, i16 -28509, i16 23068, i16 32435, i16 27670, i16 20035, i16 22902, i16 -32752, i16 22856, i16 21335, i16 30007, i16 -26946, i16 22218, i16 25376, i16 -32495, i16 24700, i16 -27143, i16 28118, i16 21602, i16 -26239, i16 20869, i16 23273, i16 -32515, i16 22958, i16 -26861, i16 20522, i16 27877, i16 23612, i16 25311, i16 20320, i16 21311, i16 -32389, i16 -28666, i16 28346, i16 -31445, i16 25288, i16 24180, i16 30910, i16 25781, i16 25467, i16 24565, i16 23064, i16 -28289, i16 -25057, i16 23615, i16 25423, i16 -32702, i16 23421, i16 21870, i16 -27318, i16 -27315, i16 28037, i16 24744, i16 26592, i16 29406, i16 20957, i16 23425, i16 25319, i16 27870, i16 29275, i16 25197, i16 -27474, i16 32445, i16 -32493, i16 27987, i16 20892, i16 24324, i16 22900, i16 21162, i16 24594, i16 22899, i16 26262, i16 -31152, i16 30111, i16 25386, i16 25062, i16 31983, i16 -29702, i16 21734, i16 27431, i16 -25051, i16 27572, i16 -31275, i16 21589, i16 20598, i16 27812, i16 21866, i16 -29260, i16 29228, i16 24085, i16 24597, i16 29750, i16 25293, i16 25490, i16 29260, i16 24472, i16 28227, i16 27966, i16 25856, i16 28504, i16 30424, i16 30928, i16 30460, i16 30036, i16 21028, i16 21467, i16 20051, i16 24222, i16 26049, i16 -32726, i16 -32554, i16 25243, i16 21638, i16 21032, i16 28846, i16 -30579, i16 -29231, i16 27873, i16 21624, i16 -32550, i16 22521, i16 -30476, i16 -29356, i16 -27030, i16 -28339, i16 20329, i16 27803, i16 21943, i16 30406, i16 30768, i16 25256, i16 28921, i16 28558, i16 24429, i16 -31508, i16 26842, i16 30844, i16 31735, i16 -32344, i16 26379, i16 -25009, i16 25447, i16 30896, i16 22383, i16 30738, i16 -26823, i16 25209, i16 25259, i16 21128, i16 29749, i16 27607, i16 21860, i16 -32450, i16 30130, i16 30382, i16 21305, i16 30174, i16 20731, i16 23617, i16 -29844, i16 31687, i16 20559, i16 29255, i16 -25961, i16 -26408, i16 28418, i16 29922, i16 31080, i16 25735, i16 30629, i16 25340, i16 -26479, i16 -29397, i16 21697, i16 -32680, i16 20050, i16 22378, i16 -32007, i16 -31731, i16 24179, i16 20973, i16 29942, i16 -29756, i16 23631, i16 22369, i16 27900, i16 -26489, i16 23110, i16 30772, i16 -25788, i16 -28693, i16 31893, i16 21078, i16 25169, i16 -27398, i16 20166, i16 -31866, i16 -31647, i16 -31767, i16 -31566, i16 22484, i16 26420, i16 22275, i16 26222, i16 28006, i16 -29647, i16 26333, i16 28689, i16 26399, i16 27450, i16 26646, i16 25114, i16 22971, i16 19971, i16 20932, i16 28422, i16 26578, i16 27791, i16 20854, i16 26827, i16 22855, i16 27495, i16 30054, i16 23822, i16 -32496, i16 -24752, i16 26071, i16 31048, i16 31041, i16 -25967, i16 -29321, i16 23682, i16 20062, i16 20225, i16 21551, i16 22865, i16 30732, i16 22120, i16 27668, i16 -28732, i16 24323, i16 27773, i16 27875, i16 -29781, i16 25488, i16 24688, i16 27965, i16 29301, i16 25190, i16 -27506, i16 -27451, i16 21315, i16 -28735, i16 31614, i16 20191, i16 -29658, i16 20094, i16 -24876, i16 -27471, i16 -27469, i16 21069, i16 28508, i16 -28573, i16 27973, i16 -29644, i16 22545, i16 23884, i16 27424, i16 27465, i16 26538, i16 21595, i16 -32428, i16 32652, i16 22681, i16 -31433, i16 24378, i16 25250, i16 27207, i16 -27335, i16 25970, i16 24708, i16 26725, i16 30631, i16 20052, i16 20392, i16 24039, i16 -26728, i16 25772, i16 32728, i16 23789, i16 20431, i16 31373, i16 20999, i16 -31996, i16 19988, i16 24623, i16 31363, i16 -27482, i16 20405, i16 20146, i16 31206, i16 29748, i16 21220, i16 -32071, i16 25810, i16 31165, i16 23517, i16 27777, i16 -26798, i16 -28805, i16 27682, i16 20542, i16 21375, i16 28165, i16 25806, i16 26228, i16 27696, i16 24773, i16 -26505, i16 -29705, i16 24198, i16 29756, i16 31351, i16 31179, i16 19992, i16 -28495, i16 29699, i16 27714, i16 22234, i16 -28341, i16 27845, i16 -29301, i16 21306, i16 -31034, i16 26354, i16 -29009, i16 23624, i16 -25999, i16 28192, i16 21462, i16 23094, i16 -24693, i16 -29277, i16 21435, i16 22280, i16 -26457, i16 26435, i16 -28261, i16 27849, i16 20840, i16 30154, i16 25331, i16 29356, i16 21048, i16 21149, i16 32570, i16 28820, i16 30264, i16 21364, i16 -25014, i16 27063, i16 30830, i16 -26944, i16 -30503, i16 32676, i16 28982, i16 29123, i16 20873, i16 26579, i16 29924, i16 22756, i16 25880, i16 22199, i16 -29783, i16 -26250, i16 25200, i16 32469, i16 24825, i16 28909, i16 22764, i16 20161, i16 20154, i16 24525, i16 -26649, i16 20219, i16 -29788, i16 20995, i16 22922, i16 32427, i16 25172, i16 20173, i16 26085, i16 25102, i16 -31944, i16 -31543, i16 -31901, i16 -30835, i16 29076, i16 28342, i16 23481, i16 32466, i16 20887, i16 25545, i16 26580, i16 -32631, i16 -31943, i16 -30699, i16 20754, i16 23418, i16 22914, i16 -28751, i16 20083, i16 27741, i16 20837, i16 -30427, i16 -28817, i16 -27090, i16 -31414, i16 29790, i16 -27376, i16 -27152, i16 28070, i16 -32027, i16 24369, i16 25746, i16 27922, i16 -31704, i16 -32402, i16 -25405, i16 22622, i16 -29349, i16 19977, i16 21441, i16 20254, i16 25955, i16 26705, i16 21971, i16 20007, i16 25620, i16 -25958, i16 25195, i16 23234, i16 29791, i16 -32142, i16 28073, i16 26862, i16 20711, i16 -31858, i16 30722, i16 26432, i16 21049, i16 27801, i16 32433, i16 20667, i16 21861, i16 29022, i16 31579, i16 26194, i16 29642, i16 -32021, i16 26441, i16 23665, i16 21024, i16 29053, i16 -30613, i16 -27158, i16 -27051, i16 25797, i16 -29343, i16 -32333, i16 21892, i16 27733, i16 25159, i16 32558, i16 22674, i16 20260, i16 21830, i16 -29361, i16 26188, i16 19978, i16 23578, i16 -30477, i16 26786, i16 25422, i16 31245, i16 28903, i16 -32115, i16 21242, i16 -26634, i16 23569, i16 21736, i16 -28491, i16 32461, i16 22882, i16 -29366, i16 -31033, i16 -32244, i16 -32243, i16 -29338, i16 25668, i16 23556, i16 24913, i16 28041, i16 31038, i16 -29762, i16 30775, i16 30003, i16 21627, i16 20280, i16 -29013, i16 28145, i16 23072, i16 32453, i16 31070, i16 27784, i16 23457, i16 23158, i16 29978, i16 -32578, i16 24910, i16 28183, i16 22768, i16 29983, i16 29989, i16 29298, i16 21319, i16 32499, i16 30465, i16 30427, i16 21097, i16 -32548, i16 22307, i16 24072, i16 22833, i16 29422, i16 26045, i16 28287, i16 -29737, i16 23608, i16 -31119, i16 21313, i16 30707, i16 25342, i16 26102, i16 20160, i16 -26401, i16 -31104, i16 23454, i16 -29754, i16 21490, i16 30690, i16 20351, i16 23630, i16 -25994, i16 22987, i16 24335, i16 31034, i16 22763, i16 19990, i16 26623, i16 20107, i16 25325, i16 -30061, i16 -28643, i16 21183, i16 26159, i16 21980, i16 22124, i16 -28670, i16 20181, i16 20365, i16 -28214, i16 -26256, i16 27663, i16 24066, i16 24643, i16 23460, i16 -30266, i16 -29739, i16 25910, i16 25163, i16 -26218, i16 23432, i16 23551, i16 25480, i16 21806, i16 21463, i16 30246, i16 20861, i16 -31444, i16 26530, i16 26803, i16 27530, i16 25234, i16 -28781, i16 21460, i16 -32238, i16 28113, i16 30095, i16 20070, i16 -29362, i16 23408, i16 29087, i16 -31313, i16 26257, i16 26329, i16 32626, i16 -30976, i16 -24883, i16 -24800, i16 23646, i16 26415, i16 -28688, i16 26641, i16 26463, i16 25101, i16 31446, i16 22661, i16 24246, i16 25968, i16 28465, i16 24661, i16 21047, i16 -32755, i16 25684, i16 -30608, i16 29993, i16 24069, i16 26643, i16 25332, i16 -26852, i16 21452, i16 29245, i16 -29695, i16 27700, i16 30561, i16 31246, i16 21550, i16 30636, i16 -26502, i16 -32228, i16 -29708, i16 30805, i16 26388, i16 28865, i16 26031, i16 25749, i16 22070, i16 24605, i16 31169, i16 21496, i16 19997, i16 27515, i16 -32634, i16 23546, i16 21987, i16 22235, i16 20282, i16 20284, i16 -26254, i16 24051, i16 26494, i16 -32712, i16 24578, i16 -26494, i16 -28671, i16 23435, i16 -29764, i16 -29707, i16 25628, i16 -32168, i16 25822, i16 22013, i16 -32049, i16 -28315, i16 20439, i16 32032, i16 -28641, i16 31903, i16 20723, i16 22609, i16 28335, i16 23487, i16 -29751, i16 -32637, i16 -28296, i16 -31588, i16 31639, i16 -31107, i16 -26997, i16 -26993, i16 32485, i16 -25901, i16 30862, i16 23681, i16 31319, i16 -28606, i16 -26969, i16 31071, i16 23385, i16 25439, i16 31499, i16 -31535, i16 26797, i16 21766, i16 32553, i16 29712, i16 32034, i16 -27391, i16 25152, i16 22604, i16 20182, i16 23427, i16 22905, i16 22612, i16 29549, i16 25374, i16 -29109, i16 -29169, i16 -32562, i16 -32044, i16 25260, i16 21488, i16 27888, i16 -28322, i16 22826, i16 24577, i16 27760, i16 22349, i16 25674, i16 -29398, i16 30251, i16 28393, i16 22363, i16 27264, i16 30192, i16 28525, i16 -29651, i16 -29688, i16 22374, i16 27631, i16 -30574, i16 30899, i16 25506, i16 21497, i16 28845, i16 27748, i16 22616, i16 25642, i16 22530, i16 26848, i16 -32357, i16 21776, i16 31958, i16 20504, i16 -28998, i16 28108, i16 -29281, i16 28907, i16 25487, i16 28059, i16 28372, i16 32486, i16 -31740, i16 26691, i16 -28669, i16 28120, i16 -27018, i16 -29784, i16 22871, i16 29305, i16 -31260, i16 -32386, i16 30140, i16 -30070, i16 26799, i16 21076, i16 -29150, i16 -27375, i16 25552, i16 -26472, i16 -29116, i16 21884, i16 20307, i16 26367, i16 22159, i16 24789, i16 28053, i16 21059, i16 23625, i16 22825, i16 28155, i16 22635, i16 30000, i16 29980, i16 24684, i16 -32236, i16 -32442, i16 25361, i16 26465, i16 -28702, i16 30522, i16 -29197, i16 -29388, i16 -27455, i16 24086, i16 21381, i16 21548, i16 28867, i16 27712, i16 24311, i16 20572, i16 20141, i16 24237, i16 25402, i16 -32185, i16 -28646, i16 26704, i16 -28306, i16 30643, i16 21516, i16 -27428, i16 24420, i16 31461, i16 26742, i16 25413, i16 31570, i16 32479, i16 30171, i16 20599, i16 25237, i16 22836, i16 -28657, i16 20984, i16 31171, i16 31361, i16 22270, i16 24466, i16 -28652, i16 28034, i16 23648, i16 22303, i16 21520, i16 20820, i16 28237, i16 22242, i16 25512, i16 -26477, i16 -32385, i16 -30955, i16 -30422, i16 -28672, i16 21534, i16 23663, i16 -32320, i16 25302, i16 25176, i16 -32463, i16 -25035, i16 -27072, i16 -26002, i16 -25988, i16 26925, i16 22949, i16 25299, i16 21822, i16 25366, i16 21703, i16 -31015, i16 27964, i16 23043, i16 29926, i16 -30564, i16 27498, i16 22806, i16 -29620, i16 24367, i16 28286, i16 29609, i16 -26499, i16 20024, i16 28919, i16 23436, i16 30871, i16 25405, i16 26202, i16 30358, i16 24779, i16 23451, i16 23113, i16 19975, i16 -32427, i16 27754, i16 29579, i16 20129, i16 26505, i16 32593, i16 24448, i16 26106, i16 26395, i16 24536, i16 22916, i16 23041, i16 24013, i16 24494, i16 21361, i16 -26650, i16 -28707, i16 26693, i16 22260, i16 21807, i16 24799, i16 20026, i16 28493, i16 32500, i16 -32057, i16 -31730, i16 22996, i16 20255, i16 20266, i16 23614, i16 32428, i16 26410, i16 -31462, i16 21619, i16 30031, i16 -32573, i16 21890, i16 -25777, i16 20301, i16 28205, i16 -29677, i16 23561, i16 24944, i16 21355, i16 30239, i16 28201, i16 -31094, i16 25991, i16 -27141, i16 32441, i16 21563, i16 31283, i16 32010, i16 -27154, i16 21985, i16 32705, i16 29934, i16 25373, i16 -30953, i16 28065, i16 31389, i16 25105, i16 26017, i16 21351, i16 25569, i16 27779, i16 24043, i16 21596, i16 -27480, i16 20044, i16 27745, i16 -29716, i16 23627, i16 26080, i16 -32100, i16 26791, i16 21566, i16 21556, i16 27595, i16 27494, i16 20116, i16 25410, i16 21320, i16 -32226, i16 20237, i16 20398, i16 22366, i16 25098, i16 -26882, i16 26212, i16 29289, i16 21247, i16 21153, i16 24735, i16 -29713, i16 26132, i16 29081, i16 26512, i16 -30337, i16 30802, i16 30717, i16 26224, i16 22075, i16 21560, i16 -27359, i16 29306, i16 31232, i16 24687, i16 24076, i16 24713, i16 -32355, i16 22805, i16 24796, i16 29060, i16 28911, i16 28330, i16 27728, i16 29312, i16 27268, i16 -30547, i16 24109, i16 20064, i16 23219, i16 21916, i16 -27421, i16 27927, i16 31995, i16 -26983, i16 25103, i16 32454, i16 30606, i16 -31106, i16 21283, i16 -26850, i16 -28778, i16 26247, i16 23777, i16 20384, i16 29421, i16 19979, i16 21414, i16 22799, i16 21523, i16 25472, i16 -27352, i16 20808, i16 20185, i16 -25444, i16 32420, i16 21688, i16 -29404, i16 -30636, i16 -32201, i16 -27150, i16 28046, i16 24358, i16 23244, i16 26174, i16 -27031, i16 29616, i16 29486, i16 21439, i16 -32390, i16 -26235, i16 32673, i16 23466, i16 -27017, i16 -27056, i16 32447, i16 30456, i16 21410, i16 -27274, i16 -26215, i16 31665, i16 -30396, i16 28248, i16 20065, i16 32724, i16 31077, i16 -29722, i16 24819, i16 21709, i16 20139, i16 -26503, i16 24055, i16 27233, i16 20687, i16 21521, i16 -29599, i16 -31705, i16 30813, i16 -26876, i16 21066, i16 21742, i16 22179, i16 -27392, i16 28040, i16 23477, i16 28102, i16 26195, i16 23567, i16 23389, i16 26657, i16 -32618, i16 21880, i16 31505, i16 25928, i16 26964, i16 20123, i16 27463, i16 -30898, i16 -26741, i16 21327, i16 25375, i16 25658, i16 -28502, i16 26012, i16 -32575, i16 -29680, i16 20889, i16 26800, i16 21368, i16 -30727, i16 25032, i16 27844, i16 27899, i16 -29662, i16 23633, i16 -31318, i16 -32081, i16 -27380, i16 27427, i16 -28773, i16 26032, i16 24571, i16 24515, i16 20449, i16 -30651, i16 26143, i16 -32411, i16 29481, i16 24826, i16 20852, i16 21009, i16 22411, i16 24418, i16 -28510, i16 -30644, i16 -28270, i16 24184, i16 26447, i16 24615, i16 22995, i16 20804, i16 20982, i16 -32520, i16 21256, i16 27769, i16 -26940, i16 29066, i16 20241, i16 20462, i16 32670, i16 26429, i16 21957, i16 -27384, i16 31168, i16 -30570, i16 32483, i16 22687, i16 25100, i16 -26880, i16 -31142, i16 22040, i16 -26501, i16 24464, i16 -29768, i16 -31548, i16 -28329, i16 21465, i16 26093, i16 24207, i16 30044, i16 24676, i16 32110, i16 23167, i16 32490, i16 32493, i16 -28823, i16 21927, i16 23459, i16 24748, i16 26059, i16 29572, i16 -28663, i16 30307, i16 30505, i16 32474, i16 -26764, i16 -31333, i16 23398, i16 31348, i16 -26902, i16 -30656, i16 21195, i16 29071, i16 24490, i16 26092, i16 -29726, i16 23547, i16 -26001, i16 24033, i16 27529, i16 27739, i16 -29779, i16 -29777, i16 -28662, i16 -28731, i16 21387, i16 25276, i16 -25050, i16 -25043, i16 21568, i16 20011, i16 -32067, i16 29273, i16 -31076, i16 23830, i16 -30631, i16 28079, i16 -26939, i16 21713, i16 20122, i16 -29770, i16 28937, i16 21693, i16 -27127, i16 28895, i16 28153, i16 30416, i16 20005, i16 30740, i16 -30958, i16 23721, i16 24310, i16 -30208, i16 -26468, i16 -27122, i16 28814, i16 27839, i16 22852, i16 25513, i16 30524, i16 -30643, i16 28436, i16 -32141, i16 22576, i16 29141, i16 21388, i16 30746, i16 -26943, i16 21761, i16 24422, i16 28976, i16 23476, i16 -29670, i16 -25972, i16 27523, i16 22830, i16 -25041, i16 31207, i16 26472, i16 25196, i16 20335, i16 30113, i16 32650, i16 27915, i16 -27085, i16 27687, i16 20208, i16 30162, i16 20859, i16 26679, i16 28478, i16 -28544, i16 -32400, i16 22934, i16 29814, i16 25671, i16 23591, i16 -28571, i16 31377, i16 -29661, i16 23002, i16 21676, i16 -32256, i16 -31889, i16 -30335, i16 -32768, i16 26928, i16 22094, i16 -32714, i16 29239, i16 -28210, i16 20918, i16 20063, i16 -26507, i16 25494, i16 19994, i16 21494, i16 26355, i16 -32437, i16 22812, i16 28082, i16 19968, i16 22777, i16 21307, i16 25558, i16 -27407, i16 20381, i16 20234, i16 -30621, i16 -26480, i16 22839, i16 -28585, i16 31227, i16 20202, i16 -32528, i16 30097, i16 27778, i16 23452, i16 23016, i16 24413, i16 26885, i16 -31103, i16 20506, i16 24050, i16 20057, i16 30691, i16 20197, i16 -32134, i16 25233, i16 26131, i16 -28527, i16 23673, i16 20159, i16 24441, i16 -32314, i16 -28616, i16 -32636, i16 30123, i16 20134, i16 -30508, i16 24847, i16 27589, i16 24518, i16 20041, i16 30410, i16 28322, i16 -29725, i16 -29778, i16 -29686, i16 -29743, i16 24322, i16 32764, i16 32716, i16 32462, i16 -31947, i16 -31893, i16 22240, i16 27575, i16 -26637, i16 -27084, i16 23035, i16 21535, i16 -27402, i16 28139, i16 23493, i16 -26258, i16 23609, i16 24341, i16 -26992, i16 21360, i16 -32015, i16 27185, i16 23156, i16 -24976, i16 24212, i16 32552, i16 -31815, i16 -31708, i16 -31707, i16 -31897, i16 -30905, i16 -28722, i16 -29342, i16 30408, i16 24433, i16 -26474, i16 30828, i16 26144, i16 21727, i16 25317, i16 20323, i16 -32317, i16 30152, i16 24248, i16 -26931, i16 -29174, i16 -30983, i16 21647, i16 27891, i16 28044, i16 27704, i16 24703, i16 21191, i16 29992, i16 24189, i16 20248, i16 24736, i16 24551, i16 23588, i16 30001, i16 -28498, i16 -27456, i16 29369, i16 27833, i16 28216, i16 -28343, i16 26377, i16 21451, i16 21491, i16 20305, i16 -28215, i16 -29711, i16 21448, i16 24188, i16 -28734, i16 28132, i16 20110, i16 30402, i16 27014, i16 -31138, i16 24858, i16 -32250, i16 20313, i16 20446, i16 -28610, i16 -25476, i16 24841, i16 28189, i16 28180, i16 -27003, i16 20104, i16 23089, i16 -26904, i16 19982, i16 23679, i16 31161, i16 23431, i16 -29715, i16 32701, i16 29577, i16 22495, i16 -32117, i16 -28479, i16 21505, i16 -28601, i16 21947, i16 23786, i16 24481, i16 24840, i16 27442, i16 29425, i16 -32590, i16 -30071, i16 28020, i16 23507, i16 -30507, i16 -26492, i16 -29589, i16 -26003, i16 -25037, i16 28170, i16 20900, i16 20803, i16 22435, i16 -30591, i16 21407, i16 25588, i16 -28779, i16 22253, i16 21592, i16 22278, i16 29503, i16 28304, i16 32536, i16 -28708, i16 -32047, i16 24895, i16 24616, i16 -27038, i16 26352, i16 32422, i16 -29302, i16 -29245, i16 -27483, i16 23731, i16 31908, i16 26376, i16 24742, i16 -27131, i16 -32744, i16 20113, i16 -28441, i16 21248, i16 -27032, i16 20801, i16 -28720, i16 -31372, i16 -28323, i16 26197, i16 -26635, i16 23381, i16 21277, i16 30776, i16 26434, i16 26685, i16 21705, i16 28798, i16 23472, i16 -28803, i16 20877, i16 22312, i16 21681, i16 25874, i16 26242, i16 -29346, i16 -29373, i16 -32497, i16 -31636, i16 -28563, i16 31967, i16 20991, i16 -31237, i16 26531, i16 26089, i16 28577, i16 -31068, i16 -29055, i16 22122, i16 -28640, i16 30338, i16 28790, i16 29157, i16 -29405, i16 25321, i16 21017, i16 27901, i16 -29380, i16 24590, i16 22686, i16 24974, i16 26366, i16 -29344, i16 25166, i16 21939, i16 28195, i16 26413, i16 -28825, i16 -27423, i16 -27144, i16 30504, i16 26629, i16 27048, i16 21643, i16 20045, i16 28856, i16 -29752, i16 25688, i16 25995, i16 23429, i16 31364, i16 20538, i16 23528, i16 30651, i16 27617, i16 -30087, i16 31896, i16 27838, i16 30415, i16 26025, i16 -28777, i16 23853, i16 23637, i16 -31176, i16 26632, i16 21344, i16 25112, i16 31449, i16 28251, i16 32509, i16 27167, i16 31456, i16 24432, i16 28467, i16 24352, i16 25484, i16 28072, i16 26454, i16 19976, i16 24080, i16 -29402, i16 20183, i16 -32576, i16 30260, i16 -26980, i16 25307, i16 26157, i16 25214, i16 27836, i16 -29323, i16 29031, i16 32617, i16 20806, i16 -32633, i16 21484, i16 -28562, i16 25240, i16 21746, i16 -30992, i16 -28775, i16 -32763, i16 -27369, i16 -31465, i16 -28711, i16 27993, i16 29645, i16 26015, i16 30495, i16 29956, i16 30759, i16 -32261, i16 -29410, i16 -27512, i16 20390, i16 26517, i16 30137, i16 -29750, i16 -26873, i16 25391, i16 -27321, i16 -27083, i16 -31560, i16 25379, i16 30529, i16 24449, i16 29424, i16 20105, i16 24596, i16 25972, i16 25327, i16 27491, i16 25919, i16 24103, i16 30151, i16 -28463, i16 -29759, i16 -32099, i16 26525, i16 25903, i16 21553, i16 -30952, i16 30693, i16 -32606, i16 -32510, i16 27713, i16 20043, i16 32455, i16 -32692, i16 30452, i16 26893, i16 27542, i16 25191, i16 20540, i16 20356, i16 22336, i16 25351, i16 27490, i16 -29250, i16 21482, i16 26088, i16 32440, i16 24535, i16 25370, i16 25527, i16 -32269, i16 -32268, i16 32622, i16 24092, i16 23769, i16 21046, i16 26234, i16 31209, i16 31258, i16 -29400, i16 28825, i16 30164, i16 28382, i16 27835, i16 31378, i16 20013, i16 30405, i16 24544, i16 -27489, i16 -30601, i16 32456, i16 31181, i16 -32577, i16 -28211, i16 20210, i16 20247, i16 -32225, i16 21608, i16 24030, i16 27954, i16 -29748, i16 31909, i16 -28812, i16 -32616, i16 24090, i16 21650, i16 30385, i16 23449, i16 26172, i16 -25948, i16 29664, i16 26666, i16 -31013, i16 26417, i16 29482, i16 -29704, i16 -29733, i16 -28656, i16 31481, i16 28891, i16 29038, i16 25284, i16 30633, i16 22065, i16 20027, i16 -31657, i16 26609, i16 21161, i16 -31040, i16 -29394, i16 -27400, i16 31569, i16 20303, i16 27880, i16 31069, i16 -25989, i16 25235, i16 29226, i16 25341, i16 19987, i16 30742, i16 -28820, i16 25776, i16 -29350, i16 31686, i16 26729, i16 24196, i16 -30523, i16 22918, i16 25758, i16 22766, i16 29366, i16 26894, i16 -27355, i16 -28675, i16 -29352, i16 22368, i16 32512, i16 -29690, i16 20934, i16 25417, i16 25305, i16 21331, i16 26700, i16 29730, i16 -31999, i16 -28340, i16 21828, i16 30528, i16 28796, i16 27978, i16 20857, i16 21672, i16 -29372, i16 23039, i16 28363, i16 28100, i16 23388, i16 32043, i16 20180, i16 31869, i16 28371, i16 23376, i16 -32278, i16 28173, i16 23383, i16 -25853, i16 26837, i16 -29142, i16 23447, i16 32508, i16 24635, i16 32437, i16 -28487, i16 -29328, i16 22863, i16 25549, i16 31199, i16 -29261, i16 21330, i16 26063, i16 31062, i16 -29755, i16 -27077, i16 32452, i16 -27461, i16 32386, i16 22068, i16 -28279, i16 26368, i16 32618, i16 23562, i16 -28555, i16 26152, i16 24038, i16 20304, i16 26590, i16 20570, i16 20316, i16 22352, i16 24231, i16 20109, i16 19980, i16 20800, i16 19984, i16 24319, i16 21317, i16 19989, i16 20120, i16 19998, i16 -25806, i16 23404, i16 22121, i16 20008, i16 31162, i16 20031, i16 21269, i16 20039, i16 22829, i16 29243, i16 21358, i16 27664, i16 22239, i16 -32540, i16 -26217, i16 27603, i16 30590, i16 -24809, i16 20022, i16 20127, i16 -24816, i16 20060, i16 20073, i16 20115, i16 -32120, i16 23387, i16 21868, i16 22031, i16 20164, i16 21389, i16 21405, i16 21411, i16 21413, i16 21422, i16 -26779, i16 -29347, i16 21274, i16 21493, i16 21286, i16 21294, i16 21310, i16 -29348, i16 21350, i16 21347, i16 20994, i16 21000, i16 21006, i16 21037, i16 21043, i16 21055, i16 21056, i16 21068, i16 21086, i16 21089, i16 21084, i16 -31569, i16 21117, i16 21122, i16 21121, i16 21136, i16 21139, i16 20866, i16 32596, i16 20155, i16 20163, i16 20169, i16 20162, i16 20200, i16 20193, i16 20203, i16 20190, i16 20251, i16 20211, i16 20258, i16 20324, i16 20213, i16 20261, i16 20263, i16 20233, i16 20267, i16 20318, i16 20327, i16 25912, i16 20314, i16 20317, i16 20319, i16 20311, i16 20274, i16 20285, i16 20342, i16 20340, i16 20369, i16 20361, i16 20355, i16 20367, i16 20350, i16 20347, i16 20394, i16 20348, i16 20396, i16 20372, i16 20454, i16 20456, i16 20458, i16 20421, i16 20442, i16 20451, i16 20444, i16 20433, i16 20447, i16 20472, i16 20521, i16 20556, i16 20467, i16 20524, i16 20495, i16 20526, i16 20525, i16 20478, i16 20508, i16 20492, i16 20517, i16 20520, i16 20606, i16 20547, i16 20565, i16 20552, i16 20558, i16 20588, i16 20603, i16 20645, i16 20647, i16 20649, i16 20666, i16 20694, i16 20742, i16 20717, i16 20716, i16 20710, i16 20718, i16 20743, i16 20747, i16 20189, i16 27709, i16 20312, i16 20325, i16 20430, i16 -24672, i16 27718, i16 31860, i16 20846, i16 24061, i16 -24887, i16 -26216, i16 20865, i16 22804, i16 21241, i16 21261, i16 -30201, i16 21264, i16 20971, i16 22809, i16 20821, i16 20128, i16 20822, i16 20147, i16 -30610, i16 -30556, i16 20149, i16 -32492, i16 -30510, i16 31104, i16 23348, i16 -30717, i16 32696, i16 20907, i16 20913, i16 20925, i16 20924, i16 20935, i16 20886, i16 20898, i16 20901, i16 -29792, i16 -29786, i16 -29785, i16 -29782, i16 -29772, i16 -29771, i16 -29769, i16 -29758, i16 -29757, i16 -29749, i16 -29745, i16 -29746, i16 -29742, i16 -29741, i16 -29740, i16 -29738, i16 -29736, i16 -29735, i16 -29732, i16 -29729, i16 -29728, i16 -29724, i16 -29720, i16 -29719, i16 -29714, i16 -29712, i16 -29709, i16 -29706, i16 -29703, i16 -29700, i16 -29697, i16 -29696, i16 -29694, i16 -29692, i16 -29689, i16 -29684, i16 -29681, i16 -29679, i16 -29678, i16 -29676, i16 -29675, i16 -29674, i16 -29671, i16 -29669, i16 -29672, i16 -29667, i16 -29665, i16 -29664, i16 -29663, i16 -29659, i16 -29657, i16 -29654, i16 -29653, i16 -29650, i16 -29649, i16 -29646, i16 -29645, i16 -29643, i16 -29642, i16 21353, i16 21370, i16 -27107, i16 -27102, i16 -27103, i16 -27087, i16 -27094, i16 -27075, i16 -27076, i16 -27070, i16 -27063, i16 -27052, i16 -27041, i16 -27033, i16 -27028, i16 -27022, i16 -27020, i16 -27000, i16 -26995, i16 -26985, i16 -26960, i16 -28521, i16 -28517, i16 -28515, i16 -28519, i16 -28500, i16 -28511, i16 -28492, i16 -28493, i16 -28490, i16 -28486, i16 -28488, i16 -28496, i16 -28465, i16 -28475, i16 -28482, i16 -28464, i16 -28476, i16 -28473, i16 -28461, i16 -28442, i16 -28446, i16 -28452, i16 -28457, i16 -28453, i16 -28437, i16 -28433, i16 -28418, i16 -28412, i16 -28382, i16 -28386, i16 -28381, i16 -28367, i16 -28369, i16 -28359, i16 -28349, i16 -28346, i16 21005, i16 22850, i16 21154, i16 21164, i16 21165, i16 21182, i16 21759, i16 21200, i16 21206, i16 21232, i16 21471, i16 29166, i16 30669, i16 24308, i16 20981, i16 20988, i16 -25809, i16 21430, i16 24321, i16 30042, i16 24047, i16 22348, i16 22441, i16 22433, i16 22654, i16 22716, i16 22725, i16 22737, i16 22313, i16 22316, i16 22314, i16 22323, i16 22329, i16 22318, i16 22319, i16 22364, i16 22331, i16 22338, i16 22377, i16 22405, i16 22379, i16 22406, i16 22396, i16 22395, i16 22376, i16 22381, i16 22390, i16 22387, i16 22445, i16 22436, i16 22412, i16 22450, i16 22479, i16 22439, i16 22452, i16 22419, i16 22432, i16 22485, i16 22488, i16 22490, i16 22489, i16 22482, i16 22456, i16 22516, i16 22511, i16 22520, i16 22500, i16 22493, i16 22539, i16 22541, i16 22525, i16 22509, i16 22528, i16 22558, i16 22553, i16 22596, i16 22560, i16 22629, i16 22636, i16 22657, i16 22665, i16 22682, i16 22656, i16 -26200, i16 -24807, i16 25087, i16 -32135, i16 -32131, i16 -32129, i16 -32113, i16 -32118, i16 -32088, i16 -32124, i16 -32114, i16 -32111, i16 -32105, i16 -32103, i16 -32085, i16 -32072, i16 -32066, i16 -32080, i16 -32056, i16 -32054, i16 -32029, i16 -32104, i16 -32073, i16 -32082, i16 -32053, i16 -32052, i16 -32063, i16 -32087, i16 -32076, i16 -32095, i16 -32086, i16 -32097, i16 -32060, i16 -32050, i16 -32092, i16 -32031, i16 -31991, i16 -32009, i16 -32028, i16 -31985, i16 -31993, i16 -32036, i16 -32012, i16 -32046, i16 -32040, i16 -31988, i16 -32005, i16 -32045, i16 -31983, i16 -31974, i16 -31994, i16 -31980, i16 -31979, i16 -32032, i16 -32043, i16 -31972, i16 -31919, i16 -31909, i16 -31908, i16 -31992, i16 -31854, i16 -31940, i16 -31948, i16 -31951, i16 -31845, i16 -31906, i16 -31953, i16 -31921, i16 -31929, i16 -31933, i16 -31905, i16 -31936, i16 -31977, i16 -31904, i16 -31955, i16 -31942, i16 -31949, i16 -31898, i16 -31899, i16 -31896, i16 -31973, i16 -31895, i16 -31892, i16 -31894, i16 -31891, i16 -31890, i16 -31824, i16 -31880, i16 -31821, i16 -31820, i16 -31840, i16 -31830, i16 -31853, i16 -31844, i16 -31867, i16 -31876, i16 -31818, i16 -31831, i16 -31875, i16 -31816, i16 -31877, i16 -31848, i16 -31842, i16 -31832, i16 -31814, i16 -31812, i16 -31807, i16 -31743, i16 -31771, i16 -31784, i16 22535, i16 -31720, i16 -31733, i16 -31779, i16 -31747, i16 -31786, i16 -31716, i16 -31688, i16 -31727, i16 -31738, i16 -31788, i16 -31777, i16 -31729, i16 -31741, i16 -31752, i16 -31751, i16 -31766, i16 -31803, i16 -31808, i16 -31706, i16 -31760, i16 -31775, i16 -31652, i16 -31663, i16 -31654, i16 -31655, i16 -31629, i16 -31609, i16 -31608, i16 -31622, i16 -31607, i16 -31624, i16 -31684, i16 -31674, i16 -31639, i16 -31626, i16 -31604, i16 -31602, i16 -31695, i16 -31635, i16 -31551, i16 -31539, i16 -31536, i16 -31514, i16 -31555, i16 -31533, i16 -31542, i16 -31553, i16 -31558, i16 -31520, i16 -31583, i16 -31559, i16 -31564, i16 -31593, i16 -31515, i16 -31517, i16 -31476, i16 29965, i16 -31432, i16 -31504, i16 -31431, i16 -31457, i16 -31430, i16 -31402, i16 -31429, i16 -31489, i16 -31492, i16 -31399, i16 -31416, i16 -31384, i16 -31388, i16 -31394, i16 -31366, i16 30626, i16 -31421, i16 -31374, i16 -31365, i16 -31324, i16 -31320, i16 -31353, i16 -31345, i16 -31367, i16 -31314, i16 -31332, i16 -31355, i16 -31303, i16 -31305, i16 -31312, i16 -31277, i16 -31295, i16 -31268, i16 -31233, i16 -31193, i16 -31227, i16 -31191, i16 -31210, i16 -31172, i16 24318, i16 24328, i16 22844, i16 22849, i16 -32713, i16 22869, i16 22874, i16 22872, i16 21263, i16 23586, i16 23589, i16 23596, i16 23604, i16 25164, i16 25194, i16 25247, i16 25275, i16 25290, i16 25306, i16 25303, i16 25326, i16 25378, i16 25334, i16 25401, i16 25419, i16 25411, i16 25517, i16 25590, i16 25457, i16 25466, i16 25486, i16 25524, i16 25453, i16 25516, i16 25482, i16 25449, i16 25518, i16 25532, i16 25586, i16 25592, i16 25568, i16 25599, i16 25540, i16 25566, i16 25550, i16 25682, i16 25542, i16 25534, i16 25669, i16 25665, i16 25611, i16 25627, i16 25632, i16 25612, i16 25638, i16 25633, i16 25694, i16 25732, i16 25709, i16 25750, i16 25722, i16 25783, i16 25784, i16 25753, i16 25786, i16 25792, i16 25808, i16 25815, i16 25828, i16 25826, i16 25865, i16 25893, i16 25902, i16 24331, i16 24530, i16 29977, i16 24337, i16 21343, i16 21489, i16 21501, i16 21481, i16 21480, i16 21499, i16 21522, i16 21526, i16 21510, i16 21579, i16 21586, i16 21587, i16 21588, i16 21590, i16 21571, i16 21537, i16 21591, i16 21593, i16 21539, i16 21554, i16 21634, i16 21652, i16 21623, i16 21617, i16 21604, i16 21658, i16 21659, i16 21636, i16 21622, i16 21606, i16 21661, i16 21712, i16 21677, i16 21698, i16 21684, i16 21714, i16 21671, i16 21670, i16 21715, i16 21716, i16 21618, i16 21667, i16 21717, i16 21691, i16 21695, i16 21708, i16 21721, i16 21722, i16 21724, i16 21673, i16 21674, i16 21668, i16 21725, i16 21711, i16 21726, i16 21787, i16 21735, i16 21792, i16 21757, i16 21780, i16 21747, i16 21794, i16 21795, i16 21775, i16 21777, i16 21799, i16 21802, i16 21863, i16 21903, i16 21941, i16 21833, i16 21869, i16 21825, i16 21845, i16 21823, i16 21840, i16 21820, i16 21815, i16 21846, i16 21877, i16 21878, i16 21879, i16 21811, i16 21808, i16 21852, i16 21899, i16 21970, i16 21891, i16 21937, i16 21945, i16 21896, i16 21889, i16 21919, i16 21886, i16 21974, i16 21905, i16 21883, i16 21983, i16 21949, i16 21950, i16 21908, i16 21913, i16 21994, i16 22007, i16 21961, i16 22047, i16 21969, i16 21995, i16 21996, i16 21972, i16 21990, i16 21981, i16 21956, i16 21999, i16 21989, i16 22002, i16 22003, i16 21964, i16 21965, i16 21992, i16 22005, i16 21988, i16 -28780, i16 22046, i16 22024, i16 22028, i16 22017, i16 22052, i16 22051, i16 22014, i16 22016, i16 22055, i16 22061, i16 22104, i16 22073, i16 22103, i16 22060, i16 22093, i16 22114, i16 22105, i16 22108, i16 22092, i16 22100, i16 22150, i16 22116, i16 22129, i16 22123, i16 22139, i16 22140, i16 22149, i16 22163, i16 22191, i16 22228, i16 22231, i16 22237, i16 22241, i16 22261, i16 22251, i16 22265, i16 22271, i16 22276, i16 22282, i16 22281, i16 22300, i16 24079, i16 24089, i16 24084, i16 24081, i16 24113, i16 24123, i16 24124, i16 24119, i16 24132, i16 24148, i16 24155, i16 24158, i16 24161, i16 23692, i16 23674, i16 23693, i16 23696, i16 23702, i16 23688, i16 23704, i16 23705, i16 23697, i16 23706, i16 23708, i16 23733, i16 23714, i16 23741, i16 23724, i16 23723, i16 23729, i16 23715, i16 23745, i16 23735, i16 23748, i16 23762, i16 23780, i16 23755, i16 23781, i16 23810, i16 23811, i16 23847, i16 23846, i16 23854, i16 23844, i16 23838, i16 23814, i16 23835, i16 23896, i16 23870, i16 23860, i16 23869, i16 23916, i16 23899, i16 23919, i16 23901, i16 23915, i16 23883, i16 23882, i16 23913, i16 23924, i16 23938, i16 23961, i16 23965, i16 -29581, i16 23991, i16 24005, i16 24435, i16 24439, i16 24450, i16 24455, i16 24457, i16 24460, i16 24469, i16 24473, i16 24476, i16 24488, i16 24493, i16 24501, i16 24508, i16 -30622, i16 24417, i16 29357, i16 29360, i16 29364, i16 29367, i16 29368, i16 29379, i16 29377, i16 29390, i16 29389, i16 29394, i16 29416, i16 29423, i16 29417, i16 29426, i16 29428, i16 29431, i16 29441, i16 29427, i16 29443, i16 29434, i16 29435, i16 29463, i16 29459, i16 29473, i16 29450, i16 29470, i16 29469, i16 29461, i16 29474, i16 29497, i16 29477, i16 29484, i16 29496, i16 29489, i16 29520, i16 29517, i16 29527, i16 29536, i16 29548, i16 29551, i16 29566, i16 -32229, i16 22821, i16 -26393, i16 22820, i16 22786, i16 -26269, i16 -26265, i16 -26264, i16 -26263, i16 -26262, i16 -26261, i16 -26260, i16 -26252, i16 -26249, i16 -26243, i16 -26240, i16 -26236, i16 -26233, i16 -26230, i16 -26227, i16 -26224, i16 -26223, i16 -26221, i16 -26220, i16 -26219, i16 24192, i16 24209, i16 24203, i16 24214, i16 24229, i16 24224, i16 24249, i16 24245, i16 24254, i16 24243, i16 -29357, i16 24274, i16 24273, i16 24283, i16 24296, i16 24298, i16 -32326, i16 24516, i16 24521, i16 24534, i16 24527, i16 24579, i16 24558, i16 24580, i16 24545, i16 24548, i16 24574, i16 24581, i16 24582, i16 24554, i16 24557, i16 24568, i16 24601, i16 24629, i16 24614, i16 24603, i16 24591, i16 24589, i16 24617, i16 24619, i16 24586, i16 24639, i16 24609, i16 24696, i16 24697, i16 24699, i16 24698, i16 24642, i16 24682, i16 24701, i16 24726, i16 24730, i16 24749, i16 24733, i16 24707, i16 24722, i16 24716, i16 24731, i16 24812, i16 24763, i16 24753, i16 24797, i16 24792, i16 24774, i16 24794, i16 24756, i16 24864, i16 24870, i16 24853, i16 24867, i16 24820, i16 24832, i16 24846, i16 24875, i16 24906, i16 24949, i16 25004, i16 24980, i16 24999, i16 25015, i16 25044, i16 25077, i16 24541, i16 -26957, i16 -27159, i16 -27157, i16 -27151, i16 -27149, i16 -27147, i16 -27146, i16 -27140, i16 -27138, i16 -27133, i16 -27132, i16 -27130, i16 -27128, i16 -27126, i16 -27125, i16 -27124, i16 -27123, i16 -27121, i16 -27118, i16 -27115, i16 -27114, i16 -27113, i16 -27111, i16 -27110, i16 20012, i16 29247, i16 25109, i16 27701, i16 27732, i16 27740, i16 27722, i16 27811, i16 27781, i16 27792, i16 27796, i16 27788, i16 27752, i16 27753, i16 27764, i16 27766, i16 27782, i16 27817, i16 27856, i16 27860, i16 27821, i16 27895, i16 27896, i16 27889, i16 27863, i16 27826, i16 27872, i16 27862, i16 27898, i16 27883, i16 27886, i16 27825, i16 27859, i16 27887, i16 27902, i16 27961, i16 27943, i16 27916, i16 27971, i16 27976, i16 27911, i16 27908, i16 27929, i16 27918, i16 27947, i16 27981, i16 27950, i16 27957, i16 27930, i16 27983, i16 27986, i16 27988, i16 27955, i16 28049, i16 28015, i16 28062, i16 28064, i16 27998, i16 28051, i16 28052, i16 27996, i16 28000, i16 28028, i16 28003, i16 28186, i16 28103, i16 28101, i16 28126, i16 28174, i16 28095, i16 28128, i16 28177, i16 28134, i16 28125, i16 28121, i16 28182, i16 28075, i16 28172, i16 28078, i16 28203, i16 28270, i16 28238, i16 28267, i16 28338, i16 28255, i16 28294, i16 28243, i16 28244, i16 28210, i16 28197, i16 28228, i16 28383, i16 28337, i16 28312, i16 28384, i16 28461, i16 28386, i16 28325, i16 28327, i16 28349, i16 28347, i16 28343, i16 28375, i16 28340, i16 28367, i16 28303, i16 28354, i16 28319, i16 28514, i16 28486, i16 28487, i16 28452, i16 28437, i16 28409, i16 28463, i16 28470, i16 28491, i16 28532, i16 28458, i16 28425, i16 28457, i16 28553, i16 28557, i16 28556, i16 28536, i16 28530, i16 28540, i16 28538, i16 28625, i16 28617, i16 28583, i16 28601, i16 28598, i16 28610, i16 28641, i16 28654, i16 28638, i16 28640, i16 28655, i16 28698, i16 28707, i16 28699, i16 28729, i16 28725, i16 28751, i16 28766, i16 23424, i16 23428, i16 23445, i16 23443, i16 23461, i16 23480, i16 29999, i16 -25954, i16 25652, i16 23524, i16 23534, i16 -30416, i16 23536, i16 -29113, i16 -29945, i16 -28746, i16 -28717, i16 -28715, i16 -28699, i16 -28690, i16 -28700, i16 -28695, i16 -28698, i16 -28685, i16 -28696, i16 -28667, i16 -28668, i16 -28661, i16 -28634, i16 -28655, i16 -28659, i16 -28650, i16 -28639, i16 -28619, i16 -28618, i16 -28627, i16 -28625, i16 -28604, i16 -28591, i16 -28590, i16 -28592, i16 -28568, i16 -28584, i16 -28574, i16 -28581, i16 26297, i16 -28556, i16 -28547, i16 -28542, i16 -28536, i16 -28541, i16 -28533, i16 24400, i16 24407, i16 24406, i16 24408, i16 23611, i16 21675, i16 23632, i16 23641, i16 23409, i16 23651, i16 23654, i16 32700, i16 24362, i16 24361, i16 24365, i16 -32140, i16 24380, i16 -25797, i16 23662, i16 22913, i16 22915, i16 22925, i16 22953, i16 22954, i16 22947, i16 22935, i16 22986, i16 22955, i16 22942, i16 22948, i16 22994, i16 22962, i16 22959, i16 22999, i16 22974, i16 23045, i16 23046, i16 23005, i16 23048, i16 23011, i16 23000, i16 23033, i16 23052, i16 23049, i16 23090, i16 23092, i16 23057, i16 23075, i16 23059, i16 23104, i16 23143, i16 23114, i16 23125, i16 23100, i16 23138, i16 23157, i16 -32532, i16 23210, i16 23195, i16 23159, i16 23162, i16 23230, i16 23275, i16 23218, i16 23250, i16 23252, i16 23224, i16 23264, i16 23267, i16 23281, i16 23254, i16 23270, i16 23256, i16 23260, i16 23305, i16 23319, i16 23318, i16 23346, i16 23351, i16 23360, i16 23573, i16 23580, i16 23386, i16 23397, i16 23411, i16 23377, i16 23379, i16 23394, i16 -25995, i16 -25993, i16 -25992, i16 -25990, i16 -25985, i16 -25987, i16 -25984, i16 -25983, i16 -25979, i16 -25976, i16 -25974, i16 -25968, i16 -25966, i16 -25965, i16 -25962, i16 -25960, i16 -25957, i16 -25956, i16 -25955, i16 -25953, i16 -25952, i16 -25950, i16 -25949, i16 -25947, i16 -25945, i16 32415, i16 32417, i16 32419, i16 32421, i16 32424, i16 32425, i16 32429, i16 32432, i16 32446, i16 32448, i16 32449, i16 32450, i16 32457, i16 32459, i16 32460, i16 32464, i16 32468, i16 32471, i16 32475, i16 32480, i16 32481, i16 32488, i16 32491, i16 32494, i16 32495, i16 32497, i16 32498, i16 32525, i16 32502, i16 32506, i16 32507, i16 32510, i16 32513, i16 32514, i16 32515, i16 32519, i16 32520, i16 32523, i16 32524, i16 32527, i16 32529, i16 32530, i16 32535, i16 32537, i16 32540, i16 32539, i16 32543, i16 32545, i16 32546, i16 32547, i16 32548, i16 32549, i16 32550, i16 32551, i16 32554, i16 32555, i16 32556, i16 32557, i16 32559, i16 32560, i16 32561, i16 32562, i16 32563, i16 32565, i16 24186, i16 30079, i16 24027, i16 30014, i16 -28523, i16 29582, i16 29585, i16 29614, i16 29602, i16 29599, i16 29647, i16 29634, i16 29649, i16 29623, i16 29619, i16 29632, i16 29641, i16 29640, i16 29669, i16 29657, i16 -26500, i16 29706, i16 29673, i16 29671, i16 29662, i16 29626, i16 29682, i16 29711, i16 29738, i16 29787, i16 29734, i16 29733, i16 29736, i16 29744, i16 29742, i16 29740, i16 29723, i16 29722, i16 29761, i16 29788, i16 29783, i16 29781, i16 29785, i16 29815, i16 29805, i16 29822, i16 29852, i16 29838, i16 29824, i16 29825, i16 29831, i16 29835, i16 29854, i16 29864, i16 29865, i16 29840, i16 29863, i16 29906, i16 29882, i16 -26646, i16 -26645, i16 -26644, i16 26444, i16 26451, i16 26462, i16 26440, i16 26473, i16 26533, i16 26503, i16 26474, i16 26483, i16 26520, i16 26535, i16 26485, i16 26536, i16 26526, i16 26541, i16 26507, i16 26487, i16 26492, i16 26608, i16 26633, i16 26584, i16 26634, i16 26601, i16 26544, i16 26636, i16 26585, i16 26549, i16 26586, i16 26547, i16 26589, i16 26624, i16 26563, i16 26552, i16 26594, i16 26638, i16 26561, i16 26621, i16 26674, i16 26675, i16 26720, i16 26721, i16 26702, i16 26722, i16 26692, i16 26724, i16 26755, i16 26653, i16 26709, i16 26726, i16 26689, i16 26727, i16 26688, i16 26686, i16 26698, i16 26697, i16 26665, i16 26805, i16 26767, i16 26740, i16 26743, i16 26771, i16 26731, i16 26818, i16 26990, i16 26876, i16 26911, i16 26912, i16 26873, i16 26916, i16 26864, i16 26891, i16 26881, i16 26967, i16 26851, i16 26896, i16 26993, i16 26937, i16 26976, i16 26946, i16 26973, i16 27012, i16 26987, i16 27008, i16 27032, i16 27000, i16 26932, i16 27084, i16 27015, i16 27016, i16 27086, i16 27017, i16 26982, i16 26979, i16 27001, i16 27035, i16 27047, i16 27067, i16 27051, i16 27053, i16 27092, i16 27057, i16 27073, i16 27082, i16 27103, i16 27029, i16 27104, i16 27021, i16 27135, i16 27183, i16 27117, i16 27159, i16 27160, i16 27237, i16 27122, i16 27204, i16 27198, i16 27296, i16 27216, i16 27227, i16 27189, i16 27278, i16 27257, i16 27197, i16 27176, i16 27224, i16 27260, i16 27281, i16 27280, i16 27305, i16 27287, i16 27307, i16 29495, i16 29522, i16 27521, i16 27522, i16 27527, i16 27524, i16 27538, i16 27539, i16 27533, i16 27546, i16 27547, i16 27553, i16 27562, i16 -28821, i16 -28819, i16 -28815, i16 -28814, i16 -28813, i16 -28811, i16 -28810, i16 -28808, i16 -28809, i16 -28807, i16 -28806, i16 -28804, i16 -28802, i16 -28799, i16 -28798, i16 -28796, i16 -28793, i16 -28789, i16 -28787, i16 -28786, i16 -28785, i16 -28776, i16 -28774, i16 -28978, i16 25099, i16 25111, i16 25115, i16 25119, i16 25122, i16 25121, i16 25125, i16 25124, i16 25132, i16 -32281, i16 29935, i16 29940, i16 29951, i16 29967, i16 29969, i16 29971, i16 25908, i16 26094, i16 26095, i16 26096, i16 26122, i16 26137, i16 26482, i16 26115, i16 26133, i16 26112, i16 28805, i16 26359, i16 26141, i16 26164, i16 26161, i16 26166, i16 26165, i16 -32762, i16 26207, i16 26196, i16 26177, i16 26191, i16 26198, i16 26209, i16 26199, i16 26231, i16 26244, i16 26252, i16 26279, i16 26269, i16 26302, i16 26331, i16 26332, i16 26342, i16 26345, i16 -29390, i16 -29389, i16 -29386, i16 -29381, i16 -29379, i16 -29376, i16 -29371, i16 -29370, i16 -29368, i16 -29367, i16 -29369, i16 -29363, i16 -29355, i16 -29351, i16 -30265, i16 -30262, i16 -30261, i16 -30260, i16 -30258, i16 -30257, i16 -30256, i16 -30255, i16 29294, i16 29343, i16 29277, i16 29286, i16 29295, i16 29310, i16 29311, i16 29316, i16 29323, i16 29325, i16 29327, i16 29330, i16 25352, i16 25394, i16 25520, i16 25663, i16 25816, i16 -32764, i16 27626, i16 27635, i16 27645, i16 27637, i16 27641, i16 27653, i16 27655, i16 27654, i16 27661, i16 27669, i16 27672, i16 27673, i16 27674, i16 27681, i16 27689, i16 27684, i16 27690, i16 27698, i16 25909, i16 25941, i16 25963, i16 29261, i16 29266, i16 29270, i16 29232, i16 -31134, i16 21014, i16 -32609, i16 -32612, i16 -32621, i16 -32580, i16 26378, i16 -32579, i16 -32591, i16 -32597, i16 -32595, i16 -32588, i16 -32585, i16 -32537, i16 -32536, i16 -32535, i16 -32534, i16 -32549, i16 -32574, i16 -32572, i16 -32551, i16 -32563, i16 -32553, i16 26384, i16 -32547, i16 -32533, i16 -32527, i16 -32524, i16 -32531, i16 -32499, i16 -32498, i16 -32526, i16 -32516, i16 26389, i16 -32494, i16 -29606, i16 -32458, i16 -32482, i16 -32468, i16 -32488, i16 -32462, i16 -32440, i16 -32436, i16 -32429, i16 -32396, i16 -32423, i16 -32422, i16 -32399, i16 -32416, i16 -32407, i16 -32388, i16 -32387, i16 -32403, i16 -32409, i16 22605, i16 23221, i16 -32376, i16 -32382, i16 -32367, i16 28373, i16 -32349, i16 -32342, i16 -32308, i16 26406, i16 -32310, i16 -32325, i16 -32319, i16 -32346, i16 27428, i16 27447, i16 27449, i16 27459, i16 27462, i16 27481, i16 -26415, i16 -26414, i16 -26413, i16 -26411, i16 -26407, i16 -26406, i16 27571, i16 24384, i16 27586, i16 -30221, i16 26000, i16 -24751, i16 26003, i16 26044, i16 26054, i16 26052, i16 26051, i16 26060, i16 26062, i16 26066, i16 26070, i16 28800, i16 28828, i16 28822, i16 28829, i16 28859, i16 28864, i16 28855, i16 28843, i16 28849, i16 28904, i16 28874, i16 28944, i16 28947, i16 28950, i16 28975, i16 28977, i16 29043, i16 29020, i16 29032, i16 28997, i16 29042, i16 29002, i16 29048, i16 29050, i16 29080, i16 29107, i16 29109, i16 29096, i16 29088, i16 29152, i16 29140, i16 29159, i16 29177, i16 29213, i16 29224, i16 28780, i16 28952, i16 29030, i16 29113, i16 25150, i16 25149, i16 25155, i16 25160, i16 25161, i16 31035, i16 31040, i16 31046, i16 31049, i16 31067, i16 31068, i16 31059, i16 31066, i16 31074, i16 31063, i16 31072, i16 31087, i16 31079, i16 31098, i16 31109, i16 31114, i16 31130, i16 31143, i16 31155, i16 24529, i16 24528, i16 24636, i16 24669, i16 24666, i16 24679, i16 24641, i16 24665, i16 24675, i16 24747, i16 24838, i16 24845, i16 24925, i16 25001, i16 24989, i16 25035, i16 25041, i16 25094, i16 -32640, i16 -32641, i16 27795, i16 27894, i16 28156, i16 30710, i16 30712, i16 30720, i16 30729, i16 30743, i16 30744, i16 30737, i16 26027, i16 30765, i16 30748, i16 30749, i16 30777, i16 30778, i16 30779, i16 30751, i16 30780, i16 30757, i16 30764, i16 30755, i16 30761, i16 30798, i16 30829, i16 30806, i16 30807, i16 30758, i16 30800, i16 30791, i16 30796, i16 30826, i16 30875, i16 30867, i16 30874, i16 30855, i16 30876, i16 30881, i16 30883, i16 30898, i16 30905, i16 30885, i16 30932, i16 30937, i16 30921, i16 30956, i16 30962, i16 30981, i16 30964, i16 30995, i16 31012, i16 31006, i16 31028, i16 -24677, i16 -24839, i16 -24837, i16 -24836, i16 30449, i16 30468, i16 30477, i16 30457, i16 30471, i16 30472, i16 30490, i16 30498, i16 30489, i16 30509, i16 30502, i16 30517, i16 30520, i16 30544, i16 30545, i16 30535, i16 30531, i16 30554, i16 30568, i16 30562, i16 30565, i16 30591, i16 30605, i16 30589, i16 30592, i16 30604, i16 30609, i16 30623, i16 30624, i16 30640, i16 30645, i16 30653, i16 30010, i16 30016, i16 30030, i16 30027, i16 30024, i16 30043, i16 30066, i16 30073, i16 30083, i16 32600, i16 32609, i16 32607, i16 -30136, i16 32616, i16 32628, i16 32625, i16 32633, i16 32641, i16 32638, i16 30413, i16 30437, i16 -30670, i16 -27515, i16 -27514, i16 -27513, i16 -27509, i16 -27510, i16 -27508, i16 -27507, i16 -27505, i16 -27504, i16 -27500, i16 -27497, i16 -27499, i16 -27494, i16 -27493, i16 -27492, i16 -27485, i16 -27484, i16 -27477, i16 -27478, i16 -27475, i16 -27476, i16 -27473, i16 -27472, i16 -27470, i16 -27468, i16 -27466, i16 -27465, i16 -27464, i16 -27463, i16 -27462, i16 -27460, i16 -27459, i16 -27457, i16 -27452, i16 -27448, i16 -27447, i16 -27446, i16 -27445, i16 -27444, i16 -27443, i16 -27442, i16 -27440, i16 -27439, i16 -27438, i16 -27435, i16 -27434, i16 -27433, i16 -27431, i16 -27432, i16 -27429, i16 -27426, i16 -27425, i16 -27424, i16 -27422, i16 -27420, i16 -27419, i16 -27417, i16 -27416, i16 -27414, i16 -27415, i16 -27413, i16 -27410, i16 -27409, i16 -27405, i16 -27404, i16 -27403, i16 -27401, i16 -27399, i16 -27396, i16 -27395, i16 -27393, i16 -27389, i16 -27390, i16 -27386, i16 -27385, i16 -27383, i16 -27382, i16 -27379, i16 -27378, i16 -27377, i16 -27374, i16 -27373, i16 -27372, i16 -27371, i16 -27370, i16 -27368, i16 -27365, i16 -27363, i16 -27362, i16 -27361, i16 -27358, i16 -27350, i16 -27349, i16 -27351, i16 -27348, i16 -27343, i16 -27342, i16 -27340, i16 -27338, i16 -27337, i16 -27336, i16 -27332, i16 -27330, i16 -27329, i16 -27326, i16 -27339, i16 -27324, i16 -27323, i16 -27322, i16 -27319, i16 -27316, i16 -27314, i16 -27313, i16 -27310, i16 -27309, i16 -27308, i16 -27306, i16 -27305, i16 -27304, i16 -27303, i16 -27301, i16 -27298, i16 -27297, i16 -27299, i16 -27295, i16 -27294, i16 -27292, i16 -27291, i16 -27290, i16 -27289, i16 -27288, i16 -27287, i16 -27286, i16 -27285, i16 -27284, i16 -27281, i16 -27279, i16 -27278, i16 -27277, i16 -27334, i16 30695, i16 30700, i16 -26935, i16 31189, i16 31213, i16 31203, i16 31211, i16 31238, i16 23879, i16 31235, i16 31234, i16 31262, i16 31252, i16 31289, i16 31287, i16 31313, i16 -24881, i16 -26203, i16 31344, i16 30344, i16 30350, i16 30355, i16 30361, i16 30372, i16 29918, i16 29920, i16 29996, i16 -25056, i16 -25054, i16 -25048, i16 -25047, i16 -25046, i16 -25045, i16 -25044, i16 -25038, i16 -25039, i16 -25034, i16 -25032, i16 -25033, i16 -25031, i16 -25030, i16 -25026, i16 -25023, i16 -25022, i16 -25020, i16 -25018, i16 -25017, i16 -25016, i16 -25015, i16 -25013, i16 -25012, i16 -25010, i16 -25007, i16 -25003, i16 -25001, i16 -24998, i16 -24997, i16 -24996, i16 -24994, i16 -24989, i16 -24986, i16 -24985, i16 -24984, i16 -24983, i16 -24982, i16 -24981, i16 -24980, i16 -24975, i16 -24979, i16 -24973, i16 30098, i16 30100, i16 30102, i16 30112, i16 30109, i16 30124, i16 30115, i16 30131, i16 30132, i16 30136, i16 30148, i16 30129, i16 30128, i16 30147, i16 30146, i16 30166, i16 30157, i16 30179, i16 30184, i16 30182, i16 30180, i16 30187, i16 30183, i16 30211, i16 30193, i16 30204, i16 30207, i16 30224, i16 30208, i16 30213, i16 30220, i16 30231, i16 30218, i16 30245, i16 30232, i16 30229, i16 30233, i16 30235, i16 30268, i16 30242, i16 30240, i16 30272, i16 30253, i16 30256, i16 30271, i16 30261, i16 30275, i16 30270, i16 30259, i16 30285, i16 30302, i16 30292, i16 30300, i16 30294, i16 30315, i16 30319, i16 32714, i16 31462, i16 31352, i16 31353, i16 31360, i16 31366, i16 31368, i16 31381, i16 31398, i16 31392, i16 31404, i16 31400, i16 31405, i16 31411, i16 -30620, i16 -30615, i16 -30606, i16 -30595, i16 -30593, i16 -30590, i16 -30558, i16 -30522, i16 -30537, i16 -30532, i16 -30519, i16 -30494, i16 -30514, i16 -30493, i16 -30491, i16 -30479, i16 -30438, i16 -30468, i16 -30488, i16 -30466, i16 -30480, i16 -30431, i16 -30439, i16 -30445, i16 -30437, i16 -30454, i16 -30412, i16 -30421, i16 -30410, i16 -30399, i16 -30362, i16 -30341, i16 30091, i16 -32539, i16 30386, i16 30388, i16 30684, i16 -32750, i16 -32748, i16 -32746, i16 -32740, i16 -32736, i16 -32734, i16 -32731, i16 -32730, i16 -32729, i16 -32727, i16 -32728, i16 -32719, i16 -32757, i16 -32715, i16 -32701, i16 -32698, i16 -32691, i16 -32686, i16 -32663, i16 -32655, i16 -30333, i16 -26504, i16 -26496, i16 -26493, i16 -26487, i16 -26484, i16 -26483, i16 -26481, i16 -26476, i16 -26470, i16 -26469, i16 -26466, i16 -26465, i16 -26463, i16 -26462, i16 -26459, i16 -26458, i16 -31155, i16 -31148, i16 -31124, i16 -31122, i16 -31105, i16 -31110, i16 -31108, i16 -31109, i16 -31064, i16 -31091, i16 -31093, i16 -31060, i16 -31075, i16 -31065, i16 -31069, i16 -31062, i16 -31085, i16 -31063, i16 -31050, i16 -31036, i16 -31051, i16 -31026, i16 -31056, i16 -31046, i16 -31055, i16 -31057, i16 -31031, i16 -31025, i16 -31052, i16 -30999, i16 -30991, i16 -30990, i16 -30995, i16 -30989, i16 -31024, i16 -30957, i16 -31010, i16 -30988, i16 -31009, i16 -31016, i16 -31023, i16 -30973, i16 -30969, i16 -30984, i16 -30968, i16 -30966, i16 -30963, i16 -30967, i16 -30941, i16 -30917, i16 -30946, i16 -30939, i16 -30930, i16 -30950, i16 -30914, i16 -30904, i16 -30924, i16 -30927, i16 -30935, i16 -30921, i16 -30913, i16 -30846, i16 -30942, i16 -30851, i16 -30850, i16 -30853, i16 -30880, i16 -30864, i16 -30900, i16 -30866, i16 -30837, i16 -30893, i16 -30877, i16 -30852, i16 -30876, i16 -30887, i16 -30875, i16 -30829, i16 -30801, i16 -30808, i16 -30766, i16 -30778, i16 -30840, i16 -30843, i16 -30803, i16 -30825, i16 -30845, i16 -30805, i16 -30747, i16 -30804, i16 -30795, i16 -30797, i16 -30773, i16 -30765, i16 -30787, i16 -30767, i16 -30784, i16 -30774, i16 -30757, i16 -30742, i16 -30752, i16 -30738, i16 -30698, i16 -30701, i16 -30722, i16 -30710, i16 -30693, i16 -30687, i16 -30663, i16 -30660, i16 32566, i16 32578, i16 32580, i16 32581, i16 -32240, i16 31482, i16 31485, i16 31496, i16 31491, i16 31492, i16 31509, i16 31498, i16 31531, i16 31503, i16 31559, i16 31544, i16 31530, i16 31513, i16 31534, i16 31537, i16 31520, i16 31525, i16 31524, i16 31539, i16 31550, i16 31518, i16 31576, i16 31578, i16 31557, i16 31605, i16 31564, i16 31581, i16 31584, i16 31598, i16 31611, i16 31586, i16 31602, i16 31601, i16 31632, i16 31654, i16 31655, i16 31672, i16 31660, i16 31645, i16 31656, i16 31621, i16 31658, i16 31644, i16 31650, i16 31659, i16 31668, i16 31697, i16 31681, i16 31692, i16 31709, i16 31706, i16 31717, i16 31718, i16 31722, i16 31756, i16 31742, i16 31740, i16 31759, i16 31766, i16 31755, i16 31775, i16 31786, i16 31782, i16 31800, i16 31809, i16 31808, i16 -32258, i16 -32255, i16 -32254, i16 -32252, i16 -32276, i16 -30652, i16 -32223, i16 -32222, i16 -32221, i16 -32211, i16 -32209, i16 -32216, i16 -32213, i16 -32200, i16 -32197, i16 -32205, i16 -32204, i16 -32194, i16 -32188, i16 -32183, i16 -32181, i16 -32177, i16 -32166, i16 -32161, i16 -32152, i16 -30594, i16 -30587, i16 -30584, i16 -30504, i16 -30497, i16 -30370, i16 32669, i16 32671, i16 32679, i16 32687, i16 32688, i16 32690, i16 31868, i16 25929, i16 31889, i16 31901, i16 31900, i16 31902, i16 31906, i16 31922, i16 31932, i16 31933, i16 31937, i16 31943, i16 31948, i16 31949, i16 31944, i16 31941, i16 31959, i16 31976, i16 -32146, i16 26280, i16 32703, i16 32718, i16 32725, i16 32741, i16 32737, i16 32742, i16 32745, i16 32750, i16 32755, i16 31992, i16 32119, i16 32166, i16 32174, i16 32327, i16 32411, i16 -24904, i16 -24908, i16 -29325, i16 -29308, i16 -29292, i16 -29295, i16 -29263, i16 -29337, i16 -29331, i16 -29625, i16 -29623, i16 -28342, i16 -28336, i16 -28338, i16 -28337, i16 -28316, i16 -28318, i16 -28319, i16 -28304, i16 -28311, i16 -28305, i16 -28291, i16 -28290, i16 -28302, i16 -28300, i16 -28295, i16 -28276, i16 -28283, i16 -28272, i16 -28275, i16 -28271, i16 -28254, i16 -28253, i16 -28246, i16 -28243, i16 -28242, i16 -28241, i16 -28235, i16 -28236, i16 -28230, i16 -29611, i16 -24962, i16 -29256, i16 -29205, i16 -29179, i16 -29095, i16 -29079, i16 -29259, i16 -29249, i16 -29252, i16 -29254, i16 -29244, i16 -29226, i16 -29225, i16 -29222, i16 -29218, i16 -29234, i16 -29233, i16 -29221, i16 -29242, i16 -29204, i16 -29193, i16 -29192, i16 -29213, i16 -29191, i16 -29189, i16 -29212, i16 -29175, i16 -29187, i16 -29164, i16 -29155, i16 -29153, i16 -29140, i16 -29138, i16 -29149, i16 -29137, i16 -29126, i16 -29120, i16 -29127, i16 -29131, i16 -29123, i16 -29135, i16 -29111, i16 -29119, i16 -29118, i16 -29103, i16 -29102, i16 -29110, i16 -29072, i16 -29066, i16 -29060, i16 -29073, i16 -29068, i16 -29051, i16 -29041, i16 -29036, i16 -29040, i16 -29028, i16 -29026, i16 -29576, i16 -29566, i16 -29558, i16 -29563, i16 -29544, i16 -29548, i16 26011, i16 -30250, i16 -30242, i16 -30246, i16 -30244, i16 -30235, i16 -30229, i16 -30225, i16 -30146, i16 -29914, i16 -26797, i16 -26903, i16 -26893, i16 -26897, i16 -26874, i16 -26879, i16 -26872, i16 -26865, i16 -26866, i16 -26838, i16 -26835, i16 -26832, i16 -26818, i16 -24704, i16 -24701, i16 -24699, i16 -24698, i16 -24697, i16 -24696, i16 -24695, i16 -24694, i16 -24692, i16 -24834, i16 -24821, i16 -24819, i16 -26951, i16 -26948, i16 -26947, i16 -26930, i16 -26926, i16 30655, i16 -26912, i16 -28018, i16 -27986, i16 -27960, i16 -27842, i16 -27798, i16 -27702, i16 -27761, i16 -27586, i16 -27541, i16 -25473, i16 -25470, i16 -25467, i16 -25466, i16 -25465, i16 -25464, i16 31267, i16 -25461, i16 -25458, i16 -25456, i16 -25455, i16 -25454, i16 -25452, i16 -25451, i16 -25446, i16 -25445, i16 -25442, i16 -25441, i16 -25440, i16 -25439, i16 -25438, i16 -25437, i16 -25435, i16 -25434, i16 -25433, i16 -25432, i16 -25431, i16 -25429, i16 -25427, i16 -25426, i16 -25424, i16 -25423, i16 -25422, i16 -25421, i16 -25420, i16 -25419, i16 -25418, i16 -25417, i16 -25414, i16 -25413, i16 -25412, i16 -25411, i16 -25404, i16 -25403, i16 -25402, i16 -25401, i16 -25398, i16 -25397, i16 -25396, i16 -25395, i16 -25394, i16 -25393, i16 -25392, i16 -25389, i16 -25388, i16 -25387, i16 -25385, i16 -25384, i16 -25383, i16 -25380, i16 -25379, i16 -25377, i16 -25374, i16 -26756, i16 -26747, i16 -26735, i16 -26734, i16 -26732, i16 -26705, i16 -26709, i16 -26717, i16 -26702, i16 -26700, i16 -25935, i16 -25936, i16 -25929, i16 -25000, i16 -25930, i16 -25926, i16 -25924, i16 -25919, i16 -25920, i16 -25915, i16 -25918, i16 -25909, i16 -25908, i16 -25903, i16 -25787, i16 -25789, i16 -25785, i16 -25783, i16 -25784, i16 -25779, i16 -25775, i16 -26392, i16 -26355, i16 -26322, i16 -26283, i16 -26284, i16 -25889, i16 -25887, i16 -25882, i16 -25873, i16 -25877, i16 -25861, i16 -25875, i16 -25863, i16 -25848, i16 -25841, i16 -25837, i16 -25825, i16 -25821, i16 -24899, i16 -24898, i16 32315, i16 -24958, i16 -24953, i16 -24952, i16 -24949, i16 -24942, i16 -27690, i16 -24931, i16 -24929, i16 -24869, i16 -24868, i16 -24867, i16 -24864, i16 -24865, i16 -24862, i16 -24855, i16 -24857, i16 -24859, i16 -24854, i16 -24849, i16 -24798, i16 -24788, i16 -24785, i16 -24775, i16 -24777, i16 -24771, i16 -24770, i16 -24764], align 16
@gb2312_decmap = internal constant <{ [120 x %struct.dbcs_index], [136 x %struct.dbcs_index] }> <{ [120 x %struct.dbcs_index] [%struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr @__gb2312_decmap, i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 188), i8 49, i8 124 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 340), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 528), i8 33, i8 115 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 694), i8 33, i8 118 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 866), i8 33, i8 88 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 978), i8 33, i8 113 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 1140), i8 33, i8 105 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 1286), i8 36, i8 111 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 1438), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 1626), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 1814), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 2002), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 2190), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 2378), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 2566), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 2754), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 2942), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 3130), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 3318), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 3506), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 3694), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 3882), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 4070), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 4258), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 4446), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 4634), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 4822), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 5010), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 5198), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 5386), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 5574), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 5762), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 5950), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 6138), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 6326), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 6514), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 6702), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 6890), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 7078), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 7266), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 7454), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 7642), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 7830), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 8018), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 8206), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 8394), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 8582), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 8770), i8 33, i8 121 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 8948), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 9136), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 9324), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 9512), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 9700), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 9888), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 10076), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 10264), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 10452), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 10640), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 10828), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 11016), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 11204), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 11392), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 11580), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 11768), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 11956), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 12144), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 12332), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 12520), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 12708), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 12896), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 13084), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 13272), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 13460), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 13648), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 13836), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 14024), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 14212), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 14400), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 14588), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__gb2312_decmap, i64 14776), i8 33, i8 126 }], [136 x %struct.dbcs_index] zeroinitializer }>, align 16
@__gbkext_decmap = internal constant [14531 x i16] [i16 19970, i16 19972, i16 19973, i16 19974, i16 19983, i16 19986, i16 19991, i16 19999, i16 20000, i16 20001, i16 20003, i16 20006, i16 20009, i16 20014, i16 20015, i16 20017, i16 20019, i16 20021, i16 20023, i16 20028, i16 20032, i16 20033, i16 20034, i16 20036, i16 20038, i16 20042, i16 20049, i16 20053, i16 20055, i16 20058, i16 20059, i16 20066, i16 20067, i16 20068, i16 20069, i16 20071, i16 20072, i16 20074, i16 20075, i16 20076, i16 20077, i16 20078, i16 20079, i16 20082, i16 20084, i16 20085, i16 20086, i16 20087, i16 20088, i16 20089, i16 20090, i16 20091, i16 20092, i16 20093, i16 20095, i16 20096, i16 20097, i16 20098, i16 20099, i16 20100, i16 20101, i16 20103, i16 20106, i16 -2, i16 20112, i16 20118, i16 20119, i16 20121, i16 20124, i16 20125, i16 20126, i16 20131, i16 20138, i16 20143, i16 20144, i16 20145, i16 20148, i16 20150, i16 20151, i16 20152, i16 20153, i16 20156, i16 20157, i16 20158, i16 20168, i16 20172, i16 20175, i16 20176, i16 20178, i16 20186, i16 20187, i16 20188, i16 20192, i16 20194, i16 20198, i16 20199, i16 20201, i16 20205, i16 20206, i16 20207, i16 20209, i16 20212, i16 20216, i16 20217, i16 20218, i16 20220, i16 20222, i16 20224, i16 20226, i16 20227, i16 20228, i16 20229, i16 20230, i16 20231, i16 20232, i16 20235, i16 20236, i16 20242, i16 20243, i16 20244, i16 20245, i16 20246, i16 20252, i16 20253, i16 20257, i16 20259, i16 20264, i16 20265, i16 20268, i16 20269, i16 20270, i16 20273, i16 20275, i16 20277, i16 20279, i16 20281, i16 20283, i16 20286, i16 20287, i16 20288, i16 20289, i16 20290, i16 20292, i16 20293, i16 20295, i16 20296, i16 20297, i16 20298, i16 20299, i16 20300, i16 20306, i16 20308, i16 20310, i16 20321, i16 20322, i16 20326, i16 20328, i16 20330, i16 20331, i16 20333, i16 20334, i16 20337, i16 20338, i16 20341, i16 20343, i16 20344, i16 20345, i16 20346, i16 20349, i16 20352, i16 20353, i16 20354, i16 20357, i16 20358, i16 20359, i16 20362, i16 20364, i16 20366, i16 20368, i16 20370, i16 20371, i16 20373, i16 20374, i16 20376, i16 20377, i16 20378, i16 20380, i16 20382, i16 20383, i16 20385, i16 20386, i16 20388, i16 20395, i16 20397, i16 20400, i16 20401, i16 20402, i16 20403, i16 20404, i16 20406, i16 20407, i16 20408, i16 20409, i16 20410, i16 20411, i16 20412, i16 20413, i16 20414, i16 20416, i16 20417, i16 20418, i16 20422, i16 20423, i16 20424, i16 20425, i16 20427, i16 20428, i16 20429, i16 20434, i16 20435, i16 20436, i16 20437, i16 20438, i16 20441, i16 20443, i16 20448, i16 20450, i16 20452, i16 20453, i16 20455, i16 20459, i16 20460, i16 20464, i16 20466, i16 20468, i16 20469, i16 20470, i16 20471, i16 20473, i16 20475, i16 20476, i16 20477, i16 20479, i16 20480, i16 20481, i16 20482, i16 20483, i16 20484, i16 20485, i16 20486, i16 20487, i16 20488, i16 20489, i16 20490, i16 -2, i16 20491, i16 20494, i16 20496, i16 20497, i16 20499, i16 20501, i16 20502, i16 20503, i16 20507, i16 20509, i16 20510, i16 20512, i16 20514, i16 20515, i16 20516, i16 20519, i16 20523, i16 20527, i16 20528, i16 20529, i16 20530, i16 20531, i16 20532, i16 20533, i16 20534, i16 20535, i16 20536, i16 20537, i16 20539, i16 20541, i16 20543, i16 20544, i16 20545, i16 20546, i16 20548, i16 20549, i16 20550, i16 20553, i16 20554, i16 20555, i16 20557, i16 20560, i16 20561, i16 20562, i16 20563, i16 20564, i16 20566, i16 20567, i16 20568, i16 20569, i16 20571, i16 20573, i16 20574, i16 20575, i16 20576, i16 20577, i16 20578, i16 20579, i16 20580, i16 20582, i16 20583, i16 20584, i16 20585, i16 20586, i16 20587, i16 20589, i16 20590, i16 20591, i16 20592, i16 20593, i16 20594, i16 20595, i16 20596, i16 20597, i16 20600, i16 20601, i16 20602, i16 20604, i16 20605, i16 20609, i16 20610, i16 20611, i16 20612, i16 20614, i16 20615, i16 20617, i16 20618, i16 20619, i16 20620, i16 20622, i16 20623, i16 20624, i16 20625, i16 20626, i16 20627, i16 20628, i16 20629, i16 20630, i16 20631, i16 20632, i16 20633, i16 20634, i16 20635, i16 20636, i16 20637, i16 20638, i16 20639, i16 20640, i16 20641, i16 20642, i16 20644, i16 20646, i16 20650, i16 20651, i16 20653, i16 20654, i16 20655, i16 20656, i16 20657, i16 20659, i16 20660, i16 20661, i16 20662, i16 20663, i16 20664, i16 20665, i16 20668, i16 20669, i16 20670, i16 20671, i16 20672, i16 20673, i16 20674, i16 20675, i16 20676, i16 20677, i16 20678, i16 20679, i16 20680, i16 20681, i16 20682, i16 20683, i16 20684, i16 20685, i16 20686, i16 20688, i16 20689, i16 20690, i16 20691, i16 20692, i16 20693, i16 20695, i16 20696, i16 20697, i16 20699, i16 20700, i16 20701, i16 20702, i16 20703, i16 20704, i16 20705, i16 20706, i16 20707, i16 20708, i16 20709, i16 20712, i16 20713, i16 20714, i16 20715, i16 20719, i16 20720, i16 20721, i16 20722, i16 20724, i16 20726, i16 20727, i16 20728, i16 20729, i16 20730, i16 20732, i16 20733, i16 20734, i16 20735, i16 20736, i16 20737, i16 20738, i16 20739, i16 20740, i16 20741, i16 20744, i16 -2, i16 20745, i16 20746, i16 20748, i16 20749, i16 20750, i16 20751, i16 20752, i16 20753, i16 20755, i16 20756, i16 20757, i16 20758, i16 20759, i16 20760, i16 20761, i16 20762, i16 20763, i16 20764, i16 20765, i16 20766, i16 20767, i16 20768, i16 20770, i16 20771, i16 20772, i16 20773, i16 20774, i16 20775, i16 20776, i16 20777, i16 20778, i16 20779, i16 20780, i16 20781, i16 20782, i16 20783, i16 20784, i16 20785, i16 20786, i16 20787, i16 20788, i16 20789, i16 20790, i16 20791, i16 20792, i16 20793, i16 20794, i16 20795, i16 20796, i16 20797, i16 20798, i16 20802, i16 20807, i16 20810, i16 20812, i16 20814, i16 20815, i16 20816, i16 20818, i16 20819, i16 20823, i16 20824, i16 20825, i16 20827, i16 20829, i16 20830, i16 20831, i16 20832, i16 20833, i16 20835, i16 20836, i16 20838, i16 20839, i16 20841, i16 20842, i16 20847, i16 20850, i16 20858, i16 20862, i16 20863, i16 20867, i16 20868, i16 20870, i16 20871, i16 20874, i16 20875, i16 20878, i16 20879, i16 20880, i16 20881, i16 20883, i16 20884, i16 20888, i16 20890, i16 20893, i16 20894, i16 20895, i16 20897, i16 20899, i16 20902, i16 20903, i16 20904, i16 20905, i16 20906, i16 20909, i16 20910, i16 20916, i16 20920, i16 20921, i16 20922, i16 20926, i16 20927, i16 20929, i16 20930, i16 20931, i16 20933, i16 20936, i16 20938, i16 20941, i16 20942, i16 20944, i16 20946, i16 20947, i16 20948, i16 20949, i16 20950, i16 20951, i16 20952, i16 20953, i16 20954, i16 20956, i16 20958, i16 20959, i16 20962, i16 20963, i16 20965, i16 20966, i16 20967, i16 20968, i16 20969, i16 20970, i16 20972, i16 20974, i16 20977, i16 20978, i16 20980, i16 20983, i16 20990, i16 20996, i16 20997, i16 21001, i16 21003, i16 21004, i16 21007, i16 21008, i16 21011, i16 21012, i16 21013, i16 21020, i16 21022, i16 21023, i16 21025, i16 21026, i16 21027, i16 21029, i16 21030, i16 21031, i16 21034, i16 21036, i16 21039, i16 21041, i16 21042, i16 21044, i16 21045, i16 21052, i16 21054, i16 21060, i16 21061, i16 21062, i16 21063, i16 21064, i16 21065, i16 21067, i16 21070, i16 21071, i16 21074, i16 21075, i16 21077, i16 21079, i16 21080, i16 -2, i16 21081, i16 21082, i16 21083, i16 21085, i16 21087, i16 21088, i16 21090, i16 21091, i16 21092, i16 21094, i16 21096, i16 21099, i16 21100, i16 21101, i16 21102, i16 21104, i16 21105, i16 21107, i16 21108, i16 21109, i16 21110, i16 21111, i16 21112, i16 21113, i16 21114, i16 21115, i16 21116, i16 21118, i16 21120, i16 21123, i16 21124, i16 21125, i16 21126, i16 21127, i16 21129, i16 21130, i16 21131, i16 21132, i16 21133, i16 21134, i16 21135, i16 21137, i16 21138, i16 21140, i16 21141, i16 21142, i16 21143, i16 21144, i16 21145, i16 21146, i16 21148, i16 21156, i16 21157, i16 21158, i16 21159, i16 21166, i16 21167, i16 21168, i16 21172, i16 21173, i16 21174, i16 21175, i16 21176, i16 21177, i16 21178, i16 21179, i16 21180, i16 21181, i16 21184, i16 21185, i16 21186, i16 21188, i16 21189, i16 21190, i16 21192, i16 21194, i16 21196, i16 21197, i16 21198, i16 21199, i16 21201, i16 21203, i16 21204, i16 21205, i16 21207, i16 21209, i16 21210, i16 21211, i16 21212, i16 21213, i16 21214, i16 21216, i16 21217, i16 21218, i16 21219, i16 21221, i16 21222, i16 21223, i16 21224, i16 21225, i16 21226, i16 21227, i16 21228, i16 21229, i16 21230, i16 21231, i16 21233, i16 21234, i16 21235, i16 21236, i16 21237, i16 21238, i16 21239, i16 21240, i16 21243, i16 21244, i16 21245, i16 21249, i16 21250, i16 21251, i16 21252, i16 21255, i16 21257, i16 21258, i16 21259, i16 21260, i16 21262, i16 21265, i16 21266, i16 21267, i16 21268, i16 21272, i16 21275, i16 21276, i16 21278, i16 21279, i16 21282, i16 21284, i16 21285, i16 21287, i16 21288, i16 21289, i16 21291, i16 21292, i16 21293, i16 21295, i16 21296, i16 21297, i16 21298, i16 21299, i16 21300, i16 21301, i16 21302, i16 21303, i16 21304, i16 21308, i16 21309, i16 21312, i16 21314, i16 21316, i16 21318, i16 21323, i16 21324, i16 21325, i16 21328, i16 21332, i16 21336, i16 21337, i16 21339, i16 21341, i16 21349, i16 21352, i16 21354, i16 21356, i16 21357, i16 21362, i16 21366, i16 21369, i16 21371, i16 21372, i16 21373, i16 21374, i16 21376, i16 21377, i16 21379, i16 21383, i16 21384, i16 21386, i16 21390, i16 21391, i16 -2, i16 21392, i16 21393, i16 21394, i16 21395, i16 21396, i16 21398, i16 21399, i16 21401, i16 21403, i16 21404, i16 21406, i16 21408, i16 21409, i16 21412, i16 21415, i16 21418, i16 21419, i16 21420, i16 21421, i16 21423, i16 21424, i16 21425, i16 21426, i16 21427, i16 21428, i16 21429, i16 21431, i16 21432, i16 21433, i16 21434, i16 21436, i16 21437, i16 21438, i16 21440, i16 21443, i16 21444, i16 21445, i16 21446, i16 21447, i16 21454, i16 21455, i16 21456, i16 21458, i16 21459, i16 21461, i16 21466, i16 21468, i16 21469, i16 21470, i16 21473, i16 21474, i16 21479, i16 21492, i16 21498, i16 21502, i16 21503, i16 21504, i16 21506, i16 21509, i16 21511, i16 21515, i16 21524, i16 21528, i16 21529, i16 21530, i16 21532, i16 21538, i16 21540, i16 21541, i16 21546, i16 21552, i16 21555, i16 21558, i16 21559, i16 21562, i16 21565, i16 21567, i16 21569, i16 21570, i16 21572, i16 21573, i16 21575, i16 21577, i16 21580, i16 21581, i16 21582, i16 21583, i16 21585, i16 21594, i16 21597, i16 21598, i16 21599, i16 21600, i16 21601, i16 21603, i16 21605, i16 21607, i16 21609, i16 21610, i16 21611, i16 21612, i16 21613, i16 21614, i16 21615, i16 21616, i16 21620, i16 21625, i16 21626, i16 21630, i16 21631, i16 21633, i16 21635, i16 21637, i16 21639, i16 21640, i16 21641, i16 21642, i16 21645, i16 21649, i16 21651, i16 21655, i16 21656, i16 21660, i16 21662, i16 21663, i16 21664, i16 21665, i16 21666, i16 21669, i16 21678, i16 21680, i16 21682, i16 21685, i16 21686, i16 21687, i16 21689, i16 21690, i16 21692, i16 21694, i16 21699, i16 21701, i16 21706, i16 21707, i16 21718, i16 21720, i16 21723, i16 21728, i16 21729, i16 21730, i16 21731, i16 21732, i16 21739, i16 21740, i16 21743, i16 21744, i16 21745, i16 21748, i16 21749, i16 21750, i16 21751, i16 21752, i16 21753, i16 21755, i16 21758, i16 21760, i16 21762, i16 21763, i16 21764, i16 21765, i16 21768, i16 21770, i16 21771, i16 21772, i16 21773, i16 21774, i16 21778, i16 21779, i16 21781, i16 21782, i16 21783, i16 21784, i16 21785, i16 21786, i16 21788, i16 21789, i16 21790, i16 21791, i16 21793, i16 21797, i16 21798, i16 -2, i16 21800, i16 21801, i16 21803, i16 21805, i16 21810, i16 21812, i16 21813, i16 21814, i16 21816, i16 21817, i16 21818, i16 21819, i16 21821, i16 21824, i16 21826, i16 21829, i16 21831, i16 21832, i16 21835, i16 21836, i16 21837, i16 21838, i16 21839, i16 21841, i16 21842, i16 21843, i16 21844, i16 21847, i16 21848, i16 21849, i16 21850, i16 21851, i16 21853, i16 21854, i16 21855, i16 21856, i16 21858, i16 21859, i16 21864, i16 21865, i16 21867, i16 21871, i16 21872, i16 21873, i16 21874, i16 21875, i16 21876, i16 21881, i16 21882, i16 21885, i16 21887, i16 21893, i16 21894, i16 21900, i16 21901, i16 21902, i16 21904, i16 21906, i16 21907, i16 21909, i16 21910, i16 21911, i16 21914, i16 21915, i16 21918, i16 21920, i16 21921, i16 21922, i16 21923, i16 21924, i16 21925, i16 21926, i16 21928, i16 21929, i16 21930, i16 21931, i16 21932, i16 21933, i16 21934, i16 21935, i16 21936, i16 21938, i16 21940, i16 21942, i16 21944, i16 21946, i16 21948, i16 21951, i16 21952, i16 21953, i16 21954, i16 21955, i16 21958, i16 21959, i16 21960, i16 21962, i16 21963, i16 21966, i16 21967, i16 21968, i16 21973, i16 21975, i16 21976, i16 21977, i16 21978, i16 21979, i16 21982, i16 21984, i16 21986, i16 21991, i16 21993, i16 21997, i16 21998, i16 22000, i16 22001, i16 22004, i16 22006, i16 22008, i16 22009, i16 22010, i16 22011, i16 22012, i16 22015, i16 22018, i16 22019, i16 22020, i16 22021, i16 22022, i16 22023, i16 22026, i16 22027, i16 22029, i16 22032, i16 22033, i16 22034, i16 22035, i16 22036, i16 22037, i16 22038, i16 22039, i16 22041, i16 22042, i16 22044, i16 22045, i16 22048, i16 22049, i16 22050, i16 22053, i16 22054, i16 22056, i16 22057, i16 22058, i16 22059, i16 22062, i16 22063, i16 22064, i16 22067, i16 22069, i16 22071, i16 22072, i16 22074, i16 22076, i16 22077, i16 22078, i16 22080, i16 22081, i16 22082, i16 22083, i16 22084, i16 22085, i16 22086, i16 22087, i16 22088, i16 22089, i16 22090, i16 22091, i16 22095, i16 22096, i16 22097, i16 22098, i16 22099, i16 22101, i16 22102, i16 22106, i16 22107, i16 22109, i16 22110, i16 22111, i16 22112, i16 22113, i16 -2, i16 22115, i16 22117, i16 22118, i16 22119, i16 22125, i16 22126, i16 22127, i16 22128, i16 22130, i16 22131, i16 22132, i16 22133, i16 22135, i16 22136, i16 22137, i16 22138, i16 22141, i16 22142, i16 22143, i16 22144, i16 22145, i16 22146, i16 22147, i16 22148, i16 22151, i16 22152, i16 22153, i16 22154, i16 22155, i16 22156, i16 22157, i16 22160, i16 22161, i16 22162, i16 22164, i16 22165, i16 22166, i16 22167, i16 22168, i16 22169, i16 22170, i16 22171, i16 22172, i16 22173, i16 22174, i16 22175, i16 22176, i16 22177, i16 22178, i16 22180, i16 22181, i16 22182, i16 22183, i16 22184, i16 22185, i16 22186, i16 22187, i16 22188, i16 22189, i16 22190, i16 22192, i16 22193, i16 22194, i16 22195, i16 22196, i16 22197, i16 22198, i16 22200, i16 22201, i16 22202, i16 22203, i16 22205, i16 22206, i16 22207, i16 22208, i16 22209, i16 22210, i16 22211, i16 22212, i16 22213, i16 22214, i16 22215, i16 22216, i16 22217, i16 22219, i16 22220, i16 22221, i16 22222, i16 22223, i16 22224, i16 22225, i16 22226, i16 22227, i16 22229, i16 22230, i16 22232, i16 22233, i16 22236, i16 22243, i16 22245, i16 22246, i16 22247, i16 22248, i16 22249, i16 22250, i16 22252, i16 22254, i16 22255, i16 22258, i16 22259, i16 22262, i16 22263, i16 22264, i16 22267, i16 22268, i16 22272, i16 22273, i16 22274, i16 22277, i16 22279, i16 22283, i16 22284, i16 22285, i16 22286, i16 22287, i16 22288, i16 22289, i16 22290, i16 22291, i16 22292, i16 22293, i16 22294, i16 22295, i16 22296, i16 22297, i16 22298, i16 22299, i16 22301, i16 22302, i16 22304, i16 22305, i16 22306, i16 22308, i16 22309, i16 22310, i16 22311, i16 22315, i16 22321, i16 22322, i16 22324, i16 22325, i16 22326, i16 22327, i16 22328, i16 22332, i16 22333, i16 22335, i16 22337, i16 22339, i16 22340, i16 22341, i16 22342, i16 22344, i16 22345, i16 22347, i16 22354, i16 22355, i16 22356, i16 22357, i16 22358, i16 22360, i16 22361, i16 22370, i16 22371, i16 22373, i16 22375, i16 22380, i16 22382, i16 22384, i16 22385, i16 22386, i16 22388, i16 22389, i16 22392, i16 22393, i16 22394, i16 22397, i16 22398, i16 22399, i16 22400, i16 -2, i16 22401, i16 22407, i16 22408, i16 22409, i16 22410, i16 22413, i16 22414, i16 22415, i16 22416, i16 22417, i16 22420, i16 22421, i16 22422, i16 22423, i16 22424, i16 22425, i16 22426, i16 22428, i16 22429, i16 22430, i16 22431, i16 22437, i16 22440, i16 22442, i16 22444, i16 22447, i16 22448, i16 22449, i16 22451, i16 22453, i16 22454, i16 22455, i16 22457, i16 22458, i16 22459, i16 22460, i16 22461, i16 22462, i16 22463, i16 22464, i16 22465, i16 22468, i16 22469, i16 22470, i16 22471, i16 22472, i16 22473, i16 22474, i16 22476, i16 22477, i16 22480, i16 22481, i16 22483, i16 22486, i16 22487, i16 22491, i16 22492, i16 22494, i16 22497, i16 22498, i16 22499, i16 22501, i16 22502, i16 22503, i16 22504, i16 22505, i16 22506, i16 22507, i16 22508, i16 22510, i16 22512, i16 22513, i16 22514, i16 22515, i16 22517, i16 22518, i16 22519, i16 22523, i16 22524, i16 22526, i16 22527, i16 22529, i16 22531, i16 22532, i16 22533, i16 22536, i16 22537, i16 22538, i16 22540, i16 22542, i16 22543, i16 22544, i16 22546, i16 22547, i16 22548, i16 22550, i16 22551, i16 22552, i16 22554, i16 22555, i16 22556, i16 22557, i16 22559, i16 22562, i16 22563, i16 22565, i16 22566, i16 22567, i16 22568, i16 22569, i16 22571, i16 22572, i16 22573, i16 22574, i16 22575, i16 22577, i16 22578, i16 22579, i16 22580, i16 22582, i16 22583, i16 22584, i16 22585, i16 22586, i16 22587, i16 22588, i16 22589, i16 22590, i16 22591, i16 22592, i16 22593, i16 22594, i16 22595, i16 22597, i16 22598, i16 22599, i16 22600, i16 22601, i16 22602, i16 22603, i16 22606, i16 22607, i16 22608, i16 22610, i16 22611, i16 22613, i16 22614, i16 22615, i16 22617, i16 22618, i16 22619, i16 22620, i16 22621, i16 22623, i16 22624, i16 22625, i16 22626, i16 22627, i16 22628, i16 22630, i16 22631, i16 22632, i16 22633, i16 22634, i16 22637, i16 22638, i16 22639, i16 22640, i16 22641, i16 22642, i16 22643, i16 22644, i16 22645, i16 22646, i16 22647, i16 22648, i16 22649, i16 22650, i16 22651, i16 22652, i16 22653, i16 22655, i16 22658, i16 22660, i16 22662, i16 22663, i16 22664, i16 22666, i16 22667, i16 22668, i16 -2, i16 22669, i16 22670, i16 22671, i16 22672, i16 22673, i16 22676, i16 22677, i16 22678, i16 22679, i16 22680, i16 22683, i16 22684, i16 22685, i16 22688, i16 22689, i16 22690, i16 22691, i16 22692, i16 22693, i16 22694, i16 22695, i16 22698, i16 22699, i16 22700, i16 22701, i16 22702, i16 22703, i16 22704, i16 22705, i16 22706, i16 22707, i16 22708, i16 22709, i16 22710, i16 22711, i16 22712, i16 22713, i16 22714, i16 22715, i16 22717, i16 22718, i16 22719, i16 22720, i16 22722, i16 22723, i16 22724, i16 22726, i16 22727, i16 22728, i16 22729, i16 22730, i16 22731, i16 22732, i16 22733, i16 22734, i16 22735, i16 22736, i16 22738, i16 22739, i16 22740, i16 22742, i16 22743, i16 22744, i16 22745, i16 22746, i16 22747, i16 22748, i16 22749, i16 22750, i16 22751, i16 22752, i16 22753, i16 22754, i16 22755, i16 22757, i16 22758, i16 22759, i16 22760, i16 22761, i16 22762, i16 22765, i16 22767, i16 22769, i16 22770, i16 22772, i16 22773, i16 22775, i16 22776, i16 22778, i16 22779, i16 22780, i16 22781, i16 22782, i16 22783, i16 22784, i16 22785, i16 22787, i16 22789, i16 22790, i16 22792, i16 22793, i16 22794, i16 22795, i16 22796, i16 22798, i16 22800, i16 22801, i16 22802, i16 22803, i16 22807, i16 22808, i16 22811, i16 22813, i16 22814, i16 22816, i16 22817, i16 22818, i16 22819, i16 22822, i16 22824, i16 22828, i16 22832, i16 22834, i16 22835, i16 22837, i16 22838, i16 22843, i16 22845, i16 22846, i16 22847, i16 22848, i16 22851, i16 22853, i16 22854, i16 22858, i16 22860, i16 22861, i16 22864, i16 22866, i16 22867, i16 22873, i16 22875, i16 22876, i16 22877, i16 22878, i16 22879, i16 22881, i16 22883, i16 22884, i16 22886, i16 22887, i16 22888, i16 22889, i16 22890, i16 22891, i16 22892, i16 22893, i16 22894, i16 22895, i16 22896, i16 22897, i16 22898, i16 22901, i16 22903, i16 22906, i16 22907, i16 22908, i16 22910, i16 22911, i16 22912, i16 22917, i16 22921, i16 22923, i16 22924, i16 22926, i16 22927, i16 22928, i16 22929, i16 22932, i16 22933, i16 22936, i16 22938, i16 22939, i16 22940, i16 22941, i16 22943, i16 22944, i16 22945, i16 22946, i16 22950, i16 -2, i16 22951, i16 22956, i16 22957, i16 22960, i16 22961, i16 22963, i16 22964, i16 22965, i16 22966, i16 22967, i16 22968, i16 22970, i16 22972, i16 22973, i16 22975, i16 22976, i16 22977, i16 22978, i16 22979, i16 22980, i16 22981, i16 22983, i16 22984, i16 22985, i16 22988, i16 22989, i16 22990, i16 22991, i16 22997, i16 22998, i16 23001, i16 23003, i16 23006, i16 23007, i16 23008, i16 23009, i16 23010, i16 23012, i16 23014, i16 23015, i16 23017, i16 23018, i16 23019, i16 23021, i16 23022, i16 23023, i16 23024, i16 23025, i16 23026, i16 23027, i16 23028, i16 23029, i16 23030, i16 23031, i16 23032, i16 23034, i16 23036, i16 23037, i16 23038, i16 23040, i16 23042, i16 23050, i16 23051, i16 23053, i16 23054, i16 23055, i16 23056, i16 23058, i16 23060, i16 23061, i16 23062, i16 23063, i16 23065, i16 23066, i16 23067, i16 23069, i16 23070, i16 23073, i16 23074, i16 23076, i16 23078, i16 23079, i16 23080, i16 23082, i16 23083, i16 23084, i16 23085, i16 23086, i16 23087, i16 23088, i16 23091, i16 23093, i16 23095, i16 23096, i16 23097, i16 23098, i16 23099, i16 23101, i16 23102, i16 23103, i16 23105, i16 23106, i16 23107, i16 23108, i16 23109, i16 23111, i16 23112, i16 23115, i16 23116, i16 23117, i16 23118, i16 23119, i16 23120, i16 23121, i16 23122, i16 23123, i16 23124, i16 23126, i16 23127, i16 23128, i16 23129, i16 23131, i16 23132, i16 23133, i16 23134, i16 23135, i16 23136, i16 23137, i16 23139, i16 23140, i16 23141, i16 23142, i16 23144, i16 23145, i16 23147, i16 23148, i16 23149, i16 23150, i16 23151, i16 23152, i16 23153, i16 23154, i16 23155, i16 23160, i16 23161, i16 23163, i16 23164, i16 23165, i16 23166, i16 23168, i16 23169, i16 23170, i16 23171, i16 23172, i16 23173, i16 23174, i16 23175, i16 23176, i16 23177, i16 23178, i16 23179, i16 23180, i16 23181, i16 23182, i16 23183, i16 23184, i16 23185, i16 23187, i16 23188, i16 23189, i16 23190, i16 23191, i16 23192, i16 23193, i16 23196, i16 23197, i16 23198, i16 23199, i16 23200, i16 23201, i16 23202, i16 23203, i16 23204, i16 23205, i16 23206, i16 23207, i16 23208, i16 23209, i16 23211, i16 23212, i16 -2, i16 23213, i16 23214, i16 23215, i16 23216, i16 23217, i16 23220, i16 23222, i16 23223, i16 23225, i16 23226, i16 23227, i16 23228, i16 23229, i16 23231, i16 23232, i16 23235, i16 23236, i16 23237, i16 23238, i16 23239, i16 23240, i16 23242, i16 23243, i16 23245, i16 23246, i16 23247, i16 23248, i16 23249, i16 23251, i16 23253, i16 23255, i16 23257, i16 23258, i16 23259, i16 23261, i16 23262, i16 23263, i16 23266, i16 23268, i16 23269, i16 23271, i16 23272, i16 23274, i16 23276, i16 23277, i16 23278, i16 23279, i16 23280, i16 23282, i16 23283, i16 23284, i16 23285, i16 23286, i16 23287, i16 23288, i16 23289, i16 23290, i16 23291, i16 23292, i16 23293, i16 23294, i16 23295, i16 23296, i16 23297, i16 23298, i16 23299, i16 23300, i16 23301, i16 23302, i16 23303, i16 23304, i16 23306, i16 23307, i16 23308, i16 23309, i16 23310, i16 23311, i16 23312, i16 23313, i16 23314, i16 23315, i16 23316, i16 23317, i16 23320, i16 23321, i16 23322, i16 23323, i16 23324, i16 23325, i16 23326, i16 23327, i16 23328, i16 23329, i16 23330, i16 23331, i16 23332, i16 23333, i16 23334, i16 23335, i16 23336, i16 23337, i16 23338, i16 23339, i16 23340, i16 23341, i16 23342, i16 23343, i16 23344, i16 23345, i16 23347, i16 23349, i16 23350, i16 23352, i16 23353, i16 23354, i16 23355, i16 23356, i16 23357, i16 23358, i16 23359, i16 23361, i16 23362, i16 23363, i16 23364, i16 23365, i16 23366, i16 23367, i16 23368, i16 23369, i16 23370, i16 23371, i16 23372, i16 23373, i16 23374, i16 23375, i16 23378, i16 23382, i16 23390, i16 23392, i16 23393, i16 23399, i16 23400, i16 23403, i16 23405, i16 23406, i16 23407, i16 23410, i16 23412, i16 23414, i16 23415, i16 23416, i16 23417, i16 23419, i16 23420, i16 23422, i16 23423, i16 23426, i16 23430, i16 23434, i16 23437, i16 23438, i16 23440, i16 23441, i16 23442, i16 23444, i16 23446, i16 23455, i16 23463, i16 23464, i16 23465, i16 23468, i16 23469, i16 23470, i16 23471, i16 23473, i16 23474, i16 23479, i16 23482, i16 23483, i16 23484, i16 23488, i16 23489, i16 23491, i16 23496, i16 23497, i16 23498, i16 23499, i16 23501, i16 23502, i16 23503, i16 -2, i16 23505, i16 23508, i16 23509, i16 23510, i16 23511, i16 23512, i16 23513, i16 23514, i16 23515, i16 23516, i16 23520, i16 23522, i16 23523, i16 23526, i16 23527, i16 23529, i16 23530, i16 23531, i16 23532, i16 23533, i16 23535, i16 23537, i16 23538, i16 23539, i16 23540, i16 23541, i16 23542, i16 23543, i16 23549, i16 23550, i16 23552, i16 23554, i16 23555, i16 23557, i16 23559, i16 23560, i16 23563, i16 23564, i16 23565, i16 23566, i16 23568, i16 23570, i16 23571, i16 23575, i16 23577, i16 23579, i16 23582, i16 23583, i16 23584, i16 23585, i16 23587, i16 23590, i16 23592, i16 23593, i16 23594, i16 23595, i16 23597, i16 23598, i16 23599, i16 23600, i16 23602, i16 23603, i16 23605, i16 23606, i16 23607, i16 23619, i16 23620, i16 23622, i16 23623, i16 23628, i16 23629, i16 23634, i16 23635, i16 23636, i16 23638, i16 23639, i16 23640, i16 23642, i16 23643, i16 23644, i16 23645, i16 23647, i16 23650, i16 23652, i16 23655, i16 23656, i16 23657, i16 23658, i16 23659, i16 23660, i16 23661, i16 23664, i16 23666, i16 23667, i16 23668, i16 23669, i16 23670, i16 23671, i16 23672, i16 23675, i16 23676, i16 23677, i16 23678, i16 23680, i16 23683, i16 23684, i16 23685, i16 23686, i16 23687, i16 23689, i16 23690, i16 23691, i16 23694, i16 23695, i16 23698, i16 23699, i16 23701, i16 23709, i16 23710, i16 23711, i16 23712, i16 23713, i16 23716, i16 23717, i16 23718, i16 23719, i16 23720, i16 23722, i16 23726, i16 23727, i16 23728, i16 23730, i16 23732, i16 23734, i16 23737, i16 23738, i16 23739, i16 23740, i16 23742, i16 23744, i16 23746, i16 23747, i16 23749, i16 23750, i16 23751, i16 23752, i16 23753, i16 23754, i16 23756, i16 23757, i16 23758, i16 23759, i16 23760, i16 23761, i16 23763, i16 23764, i16 23765, i16 23766, i16 23767, i16 23768, i16 23770, i16 23771, i16 23772, i16 23773, i16 23774, i16 23775, i16 23776, i16 23778, i16 23779, i16 23783, i16 23785, i16 23787, i16 23788, i16 23790, i16 23791, i16 23793, i16 23794, i16 23795, i16 23796, i16 23797, i16 23798, i16 23799, i16 23800, i16 23801, i16 23802, i16 23804, i16 23805, i16 23806, i16 23807, i16 23808, i16 -2, i16 23809, i16 23812, i16 23813, i16 23816, i16 23817, i16 23818, i16 23819, i16 23820, i16 23821, i16 23823, i16 23824, i16 23825, i16 23826, i16 23827, i16 23829, i16 23831, i16 23832, i16 23833, i16 23834, i16 23836, i16 23837, i16 23839, i16 23840, i16 23841, i16 23842, i16 23843, i16 23845, i16 23848, i16 23850, i16 23851, i16 23852, i16 23855, i16 23856, i16 23857, i16 23858, i16 23859, i16 23861, i16 23862, i16 23863, i16 23864, i16 23865, i16 23866, i16 23867, i16 23868, i16 23871, i16 23872, i16 23873, i16 23874, i16 23875, i16 23876, i16 23877, i16 23878, i16 23880, i16 23881, i16 23885, i16 23886, i16 23887, i16 23888, i16 23889, i16 23890, i16 23891, i16 23892, i16 23893, i16 23894, i16 23895, i16 23897, i16 23898, i16 23900, i16 23902, i16 23903, i16 23904, i16 23905, i16 23906, i16 23907, i16 23908, i16 23909, i16 23910, i16 23911, i16 23912, i16 23914, i16 23917, i16 23918, i16 23920, i16 23921, i16 23922, i16 23923, i16 23925, i16 23926, i16 23927, i16 23928, i16 23929, i16 23930, i16 23931, i16 23932, i16 23933, i16 23934, i16 23935, i16 23936, i16 23937, i16 23939, i16 23940, i16 23941, i16 23942, i16 23943, i16 23944, i16 23945, i16 23946, i16 23947, i16 23948, i16 23949, i16 23950, i16 23951, i16 23952, i16 23953, i16 23954, i16 23955, i16 23956, i16 23957, i16 23958, i16 23959, i16 23960, i16 23962, i16 23963, i16 23964, i16 23966, i16 23967, i16 23968, i16 23969, i16 23970, i16 23971, i16 23972, i16 23973, i16 23974, i16 23975, i16 23976, i16 23977, i16 23978, i16 23979, i16 23980, i16 23981, i16 23982, i16 23983, i16 23984, i16 23985, i16 23986, i16 23987, i16 23988, i16 23989, i16 23990, i16 23992, i16 23993, i16 23994, i16 23995, i16 23996, i16 23997, i16 23998, i16 23999, i16 24000, i16 24001, i16 24002, i16 24003, i16 24004, i16 24006, i16 24007, i16 24008, i16 24009, i16 24010, i16 24011, i16 24012, i16 24014, i16 24015, i16 24016, i16 24017, i16 24018, i16 24019, i16 24020, i16 24021, i16 24022, i16 24023, i16 24024, i16 24025, i16 24026, i16 24028, i16 24031, i16 24032, i16 24035, i16 24036, i16 24042, i16 24044, i16 24045, i16 -2, i16 24048, i16 24053, i16 24054, i16 24056, i16 24057, i16 24058, i16 24059, i16 24060, i16 24063, i16 24064, i16 24068, i16 24071, i16 24073, i16 24074, i16 24075, i16 24077, i16 24078, i16 24082, i16 24083, i16 24087, i16 24094, i16 24095, i16 24096, i16 24097, i16 24098, i16 24099, i16 24100, i16 24101, i16 24104, i16 24105, i16 24106, i16 24107, i16 24108, i16 24111, i16 24112, i16 24114, i16 24115, i16 24116, i16 24117, i16 24118, i16 24121, i16 24122, i16 24126, i16 24127, i16 24128, i16 24129, i16 24131, i16 24134, i16 24135, i16 24136, i16 24137, i16 24138, i16 24139, i16 24141, i16 24142, i16 24143, i16 24144, i16 24145, i16 24146, i16 24147, i16 24150, i16 24151, i16 24152, i16 24153, i16 24154, i16 24156, i16 24157, i16 24159, i16 24160, i16 24163, i16 24164, i16 24165, i16 24166, i16 24167, i16 24168, i16 24169, i16 24170, i16 24171, i16 24172, i16 24173, i16 24174, i16 24175, i16 24176, i16 24177, i16 24181, i16 24183, i16 24185, i16 24190, i16 24193, i16 24194, i16 24195, i16 24197, i16 24200, i16 24201, i16 24204, i16 24205, i16 24206, i16 24210, i16 24216, i16 24219, i16 24221, i16 24225, i16 24226, i16 24227, i16 24228, i16 24232, i16 24233, i16 24234, i16 24235, i16 24236, i16 24238, i16 24239, i16 24240, i16 24241, i16 24242, i16 24244, i16 24250, i16 24251, i16 24252, i16 24253, i16 24255, i16 24256, i16 24257, i16 24258, i16 24259, i16 24260, i16 24261, i16 24262, i16 24263, i16 24264, i16 24267, i16 24268, i16 24269, i16 24270, i16 24271, i16 24272, i16 24276, i16 24277, i16 24279, i16 24280, i16 24281, i16 24282, i16 24284, i16 24285, i16 24286, i16 24287, i16 24288, i16 24289, i16 24290, i16 24291, i16 24292, i16 24293, i16 24294, i16 24295, i16 24297, i16 24299, i16 24300, i16 24301, i16 24302, i16 24303, i16 24304, i16 24305, i16 24306, i16 24307, i16 24309, i16 24312, i16 24313, i16 24315, i16 24316, i16 24317, i16 24325, i16 24326, i16 24327, i16 24329, i16 24332, i16 24333, i16 24334, i16 24336, i16 24338, i16 24340, i16 24342, i16 24345, i16 24346, i16 24348, i16 24349, i16 24350, i16 24353, i16 24354, i16 24355, i16 24356, i16 -2, i16 24360, i16 24363, i16 24364, i16 24366, i16 24368, i16 24370, i16 24371, i16 24372, i16 24373, i16 24374, i16 24375, i16 24376, i16 24379, i16 24381, i16 24382, i16 24383, i16 24385, i16 24386, i16 24387, i16 24388, i16 24389, i16 24390, i16 24391, i16 24392, i16 24393, i16 24394, i16 24395, i16 24396, i16 24397, i16 24398, i16 24399, i16 24401, i16 24404, i16 24409, i16 24410, i16 24411, i16 24412, i16 24414, i16 24415, i16 24416, i16 24419, i16 24421, i16 24423, i16 24424, i16 24427, i16 24430, i16 24431, i16 24434, i16 24436, i16 24437, i16 24438, i16 24440, i16 24442, i16 24445, i16 24446, i16 24447, i16 24451, i16 24454, i16 24461, i16 24462, i16 24463, i16 24465, i16 24467, i16 24468, i16 24470, i16 24474, i16 24475, i16 24477, i16 24478, i16 24479, i16 24480, i16 24482, i16 24483, i16 24484, i16 24485, i16 24486, i16 24487, i16 24489, i16 24491, i16 24492, i16 24495, i16 24496, i16 24497, i16 24498, i16 24499, i16 24500, i16 24502, i16 24504, i16 24505, i16 24506, i16 24507, i16 24510, i16 24511, i16 24512, i16 24513, i16 24514, i16 24519, i16 24520, i16 24522, i16 24523, i16 24526, i16 24531, i16 24532, i16 24533, i16 24538, i16 24539, i16 24540, i16 24542, i16 24543, i16 24546, i16 24547, i16 24549, i16 24550, i16 24552, i16 24553, i16 24556, i16 24559, i16 24560, i16 24562, i16 24563, i16 24564, i16 24566, i16 24567, i16 24569, i16 24570, i16 24572, i16 24583, i16 24584, i16 24585, i16 24587, i16 24588, i16 24592, i16 24593, i16 24595, i16 24599, i16 24600, i16 24602, i16 24606, i16 24607, i16 24610, i16 24611, i16 24612, i16 24620, i16 24621, i16 24622, i16 24624, i16 24625, i16 24626, i16 24627, i16 24628, i16 24630, i16 24631, i16 24632, i16 24633, i16 24634, i16 24637, i16 24638, i16 24640, i16 24644, i16 24645, i16 24646, i16 24647, i16 24648, i16 24649, i16 24650, i16 24652, i16 24654, i16 24655, i16 24657, i16 24659, i16 24660, i16 24662, i16 24663, i16 24664, i16 24667, i16 24668, i16 24670, i16 24671, i16 24672, i16 24673, i16 24677, i16 24678, i16 24686, i16 24689, i16 24690, i16 24692, i16 24693, i16 24695, i16 24702, i16 24704, i16 -2, i16 24705, i16 24706, i16 24709, i16 24710, i16 24711, i16 24712, i16 24714, i16 24715, i16 24718, i16 24719, i16 24720, i16 24721, i16 24723, i16 24725, i16 24727, i16 24728, i16 24729, i16 24732, i16 24734, i16 24737, i16 24738, i16 24740, i16 24741, i16 24743, i16 24745, i16 24746, i16 24750, i16 24752, i16 24755, i16 24757, i16 24758, i16 24759, i16 24761, i16 24762, i16 24765, i16 24766, i16 24767, i16 24768, i16 24769, i16 24770, i16 24771, i16 24772, i16 24775, i16 24776, i16 24777, i16 24780, i16 24781, i16 24782, i16 24783, i16 24784, i16 24786, i16 24787, i16 24788, i16 24790, i16 24791, i16 24793, i16 24795, i16 24798, i16 24801, i16 24802, i16 24803, i16 24804, i16 24805, i16 24810, i16 24817, i16 24818, i16 24821, i16 24823, i16 24824, i16 24827, i16 24828, i16 24829, i16 24830, i16 24831, i16 24834, i16 24835, i16 24836, i16 24837, i16 24839, i16 24842, i16 24843, i16 24844, i16 24848, i16 24849, i16 24850, i16 24851, i16 24852, i16 24854, i16 24855, i16 24856, i16 24857, i16 24859, i16 24860, i16 24861, i16 24862, i16 24865, i16 24866, i16 24869, i16 24872, i16 24873, i16 24874, i16 24876, i16 24877, i16 24878, i16 24879, i16 24880, i16 24881, i16 24882, i16 24883, i16 24884, i16 24885, i16 24886, i16 24887, i16 24888, i16 24889, i16 24890, i16 24891, i16 24892, i16 24893, i16 24894, i16 24896, i16 24897, i16 24898, i16 24899, i16 24900, i16 24901, i16 24902, i16 24903, i16 24905, i16 24907, i16 24909, i16 24911, i16 24912, i16 24914, i16 24915, i16 24916, i16 24918, i16 24919, i16 24920, i16 24921, i16 24922, i16 24923, i16 24924, i16 24926, i16 24927, i16 24928, i16 24929, i16 24931, i16 24932, i16 24933, i16 24934, i16 24937, i16 24938, i16 24939, i16 24940, i16 24941, i16 24942, i16 24943, i16 24945, i16 24946, i16 24947, i16 24948, i16 24950, i16 24952, i16 24953, i16 24954, i16 24955, i16 24956, i16 24957, i16 24958, i16 24959, i16 24960, i16 24961, i16 24962, i16 24963, i16 24964, i16 24965, i16 24966, i16 24967, i16 24968, i16 24969, i16 24970, i16 24972, i16 24973, i16 24975, i16 24976, i16 24977, i16 24978, i16 24979, i16 24981, i16 -2, i16 24982, i16 24983, i16 24984, i16 24985, i16 24986, i16 24987, i16 24988, i16 24990, i16 24991, i16 24992, i16 24993, i16 24994, i16 24995, i16 24996, i16 24997, i16 24998, i16 25002, i16 25003, i16 25005, i16 25006, i16 25007, i16 25008, i16 25009, i16 25010, i16 25011, i16 25012, i16 25013, i16 25014, i16 25016, i16 25017, i16 25018, i16 25019, i16 25020, i16 25021, i16 25023, i16 25024, i16 25025, i16 25027, i16 25028, i16 25029, i16 25030, i16 25031, i16 25033, i16 25036, i16 25037, i16 25038, i16 25039, i16 25040, i16 25043, i16 25045, i16 25046, i16 25047, i16 25048, i16 25049, i16 25050, i16 25051, i16 25052, i16 25053, i16 25054, i16 25055, i16 25056, i16 25057, i16 25058, i16 25059, i16 25060, i16 25061, i16 25063, i16 25064, i16 25065, i16 25066, i16 25067, i16 25068, i16 25069, i16 25070, i16 25071, i16 25072, i16 25073, i16 25074, i16 25075, i16 25076, i16 25078, i16 25079, i16 25080, i16 25081, i16 25082, i16 25083, i16 25084, i16 25085, i16 25086, i16 25088, i16 25089, i16 25090, i16 25091, i16 25092, i16 25093, i16 25095, i16 25097, i16 25107, i16 25108, i16 25113, i16 25116, i16 25117, i16 25118, i16 25120, i16 25123, i16 25126, i16 25127, i16 25128, i16 25129, i16 25131, i16 25133, i16 25135, i16 25136, i16 25137, i16 25138, i16 25141, i16 25142, i16 25144, i16 25145, i16 25146, i16 25147, i16 25148, i16 25154, i16 25156, i16 25157, i16 25158, i16 25162, i16 25167, i16 25168, i16 25173, i16 25174, i16 25175, i16 25177, i16 25178, i16 25180, i16 25181, i16 25182, i16 25183, i16 25184, i16 25185, i16 25186, i16 25188, i16 25189, i16 25192, i16 25201, i16 25202, i16 25204, i16 25205, i16 25207, i16 25208, i16 25210, i16 25211, i16 25213, i16 25217, i16 25218, i16 25219, i16 25221, i16 25222, i16 25223, i16 25224, i16 25227, i16 25228, i16 25229, i16 25230, i16 25231, i16 25232, i16 25236, i16 25241, i16 25244, i16 25245, i16 25246, i16 25251, i16 25254, i16 25255, i16 25257, i16 25258, i16 25261, i16 25262, i16 25263, i16 25264, i16 25266, i16 25267, i16 25268, i16 25270, i16 25271, i16 25272, i16 25274, i16 25278, i16 25280, i16 25281, i16 -2, i16 25283, i16 25291, i16 25295, i16 25297, i16 25301, i16 25309, i16 25310, i16 25312, i16 25313, i16 25316, i16 25322, i16 25323, i16 25328, i16 25330, i16 25333, i16 25336, i16 25337, i16 25338, i16 25339, i16 25344, i16 25347, i16 25348, i16 25349, i16 25350, i16 25354, i16 25355, i16 25356, i16 25357, i16 25359, i16 25360, i16 25362, i16 25363, i16 25364, i16 25365, i16 25367, i16 25368, i16 25369, i16 25372, i16 25382, i16 25383, i16 25385, i16 25388, i16 25389, i16 25390, i16 25392, i16 25393, i16 25395, i16 25396, i16 25397, i16 25398, i16 25399, i16 25400, i16 25403, i16 25404, i16 25406, i16 25407, i16 25408, i16 25409, i16 25412, i16 25415, i16 25416, i16 25418, i16 25425, i16 25426, i16 25427, i16 25428, i16 25430, i16 25431, i16 25432, i16 25433, i16 25434, i16 25435, i16 25436, i16 25437, i16 25440, i16 25444, i16 25445, i16 25446, i16 25448, i16 25450, i16 25451, i16 25452, i16 25455, i16 25456, i16 25458, i16 25459, i16 25460, i16 25461, i16 25464, i16 25465, i16 25468, i16 25469, i16 25470, i16 25471, i16 25473, i16 25475, i16 25476, i16 25477, i16 25478, i16 25483, i16 25485, i16 25489, i16 25491, i16 25492, i16 25493, i16 25495, i16 25497, i16 25498, i16 25499, i16 25500, i16 25501, i16 25502, i16 25503, i16 25505, i16 25508, i16 25510, i16 25515, i16 25519, i16 25521, i16 25522, i16 25525, i16 25526, i16 25529, i16 25531, i16 25533, i16 25535, i16 25536, i16 25537, i16 25538, i16 25539, i16 25541, i16 25543, i16 25544, i16 25546, i16 25547, i16 25548, i16 25553, i16 25555, i16 25556, i16 25557, i16 25559, i16 25560, i16 25561, i16 25562, i16 25563, i16 25564, i16 25565, i16 25567, i16 25570, i16 25572, i16 25573, i16 25574, i16 25575, i16 25576, i16 25579, i16 25580, i16 25582, i16 25583, i16 25584, i16 25585, i16 25587, i16 25589, i16 25591, i16 25593, i16 25594, i16 25595, i16 25596, i16 25598, i16 25603, i16 25604, i16 25606, i16 25607, i16 25608, i16 25609, i16 25610, i16 25613, i16 25614, i16 25617, i16 25618, i16 25621, i16 25622, i16 25623, i16 25624, i16 25625, i16 25626, i16 25629, i16 25631, i16 25634, i16 25635, i16 25636, i16 -2, i16 25637, i16 25639, i16 25640, i16 25641, i16 25643, i16 25646, i16 25647, i16 25648, i16 25649, i16 25650, i16 25651, i16 25653, i16 25654, i16 25655, i16 25656, i16 25657, i16 25659, i16 25660, i16 25662, i16 25664, i16 25666, i16 25667, i16 25673, i16 25675, i16 25676, i16 25677, i16 25678, i16 25679, i16 25680, i16 25681, i16 25683, i16 25685, i16 25686, i16 25687, i16 25689, i16 25690, i16 25691, i16 25692, i16 25693, i16 25695, i16 25696, i16 25697, i16 25698, i16 25699, i16 25700, i16 25701, i16 25702, i16 25704, i16 25706, i16 25707, i16 25708, i16 25710, i16 25711, i16 25712, i16 25713, i16 25714, i16 25715, i16 25716, i16 25717, i16 25718, i16 25719, i16 25723, i16 25724, i16 25725, i16 25726, i16 25727, i16 25728, i16 25729, i16 25731, i16 25734, i16 25736, i16 25737, i16 25738, i16 25739, i16 25740, i16 25741, i16 25742, i16 25743, i16 25744, i16 25747, i16 25748, i16 25751, i16 25752, i16 25754, i16 25755, i16 25756, i16 25757, i16 25759, i16 25760, i16 25761, i16 25762, i16 25763, i16 25765, i16 25766, i16 25767, i16 25768, i16 25770, i16 25771, i16 25775, i16 25777, i16 25778, i16 25779, i16 25780, i16 25782, i16 25785, i16 25787, i16 25789, i16 25790, i16 25791, i16 25793, i16 25795, i16 25796, i16 25798, i16 25799, i16 25800, i16 25801, i16 25802, i16 25803, i16 25804, i16 25807, i16 25809, i16 25811, i16 25812, i16 25813, i16 25814, i16 25817, i16 25818, i16 25819, i16 25820, i16 25821, i16 25823, i16 25824, i16 25825, i16 25827, i16 25829, i16 25831, i16 25832, i16 25833, i16 25834, i16 25835, i16 25836, i16 25837, i16 25838, i16 25839, i16 25840, i16 25841, i16 25842, i16 25843, i16 25844, i16 25845, i16 25846, i16 25847, i16 25848, i16 25849, i16 25850, i16 25851, i16 25852, i16 25853, i16 25854, i16 25855, i16 25857, i16 25858, i16 25859, i16 25860, i16 25861, i16 25862, i16 25863, i16 25864, i16 25866, i16 25867, i16 25868, i16 25869, i16 25870, i16 25871, i16 25872, i16 25873, i16 25875, i16 25876, i16 25877, i16 25878, i16 25879, i16 25881, i16 25882, i16 25883, i16 25884, i16 25885, i16 25886, i16 25887, i16 25888, i16 25889, i16 -2, i16 25890, i16 25891, i16 25892, i16 25894, i16 25895, i16 25896, i16 25897, i16 25898, i16 25900, i16 25901, i16 25904, i16 25905, i16 25906, i16 25907, i16 25911, i16 25914, i16 25916, i16 25917, i16 25920, i16 25921, i16 25922, i16 25923, i16 25924, i16 25926, i16 25927, i16 25930, i16 25931, i16 25933, i16 25934, i16 25936, i16 25938, i16 25939, i16 25940, i16 25943, i16 25944, i16 25946, i16 25948, i16 25951, i16 25952, i16 25953, i16 25956, i16 25957, i16 25959, i16 25960, i16 25961, i16 25962, i16 25965, i16 25966, i16 25967, i16 25969, i16 25971, i16 25973, i16 25974, i16 25976, i16 25977, i16 25978, i16 25979, i16 25980, i16 25981, i16 25982, i16 25983, i16 25984, i16 25985, i16 25986, i16 25987, i16 25988, i16 25989, i16 25990, i16 25992, i16 25993, i16 25994, i16 25997, i16 25998, i16 25999, i16 26002, i16 26004, i16 26005, i16 26006, i16 26008, i16 26010, i16 26013, i16 26014, i16 26016, i16 26018, i16 26019, i16 26022, i16 26024, i16 26026, i16 26028, i16 26030, i16 26033, i16 26034, i16 26035, i16 26036, i16 26037, i16 26038, i16 26039, i16 26040, i16 26042, i16 26043, i16 26046, i16 26047, i16 26048, i16 26050, i16 26055, i16 26056, i16 26057, i16 26058, i16 26061, i16 26064, i16 26065, i16 26067, i16 26068, i16 26069, i16 26072, i16 26073, i16 26074, i16 26075, i16 26076, i16 26077, i16 26078, i16 26079, i16 26081, i16 26083, i16 26084, i16 26090, i16 26091, i16 26098, i16 26099, i16 26100, i16 26101, i16 26104, i16 26105, i16 26107, i16 26108, i16 26109, i16 26110, i16 26111, i16 26113, i16 26116, i16 26117, i16 26119, i16 26120, i16 26121, i16 26123, i16 26125, i16 26128, i16 26129, i16 26130, i16 26134, i16 26135, i16 26136, i16 26138, i16 26139, i16 26140, i16 26142, i16 26145, i16 26146, i16 26147, i16 26148, i16 26150, i16 26153, i16 26154, i16 26155, i16 26156, i16 26158, i16 26160, i16 26162, i16 26163, i16 26167, i16 26168, i16 26169, i16 26170, i16 26171, i16 26173, i16 26175, i16 26176, i16 26178, i16 26180, i16 26181, i16 26182, i16 26183, i16 26184, i16 26185, i16 26186, i16 26189, i16 26190, i16 26192, i16 26193, i16 26200, i16 -2, i16 26201, i16 26203, i16 26204, i16 26205, i16 26206, i16 26208, i16 26210, i16 26211, i16 26213, i16 26215, i16 26217, i16 26218, i16 26219, i16 26220, i16 26221, i16 26225, i16 26226, i16 26227, i16 26229, i16 26232, i16 26233, i16 26235, i16 26236, i16 26237, i16 26239, i16 26240, i16 26241, i16 26243, i16 26245, i16 26246, i16 26248, i16 26249, i16 26250, i16 26251, i16 26253, i16 26254, i16 26255, i16 26256, i16 26258, i16 26259, i16 26260, i16 26261, i16 26264, i16 26265, i16 26266, i16 26267, i16 26268, i16 26270, i16 26271, i16 26272, i16 26273, i16 26274, i16 26275, i16 26276, i16 26277, i16 26278, i16 26281, i16 26282, i16 26283, i16 26284, i16 26285, i16 26287, i16 26288, i16 26289, i16 26290, i16 26291, i16 26293, i16 26294, i16 26295, i16 26296, i16 26298, i16 26299, i16 26300, i16 26301, i16 26303, i16 26304, i16 26305, i16 26306, i16 26307, i16 26308, i16 26309, i16 26310, i16 26311, i16 26312, i16 26313, i16 26314, i16 26315, i16 26316, i16 26317, i16 26318, i16 26319, i16 26320, i16 26321, i16 26322, i16 26323, i16 26324, i16 26325, i16 26326, i16 26327, i16 26328, i16 26330, i16 26334, i16 26335, i16 26336, i16 26337, i16 26338, i16 26339, i16 26340, i16 26341, i16 26343, i16 26344, i16 26346, i16 26347, i16 26348, i16 26349, i16 26350, i16 26351, i16 26353, i16 26357, i16 26358, i16 26360, i16 26362, i16 26363, i16 26365, i16 26369, i16 26370, i16 26371, i16 26372, i16 26373, i16 26374, i16 26375, i16 26380, i16 26382, i16 26383, i16 26385, i16 26386, i16 26387, i16 26390, i16 26392, i16 26393, i16 26394, i16 26396, i16 26398, i16 26400, i16 26401, i16 26402, i16 26403, i16 26404, i16 26405, i16 26407, i16 26409, i16 26414, i16 26416, i16 26418, i16 26419, i16 26422, i16 26423, i16 26424, i16 26425, i16 26427, i16 26428, i16 26430, i16 26431, i16 26433, i16 26436, i16 26437, i16 26439, i16 26442, i16 26443, i16 26445, i16 26450, i16 26452, i16 26453, i16 26455, i16 26456, i16 26457, i16 26458, i16 26459, i16 26461, i16 26466, i16 26467, i16 26468, i16 26470, i16 26471, i16 26475, i16 26476, i16 26478, i16 26481, i16 26484, i16 26486, i16 -2, i16 26488, i16 26489, i16 26490, i16 26491, i16 26493, i16 26496, i16 26498, i16 26499, i16 26501, i16 26502, i16 26504, i16 26506, i16 26508, i16 26509, i16 26510, i16 26511, i16 26513, i16 26514, i16 26515, i16 26516, i16 26518, i16 26521, i16 26523, i16 26527, i16 26528, i16 26529, i16 26532, i16 26534, i16 26537, i16 26540, i16 26542, i16 26545, i16 26546, i16 26548, i16 26553, i16 26554, i16 26555, i16 26556, i16 26557, i16 26558, i16 26559, i16 26560, i16 26562, i16 26565, i16 26566, i16 26567, i16 26568, i16 26569, i16 26570, i16 26571, i16 26572, i16 26573, i16 26574, i16 26581, i16 26582, i16 26583, i16 26587, i16 26591, i16 26593, i16 26595, i16 26596, i16 26598, i16 26599, i16 26600, i16 26602, i16 26603, i16 26605, i16 26606, i16 26610, i16 26613, i16 26614, i16 26615, i16 26616, i16 26617, i16 26618, i16 26619, i16 26620, i16 26622, i16 26625, i16 26626, i16 26627, i16 26628, i16 26630, i16 26637, i16 26640, i16 26642, i16 26644, i16 26645, i16 26648, i16 26649, i16 26650, i16 26651, i16 26652, i16 26654, i16 26655, i16 26656, i16 26658, i16 26659, i16 26660, i16 26661, i16 26662, i16 26663, i16 26664, i16 26667, i16 26668, i16 26669, i16 26670, i16 26671, i16 26672, i16 26673, i16 26676, i16 26677, i16 26678, i16 26682, i16 26683, i16 26687, i16 26695, i16 26699, i16 26701, i16 26703, i16 26706, i16 26710, i16 26711, i16 26712, i16 26713, i16 26714, i16 26715, i16 26716, i16 26717, i16 26718, i16 26719, i16 26730, i16 26732, i16 26733, i16 26734, i16 26735, i16 26736, i16 26737, i16 26738, i16 26739, i16 26741, i16 26744, i16 26745, i16 26746, i16 26747, i16 26748, i16 26749, i16 26750, i16 26751, i16 26752, i16 26754, i16 26756, i16 26759, i16 26760, i16 26761, i16 26762, i16 26763, i16 26764, i16 26765, i16 26766, i16 26768, i16 26769, i16 26770, i16 26772, i16 26773, i16 26774, i16 26776, i16 26777, i16 26778, i16 26779, i16 26780, i16 26781, i16 26782, i16 26783, i16 26784, i16 26785, i16 26787, i16 26788, i16 26789, i16 26793, i16 26794, i16 26795, i16 26796, i16 26798, i16 26801, i16 26802, i16 26804, i16 26806, i16 26807, i16 26808, i16 -2, i16 26809, i16 26810, i16 26811, i16 26812, i16 26813, i16 26814, i16 26815, i16 26817, i16 26819, i16 26820, i16 26821, i16 26822, i16 26823, i16 26824, i16 26826, i16 26828, i16 26830, i16 26831, i16 26832, i16 26833, i16 26835, i16 26836, i16 26838, i16 26839, i16 26841, i16 26843, i16 26844, i16 26845, i16 26846, i16 26847, i16 26849, i16 26850, i16 26852, i16 26853, i16 26854, i16 26855, i16 26856, i16 26857, i16 26858, i16 26859, i16 26860, i16 26861, i16 26863, i16 26866, i16 26867, i16 26868, i16 26870, i16 26871, i16 26872, i16 26875, i16 26877, i16 26878, i16 26879, i16 26880, i16 26882, i16 26883, i16 26884, i16 26886, i16 26887, i16 26888, i16 26889, i16 26890, i16 26892, i16 26895, i16 26897, i16 26899, i16 26900, i16 26901, i16 26902, i16 26903, i16 26904, i16 26905, i16 26906, i16 26907, i16 26908, i16 26909, i16 26910, i16 26913, i16 26914, i16 26915, i16 26917, i16 26918, i16 26919, i16 26920, i16 26921, i16 26922, i16 26923, i16 26924, i16 26926, i16 26927, i16 26929, i16 26930, i16 26931, i16 26933, i16 26934, i16 26935, i16 26936, i16 26938, i16 26939, i16 26940, i16 26942, i16 26944, i16 26945, i16 26947, i16 26948, i16 26949, i16 26950, i16 26951, i16 26952, i16 26953, i16 26954, i16 26955, i16 26956, i16 26957, i16 26958, i16 26959, i16 26960, i16 26961, i16 26962, i16 26963, i16 26965, i16 26966, i16 26968, i16 26969, i16 26971, i16 26972, i16 26975, i16 26977, i16 26978, i16 26980, i16 26981, i16 26983, i16 26984, i16 26985, i16 26986, i16 26988, i16 26989, i16 26991, i16 26992, i16 26994, i16 26995, i16 26996, i16 26997, i16 26998, i16 27002, i16 27003, i16 27005, i16 27006, i16 27007, i16 27009, i16 27011, i16 27013, i16 27018, i16 27019, i16 27020, i16 27022, i16 27023, i16 27024, i16 27025, i16 27026, i16 27027, i16 27030, i16 27031, i16 27033, i16 27034, i16 27037, i16 27038, i16 27039, i16 27040, i16 27041, i16 27042, i16 27043, i16 27044, i16 27045, i16 27046, i16 27049, i16 27050, i16 27052, i16 27054, i16 27055, i16 27056, i16 27058, i16 27059, i16 27061, i16 27062, i16 27064, i16 27065, i16 27066, i16 27068, i16 27069, i16 -2, i16 27070, i16 27071, i16 27072, i16 27074, i16 27075, i16 27076, i16 27077, i16 27078, i16 27079, i16 27080, i16 27081, i16 27083, i16 27085, i16 27087, i16 27089, i16 27090, i16 27091, i16 27093, i16 27094, i16 27095, i16 27096, i16 27097, i16 27098, i16 27100, i16 27101, i16 27102, i16 27105, i16 27106, i16 27107, i16 27108, i16 27109, i16 27110, i16 27111, i16 27112, i16 27113, i16 27114, i16 27115, i16 27116, i16 27118, i16 27119, i16 27120, i16 27121, i16 27123, i16 27124, i16 27125, i16 27126, i16 27127, i16 27128, i16 27129, i16 27130, i16 27131, i16 27132, i16 27134, i16 27136, i16 27137, i16 27138, i16 27139, i16 27140, i16 27141, i16 27142, i16 27143, i16 27144, i16 27145, i16 27147, i16 27148, i16 27149, i16 27150, i16 27151, i16 27152, i16 27153, i16 27154, i16 27155, i16 27156, i16 27157, i16 27158, i16 27161, i16 27162, i16 27163, i16 27164, i16 27165, i16 27166, i16 27168, i16 27170, i16 27171, i16 27172, i16 27173, i16 27174, i16 27175, i16 27177, i16 27179, i16 27180, i16 27181, i16 27182, i16 27184, i16 27186, i16 27187, i16 27188, i16 27190, i16 27191, i16 27192, i16 27193, i16 27194, i16 27195, i16 27196, i16 27199, i16 27200, i16 27201, i16 27202, i16 27203, i16 27205, i16 27206, i16 27208, i16 27209, i16 27210, i16 27211, i16 27212, i16 27213, i16 27214, i16 27215, i16 27217, i16 27218, i16 27219, i16 27220, i16 27221, i16 27222, i16 27223, i16 27226, i16 27228, i16 27229, i16 27230, i16 27231, i16 27232, i16 27234, i16 27235, i16 27236, i16 27238, i16 27239, i16 27240, i16 27241, i16 27242, i16 27243, i16 27244, i16 27245, i16 27246, i16 27247, i16 27248, i16 27250, i16 27251, i16 27252, i16 27253, i16 27254, i16 27255, i16 27256, i16 27258, i16 27259, i16 27261, i16 27262, i16 27263, i16 27265, i16 27266, i16 27267, i16 27269, i16 27270, i16 27271, i16 27272, i16 27273, i16 27274, i16 27275, i16 27276, i16 27277, i16 27279, i16 27282, i16 27283, i16 27284, i16 27285, i16 27286, i16 27288, i16 27289, i16 27290, i16 27291, i16 27292, i16 27293, i16 27294, i16 27295, i16 27297, i16 27298, i16 27299, i16 27300, i16 27301, i16 27302, i16 -2, i16 27303, i16 27304, i16 27306, i16 27309, i16 27310, i16 27311, i16 27312, i16 27313, i16 27314, i16 27315, i16 27316, i16 27317, i16 27318, i16 27319, i16 27320, i16 27321, i16 27322, i16 27323, i16 27324, i16 27325, i16 27326, i16 27327, i16 27328, i16 27329, i16 27330, i16 27331, i16 27332, i16 27333, i16 27334, i16 27335, i16 27336, i16 27337, i16 27338, i16 27339, i16 27340, i16 27341, i16 27342, i16 27343, i16 27344, i16 27345, i16 27346, i16 27347, i16 27348, i16 27349, i16 27350, i16 27351, i16 27352, i16 27353, i16 27354, i16 27355, i16 27356, i16 27357, i16 27358, i16 27359, i16 27360, i16 27361, i16 27362, i16 27363, i16 27364, i16 27365, i16 27366, i16 27367, i16 27368, i16 27369, i16 27370, i16 27371, i16 27372, i16 27373, i16 27374, i16 27375, i16 27376, i16 27377, i16 27378, i16 27379, i16 27380, i16 27381, i16 27382, i16 27383, i16 27384, i16 27385, i16 27386, i16 27387, i16 27388, i16 27389, i16 27390, i16 27391, i16 27392, i16 27393, i16 27394, i16 27395, i16 27396, i16 27397, i16 27398, i16 27399, i16 27400, i16 27401, i16 27402, i16 27403, i16 27404, i16 27405, i16 27406, i16 27407, i16 27408, i16 27409, i16 27410, i16 27411, i16 27412, i16 27413, i16 27414, i16 27415, i16 27416, i16 27417, i16 27418, i16 27419, i16 27420, i16 27421, i16 27422, i16 27423, i16 27429, i16 27430, i16 27432, i16 27433, i16 27434, i16 27435, i16 27436, i16 27437, i16 27438, i16 27439, i16 27440, i16 27441, i16 27443, i16 27444, i16 27445, i16 27446, i16 27448, i16 27451, i16 27452, i16 27453, i16 27455, i16 27456, i16 27457, i16 27458, i16 27460, i16 27461, i16 27464, i16 27466, i16 27467, i16 27469, i16 27470, i16 27471, i16 27472, i16 27473, i16 27474, i16 27475, i16 27476, i16 27477, i16 27478, i16 27479, i16 27480, i16 27482, i16 27483, i16 27484, i16 27485, i16 27486, i16 27487, i16 27488, i16 27489, i16 27496, i16 27497, i16 27499, i16 27500, i16 27501, i16 27502, i16 27503, i16 27504, i16 27505, i16 27506, i16 27507, i16 27508, i16 27509, i16 27510, i16 27511, i16 27512, i16 27514, i16 27517, i16 27518, i16 27519, i16 27520, i16 27525, i16 27528, i16 -2, i16 27532, i16 27534, i16 27535, i16 27536, i16 27537, i16 27540, i16 27541, i16 27543, i16 27544, i16 27545, i16 27548, i16 27549, i16 27550, i16 27551, i16 27552, i16 27554, i16 27555, i16 27556, i16 27557, i16 27558, i16 27559, i16 27560, i16 27561, i16 27563, i16 27564, i16 27565, i16 27566, i16 27567, i16 27568, i16 27569, i16 27570, i16 27574, i16 27576, i16 27577, i16 27578, i16 27579, i16 27580, i16 27581, i16 27582, i16 27584, i16 27587, i16 27588, i16 27590, i16 27591, i16 27592, i16 27593, i16 27594, i16 27596, i16 27598, i16 27600, i16 27601, i16 27608, i16 27610, i16 27612, i16 27613, i16 27614, i16 27615, i16 27616, i16 27618, i16 27619, i16 27620, i16 27621, i16 27622, i16 27623, i16 27624, i16 27625, i16 27628, i16 27629, i16 27630, i16 27632, i16 27633, i16 27634, i16 27636, i16 27638, i16 27639, i16 27640, i16 27642, i16 27643, i16 27644, i16 27646, i16 27647, i16 27648, i16 27649, i16 27650, i16 27651, i16 27652, i16 27656, i16 27657, i16 27658, i16 27659, i16 27660, i16 27662, i16 27666, i16 27671, i16 27676, i16 27677, i16 27678, i16 27680, i16 27683, i16 27685, i16 27691, i16 27692, i16 27693, i16 27697, i16 27699, i16 27702, i16 27703, i16 27705, i16 27706, i16 27707, i16 27708, i16 27710, i16 27711, i16 27715, i16 27716, i16 27717, i16 27720, i16 27723, i16 27724, i16 27725, i16 27726, i16 27727, i16 27729, i16 27730, i16 27731, i16 27734, i16 27736, i16 27737, i16 27738, i16 27746, i16 27747, i16 27749, i16 27750, i16 27751, i16 27755, i16 27756, i16 27757, i16 27758, i16 27759, i16 27761, i16 27763, i16 27765, i16 27767, i16 27768, i16 27770, i16 27771, i16 27772, i16 27775, i16 27776, i16 27780, i16 27783, i16 27786, i16 27787, i16 27789, i16 27790, i16 27793, i16 27794, i16 27797, i16 27798, i16 27799, i16 27800, i16 27802, i16 27804, i16 27805, i16 27806, i16 27808, i16 27810, i16 27816, i16 27820, i16 27823, i16 27824, i16 27828, i16 27829, i16 27830, i16 27831, i16 27834, i16 27840, i16 27841, i16 27842, i16 27843, i16 27846, i16 27847, i16 27848, i16 27851, i16 27853, i16 27854, i16 27855, i16 27857, i16 27858, i16 27864, i16 -2, i16 27865, i16 27866, i16 27868, i16 27869, i16 27871, i16 27876, i16 27878, i16 27879, i16 27881, i16 27884, i16 27885, i16 27890, i16 27892, i16 27897, i16 27903, i16 27904, i16 27906, i16 27907, i16 27909, i16 27910, i16 27912, i16 27913, i16 27914, i16 27917, i16 27919, i16 27920, i16 27921, i16 27923, i16 27924, i16 27925, i16 27926, i16 27928, i16 27932, i16 27933, i16 27935, i16 27936, i16 27937, i16 27938, i16 27939, i16 27940, i16 27942, i16 27944, i16 27945, i16 27948, i16 27949, i16 27951, i16 27952, i16 27956, i16 27958, i16 27959, i16 27960, i16 27962, i16 27967, i16 27968, i16 27970, i16 27972, i16 27977, i16 27980, i16 27984, i16 27989, i16 27990, i16 27991, i16 27992, i16 27995, i16 27997, i16 27999, i16 28001, i16 28002, i16 28004, i16 28005, i16 28007, i16 28008, i16 28011, i16 28012, i16 28013, i16 28016, i16 28017, i16 28018, i16 28019, i16 28021, i16 28022, i16 28025, i16 28026, i16 28027, i16 28029, i16 28030, i16 28031, i16 28032, i16 28033, i16 28035, i16 28036, i16 28038, i16 28039, i16 28042, i16 28043, i16 28045, i16 28047, i16 28048, i16 28050, i16 28054, i16 28055, i16 28056, i16 28057, i16 28058, i16 28060, i16 28066, i16 28069, i16 28076, i16 28077, i16 28080, i16 28081, i16 28083, i16 28084, i16 28086, i16 28087, i16 28089, i16 28090, i16 28091, i16 28092, i16 28093, i16 28094, i16 28097, i16 28098, i16 28099, i16 28104, i16 28105, i16 28106, i16 28109, i16 28110, i16 28111, i16 28112, i16 28114, i16 28115, i16 28116, i16 28117, i16 28119, i16 28122, i16 28123, i16 28124, i16 28127, i16 28130, i16 28131, i16 28133, i16 28135, i16 28136, i16 28137, i16 28138, i16 28141, i16 28143, i16 28144, i16 28146, i16 28148, i16 28149, i16 28150, i16 28152, i16 28154, i16 28157, i16 28158, i16 28159, i16 28160, i16 28161, i16 28162, i16 28163, i16 28164, i16 28166, i16 28167, i16 28168, i16 28169, i16 28171, i16 28175, i16 28178, i16 28179, i16 28181, i16 28184, i16 28185, i16 28187, i16 28188, i16 28190, i16 28191, i16 28194, i16 28198, i16 28199, i16 28200, i16 28202, i16 28204, i16 28206, i16 28208, i16 28209, i16 28211, i16 28213, i16 -2, i16 28214, i16 28215, i16 28217, i16 28219, i16 28220, i16 28221, i16 28222, i16 28223, i16 28224, i16 28225, i16 28226, i16 28229, i16 28230, i16 28231, i16 28232, i16 28233, i16 28234, i16 28235, i16 28236, i16 28239, i16 28240, i16 28241, i16 28242, i16 28245, i16 28247, i16 28249, i16 28250, i16 28252, i16 28253, i16 28254, i16 28256, i16 28257, i16 28258, i16 28259, i16 28260, i16 28261, i16 28262, i16 28263, i16 28264, i16 28265, i16 28266, i16 28268, i16 28269, i16 28271, i16 28272, i16 28273, i16 28274, i16 28275, i16 28276, i16 28277, i16 28278, i16 28279, i16 28280, i16 28281, i16 28282, i16 28283, i16 28284, i16 28285, i16 28288, i16 28289, i16 28290, i16 28292, i16 28295, i16 28296, i16 28298, i16 28299, i16 28300, i16 28301, i16 28302, i16 28305, i16 28306, i16 28307, i16 28308, i16 28309, i16 28310, i16 28311, i16 28313, i16 28314, i16 28315, i16 28317, i16 28318, i16 28320, i16 28321, i16 28323, i16 28324, i16 28326, i16 28328, i16 28329, i16 28331, i16 28332, i16 28333, i16 28334, i16 28336, i16 28339, i16 28341, i16 28344, i16 28345, i16 28348, i16 28350, i16 28351, i16 28352, i16 28355, i16 28356, i16 28357, i16 28358, i16 28360, i16 28361, i16 28362, i16 28364, i16 28365, i16 28366, i16 28368, i16 28370, i16 28374, i16 28376, i16 28377, i16 28379, i16 28380, i16 28381, i16 28387, i16 28391, i16 28394, i16 28395, i16 28396, i16 28397, i16 28398, i16 28399, i16 28400, i16 28401, i16 28402, i16 28403, i16 28405, i16 28406, i16 28407, i16 28408, i16 28410, i16 28411, i16 28412, i16 28413, i16 28414, i16 28415, i16 28416, i16 28417, i16 28419, i16 28420, i16 28421, i16 28423, i16 28424, i16 28426, i16 28427, i16 28428, i16 28429, i16 28430, i16 28432, i16 28433, i16 28434, i16 28438, i16 28439, i16 28440, i16 28441, i16 28442, i16 28443, i16 28444, i16 28445, i16 28446, i16 28447, i16 28449, i16 28450, i16 28451, i16 28453, i16 28454, i16 28455, i16 28456, i16 28460, i16 28462, i16 28464, i16 28466, i16 28468, i16 28469, i16 28471, i16 28472, i16 28473, i16 28474, i16 28475, i16 28476, i16 28477, i16 28479, i16 28480, i16 28481, i16 28482, i16 -2, i16 28483, i16 28484, i16 28485, i16 28488, i16 28489, i16 28490, i16 28492, i16 28494, i16 28495, i16 28496, i16 28497, i16 28498, i16 28499, i16 28500, i16 28501, i16 28502, i16 28503, i16 28505, i16 28506, i16 28507, i16 28509, i16 28511, i16 28512, i16 28513, i16 28515, i16 28516, i16 28517, i16 28519, i16 28520, i16 28521, i16 28522, i16 28523, i16 28524, i16 28527, i16 28528, i16 28529, i16 28531, i16 28533, i16 28534, i16 28535, i16 28537, i16 28539, i16 28541, i16 28542, i16 28543, i16 28544, i16 28545, i16 28546, i16 28547, i16 28549, i16 28550, i16 28551, i16 28554, i16 28555, i16 28559, i16 28560, i16 28561, i16 28562, i16 28563, i16 28564, i16 28565, i16 28566, i16 28567, i16 28568, i16 28569, i16 28570, i16 28571, i16 28573, i16 28574, i16 28575, i16 28576, i16 28578, i16 28579, i16 28580, i16 28581, i16 28582, i16 28584, i16 28585, i16 28586, i16 28587, i16 28588, i16 28589, i16 28590, i16 28591, i16 28592, i16 28593, i16 28594, i16 28596, i16 28597, i16 28599, i16 28600, i16 28602, i16 28603, i16 28604, i16 28605, i16 28606, i16 28607, i16 28609, i16 28611, i16 28612, i16 28613, i16 28614, i16 28615, i16 28616, i16 28618, i16 28619, i16 28620, i16 28621, i16 28622, i16 28623, i16 28624, i16 28627, i16 28628, i16 28629, i16 28630, i16 28631, i16 28632, i16 28633, i16 28634, i16 28635, i16 28636, i16 28637, i16 28639, i16 28642, i16 28643, i16 28644, i16 28645, i16 28646, i16 28647, i16 28648, i16 28649, i16 28650, i16 28651, i16 28652, i16 28653, i16 28656, i16 28657, i16 28658, i16 28659, i16 28660, i16 28661, i16 28662, i16 28663, i16 28664, i16 28665, i16 28666, i16 28667, i16 28668, i16 28669, i16 28670, i16 28671, i16 28672, i16 28673, i16 28674, i16 28675, i16 28676, i16 28677, i16 28678, i16 28679, i16 28680, i16 28681, i16 28682, i16 28683, i16 28684, i16 28685, i16 28686, i16 28687, i16 28688, i16 28690, i16 28691, i16 28692, i16 28693, i16 28694, i16 28695, i16 28696, i16 28697, i16 28700, i16 28701, i16 28702, i16 28703, i16 28704, i16 28705, i16 28706, i16 28708, i16 28709, i16 28710, i16 28711, i16 28712, i16 28713, i16 28714, i16 -2, i16 28715, i16 28716, i16 28717, i16 28718, i16 28719, i16 28720, i16 28721, i16 28722, i16 28723, i16 28724, i16 28726, i16 28727, i16 28728, i16 28730, i16 28731, i16 28732, i16 28733, i16 28734, i16 28735, i16 28736, i16 28737, i16 28738, i16 28739, i16 28740, i16 28741, i16 28742, i16 28743, i16 28744, i16 28745, i16 28746, i16 28747, i16 28749, i16 28750, i16 28752, i16 28753, i16 28754, i16 28755, i16 28756, i16 28757, i16 28758, i16 28759, i16 28760, i16 28761, i16 28762, i16 28763, i16 28764, i16 28765, i16 28767, i16 28768, i16 28769, i16 28770, i16 28771, i16 28772, i16 28773, i16 28774, i16 28775, i16 28776, i16 28777, i16 28778, i16 28782, i16 28785, i16 28786, i16 28787, i16 28788, i16 28791, i16 28793, i16 28794, i16 28795, i16 28797, i16 28801, i16 28802, i16 28803, i16 28804, i16 28806, i16 28807, i16 28808, i16 28811, i16 28812, i16 28813, i16 28815, i16 28816, i16 28817, i16 28819, i16 28823, i16 28824, i16 28826, i16 28827, i16 28830, i16 28831, i16 28832, i16 28833, i16 28834, i16 28835, i16 28836, i16 28837, i16 28838, i16 28839, i16 28840, i16 28841, i16 28842, i16 28848, i16 28850, i16 28852, i16 28853, i16 28854, i16 28858, i16 28862, i16 28863, i16 28868, i16 28869, i16 28870, i16 28871, i16 28873, i16 28875, i16 28876, i16 28877, i16 28878, i16 28879, i16 28880, i16 28881, i16 28882, i16 28883, i16 28884, i16 28885, i16 28886, i16 28887, i16 28890, i16 28892, i16 28893, i16 28894, i16 28896, i16 28897, i16 28898, i16 28899, i16 28901, i16 28906, i16 28910, i16 28912, i16 28913, i16 28914, i16 28915, i16 28916, i16 28917, i16 28918, i16 28920, i16 28922, i16 28923, i16 28924, i16 28926, i16 28927, i16 28928, i16 28929, i16 28930, i16 28931, i16 28932, i16 28933, i16 28934, i16 28935, i16 28936, i16 28939, i16 28940, i16 28941, i16 28942, i16 28943, i16 28945, i16 28946, i16 28948, i16 28951, i16 28955, i16 28956, i16 28957, i16 28958, i16 28959, i16 28960, i16 28961, i16 28962, i16 28963, i16 28964, i16 28965, i16 28967, i16 28968, i16 28969, i16 28970, i16 28971, i16 28972, i16 28973, i16 28974, i16 28978, i16 28979, i16 28980, i16 -2, i16 28981, i16 28983, i16 28984, i16 28985, i16 28986, i16 28987, i16 28988, i16 28989, i16 28990, i16 28991, i16 28992, i16 28993, i16 28994, i16 28995, i16 28996, i16 28998, i16 28999, i16 29000, i16 29001, i16 29003, i16 29005, i16 29007, i16 29008, i16 29009, i16 29010, i16 29011, i16 29012, i16 29013, i16 29014, i16 29015, i16 29016, i16 29017, i16 29018, i16 29019, i16 29021, i16 29023, i16 29024, i16 29025, i16 29026, i16 29027, i16 29029, i16 29033, i16 29034, i16 29035, i16 29036, i16 29037, i16 29039, i16 29040, i16 29041, i16 29044, i16 29045, i16 29046, i16 29047, i16 29049, i16 29051, i16 29052, i16 29054, i16 29055, i16 29056, i16 29057, i16 29058, i16 29059, i16 29061, i16 29062, i16 29063, i16 29064, i16 29065, i16 29067, i16 29068, i16 29069, i16 29070, i16 29072, i16 29073, i16 29074, i16 29075, i16 29077, i16 29078, i16 29079, i16 29082, i16 29083, i16 29084, i16 29085, i16 29086, i16 29089, i16 29090, i16 29091, i16 29092, i16 29093, i16 29094, i16 29095, i16 29097, i16 29098, i16 29099, i16 29101, i16 29102, i16 29103, i16 29104, i16 29105, i16 29106, i16 29108, i16 29110, i16 29111, i16 29112, i16 29114, i16 29115, i16 29116, i16 29117, i16 29118, i16 29119, i16 29120, i16 29121, i16 29122, i16 29124, i16 29125, i16 29126, i16 29127, i16 29128, i16 29129, i16 29130, i16 29131, i16 29132, i16 29133, i16 29135, i16 29136, i16 29137, i16 29138, i16 29139, i16 29142, i16 29143, i16 29144, i16 29145, i16 29146, i16 29147, i16 29148, i16 29149, i16 29150, i16 29151, i16 29153, i16 29154, i16 29155, i16 29156, i16 29158, i16 29160, i16 29161, i16 29162, i16 29163, i16 29164, i16 29165, i16 29167, i16 29168, i16 29169, i16 29170, i16 29171, i16 29172, i16 29173, i16 29174, i16 29175, i16 29176, i16 29178, i16 29179, i16 29180, i16 29181, i16 29182, i16 29183, i16 29184, i16 29185, i16 29186, i16 29187, i16 29188, i16 29189, i16 29191, i16 29192, i16 29193, i16 29194, i16 29195, i16 29196, i16 29197, i16 29198, i16 29199, i16 29200, i16 29201, i16 29202, i16 29203, i16 29204, i16 29205, i16 29206, i16 29207, i16 29208, i16 29209, i16 29210, i16 -2, i16 29211, i16 29212, i16 29214, i16 29215, i16 29216, i16 29217, i16 29218, i16 29219, i16 29220, i16 29221, i16 29222, i16 29223, i16 29225, i16 29227, i16 29229, i16 29230, i16 29231, i16 29234, i16 29235, i16 29236, i16 29242, i16 29244, i16 29246, i16 29248, i16 29249, i16 29250, i16 29251, i16 29252, i16 29253, i16 29254, i16 29257, i16 29258, i16 29259, i16 29262, i16 29263, i16 29264, i16 29265, i16 29267, i16 29268, i16 29269, i16 29271, i16 29272, i16 29274, i16 29276, i16 29278, i16 29280, i16 29283, i16 29284, i16 29285, i16 29288, i16 29290, i16 29291, i16 29292, i16 29293, i16 29296, i16 29297, i16 29299, i16 29300, i16 29302, i16 29303, i16 29304, i16 29307, i16 29308, i16 29309, i16 29314, i16 29315, i16 29317, i16 29318, i16 29319, i16 29320, i16 29321, i16 29324, i16 29326, i16 29328, i16 29329, i16 29331, i16 29332, i16 29333, i16 29334, i16 29335, i16 29336, i16 29337, i16 29338, i16 29339, i16 29340, i16 29341, i16 29342, i16 29344, i16 29345, i16 29346, i16 29347, i16 29348, i16 29349, i16 29350, i16 29351, i16 29352, i16 29353, i16 29354, i16 29355, i16 29358, i16 29361, i16 29362, i16 29363, i16 29365, i16 29370, i16 29371, i16 29372, i16 29373, i16 29374, i16 29375, i16 29376, i16 29381, i16 29382, i16 29383, i16 29385, i16 29386, i16 29387, i16 29388, i16 29391, i16 29393, i16 29395, i16 29396, i16 29397, i16 29398, i16 29400, i16 29402, i16 29403, i16 183, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 8212, i16 8560, i16 8561, i16 8562, i16 8563, i16 8564, i16 8565, i16 8566, i16 8567, i16 8568, i16 8569, i16 -459, i16 -458, i16 -455, i16 -454, i16 -449, i16 -448, i16 -451, i16 -450, i16 -447, i16 -446, i16 -445, i16 -444, i16 -2, i16 -2, i16 -453, i16 -452, i16 -457, i16 -456, i16 -463, i16 -2, i16 -461, i16 -460, i16 714, i16 715, i16 729, i16 8211, i16 8213, i16 8229, i16 8245, i16 8453, i16 8457, i16 8598, i16 8599, i16 8600, i16 8601, i16 8725, i16 8735, i16 8739, i16 8786, i16 8806, i16 8807, i16 8895, i16 9552, i16 9553, i16 9554, i16 9555, i16 9556, i16 9557, i16 9558, i16 9559, i16 9560, i16 9561, i16 9562, i16 9563, i16 9564, i16 9565, i16 9566, i16 9567, i16 9568, i16 9569, i16 9570, i16 9571, i16 9572, i16 9573, i16 9574, i16 9575, i16 9576, i16 9577, i16 9578, i16 9579, i16 9580, i16 9581, i16 9582, i16 9583, i16 9584, i16 9585, i16 9586, i16 9587, i16 9601, i16 9602, i16 9603, i16 9604, i16 9605, i16 9606, i16 9607, i16 -2, i16 9608, i16 9609, i16 9610, i16 9611, i16 9612, i16 9613, i16 9614, i16 9615, i16 9619, i16 9620, i16 9621, i16 9660, i16 9661, i16 9698, i16 9699, i16 9700, i16 9701, i16 9737, i16 8853, i16 12306, i16 12317, i16 12318, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 593, i16 -2, i16 324, i16 328, i16 -2, i16 609, i16 12321, i16 12322, i16 12323, i16 12324, i16 12325, i16 12326, i16 12327, i16 12328, i16 12329, i16 12963, i16 13198, i16 13199, i16 13212, i16 13213, i16 13214, i16 13217, i16 13252, i16 13262, i16 13265, i16 13266, i16 13269, i16 -464, i16 -30, i16 -28, i16 -2, i16 8481, i16 12849, i16 -2, i16 8208, i16 -2, i16 -2, i16 -2, i16 12540, i16 12443, i16 12444, i16 12541, i16 12542, i16 12294, i16 12445, i16 12446, i16 -439, i16 -438, i16 -437, i16 -436, i16 -435, i16 -434, i16 -433, i16 -432, i16 -431, i16 -430, i16 -428, i16 -427, i16 -426, i16 -425, i16 -423, i16 -422, i16 -421, i16 -420, i16 -419, i16 -418, i16 -417, i16 -416, i16 -415, i16 -2, i16 -414, i16 -413, i16 -412, i16 -411, i16 -410, i16 -408, i16 -407, i16 -406, i16 -405, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 12295, i16 29404, i16 29405, i16 29407, i16 29410, i16 29411, i16 29412, i16 29413, i16 29414, i16 29415, i16 29418, i16 29419, i16 29429, i16 29430, i16 29433, i16 29437, i16 29438, i16 29439, i16 29440, i16 29442, i16 29444, i16 29445, i16 29446, i16 29447, i16 29448, i16 29449, i16 29451, i16 29452, i16 29453, i16 29455, i16 29456, i16 29457, i16 29458, i16 29460, i16 29464, i16 29465, i16 29466, i16 29471, i16 29472, i16 29475, i16 29476, i16 29478, i16 29479, i16 29480, i16 29485, i16 29487, i16 29488, i16 29490, i16 29491, i16 29493, i16 29494, i16 29498, i16 29499, i16 29500, i16 29501, i16 29504, i16 29505, i16 29506, i16 29507, i16 29508, i16 29509, i16 29510, i16 29511, i16 29512, i16 -2, i16 29513, i16 29514, i16 29515, i16 29516, i16 29518, i16 29519, i16 29521, i16 29523, i16 29524, i16 29525, i16 29526, i16 29528, i16 29529, i16 29530, i16 29531, i16 29532, i16 29533, i16 29534, i16 29535, i16 29537, i16 29538, i16 29539, i16 29540, i16 29541, i16 29542, i16 29543, i16 29544, i16 29545, i16 29546, i16 29547, i16 29550, i16 29552, i16 29553, i16 29554, i16 29555, i16 29556, i16 29557, i16 29558, i16 29559, i16 29560, i16 29561, i16 29562, i16 29563, i16 29564, i16 29565, i16 29567, i16 29568, i16 29569, i16 29570, i16 29571, i16 29573, i16 29574, i16 29576, i16 29578, i16 29580, i16 29581, i16 29583, i16 29584, i16 29586, i16 29587, i16 29588, i16 29589, i16 29591, i16 29592, i16 29593, i16 29594, i16 29596, i16 29597, i16 29598, i16 29600, i16 29601, i16 29603, i16 29604, i16 29605, i16 29606, i16 29607, i16 29608, i16 29610, i16 29612, i16 29613, i16 29617, i16 29620, i16 29621, i16 29622, i16 29624, i16 29625, i16 29628, i16 29629, i16 29630, i16 29631, i16 29633, i16 29635, i16 29636, i16 29637, i16 29638, i16 29639, i16 -2, i16 29643, i16 29644, i16 29646, i16 29650, i16 29651, i16 29652, i16 29653, i16 29654, i16 29655, i16 29656, i16 29658, i16 29659, i16 29660, i16 29661, i16 29663, i16 29665, i16 29666, i16 29667, i16 29668, i16 29670, i16 29672, i16 29674, i16 29675, i16 29676, i16 29678, i16 29679, i16 29680, i16 29681, i16 29683, i16 29684, i16 29685, i16 29686, i16 29687, i16 29688, i16 29689, i16 29690, i16 29691, i16 29692, i16 29693, i16 29694, i16 29695, i16 29696, i16 29697, i16 29698, i16 29700, i16 29703, i16 29704, i16 29707, i16 29708, i16 29709, i16 29710, i16 29713, i16 29714, i16 29715, i16 29716, i16 29717, i16 29718, i16 29719, i16 29720, i16 29721, i16 29724, i16 29725, i16 29726, i16 29727, i16 29728, i16 29729, i16 29731, i16 29732, i16 29735, i16 29737, i16 29739, i16 29741, i16 29743, i16 29745, i16 29746, i16 29751, i16 29752, i16 29753, i16 29754, i16 29755, i16 29757, i16 29758, i16 29759, i16 29760, i16 29762, i16 29763, i16 29764, i16 29765, i16 29766, i16 29767, i16 29768, i16 29769, i16 29770, i16 29771, i16 29772, i16 29773, i16 -2, i16 29774, i16 29775, i16 29776, i16 29777, i16 29778, i16 29779, i16 29780, i16 29782, i16 29784, i16 29789, i16 29792, i16 29793, i16 29794, i16 29795, i16 29796, i16 29797, i16 29798, i16 29799, i16 29800, i16 29801, i16 29802, i16 29803, i16 29804, i16 29806, i16 29807, i16 29809, i16 29810, i16 29811, i16 29812, i16 29813, i16 29816, i16 29817, i16 29818, i16 29819, i16 29820, i16 29821, i16 29823, i16 29826, i16 29828, i16 29829, i16 29830, i16 29832, i16 29833, i16 29834, i16 29836, i16 29837, i16 29839, i16 29841, i16 29842, i16 29843, i16 29844, i16 29845, i16 29846, i16 29847, i16 29848, i16 29849, i16 29850, i16 29851, i16 29853, i16 29855, i16 29856, i16 29857, i16 29858, i16 29859, i16 29860, i16 29861, i16 29862, i16 29866, i16 29867, i16 29868, i16 29869, i16 29870, i16 29871, i16 29872, i16 29873, i16 29874, i16 29875, i16 29876, i16 29877, i16 29878, i16 29879, i16 29880, i16 29881, i16 29883, i16 29884, i16 29885, i16 29886, i16 29887, i16 29888, i16 29889, i16 29890, i16 29891, i16 29892, i16 29893, i16 29894, i16 29895, i16 -2, i16 29896, i16 29897, i16 29898, i16 29899, i16 29900, i16 29901, i16 29902, i16 29903, i16 29904, i16 29905, i16 29907, i16 29908, i16 29909, i16 29910, i16 29911, i16 29912, i16 29913, i16 29914, i16 29915, i16 29917, i16 29919, i16 29921, i16 29925, i16 29927, i16 29928, i16 29929, i16 29930, i16 29931, i16 29932, i16 29933, i16 29936, i16 29937, i16 29938, i16 29939, i16 29941, i16 29944, i16 29945, i16 29946, i16 29947, i16 29948, i16 29949, i16 29950, i16 29952, i16 29953, i16 29954, i16 29955, i16 29957, i16 29958, i16 29959, i16 29960, i16 29961, i16 29962, i16 29963, i16 29964, i16 29966, i16 29968, i16 29970, i16 29972, i16 29973, i16 29974, i16 29975, i16 29979, i16 29981, i16 29982, i16 29984, i16 29985, i16 29986, i16 29987, i16 29988, i16 29990, i16 29991, i16 29994, i16 29998, i16 30004, i16 30006, i16 30009, i16 30012, i16 30013, i16 30015, i16 30017, i16 30018, i16 30019, i16 30020, i16 30022, i16 30023, i16 30025, i16 30026, i16 30029, i16 30032, i16 30033, i16 30034, i16 30035, i16 30037, i16 30038, i16 30039, i16 30040, i16 -2, i16 30045, i16 30046, i16 30047, i16 30048, i16 30049, i16 30050, i16 30051, i16 30052, i16 30055, i16 30056, i16 30057, i16 30059, i16 30060, i16 30061, i16 30062, i16 30063, i16 30064, i16 30065, i16 30067, i16 30069, i16 30070, i16 30071, i16 30074, i16 30075, i16 30076, i16 30077, i16 30078, i16 30080, i16 30081, i16 30082, i16 30084, i16 30085, i16 30087, i16 30088, i16 30089, i16 30090, i16 30092, i16 30093, i16 30094, i16 30096, i16 30099, i16 30101, i16 30104, i16 30107, i16 30108, i16 30110, i16 30114, i16 30118, i16 30119, i16 30120, i16 30121, i16 30122, i16 30125, i16 30134, i16 30135, i16 30138, i16 30139, i16 30143, i16 30144, i16 30145, i16 30150, i16 30155, i16 30156, i16 30158, i16 30159, i16 30160, i16 30161, i16 30163, i16 30167, i16 30169, i16 30170, i16 30172, i16 30173, i16 30175, i16 30176, i16 30177, i16 30181, i16 30185, i16 30188, i16 30189, i16 30190, i16 30191, i16 30194, i16 30195, i16 30197, i16 30198, i16 30199, i16 30200, i16 30202, i16 30203, i16 30205, i16 30206, i16 30210, i16 30212, i16 30214, i16 30215, i16 -2, i16 30216, i16 30217, i16 30219, i16 30221, i16 30222, i16 30223, i16 30225, i16 30226, i16 30227, i16 30228, i16 30230, i16 30234, i16 30236, i16 30237, i16 30238, i16 30241, i16 30243, i16 30247, i16 30248, i16 30252, i16 30254, i16 30255, i16 30257, i16 30258, i16 30262, i16 30263, i16 30265, i16 30266, i16 30267, i16 30269, i16 30273, i16 30274, i16 30276, i16 30277, i16 30278, i16 30279, i16 30280, i16 30281, i16 30282, i16 30283, i16 30286, i16 30287, i16 30288, i16 30289, i16 30290, i16 30291, i16 30293, i16 30295, i16 30296, i16 30297, i16 30298, i16 30299, i16 30301, i16 30303, i16 30304, i16 30305, i16 30306, i16 30308, i16 30309, i16 30310, i16 30311, i16 30312, i16 30313, i16 30314, i16 30316, i16 30317, i16 30318, i16 30320, i16 30321, i16 30322, i16 30323, i16 30324, i16 30325, i16 30326, i16 30327, i16 30329, i16 30330, i16 30332, i16 30335, i16 30336, i16 30337, i16 30339, i16 30341, i16 30345, i16 30346, i16 30348, i16 30349, i16 30351, i16 30352, i16 30354, i16 30356, i16 30357, i16 30359, i16 30360, i16 30362, i16 30363, i16 -2, i16 30364, i16 30365, i16 30366, i16 30367, i16 30368, i16 30369, i16 30370, i16 30371, i16 30373, i16 30374, i16 30375, i16 30376, i16 30377, i16 30378, i16 30379, i16 30380, i16 30381, i16 30383, i16 30384, i16 30387, i16 30389, i16 30390, i16 30391, i16 30392, i16 30393, i16 30394, i16 30395, i16 30396, i16 30397, i16 30398, i16 30400, i16 30401, i16 30403, i16 30404, i16 30407, i16 30409, i16 30411, i16 30412, i16 30419, i16 30421, i16 30425, i16 30426, i16 30428, i16 30429, i16 30430, i16 30432, i16 30433, i16 30434, i16 30435, i16 30436, i16 30438, i16 30439, i16 30440, i16 30441, i16 30442, i16 30443, i16 30444, i16 30445, i16 30448, i16 30451, i16 30453, i16 30454, i16 30455, i16 30458, i16 30459, i16 30461, i16 30463, i16 30464, i16 30466, i16 30467, i16 30469, i16 30470, i16 30474, i16 30476, i16 30478, i16 30479, i16 30480, i16 30481, i16 30482, i16 30483, i16 30484, i16 30485, i16 30486, i16 30487, i16 30488, i16 30491, i16 30492, i16 30493, i16 30494, i16 30497, i16 30499, i16 30500, i16 30501, i16 30503, i16 30506, i16 30507, i16 -2, i16 30508, i16 30510, i16 30512, i16 30513, i16 30514, i16 30515, i16 30516, i16 30521, i16 30523, i16 30525, i16 30526, i16 30527, i16 30530, i16 30532, i16 30533, i16 30534, i16 30536, i16 30537, i16 30538, i16 30539, i16 30540, i16 30541, i16 30542, i16 30543, i16 30546, i16 30547, i16 30548, i16 30549, i16 30550, i16 30551, i16 30552, i16 30553, i16 30556, i16 30557, i16 30558, i16 30559, i16 30560, i16 30564, i16 30567, i16 30569, i16 30570, i16 30573, i16 30574, i16 30575, i16 30576, i16 30577, i16 30578, i16 30579, i16 30580, i16 30581, i16 30582, i16 30583, i16 30584, i16 30586, i16 30587, i16 30588, i16 30593, i16 30594, i16 30595, i16 30598, i16 30599, i16 30600, i16 30601, i16 30602, i16 30603, i16 30607, i16 30608, i16 30611, i16 30612, i16 30613, i16 30614, i16 30615, i16 30616, i16 30617, i16 30618, i16 30619, i16 30620, i16 30621, i16 30622, i16 30625, i16 30627, i16 30628, i16 30630, i16 30632, i16 30635, i16 30637, i16 30638, i16 30639, i16 30641, i16 30642, i16 30644, i16 30646, i16 30647, i16 30648, i16 30649, i16 30650, i16 -2, i16 30652, i16 30654, i16 30656, i16 30657, i16 30658, i16 30659, i16 30660, i16 30661, i16 30662, i16 30663, i16 30664, i16 30665, i16 30666, i16 30667, i16 30668, i16 30670, i16 30671, i16 30672, i16 30673, i16 30674, i16 30675, i16 30676, i16 30677, i16 30678, i16 30680, i16 30681, i16 30682, i16 30685, i16 30686, i16 30687, i16 30688, i16 30689, i16 30692, i16 30694, i16 30696, i16 30698, i16 30703, i16 30704, i16 30705, i16 30706, i16 30708, i16 30709, i16 30711, i16 30713, i16 30714, i16 30715, i16 30716, i16 30723, i16 30724, i16 30725, i16 30726, i16 30727, i16 30728, i16 30730, i16 30731, i16 30734, i16 30735, i16 30736, i16 30739, i16 30741, i16 30745, i16 30747, i16 30750, i16 30752, i16 30753, i16 30754, i16 30756, i16 30760, i16 30762, i16 30763, i16 30766, i16 30767, i16 30769, i16 30770, i16 30771, i16 30773, i16 30774, i16 30781, i16 30783, i16 30785, i16 30786, i16 30787, i16 30788, i16 30790, i16 30792, i16 30793, i16 30794, i16 30795, i16 30797, i16 30799, i16 30801, i16 30803, i16 30804, i16 30808, i16 30809, i16 30810, i16 -2, i16 30811, i16 30812, i16 30814, i16 30815, i16 30816, i16 30817, i16 30818, i16 30819, i16 30820, i16 30821, i16 30822, i16 30823, i16 30824, i16 30825, i16 30831, i16 30832, i16 30833, i16 30834, i16 30835, i16 30836, i16 30837, i16 30838, i16 30840, i16 30841, i16 30842, i16 30843, i16 30845, i16 30846, i16 30847, i16 30848, i16 30849, i16 30850, i16 30851, i16 30852, i16 30853, i16 30854, i16 30856, i16 30858, i16 30859, i16 30863, i16 30864, i16 30866, i16 30868, i16 30869, i16 30870, i16 30873, i16 30877, i16 30878, i16 30880, i16 30882, i16 30884, i16 30886, i16 30888, i16 30889, i16 30890, i16 30891, i16 30892, i16 30893, i16 30894, i16 30895, i16 30901, i16 30902, i16 30903, i16 30904, i16 30906, i16 30907, i16 30908, i16 30909, i16 30911, i16 30912, i16 30914, i16 30915, i16 30916, i16 30918, i16 30919, i16 30920, i16 30924, i16 30925, i16 30926, i16 30927, i16 30929, i16 30930, i16 30931, i16 30934, i16 30935, i16 30936, i16 30938, i16 30939, i16 30940, i16 30941, i16 30942, i16 30943, i16 30944, i16 30945, i16 30946, i16 30947, i16 -2, i16 30948, i16 30949, i16 30950, i16 30951, i16 30953, i16 30954, i16 30955, i16 30957, i16 30958, i16 30959, i16 30960, i16 30961, i16 30963, i16 30965, i16 30966, i16 30968, i16 30969, i16 30971, i16 30972, i16 30973, i16 30974, i16 30975, i16 30976, i16 30978, i16 30979, i16 30980, i16 30982, i16 30983, i16 30984, i16 30985, i16 30986, i16 30987, i16 30988, i16 30989, i16 30990, i16 30991, i16 30992, i16 30993, i16 30994, i16 30996, i16 30997, i16 30998, i16 30999, i16 31000, i16 31001, i16 31002, i16 31003, i16 31004, i16 31005, i16 31007, i16 31008, i16 31009, i16 31010, i16 31011, i16 31013, i16 31014, i16 31015, i16 31016, i16 31017, i16 31018, i16 31019, i16 31020, i16 31021, i16 31022, i16 31023, i16 31024, i16 31025, i16 31026, i16 31027, i16 31029, i16 31030, i16 31031, i16 31032, i16 31033, i16 31037, i16 31039, i16 31042, i16 31043, i16 31044, i16 31045, i16 31047, i16 31050, i16 31051, i16 31052, i16 31053, i16 31054, i16 31055, i16 31056, i16 31057, i16 31058, i16 31060, i16 31061, i16 31064, i16 31065, i16 31073, i16 31075, i16 -2, i16 31076, i16 31078, i16 31081, i16 31082, i16 31083, i16 31084, i16 31086, i16 31088, i16 31089, i16 31090, i16 31091, i16 31092, i16 31093, i16 31094, i16 31097, i16 31099, i16 31100, i16 31101, i16 31102, i16 31103, i16 31106, i16 31107, i16 31110, i16 31111, i16 31112, i16 31113, i16 31115, i16 31116, i16 31117, i16 31118, i16 31120, i16 31121, i16 31122, i16 31123, i16 31124, i16 31125, i16 31126, i16 31127, i16 31128, i16 31129, i16 31131, i16 31132, i16 31133, i16 31134, i16 31135, i16 31136, i16 31137, i16 31138, i16 31139, i16 31140, i16 31141, i16 31142, i16 31144, i16 31145, i16 31146, i16 31147, i16 31148, i16 31149, i16 31150, i16 31151, i16 31152, i16 31153, i16 31154, i16 31156, i16 31157, i16 31158, i16 31159, i16 31160, i16 31164, i16 31167, i16 31170, i16 31172, i16 31173, i16 31175, i16 31176, i16 31178, i16 31180, i16 31182, i16 31183, i16 31184, i16 31187, i16 31188, i16 31190, i16 31191, i16 31193, i16 31194, i16 31195, i16 31196, i16 31197, i16 31198, i16 31200, i16 31201, i16 31202, i16 31205, i16 31208, i16 31210, i16 -2, i16 31212, i16 31214, i16 31217, i16 31218, i16 31219, i16 31220, i16 31221, i16 31222, i16 31223, i16 31225, i16 31226, i16 31228, i16 31230, i16 31231, i16 31233, i16 31236, i16 31237, i16 31239, i16 31240, i16 31241, i16 31242, i16 31244, i16 31247, i16 31248, i16 31249, i16 31250, i16 31251, i16 31253, i16 31254, i16 31256, i16 31257, i16 31259, i16 31260, i16 31261, i16 31263, i16 31265, i16 31266, i16 31268, i16 31269, i16 31270, i16 31271, i16 31272, i16 31273, i16 31274, i16 31275, i16 31276, i16 31277, i16 31278, i16 31279, i16 31280, i16 31281, i16 31282, i16 31284, i16 31285, i16 31286, i16 31288, i16 31290, i16 31294, i16 31296, i16 31297, i16 31298, i16 31299, i16 31300, i16 31301, i16 31303, i16 31304, i16 31305, i16 31306, i16 31307, i16 31308, i16 31309, i16 31310, i16 31311, i16 31312, i16 31314, i16 31315, i16 31316, i16 31317, i16 31318, i16 31320, i16 31321, i16 31322, i16 31323, i16 31324, i16 31325, i16 31326, i16 31327, i16 31328, i16 31329, i16 31330, i16 31331, i16 31332, i16 31333, i16 31334, i16 31335, i16 31336, i16 -2, i16 31337, i16 31338, i16 31339, i16 31340, i16 31341, i16 31342, i16 31343, i16 31345, i16 31346, i16 31347, i16 31349, i16 31355, i16 31356, i16 31357, i16 31358, i16 31362, i16 31365, i16 31367, i16 31369, i16 31370, i16 31371, i16 31372, i16 31374, i16 31375, i16 31376, i16 31379, i16 31380, i16 31385, i16 31386, i16 31387, i16 31390, i16 31393, i16 31394, i16 31395, i16 31396, i16 31399, i16 31401, i16 31402, i16 31403, i16 31406, i16 31407, i16 31408, i16 31409, i16 31410, i16 31412, i16 31413, i16 31414, i16 31415, i16 31416, i16 31417, i16 31418, i16 31419, i16 31420, i16 31421, i16 31422, i16 31424, i16 31425, i16 31426, i16 31427, i16 31428, i16 31429, i16 31430, i16 31431, i16 31432, i16 31433, i16 31434, i16 31436, i16 31437, i16 31438, i16 31439, i16 31440, i16 31441, i16 31442, i16 31443, i16 31444, i16 31445, i16 31447, i16 31448, i16 31450, i16 31451, i16 31452, i16 31453, i16 31457, i16 31458, i16 31460, i16 31463, i16 31464, i16 31465, i16 31466, i16 31467, i16 31468, i16 31470, i16 31472, i16 31473, i16 31474, i16 31475, i16 -2, i16 31476, i16 31477, i16 31478, i16 31479, i16 31480, i16 31483, i16 31484, i16 31486, i16 31488, i16 31489, i16 31490, i16 31493, i16 31495, i16 31497, i16 31500, i16 31501, i16 31502, i16 31504, i16 31506, i16 31507, i16 31510, i16 31511, i16 31512, i16 31514, i16 31516, i16 31517, i16 31519, i16 31521, i16 31522, i16 31523, i16 31527, i16 31529, i16 31533, i16 31535, i16 31536, i16 31538, i16 31540, i16 31541, i16 31542, i16 31543, i16 31545, i16 31547, i16 31549, i16 31551, i16 31552, i16 31553, i16 31554, i16 31555, i16 31556, i16 31558, i16 31560, i16 31562, i16 31565, i16 31566, i16 31571, i16 31573, i16 31575, i16 31577, i16 31580, i16 31582, i16 31583, i16 31585, i16 31587, i16 31588, i16 31589, i16 31590, i16 31591, i16 31592, i16 31593, i16 31594, i16 31595, i16 31596, i16 31597, i16 31599, i16 31600, i16 31603, i16 31604, i16 31606, i16 31608, i16 31610, i16 31612, i16 31613, i16 31615, i16 31617, i16 31618, i16 31619, i16 31620, i16 31622, i16 31623, i16 31624, i16 31625, i16 31626, i16 31627, i16 31628, i16 31630, i16 31631, i16 -2, i16 31633, i16 31634, i16 31635, i16 31638, i16 31640, i16 31641, i16 31642, i16 31643, i16 31646, i16 31647, i16 31648, i16 31651, i16 31652, i16 31653, i16 31662, i16 31663, i16 31664, i16 31666, i16 31667, i16 31669, i16 31670, i16 31671, i16 31673, i16 31674, i16 31675, i16 31676, i16 31677, i16 31678, i16 31679, i16 31680, i16 31682, i16 31683, i16 31684, i16 31685, i16 31688, i16 31689, i16 31690, i16 31691, i16 31693, i16 31694, i16 31695, i16 31696, i16 31698, i16 31700, i16 31701, i16 31702, i16 31703, i16 31704, i16 31707, i16 31708, i16 31710, i16 31711, i16 31712, i16 31714, i16 31715, i16 31716, i16 31719, i16 31720, i16 31721, i16 31723, i16 31724, i16 31725, i16 31727, i16 31728, i16 31730, i16 31731, i16 31732, i16 31733, i16 31734, i16 31736, i16 31737, i16 31738, i16 31739, i16 31741, i16 31743, i16 31744, i16 31745, i16 31746, i16 31747, i16 31748, i16 31749, i16 31750, i16 31752, i16 31753, i16 31754, i16 31757, i16 31758, i16 31760, i16 31761, i16 31762, i16 31763, i16 31764, i16 31765, i16 31767, i16 31768, i16 31769, i16 -2, i16 31770, i16 31771, i16 31772, i16 31773, i16 31774, i16 31776, i16 31777, i16 31778, i16 31779, i16 31780, i16 31781, i16 31784, i16 31785, i16 31787, i16 31788, i16 31789, i16 31790, i16 31791, i16 31792, i16 31793, i16 31794, i16 31795, i16 31796, i16 31797, i16 31798, i16 31799, i16 31801, i16 31802, i16 31803, i16 31804, i16 31805, i16 31806, i16 31810, i16 31811, i16 31812, i16 31813, i16 31814, i16 31815, i16 31816, i16 31817, i16 31818, i16 31819, i16 31820, i16 31822, i16 31823, i16 31824, i16 31825, i16 31826, i16 31827, i16 31828, i16 31829, i16 31830, i16 31831, i16 31832, i16 31833, i16 31834, i16 31835, i16 31836, i16 31837, i16 31838, i16 31839, i16 31840, i16 31841, i16 31842, i16 31843, i16 31844, i16 31845, i16 31846, i16 31847, i16 31848, i16 31849, i16 31850, i16 31851, i16 31852, i16 31853, i16 31854, i16 31855, i16 31856, i16 31857, i16 31858, i16 31861, i16 31862, i16 31863, i16 31864, i16 31865, i16 31866, i16 31870, i16 31871, i16 31872, i16 31873, i16 31874, i16 31875, i16 31876, i16 31877, i16 31878, i16 31879, i16 -2, i16 31880, i16 31882, i16 31883, i16 31884, i16 31885, i16 31886, i16 31887, i16 31888, i16 31891, i16 31892, i16 31894, i16 31897, i16 31898, i16 31899, i16 31904, i16 31905, i16 31907, i16 31910, i16 31911, i16 31912, i16 31913, i16 31915, i16 31916, i16 31917, i16 31919, i16 31920, i16 31924, i16 31925, i16 31926, i16 31927, i16 31928, i16 31930, i16 31931, i16 31935, i16 31936, i16 31938, i16 31939, i16 31940, i16 31942, i16 31945, i16 31947, i16 31950, i16 31951, i16 31952, i16 31953, i16 31954, i16 31955, i16 31956, i16 31960, i16 31962, i16 31963, i16 31965, i16 31966, i16 31969, i16 31970, i16 31971, i16 31972, i16 31973, i16 31974, i16 31975, i16 31977, i16 31978, i16 31979, i16 31980, i16 31981, i16 31982, i16 31984, i16 31985, i16 31986, i16 31987, i16 31988, i16 31989, i16 31990, i16 31991, i16 31993, i16 31994, i16 31996, i16 31997, i16 31998, i16 31999, i16 32000, i16 32001, i16 32002, i16 32003, i16 32004, i16 32005, i16 32006, i16 32007, i16 32008, i16 32009, i16 32011, i16 32012, i16 32013, i16 32014, i16 32015, i16 32016, i16 -2, i16 32017, i16 32018, i16 32019, i16 32020, i16 32021, i16 32022, i16 32023, i16 32024, i16 32025, i16 32026, i16 32027, i16 32028, i16 32029, i16 32030, i16 32031, i16 32033, i16 32035, i16 32036, i16 32037, i16 32038, i16 32040, i16 32041, i16 32042, i16 32044, i16 32045, i16 32046, i16 32048, i16 32049, i16 32050, i16 32051, i16 32052, i16 32053, i16 32054, i16 32055, i16 32056, i16 32057, i16 32058, i16 32059, i16 32060, i16 32061, i16 32062, i16 32063, i16 32064, i16 32065, i16 32066, i16 32067, i16 32068, i16 32069, i16 32070, i16 32071, i16 32072, i16 32073, i16 32074, i16 32075, i16 32076, i16 32077, i16 32078, i16 32079, i16 32080, i16 32081, i16 32082, i16 32083, i16 32084, i16 32085, i16 32086, i16 32087, i16 32088, i16 32089, i16 32090, i16 32091, i16 32092, i16 32093, i16 32094, i16 32095, i16 32096, i16 32097, i16 32098, i16 32099, i16 32100, i16 32101, i16 32102, i16 32103, i16 32104, i16 32105, i16 32106, i16 32107, i16 32108, i16 32109, i16 32111, i16 32112, i16 32113, i16 32114, i16 32115, i16 32116, i16 32117, i16 32118, i16 -2, i16 32120, i16 32121, i16 32122, i16 32123, i16 32124, i16 32125, i16 32126, i16 32127, i16 32128, i16 32129, i16 32130, i16 32131, i16 32132, i16 32133, i16 32134, i16 32135, i16 32136, i16 32137, i16 32138, i16 32139, i16 32140, i16 32141, i16 32142, i16 32143, i16 32144, i16 32145, i16 32146, i16 32147, i16 32148, i16 32149, i16 32150, i16 32151, i16 32152, i16 32153, i16 32154, i16 32155, i16 32156, i16 32157, i16 32158, i16 32159, i16 32160, i16 32161, i16 32162, i16 32163, i16 32164, i16 32165, i16 32167, i16 32168, i16 32169, i16 32170, i16 32171, i16 32172, i16 32173, i16 32175, i16 32176, i16 32177, i16 32178, i16 32179, i16 32180, i16 32181, i16 32182, i16 32183, i16 32184, i16 32185, i16 32186, i16 32187, i16 32188, i16 32189, i16 32190, i16 32191, i16 32192, i16 32193, i16 32194, i16 32195, i16 32196, i16 32197, i16 32198, i16 32199, i16 32200, i16 32201, i16 32202, i16 32203, i16 32204, i16 32205, i16 32206, i16 32207, i16 32208, i16 32209, i16 32210, i16 32211, i16 32212, i16 32213, i16 32214, i16 32215, i16 32216, i16 32217, i16 -2, i16 32218, i16 32219, i16 32220, i16 32221, i16 32222, i16 32223, i16 32224, i16 32225, i16 32226, i16 32227, i16 32228, i16 32229, i16 32230, i16 32231, i16 32232, i16 32233, i16 32234, i16 32235, i16 32236, i16 32237, i16 32238, i16 32239, i16 32240, i16 32241, i16 32242, i16 32243, i16 32244, i16 32245, i16 32246, i16 32247, i16 32248, i16 32249, i16 32250, i16 32251, i16 32252, i16 32253, i16 32254, i16 32255, i16 32256, i16 32257, i16 32258, i16 32259, i16 32260, i16 32261, i16 32262, i16 32263, i16 32264, i16 32265, i16 32266, i16 32267, i16 32268, i16 32269, i16 32270, i16 32271, i16 32272, i16 32273, i16 32274, i16 32275, i16 32276, i16 32277, i16 32278, i16 32279, i16 32280, i16 32281, i16 32282, i16 32283, i16 32284, i16 32285, i16 32286, i16 32287, i16 32288, i16 32289, i16 32290, i16 32291, i16 32292, i16 32293, i16 32294, i16 32295, i16 32296, i16 32297, i16 32298, i16 32299, i16 32300, i16 32301, i16 32302, i16 32303, i16 32304, i16 32305, i16 32306, i16 32307, i16 32308, i16 32309, i16 32310, i16 32311, i16 32312, i16 32313, i16 -2, i16 32314, i16 32316, i16 32317, i16 32318, i16 32319, i16 32320, i16 32322, i16 32323, i16 32324, i16 32325, i16 32326, i16 32328, i16 32329, i16 32330, i16 32331, i16 32332, i16 32333, i16 32334, i16 32335, i16 32336, i16 32337, i16 32338, i16 32339, i16 32340, i16 32341, i16 32342, i16 32343, i16 32344, i16 32345, i16 32346, i16 32347, i16 32348, i16 32349, i16 32350, i16 32351, i16 32352, i16 32353, i16 32354, i16 32355, i16 32356, i16 32357, i16 32358, i16 32359, i16 32360, i16 32361, i16 32362, i16 32363, i16 32364, i16 32365, i16 32366, i16 32367, i16 32368, i16 32369, i16 32370, i16 32371, i16 32372, i16 32373, i16 32374, i16 32375, i16 32376, i16 32377, i16 32378, i16 32379, i16 32380, i16 32381, i16 32382, i16 32383, i16 32384, i16 32385, i16 32387, i16 32388, i16 32389, i16 32390, i16 32391, i16 32392, i16 32393, i16 32394, i16 32395, i16 32396, i16 32397, i16 32398, i16 32399, i16 32400, i16 32401, i16 32402, i16 32403, i16 32404, i16 32405, i16 32406, i16 32407, i16 32408, i16 32409, i16 32410, i16 32412, i16 32413, i16 32414, i16 -2, i16 32430, i16 32436, i16 32443, i16 32444, i16 32470, i16 32484, i16 32492, i16 32505, i16 32522, i16 32528, i16 32542, i16 32567, i16 32569, i16 32571, i16 32572, i16 32573, i16 32574, i16 32575, i16 32576, i16 32577, i16 32579, i16 32582, i16 32583, i16 32584, i16 32585, i16 32586, i16 32587, i16 32588, i16 32589, i16 32590, i16 32591, i16 32594, i16 32595, i16 32598, i16 32601, i16 32603, i16 32604, i16 32605, i16 32606, i16 32608, i16 32611, i16 32612, i16 32613, i16 32614, i16 32615, i16 32619, i16 32620, i16 32621, i16 32623, i16 32624, i16 32627, i16 32629, i16 32630, i16 32631, i16 32632, i16 32634, i16 32635, i16 32636, i16 32637, i16 32639, i16 32640, i16 32642, i16 32643, i16 32644, i16 32645, i16 32646, i16 32647, i16 32648, i16 32649, i16 32651, i16 32653, i16 32655, i16 32656, i16 32657, i16 32658, i16 32659, i16 32661, i16 32662, i16 32663, i16 32664, i16 32665, i16 32667, i16 32668, i16 32672, i16 32674, i16 32675, i16 32677, i16 32678, i16 32680, i16 32681, i16 32682, i16 32683, i16 32684, i16 32685, i16 32686, i16 32689, i16 -2, i16 32691, i16 32692, i16 32693, i16 32694, i16 32695, i16 32698, i16 32699, i16 32702, i16 32704, i16 32706, i16 32707, i16 32708, i16 32710, i16 32711, i16 32712, i16 32713, i16 32715, i16 32717, i16 32719, i16 32720, i16 32721, i16 32722, i16 32723, i16 32726, i16 32727, i16 32729, i16 32730, i16 32731, i16 32732, i16 32733, i16 32734, i16 32738, i16 32739, i16 32740, i16 32743, i16 32744, i16 32746, i16 32747, i16 32748, i16 32749, i16 32751, i16 32754, i16 32756, i16 32757, i16 32758, i16 32759, i16 32760, i16 32761, i16 32762, i16 32765, i16 32766, i16 32767, i16 -32766, i16 -32761, i16 -32760, i16 -32759, i16 -32758, i16 -32754, i16 -32753, i16 -32751, i16 -32749, i16 -32742, i16 -32741, i16 -32739, i16 -32738, i16 -32737, i16 -32735, i16 -32733, i16 -32732, i16 -32725, i16 -32724, i16 -32723, i16 -32722, i16 -32721, i16 -32720, i16 -32718, i16 -32716, i16 -32711, i16 -32710, i16 -32708, i16 -32706, i16 -32704, i16 -32703, i16 -32700, i16 -32699, i16 -32697, i16 -32696, i16 -32695, i16 -32690, i16 -32689, i16 -32688, i16 -32687, i16 -32685, i16 -32683, i16 -32682, i16 -32681, i16 -2, i16 -32679, i16 -32677, i16 -32676, i16 -32675, i16 -32674, i16 -32673, i16 -32672, i16 -32671, i16 -32670, i16 -32669, i16 -32668, i16 -32667, i16 -32666, i16 -32665, i16 -32664, i16 -32661, i16 -32660, i16 -32659, i16 -32658, i16 -32657, i16 -32656, i16 -32654, i16 -32653, i16 -32652, i16 -32651, i16 -32650, i16 -32649, i16 -32648, i16 -32647, i16 -32646, i16 -32645, i16 -32644, i16 -32643, i16 -32642, i16 -32639, i16 -32638, i16 -32635, i16 -32632, i16 -32630, i16 -32627, i16 -32626, i16 -32625, i16 -32624, i16 -32623, i16 -32622, i16 -32620, i16 -32619, i16 -32617, i16 -32615, i16 -32610, i16 -32605, i16 -32602, i16 -32601, i16 -32600, i16 -32596, i16 -32592, i16 -32589, i16 -32587, i16 -32586, i16 -32584, i16 -32583, i16 -32581, i16 -32571, i16 -32569, i16 -32568, i16 -32567, i16 -32566, i16 -32565, i16 -32561, i16 -32560, i16 -32559, i16 -32558, i16 -32557, i16 -32556, i16 -32555, i16 -32552, i16 -32545, i16 -32544, i16 -32542, i16 -32541, i16 -32538, i16 -32530, i16 -32523, i16 -32521, i16 -32519, i16 -32517, i16 -32514, i16 -32513, i16 -32512, i16 -32511, i16 -32509, i16 -32508, i16 -32507, i16 -32505, i16 -32504, i16 -32501, i16 -2, i16 -32500, i16 -32491, i16 -32489, i16 -32487, i16 -32485, i16 -32484, i16 -32483, i16 -32481, i16 -32480, i16 -32479, i16 -32478, i16 -32477, i16 -32476, i16 -32475, i16 -32474, i16 -32473, i16 -32472, i16 -32471, i16 -32470, i16 -32469, i16 -32467, i16 -32466, i16 -32464, i16 -32461, i16 -32460, i16 -32459, i16 -32457, i16 -32455, i16 -32454, i16 -32453, i16 -32452, i16 -32451, i16 -32449, i16 -32448, i16 -32447, i16 -32446, i16 -32445, i16 -32444, i16 -32443, i16 -32441, i16 -32439, i16 -32435, i16 -32434, i16 -32433, i16 -32430, i16 -32426, i16 -32425, i16 -32424, i16 -32421, i16 -32420, i16 -32419, i16 -32418, i16 -32417, i16 -32415, i16 -32414, i16 -32413, i16 -32412, i16 -32410, i16 -32408, i16 -32406, i16 -32405, i16 -32404, i16 -32401, i16 -32398, i16 -32397, i16 -32395, i16 -32394, i16 -32393, i16 -32392, i16 -32383, i16 -32381, i16 -32380, i16 -32379, i16 -32378, i16 -32377, i16 -32375, i16 -32373, i16 -32372, i16 -32371, i16 -32370, i16 -32368, i16 -32366, i16 -32365, i16 -32364, i16 -32363, i16 -32362, i16 -32361, i16 -32359, i16 -32358, i16 -32354, i16 -32353, i16 -32352, i16 -32351, i16 -32350, i16 -32348, i16 -32347, i16 -2, i16 -32345, i16 -32343, i16 -32341, i16 -32340, i16 -32339, i16 -32338, i16 -32337, i16 -32336, i16 -32335, i16 -32334, i16 -32332, i16 -32331, i16 -32330, i16 -32329, i16 -32328, i16 -32327, i16 -32324, i16 -32323, i16 -32322, i16 -32321, i16 -32316, i16 -32315, i16 -32313, i16 -32312, i16 -32311, i16 -32309, i16 -32307, i16 -32306, i16 -32305, i16 -32304, i16 -32303, i16 -32302, i16 -32301, i16 -32300, i16 -32299, i16 -32298, i16 -32297, i16 -32296, i16 -32295, i16 -32294, i16 -32293, i16 -32292, i16 -32291, i16 -32290, i16 -32289, i16 -32288, i16 -32287, i16 -32286, i16 -32284, i16 -32283, i16 -32282, i16 -32280, i16 -32279, i16 -32277, i16 -32274, i16 -32273, i16 -32272, i16 -32271, i16 -32270, i16 -32267, i16 -32266, i16 -32265, i16 -32264, i16 -32263, i16 -32262, i16 -32259, i16 -32257, i16 -32253, i16 -32249, i16 -32248, i16 -32247, i16 -32246, i16 -32245, i16 -32242, i16 -32241, i16 -32239, i16 -32237, i16 -32235, i16 -32234, i16 -32233, i16 -32232, i16 -32231, i16 -32230, i16 -32227, i16 -32224, i16 -32220, i16 -32219, i16 -32218, i16 -32217, i16 -32215, i16 -32210, i16 -32206, i16 -32198, i16 -32196, i16 -32195, i16 -32193, i16 -2, i16 -32192, i16 -32191, i16 -32190, i16 -32189, i16 -32187, i16 -32186, i16 -32184, i16 -32182, i16 -32180, i16 -32179, i16 -32178, i16 -32176, i16 -32175, i16 -32174, i16 -32173, i16 -32172, i16 -32171, i16 -32170, i16 -32169, i16 -32167, i16 -32165, i16 -32164, i16 -32163, i16 -32162, i16 -32160, i16 -32159, i16 -32158, i16 -32157, i16 -32156, i16 -32155, i16 -32154, i16 -32153, i16 -32151, i16 -32150, i16 -32149, i16 -32148, i16 -32147, i16 -32143, i16 -32139, i16 -32138, i16 -32137, i16 -32136, i16 -32133, i16 -32132, i16 -32128, i16 -32127, i16 -32125, i16 -32123, i16 -32122, i16 -32121, i16 -32119, i16 -32116, i16 -32112, i16 -32109, i16 -32108, i16 -32107, i16 -32106, i16 -32102, i16 -32101, i16 -32098, i16 -32096, i16 -32094, i16 -32093, i16 -32089, i16 -32078, i16 -32075, i16 -32074, i16 -32070, i16 -32069, i16 -32068, i16 -32065, i16 -32064, i16 -32062, i16 -32061, i16 -32059, i16 -32058, i16 -32055, i16 -32048, i16 -32042, i16 -32039, i16 -32038, i16 -32035, i16 -32030, i16 -32025, i16 -32024, i16 -32023, i16 -32022, i16 -32020, i16 -32019, i16 -32018, i16 -32016, i16 -32014, i16 -32013, i16 -32011, i16 -32010, i16 -32008, i16 -2, i16 -32006, i16 -32004, i16 -32003, i16 -32002, i16 -32001, i16 -32000, i16 -31990, i16 -31989, i16 -31987, i16 -31984, i16 -31982, i16 -31981, i16 -31978, i16 -31976, i16 -31975, i16 -31971, i16 -31970, i16 -31969, i16 -31968, i16 -31967, i16 -31966, i16 -31965, i16 -31964, i16 -31963, i16 -31962, i16 -31959, i16 -31958, i16 -31954, i16 -31952, i16 -31950, i16 -31945, i16 -31941, i16 -31939, i16 -31938, i16 -31937, i16 -31935, i16 -31934, i16 -31932, i16 -31931, i16 -31928, i16 -31926, i16 -31925, i16 -31924, i16 -31923, i16 -31922, i16 -31917, i16 -31915, i16 -31914, i16 -31913, i16 -31912, i16 -31911, i16 -31907, i16 -31902, i16 -31888, i16 -31887, i16 -31886, i16 -31885, i16 -31884, i16 -31883, i16 -31882, i16 -31879, i16 -31878, i16 -31874, i16 -31873, i16 -31872, i16 -31871, i16 -31870, i16 -31869, i16 -31868, i16 -31865, i16 -31864, i16 -31862, i16 -31861, i16 -31860, i16 -31859, i16 -31857, i16 -31856, i16 -31855, i16 -31852, i16 -31851, i16 -31850, i16 -31849, i16 -31847, i16 -31846, i16 -31843, i16 -31841, i16 -31839, i16 -31838, i16 -31837, i16 -31836, i16 -31835, i16 -31834, i16 -31833, i16 -31828, i16 -31827, i16 -31826, i16 -2, i16 -31825, i16 -31819, i16 -31813, i16 -31810, i16 -31809, i16 -31806, i16 -31805, i16 -31804, i16 -31802, i16 -31800, i16 -31799, i16 -31797, i16 -31795, i16 -31794, i16 -31792, i16 -31791, i16 -31790, i16 -31789, i16 -31787, i16 -31785, i16 -31783, i16 -31782, i16 -31781, i16 -31778, i16 -31774, i16 -31773, i16 -31772, i16 -31770, i16 -31769, i16 -31768, i16 -31765, i16 -31764, i16 -31763, i16 -31762, i16 -31761, i16 -31757, i16 -31756, i16 -31755, i16 -31754, i16 -31753, i16 -31750, i16 -31749, i16 -31748, i16 -31746, i16 -31745, i16 -31744, i16 -31742, i16 -31739, i16 -31737, i16 -31736, i16 -31735, i16 -31734, i16 -31728, i16 -31726, i16 -31725, i16 -31724, i16 -31723, i16 -31722, i16 -31721, i16 -31719, i16 -31718, i16 -31717, i16 -31714, i16 -31713, i16 -31712, i16 -31711, i16 -31710, i16 -31709, i16 -31703, i16 -31702, i16 -31701, i16 -31700, i16 -31699, i16 -31698, i16 -31697, i16 -31696, i16 -31694, i16 -31693, i16 -31692, i16 -31691, i16 -31690, i16 -31689, i16 -31687, i16 -31686, i16 -31685, i16 -31682, i16 -31681, i16 -31680, i16 -31679, i16 -31678, i16 -31677, i16 -31676, i16 -31675, i16 -31673, i16 -31672, i16 -31671, i16 -2, i16 -31670, i16 -31669, i16 -31668, i16 -31667, i16 -31666, i16 -31665, i16 -31664, i16 -31662, i16 -31661, i16 -31660, i16 -31659, i16 -31658, i16 -31656, i16 -31651, i16 -31650, i16 -31649, i16 -31648, i16 -31646, i16 -31644, i16 -31643, i16 -31642, i16 -31641, i16 -31640, i16 -31638, i16 -31634, i16 -31633, i16 -31632, i16 -31630, i16 -31628, i16 -31625, i16 -31623, i16 -31621, i16 -31620, i16 -31619, i16 -31618, i16 -31617, i16 -31616, i16 -31615, i16 -31613, i16 -31612, i16 -31611, i16 -31610, i16 -31606, i16 -31603, i16 -31601, i16 -31600, i16 -31599, i16 -31598, i16 -31597, i16 -31596, i16 -31595, i16 -31594, i16 -31592, i16 -31590, i16 -31589, i16 -31587, i16 -31586, i16 -31585, i16 -31584, i16 -31582, i16 -31581, i16 -31580, i16 -31579, i16 -31578, i16 -31577, i16 -31576, i16 -31575, i16 -31574, i16 -31573, i16 -31572, i16 -31571, i16 -31570, i16 -31568, i16 -31567, i16 -31565, i16 -31563, i16 -31562, i16 -31561, i16 -31557, i16 -31556, i16 -31554, i16 -31552, i16 -31550, i16 -31549, i16 -31547, i16 -31546, i16 -31545, i16 -31544, i16 -31541, i16 -31540, i16 -31538, i16 -31537, i16 -31534, i16 -31532, i16 -31531, i16 -31529, i16 -2, i16 -31528, i16 -31527, i16 -31526, i16 -31525, i16 -31524, i16 -31522, i16 -31519, i16 -31518, i16 -31516, i16 -31513, i16 -31512, i16 -31511, i16 -31510, i16 -31509, i16 -31507, i16 -31506, i16 -31505, i16 -31503, i16 -31502, i16 -31501, i16 -31500, i16 -31499, i16 -31498, i16 -31497, i16 -31496, i16 -31495, i16 -31494, i16 -31493, i16 -31491, i16 -31490, i16 -31488, i16 -31487, i16 -31486, i16 -31485, i16 -31484, i16 -31483, i16 -31482, i16 -31481, i16 -31480, i16 -31479, i16 -31478, i16 -31477, i16 -31475, i16 -31474, i16 -31473, i16 -31472, i16 -31470, i16 -31468, i16 -31467, i16 -31466, i16 -31464, i16 -31463, i16 -31461, i16 -31460, i16 -31459, i16 -31458, i16 -31456, i16 -31454, i16 -31453, i16 -31452, i16 -31451, i16 -31450, i16 -31449, i16 -31448, i16 -31447, i16 -31446, i16 -31443, i16 -31442, i16 -31441, i16 -31440, i16 -31439, i16 -31438, i16 -31437, i16 -31436, i16 -31435, i16 -31434, i16 -31426, i16 -31425, i16 -31424, i16 -31423, i16 -31422, i16 -31420, i16 -31419, i16 -31418, i16 -31417, i16 -31413, i16 -31412, i16 -31411, i16 -31410, i16 -31409, i16 -31408, i16 -31407, i16 -31406, i16 -31405, i16 -31404, i16 -31403, i16 -2, i16 -31401, i16 -31400, i16 -31398, i16 -31397, i16 -31396, i16 -31395, i16 -31393, i16 -31392, i16 -31391, i16 -31390, i16 -31389, i16 -31387, i16 -31386, i16 -31385, i16 -31383, i16 -31382, i16 -31381, i16 -31380, i16 -31379, i16 -31378, i16 -31377, i16 -31376, i16 -31375, i16 -31373, i16 -31371, i16 -31370, i16 -31369, i16 -31368, i16 -31364, i16 -31363, i16 -31361, i16 -31360, i16 -31359, i16 -31358, i16 -31357, i16 -31354, i16 -31352, i16 -31351, i16 -31350, i16 -31349, i16 -31348, i16 -31347, i16 -31346, i16 -31344, i16 -31343, i16 -31342, i16 -31341, i16 -31340, i16 -31339, i16 -31338, i16 -31337, i16 -31336, i16 -31335, i16 -31334, i16 -31331, i16 -31330, i16 -31329, i16 -31328, i16 -31327, i16 -31326, i16 -31325, i16 -31323, i16 -31322, i16 -31321, i16 -31319, i16 -31317, i16 -31316, i16 -31315, i16 -31311, i16 -31310, i16 -31309, i16 -31308, i16 -31307, i16 -31306, i16 -31304, i16 -31302, i16 -31301, i16 -31300, i16 -31299, i16 -31298, i16 -31297, i16 -31296, i16 -31294, i16 -31293, i16 -31292, i16 -31291, i16 -31290, i16 -31289, i16 -31288, i16 -31286, i16 -31285, i16 -31284, i16 -31283, i16 -31282, i16 -31279, i16 -31278, i16 -2, i16 -31276, i16 -31274, i16 -31273, i16 -31272, i16 -31271, i16 -31270, i16 -31269, i16 -31267, i16 -31266, i16 -31265, i16 -31264, i16 -31263, i16 -31262, i16 -31261, i16 -31259, i16 -31258, i16 -31257, i16 -31256, i16 -31254, i16 -31253, i16 -31252, i16 -31251, i16 -31250, i16 -31249, i16 -31248, i16 -31247, i16 -31246, i16 -31245, i16 -31244, i16 -31243, i16 -31242, i16 -31241, i16 -31240, i16 -31239, i16 -31238, i16 -31236, i16 -31235, i16 -31234, i16 -31232, i16 -31231, i16 -31230, i16 -31229, i16 -31228, i16 -31226, i16 -31225, i16 -31224, i16 -31223, i16 -31222, i16 -31221, i16 -31220, i16 -31219, i16 -31218, i16 -31217, i16 -31216, i16 -31214, i16 -31213, i16 -31212, i16 -31211, i16 -31209, i16 -31208, i16 -31207, i16 -31206, i16 -31205, i16 -31204, i16 -31203, i16 -31202, i16 -31201, i16 -31200, i16 -31199, i16 -31198, i16 -31197, i16 -31196, i16 -31195, i16 -31194, i16 -31192, i16 -31190, i16 -31189, i16 -31188, i16 -31187, i16 -31186, i16 -31185, i16 -31184, i16 -31183, i16 -31182, i16 -31181, i16 -31180, i16 -31179, i16 -31178, i16 -31177, i16 -31175, i16 -31174, i16 -31173, i16 -31171, i16 -31170, i16 -31169, i16 -31168, i16 -2, i16 -31167, i16 -31166, i16 -31165, i16 -31164, i16 -31163, i16 -31162, i16 -31161, i16 -31160, i16 -31159, i16 -31158, i16 -31157, i16 -31156, i16 -31150, i16 -31149, i16 -31147, i16 -31146, i16 -31145, i16 -31144, i16 -31143, i16 -31141, i16 -31140, i16 -31139, i16 -31137, i16 -31136, i16 -31135, i16 -31133, i16 -31132, i16 -31131, i16 -31130, i16 -31129, i16 -31128, i16 -31127, i16 -31126, i16 -31123, i16 -31121, i16 -31120, i16 -31118, i16 -31117, i16 -31116, i16 -31115, i16 -31114, i16 -31113, i16 -31112, i16 -31101, i16 -31100, i16 -31099, i16 -31098, i16 -31097, i16 -31096, i16 -31095, i16 -31090, i16 -31089, i16 -31088, i16 -31087, i16 -31086, i16 -31084, i16 -31082, i16 -31081, i16 -31080, i16 -31079, i16 -31078, i16 -31077, i16 -31074, i16 -31073, i16 -31072, i16 -31071, i16 -31070, i16 -31067, i16 -31066, i16 -31061, i16 -31059, i16 -31058, i16 -31054, i16 -31053, i16 -31049, i16 -31048, i16 -31047, i16 -31045, i16 -31044, i16 -31043, i16 -31042, i16 -31041, i16 -31039, i16 -31038, i16 -31037, i16 -31035, i16 -31032, i16 -31028, i16 -31027, i16 -31022, i16 -31021, i16 -31019, i16 -31018, i16 -31017, i16 -31014, i16 -31012, i16 -2, i16 -31011, i16 -31008, i16 -31007, i16 -31006, i16 -31005, i16 -31003, i16 -31002, i16 -31001, i16 -31000, i16 -30998, i16 -30997, i16 -30996, i16 -30993, i16 -30987, i16 -30986, i16 -30985, i16 -30982, i16 -30981, i16 -30980, i16 -30979, i16 -30977, i16 -30975, i16 -30972, i16 -30971, i16 -30970, i16 -30965, i16 -30964, i16 -30962, i16 -30961, i16 -30960, i16 -30959, i16 -30956, i16 -30954, i16 -30951, i16 -30949, i16 -30947, i16 -30945, i16 -30944, i16 -30940, i16 -30938, i16 -30937, i16 -30936, i16 -30934, i16 -30933, i16 -30932, i16 -30931, i16 -30929, i16 -30928, i16 -30926, i16 -30925, i16 -30923, i16 -30922, i16 -30920, i16 -30919, i16 -30918, i16 -30916, i16 -30915, i16 -30912, i16 -30911, i16 -30910, i16 -30909, i16 -30908, i16 -30907, i16 -30906, i16 -30902, i16 -30901, i16 -30899, i16 -30897, i16 -30896, i16 -30895, i16 -30894, i16 -30892, i16 -30891, i16 -30890, i16 -30888, i16 -30886, i16 -30885, i16 -30884, i16 -30883, i16 -30882, i16 -30881, i16 -30879, i16 -30878, i16 -30874, i16 -30873, i16 -30872, i16 -30871, i16 -30870, i16 -30869, i16 -30868, i16 -30867, i16 -30865, i16 -30863, i16 -30862, i16 -30861, i16 -30859, i16 -2, i16 -30857, i16 -30856, i16 -30855, i16 -30854, i16 -30849, i16 -30848, i16 -30847, i16 -30844, i16 -30842, i16 -30841, i16 -30839, i16 -30838, i16 -30836, i16 -30834, i16 -30833, i16 -30832, i16 -30831, i16 -30830, i16 -30828, i16 -30827, i16 -30826, i16 -30824, i16 -30823, i16 -30822, i16 -30821, i16 -30820, i16 -30819, i16 -30818, i16 -30816, i16 -30815, i16 -30814, i16 -30813, i16 -30812, i16 -30811, i16 -30810, i16 -30809, i16 -30807, i16 -30806, i16 -30802, i16 -30800, i16 -30799, i16 -30798, i16 -30796, i16 -30794, i16 -30793, i16 -30792, i16 -30791, i16 -30789, i16 -30788, i16 -30786, i16 -30785, i16 -30783, i16 -30782, i16 -30781, i16 -30780, i16 -30779, i16 -30777, i16 -30776, i16 -30775, i16 -30772, i16 -30771, i16 -30770, i16 -30769, i16 -30768, i16 -30764, i16 -30763, i16 -30762, i16 -30761, i16 -30760, i16 -30759, i16 -30758, i16 -30756, i16 -30755, i16 -30754, i16 -30753, i16 -30751, i16 -30750, i16 -30749, i16 -30748, i16 -30746, i16 -30745, i16 -30744, i16 -30743, i16 -30741, i16 -30740, i16 -30739, i16 -30737, i16 -30736, i16 -30735, i16 -30734, i16 -30733, i16 -30732, i16 -30731, i16 -30730, i16 -30729, i16 -30728, i16 -2, i16 -30726, i16 -30725, i16 -30724, i16 -30723, i16 -30721, i16 -30720, i16 -30719, i16 -30718, i16 -30716, i16 -30715, i16 -30714, i16 -30713, i16 -30712, i16 -30711, i16 -30709, i16 -30708, i16 -30707, i16 -30706, i16 -30705, i16 -30704, i16 -30703, i16 -30702, i16 -30700, i16 -30697, i16 -30696, i16 -30695, i16 -30694, i16 -30692, i16 -30691, i16 -30690, i16 -30689, i16 -30688, i16 -30685, i16 -30684, i16 -30683, i16 -30682, i16 -30681, i16 -30680, i16 -30679, i16 -30678, i16 -30677, i16 -30676, i16 -30675, i16 -30674, i16 -30673, i16 -30672, i16 -30671, i16 -30669, i16 -30668, i16 -30667, i16 -30666, i16 -30665, i16 -30664, i16 -30662, i16 -30661, i16 -30659, i16 -30658, i16 -30657, i16 -30655, i16 -30654, i16 -30653, i16 -30650, i16 -30649, i16 -30648, i16 -30647, i16 -30646, i16 -30645, i16 -30642, i16 -30641, i16 -30640, i16 -30639, i16 -30638, i16 -30637, i16 -30635, i16 -30634, i16 -30632, i16 -30630, i16 -30629, i16 -30628, i16 -30627, i16 -30626, i16 -30625, i16 -30624, i16 -30618, i16 -30617, i16 -30614, i16 -30611, i16 -30609, i16 -30607, i16 -30605, i16 -30604, i16 -30603, i16 -30602, i16 -30600, i16 -30599, i16 -30598, i16 -2, i16 -30597, i16 -30596, i16 -30592, i16 -30589, i16 -30586, i16 -30585, i16 -30583, i16 -30582, i16 -30580, i16 -30578, i16 -30577, i16 -30576, i16 -30575, i16 -30573, i16 -30572, i16 -30571, i16 -30569, i16 -30568, i16 -30567, i16 -30566, i16 -30565, i16 -30563, i16 -30562, i16 -30561, i16 -30560, i16 -30559, i16 -30557, i16 -30555, i16 -30554, i16 -30553, i16 -30552, i16 -30551, i16 -30550, i16 -30548, i16 -30546, i16 -30545, i16 -30544, i16 -30542, i16 -30541, i16 -30540, i16 -30539, i16 -30538, i16 -30536, i16 -30535, i16 -30534, i16 -30533, i16 -30531, i16 -30530, i16 -30529, i16 -30528, i16 -30525, i16 -30524, i16 -30521, i16 -30520, i16 -30518, i16 -30517, i16 -30516, i16 -30515, i16 -30513, i16 -30512, i16 -30511, i16 -30509, i16 -30506, i16 -30505, i16 -30502, i16 -30501, i16 -30500, i16 -30499, i16 -30498, i16 -30496, i16 -30495, i16 -30490, i16 -30489, i16 -30487, i16 -30486, i16 -30485, i16 -30484, i16 -30483, i16 -30482, i16 -30481, i16 -30478, i16 -30475, i16 -30474, i16 -30473, i16 -30470, i16 -30469, i16 -30467, i16 -30465, i16 -30464, i16 -30463, i16 -30461, i16 -30460, i16 -30459, i16 -30458, i16 -30457, i16 -30456, i16 -2, i16 -30455, i16 -30453, i16 -30452, i16 -30451, i16 -30450, i16 -30449, i16 -30447, i16 -30444, i16 -30443, i16 -30442, i16 -30441, i16 -30440, i16 -30436, i16 -30435, i16 -30434, i16 -30433, i16 -30432, i16 -30430, i16 -30429, i16 -30428, i16 -30426, i16 -30425, i16 -30424, i16 -30423, i16 -30420, i16 -30419, i16 -30418, i16 -30417, i16 -30415, i16 -30414, i16 -30413, i16 -30411, i16 -30409, i16 -30408, i16 -30407, i16 -30406, i16 -30405, i16 -30404, i16 -30403, i16 -30402, i16 -30401, i16 -30400, i16 -30398, i16 -30397, i16 -30395, i16 -30394, i16 -30393, i16 -30392, i16 -30391, i16 -30390, i16 -30389, i16 -30388, i16 -30387, i16 -30386, i16 -30385, i16 -30384, i16 -30383, i16 -30382, i16 -30381, i16 -30380, i16 -30379, i16 -30378, i16 -30377, i16 -30376, i16 -30375, i16 -30374, i16 -30373, i16 -30372, i16 -30371, i16 -30368, i16 -30367, i16 -30366, i16 -30365, i16 -30364, i16 -30363, i16 -30361, i16 -30360, i16 -30359, i16 -30358, i16 -30357, i16 -30356, i16 -30355, i16 -30354, i16 -30353, i16 -30352, i16 -30351, i16 -30350, i16 -30349, i16 -30348, i16 -30347, i16 -30346, i16 -30345, i16 -30344, i16 -30343, i16 -30342, i16 -30340, i16 -2, i16 -30339, i16 -30338, i16 -30336, i16 -30334, i16 -30332, i16 -30331, i16 -30329, i16 -30328, i16 -30327, i16 -30326, i16 -30325, i16 -30324, i16 -30323, i16 -30322, i16 -30321, i16 -30320, i16 -30319, i16 -30318, i16 -30317, i16 -30316, i16 -30315, i16 -30314, i16 -30313, i16 -30312, i16 -30311, i16 -30310, i16 -30309, i16 -30308, i16 -30307, i16 -30306, i16 -30305, i16 -30304, i16 -30303, i16 -30302, i16 -30301, i16 -30300, i16 -30299, i16 -30298, i16 -30297, i16 -30296, i16 -30295, i16 -30294, i16 -30293, i16 -30292, i16 -30291, i16 -30290, i16 -30289, i16 -30288, i16 -30287, i16 -30286, i16 -30285, i16 -30284, i16 -30283, i16 -30282, i16 -30281, i16 -30280, i16 -30279, i16 -30278, i16 -30277, i16 -30276, i16 -30275, i16 -30274, i16 -30273, i16 -30272, i16 -30269, i16 -30259, i16 -30253, i16 -30252, i16 -30251, i16 -30249, i16 -30248, i16 -30247, i16 -30245, i16 -30243, i16 -30241, i16 -30240, i16 -30239, i16 -30238, i16 -30236, i16 -30233, i16 -30232, i16 -30231, i16 -30230, i16 -30228, i16 -30227, i16 -30226, i16 -30224, i16 -30223, i16 -30222, i16 -30220, i16 -30219, i16 -30218, i16 -30217, i16 -30216, i16 -30215, i16 -30214, i16 -2, i16 -30213, i16 -30212, i16 -30211, i16 -30210, i16 -30209, i16 -30207, i16 -30206, i16 -30205, i16 -30204, i16 -30203, i16 -30202, i16 -30200, i16 -30199, i16 -30198, i16 -30197, i16 -30196, i16 -30195, i16 -30194, i16 -30193, i16 -30192, i16 -30191, i16 -30190, i16 -30189, i16 -30188, i16 -30187, i16 -30186, i16 -30185, i16 -30184, i16 -30183, i16 -30182, i16 -30181, i16 -30180, i16 -30179, i16 -30178, i16 -30177, i16 -30176, i16 -30175, i16 -30174, i16 -30173, i16 -30172, i16 -30171, i16 -30170, i16 -30169, i16 -30168, i16 -30167, i16 -30166, i16 -30165, i16 -30164, i16 -30163, i16 -30162, i16 -30161, i16 -30160, i16 -30159, i16 -30158, i16 -30157, i16 -30156, i16 -30155, i16 -30154, i16 -30153, i16 -30152, i16 -30151, i16 -30150, i16 -30149, i16 -30148, i16 -30147, i16 -30145, i16 -30144, i16 -30143, i16 -30142, i16 -30141, i16 -30140, i16 -30139, i16 -30138, i16 -30137, i16 -30135, i16 -30134, i16 -30133, i16 -30132, i16 -30131, i16 -30130, i16 -30129, i16 -30128, i16 -30127, i16 -30126, i16 -30125, i16 -30124, i16 -30123, i16 -30122, i16 -30121, i16 -30120, i16 -30119, i16 -30118, i16 -30117, i16 -30116, i16 -30115, i16 -30114, i16 -2, i16 -30113, i16 -30112, i16 -30111, i16 -30110, i16 -30109, i16 -30108, i16 -30107, i16 -30106, i16 -30105, i16 -30104, i16 -30103, i16 -30102, i16 -30101, i16 -30100, i16 -30099, i16 -30098, i16 -30097, i16 -30096, i16 -30095, i16 -30094, i16 -30093, i16 -30092, i16 -30091, i16 -30090, i16 -30089, i16 -30088, i16 -30086, i16 -30085, i16 -30084, i16 -30083, i16 -30082, i16 -30081, i16 -30080, i16 -30079, i16 -30078, i16 -30077, i16 -30076, i16 -30075, i16 -30074, i16 -30073, i16 -30072, i16 -30069, i16 -30068, i16 -30067, i16 -30066, i16 -30065, i16 -30064, i16 -30063, i16 -30062, i16 -30060, i16 -30059, i16 -30058, i16 -30057, i16 -30056, i16 -30055, i16 -30054, i16 -30053, i16 -30052, i16 -30051, i16 -30050, i16 -30049, i16 -30048, i16 -30047, i16 -30046, i16 -30045, i16 -30044, i16 -30043, i16 -30042, i16 -30041, i16 -30040, i16 -30039, i16 -30038, i16 -30037, i16 -30036, i16 -30035, i16 -30034, i16 -30033, i16 -30032, i16 -30031, i16 -30030, i16 -30029, i16 -30028, i16 -30027, i16 -30026, i16 -30025, i16 -30024, i16 -30023, i16 -30022, i16 -30021, i16 -30020, i16 -30019, i16 -30018, i16 -30017, i16 -30016, i16 -30015, i16 -30014, i16 -2, i16 -30013, i16 -30012, i16 -30011, i16 -30010, i16 -30009, i16 -30008, i16 -30007, i16 -30006, i16 -30005, i16 -30004, i16 -30003, i16 -30002, i16 -30001, i16 -30000, i16 -29999, i16 -29998, i16 -29997, i16 -29996, i16 -29995, i16 -29994, i16 -29993, i16 -29992, i16 -29991, i16 -29990, i16 -29989, i16 -29988, i16 -29987, i16 -29986, i16 -29985, i16 -29984, i16 -29983, i16 -29982, i16 -29981, i16 -29980, i16 -29979, i16 -29978, i16 -29977, i16 -29976, i16 -29975, i16 -29974, i16 -29973, i16 -29972, i16 -29971, i16 -29970, i16 -29969, i16 -29968, i16 -29967, i16 -29966, i16 -29965, i16 -29964, i16 -29963, i16 -29962, i16 -29961, i16 -29960, i16 -29959, i16 -29958, i16 -29957, i16 -29956, i16 -29955, i16 -29954, i16 -29953, i16 -29952, i16 -29951, i16 -29950, i16 -29949, i16 -29948, i16 -29947, i16 -29946, i16 -29944, i16 -29943, i16 -29942, i16 -29941, i16 -29940, i16 -29939, i16 -29938, i16 -29937, i16 -29936, i16 -29935, i16 -29934, i16 -29933, i16 -29932, i16 -29931, i16 -29930, i16 -29929, i16 -29928, i16 -29927, i16 -29926, i16 -29925, i16 -29924, i16 -29923, i16 -29922, i16 -29921, i16 -29920, i16 -29919, i16 -29918, i16 -29917, i16 -2, i16 -29916, i16 -29915, i16 -29913, i16 -29912, i16 -29911, i16 -29910, i16 -29909, i16 -29908, i16 -29907, i16 -29906, i16 -29905, i16 -29904, i16 -29903, i16 -29902, i16 -29901, i16 -29900, i16 -29899, i16 -29898, i16 -29897, i16 -29896, i16 -29895, i16 -29894, i16 -29893, i16 -29892, i16 -29891, i16 -29890, i16 -29889, i16 -29888, i16 -29887, i16 -29886, i16 -29885, i16 -29884, i16 -29883, i16 -29882, i16 -29881, i16 -29880, i16 -29879, i16 -29878, i16 -29877, i16 -29876, i16 -29875, i16 -29874, i16 -29873, i16 -29872, i16 -29871, i16 -29870, i16 -29869, i16 -29868, i16 -29867, i16 -29866, i16 -29865, i16 -29864, i16 -29863, i16 -29862, i16 -29861, i16 -29860, i16 -29859, i16 -29858, i16 -29857, i16 -29856, i16 -29855, i16 -29854, i16 -29853, i16 -29852, i16 -29851, i16 -29849, i16 -29848, i16 -29847, i16 -29846, i16 -29845, i16 -29843, i16 -29842, i16 -29841, i16 -29840, i16 -29839, i16 -29838, i16 -29837, i16 -29836, i16 -29835, i16 -29834, i16 -29833, i16 -29832, i16 -29831, i16 -29830, i16 -29829, i16 -29828, i16 -29827, i16 -29826, i16 -29825, i16 -29824, i16 -29823, i16 -29822, i16 -29821, i16 -29820, i16 -29819, i16 -29818, i16 -2, i16 -29817, i16 -29816, i16 -29815, i16 -29814, i16 -29813, i16 -29812, i16 -29811, i16 -29810, i16 -29809, i16 -29808, i16 -29807, i16 -29806, i16 -29805, i16 -29804, i16 -29803, i16 -29802, i16 -29801, i16 -29800, i16 -29799, i16 -29798, i16 -29797, i16 -29796, i16 -29795, i16 -29794, i16 -29793, i16 -29780, i16 -29775, i16 -29765, i16 -29753, i16 -29744, i16 -29718, i16 -29687, i16 -29666, i16 -29640, i16 -29639, i16 -29638, i16 -29637, i16 -29636, i16 -29635, i16 -29634, i16 -29633, i16 -29632, i16 -29630, i16 -29629, i16 -29628, i16 -29627, i16 -29624, i16 -29622, i16 -29621, i16 -29619, i16 -29618, i16 -29617, i16 -29616, i16 -29615, i16 -29614, i16 -29613, i16 -29612, i16 -29610, i16 -29609, i16 -29608, i16 -29607, i16 -29605, i16 -29604, i16 -29603, i16 -29602, i16 -29601, i16 -29600, i16 -29597, i16 -29596, i16 -29595, i16 -29594, i16 -29593, i16 -29592, i16 -29591, i16 -29588, i16 -29587, i16 -29586, i16 -29585, i16 -29584, i16 -29583, i16 -29582, i16 -29580, i16 -29579, i16 -29578, i16 -29577, i16 -29573, i16 -29572, i16 -29571, i16 -29570, i16 -29569, i16 -29568, i16 -29567, i16 -29565, i16 -29564, i16 -29562, i16 -29561, i16 -2, i16 -29560, i16 -29557, i16 -29555, i16 -29554, i16 -29553, i16 -29552, i16 -29551, i16 -29550, i16 -29549, i16 -29547, i16 -29546, i16 -29545, i16 -29543, i16 -29542, i16 -29541, i16 -29540, i16 -29539, i16 -29538, i16 -29537, i16 -29536, i16 -29535, i16 -29534, i16 -29533, i16 -29532, i16 -29531, i16 -29530, i16 -29529, i16 -29528, i16 -29527, i16 -29526, i16 -29525, i16 -29524, i16 -29523, i16 -29522, i16 -29521, i16 -29520, i16 -29519, i16 -29518, i16 -29517, i16 -29516, i16 -29515, i16 -29514, i16 -29513, i16 -29512, i16 -29511, i16 -29510, i16 -29509, i16 -29508, i16 -29507, i16 -29506, i16 -29505, i16 -29504, i16 -29503, i16 -29502, i16 -29501, i16 -29500, i16 -29499, i16 -29498, i16 -29497, i16 -29496, i16 -29495, i16 -29494, i16 -29493, i16 -29492, i16 -29491, i16 -29490, i16 -29489, i16 -29488, i16 -29487, i16 -29486, i16 -29485, i16 -29484, i16 -29483, i16 -29482, i16 -29481, i16 -29480, i16 -29479, i16 -29478, i16 -29477, i16 -29476, i16 -29475, i16 -29474, i16 -29473, i16 -29472, i16 -29471, i16 -29470, i16 -29469, i16 -29468, i16 -29467, i16 -29466, i16 -29465, i16 -29464, i16 -29463, i16 -29462, i16 -29461, i16 -29460, i16 -2, i16 -29459, i16 -29458, i16 -29457, i16 -29456, i16 -29455, i16 -29454, i16 -29453, i16 -29452, i16 -29451, i16 -29450, i16 -29449, i16 -29448, i16 -29447, i16 -29446, i16 -29445, i16 -29444, i16 -29443, i16 -29442, i16 -29441, i16 -29440, i16 -29439, i16 -29438, i16 -29437, i16 -29436, i16 -29435, i16 -29434, i16 -29433, i16 -29432, i16 -29431, i16 -29430, i16 -29429, i16 -29428, i16 -29427, i16 -29426, i16 -29425, i16 -29424, i16 -29423, i16 -29422, i16 -29421, i16 -29420, i16 -29419, i16 -29418, i16 -29417, i16 -29416, i16 -29415, i16 -29414, i16 -29413, i16 -29412, i16 -29408, i16 -29359, i16 -29358, i16 -29353, i16 -29345, i16 -29339, i16 -29336, i16 -29335, i16 -29334, i16 -29332, i16 -29330, i16 -29329, i16 -29327, i16 -29326, i16 -29320, i16 -29319, i16 -29318, i16 -29317, i16 -29316, i16 -29315, i16 -29314, i16 -29313, i16 -29312, i16 -29310, i16 -29309, i16 -29306, i16 -29305, i16 -29304, i16 -29303, i16 -29300, i16 -29299, i16 -29298, i16 -29297, i16 -29296, i16 -29294, i16 -29293, i16 -29291, i16 -29290, i16 -29289, i16 -29288, i16 -29287, i16 -29286, i16 -29285, i16 -29284, i16 -29283, i16 -29282, i16 -29280, i16 -29279, i16 -2, i16 -29278, i16 -29276, i16 -29275, i16 -29274, i16 -29273, i16 -29272, i16 -29271, i16 -29270, i16 -29269, i16 -29268, i16 -29267, i16 -29266, i16 -29265, i16 -29264, i16 -29262, i16 -29258, i16 -29257, i16 -29255, i16 -29253, i16 -29251, i16 -29248, i16 -29247, i16 -29246, i16 -29243, i16 -29241, i16 -29240, i16 -29239, i16 -29238, i16 -29235, i16 -29232, i16 -29230, i16 -29229, i16 -29228, i16 -29227, i16 -29224, i16 -29223, i16 -29220, i16 -29216, i16 -29215, i16 -29214, i16 -29211, i16 -29210, i16 -29209, i16 -29207, i16 -29203, i16 -29202, i16 -29200, i16 -29199, i16 -29198, i16 -29196, i16 -29194, i16 -29188, i16 -29186, i16 -29185, i16 -29184, i16 -29183, i16 -29182, i16 -29181, i16 -29180, i16 -29178, i16 -29177, i16 -29176, i16 -29173, i16 -29171, i16 -29170, i16 -29168, i16 -29167, i16 -29166, i16 -29165, i16 -29163, i16 -29162, i16 -29161, i16 -29160, i16 -29159, i16 -29158, i16 -29157, i16 -29156, i16 -29152, i16 -29151, i16 -29148, i16 -29147, i16 -29146, i16 -29145, i16 -29144, i16 -29141, i16 -29139, i16 -29136, i16 -29134, i16 -29133, i16 -29132, i16 -29130, i16 -29129, i16 -29128, i16 -29125, i16 -29124, i16 -29122, i16 -2, i16 -29121, i16 -29117, i16 -29115, i16 -29114, i16 -29108, i16 -29107, i16 -29106, i16 -29105, i16 -29104, i16 -29101, i16 -29100, i16 -29099, i16 -29098, i16 -29097, i16 -29096, i16 -29094, i16 -29093, i16 -29092, i16 -29091, i16 -29090, i16 -29089, i16 -29088, i16 -29087, i16 -29086, i16 -29085, i16 -29084, i16 -29083, i16 -29081, i16 -29080, i16 -29078, i16 -29077, i16 -29074, i16 -29071, i16 -29069, i16 -29067, i16 -29065, i16 -29064, i16 -29063, i16 -29062, i16 -29061, i16 -29059, i16 -29058, i16 -29056, i16 -29054, i16 -29053, i16 -29052, i16 -29050, i16 -29048, i16 -29047, i16 -29046, i16 -29045, i16 -29044, i16 -29043, i16 -29042, i16 -29039, i16 -29038, i16 -29037, i16 -29035, i16 -29034, i16 -29033, i16 -29032, i16 -29031, i16 -29030, i16 -29029, i16 -29027, i16 -29025, i16 -29024, i16 -29023, i16 -29022, i16 -29021, i16 -29020, i16 -29019, i16 -29018, i16 -29017, i16 -29016, i16 -29015, i16 -29014, i16 -29011, i16 -29010, i16 -29008, i16 -29007, i16 -29005, i16 -29004, i16 -29003, i16 -29002, i16 -29001, i16 -29000, i16 -28999, i16 -28997, i16 -28996, i16 -28995, i16 -28994, i16 -28993, i16 -28992, i16 -28991, i16 -28990, i16 -2, i16 -28989, i16 -28988, i16 -28987, i16 -28986, i16 -28985, i16 -28984, i16 -28983, i16 -28982, i16 -28981, i16 -28980, i16 -28979, i16 -28977, i16 -28976, i16 -28975, i16 -28974, i16 -28973, i16 -28972, i16 -28971, i16 -28970, i16 -28969, i16 -28968, i16 -28967, i16 -28966, i16 -28965, i16 -28964, i16 -28963, i16 -28962, i16 -28961, i16 -28960, i16 -28959, i16 -28958, i16 -28957, i16 -28956, i16 -28955, i16 -28954, i16 -28953, i16 -28952, i16 -28951, i16 -28950, i16 -28949, i16 -28948, i16 -28947, i16 -28946, i16 -28945, i16 -28944, i16 -28943, i16 -28942, i16 -28941, i16 -28940, i16 -28939, i16 -28938, i16 -28937, i16 -28936, i16 -28935, i16 -28934, i16 -28933, i16 -28932, i16 -28931, i16 -28930, i16 -28929, i16 -28928, i16 -28927, i16 -28926, i16 -28925, i16 -28924, i16 -28923, i16 -28922, i16 -28921, i16 -28920, i16 -28919, i16 -28918, i16 -28917, i16 -28916, i16 -28915, i16 -28914, i16 -28913, i16 -28912, i16 -28911, i16 -28910, i16 -28909, i16 -28908, i16 -28907, i16 -28906, i16 -28905, i16 -28904, i16 -28903, i16 -28902, i16 -28901, i16 -28900, i16 -28899, i16 -28898, i16 -28897, i16 -28896, i16 -28895, i16 -28894, i16 -28893, i16 -2, i16 -28892, i16 -28891, i16 -28890, i16 -28889, i16 -28888, i16 -28887, i16 -28886, i16 -28885, i16 -28884, i16 -28883, i16 -28882, i16 -28881, i16 -28880, i16 -28879, i16 -28878, i16 -28877, i16 -28876, i16 -28875, i16 -28874, i16 -28873, i16 -28872, i16 -28871, i16 -28870, i16 -28869, i16 -28868, i16 -28867, i16 -28866, i16 -28865, i16 -28864, i16 -28863, i16 -28862, i16 -28861, i16 -28860, i16 -28859, i16 -28858, i16 -28857, i16 -28856, i16 -28855, i16 -28854, i16 -28853, i16 -28852, i16 -28851, i16 -28850, i16 -28849, i16 -28848, i16 -28847, i16 -28846, i16 -28845, i16 -28844, i16 -28843, i16 -28842, i16 -28841, i16 -28840, i16 -28839, i16 -28838, i16 -28837, i16 -28836, i16 -28835, i16 -28834, i16 -28833, i16 -28832, i16 -28831, i16 -28830, i16 -28829, i16 -28828, i16 -28827, i16 -28822, i16 -28800, i16 -28788, i16 -28782, i16 -28771, i16 -28768, i16 -28767, i16 -28766, i16 -28764, i16 -28763, i16 -28762, i16 -28761, i16 -28758, i16 -28756, i16 -28755, i16 -28754, i16 -28753, i16 -28750, i16 -28749, i16 -28748, i16 -28747, i16 -28745, i16 -28744, i16 -28742, i16 -28741, i16 -28740, i16 -28737, i16 -28736, i16 -28733, i16 -28730, i16 -2, i16 -28727, i16 -28726, i16 -28725, i16 -28724, i16 -28723, i16 -28721, i16 -28718, i16 -28714, i16 -28713, i16 -28710, i16 -28704, i16 -28703, i16 -28701, i16 -28697, i16 -28692, i16 -28689, i16 -28687, i16 -28686, i16 -28684, i16 -28683, i16 -28682, i16 -28678, i16 -28677, i16 -28676, i16 -28674, i16 -28673, i16 -28665, i16 -28664, i16 -28660, i16 -28658, i16 -28653, i16 -28651, i16 -28648, i16 -28647, i16 -28644, i16 -28637, i16 -28636, i16 -28635, i16 -28633, i16 -28632, i16 -28631, i16 -28630, i16 -28629, i16 -28628, i16 -28624, i16 -28623, i16 -28622, i16 -28621, i16 -28620, i16 -28617, i16 -28615, i16 -28614, i16 -28611, i16 -28609, i16 -28608, i16 -28605, i16 -28603, i16 -28602, i16 -28600, i16 -28599, i16 -28598, i16 -28597, i16 -28596, i16 -28594, i16 -28588, i16 -28587, i16 -28586, i16 -28583, i16 -28582, i16 -28580, i16 -28579, i16 -28578, i16 -28577, i16 -28576, i16 -28575, i16 -28572, i16 -28570, i16 -28569, i16 -28567, i16 -28566, i16 -28565, i16 -28564, i16 -28561, i16 -28560, i16 -28559, i16 -28558, i16 -28557, i16 -28554, i16 -28553, i16 -28552, i16 -28551, i16 -28550, i16 -28549, i16 -28548, i16 -28546, i16 -28543, i16 -2, i16 -28540, i16 -28539, i16 -28538, i16 -28537, i16 -28535, i16 -28534, i16 -28532, i16 -28531, i16 -28530, i16 -28529, i16 -28528, i16 -28526, i16 -28524, i16 -28522, i16 -28520, i16 -28518, i16 -28516, i16 -28514, i16 -28513, i16 -28512, i16 -28508, i16 -28507, i16 -28505, i16 -28504, i16 -28503, i16 -28501, i16 -28499, i16 -28494, i16 -28489, i16 -28484, i16 -28483, i16 -28481, i16 -28480, i16 -28478, i16 -28477, i16 -28474, i16 -28472, i16 -28471, i16 -28469, i16 -28468, i16 -28467, i16 -28462, i16 -28460, i16 -28459, i16 -28458, i16 -28456, i16 -28455, i16 -28454, i16 -28450, i16 -28449, i16 -28448, i16 -28445, i16 -28444, i16 -28443, i16 -28439, i16 -28438, i16 -28436, i16 -28434, i16 -28432, i16 -28431, i16 -28430, i16 -28429, i16 -28427, i16 -28426, i16 -28425, i16 -28423, i16 -28422, i16 -28421, i16 -28420, i16 -28417, i16 -28416, i16 -28415, i16 -28413, i16 -28411, i16 -28410, i16 -28409, i16 -28408, i16 -28407, i16 -28406, i16 -28405, i16 -28404, i16 -28403, i16 -28402, i16 -28401, i16 -28400, i16 -28399, i16 -28398, i16 -28397, i16 -28396, i16 -28395, i16 -28394, i16 -28393, i16 -28392, i16 -28390, i16 -28389, i16 -28388, i16 -2, i16 -28387, i16 -28385, i16 -28384, i16 -28383, i16 -28380, i16 -28379, i16 -28378, i16 -28377, i16 -28376, i16 -28375, i16 -28374, i16 -28373, i16 -28372, i16 -28371, i16 -28370, i16 -28368, i16 -28366, i16 -28365, i16 -28364, i16 -28363, i16 -28362, i16 -28361, i16 -28360, i16 -28358, i16 -28357, i16 -28356, i16 -28355, i16 -28354, i16 -28353, i16 -28352, i16 -28351, i16 -28350, i16 -28348, i16 -28347, i16 -28345, i16 -28344, i16 -28335, i16 -28333, i16 -28332, i16 -28331, i16 -28330, i16 -28328, i16 -28327, i16 -28325, i16 -28324, i16 -28321, i16 -28320, i16 -28314, i16 -28313, i16 -28312, i16 -28309, i16 -28307, i16 -28301, i16 -28294, i16 -28293, i16 -28292, i16 -28288, i16 -28287, i16 -28286, i16 -28285, i16 -28284, i16 -28282, i16 -28280, i16 -28278, i16 -28274, i16 -28273, i16 -28269, i16 -28268, i16 -28267, i16 -28266, i16 -28265, i16 -28264, i16 -28263, i16 -28260, i16 -28259, i16 -28258, i16 -28257, i16 -28256, i16 -28255, i16 -28252, i16 -28251, i16 -28250, i16 -28249, i16 -28248, i16 -28247, i16 -28245, i16 -28244, i16 -28240, i16 -28239, i16 -28238, i16 -28237, i16 -28234, i16 -28233, i16 -28232, i16 -28231, i16 -28229, i16 -2, i16 -28228, i16 -28227, i16 -28226, i16 -28225, i16 -28224, i16 -28223, i16 -28222, i16 -28221, i16 -28220, i16 -28219, i16 -28218, i16 -28216, i16 -28213, i16 -28208, i16 -28206, i16 -28205, i16 -28204, i16 -28203, i16 -28202, i16 -28201, i16 -28200, i16 -28199, i16 -28198, i16 -28197, i16 -28195, i16 -28194, i16 -28193, i16 -28192, i16 -28191, i16 -28190, i16 -28189, i16 -28188, i16 -28187, i16 -28186, i16 -28185, i16 -28184, i16 -28183, i16 -28182, i16 -28181, i16 -28180, i16 -28179, i16 -28178, i16 -28177, i16 -28176, i16 -28175, i16 -28174, i16 -28173, i16 -28172, i16 -28171, i16 -28170, i16 -28169, i16 -28168, i16 -28167, i16 -28166, i16 -28165, i16 -28164, i16 -28163, i16 -28162, i16 -28161, i16 -28160, i16 -28159, i16 -28158, i16 -28157, i16 -28156, i16 -28155, i16 -28154, i16 -28153, i16 -28152, i16 -28151, i16 -28150, i16 -28149, i16 -28148, i16 -28147, i16 -28146, i16 -28145, i16 -28144, i16 -28143, i16 -28142, i16 -28141, i16 -28140, i16 -28139, i16 -28138, i16 -28137, i16 -28136, i16 -28135, i16 -28134, i16 -28133, i16 -28132, i16 -28131, i16 -28130, i16 -28129, i16 -28128, i16 -28127, i16 -28126, i16 -28125, i16 -28124, i16 -2, i16 -28123, i16 -28122, i16 -28121, i16 -28120, i16 -28119, i16 -28118, i16 -28117, i16 -28116, i16 -28115, i16 -28114, i16 -28113, i16 -28112, i16 -28111, i16 -28110, i16 -28109, i16 -28108, i16 -28107, i16 -28106, i16 -28105, i16 -28104, i16 -28103, i16 -28102, i16 -28101, i16 -28100, i16 -28099, i16 -28098, i16 -28097, i16 -28096, i16 -28095, i16 -28094, i16 -28093, i16 -28092, i16 -28091, i16 -28090, i16 -28089, i16 -28088, i16 -28087, i16 -28086, i16 -28085, i16 -28084, i16 -28083, i16 -28082, i16 -28081, i16 -28080, i16 -28079, i16 -28078, i16 -28077, i16 -28076, i16 -28075, i16 -28074, i16 -28073, i16 -28072, i16 -28071, i16 -28070, i16 -28069, i16 -28068, i16 -28067, i16 -28066, i16 -28065, i16 -28064, i16 -28063, i16 -28062, i16 -28061, i16 -28060, i16 -28059, i16 -28058, i16 -28057, i16 -28056, i16 -28055, i16 -28054, i16 -28053, i16 -28052, i16 -28051, i16 -28050, i16 -28049, i16 -28048, i16 -28047, i16 -28046, i16 -28045, i16 -28043, i16 -28042, i16 -28041, i16 -28040, i16 -28039, i16 -28038, i16 -28037, i16 -28036, i16 -28035, i16 -28034, i16 -28033, i16 -28032, i16 -28031, i16 -28030, i16 -28029, i16 -28028, i16 -28027, i16 -2, i16 -28026, i16 -28025, i16 -28024, i16 -28023, i16 -28022, i16 -28021, i16 -28020, i16 -28019, i16 -28017, i16 -28016, i16 -28015, i16 -28014, i16 -28013, i16 -28012, i16 -28011, i16 -28010, i16 -28009, i16 -28008, i16 -28007, i16 -28006, i16 -28005, i16 -28004, i16 -28003, i16 -28002, i16 -28001, i16 -28000, i16 -27999, i16 -27998, i16 -27997, i16 -27996, i16 -27995, i16 -27994, i16 -27993, i16 -27992, i16 -27991, i16 -27990, i16 -27989, i16 -27988, i16 -27987, i16 -27985, i16 -27984, i16 -27983, i16 -27982, i16 -27981, i16 -27980, i16 -27979, i16 -27978, i16 -27977, i16 -27976, i16 -27975, i16 -27974, i16 -27973, i16 -27972, i16 -27971, i16 -27970, i16 -27969, i16 -27968, i16 -27967, i16 -27966, i16 -27965, i16 -27964, i16 -27963, i16 -27962, i16 -27961, i16 -27959, i16 -27958, i16 -27957, i16 -27956, i16 -27955, i16 -27954, i16 -27953, i16 -27952, i16 -27951, i16 -27950, i16 -27949, i16 -27948, i16 -27947, i16 -27946, i16 -27945, i16 -27944, i16 -27943, i16 -27942, i16 -27941, i16 -27940, i16 -27939, i16 -27938, i16 -27937, i16 -27936, i16 -27935, i16 -27934, i16 -27933, i16 -27932, i16 -27931, i16 -27930, i16 -27929, i16 -27928, i16 -2, i16 -27927, i16 -27926, i16 -27925, i16 -27924, i16 -27923, i16 -27922, i16 -27921, i16 -27920, i16 -27919, i16 -27918, i16 -27917, i16 -27916, i16 -27915, i16 -27914, i16 -27913, i16 -27912, i16 -27911, i16 -27910, i16 -27909, i16 -27908, i16 -27907, i16 -27906, i16 -27905, i16 -27904, i16 -27903, i16 -27902, i16 -27901, i16 -27900, i16 -27899, i16 -27898, i16 -27897, i16 -27896, i16 -27895, i16 -27894, i16 -27893, i16 -27892, i16 -27891, i16 -27890, i16 -27889, i16 -27888, i16 -27887, i16 -27886, i16 -27885, i16 -27884, i16 -27883, i16 -27882, i16 -27881, i16 -27880, i16 -27879, i16 -27878, i16 -27877, i16 -27876, i16 -27875, i16 -27874, i16 -27873, i16 -27872, i16 -27871, i16 -27870, i16 -27869, i16 -27868, i16 -27867, i16 -27866, i16 -27865, i16 -27864, i16 -27863, i16 -27862, i16 -27861, i16 -27860, i16 -27859, i16 -27858, i16 -27857, i16 -27856, i16 -27855, i16 -27854, i16 -27853, i16 -27852, i16 -27851, i16 -27850, i16 -27849, i16 -27848, i16 -27847, i16 -27846, i16 -27845, i16 -27844, i16 -27843, i16 -27841, i16 -27840, i16 -27839, i16 -27838, i16 -27837, i16 -27836, i16 -27835, i16 -27834, i16 -27833, i16 -27832, i16 -27831, i16 -2, i16 -27830, i16 -27829, i16 -27828, i16 -27827, i16 -27826, i16 -27825, i16 -27824, i16 -27823, i16 -27822, i16 -27821, i16 -27820, i16 -27819, i16 -27818, i16 -27817, i16 -27816, i16 -27815, i16 -27814, i16 -27813, i16 -27812, i16 -27811, i16 -27810, i16 -27809, i16 -27808, i16 -27807, i16 -27806, i16 -27805, i16 -27804, i16 -27803, i16 -27802, i16 -27801, i16 -27800, i16 -27799, i16 -27797, i16 -27796, i16 -27795, i16 -27794, i16 -27793, i16 -27792, i16 -27791, i16 -27790, i16 -27789, i16 -27788, i16 -27787, i16 -27786, i16 -27785, i16 -27784, i16 -27783, i16 -27782, i16 -27781, i16 -27780, i16 -27779, i16 -27778, i16 -27777, i16 -27776, i16 -27775, i16 -27774, i16 -27773, i16 -27772, i16 -27771, i16 -27770, i16 -27769, i16 -27768, i16 -27767, i16 -27766, i16 -27765, i16 -27764, i16 -27763, i16 -27762, i16 -27760, i16 -27759, i16 -27758, i16 -27757, i16 -27756, i16 -27755, i16 -27754, i16 -27753, i16 -27752, i16 -27751, i16 -27750, i16 -27749, i16 -27748, i16 -27747, i16 -27746, i16 -27745, i16 -27744, i16 -27743, i16 -27742, i16 -27741, i16 -27740, i16 -27739, i16 -27738, i16 -27737, i16 -27736, i16 -27735, i16 -27734, i16 -27733, i16 -2, i16 -27732, i16 -27731, i16 -27730, i16 -27729, i16 -27728, i16 -27727, i16 -27726, i16 -27725, i16 -27724, i16 -27723, i16 -27722, i16 -27721, i16 -27720, i16 -27719, i16 -27718, i16 -27717, i16 -27716, i16 -27715, i16 -27714, i16 -27713, i16 -27712, i16 -27711, i16 -27710, i16 -27709, i16 -27708, i16 -27707, i16 -27706, i16 -27705, i16 -27704, i16 -27703, i16 -27701, i16 -27700, i16 -27699, i16 -27698, i16 -27697, i16 -27696, i16 -27695, i16 -27694, i16 -27693, i16 -27692, i16 -27691, i16 -27689, i16 -27688, i16 -27687, i16 -27686, i16 -27685, i16 -27684, i16 -27683, i16 -27682, i16 -27681, i16 -27680, i16 -27679, i16 -27678, i16 -27677, i16 -27676, i16 -27675, i16 -27674, i16 -27673, i16 -27672, i16 -27671, i16 -27670, i16 -27669, i16 -27668, i16 -27667, i16 -27666, i16 -27665, i16 -27664, i16 -27663, i16 -27662, i16 -27661, i16 -27660, i16 -27659, i16 -27658, i16 -27657, i16 -27656, i16 -27655, i16 -27654, i16 -27653, i16 -27652, i16 -27651, i16 -27650, i16 -27649, i16 -27648, i16 -27647, i16 -27646, i16 -27645, i16 -27644, i16 -27643, i16 -27642, i16 -27641, i16 -27640, i16 -27639, i16 -27638, i16 -27637, i16 -27636, i16 -27635, i16 -2, i16 -27634, i16 -27633, i16 -27632, i16 -27631, i16 -27630, i16 -27629, i16 -27628, i16 -27627, i16 -27626, i16 -27625, i16 -27624, i16 -27623, i16 -27622, i16 -27621, i16 -27620, i16 -27619, i16 -27618, i16 -27617, i16 -27616, i16 -27615, i16 -27614, i16 -27613, i16 -27612, i16 -27611, i16 -27610, i16 -27609, i16 -27608, i16 -27607, i16 -27606, i16 -27605, i16 -27604, i16 -27603, i16 -27602, i16 -27601, i16 -27600, i16 -27599, i16 -27598, i16 -27597, i16 -27596, i16 -27595, i16 -27594, i16 -27593, i16 -27592, i16 -27591, i16 -27590, i16 -27589, i16 -27588, i16 -27587, i16 -27585, i16 -27584, i16 -27583, i16 -27582, i16 -27581, i16 -27580, i16 -27579, i16 -27578, i16 -27577, i16 -27576, i16 -27575, i16 -27574, i16 -27573, i16 -27572, i16 -27571, i16 -27570, i16 -27569, i16 -27568, i16 -27567, i16 -27566, i16 -27565, i16 -27564, i16 -27563, i16 -27562, i16 -27561, i16 -27560, i16 -27559, i16 -27558, i16 -27557, i16 -27556, i16 -27555, i16 -27554, i16 -27553, i16 -27552, i16 -27551, i16 -27550, i16 -27549, i16 -27548, i16 -27547, i16 -27546, i16 -27545, i16 -27544, i16 -27543, i16 -27542, i16 -27540, i16 -27539, i16 -27538, i16 -27537, i16 -2, i16 -27536, i16 -27535, i16 -27534, i16 -27533, i16 -27532, i16 -27531, i16 -27530, i16 -27529, i16 -27528, i16 -27527, i16 -27526, i16 -27525, i16 -27524, i16 -27523, i16 -27522, i16 -27521, i16 -27520, i16 -27519, i16 -27518, i16 -27517, i16 -27516, i16 -27503, i16 -27498, i16 -27496, i16 -27449, i16 -27441, i16 -27437, i16 -27436, i16 -27430, i16 -27418, i16 -27397, i16 -27364, i16 -27360, i16 -27353, i16 -27341, i16 -27331, i16 -27325, i16 -27320, i16 -27317, i16 -27307, i16 -27302, i16 -27296, i16 -27282, i16 -27276, i16 -27275, i16 -27273, i16 -27272, i16 -27271, i16 -27270, i16 -27269, i16 -27268, i16 -27267, i16 -27266, i16 -27264, i16 -27263, i16 -27262, i16 -27261, i16 -27260, i16 -27259, i16 -27258, i16 -27257, i16 -27256, i16 -27255, i16 -27254, i16 -27253, i16 -27252, i16 -27251, i16 -27250, i16 -27249, i16 -27248, i16 -27247, i16 -27246, i16 -27245, i16 -27244, i16 -27243, i16 -27242, i16 -27241, i16 -27240, i16 -27239, i16 -27238, i16 -27237, i16 -27236, i16 -27235, i16 -27234, i16 -27233, i16 -27232, i16 -27231, i16 -27230, i16 -27229, i16 -27228, i16 -27227, i16 -27226, i16 -27225, i16 -27224, i16 -27223, i16 -27222, i16 -2, i16 -27221, i16 -27220, i16 -27219, i16 -27218, i16 -27217, i16 -27216, i16 -27215, i16 -27214, i16 -27213, i16 -27212, i16 -27211, i16 -27210, i16 -27209, i16 -27208, i16 -27207, i16 -27206, i16 -27205, i16 -27204, i16 -27203, i16 -27202, i16 -27201, i16 -27200, i16 -27199, i16 -27198, i16 -27197, i16 -27196, i16 -27195, i16 -27194, i16 -27193, i16 -27192, i16 -27191, i16 -27190, i16 -27189, i16 -27188, i16 -27187, i16 -27186, i16 -27185, i16 -27184, i16 -27183, i16 -27182, i16 -27181, i16 -27180, i16 -27179, i16 -27178, i16 -27177, i16 -27176, i16 -27175, i16 -27174, i16 -27173, i16 -27172, i16 -27171, i16 -27170, i16 -27169, i16 -27168, i16 -27167, i16 -27166, i16 -27165, i16 -27164, i16 -27163, i16 -27162, i16 -27161, i16 -27156, i16 -27137, i16 -27129, i16 -27117, i16 -27112, i16 -27109, i16 -27106, i16 -27104, i16 -27101, i16 -27100, i16 -27099, i16 -27098, i16 -27097, i16 -27096, i16 -27095, i16 -27093, i16 -27092, i16 -27091, i16 -27089, i16 -27088, i16 -27081, i16 -27080, i16 -27079, i16 -27078, i16 -27074, i16 -27071, i16 -27069, i16 -27062, i16 -27058, i16 -27057, i16 -27055, i16 -27054, i16 -27053, i16 -27050, i16 -27049, i16 -2, i16 -27048, i16 -27047, i16 -27046, i16 -27044, i16 -27043, i16 -27042, i16 -27040, i16 -27037, i16 -27035, i16 -27034, i16 -27029, i16 -27027, i16 -27026, i16 -27025, i16 -27024, i16 -27023, i16 -27021, i16 -27016, i16 -27015, i16 -27014, i16 -27013, i16 -27012, i16 -27011, i16 -27010, i16 -27009, i16 -27008, i16 -27007, i16 -27006, i16 -27005, i16 -27004, i16 -27001, i16 -26999, i16 -26998, i16 -26996, i16 -26994, i16 -26991, i16 -26990, i16 -26989, i16 -26987, i16 -26986, i16 -26982, i16 -26981, i16 -26979, i16 -26978, i16 -26977, i16 -26976, i16 -26975, i16 -26974, i16 -26973, i16 -26972, i16 -26971, i16 -26970, i16 -26968, i16 -26967, i16 -26966, i16 -26965, i16 -26964, i16 -26963, i16 -26962, i16 -26961, i16 -26959, i16 -26958, i16 -26956, i16 -26955, i16 -26953, i16 -26952, i16 -26950, i16 -26949, i16 -26945, i16 -26942, i16 -26941, i16 -26936, i16 -26934, i16 -26933, i16 -26928, i16 -26927, i16 -26925, i16 -26924, i16 -26922, i16 -26921, i16 -26920, i16 -26919, i16 -26918, i16 -26917, i16 -26916, i16 -26915, i16 -26914, i16 -26913, i16 -26911, i16 -26910, i16 -26909, i16 -26908, i16 -26907, i16 -26906, i16 -26905, i16 -26901, i16 -2, i16 -26900, i16 -26899, i16 -26898, i16 -26896, i16 -26895, i16 -26894, i16 -26892, i16 -26891, i16 -26888, i16 -26886, i16 -26885, i16 -26884, i16 -26883, i16 -26881, i16 -26878, i16 -26877, i16 -26875, i16 -26870, i16 -26869, i16 -26868, i16 -26864, i16 -26863, i16 -26862, i16 -26860, i16 -26859, i16 -26857, i16 -26856, i16 -26855, i16 -26854, i16 -26853, i16 -26851, i16 -26849, i16 -26848, i16 -26847, i16 -26846, i16 -26845, i16 -26844, i16 -26843, i16 -26842, i16 -26841, i16 -26840, i16 -26839, i16 -26837, i16 -26836, i16 -26834, i16 -26833, i16 -26831, i16 -26829, i16 -26828, i16 -26827, i16 -26826, i16 -26825, i16 -26822, i16 -26821, i16 -26820, i16 -26819, i16 -26817, i16 -26816, i16 -26815, i16 -26814, i16 -26813, i16 -26812, i16 -26811, i16 -26810, i16 -26809, i16 -26808, i16 -26807, i16 -26806, i16 -26805, i16 -26804, i16 -26803, i16 -26802, i16 -26801, i16 -26800, i16 -26799, i16 -26796, i16 -26795, i16 -26793, i16 -26792, i16 -26790, i16 -26788, i16 -26787, i16 -26785, i16 -26781, i16 -26780, i16 -26778, i16 -26777, i16 -26776, i16 -26774, i16 -26773, i16 -26772, i16 -26771, i16 -26770, i16 -26769, i16 -26768, i16 -26767, i16 -2, i16 -26766, i16 -26763, i16 -26761, i16 -26760, i16 -26759, i16 -26758, i16 -26757, i16 -26755, i16 -26754, i16 -26753, i16 -26752, i16 -26751, i16 -26750, i16 -26749, i16 -26748, i16 -26746, i16 -26745, i16 -26744, i16 -26743, i16 -26742, i16 -26740, i16 -26738, i16 -26737, i16 -26736, i16 -26733, i16 -26731, i16 -26730, i16 -26729, i16 -26727, i16 -26726, i16 -26725, i16 -26724, i16 -26723, i16 -26722, i16 -26721, i16 -26719, i16 -26718, i16 -26716, i16 -26715, i16 -26714, i16 -26713, i16 -26712, i16 -26711, i16 -26710, i16 -26708, i16 -26706, i16 -26704, i16 -26703, i16 -26701, i16 -26699, i16 -26698, i16 -26697, i16 -26696, i16 -26695, i16 -26694, i16 -26693, i16 -26692, i16 -26691, i16 -26690, i16 -26689, i16 -26688, i16 -26687, i16 -26686, i16 -26685, i16 -26684, i16 -26683, i16 -26682, i16 -26681, i16 -26680, i16 -26679, i16 -26678, i16 -26677, i16 -26676, i16 -26675, i16 -26674, i16 -26673, i16 -26672, i16 -26671, i16 -26670, i16 -26669, i16 -26668, i16 -26667, i16 -26666, i16 -26665, i16 -26664, i16 -26663, i16 -26662, i16 -26661, i16 -26660, i16 -26659, i16 -26658, i16 -26657, i16 -26656, i16 -26655, i16 -26654, i16 -26653, i16 -2, i16 -26652, i16 -26651, i16 -26648, i16 -26642, i16 -26641, i16 -26640, i16 -26639, i16 -26638, i16 -26636, i16 -26633, i16 -26632, i16 -26631, i16 -26630, i16 -26629, i16 -26628, i16 -26627, i16 -26626, i16 -26625, i16 -26624, i16 -26623, i16 -26622, i16 -26621, i16 -26620, i16 -26619, i16 -26618, i16 -26617, i16 -26616, i16 -26615, i16 -26614, i16 -26613, i16 -26612, i16 -26611, i16 -26610, i16 -26609, i16 -26608, i16 -26607, i16 -26606, i16 -26605, i16 -26604, i16 -26603, i16 -26602, i16 -26601, i16 -26600, i16 -26599, i16 -26598, i16 -26597, i16 -26596, i16 -26595, i16 -26594, i16 -26593, i16 -26592, i16 -26591, i16 -26590, i16 -26589, i16 -26588, i16 -26587, i16 -26586, i16 -26585, i16 -26584, i16 -26583, i16 -26582, i16 -26581, i16 -26580, i16 -26579, i16 -26578, i16 -26577, i16 -26576, i16 -26575, i16 -26574, i16 -26573, i16 -26572, i16 -26571, i16 -26570, i16 -26569, i16 -26568, i16 -26567, i16 -26566, i16 -26565, i16 -26564, i16 -26563, i16 -26562, i16 -26561, i16 -26560, i16 -26559, i16 -26558, i16 -26557, i16 -26556, i16 -26555, i16 -26554, i16 -26553, i16 -26552, i16 -26551, i16 -26550, i16 -26549, i16 -26548, i16 -26547, i16 -2, i16 -26546, i16 -26545, i16 -26544, i16 -26543, i16 -26542, i16 -26541, i16 -26540, i16 -26539, i16 -26538, i16 -26537, i16 -26536, i16 -26535, i16 -26534, i16 -26533, i16 -26532, i16 -26531, i16 -26530, i16 -26529, i16 -26528, i16 -26527, i16 -26526, i16 -26525, i16 -26524, i16 -26523, i16 -26522, i16 -26521, i16 -26520, i16 -26519, i16 -26518, i16 -26517, i16 -26516, i16 -26515, i16 -26514, i16 -26513, i16 -26512, i16 -26511, i16 -26510, i16 -26509, i16 -26508, i16 -26485, i16 -26482, i16 -26478, i16 -26475, i16 -26471, i16 -26461, i16 -26456, i16 -26455, i16 -26454, i16 -26453, i16 -26452, i16 -26451, i16 -26450, i16 -26449, i16 -26448, i16 -26447, i16 -26446, i16 -26445, i16 -26444, i16 -26443, i16 -26442, i16 -26441, i16 -26440, i16 -26439, i16 -26438, i16 -26437, i16 -26436, i16 -26435, i16 -26434, i16 -26433, i16 -26432, i16 -26431, i16 -26430, i16 -26429, i16 -26428, i16 -26427, i16 -26426, i16 -26425, i16 -26424, i16 -26423, i16 -26422, i16 -26421, i16 -26420, i16 -26419, i16 -26417, i16 -26416, i16 -26412, i16 -26410, i16 -26409, i16 -26405, i16 -26404, i16 -26403, i16 -26400, i16 -26399, i16 -26398, i16 -26397, i16 -26396, i16 -2, i16 -26395, i16 -26394, i16 -26391, i16 -26390, i16 -26389, i16 -26388, i16 -26387, i16 -26386, i16 -26385, i16 -26384, i16 -26383, i16 -26382, i16 -26381, i16 -26380, i16 -26379, i16 -26378, i16 -26377, i16 -26376, i16 -26375, i16 -26374, i16 -26373, i16 -26372, i16 -26371, i16 -26370, i16 -26369, i16 -26368, i16 -26367, i16 -26366, i16 -26365, i16 -26364, i16 -26363, i16 -26362, i16 -26361, i16 -26360, i16 -26359, i16 -26358, i16 -26357, i16 -26356, i16 -26354, i16 -26353, i16 -26351, i16 -26350, i16 -26349, i16 -26348, i16 -26347, i16 -26346, i16 -26345, i16 -26344, i16 -26343, i16 -26342, i16 -26341, i16 -26340, i16 -26339, i16 -26338, i16 -26337, i16 -26336, i16 -26335, i16 -26334, i16 -26333, i16 -26332, i16 -26331, i16 -26330, i16 -26329, i16 -26328, i16 -26327, i16 -26326, i16 -26325, i16 -26324, i16 -26323, i16 -26321, i16 -26320, i16 -26319, i16 -26318, i16 -26317, i16 -26316, i16 -26315, i16 -26314, i16 -26313, i16 -26312, i16 -26311, i16 -26310, i16 -26309, i16 -26308, i16 -26307, i16 -26306, i16 -26305, i16 -26304, i16 -26303, i16 -26302, i16 -26301, i16 -26300, i16 -26299, i16 -26298, i16 -26297, i16 -26296, i16 -26295, i16 -2, i16 -26294, i16 -26293, i16 -26292, i16 -26291, i16 -26290, i16 -26289, i16 -26288, i16 -26287, i16 -26286, i16 -26285, i16 -26282, i16 -26281, i16 -26280, i16 -26279, i16 -26278, i16 -26277, i16 -26276, i16 -26275, i16 -26274, i16 -26273, i16 -26272, i16 -26271, i16 -26270, i16 -26268, i16 -26266, i16 -26253, i16 -26248, i16 -26247, i16 -26245, i16 -26242, i16 -26238, i16 -26237, i16 -26231, i16 -26228, i16 -26226, i16 -26214, i16 -26213, i16 -26212, i16 -26211, i16 -26210, i16 -26209, i16 -26208, i16 -26207, i16 -26206, i16 -26205, i16 -26204, i16 -26202, i16 -26201, i16 -26199, i16 -26198, i16 -26197, i16 -26196, i16 -26195, i16 -26194, i16 -26193, i16 -26192, i16 -26191, i16 -26190, i16 -26189, i16 -26188, i16 -26187, i16 -26186, i16 -26185, i16 -26184, i16 -26183, i16 -26182, i16 -26181, i16 -26180, i16 -26179, i16 -26178, i16 -26177, i16 -26176, i16 -26175, i16 -26174, i16 -26173, i16 -26172, i16 -26171, i16 -26170, i16 -26169, i16 -26168, i16 -26167, i16 -26166, i16 -26165, i16 -26164, i16 -26163, i16 -26162, i16 -26161, i16 -26160, i16 -26159, i16 -26158, i16 -26157, i16 -26156, i16 -26155, i16 -26154, i16 -26153, i16 -26152, i16 -2, i16 -26151, i16 -26150, i16 -26149, i16 -26148, i16 -26147, i16 -26146, i16 -26145, i16 -26144, i16 -26143, i16 -26142, i16 -26141, i16 -26140, i16 -26139, i16 -26138, i16 -26137, i16 -26136, i16 -26135, i16 -26134, i16 -26133, i16 -26132, i16 -26131, i16 -26130, i16 -26129, i16 -26128, i16 -26127, i16 -26126, i16 -26125, i16 -26124, i16 -26123, i16 -26122, i16 -26121, i16 -26120, i16 -26119, i16 -26118, i16 -26117, i16 -26116, i16 -26115, i16 -26114, i16 -26113, i16 -26112, i16 -26111, i16 -26110, i16 -26109, i16 -26108, i16 -26107, i16 -26106, i16 -26105, i16 -26104, i16 -26103, i16 -26102, i16 -26101, i16 -26100, i16 -26099, i16 -26098, i16 -26097, i16 -26096, i16 -26095, i16 -26094, i16 -26093, i16 -26092, i16 -26091, i16 -26090, i16 -26089, i16 -26088, i16 -26087, i16 -26086, i16 -26085, i16 -26084, i16 -26083, i16 -26082, i16 -26081, i16 -26080, i16 -26079, i16 -26078, i16 -26077, i16 -26076, i16 -26075, i16 -26074, i16 -26073, i16 -26072, i16 -26071, i16 -26070, i16 -26069, i16 -26068, i16 -26067, i16 -26066, i16 -26065, i16 -26064, i16 -26063, i16 -26062, i16 -26061, i16 -26060, i16 -26059, i16 -26058, i16 -26057, i16 -26056, i16 -2, i16 -26055, i16 -26054, i16 -26053, i16 -26052, i16 -26051, i16 -26050, i16 -26049, i16 -26048, i16 -26047, i16 -26046, i16 -26045, i16 -26044, i16 -26043, i16 -26042, i16 -26041, i16 -26040, i16 -26039, i16 -26038, i16 -26037, i16 -26036, i16 -26035, i16 -26034, i16 -26033, i16 -26032, i16 -26031, i16 -26030, i16 -26029, i16 -26028, i16 -26027, i16 -26026, i16 -26025, i16 -26024, i16 -26023, i16 -26022, i16 -26021, i16 -26020, i16 -26019, i16 -26018, i16 -26017, i16 -26016, i16 -26015, i16 -26014, i16 -26013, i16 -26012, i16 -26011, i16 -26010, i16 -26009, i16 -26008, i16 -26007, i16 -26006, i16 -26005, i16 -25998, i16 -25981, i16 -25975, i16 -25971, i16 -25970, i16 -25964, i16 -25963, i16 -25959, i16 -25946, i16 -25943, i16 -25942, i16 -25941, i16 -25940, i16 -25939, i16 -25938, i16 -25937, i16 -25934, i16 -25933, i16 -25932, i16 -25931, i16 -25927, i16 -25925, i16 -25923, i16 -25922, i16 -25921, i16 -25917, i16 -25916, i16 -25914, i16 -25913, i16 -25912, i16 -25911, i16 -25910, i16 -25907, i16 -25906, i16 -25905, i16 -25904, i16 -25902, i16 -25900, i16 -25899, i16 -25898, i16 -25897, i16 -25895, i16 -25894, i16 -25893, i16 -25892, i16 -2, i16 -25891, i16 -25890, i16 -25888, i16 -25886, i16 -25885, i16 -25884, i16 -25883, i16 -25881, i16 -25880, i16 -25879, i16 -25878, i16 -25876, i16 -25874, i16 -25872, i16 -25871, i16 -25870, i16 -25869, i16 -25868, i16 -25867, i16 -25866, i16 -25865, i16 -25864, i16 -25862, i16 -25860, i16 -25859, i16 -25858, i16 -25857, i16 -25856, i16 -25855, i16 -25854, i16 -25852, i16 -25851, i16 -25850, i16 -25849, i16 -25847, i16 -25846, i16 -25845, i16 -25844, i16 -25843, i16 -25842, i16 -25840, i16 -25839, i16 -25838, i16 -25836, i16 -25835, i16 -25834, i16 -25833, i16 -25832, i16 -25831, i16 -25830, i16 -25829, i16 -25828, i16 -25827, i16 -25826, i16 -25824, i16 -25823, i16 -25822, i16 -25820, i16 -25819, i16 -25818, i16 -25817, i16 -25816, i16 -25815, i16 -25814, i16 -25813, i16 -25812, i16 -25811, i16 -25810, i16 -25808, i16 -25807, i16 -25805, i16 -25804, i16 -25803, i16 -25802, i16 -25801, i16 -25800, i16 -25799, i16 -25798, i16 -25795, i16 -25794, i16 -25793, i16 -25792, i16 -25786, i16 -25782, i16 -25781, i16 -25780, i16 -25778, i16 -25776, i16 -25774, i16 -25773, i16 -25771, i16 -25770, i16 -25769, i16 -25768, i16 -25767, i16 -25766, i16 -2, i16 -25765, i16 -25764, i16 -25763, i16 -25762, i16 -25761, i16 -25760, i16 -25759, i16 -25758, i16 -25757, i16 -25756, i16 -25755, i16 -25754, i16 -25753, i16 -25752, i16 -25751, i16 -25750, i16 -25749, i16 -25748, i16 -25747, i16 -25746, i16 -25745, i16 -25744, i16 -25743, i16 -25742, i16 -25741, i16 -25740, i16 -25739, i16 -25738, i16 -25737, i16 -25736, i16 -25735, i16 -25734, i16 -25733, i16 -25732, i16 -25731, i16 -25730, i16 -25729, i16 -25728, i16 -25727, i16 -25726, i16 -25725, i16 -25724, i16 -25723, i16 -25722, i16 -25721, i16 -25720, i16 -25719, i16 -25718, i16 -25717, i16 -25716, i16 -25715, i16 -25714, i16 -25713, i16 -25712, i16 -25711, i16 -25710, i16 -25709, i16 -25708, i16 -25707, i16 -25706, i16 -25705, i16 -25704, i16 -25703, i16 -25702, i16 -25701, i16 -25700, i16 -25699, i16 -25698, i16 -25697, i16 -25696, i16 -25695, i16 -25694, i16 -25693, i16 -25692, i16 -25691, i16 -25690, i16 -25689, i16 -25688, i16 -25687, i16 -25686, i16 -25685, i16 -25684, i16 -25683, i16 -25682, i16 -25681, i16 -25680, i16 -25679, i16 -25678, i16 -25677, i16 -25676, i16 -25675, i16 -25674, i16 -25673, i16 -25672, i16 -25671, i16 -25670, i16 -2, i16 -25669, i16 -25668, i16 -25667, i16 -25666, i16 -25665, i16 -25664, i16 -25663, i16 -25662, i16 -25661, i16 -25660, i16 -25659, i16 -25658, i16 -25657, i16 -25656, i16 -25655, i16 -25654, i16 -25653, i16 -25652, i16 -25651, i16 -25650, i16 -25649, i16 -25648, i16 -25647, i16 -25646, i16 -25645, i16 -25644, i16 -25643, i16 -25642, i16 -25641, i16 -25640, i16 -25639, i16 -25638, i16 -25637, i16 -25636, i16 -25635, i16 -25634, i16 -25633, i16 -25632, i16 -25631, i16 -25630, i16 -25629, i16 -25628, i16 -25627, i16 -25626, i16 -25625, i16 -25624, i16 -25623, i16 -25622, i16 -25621, i16 -25620, i16 -25619, i16 -25618, i16 -25617, i16 -25616, i16 -25615, i16 -25614, i16 -25613, i16 -25612, i16 -25611, i16 -25610, i16 -25609, i16 -25608, i16 -25607, i16 -25606, i16 -25605, i16 -25604, i16 -25603, i16 -25602, i16 -25601, i16 -25600, i16 -25599, i16 -25598, i16 -25597, i16 -25596, i16 -25595, i16 -25594, i16 -25593, i16 -25592, i16 -25591, i16 -25590, i16 -25589, i16 -25588, i16 -25587, i16 -25586, i16 -25585, i16 -25584, i16 -25583, i16 -25582, i16 -25581, i16 -25580, i16 -25579, i16 -25578, i16 -25577, i16 -25576, i16 -25575, i16 -25574, i16 -2, i16 -25573, i16 -25572, i16 -25571, i16 -25570, i16 -25569, i16 -25568, i16 -25567, i16 -25566, i16 -25565, i16 -25564, i16 -25563, i16 -25562, i16 -25561, i16 -25560, i16 -25559, i16 -25558, i16 -25557, i16 -25556, i16 -25555, i16 -25554, i16 -25553, i16 -25552, i16 -25551, i16 -25550, i16 -25549, i16 -25548, i16 -25547, i16 -25546, i16 -25545, i16 -25544, i16 -25543, i16 -25542, i16 -25541, i16 -25540, i16 -25539, i16 -25538, i16 -25537, i16 -25536, i16 -25535, i16 -25534, i16 -25533, i16 -25532, i16 -25531, i16 -25530, i16 -25529, i16 -25528, i16 -25527, i16 -25526, i16 -25525, i16 -25524, i16 -25523, i16 -25522, i16 -25521, i16 -25520, i16 -25519, i16 -25518, i16 -25517, i16 -25516, i16 -25515, i16 -25514, i16 -25513, i16 -25512, i16 -25511, i16 -25510, i16 -25509, i16 -25508, i16 -25507, i16 -25506, i16 -25505, i16 -25504, i16 -25503, i16 -25502, i16 -25501, i16 -25500, i16 -25499, i16 -25498, i16 -25497, i16 -25496, i16 -25495, i16 -25494, i16 -25493, i16 -25492, i16 -25491, i16 -25490, i16 -25489, i16 -25488, i16 -25487, i16 -25486, i16 -25485, i16 -25484, i16 -25483, i16 -25482, i16 -25481, i16 -25480, i16 -25479, i16 -25478, i16 -2, i16 -25477, i16 -25475, i16 -25474, i16 -25472, i16 -25469, i16 -25468, i16 -25463, i16 -25462, i16 -25460, i16 -25457, i16 -25453, i16 -25450, i16 -25449, i16 -25448, i16 -25447, i16 -25443, i16 -25430, i16 -25428, i16 -25425, i16 -25415, i16 -25410, i16 -25409, i16 -25408, i16 -25407, i16 -25406, i16 -25400, i16 -25399, i16 -25391, i16 -25390, i16 -25382, i16 -25381, i16 -25376, i16 -25375, i16 -25373, i16 -25372, i16 -25371, i16 -25370, i16 -25369, i16 -25368, i16 -25367, i16 -25366, i16 -25365, i16 -25364, i16 -25363, i16 -25362, i16 -25361, i16 -25360, i16 -25359, i16 -25358, i16 -25357, i16 -25356, i16 -25355, i16 -25354, i16 -25353, i16 -25352, i16 -25351, i16 -25350, i16 -25349, i16 -25348, i16 -25347, i16 -25346, i16 -25345, i16 -25344, i16 -25343, i16 -25342, i16 -25341, i16 -25340, i16 -25339, i16 -25338, i16 -25337, i16 -25336, i16 -25335, i16 -25334, i16 -25333, i16 -25332, i16 -25331, i16 -25330, i16 -25329, i16 -25328, i16 -25327, i16 -25326, i16 -25325, i16 -25324, i16 -25323, i16 -25322, i16 -25321, i16 -25320, i16 -25319, i16 -25318, i16 -25317, i16 -25316, i16 -25315, i16 -25314, i16 -25313, i16 -25312, i16 -25311, i16 -2, i16 -25310, i16 -25309, i16 -25308, i16 -25307, i16 -25306, i16 -25305, i16 -25304, i16 -25303, i16 -25302, i16 -25301, i16 -25300, i16 -25299, i16 -25298, i16 -25297, i16 -25296, i16 -25295, i16 -25294, i16 -25293, i16 -25292, i16 -25291, i16 -25290, i16 -25289, i16 -25288, i16 -25287, i16 -25286, i16 -25285, i16 -25284, i16 -25283, i16 -25282, i16 -25281, i16 -25280, i16 -25279, i16 -25278, i16 -25277, i16 -25276, i16 -25275, i16 -25274, i16 -25273, i16 -25272, i16 -25271, i16 -25270, i16 -25269, i16 -25268, i16 -25267, i16 -25266, i16 -25265, i16 -25264, i16 -25263, i16 -25262, i16 -25261, i16 -25260, i16 -25259, i16 -25258, i16 -25257, i16 -25256, i16 -25255, i16 -25254, i16 -25253, i16 -25252, i16 -25251, i16 -25250, i16 -25249, i16 -25248, i16 -25247, i16 -25246, i16 -25245, i16 -25244, i16 -25243, i16 -25242, i16 -25241, i16 -25240, i16 -25239, i16 -25238, i16 -25237, i16 -25236, i16 -25235, i16 -25234, i16 -25233, i16 -25232, i16 -25231, i16 -25230, i16 -25229, i16 -25228, i16 -25227, i16 -25226, i16 -25225, i16 -25224, i16 -25223, i16 -25222, i16 -25221, i16 -25220, i16 -25219, i16 -25218, i16 -25217, i16 -25216, i16 -25215, i16 -2, i16 -25214, i16 -25213, i16 -25212, i16 -25211, i16 -25210, i16 -25209, i16 -25208, i16 -25207, i16 -25206, i16 -25205, i16 -25204, i16 -25203, i16 -25202, i16 -25201, i16 -25200, i16 -25199, i16 -25198, i16 -25197, i16 -25196, i16 -25195, i16 -25194, i16 -25193, i16 -25192, i16 -25191, i16 -25190, i16 -25189, i16 -25188, i16 -25187, i16 -25186, i16 -25185, i16 -25184, i16 -25183, i16 -25182, i16 -25181, i16 -25180, i16 -25179, i16 -25178, i16 -25177, i16 -25176, i16 -25175, i16 -25174, i16 -25173, i16 -25172, i16 -25171, i16 -25170, i16 -25169, i16 -25168, i16 -25167, i16 -25166, i16 -25165, i16 -25164, i16 -25163, i16 -25162, i16 -25161, i16 -25160, i16 -25159, i16 -25158, i16 -25157, i16 -25156, i16 -25155, i16 -25154, i16 -25153, i16 -25152, i16 -25151, i16 -25150, i16 -25149, i16 -25148, i16 -25147, i16 -25146, i16 -25145, i16 -25144, i16 -25143, i16 -25142, i16 -25141, i16 -25140, i16 -25139, i16 -25138, i16 -25137, i16 -25136, i16 -25135, i16 -25134, i16 -25133, i16 -25132, i16 -25131, i16 -25130, i16 -25129, i16 -25128, i16 -25127, i16 -25126, i16 -25125, i16 -25124, i16 -25123, i16 -25122, i16 -25121, i16 -25120, i16 -25119, i16 -2, i16 -25118, i16 -25117, i16 -25116, i16 -25115, i16 -25114, i16 -25113, i16 -25112, i16 -25111, i16 -25110, i16 -25109, i16 -25108, i16 -25107, i16 -25106, i16 -25105, i16 -25104, i16 -25103, i16 -25102, i16 -25101, i16 -25100, i16 -25099, i16 -25098, i16 -25097, i16 -25096, i16 -25095, i16 -25094, i16 -25093, i16 -25092, i16 -25091, i16 -25090, i16 -25089, i16 -25088, i16 -25087, i16 -25086, i16 -25085, i16 -25084, i16 -25083, i16 -25082, i16 -25081, i16 -25080, i16 -25079, i16 -25078, i16 -25077, i16 -25076, i16 -25075, i16 -25074, i16 -25073, i16 -25072, i16 -25071, i16 -25070, i16 -25069, i16 -25068, i16 -25067, i16 -25066, i16 -25065, i16 -25064, i16 -25063, i16 -25062, i16 -25061, i16 -25060, i16 -25059, i16 -25058, i16 -25052, i16 -25049, i16 -25042, i16 -25040, i16 -25036, i16 -25029, i16 -25028, i16 -25024, i16 -25011, i16 -25008, i16 -25006, i16 -25005, i16 -25004, i16 -25002, i16 -24999, i16 -24995, i16 -24993, i16 -24992, i16 -24991, i16 -24990, i16 -24987, i16 -24978, i16 -24977, i16 -24974, i16 -24972, i16 -24971, i16 -24970, i16 -24969, i16 -24968, i16 -24967, i16 -24966, i16 -24965, i16 -24964, i16 -24963, i16 -24960, i16 -2, i16 -24959, i16 -24957, i16 -24956, i16 -24955, i16 -24954, i16 -24951, i16 -24950, i16 -24948, i16 -24947, i16 -24946, i16 -24945, i16 -24944, i16 -24943, i16 -24940, i16 -24939, i16 -24938, i16 -24937, i16 -24936, i16 -24935, i16 -24934, i16 -24933, i16 -24932, i16 -24930, i16 -24928, i16 -24927, i16 -24926, i16 -24925, i16 -24924, i16 -24923, i16 -24921, i16 -24920, i16 -24919, i16 -24918, i16 -24917, i16 -24916, i16 -24915, i16 -24914, i16 -24913, i16 -24912, i16 -24911, i16 -24910, i16 -24909, i16 -24907, i16 -24906, i16 -24905, i16 -24903, i16 -24902, i16 -24900, i16 -24897, i16 -24896, i16 -24895, i16 -24894, i16 -24893, i16 -24891, i16 -24890, i16 -24889, i16 -24888, i16 -24886, i16 -24885, i16 -24884, i16 -24880, i16 -24878, i16 -24877, i16 -24875, i16 -24874, i16 -24873, i16 -24871, i16 -24870, i16 -24866, i16 -24863, i16 -24861, i16 -24860, i16 -24858, i16 -24856, i16 -24853, i16 -24852, i16 -24851, i16 -24850, i16 -24848, i16 -24847, i16 -24846, i16 -24845, i16 -24844, i16 -24843, i16 -24842, i16 -24841, i16 -24840, i16 -24838, i16 -24835, i16 -24833, i16 -24832, i16 -24831, i16 -24830, i16 -24829, i16 -24828, i16 -24827, i16 -2, i16 -24826, i16 -24825, i16 -24824, i16 -24823, i16 -24822, i16 -24820, i16 -24817, i16 -24815, i16 -24814, i16 -24812, i16 -24811, i16 -24810, i16 -24808, i16 -24806, i16 -24805, i16 -24804, i16 -24803, i16 -24802, i16 -24801, i16 -24799, i16 -24797, i16 -24796, i16 -24795, i16 -24794, i16 -24793, i16 -24792, i16 -24791, i16 -24790, i16 -24789, i16 -24787, i16 -24786, i16 -24784, i16 -24783, i16 -24782, i16 -24781, i16 -24780, i16 -24779, i16 -24778, i16 -24776, i16 -24774, i16 -24772, i16 -24769, i16 -24768, i16 -24767, i16 -24766, i16 -24765, i16 -24763, i16 -24762, i16 -24761, i16 -24760, i16 -24759, i16 -24758, i16 -24757, i16 -24756, i16 -24755, i16 -24754, i16 -24753, i16 -24750, i16 -24749, i16 -24748, i16 -24747, i16 -24746, i16 -24745, i16 -24744, i16 -24743, i16 -24742, i16 -24741, i16 -24740, i16 -24739, i16 -24738, i16 -24737, i16 -24736, i16 -24735, i16 -24734, i16 -24733, i16 -24732, i16 -24731, i16 -24730, i16 -24729, i16 -24728, i16 -24727, i16 -24726, i16 -24725, i16 -24724, i16 -24723, i16 -24722, i16 -24721, i16 -24720, i16 -24719, i16 -24718, i16 -24717, i16 -24716, i16 -24715, i16 -24714, i16 -24713, i16 -24712, i16 -2, i16 -24711, i16 -24710, i16 -24709, i16 -24708, i16 -24707, i16 -24706, i16 -24703, i16 -24702, i16 -24691, i16 -24690, i16 -24689, i16 -24688, i16 -24687, i16 -24686, i16 -24685, i16 -24684, i16 -24683, i16 -24682, i16 -24681, i16 -24680, i16 -24676, i16 -24675, i16 -24674, i16 -24671, i16 -24670, i16 -24669, i16 -24668, i16 -24667, i16 -1748, i16 -1671, i16 -1643, i16 -1561, i16 -1551, i16 -1524, i16 -1523, i16 -1522, i16 -1521, i16 -1519, i16 -1517, i16 -1516, i16 -1512, i16 -1505, i16 -1504, i16 -1503, i16 -1501, i16 -1500, i16 -1497, i16 -1496, i16 -1495], align 16
@__gbcommon_encmap = internal constant [23231 x i16] [i16 8552, i16 -1, i16 -1, i16 8556, i16 8487, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8547, i16 8512, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -24156, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8513, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10276, i16 10274, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10280, i16 10278, i16 10298, i16 -1, i16 10284, i16 10282, i16 -1, i16 -1, i16 -1, i16 -1, i16 10288, i16 10286, i16 -1, i16 -1, i16 -1, i16 8514, i16 -1, i16 10292, i16 10290, i16 -1, i16 10297, i16 10273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10277, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10279, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10281, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22339, i16 -1, i16 -1, i16 -1, i16 -22338, i16 -1, i16 -1, i16 -1, i16 -1, i16 10285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10289, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10275, i16 -1, i16 10283, i16 -1, i16 10287, i16 -1, i16 10291, i16 -1, i16 10293, i16 -1, i16 10294, i16 -1, i16 10295, i16 -1, i16 10296, i16 -22341, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22336, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8486, i16 -1, i16 8485, i16 -22464, i16 -22463, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22462, i16 9761, i16 9762, i16 9763, i16 9764, i16 9765, i16 9766, i16 9767, i16 9768, i16 9769, i16 9770, i16 9771, i16 9772, i16 9773, i16 9774, i16 9775, i16 9776, i16 9777, i16 -1, i16 9778, i16 9779, i16 9780, i16 9781, i16 9782, i16 9783, i16 9784, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 9793, i16 9794, i16 9795, i16 9796, i16 9797, i16 9798, i16 9799, i16 9800, i16 9801, i16 9802, i16 9803, i16 9804, i16 9805, i16 9806, i16 9807, i16 9808, i16 9809, i16 -1, i16 9810, i16 9811, i16 9812, i16 9813, i16 9814, i16 9815, i16 9816, i16 10023, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10017, i16 10018, i16 10019, i16 10020, i16 10021, i16 10022, i16 10024, i16 10025, i16 10026, i16 10027, i16 10028, i16 10029, i16 10030, i16 10031, i16 10032, i16 10033, i16 10034, i16 10035, i16 10036, i16 10037, i16 10038, i16 10039, i16 10040, i16 10041, i16 10042, i16 10043, i16 10044, i16 10045, i16 10046, i16 10047, i16 10048, i16 10049, i16 10065, i16 10066, i16 10067, i16 10068, i16 10069, i16 10070, i16 10072, i16 10073, i16 10074, i16 10075, i16 10076, i16 10077, i16 10078, i16 10079, i16 10080, i16 10081, i16 10082, i16 10083, i16 10084, i16 10085, i16 10086, i16 10087, i16 10088, i16 10089, i16 10090, i16 10091, i16 10092, i16 10093, i16 10094, i16 10095, i16 10096, i16 10097, i16 -1, i16 10071, i16 -22180, i16 -1, i16 -1, i16 -22461, i16 -24150, i16 8490, i16 8492, i16 -1, i16 8494, i16 8495, i16 -1, i16 -1, i16 8496, i16 8497, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22459, i16 8493, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8555, i16 -1, i16 8548, i16 8549, i16 -1, i16 -22458, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8569, i16 8550, i16 -1, i16 -22457, i16 -1, i16 -1, i16 -1, i16 -22456, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8557, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22183, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8817, i16 8818, i16 8819, i16 8820, i16 8821, i16 8822, i16 8823, i16 8824, i16 8825, i16 8826, i16 8827, i16 8828, i16 -1, i16 -1, i16 -1, i16 -1, i16 -23903, i16 -23902, i16 -23901, i16 -23900, i16 -23899, i16 -23898, i16 -23897, i16 -23896, i16 -23895, i16 -23894, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8571, i16 8572, i16 8570, i16 8573, i16 -1, i16 -1, i16 -22455, i16 -22454, i16 -22453, i16 -22452, i16 8522, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8519, i16 -1, i16 8518, i16 -1, i16 -1, i16 -1, i16 -22451, i16 -1, i16 -1, i16 -1, i16 -1, i16 8524, i16 -1, i16 -1, i16 8536, i16 8542, i16 -22450, i16 8527, i16 -1, i16 -1, i16 -22449, i16 -1, i16 8526, i16 -1, i16 8516, i16 8517, i16 8521, i16 8520, i16 8530, i16 -1, i16 -1, i16 8531, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8544, i16 8543, i16 8515, i16 8523, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8535, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8534, i16 -1, i16 -1, i16 -1, i16 8533, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22448, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8537, i16 8532, i16 -1, i16 -1, i16 8540, i16 8541, i16 -22447, i16 -22446, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8538, i16 8539, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22382, i16 -1, i16 -1, i16 -1, i16 8529, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8525, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22445, i16 8528, i16 8793, i16 8794, i16 8795, i16 8796, i16 8797, i16 8798, i16 8799, i16 8800, i16 8801, i16 8802, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8773, i16 8774, i16 8775, i16 8776, i16 8777, i16 8778, i16 8779, i16 8780, i16 8781, i16 8782, i16 8783, i16 8784, i16 8785, i16 8786, i16 8787, i16 8788, i16 8789, i16 8790, i16 8791, i16 8792, i16 8753, i16 8754, i16 8755, i16 8756, i16 8757, i16 8758, i16 8759, i16 8760, i16 8761, i16 8762, i16 8763, i16 8764, i16 8765, i16 8766, i16 8767, i16 8768, i16 8769, i16 8770, i16 8771, i16 8772, i16 10532, i16 10533, i16 10534, i16 10535, i16 10536, i16 10537, i16 10538, i16 10539, i16 10540, i16 10541, i16 10542, i16 10543, i16 10544, i16 10545, i16 10546, i16 10547, i16 10548, i16 10549, i16 10550, i16 10551, i16 10552, i16 10553, i16 10554, i16 10555, i16 10556, i16 10557, i16 10558, i16 10559, i16 10560, i16 10561, i16 10562, i16 10563, i16 10564, i16 10565, i16 10566, i16 10567, i16 10568, i16 10569, i16 10570, i16 10571, i16 10572, i16 10573, i16 10574, i16 10575, i16 10576, i16 10577, i16 10578, i16 10579, i16 10580, i16 10581, i16 10582, i16 10583, i16 10584, i16 10585, i16 10586, i16 10587, i16 10588, i16 10589, i16 10590, i16 10591, i16 10592, i16 10593, i16 10594, i16 10595, i16 10596, i16 10597, i16 10598, i16 10599, i16 10600, i16 10601, i16 10602, i16 10603, i16 10604, i16 10605, i16 10606, i16 10607, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22444, i16 -22443, i16 -22442, i16 -22441, i16 -22440, i16 -22439, i16 -22438, i16 -22437, i16 -22436, i16 -22435, i16 -22434, i16 -22433, i16 -22432, i16 -22431, i16 -22430, i16 -22429, i16 -22428, i16 -22427, i16 -22426, i16 -22425, i16 -22424, i16 -22423, i16 -22422, i16 -22421, i16 -22420, i16 -22419, i16 -22418, i16 -22417, i16 -22416, i16 -22415, i16 -22414, i16 -22413, i16 -22412, i16 -22411, i16 -22410, i16 -22409, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22408, i16 -22407, i16 -22406, i16 -22405, i16 -22404, i16 -22403, i16 -22402, i16 -22400, i16 -22399, i16 -22398, i16 -22397, i16 -22396, i16 -22395, i16 -22394, i16 -22393, i16 -1, i16 -1, i16 -1, i16 -22392, i16 -22391, i16 -22390, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8566, i16 8565, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8568, i16 8567, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22389, i16 -22388, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8564, i16 8563, i16 -1, i16 -1, i16 -1, i16 8560, i16 -1, i16 -1, i16 8562, i16 8561, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22387, i16 -22386, i16 -22385, i16 -22384, i16 8559, i16 8558, i16 -1, i16 -1, i16 -22383, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8546, i16 -1, i16 8545, i16 8481, i16 8482, i16 8483, i16 8488, i16 -1, i16 8489, i16 -22171, i16 -22122, i16 8500, i16 8501, i16 8502, i16 8503, i16 8504, i16 8505, i16 8506, i16 8507, i16 8510, i16 8511, i16 -22381, i16 8574, i16 8498, i16 8499, i16 8508, i16 8509, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22380, i16 -22379, i16 -1, i16 -1, i16 -22208, i16 -22207, i16 -22206, i16 -22205, i16 -22204, i16 -22203, i16 -22202, i16 -22201, i16 -22200, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 9249, i16 9250, i16 9251, i16 9252, i16 9253, i16 9254, i16 9255, i16 9256, i16 9257, i16 9258, i16 9259, i16 9260, i16 9261, i16 9262, i16 9263, i16 9264, i16 9265, i16 9266, i16 9267, i16 9268, i16 9269, i16 9270, i16 9271, i16 9272, i16 9273, i16 9274, i16 9275, i16 9276, i16 9277, i16 9278, i16 9279, i16 9280, i16 9281, i16 9282, i16 9283, i16 9284, i16 9285, i16 9286, i16 9287, i16 9288, i16 9289, i16 9290, i16 9291, i16 9292, i16 9293, i16 9294, i16 9295, i16 9296, i16 9297, i16 9298, i16 9299, i16 9300, i16 9301, i16 9302, i16 9303, i16 9304, i16 9305, i16 9306, i16 9307, i16 9308, i16 9309, i16 9310, i16 9311, i16 9312, i16 9313, i16 9314, i16 9315, i16 9316, i16 9317, i16 9318, i16 9319, i16 9320, i16 9321, i16 9322, i16 9323, i16 9324, i16 9325, i16 9326, i16 9327, i16 9328, i16 9329, i16 9330, i16 9331, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22175, i16 -22174, i16 -22170, i16 -22169, i16 -1, i16 -1, i16 9505, i16 9506, i16 9507, i16 9508, i16 9509, i16 9510, i16 9511, i16 9512, i16 9513, i16 9514, i16 9515, i16 9516, i16 9517, i16 9518, i16 9519, i16 9520, i16 9521, i16 9522, i16 9523, i16 9524, i16 9525, i16 9526, i16 9527, i16 9528, i16 9529, i16 9530, i16 9531, i16 9532, i16 9533, i16 9534, i16 9535, i16 9536, i16 9537, i16 9538, i16 9539, i16 9540, i16 9541, i16 9542, i16 9543, i16 9544, i16 9545, i16 9546, i16 9547, i16 9548, i16 9549, i16 9550, i16 9551, i16 9552, i16 9553, i16 9554, i16 9555, i16 9556, i16 9557, i16 9558, i16 9559, i16 9560, i16 9561, i16 9562, i16 9563, i16 9564, i16 9565, i16 9566, i16 9567, i16 9568, i16 9569, i16 9570, i16 9571, i16 9572, i16 9573, i16 9574, i16 9575, i16 9576, i16 9577, i16 9578, i16 9579, i16 9580, i16 9581, i16 9582, i16 9583, i16 9584, i16 9585, i16 9586, i16 9587, i16 9588, i16 9589, i16 9590, i16 -1, i16 -1, i16 -1, i16 -1, i16 8484, i16 -22176, i16 -22173, i16 -22172, i16 10309, i16 10310, i16 10311, i16 10312, i16 10313, i16 10314, i16 10315, i16 10316, i16 10317, i16 10318, i16 10319, i16 10320, i16 10321, i16 10322, i16 10323, i16 10324, i16 10325, i16 10326, i16 10327, i16 10328, i16 10329, i16 10330, i16 10331, i16 10332, i16 10333, i16 10334, i16 10335, i16 10336, i16 10337, i16 10338, i16 10339, i16 10340, i16 10341, i16 10342, i16 10343, i16 10344, i16 10345, i16 8805, i16 8806, i16 8807, i16 8808, i16 8809, i16 8810, i16 8811, i16 8812, i16 8813, i16 8814, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22182, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22199, i16 -22198, i16 -22197, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22196, i16 -22195, i16 -22194, i16 -1, i16 -1, i16 -22193, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22192, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22191, i16 -1, i16 -1, i16 -22190, i16 -22189, i16 -1, i16 -1, i16 -22188, i16 21051, i16 13857, i16 -32448, i16 18015, i16 -32447, i16 -32446, i16 -32445, i16 19826, i16 21833, i16 18557, i16 18767, i16 20290, i16 22562, i16 12859, i16 21355, i16 -32444, i16 22564, i16 13171, i16 -32443, i16 22312, i16 18258, i16 22567, i16 19008, i16 -32442, i16 18288, i16 12667, i16 21045, i16 13396, i16 13867, i16 19263, i16 22569, i16 -32441, i16 -32440, i16 -32439, i16 13866, i16 -32438, i16 16701, i16 20815, i16 -32437, i16 18725, i16 22573, i16 -32436, i16 14454, i16 20798, i16 25436, i16 22096, i16 -32435, i16 -32434, i16 14177, i16 -32433, i16 13358, i16 -32432, i16 16729, i16 -32431, i16 22588, i16 -32430, i16 19816, i16 13604, i16 20010, i16 22135, i16 -32429, i16 16502, i16 15961, i16 22575, i16 -32428, i16 -32427, i16 -32426, i16 17483, i16 -32425, i16 15939, i16 -32424, i16 22577, i16 17204, i16 21093, i16 -32423, i16 22062, i16 20058, i16 21799, i16 14965, i16 14118, i16 16470, i16 -32422, i16 17977, i16 17746, i16 18247, i16 -32421, i16 14676, i16 -32420, i16 13131, i16 21074, i16 -32419, i16 -32418, i16 22591, i16 15941, i16 18034, i16 21042, i16 20272, i16 20327, i16 -32417, i16 -32416, i16 -32415, i16 -32414, i16 19049, i16 -32413, i16 -32412, i16 22592, i16 -32411, i16 -32410, i16 -32409, i16 -32408, i16 -32407, i16 -32406, i16 17010, i16 16978, i16 -32405, i16 18537, i16 -32404, i16 -32403, i16 -32402, i16 -32401, i16 -32400, i16 -32399, i16 -32398, i16 -32397, i16 -32396, i16 -32395, i16 18220, i16 -32394, i16 -32393, i16 -32392, i16 -32391, i16 -32390, i16 -32389, i16 -32388, i16 16715, i16 -32387, i16 21352, i16 21881, i16 -32386, i16 19010, i16 13950, i16 22561, i16 21338, i16 16247, i16 -32384, i16 21574, i16 15141, i16 22593, i16 20069, i16 15918, i16 -32383, i16 -32382, i16 22568, i16 -32381, i16 20807, i16 20521, i16 -32380, i16 -32379, i16 -32378, i16 22589, i16 22895, i16 19830, i16 16186, i16 -32377, i16 15675, i16 14885, i16 21088, i16 12922, i16 14944, i16 17462, i16 -32376, i16 20333, i16 15913, i16 19748, i16 16705, i16 -32375, i16 -32374, i16 -32373, i16 18263, i16 22897, i16 -32372, i16 22900, i16 -32371, i16 -32370, i16 -32369, i16 -32368, i16 18507, i16 22633, i16 -32367, i16 -32366, i16 -32365, i16 21082, i16 18994, i16 18506, i16 22636, i16 22634, i16 22598, i16 15734, i16 17997, i16 13168, i16 -32364, i16 22635, i16 15729, i16 15721, i16 -32363, i16 18516, i16 13395, i16 -32362, i16 -32361, i16 16984, i16 -32360, i16 12886, i16 22352, i16 19019, i16 19323, i16 21836, i16 14390, i16 20297, i16 -32359, i16 -32358, i16 -32357, i16 22874, i16 22640, i16 18218, i16 -32356, i16 22638, i16 -32355, i16 13434, i16 16750, i16 21076, i16 -32354, i16 -32353, i16 22637, i16 -32352, i16 21063, i16 22639, i16 17223, i16 -32351, i16 -32350, i16 -32349, i16 20854, i16 -32348, i16 22105, i16 22642, i16 -32347, i16 22645, i16 15486, i16 15451, i16 -32346, i16 -32345, i16 -32344, i16 18510, i16 -32343, i16 14173, i16 -32342, i16 14146, i16 -32341, i16 18035, i16 -32340, i16 -32339, i16 -32338, i16 -32337, i16 -32336, i16 -32335, i16 -32334, i16 22648, i16 21057, i16 -32333, i16 -32332, i16 20073, i16 15423, i16 14204, i16 14117, i16 20573, i16 -32331, i16 -32330, i16 -32329, i16 -32328, i16 -32327, i16 22106, i16 21317, i16 15215, i16 15201, i16 22641, i16 -32326, i16 -32325, i16 18721, i16 20016, i16 13355, i16 -32324, i16 22643, i16 -32323, i16 18763, i16 22646, i16 16983, i16 22647, i16 -32322, i16 -32321, i16 20017, i16 22649, i16 -32320, i16 -32319, i16 -32318, i16 12846, i16 14656, i16 -32317, i16 22819, i16 -32316, i16 12393, i16 -32315, i16 16742, i16 -32314, i16 18796, i16 -32313, i16 19269, i16 -32312, i16 19270, i16 22820, i16 -32311, i16 -32310, i16 -32309, i16 -32308, i16 -32307, i16 13672, i16 -32306, i16 -32305, i16 13611, i16 -32304, i16 -32303, i16 -32302, i16 -32301, i16 -32300, i16 -32299, i16 20027, i16 13645, i16 22305, i16 22388, i16 21331, i16 -32298, i16 19557, i16 -32297, i16 14926, i16 -32296, i16 22818, i16 22876, i16 21344, i16 22653, i16 14192, i16 22391, i16 22654, i16 22650, i16 22817, i16 17507, i16 -32295, i16 -32294, i16 21302, i16 22644, i16 22877, i16 -32293, i16 22651, i16 -32292, i16 17765, i16 -32291, i16 -32290, i16 16464, i16 -32289, i16 -32288, i16 20848, i16 12379, i16 -32287, i16 -32286, i16 15441, i16 22822, i16 -32285, i16 22821, i16 -32284, i16 -32283, i16 -32282, i16 -32281, i16 22828, i16 22830, i16 -32280, i16 22827, i16 19001, i16 -32279, i16 -32278, i16 -32277, i16 22825, i16 22070, i16 -32276, i16 -32275, i16 -32274, i16 13150, i16 22824, i16 -32273, i16 16509, i16 -32272, i16 19020, i16 -32271, i16 22826, i16 -32270, i16 22823, i16 -32269, i16 -32268, i16 22832, i16 -32267, i16 -32266, i16 13873, i16 -32265, i16 -32264, i16 -32263, i16 14633, i16 -32262, i16 21056, i16 -32261, i16 -32260, i16 20288, i16 -32259, i16 -32258, i16 16962, i16 -32192, i16 15684, i16 21868, i16 12896, i16 18248, i16 16235, i16 22829, i16 -32191, i16 22831, i16 -32190, i16 20074, i16 14958, i16 -32189, i16 -32188, i16 -32187, i16 -32186, i16 -32185, i16 18262, i16 -32184, i16 -32183, i16 -32182, i16 -32181, i16 -32180, i16 -32179, i16 -32178, i16 -32177, i16 -32176, i16 12643, i16 -32175, i16 -32174, i16 -32173, i16 13401, i16 13933, i16 22836, i16 -32172, i16 -32171, i16 -32170, i16 -32169, i16 16161, i16 -32168, i16 -32167, i16 -32166, i16 22878, i16 18254, i16 16510, i16 22840, i16 -32165, i16 -32164, i16 -32163, i16 -32162, i16 -32161, i16 19287, i16 14205, i16 -32160, i16 22837, i16 -32159, i16 22839, i16 12579, i16 21345, i16 22841, i16 -32158, i16 20549, i16 -32157, i16 22838, i16 -32156, i16 -32155, i16 22833, i16 -32154, i16 22834, i16 16681, i16 22835, i16 -32153, i16 -32152, i16 15475, i16 20574, i16 14377, i16 -32151, i16 15971, i16 -32150, i16 22845, i16 -32149, i16 -32148, i16 -32147, i16 -32146, i16 22842, i16 -32145, i16 12339, i16 -32144, i16 -32143, i16 -32142, i16 22850, i16 -32141, i16 -32140, i16 -32139, i16 -32138, i16 -32137, i16 -32136, i16 -32135, i16 -32134, i16 -32133, i16 -32132, i16 -32131, i16 -32130, i16 -32128, i16 22852, i16 12598, i16 -32127, i16 22847, i16 -32126, i16 -32125, i16 13625, i16 -32124, i16 15987, i16 -32123, i16 -32122, i16 -32121, i16 19528, i16 14962, i16 21072, i16 -32120, i16 22851, i16 -32119, i16 -32118, i16 15720, i16 -32117, i16 13099, i16 -32116, i16 -32115, i16 -32114, i16 22853, i16 15979, i16 -32113, i16 22854, i16 22843, i16 17503, i16 -32112, i16 22846, i16 22849, i16 22848, i16 -32111, i16 -32110, i16 -32109, i16 -32108, i16 -32107, i16 -32106, i16 -32105, i16 -32104, i16 -32103, i16 -32102, i16 -32101, i16 21806, i16 -32100, i16 22069, i16 -32099, i16 18275, i16 -32098, i16 -32097, i16 -32096, i16 -32095, i16 22856, i16 -32094, i16 -32093, i16 -32092, i16 15449, i16 22858, i16 -32091, i16 -32090, i16 -32089, i16 22844, i16 -32088, i16 22859, i16 17963, i16 -32087, i16 -32086, i16 -32085, i16 -32084, i16 -32083, i16 22857, i16 -32082, i16 -32081, i16 -32080, i16 -32079, i16 22390, i16 -32078, i16 19747, i16 -32077, i16 -32076, i16 -32075, i16 -32074, i16 -32073, i16 -32072, i16 -32071, i16 -32070, i16 15649, i16 -32069, i16 -32068, i16 -32067, i16 -32066, i16 -32065, i16 -32064, i16 22860, i16 -32063, i16 -32062, i16 -32061, i16 -32060, i16 -32059, i16 -32058, i16 -32057, i16 -32056, i16 -32055, i16 17724, i16 19765, i16 -32054, i16 -32053, i16 -32052, i16 22861, i16 -32051, i16 -32050, i16 22855, i16 13093, i16 16254, i16 -32049, i16 -32048, i16 -32047, i16 -32046, i16 14389, i16 -32045, i16 -32044, i16 16508, i16 -32043, i16 -32042, i16 -32041, i16 -32040, i16 12408, i16 -32039, i16 -32038, i16 -32037, i16 -32036, i16 -32035, i16 -32034, i16 -32033, i16 -32032, i16 -32031, i16 -32030, i16 -32029, i16 -32028, i16 -32027, i16 -32026, i16 -32025, i16 -32024, i16 -32023, i16 -32022, i16 -32021, i16 -32020, i16 -32019, i16 13430, i16 -32018, i16 22862, i16 -32017, i16 22863, i16 13346, i16 22864, i16 -32016, i16 -32015, i16 13407, i16 -32014, i16 -32013, i16 -32012, i16 -32011, i16 -32010, i16 12353, i16 -32009, i16 -32008, i16 -32007, i16 -32006, i16 -32005, i16 -32004, i16 -32003, i16 22865, i16 18741, i16 -32002, i16 -31936, i16 -31935, i16 -31934, i16 -31933, i16 -31932, i16 -31931, i16 -31930, i16 -31929, i16 -31928, i16 -31927, i16 -31926, i16 -31925, i16 -31924, i16 -31923, i16 -31922, i16 -31921, i16 -31920, i16 -31919, i16 20337, i16 -31918, i16 -31917, i16 -31916, i16 -31915, i16 -31914, i16 -31913, i16 22866, i16 -31912, i16 -31911, i16 -31910, i16 16709, i16 -31909, i16 -31908, i16 -31907, i16 -31906, i16 -31905, i16 -31904, i16 -31903, i16 -31902, i16 -31901, i16 -31900, i16 -31899, i16 22870, i16 18734, i16 -31898, i16 -31897, i16 -31896, i16 -31895, i16 22869, i16 22868, i16 22871, i16 -31894, i16 -31893, i16 -31892, i16 -31891, i16 19291, i16 -31890, i16 15657, i16 -31889, i16 -31888, i16 -31887, i16 -31886, i16 -31885, i16 17959, i16 -31884, i16 -31883, i16 -31882, i16 -31881, i16 -31880, i16 -31879, i16 -31878, i16 -31877, i16 -31876, i16 -31875, i16 22867, i16 22872, i16 -31874, i16 -31872, i16 -31871, i16 22873, i16 -31870, i16 -31869, i16 -31868, i16 -31867, i16 -31866, i16 -31865, i16 18533, i16 -31864, i16 -31863, i16 -31862, i16 -31861, i16 -31860, i16 -31859, i16 -31858, i16 -31857, i16 -31856, i16 -31855, i16 -31854, i16 -31853, i16 -31852, i16 -31851, i16 16476, i16 -31850, i16 -31849, i16 -31848, i16 -31847, i16 -31846, i16 -31845, i16 -31844, i16 -31843, i16 -31842, i16 -31841, i16 -31840, i16 -31839, i16 -31838, i16 -31837, i16 -31836, i16 -31835, i16 -31834, i16 -31833, i16 -31832, i16 -31831, i16 -31830, i16 -31829, i16 -31828, i16 -31827, i16 -31826, i16 -31825, i16 -31824, i16 -31823, i16 -31822, i16 13945, i16 22563, i16 21578, i16 -31821, i16 21546, i16 20566, i16 13156, i16 21847, i16 -31820, i16 20296, i16 14690, i16 -31819, i16 16203, i16 -31818, i16 17250, i16 -31817, i16 -31816, i16 -31815, i16 13906, i16 -31814, i16 -31813, i16 19779, i16 22894, i16 22896, i16 -31812, i16 -31811, i16 -31810, i16 13619, i16 -31809, i16 13877, i16 -31808, i16 -31807, i16 -31806, i16 -31805, i16 -31804, i16 15908, i16 -31803, i16 -31802, i16 18539, i16 -31801, i16 -31800, i16 18475, i16 -31799, i16 -31798, i16 12363, i16 14635, i16 16761, i16 22882, i16 -31797, i16 16444, i16 14642, i16 -31796, i16 14680, i16 20555, i16 12664, i16 18020, i16 15967, i16 13668, i16 22344, i16 -31795, i16 20856, i16 15462, i16 19038, i16 -31794, i16 -31793, i16 15421, i16 22886, i16 22631, i16 -31792, i16 -31791, i16 17498, i16 -31790, i16 -31789, i16 14420, i16 18493, i16 -31788, i16 -31787, i16 12897, i16 21593, i16 -31786, i16 -31785, i16 -31784, i16 -31783, i16 17200, i16 -31782, i16 -31781, i16 17249, i16 23074, i16 18527, i16 -31780, i16 20532, i16 -31779, i16 15996, i16 17705, i16 -31778, i16 -31777, i16 -31776, i16 14682, i16 -31775, i16 23075, i16 -31774, i16 21545, i16 23076, i16 -31773, i16 -31772, i16 -31771, i16 -31770, i16 -31769, i16 22907, i16 13868, i16 -31768, i16 -31767, i16 14187, i16 12665, i16 22908, i16 13157, i16 15990, i16 -31766, i16 16246, i16 21041, i16 16484, i16 -31765, i16 -31764, i16 -31763, i16 13875, i16 22910, i16 22909, i16 -31762, i16 -31761, i16 15931, i16 -31760, i16 -31759, i16 -31758, i16 18016, i16 -31757, i16 22332, i16 23073, i16 -31756, i16 16697, i16 -31755, i16 13682, i16 16744, i16 -31754, i16 -31753, i16 15477, i16 -31752, i16 13397, i16 -31751, i16 -31750, i16 -31749, i16 -31748, i16 -31747, i16 -31746, i16 -31680, i16 -31679, i16 -31678, i16 16733, i16 -31677, i16 17533, i16 -31676, i16 -31675, i16 15416, i16 14130, i16 -31674, i16 -31673, i16 14191, i16 -31672, i16 -31671, i16 -31670, i16 -31669, i16 -31668, i16 -31667, i16 22892, i16 -31666, i16 17982, i16 -31665, i16 16173, i16 15179, i16 -31664, i16 -31663, i16 13642, i16 -31662, i16 23369, i16 20567, i16 -31661, i16 19769, i16 12348, i16 13174, i16 15223, i16 23370, i16 14895, i16 -31660, i16 21604, i16 13622, i16 13683, i16 22614, i16 18512, i16 -31659, i16 -31658, i16 14166, i16 18256, i16 22615, i16 -31657, i16 16175, i16 -31656, i16 -31655, i16 23355, i16 22616, i16 -31654, i16 -31653, i16 20556, i16 15150, i16 -31652, i16 -31651, i16 -31650, i16 27454, i16 16720, i16 16757, i16 21618, i16 14421, i16 13364, i16 -31649, i16 13173, i16 -31648, i16 -31647, i16 18750, i16 -31646, i16 -31645, i16 -31644, i16 17744, i16 -31643, i16 -31642, i16 -31641, i16 17753, i16 16507, i16 -31640, i16 12656, i16 -31639, i16 22617, i16 14670, i16 -31638, i16 13629, i16 -31637, i16 -31636, i16 22618, i16 -31635, i16 -31634, i16 22086, i16 19234, i16 18479, i16 18738, i16 13388, i16 16204, i16 -31633, i16 14708, i16 -31632, i16 22619, i16 22620, i16 13927, i16 15425, i16 19562, i16 -31631, i16 -31630, i16 -31629, i16 -31628, i16 -31627, i16 -31626, i16 20343, i16 -31625, i16 22621, i16 18224, i16 -31624, i16 -31623, i16 14672, i16 15651, i16 -31622, i16 -31621, i16 19550, i16 -31620, i16 17994, i16 -31619, i16 -31618, i16 -31616, i16 -31615, i16 -31614, i16 22624, i16 -31613, i16 22622, i16 -31612, i16 -31611, i16 22623, i16 -31610, i16 -31609, i16 -31608, i16 12414, i16 -31607, i16 15975, i16 -31606, i16 18979, i16 15476, i16 -31605, i16 -31604, i16 -31603, i16 -31602, i16 14385, i16 -31601, i16 -31600, i16 14446, i16 -31599, i16 -31598, i16 -31597, i16 -31596, i16 -31595, i16 -31594, i16 -31593, i16 -31592, i16 -31591, i16 -31590, i16 22626, i16 -31589, i16 15691, i16 -31588, i16 22628, i16 22627, i16 -31587, i16 -31586, i16 -31585, i16 -31584, i16 -31583, i16 17788, i16 -31582, i16 -31581, i16 -31580, i16 -31579, i16 -31578, i16 -31577, i16 -31576, i16 22629, i16 -31575, i16 -31574, i16 22630, i16 -31573, i16 -31572, i16 -31571, i16 -31570, i16 -31569, i16 -31568, i16 -31567, i16 16678, i16 -31566, i16 18480, i16 12396, i16 14630, i16 15443, i16 20081, i16 23357, i16 16723, i16 -31565, i16 -31564, i16 -31563, i16 -31562, i16 13871, i16 22138, i16 17708, i16 15705, i16 23358, i16 23359, i16 -31561, i16 -31560, i16 -31559, i16 16504, i16 15906, i16 16461, i16 -31558, i16 -31557, i16 -31556, i16 -31555, i16 -31554, i16 -31553, i16 -31552, i16 -31551, i16 -31550, i16 -31549, i16 23360, i16 19014, i16 -31548, i16 -31547, i16 -31546, i16 12842, i16 -31545, i16 -31544, i16 -31543, i16 21314, i16 -31542, i16 17251, i16 -31541, i16 20779, i16 -31540, i16 -31539, i16 -31538, i16 -31537, i16 23362, i16 -31536, i16 16469, i16 -31535, i16 -31534, i16 -31533, i16 23363, i16 -31532, i16 16177, i16 -31531, i16 -31530, i16 -31529, i16 -31528, i16 -31527, i16 -31526, i16 17468, i16 -31525, i16 -31524, i16 -31523, i16 -31522, i16 18266, i16 -31521, i16 -31520, i16 -31519, i16 -31518, i16 -31517, i16 -31516, i16 -31515, i16 -31514, i16 -31513, i16 -31512, i16 -31511, i16 23364, i16 -31510, i16 -31509, i16 -31508, i16 -31507, i16 -31506, i16 -31505, i16 -31504, i16 -31503, i16 22888, i16 18775, i16 -31502, i16 -31501, i16 -31500, i16 14644, i16 20080, i16 21576, i16 -31499, i16 -31498, i16 -31497, i16 -31496, i16 12412, i16 13394, i16 -31495, i16 20569, i16 -31494, i16 -31493, i16 -31492, i16 -31491, i16 22889, i16 -31490, i16 24139, i16 22891, i16 -31424, i16 -31423, i16 -31422, i16 -31421, i16 22576, i16 15151, i16 12593, i16 -31420, i16 13143, i16 22606, i16 -31419, i16 -31418, i16 21585, i16 -31417, i16 -31416, i16 15667, i16 16239, i16 -31415, i16 20283, i16 -31414, i16 -31413, i16 22608, i16 -31412, i16 -31411, i16 -31410, i16 14155, i16 -31409, i16 -31408, i16 -31407, i16 22609, i16 -31406, i16 -31405, i16 -31404, i16 -31403, i16 -31402, i16 -31401, i16 -31400, i16 -31399, i16 -31398, i16 -31397, i16 17957, i16 18296, i16 21053, i16 -31396, i16 -31395, i16 22610, i16 17508, i16 -31394, i16 18990, i16 -31393, i16 18215, i16 -31392, i16 22566, i16 -31391, i16 18813, i16 20071, i16 15196, i16 12395, i16 -31390, i16 -31389, i16 -31388, i16 15146, i16 20525, i16 -31387, i16 12592, i16 22372, i16 22335, i16 -31386, i16 13605, i16 17012, i16 17487, i16 -31385, i16 -31384, i16 12841, i16 -31383, i16 12855, i16 -31382, i16 12645, i16 24370, i16 21820, i16 16168, i16 16940, i16 22613, i16 16945, i16 -31381, i16 22612, i16 20052, i16 -31380, i16 23136, i16 -31379, i16 20032, i16 -31378, i16 -31377, i16 22580, i16 17198, i16 21281, i16 20003, i16 -31376, i16 15412, i16 18484, i16 16977, i16 -31375, i16 15981, i16 20534, i16 -31374, i16 23137, i16 -31373, i16 -31372, i16 -31371, i16 -31370, i16 18276, i16 -31369, i16 -31368, i16 13095, i16 -31367, i16 13938, i16 19580, i16 16506, i16 -31366, i16 -31365, i16 16503, i16 -31364, i16 20793, i16 20833, i16 22599, i16 -31363, i16 -31362, i16 -31360, i16 -31359, i16 -31358, i16 -31357, i16 -31356, i16 12894, i16 -31355, i16 -31354, i16 16485, i16 -31353, i16 14961, i16 -31352, i16 -31351, i16 22600, i16 -31350, i16 21549, i16 -31349, i16 -31348, i16 20321, i16 22601, i16 -31347, i16 22602, i16 20291, i16 -31346, i16 13176, i16 15943, i16 -31345, i16 -31344, i16 -31343, i16 -31342, i16 22603, i16 -31341, i16 -31340, i16 -31339, i16 -31338, i16 -31337, i16 -31336, i16 -31335, i16 23372, i16 -31334, i16 -31333, i16 -31332, i16 -31331, i16 18469, i16 -31330, i16 -31329, i16 -31328, i16 20312, i16 -31327, i16 18558, i16 12878, i16 -31326, i16 -31325, i16 -31324, i16 -31323, i16 -31322, i16 21334, i16 12902, i16 15408, i16 21329, i16 19243, i16 14132, i16 -31321, i16 -31320, i16 -31319, i16 14114, i16 -31318, i16 -31317, i16 19045, i16 -31316, i16 18465, i16 19036, i16 12644, i16 20592, i16 -31315, i16 17745, i16 -31314, i16 -31313, i16 -31312, i16 23365, i16 13694, i16 -31311, i16 -31310, i16 16218, i16 14661, i16 15972, i16 16749, i16 -31309, i16 24374, i16 24373, i16 22075, i16 15696, i16 21849, i16 12360, i16 13859, i16 16201, i16 19496, i16 24371, i16 18999, i16 21330, i16 -31308, i16 22607, i16 21046, i16 14917, i16 19262, i16 19518, i16 -31307, i16 24375, i16 13680, i16 24372, i16 -31306, i16 -31305, i16 -31304, i16 21365, i16 -31303, i16 13140, i16 14455, i16 -31302, i16 24378, i16 -31301, i16 14927, i16 15402, i16 13685, i16 -31300, i16 19756, i16 17275, i16 14963, i16 16500, i16 19778, i16 20338, i16 24376, i16 20293, i16 -31299, i16 16960, i16 24377, i16 17008, i16 -31298, i16 -31297, i16 -31296, i16 15997, i16 -31295, i16 16735, i16 19788, i16 21111, i16 14157, i16 24385, i16 -31294, i16 24388, i16 -31293, i16 -31292, i16 14193, i16 12361, i16 13910, i16 14164, i16 -31291, i16 14892, i16 19581, i16 16212, i16 19249, i16 18036, i16 -31290, i16 22056, i16 24389, i16 -31289, i16 20066, i16 13107, i16 -31288, i16 -31287, i16 20092, i16 13365, i16 -31286, i16 20039, i16 14960, i16 -31285, i16 20065, i16 -31284, i16 20797, i16 -31283, i16 -31282, i16 24384, i16 -31281, i16 -31280, i16 13428, i16 -31279, i16 13130, i16 -31278, i16 14438, i16 24379, i16 -31277, i16 -31276, i16 -31275, i16 -31274, i16 17477, i16 -31273, i16 24380, i16 24381, i16 24382, i16 17723, i16 24383, i16 24386, i16 21553, i16 24387, i16 -31272, i16 18234, i16 20056, i16 -31271, i16 -31270, i16 -31269, i16 -31268, i16 -31267, i16 17496, i16 -31266, i16 24394, i16 -31265, i16 24399, i16 -31264, i16 22108, i16 -31263, i16 -31262, i16 -31261, i16 -31260, i16 -31259, i16 -31258, i16 -31257, i16 -31256, i16 24393, i16 24410, i16 20022, i16 -31255, i16 14919, i16 24398, i16 24392, i16 17758, i16 -31254, i16 -31253, i16 18795, i16 14964, i16 17276, i16 -31252, i16 -31251, i16 15959, i16 -31250, i16 24390, i16 -31249, i16 24397, i16 -31248, i16 17752, i16 -31247, i16 -31246, i16 -31245, i16 -31244, i16 21798, i16 14925, i16 -31243, i16 15948, i16 21309, i16 14400, i16 -31242, i16 22116, i16 -31241, i16 24391, i16 14654, i16 16167, i16 -31240, i16 -31239, i16 16764, i16 24395, i16 24396, i16 -31238, i16 24400, i16 -31237, i16 -31236, i16 -31235, i16 -31234, i16 -31168, i16 24411, i16 24421, i16 -31167, i16 24407, i16 24406, i16 22345, i16 24419, i16 24420, i16 25963, i16 21031, i16 24402, i16 -31166, i16 16169, i16 -31165, i16 21595, i16 -31164, i16 16200, i16 24404, i16 -31163, i16 -31162, i16 -31161, i16 20300, i16 -31160, i16 -31159, i16 24413, i16 -31158, i16 20810, i16 -31157, i16 24414, i16 12327, i16 17975, i16 24403, i16 -31156, i16 14949, i16 -31155, i16 13919, i16 19803, i16 14718, i16 21589, i16 -31154, i16 -31153, i16 24415, i16 20332, i16 12325, i16 24423, i16 24401, i16 20806, i16 24405, i16 24408, i16 24409, i16 24412, i16 -31152, i16 15145, i16 -31151, i16 24416, i16 24417, i16 -31150, i16 24418, i16 24422, i16 24424, i16 21300, i16 -31149, i16 -31148, i16 -31147, i16 -31146, i16 -31145, i16 14439, i16 17718, i16 24426, i16 18778, i16 16680, i16 17476, i16 -31144, i16 -31143, i16 16222, i16 20344, i16 -31142, i16 -31141, i16 -31140, i16 21852, i16 24430, i16 -31139, i16 -31138, i16 -31137, i16 -31136, i16 -31135, i16 -31134, i16 12856, i16 -31133, i16 14943, i16 24428, i16 -31132, i16 23361, i16 -31131, i16 20836, i16 -31130, i16 -31129, i16 -31128, i16 -31127, i16 19316, i16 13373, i16 -31126, i16 12326, i16 -31125, i16 -31124, i16 -31123, i16 -31122, i16 -31121, i16 24433, i16 19526, i16 24434, i16 -31120, i16 -31119, i16 24429, i16 -31118, i16 -31117, i16 -31116, i16 -31115, i16 -31114, i16 -31113, i16 24425, i16 -31112, i16 -31111, i16 -31110, i16 -31109, i16 24427, i16 -31108, i16 24431, i16 24432, i16 15165, i16 -31107, i16 -31106, i16 24435, i16 -31104, i16 -31103, i16 24436, i16 -31102, i16 15139, i16 -31101, i16 19035, i16 20008, i16 24615, i16 13098, i16 -31100, i16 24614, i16 -31099, i16 -31098, i16 -31097, i16 24609, i16 -31096, i16 -31095, i16 -31094, i16 -31093, i16 24446, i16 -31092, i16 19801, i16 24444, i16 -31091, i16 24442, i16 -31090, i16 16208, i16 22340, i16 -31089, i16 18764, i16 -31088, i16 -31087, i16 24440, i16 12321, i16 -31086, i16 -31085, i16 -31084, i16 -31083, i16 -31082, i16 24445, i16 -31081, i16 -31080, i16 -31079, i16 -31078, i16 24443, i16 24610, i16 -31077, i16 -31076, i16 -31075, i16 -31074, i16 -31073, i16 24616, i16 -31072, i16 -31071, i16 -31070, i16 -31069, i16 14152, i16 -31068, i16 -31067, i16 17953, i16 18742, i16 16434, i16 24437, i16 -31066, i16 -31065, i16 17726, i16 -31064, i16 22596, i16 24441, i16 17526, i16 -31063, i16 -31062, i16 -31061, i16 -31060, i16 -31059, i16 -31058, i16 24611, i16 24612, i16 24613, i16 20517, i16 -31057, i16 -31056, i16 24628, i16 19556, i16 -31055, i16 24625, i16 -31054, i16 16166, i16 24623, i16 20025, i16 24619, i16 18758, i16 -31053, i16 -31052, i16 16430, i16 24622, i16 14957, i16 14896, i16 24617, i16 -31051, i16 -31050, i16 -31049, i16 24438, i16 -31048, i16 24627, i16 -31047, i16 -31046, i16 24632, i16 -31045, i16 -31044, i16 -31043, i16 13357, i16 24633, i16 -31042, i16 -31041, i16 20274, i16 14920, i16 -31040, i16 24624, i16 -31039, i16 -31038, i16 -31037, i16 -31036, i16 -31035, i16 -31034, i16 -31033, i16 20602, i16 -31032, i16 -31031, i16 -31030, i16 -31029, i16 -31028, i16 -31027, i16 -31026, i16 -31025, i16 -31024, i16 24620, i16 -31023, i16 21627, i16 -31022, i16 24439, i16 -31021, i16 17767, i16 -31020, i16 24621, i16 -31019, i16 21367, i16 -31018, i16 24630, i16 24631, i16 -31017, i16 -31016, i16 -31015, i16 -31014, i16 -31013, i16 24644, i16 20577, i16 -31012, i16 -31011, i16 -31010, i16 24636, i16 -31009, i16 -31008, i16 24649, i16 24650, i16 -31007, i16 -31006, i16 -31005, i16 24638, i16 24618, i16 18724, i16 24641, i16 -31004, i16 24626, i16 -31003, i16 -31002, i16 -31001, i16 -31000, i16 -30999, i16 19016, i16 24643, i16 -30998, i16 24629, i16 -30997, i16 20043, i16 -30996, i16 19267, i16 24653, i16 24646, i16 24642, i16 -30995, i16 24651, i16 -30994, i16 24634, i16 24639, i16 24640, i16 -30993, i16 -30992, i16 24645, i16 -30991, i16 -30990, i16 24647, i16 24648, i16 -30989, i16 24652, i16 -30988, i16 24635, i16 -30987, i16 -30986, i16 -30985, i16 -30984, i16 -30983, i16 19284, i16 24661, i16 -30982, i16 24662, i16 24658, i16 -30981, i16 -30980, i16 -30979, i16 -30978, i16 -30912, i16 -30911, i16 24656, i16 15438, i16 -30910, i16 -30909, i16 24657, i16 -30908, i16 14402, i16 22597, i16 -30907, i16 -30906, i16 -30905, i16 -30904, i16 -30903, i16 -30902, i16 -30901, i16 -30900, i16 20586, i16 -30899, i16 -30898, i16 17007, i16 -30897, i16 -30896, i16 24655, i16 24637, i16 -30895, i16 -30894, i16 -30893, i16 24660, i16 24659, i16 -30892, i16 -30891, i16 24663, i16 -30890, i16 -30889, i16 -30888, i16 -30887, i16 24668, i16 24664, i16 -30886, i16 -30885, i16 -30884, i16 22134, i16 13104, i16 -30883, i16 22380, i16 -30882, i16 19259, i16 -30881, i16 -30880, i16 24666, i16 -30879, i16 20091, i16 -30878, i16 -30877, i16 -30876, i16 14937, i16 -30875, i16 -30874, i16 -30873, i16 -30872, i16 -30871, i16 -30870, i16 -30869, i16 -30868, i16 -30867, i16 -30866, i16 -30865, i16 -30864, i16 24673, i16 24669, i16 21037, i16 -30863, i16 -30862, i16 -30861, i16 -30860, i16 -30859, i16 24674, i16 -30858, i16 -30857, i16 24667, i16 24665, i16 24671, i16 -30856, i16 -30855, i16 24672, i16 -30854, i16 -30853, i16 -30852, i16 -30851, i16 -30850, i16 24670, i16 -30848, i16 24676, i16 -30847, i16 -30846, i16 -30845, i16 18039, i16 22572, i16 21611, i16 24678, i16 19017, i16 -30844, i16 -30843, i16 -30842, i16 -30841, i16 24677, i16 -30840, i16 -30839, i16 -30838, i16 -30837, i16 14401, i16 -30836, i16 -30835, i16 -30834, i16 -30833, i16 24679, i16 24680, i16 -30832, i16 -30831, i16 -30830, i16 -30829, i16 -30828, i16 -30827, i16 -30826, i16 -30825, i16 24681, i16 24675, i16 -30824, i16 -30823, i16 -30822, i16 -30821, i16 -30820, i16 -30819, i16 -30818, i16 14911, i16 19559, i16 -30817, i16 -30816, i16 -30815, i16 24682, i16 -30814, i16 -30813, i16 -30812, i16 -30811, i16 -30810, i16 -30809, i16 -30808, i16 -30807, i16 -30806, i16 -30805, i16 -30804, i16 -30803, i16 -30802, i16 -30801, i16 -30800, i16 20345, i16 -30799, i16 -30798, i16 -30797, i16 -30796, i16 -30795, i16 -30794, i16 -30793, i16 -30792, i16 -30791, i16 -30790, i16 -30789, i16 24683, i16 -30788, i16 -30787, i16 -30786, i16 -30785, i16 -30784, i16 -30783, i16 -30782, i16 18498, i16 -30781, i16 -30780, i16 -30779, i16 -30778, i16 15680, i16 -30777, i16 -30776, i16 -30775, i16 -30774, i16 -30773, i16 -30772, i16 -30771, i16 -30770, i16 -30769, i16 -30768, i16 -30767, i16 -30766, i16 -30765, i16 17490, i16 -30764, i16 -30763, i16 -30762, i16 -30761, i16 -30760, i16 -30759, i16 -30758, i16 -30757, i16 -30756, i16 24684, i16 -30755, i16 -30754, i16 24685, i16 -30753, i16 -30752, i16 18292, i16 19268, i16 -30751, i16 24686, i16 15192, i16 22582, i16 21106, i16 24687, i16 19781, i16 -30750, i16 13914, i16 -30749, i16 -30748, i16 -30747, i16 -30746, i16 -30745, i16 -30744, i16 24689, i16 -30743, i16 21552, i16 -30742, i16 -30741, i16 16423, i16 13393, i16 -30740, i16 -30739, i16 20007, i16 24688, i16 -30738, i16 -30737, i16 -30736, i16 24690, i16 14668, i16 -30735, i16 -30734, i16 14714, i16 19772, i16 24691, i16 -30733, i16 -30732, i16 -30731, i16 18004, i16 24692, i16 -30730, i16 21554, i16 -30729, i16 18470, i16 24694, i16 24693, i16 -30728, i16 -30727, i16 -30726, i16 -30725, i16 -30724, i16 -30723, i16 -30722, i16 -30656, i16 -30655, i16 -30654, i16 -30653, i16 -30652, i16 -30651, i16 -30650, i16 -30649, i16 -30648, i16 -30647, i16 24695, i16 -30646, i16 -30645, i16 19777, i16 -30644, i16 -30643, i16 -30642, i16 18981, i16 -30641, i16 -30640, i16 -30639, i16 -30638, i16 21594, i16 23383, i16 23385, i16 -30637, i16 23384, i16 14695, i16 23388, i16 23389, i16 13656, i16 -30636, i16 -30635, i16 23386, i16 -30634, i16 -30633, i16 -30632, i16 -30631, i16 -30630, i16 23387, i16 13089, i16 23391, i16 -30629, i16 -30628, i16 15224, i16 -30627, i16 22071, i16 -30626, i16 23392, i16 -30625, i16 -30624, i16 -30623, i16 -30622, i16 15993, i16 -30621, i16 -30620, i16 14139, i16 -30619, i16 23376, i16 19502, i16 16178, i16 15157, i16 22392, i16 16211, i16 -30618, i16 -30617, i16 -30616, i16 -30615, i16 -30614, i16 16233, i16 -30613, i16 -30612, i16 15457, i16 19507, i16 23390, i16 12371, i16 20075, i16 14168, i16 22329, i16 17986, i16 -30611, i16 -30610, i16 16420, i16 -30609, i16 19513, i16 -30608, i16 23399, i16 23393, i16 17978, i16 23395, i16 -30607, i16 23400, i16 -30606, i16 17783, i16 -30605, i16 -30604, i16 -30603, i16 23402, i16 -30602, i16 -30601, i16 23401, i16 16192, i16 -30600, i16 -30599, i16 -30598, i16 23398, i16 23397, i16 -30597, i16 -30596, i16 -30595, i16 -30594, i16 -30592, i16 13369, i16 16428, i16 16930, i16 23394, i16 23396, i16 -30591, i16 -30590, i16 -30589, i16 -30588, i16 20557, i16 23405, i16 -30587, i16 -30586, i16 -30585, i16 -30584, i16 -30583, i16 16477, i16 23410, i16 -30582, i16 -30581, i16 -30580, i16 -30579, i16 -30578, i16 -30577, i16 -30576, i16 13922, i16 -30575, i16 -30574, i16 -30573, i16 -30572, i16 23411, i16 23378, i16 14648, i16 21547, i16 23404, i16 -30571, i16 16209, i16 23408, i16 -30570, i16 23377, i16 -30569, i16 13670, i16 -30568, i16 23403, i16 16229, i16 -30567, i16 -30566, i16 -30565, i16 23406, i16 -30564, i16 23409, i16 -30563, i16 -30562, i16 -30561, i16 23417, i16 -30560, i16 -30559, i16 -30558, i16 -30557, i16 -30556, i16 -30555, i16 -30554, i16 -30553, i16 -30552, i16 14625, i16 12323, i16 -30551, i16 -30550, i16 -30549, i16 -30548, i16 -30547, i16 -30546, i16 -30545, i16 17009, i16 -30544, i16 -30543, i16 13127, i16 23407, i16 -30542, i16 -30541, i16 23416, i16 -30540, i16 18002, i16 23412, i16 -30539, i16 -30538, i16 23413, i16 23415, i16 23414, i16 -30537, i16 -30536, i16 23422, i16 -30535, i16 21362, i16 12858, i16 -30534, i16 -30533, i16 -30532, i16 23421, i16 -30531, i16 -30530, i16 -30529, i16 -30528, i16 -30527, i16 -30526, i16 -30525, i16 -30524, i16 23588, i16 -30523, i16 23419, i16 -30522, i16 -30521, i16 -30520, i16 -30519, i16 23418, i16 -30518, i16 -30517, i16 -30516, i16 23420, i16 17760, i16 15225, i16 -30515, i16 -30514, i16 23587, i16 -30513, i16 -30512, i16 23589, i16 -30511, i16 19523, i16 -30510, i16 -30509, i16 -30508, i16 13905, i16 23872, i16 -30507, i16 -30506, i16 -30505, i16 23585, i16 -30504, i16 23586, i16 -30503, i16 -30502, i16 -30501, i16 18229, i16 -30500, i16 -30499, i16 -30498, i16 13929, i16 -30497, i16 -30496, i16 -30495, i16 23591, i16 -30494, i16 -30493, i16 -30492, i16 -30491, i16 23590, i16 -30490, i16 23593, i16 12580, i16 -30489, i16 -30488, i16 13644, i16 -30487, i16 -30486, i16 -30485, i16 -30484, i16 -30483, i16 16176, i16 -30482, i16 -30481, i16 -30480, i16 -30479, i16 -30478, i16 20831, i16 -30477, i16 -30476, i16 -30475, i16 -30474, i16 13890, i16 -30473, i16 -30472, i16 -30471, i16 -30470, i16 -30469, i16 -30468, i16 -30467, i16 -30466, i16 -30400, i16 -30399, i16 -30398, i16 -30397, i16 -30396, i16 -30395, i16 23592, i16 -30394, i16 -30393, i16 -30392, i16 -30391, i16 -30390, i16 -30389, i16 -30388, i16 19322, i16 27507, i16 -30387, i16 -30386, i16 -30385, i16 19292, i16 -30384, i16 -30383, i16 19326, i16 -30382, i16 -30381, i16 -30380, i16 19521, i16 -30379, i16 -30378, i16 -30377, i16 -30376, i16 -30375, i16 18555, i16 -30374, i16 -30373, i16 -30372, i16 -30371, i16 -30370, i16 -30369, i16 23594, i16 -30368, i16 -30367, i16 -30366, i16 -30365, i16 -30364, i16 19566, i16 23595, i16 -30363, i16 -30362, i16 -30361, i16 -30360, i16 -30359, i16 -30358, i16 -30357, i16 -30356, i16 -30355, i16 -30354, i16 -30353, i16 -30352, i16 -30351, i16 -30350, i16 -30349, i16 -30348, i16 -30347, i16 23379, i16 -30346, i16 23599, i16 23596, i16 -30345, i16 15923, i16 -30344, i16 19067, i16 -30343, i16 -30342, i16 -30341, i16 23597, i16 -30340, i16 -30339, i16 -30338, i16 -30336, i16 -30335, i16 -30334, i16 -30333, i16 -30332, i16 18762, i16 17465, i16 -30331, i16 -30330, i16 -30329, i16 -30328, i16 -30327, i16 18237, i16 23598, i16 -30326, i16 -30325, i16 -30324, i16 21622, i16 20582, i16 -30323, i16 -30322, i16 -30321, i16 -30320, i16 -30319, i16 -30318, i16 -30317, i16 -30316, i16 17451, i16 13909, i16 -30315, i16 -30314, i16 -30313, i16 -30312, i16 -30311, i16 -30310, i16 -30309, i16 -30308, i16 -30307, i16 -30306, i16 -30305, i16 -30304, i16 -30303, i16 -30302, i16 -30301, i16 -30300, i16 -30299, i16 -30298, i16 23380, i16 -30297, i16 -30296, i16 -30295, i16 -30294, i16 12634, i16 -30293, i16 -30292, i16 -30291, i16 23381, i16 -30290, i16 -30289, i16 -30288, i16 -30287, i16 -30286, i16 -30285, i16 -30284, i16 -30283, i16 -30282, i16 -30281, i16 -30280, i16 23382, i16 -30279, i16 -30278, i16 -30277, i16 14910, i16 -30276, i16 -30275, i16 -30274, i16 -30273, i16 -30272, i16 -30271, i16 -30270, i16 -30269, i16 -30268, i16 -30267, i16 -30266, i16 -30265, i16 -30264, i16 -30263, i16 18496, i16 -30262, i16 -30261, i16 -30260, i16 -30259, i16 -30258, i16 -30257, i16 19007, i16 18505, i16 -30256, i16 22323, i16 -30255, i16 18809, i16 -30254, i16 -30253, i16 16199, i16 -30252, i16 -30251, i16 14968, i16 -30250, i16 -30249, i16 21052, i16 -30248, i16 -30247, i16 -30246, i16 -30245, i16 -30244, i16 -30243, i16 -30242, i16 -30241, i16 25146, i16 -30240, i16 13350, i16 -30239, i16 -30238, i16 12600, i16 -30237, i16 -30236, i16 -30235, i16 -30234, i16 -30233, i16 14388, i16 -30232, i16 20292, i16 -30231, i16 -30230, i16 -30229, i16 -30228, i16 22887, i16 20262, i16 19810, i16 -30227, i16 -30226, i16 22893, i16 13920, i16 -30225, i16 21049, i16 -30224, i16 -30223, i16 14651, i16 -30222, i16 -30221, i16 -30220, i16 -30219, i16 25145, i16 25143, i16 -30218, i16 13427, i16 -30217, i16 19564, i16 19499, i16 14194, i16 -30216, i16 22578, i16 20843, i16 14907, i16 -30215, i16 18983, i16 -30214, i16 -30213, i16 19767, i16 -30212, i16 -30211, i16 21060, i16 16228, i16 15440, i16 13921, i16 -30210, i16 24133, i16 -30144, i16 -30143, i16 -30142, i16 -30141, i16 24134, i16 23356, i16 -30140, i16 20825, i16 -30139, i16 -30138, i16 18022, i16 17486, i16 14190, i16 -30137, i16 14172, i16 -30136, i16 -30135, i16 16252, i16 22368, i16 -30134, i16 18037, i16 -30133, i16 -30132, i16 12604, i16 24136, i16 15665, i16 19543, i16 24138, i16 -30131, i16 24137, i16 -30130, i16 -30129, i16 -30128, i16 -30127, i16 -30126, i16 13676, i16 -30125, i16 18781, i16 -30124, i16 -30123, i16 12354, i16 -30122, i16 -30121, i16 -30120, i16 -30119, i16 -30118, i16 -30117, i16 -30116, i16 -30115, i16 -30114, i16 -30113, i16 -30112, i16 -30111, i16 -30110, i16 17710, i16 17707, i16 -30109, i16 17484, i16 -30108, i16 15465, i16 19325, i16 -30107, i16 -30106, i16 -30105, i16 14915, i16 -30104, i16 -30103, i16 -30102, i16 25977, i16 18535, i16 25978, i16 19837, i16 -30101, i16 22321, i16 14398, i16 17000, i16 -30100, i16 18513, i16 -30099, i16 -30098, i16 25979, i16 -30097, i16 -30096, i16 -30095, i16 -30094, i16 13898, i16 15435, i16 -30093, i16 -30092, i16 20861, i16 26145, i16 -30091, i16 17262, i16 -30090, i16 -30089, i16 -30088, i16 -30087, i16 26148, i16 -30086, i16 -30085, i16 -30084, i16 -30083, i16 25982, i16 26149, i16 19799, i16 -30082, i16 -30080, i16 14145, i16 25980, i16 25981, i16 26147, i16 -30079, i16 -30078, i16 17501, i16 26152, i16 -30077, i16 -30076, i16 26151, i16 -30075, i16 -30074, i16 -30073, i16 -30072, i16 -30071, i16 -30070, i16 17219, i16 -30069, i16 18014, i16 -30068, i16 -30067, i16 26154, i16 -30066, i16 -30065, i16 -30064, i16 -30063, i16 -30062, i16 -30061, i16 -30060, i16 17463, i16 -30059, i16 -30058, i16 -30057, i16 26146, i16 19004, i16 -30056, i16 -30055, i16 -30054, i16 -30053, i16 15715, i16 14659, i16 26150, i16 20565, i16 20015, i16 -30052, i16 -30051, i16 26153, i16 26160, i16 -30050, i16 21030, i16 -30049, i16 15658, i16 26157, i16 -30048, i16 -30047, i16 -30046, i16 -30045, i16 -30044, i16 26159, i16 -30043, i16 16465, i16 -30042, i16 -30041, i16 21068, i16 -30040, i16 -30039, i16 -30038, i16 15399, i16 -30037, i16 -30036, i16 -30035, i16 -30034, i16 -30033, i16 -30032, i16 -30031, i16 -30030, i16 -30029, i16 -30028, i16 -30027, i16 -30026, i16 26161, i16 -30025, i16 21110, i16 -30024, i16 -30023, i16 -30022, i16 22347, i16 -30021, i16 19838, i16 -30020, i16 19806, i16 16934, i16 26155, i16 26156, i16 15679, i16 26158, i16 26163, i16 -30019, i16 -30018, i16 26162, i16 -30017, i16 -30016, i16 -30015, i16 -30014, i16 26166, i16 -30013, i16 26168, i16 -30012, i16 -30011, i16 -30010, i16 -30009, i16 17519, i16 -30008, i16 -30007, i16 -30006, i16 17480, i16 -30005, i16 -30004, i16 15978, i16 18799, i16 -30003, i16 -30002, i16 26167, i16 -30001, i16 13936, i16 -30000, i16 -29999, i16 -29998, i16 17252, i16 -29997, i16 -29996, i16 -29995, i16 -29994, i16 -29993, i16 -29992, i16 -29991, i16 21353, i16 26164, i16 -29990, i16 26165, i16 -29989, i16 18466, i16 -29988, i16 -29987, i16 -29986, i16 -29985, i16 -29984, i16 26173, i16 -29983, i16 -29982, i16 -29981, i16 26169, i16 -29980, i16 -29979, i16 -29978, i16 -29977, i16 -29976, i16 17989, i16 -29975, i16 -29974, i16 19825, i16 26171, i16 -29973, i16 -29972, i16 -29971, i16 -29970, i16 -29969, i16 -29968, i16 -29967, i16 -29966, i16 -29965, i16 -29964, i16 26172, i16 -29963, i16 -29962, i16 -29961, i16 -29960, i16 15209, i16 -29959, i16 -29958, i16 -29957, i16 -29956, i16 -29955, i16 -29954, i16 -29888, i16 26174, i16 -29887, i16 -29886, i16 -29885, i16 -29884, i16 26170, i16 -29883, i16 -29882, i16 16439, i16 -29881, i16 -29880, i16 -29879, i16 -29878, i16 -29877, i16 -29876, i16 -29875, i16 -29874, i16 -29873, i16 21284, i16 26175, i16 18804, i16 26179, i16 -29872, i16 -29871, i16 26180, i16 -29870, i16 -29869, i16 -29868, i16 -29867, i16 20598, i16 -29866, i16 -29865, i16 -29864, i16 -29863, i16 -29862, i16 -29861, i16 -29860, i16 -29859, i16 -29858, i16 -29857, i16 -29856, i16 -29855, i16 -29854, i16 -29853, i16 -29852, i16 -29851, i16 -29850, i16 -29849, i16 17213, i16 -29848, i16 -29847, i16 -29846, i16 -29845, i16 -29844, i16 -29843, i16 -29842, i16 17220, i16 26178, i16 -29841, i16 -29840, i16 -29839, i16 -29838, i16 -29837, i16 -29836, i16 -29835, i16 -29834, i16 -29833, i16 -29832, i16 -29831, i16 -29830, i16 -29829, i16 -29828, i16 26177, i16 -29827, i16 -29826, i16 -29824, i16 -29823, i16 -29822, i16 -29821, i16 -29820, i16 26183, i16 20273, i16 -29819, i16 27508, i16 -29818, i16 -29817, i16 26186, i16 -29816, i16 -29815, i16 -29814, i16 -29813, i16 -29812, i16 26181, i16 -29811, i16 -29810, i16 15454, i16 18729, i16 -29809, i16 -29808, i16 -29807, i16 -29806, i16 -29805, i16 -29804, i16 15413, i16 -29803, i16 -29802, i16 20307, i16 -29801, i16 -29800, i16 -29799, i16 -29798, i16 -29797, i16 26184, i16 -29796, i16 26185, i16 -29795, i16 26190, i16 -29794, i16 26192, i16 -29793, i16 -29792, i16 -29791, i16 26193, i16 -29790, i16 -29789, i16 -29788, i16 26187, i16 13653, i16 -29787, i16 26188, i16 -29786, i16 -29785, i16 26191, i16 -29784, i16 -29783, i16 17499, i16 -29782, i16 26182, i16 -29781, i16 -29780, i16 -29779, i16 -29778, i16 -29777, i16 26189, i16 -29776, i16 -29775, i16 -29774, i16 -29773, i16 -29772, i16 -29771, i16 -29770, i16 -29769, i16 -29768, i16 -29767, i16 -29766, i16 -29765, i16 -29764, i16 -29763, i16 -29762, i16 -29761, i16 -29760, i16 -29759, i16 -29758, i16 -29757, i16 -29756, i16 -29755, i16 -29754, i16 26194, i16 -29753, i16 -29752, i16 -29751, i16 -29750, i16 -29749, i16 -29748, i16 -29747, i16 -29746, i16 -29745, i16 -29744, i16 -29743, i16 -29742, i16 26196, i16 26195, i16 -29741, i16 -29740, i16 -29739, i16 -29738, i16 -29737, i16 -29736, i16 -29735, i16 -29734, i16 -29733, i16 -29732, i16 -29731, i16 -29730, i16 -29729, i16 -29728, i16 -29727, i16 -29726, i16 -29725, i16 -29724, i16 -29723, i16 -29722, i16 -29721, i16 -29720, i16 -29719, i16 -29718, i16 -29717, i16 -29716, i16 26197, i16 -29715, i16 22904, i16 -29714, i16 -29713, i16 26198, i16 -29712, i16 -29711, i16 -29710, i16 -29709, i16 -29708, i16 -29707, i16 -29706, i16 -29705, i16 26199, i16 -29704, i16 -29703, i16 -29702, i16 -29701, i16 -29700, i16 -29699, i16 -29698, i16 -29632, i16 -29631, i16 -29630, i16 -29629, i16 -29628, i16 -29627, i16 -29626, i16 -29625, i16 22355, i16 26205, i16 -29624, i16 26206, i16 16215, i16 21584, i16 -29623, i16 22358, i16 13414, i16 19311, i16 26202, i16 22595, i16 22350, i16 20514, i16 -29622, i16 17231, i16 -29621, i16 -29620, i16 26207, i16 15422, i16 14658, i16 26203, i16 20775, i16 -29619, i16 -29618, i16 14882, i16 16975, i16 -29617, i16 22571, i16 -29616, i16 -29615, i16 -29614, i16 19051, i16 25966, i16 -29613, i16 26204, i16 -29612, i16 14197, i16 -29611, i16 -29610, i16 -29609, i16 -29608, i16 18534, i16 -29607, i16 -29606, i16 17525, i16 -29605, i16 -29604, i16 25906, i16 17534, i16 -29603, i16 19324, i16 25907, i16 21804, i16 -29602, i16 21358, i16 19032, i16 12338, i16 -29601, i16 19278, i16 19818, i16 -29600, i16 -29599, i16 14954, i16 -29598, i16 -29597, i16 -29596, i16 25909, i16 -29595, i16 25908, i16 -29594, i16 22362, i16 14681, i16 22118, i16 13864, i16 19824, i16 21067, i16 12582, i16 18997, i16 -29593, i16 13160, i16 18803, i16 16205, i16 20603, i16 19026, i16 25910, i16 15170, i16 -29592, i16 -29591, i16 -29590, i16 20316, i16 14636, i16 -29589, i16 -29588, i16 -29587, i16 -29586, i16 21591, i16 -29585, i16 -29584, i16 14886, i16 20839, i16 20348, i16 15442, i16 -29583, i16 25911, i16 18525, i16 -29582, i16 -29581, i16 -29580, i16 16237, i16 12662, i16 19294, i16 -29579, i16 -29578, i16 15429, i16 -29577, i16 15428, i16 21114, i16 17244, i16 16220, i16 -29576, i16 -29575, i16 -29574, i16 -29573, i16 14395, i16 -29572, i16 -29571, i16 -29570, i16 17218, i16 -29568, i16 14894, i16 21538, i16 -29567, i16 -29566, i16 -29565, i16 -29564, i16 -29563, i16 -29562, i16 -29561, i16 -29560, i16 -29559, i16 18270, i16 17455, i16 12908, i16 -29558, i16 14673, i16 -29557, i16 -29556, i16 25915, i16 16712, i16 -29555, i16 -29554, i16 21807, i16 -29553, i16 -29552, i16 -29551, i16 -29550, i16 -29549, i16 25916, i16 -29548, i16 25918, i16 -29547, i16 -29546, i16 -29545, i16 -29544, i16 -29543, i16 -29542, i16 -29541, i16 13415, i16 13908, i16 19266, i16 20784, i16 13628, i16 -29540, i16 -29539, i16 19033, i16 -29538, i16 14178, i16 -29537, i16 -29536, i16 18788, i16 -29535, i16 15659, i16 -29534, i16 -29533, i16 20030, i16 22384, i16 -29532, i16 -29531, i16 -29530, i16 -29529, i16 20513, i16 -29528, i16 18777, i16 -29527, i16 -29526, i16 13947, i16 26200, i16 15458, i16 -29525, i16 13118, i16 -29524, i16 18768, i16 -29523, i16 26201, i16 13090, i16 -29522, i16 -29521, i16 -29520, i16 -29519, i16 24140, i16 -29518, i16 21320, i16 24141, i16 -29517, i16 21026, i16 -29516, i16 -29515, i16 -29514, i16 -29513, i16 24142, i16 -29512, i16 -29511, i16 -29510, i16 -29509, i16 15949, i16 -29508, i16 -29507, i16 24143, i16 -29506, i16 -29505, i16 -29504, i16 18988, i16 21116, i16 13151, i16 25962, i16 17505, i16 15905, i16 20018, i16 17522, i16 15958, i16 17960, i16 12899, i16 -29503, i16 -29502, i16 15955, i16 -29501, i16 -29500, i16 18300, i16 19563, i16 15724, i16 20061, i16 -29499, i16 -29498, i16 19002, i16 17985, i16 25964, i16 20540, i16 -29497, i16 -29496, i16 -29495, i16 21817, i16 -29494, i16 -29493, i16 -29492, i16 25965, i16 -29491, i16 -29490, i16 -29489, i16 -29488, i16 19060, i16 -29487, i16 19776, i16 16965, i16 -29486, i16 25967, i16 -29485, i16 16964, i16 25968, i16 -29484, i16 -29483, i16 -29482, i16 -29481, i16 -29480, i16 -29479, i16 -29478, i16 25976, i16 19789, i16 -29477, i16 18749, i16 -29476, i16 -29475, i16 -29474, i16 -29473, i16 -29472, i16 -29471, i16 -29470, i16 21081, i16 24872, i16 -29469, i16 -29468, i16 -29467, i16 -29466, i16 21356, i16 -29465, i16 19306, i16 18033, i16 -29464, i16 -29463, i16 -29462, i16 -29461, i16 -29460, i16 24876, i16 -29459, i16 -29458, i16 -29457, i16 24871, i16 24873, i16 -29456, i16 -29455, i16 24874, i16 24879, i16 -29454, i16 -29453, i16 12909, i16 -29452, i16 24875, i16 14426, i16 24877, i16 24878, i16 24880, i16 13626, i16 24881, i16 -29451, i16 -29450, i16 -29449, i16 -29448, i16 -29447, i16 24883, i16 24888, i16 -29446, i16 -29445, i16 -29444, i16 -29443, i16 -29442, i16 20818, i16 -29376, i16 24886, i16 24885, i16 16747, i16 -29375, i16 -29374, i16 -29373, i16 24887, i16 -29372, i16 21568, i16 -29371, i16 24882, i16 -29370, i16 24890, i16 12342, i16 -29369, i16 -29368, i16 -29367, i16 -29366, i16 24884, i16 -29365, i16 16249, i16 -29364, i16 24889, i16 -29363, i16 -29362, i16 24891, i16 -29361, i16 -29360, i16 -29359, i16 -29358, i16 -29357, i16 -29356, i16 24894, i16 -29355, i16 -29354, i16 -29353, i16 -29352, i16 -29351, i16 -29350, i16 24892, i16 -29349, i16 -29348, i16 -29347, i16 -29346, i16 -29345, i16 -29344, i16 22085, i16 -29343, i16 -29342, i16 -29341, i16 -29340, i16 -29339, i16 -29338, i16 -29337, i16 20287, i16 -29336, i16 -29335, i16 24893, i16 24895, i16 16973, i16 -29334, i16 13931, i16 -29333, i16 21368, i16 -29332, i16 -29331, i16 18253, i16 -29330, i16 -29329, i16 14181, i16 -29328, i16 -29327, i16 -29326, i16 -29325, i16 -29324, i16 -29323, i16 -29322, i16 -29321, i16 -29320, i16 -29319, i16 15998, i16 -29318, i16 -29317, i16 -29316, i16 -29315, i16 -29314, i16 -29312, i16 24896, i16 24897, i16 -29311, i16 -29310, i16 24903, i16 13159, i16 -29309, i16 -29308, i16 -29307, i16 -29306, i16 -29305, i16 -29304, i16 18025, i16 -29303, i16 -29302, i16 -29301, i16 -29300, i16 -29299, i16 13406, i16 -29298, i16 20802, i16 -29297, i16 -29296, i16 -29295, i16 -29294, i16 24904, i16 -29293, i16 -29292, i16 24902, i16 -29291, i16 -29290, i16 -29289, i16 -29288, i16 -29287, i16 24901, i16 -29286, i16 24899, i16 24898, i16 -29285, i16 12608, i16 -29284, i16 -29283, i16 -29282, i16 21816, i16 24900, i16 -29281, i16 -29280, i16 -29279, i16 -29278, i16 -29277, i16 24907, i16 -29276, i16 -29275, i16 -29274, i16 -29273, i16 -29272, i16 -29271, i16 -29270, i16 -29269, i16 24908, i16 24906, i16 -29268, i16 -29267, i16 -29266, i16 -29265, i16 -29264, i16 -29263, i16 -29262, i16 -29261, i16 28538, i16 -29260, i16 -29259, i16 24915, i16 24914, i16 18230, i16 -29258, i16 -29257, i16 -29256, i16 -29255, i16 -29254, i16 -29253, i16 -29252, i16 -29251, i16 -29250, i16 -29249, i16 -29248, i16 24905, i16 -29247, i16 -29246, i16 24910, i16 -29245, i16 24912, i16 -29244, i16 -29243, i16 -29242, i16 -29241, i16 -29240, i16 -29239, i16 -29238, i16 -29237, i16 -29236, i16 -29235, i16 -29234, i16 24916, i16 -29233, i16 24913, i16 24909, i16 -29232, i16 -29231, i16 24911, i16 -29230, i16 -29229, i16 -29228, i16 -29227, i16 24917, i16 -29226, i16 -29225, i16 -29224, i16 -29223, i16 -29222, i16 -29221, i16 -29220, i16 -29219, i16 -29218, i16 -29217, i16 -29216, i16 -29215, i16 -29214, i16 24918, i16 -29213, i16 -29212, i16 -29211, i16 -29210, i16 -29209, i16 -29208, i16 -29207, i16 -29206, i16 -29205, i16 -29204, i16 -29203, i16 -29202, i16 -29201, i16 -29200, i16 -29199, i16 -29198, i16 -29197, i16 -29196, i16 -29195, i16 -29194, i16 -29193, i16 -29192, i16 24919, i16 -29191, i16 -29190, i16 -29189, i16 24920, i16 -29188, i16 -29187, i16 -29186, i16 -29120, i16 -29119, i16 -29118, i16 -29117, i16 -29116, i16 -29115, i16 -29114, i16 -29113, i16 -29112, i16 -29111, i16 -29110, i16 -29109, i16 -29108, i16 -29107, i16 -29106, i16 -29105, i16 -29104, i16 -29103, i16 -29102, i16 -29101, i16 -29100, i16 -29099, i16 24922, i16 -29098, i16 -29097, i16 -29096, i16 -29095, i16 -29094, i16 -29093, i16 -29092, i16 -29091, i16 -29090, i16 -29089, i16 -29088, i16 -29087, i16 -29086, i16 24923, i16 -29085, i16 -29084, i16 -29083, i16 -29082, i16 -29081, i16 -29080, i16 -29079, i16 20001, i16 -29078, i16 -29077, i16 -29076, i16 -29075, i16 -29074, i16 -29073, i16 -29072, i16 -29071, i16 -29070, i16 -29069, i16 -29068, i16 -29067, i16 -29066, i16 26461, i16 -29065, i16 13352, i16 22109, i16 -29064, i16 -29063, i16 20786, i16 13106, i16 -29062, i16 -29061, i16 14628, i16 22387, i16 18249, i16 15966, i16 14638, i16 -29060, i16 20055, i16 -29059, i16 -29058, i16 12910, i16 23375, i16 -29056, i16 15418, i16 21073, i16 19272, i16 12365, i16 -29055, i16 -29054, i16 20335, i16 -29053, i16 -29052, i16 -29051, i16 -29050, i16 -29049, i16 22883, i16 15725, i16 -29048, i16 -29047, i16 12626, i16 19024, i16 12860, i16 -29046, i16 19239, i16 14123, i16 -29045, i16 18982, i16 -29044, i16 -29043, i16 -29042, i16 20259, i16 -29041, i16 -29040, i16 24696, i16 21834, i16 24699, i16 -29039, i16 -29038, i16 24698, i16 17729, i16 19579, i16 -29037, i16 16689, i16 24697, i16 22115, i16 12847, i16 22084, i16 13659, i16 -29036, i16 -29035, i16 -29034, i16 -29033, i16 -29032, i16 -29031, i16 -29030, i16 -29029, i16 13432, i16 22049, i16 -29028, i16 -29027, i16 -29026, i16 -29025, i16 -29024, i16 20271, i16 12399, i16 -29023, i16 -29022, i16 24700, i16 -29021, i16 -29020, i16 -29019, i16 -29018, i16 -29017, i16 24865, i16 13091, i16 -29016, i16 -29015, i16 24701, i16 24702, i16 17201, i16 -29014, i16 -29013, i16 -29012, i16 -29011, i16 17245, i16 -29010, i16 24866, i16 14201, i16 -29009, i16 -29008, i16 -29007, i16 -29006, i16 -29005, i16 -29004, i16 15183, i16 -29003, i16 -29002, i16 -29001, i16 -29000, i16 -28999, i16 -28998, i16 -28997, i16 24867, i16 17467, i16 -28996, i16 -28995, i16 -28994, i16 -28993, i16 -28992, i16 24868, i16 -28991, i16 -28990, i16 24869, i16 -28989, i16 -28988, i16 24870, i16 13361, i16 -28987, i16 -28986, i16 -28985, i16 -28984, i16 -28983, i16 -28982, i16 -28981, i16 -28980, i16 -28979, i16 -28978, i16 -28977, i16 -28976, i16 -28975, i16 -28974, i16 -28973, i16 14409, i16 17981, i16 17514, i16 -28972, i16 12834, i16 -28971, i16 20562, i16 -28970, i16 26459, i16 15171, i16 21335, i16 21316, i16 -28969, i16 14691, i16 25167, i16 -28968, i16 -28967, i16 -28966, i16 22319, i16 -28965, i16 18284, i16 12627, i16 -28964, i16 -28963, i16 13362, i16 25169, i16 -28962, i16 -28961, i16 -28960, i16 20594, i16 16942, i16 25168, i16 -28959, i16 16226, i16 21286, i16 13655, i16 25170, i16 13674, i16 -28958, i16 17261, i16 14461, i16 -28957, i16 14382, i16 -28956, i16 17747, i16 14159, i16 25172, i16 -28955, i16 -28954, i16 -28953, i16 -28952, i16 25171, i16 13896, i16 22393, i16 -28951, i16 -28950, i16 -28949, i16 -28948, i16 -28947, i16 19749, i16 -28946, i16 -28945, i16 -28944, i16 -28943, i16 -28942, i16 25176, i16 -28941, i16 25174, i16 19068, i16 16181, i16 21305, i16 25173, i16 -28940, i16 -28939, i16 -28938, i16 -28937, i16 25175, i16 -28936, i16 -28935, i16 -28934, i16 -28933, i16 -28932, i16 -28931, i16 -28930, i16 -28864, i16 -28863, i16 -28862, i16 16686, i16 16456, i16 -28861, i16 -28860, i16 -28859, i16 -28858, i16 -28857, i16 -28856, i16 25179, i16 25178, i16 16426, i16 -28855, i16 -28854, i16 16718, i16 -28853, i16 -28852, i16 -28851, i16 -28850, i16 25180, i16 -28849, i16 -28848, i16 -28847, i16 -28846, i16 -28845, i16 -28844, i16 -28843, i16 -28842, i16 -28841, i16 -28840, i16 -28839, i16 -28838, i16 25181, i16 -28837, i16 25182, i16 -28836, i16 -28835, i16 -28834, i16 -28833, i16 -28832, i16 -28831, i16 -28830, i16 -28829, i16 -28828, i16 23368, i16 -28827, i16 20819, i16 19746, i16 -28826, i16 -28825, i16 15656, i16 -28824, i16 -28823, i16 -28822, i16 24131, i16 22565, i16 16170, i16 23373, i16 21100, i16 18042, i16 17706, i16 -28821, i16 -28820, i16 -28819, i16 24132, i16 -28818, i16 12631, i16 24366, i16 -28817, i16 -28816, i16 -28815, i16 19005, i16 -28814, i16 24369, i16 -28813, i16 14637, i16 -28812, i16 21117, i16 -28811, i16 14373, i16 14955, i16 -28810, i16 -28809, i16 13146, i16 -28808, i16 -28807, i16 -28806, i16 13660, i16 21829, i16 -28805, i16 -28804, i16 -28803, i16 -28802, i16 17238, i16 20306, i16 15137, i16 -28800, i16 25971, i16 25970, i16 -28799, i16 -28798, i16 25972, i16 -28797, i16 19812, i16 -28796, i16 18549, i16 -28795, i16 -28794, i16 -28793, i16 -28792, i16 -28791, i16 -28790, i16 -28789, i16 13615, i16 18239, i16 -28788, i16 25974, i16 -28787, i16 -28786, i16 -28785, i16 27696, i16 -28784, i16 -28783, i16 -28782, i16 -28781, i16 -28780, i16 -28779, i16 -28778, i16 -28777, i16 -28776, i16 -28775, i16 -28774, i16 -28773, i16 -28772, i16 -28771, i16 -28770, i16 25958, i16 -28769, i16 14697, i16 13617, i16 -28768, i16 16956, i16 25960, i16 25959, i16 25961, i16 -28767, i16 -28766, i16 -28765, i16 -28764, i16 21069, i16 -28763, i16 -28762, i16 -28761, i16 24938, i16 20558, i16 -28760, i16 19758, i16 -28759, i16 20837, i16 -28758, i16 -28757, i16 12874, i16 12651, i16 -28756, i16 12658, i16 17773, i16 -28755, i16 -28754, i16 21827, i16 21296, i16 -28753, i16 24924, i16 -28752, i16 -28751, i16 -28750, i16 24925, i16 -28749, i16 21083, i16 -28748, i16 13113, i16 12619, i16 -28747, i16 -28746, i16 -28745, i16 19833, i16 21879, i16 24926, i16 -28744, i16 15926, i16 13437, i16 -28743, i16 24927, i16 14940, i16 24928, i16 15154, i16 16969, i16 24929, i16 -28742, i16 -28741, i16 -28740, i16 20588, i16 -28739, i16 19773, i16 -28738, i16 -28737, i16 24930, i16 -28736, i16 13635, i16 17735, i16 24931, i16 -28735, i16 -28734, i16 24932, i16 -28733, i16 -28732, i16 -28731, i16 -28730, i16 21369, i16 -28729, i16 -28728, i16 -28727, i16 -28726, i16 -28725, i16 -28724, i16 24933, i16 -28723, i16 20781, i16 -28722, i16 -28721, i16 24934, i16 20002, i16 -28720, i16 -28719, i16 -28718, i16 -28717, i16 -28716, i16 -28715, i16 24935, i16 -28714, i16 13634, i16 -28713, i16 -28712, i16 -28711, i16 -28710, i16 24936, i16 15189, i16 -28709, i16 -28708, i16 -28707, i16 -28706, i16 -28705, i16 20548, i16 25184, i16 12632, i16 21092, i16 -28704, i16 -28703, i16 25185, i16 -28702, i16 -28701, i16 15433, i16 18508, i16 -28700, i16 25187, i16 27774, i16 27773, i16 24367, i16 -28699, i16 -28698, i16 -28697, i16 25186, i16 22078, i16 19836, i16 17190, i16 -28696, i16 -28695, i16 -28694, i16 25411, i16 -28693, i16 -28692, i16 22098, i16 25191, i16 -28691, i16 -28690, i16 25192, i16 -28689, i16 -28688, i16 21319, i16 -28687, i16 -28686, i16 25196, i16 16236, i16 -28685, i16 25197, i16 25189, i16 -28684, i16 -28683, i16 13120, i16 -28682, i16 -28681, i16 -28680, i16 17518, i16 -28679, i16 -28678, i16 25198, i16 -28677, i16 -28676, i16 20547, i16 -28675, i16 14966, i16 25193, i16 14174, i16 15155, i16 19500, i16 19275, i16 25188, i16 25190, i16 25194, i16 25195, i16 -28674, i16 -28608, i16 -28607, i16 25207, i16 -28606, i16 -28605, i16 25204, i16 21621, i16 25203, i16 -28604, i16 -28603, i16 17709, i16 -28602, i16 21882, i16 17730, i16 12864, i16 -28601, i16 -28600, i16 25199, i16 -28599, i16 25202, i16 16687, i16 19260, i16 -28598, i16 -28597, i16 13601, i16 25209, i16 -28596, i16 -28595, i16 -28594, i16 15409, i16 25201, i16 20564, i16 21561, i16 25205, i16 14678, i16 25206, i16 -28593, i16 -28592, i16 -28591, i16 18259, i16 -28590, i16 -28589, i16 -28588, i16 -28587, i16 -28586, i16 25200, i16 -28585, i16 -28584, i16 -28583, i16 -28582, i16 -28581, i16 22364, i16 27937, i16 -28580, i16 -28579, i16 25208, i16 -28578, i16 27941, i16 25214, i16 19025, i16 -28577, i16 -28576, i16 -28575, i16 -28574, i16 -28573, i16 -28572, i16 -28571, i16 16693, i16 -28570, i16 15184, i16 -28569, i16 -28568, i16 16214, i16 -28567, i16 14947, i16 -28566, i16 -28565, i16 19233, i16 -28564, i16 -28563, i16 -28562, i16 27942, i16 27939, i16 -28561, i16 -28560, i16 27938, i16 -28559, i16 -28558, i16 -28557, i16 -28556, i16 15190, i16 27943, i16 20596, i16 -28555, i16 -28554, i16 27940, i16 14942, i16 13943, i16 25377, i16 13874, i16 19569, i16 14631, i16 -28553, i16 20258, i16 18209, i16 -28552, i16 -28551, i16 16210, i16 -28550, i16 -28549, i16 13937, i16 -28548, i16 25210, i16 25211, i16 25213, i16 25212, i16 17493, i16 25378, i16 -28547, i16 21313, i16 -28546, i16 -28544, i16 -28543, i16 25383, i16 18244, i16 -28542, i16 -28541, i16 -28540, i16 -28539, i16 20260, i16 -28538, i16 -28537, i16 25385, i16 14903, i16 -28536, i16 -28535, i16 -28534, i16 -28533, i16 25384, i16 -28532, i16 15194, i16 -28531, i16 25379, i16 -28530, i16 -28529, i16 -28528, i16 25380, i16 25386, i16 -28527, i16 25382, i16 -28526, i16 20082, i16 21318, i16 -28525, i16 -28524, i16 15164, i16 -28523, i16 -28522, i16 21571, i16 -28521, i16 17530, i16 -28520, i16 -28519, i16 27944, i16 20604, i16 25381, i16 -28518, i16 17269, i16 -28517, i16 25389, i16 12591, i16 -28516, i16 25394, i16 -28515, i16 -28514, i16 -28513, i16 15426, i16 -28512, i16 -28511, i16 25388, i16 13631, i16 -28510, i16 -28509, i16 -28508, i16 -28507, i16 -28506, i16 -28505, i16 -28504, i16 -28503, i16 18281, i16 25392, i16 -28502, i16 -28501, i16 -28500, i16 15914, i16 19823, i16 -28499, i16 -28498, i16 -28497, i16 -28496, i16 -28495, i16 15219, i16 -28494, i16 -28493, i16 -28492, i16 19560, i16 -28491, i16 -28490, i16 25391, i16 -28489, i16 25393, i16 -28488, i16 20263, i16 25390, i16 -28487, i16 20009, i16 15197, i16 -28486, i16 -28485, i16 -28484, i16 -28483, i16 -28482, i16 13675, i16 15973, i16 12882, i16 13133, i16 -28481, i16 12601, i16 25387, i16 12881, i16 13612, i16 14687, i16 13928, i16 -28480, i16 -28479, i16 20331, i16 25399, i16 -28478, i16 15180, i16 -28477, i16 -28476, i16 18503, i16 20554, i16 -28475, i16 -28474, i16 -28473, i16 -28472, i16 -28471, i16 25400, i16 13166, i16 -28470, i16 -28469, i16 -28468, i16 -28467, i16 27945, i16 -28466, i16 21370, i16 21348, i16 -28465, i16 -28464, i16 -28463, i16 27946, i16 25401, i16 21090, i16 -28462, i16 -28461, i16 -28460, i16 -28459, i16 -28458, i16 25397, i16 -28457, i16 -28456, i16 -28455, i16 -28454, i16 21342, i16 -28453, i16 -28452, i16 -28451, i16 -28450, i16 14416, i16 25395, i16 -28449, i16 -28448, i16 25398, i16 14175, i16 -28447, i16 25396, i16 16418, i16 -28446, i16 -28445, i16 -28444, i16 25402, i16 -28443, i16 -28442, i16 -28441, i16 -28440, i16 -28439, i16 -28438, i16 -28437, i16 -28436, i16 -28435, i16 -28434, i16 -28433, i16 -28432, i16 -28431, i16 -28430, i16 -28429, i16 -28428, i16 -28427, i16 -28426, i16 -28425, i16 21560, i16 -28424, i16 -28423, i16 -28422, i16 -28421, i16 -28420, i16 -28419, i16 -28418, i16 -28352, i16 13384, i16 -28351, i16 25403, i16 -28350, i16 15173, i16 -28349, i16 18807, i16 -28348, i16 -28347, i16 18789, i16 -28346, i16 -28345, i16 -28344, i16 17469, i16 -28343, i16 -28342, i16 -28341, i16 -28340, i16 -28339, i16 -28338, i16 -28337, i16 27947, i16 -28336, i16 -28335, i16 -28334, i16 -28333, i16 17021, i16 -28332, i16 -28331, i16 -28330, i16 -28329, i16 15195, i16 16174, i16 -28328, i16 -28327, i16 -28326, i16 -28325, i16 -28324, i16 -28323, i16 -28322, i16 20031, i16 -28321, i16 -28320, i16 -28319, i16 -28318, i16 25404, i16 -28317, i16 16182, i16 -28316, i16 -28315, i16 -28314, i16 -28313, i16 -28312, i16 -28311, i16 -28310, i16 -28309, i16 -28308, i16 -28307, i16 -28306, i16 -28305, i16 -28304, i16 -28303, i16 -28302, i16 -28301, i16 -28300, i16 -28299, i16 -28298, i16 12655, i16 -28297, i16 -28296, i16 21623, i16 -28295, i16 -28294, i16 -28293, i16 -28292, i16 -28291, i16 25406, i16 -28290, i16 -28288, i16 -28287, i16 -28286, i16 -28285, i16 -28284, i16 -28283, i16 -28282, i16 27949, i16 -28281, i16 -28280, i16 -28279, i16 -28278, i16 -28277, i16 -28276, i16 -28275, i16 -28274, i16 -28273, i16 25407, i16 14889, i16 27948, i16 -28272, i16 -28271, i16 25405, i16 -28270, i16 -28269, i16 -28268, i16 -28267, i16 -28266, i16 -28265, i16 -28264, i16 -28263, i16 -28262, i16 -28261, i16 25408, i16 -28260, i16 -28259, i16 -28258, i16 -28257, i16 -28256, i16 -28255, i16 14902, i16 -28254, i16 -28253, i16 -28252, i16 13870, i16 -28251, i16 -28250, i16 -28249, i16 -28248, i16 -28247, i16 20536, i16 -28246, i16 12355, i16 27950, i16 -28245, i16 -28244, i16 -28243, i16 -28242, i16 -28241, i16 27951, i16 16449, i16 -28240, i16 25409, i16 -28239, i16 -28238, i16 -28237, i16 -28236, i16 -28235, i16 -28234, i16 -28233, i16 -28232, i16 -28231, i16 -28230, i16 -28229, i16 -28228, i16 -28227, i16 -28226, i16 -28225, i16 -28224, i16 -28223, i16 17715, i16 -28222, i16 -28221, i16 -28220, i16 -28219, i16 -28218, i16 -28217, i16 -28216, i16 -28215, i16 -28214, i16 -28213, i16 -28212, i16 -28211, i16 -28210, i16 -28209, i16 25410, i16 -28208, i16 -28207, i16 -28206, i16 -28205, i16 -28204, i16 -28203, i16 -28202, i16 -28201, i16 -28200, i16 23602, i16 -28199, i16 -28198, i16 -28197, i16 -28196, i16 -28195, i16 -28194, i16 27952, i16 -28193, i16 14442, i16 -28192, i16 20076, i16 27175, i16 20583, i16 19065, i16 18518, i16 20279, i16 13129, i16 20050, i16 15716, i16 -28191, i16 -28190, i16 25438, i16 15218, i16 27176, i16 21821, i16 -28189, i16 18013, i16 27177, i16 -28188, i16 -28187, i16 -28186, i16 27178, i16 -28185, i16 27180, i16 27179, i16 -28184, i16 27182, i16 27181, i16 -28183, i16 -28182, i16 -28181, i16 -28180, i16 15704, i16 -28179, i16 27183, i16 -28178, i16 16958, i16 -28177, i16 -28176, i16 -28175, i16 -28174, i16 13377, i16 13431, i16 -28173, i16 -28172, i16 15143, i16 -28171, i16 -28170, i16 -28169, i16 -28168, i16 -28167, i16 27750, i16 27749, i16 14143, i16 19321, i16 12642, i16 -28166, i16 27751, i16 -28165, i16 -28164, i16 -28163, i16 18760, i16 27752, i16 27753, i16 -28162, i16 19030, i16 24144, i16 12869, i16 21626, i16 -28096, i16 -28095, i16 17995, i16 12359, i16 13426, i16 18515, i16 -28094, i16 -28093, i16 -28092, i16 19792, i16 -28091, i16 -28090, i16 16184, i16 -28089, i16 -28088, i16 -28087, i16 -28086, i16 -28085, i16 -28084, i16 -28083, i16 16219, i16 -28082, i16 -28081, i16 18212, i16 22068, i16 -28080, i16 16425, i16 24145, i16 18728, i16 20847, i16 17700, i16 12391, i16 13110, i16 18501, i16 -28079, i16 -28078, i16 12386, i16 -28077, i16 -28076, i16 14198, i16 -28075, i16 -28074, i16 17786, i16 -28073, i16 -28072, i16 13939, i16 -28071, i16 21842, i16 13136, i16 15420, i16 -28070, i16 -28069, i16 -28068, i16 13101, i16 -28067, i16 -28066, i16 -28065, i16 -28064, i16 15985, i16 12369, i16 -28063, i16 -28062, i16 -28061, i16 -28060, i16 -28059, i16 -28058, i16 21078, i16 19043, i16 22309, i16 -28057, i16 19766, i16 13878, i16 16185, i16 21851, i16 -28056, i16 14375, i16 17751, i16 -28055, i16 -28054, i16 -28053, i16 24146, i16 16217, i16 16981, i16 18240, i16 -28052, i16 15140, i16 12584, i16 -28051, i16 -28050, i16 17770, i16 -28049, i16 -28048, i16 17787, i16 19495, i16 -28047, i16 -28046, i16 -28045, i16 -28044, i16 12583, i16 -28043, i16 -28042, i16 -28041, i16 13654, i16 -28040, i16 -28039, i16 -28038, i16 17448, i16 -28037, i16 24147, i16 20794, i16 13161, i16 -28036, i16 17266, i16 -28035, i16 -28034, i16 14199, i16 -28032, i16 22132, i16 13603, i16 12912, i16 17460, i16 17513, i16 16429, i16 24148, i16 -28031, i16 12392, i16 17732, i16 16736, i16 -28030, i16 14677, i16 -28029, i16 15964, i16 19800, i16 12366, i16 -28028, i16 19791, i16 24150, i16 15952, i16 22334, i16 24149, i16 21840, i16 12381, i16 -28027, i16 -28026, i16 17506, i16 -28025, i16 -28024, i16 16931, i16 15472, i16 -28023, i16 21301, i16 16441, i16 17697, i16 12838, i16 21617, i16 -28022, i16 -28021, i16 16424, i16 19011, i16 24151, i16 21884, i16 -28020, i16 14640, i16 -28019, i16 18477, i16 19241, i16 -28018, i16 24153, i16 16189, i16 -28017, i16 -28016, i16 -28015, i16 -28014, i16 17972, i16 22311, i16 18992, i16 17475, i16 -28013, i16 13142, i16 14674, i16 -28012, i16 -28011, i16 -28010, i16 -28009, i16 22072, i16 27260, i16 12340, i16 -28008, i16 -28007, i16 -28006, i16 -28005, i16 16230, i16 -28004, i16 -28003, i16 19572, i16 -28002, i16 -28001, i16 -28000, i16 -27999, i16 19802, i16 -27998, i16 -27997, i16 -27996, i16 22079, i16 16974, i16 -27995, i16 20046, i16 19490, i16 20526, i16 17491, i16 13618, i16 24152, i16 21877, i16 15415, i16 15187, i16 -27994, i16 -27993, i16 12324, i16 -27992, i16 17714, i16 13420, i16 -27991, i16 -27990, i16 -27989, i16 21873, i16 -27988, i16 -27987, i16 27261, i16 -27986, i16 -27985, i16 -27984, i16 -27983, i16 -27982, i16 -27981, i16 24154, i16 19750, i16 -27980, i16 -27979, i16 19820, i16 -27978, i16 -27977, i16 -27976, i16 -27975, i16 20070, i16 24156, i16 -27974, i16 19761, i16 16422, i16 -27973, i16 -27972, i16 22333, i16 -27971, i16 24155, i16 12358, i16 14900, i16 18771, i16 17523, i16 15976, i16 -27970, i16 -27969, i16 -27968, i16 -27967, i16 12854, i16 -27966, i16 -27965, i16 -27964, i16 -27963, i16 -27962, i16 -27961, i16 -27960, i16 -27959, i16 16460, i16 19312, i16 -27958, i16 15473, i16 15163, i16 13623, i16 -27957, i16 -27956, i16 -27955, i16 17781, i16 -27954, i16 24166, i16 -27953, i16 -27952, i16 -27951, i16 24163, i16 15965, i16 -27950, i16 -27949, i16 24159, i16 -27948, i16 -27947, i16 -27946, i16 -27945, i16 13367, i16 15709, i16 -27944, i16 -27943, i16 24160, i16 17517, i16 -27942, i16 -27941, i16 -27940, i16 -27939, i16 20294, i16 -27938, i16 13664, i16 -27937, i16 -27936, i16 -27935, i16 -27934, i16 13918, i16 19034, i16 13684, i16 24165, i16 -27933, i16 21830, i16 -27932, i16 24161, i16 19533, i16 18046, i16 -27931, i16 17733, i16 -27930, i16 -27929, i16 -27928, i16 21044, i16 -27927, i16 15986, i16 -27926, i16 -27925, i16 -27924, i16 -27923, i16 -27922, i16 -27921, i16 -27920, i16 16979, i16 -27919, i16 19517, i16 13112, i16 -27918, i16 15699, i16 -27917, i16 16216, i16 19782, i16 20826, i16 13419, i16 -27916, i16 24164, i16 24157, i16 24167, i16 -27915, i16 27262, i16 -27914, i16 -27913, i16 16944, i16 24162, i16 -27912, i16 -27911, i16 22080, i16 13607, i16 -27910, i16 12916, i16 -27909, i16 24168, i16 -27908, i16 24178, i16 -27907, i16 -27906, i16 -27840, i16 -27839, i16 -27838, i16 24173, i16 -27837, i16 24177, i16 -27836, i16 -27835, i16 18528, i16 -27834, i16 -27833, i16 -27832, i16 22369, i16 24175, i16 17256, i16 19553, i16 -27831, i16 12901, i16 -27830, i16 -27829, i16 -27828, i16 21054, i16 -27827, i16 -27826, i16 -27825, i16 -27824, i16 -27823, i16 -27822, i16 -27821, i16 24174, i16 -27820, i16 24171, i16 20053, i16 -27819, i16 13351, i16 -27818, i16 -27817, i16 -27816, i16 -27815, i16 -27814, i16 16171, i16 15934, i16 -27813, i16 -27812, i16 15698, i16 -27811, i16 -27810, i16 -27809, i16 -27808, i16 24169, i16 -27807, i16 21550, i16 -27806, i16 24158, i16 -27805, i16 24170, i16 -27804, i16 -27803, i16 -27802, i16 -27801, i16 16447, i16 -27800, i16 24172, i16 12915, i16 14441, i16 16935, i16 -27799, i16 -27798, i16 15681, i16 -27797, i16 -27796, i16 -27795, i16 -27794, i16 -27793, i16 24181, i16 24184, i16 -27792, i16 -27791, i16 12843, i16 13348, i16 -27790, i16 -27789, i16 13418, i16 18726, i16 -27788, i16 -27787, i16 -27786, i16 -27785, i16 -27784, i16 -27783, i16 24182, i16 19281, i16 -27782, i16 14435, i16 -27781, i16 24183, i16 24186, i16 -27780, i16 -27779, i16 -27778, i16 -27776, i16 24185, i16 -27775, i16 -27774, i16 -27773, i16 19522, i16 -27772, i16 12385, i16 13422, i16 -27771, i16 -27770, i16 -27769, i16 -27768, i16 -27767, i16 -27766, i16 25914, i16 -27765, i16 -27764, i16 -27763, i16 -27762, i16 -27761, i16 20527, i16 -27760, i16 -27759, i16 12907, i16 -27758, i16 27425, i16 -27757, i16 24180, i16 -27756, i16 -27755, i16 18787, i16 24179, i16 12378, i16 21025, i16 12663, i16 -27754, i16 19503, i16 -27753, i16 -27752, i16 -27751, i16 -27750, i16 -27749, i16 -27748, i16 -27747, i16 24176, i16 -27746, i16 19236, i16 -27745, i16 -27744, i16 -27743, i16 21802, i16 -27742, i16 -27741, i16 -27740, i16 -27739, i16 -27738, i16 24187, i16 -27737, i16 -27736, i16 -27735, i16 -27734, i16 -27733, i16 -27732, i16 -27731, i16 -27730, i16 13405, i16 -27729, i16 17446, i16 -27728, i16 -27727, i16 -27726, i16 24189, i16 -27725, i16 -27724, i16 -27723, i16 -27722, i16 -27721, i16 -27720, i16 -27719, i16 -27718, i16 -27717, i16 -27716, i16 17278, i16 17441, i16 24353, i16 -27715, i16 -27714, i16 -27713, i16 -27712, i16 -27711, i16 -27710, i16 -27709, i16 16716, i16 -27708, i16 24188, i16 15983, i16 -27707, i16 17970, i16 -27706, i16 -27705, i16 -27704, i16 -27703, i16 -27702, i16 -27701, i16 -27700, i16 -27699, i16 -27698, i16 13125, i16 18550, i16 -27697, i16 -27696, i16 19258, i16 24190, i16 -27695, i16 -27694, i16 24356, i16 -27693, i16 -27692, i16 -27691, i16 -27690, i16 22322, i16 -27689, i16 -27688, i16 -27687, i16 -27686, i16 -27685, i16 13111, i16 -27684, i16 -27683, i16 -27682, i16 -27681, i16 16707, i16 -27680, i16 -27679, i16 18251, i16 12837, i16 13417, i16 -27678, i16 22315, i16 -27677, i16 -27676, i16 -27675, i16 -27674, i16 17516, i16 -27673, i16 24354, i16 24355, i16 -27672, i16 24357, i16 -27671, i16 14899, i16 -27670, i16 -27669, i16 -27668, i16 24358, i16 -27667, i16 16478, i16 -27666, i16 -27665, i16 18755, i16 -27664, i16 -27663, i16 -27662, i16 -27661, i16 -27660, i16 -27659, i16 -27658, i16 12889, i16 18278, i16 -27657, i16 24359, i16 -27656, i16 18268, i16 -27655, i16 -27654, i16 -27653, i16 -27652, i16 24360, i16 27426, i16 -27651, i16 -27650, i16 -27584, i16 -27583, i16 -27582, i16 19283, i16 -27581, i16 -27580, i16 -27579, i16 24362, i16 -27578, i16 24361, i16 -27577, i16 12865, i16 -27576, i16 -27575, i16 -27574, i16 -27573, i16 -27572, i16 -27571, i16 -27570, i16 -27569, i16 -27568, i16 -27567, i16 -27566, i16 -27565, i16 -27564, i16 -27563, i16 -27562, i16 -27561, i16 -27560, i16 -27559, i16 -27558, i16 -27557, i16 -27556, i16 -27555, i16 -27554, i16 -27553, i16 -27552, i16 17738, i16 -27551, i16 -27550, i16 -27549, i16 -27548, i16 -27547, i16 -27546, i16 -27545, i16 -27544, i16 24363, i16 -27543, i16 -27542, i16 -27541, i16 -27540, i16 -27539, i16 -27538, i16 -27537, i16 -27536, i16 21596, i16 -27535, i16 -27534, i16 -27533, i16 -27532, i16 -27531, i16 18497, i16 -27530, i16 -27529, i16 -27528, i16 -27527, i16 -27526, i16 -27525, i16 -27524, i16 -27523, i16 -27522, i16 -27520, i16 -27519, i16 -27518, i16 24364, i16 -27517, i16 -27516, i16 -27515, i16 -27514, i16 -27513, i16 15984, i16 -27512, i16 -27511, i16 24365, i16 22055, i16 -27510, i16 -27509, i16 -27508, i16 -27507, i16 27191, i16 27446, i16 19029, i16 -27506, i16 22652, i16 14404, i16 -27505, i16 14629, i16 -27504, i16 -27503, i16 14149, i16 21886, i16 -27502, i16 -27501, i16 -27500, i16 -27499, i16 -27498, i16 14666, i16 -27497, i16 -27496, i16 20519, i16 29773, i16 -27495, i16 -27494, i16 13648, i16 -27493, i16 -27492, i16 17268, i16 -27491, i16 15944, i16 -27490, i16 -27489, i16 -27488, i16 27447, i16 12349, i16 -27487, i16 -27486, i16 15692, i16 -27485, i16 16690, i16 -27484, i16 12630, i16 13096, i16 -27483, i16 -27482, i16 -27481, i16 14418, i16 18722, i16 -27480, i16 -27479, i16 13912, i16 -27478, i16 -27477, i16 -27476, i16 -27475, i16 27448, i16 15924, i16 -27474, i16 -27473, i16 -27472, i16 19069, i16 -27471, i16 18243, i16 -27470, i16 21883, i16 -27469, i16 -27468, i16 14195, i16 -27467, i16 -27466, i16 -27465, i16 -27464, i16 -27463, i16 -27462, i16 -27461, i16 -27460, i16 -27459, i16 -27458, i16 -27457, i16 -27456, i16 -27455, i16 -27454, i16 -27453, i16 20036, i16 -27452, i16 -27451, i16 -27450, i16 21803, i16 12659, i16 -27449, i16 -27448, i16 -27447, i16 27699, i16 12383, i16 -27446, i16 27701, i16 -27445, i16 -27444, i16 -27443, i16 13879, i16 -27442, i16 16719, i16 -27441, i16 30074, i16 20529, i16 -27440, i16 -27439, i16 21861, i16 -27438, i16 20051, i16 -27437, i16 -27436, i16 15727, i16 13154, i16 -27435, i16 14379, i16 -27434, i16 21814, i16 -27433, i16 27965, i16 -27432, i16 13903, i16 -27431, i16 19257, i16 20546, i16 -27430, i16 -27429, i16 -27428, i16 -27427, i16 -27426, i16 -27425, i16 -27424, i16 -27423, i16 14141, i16 -27422, i16 -27421, i16 27702, i16 18985, i16 -27420, i16 -27419, i16 -27418, i16 17748, i16 -27417, i16 27705, i16 27704, i16 16963, i16 27703, i16 -27416, i16 -27415, i16 -27414, i16 -27413, i16 20605, i16 27706, i16 -27412, i16 27707, i16 22373, i16 -27411, i16 -27410, i16 27708, i16 -27409, i16 -27408, i16 -27407, i16 27709, i16 18028, i16 -27406, i16 -27405, i16 -27404, i16 -27403, i16 -27402, i16 -27401, i16 -27400, i16 -27399, i16 20062, i16 -27398, i16 15432, i16 -27397, i16 -27396, i16 18517, i16 13609, i16 15945, i16 22076, i16 21607, i16 -27395, i16 -27394, i16 20782, i16 20593, i16 27192, i16 27193, i16 27194, i16 14901, i16 -27328, i16 -27327, i16 -27326, i16 -27325, i16 18993, i16 16245, i16 -27324, i16 -27323, i16 19834, i16 -27322, i16 -27321, i16 -27320, i16 -27319, i16 -27318, i16 27200, i16 -27317, i16 12346, i16 27198, i16 -27316, i16 -27315, i16 16421, i16 -27314, i16 -27313, i16 -27312, i16 27195, i16 -27311, i16 12925, i16 -27310, i16 17271, i16 15208, i16 -27309, i16 -27308, i16 -27307, i16 21079, i16 20084, i16 27199, i16 -27306, i16 -27305, i16 -27304, i16 27196, i16 -27303, i16 -27302, i16 -27301, i16 27203, i16 -27300, i16 20551, i16 21299, i16 -27299, i16 -27298, i16 -27297, i16 -27296, i16 13370, i16 -27295, i16 17217, i16 22386, i16 -27294, i16 -27293, i16 -27292, i16 -27291, i16 21841, i16 -27290, i16 19015, i16 -27289, i16 27205, i16 -27288, i16 -27287, i16 27204, i16 27207, i16 27206, i16 -27286, i16 -27285, i16 -27284, i16 -27283, i16 -27282, i16 22119, i16 -27281, i16 20308, i16 -27280, i16 -27279, i16 27211, i16 -27278, i16 15182, i16 -27277, i16 -27276, i16 -27275, i16 -27274, i16 -27273, i16 -27272, i16 -27271, i16 15738, i16 18766, i16 -27270, i16 -27269, i16 27212, i16 -27268, i16 -27267, i16 18745, i16 20350, i16 27210, i16 21582, i16 27213, i16 27215, i16 -27266, i16 -27264, i16 19821, i16 -27263, i16 -27262, i16 -27261, i16 -27260, i16 27209, i16 -27259, i16 27214, i16 -27258, i16 -27257, i16 20078, i16 -27256, i16 15198, i16 -27255, i16 13119, i16 -27254, i16 -27253, i16 -27252, i16 -27251, i16 -27250, i16 18005, i16 15920, i16 20090, i16 -27249, i16 -27248, i16 -27247, i16 18279, i16 -27246, i16 15911, i16 27216, i16 -27245, i16 -27244, i16 22087, i16 -27243, i16 -27242, i16 -27241, i16 16704, i16 -27240, i16 -27239, i16 -27238, i16 21597, i16 -27237, i16 27217, i16 -27236, i16 -27235, i16 20286, i16 -27234, i16 -27233, i16 -27232, i16 -27231, i16 27218, i16 -27230, i16 -27229, i16 -27228, i16 -27227, i16 19054, i16 -27226, i16 -27225, i16 -27224, i16 -27223, i16 17711, i16 12341, i16 -27222, i16 -27221, i16 -27220, i16 -27219, i16 -27218, i16 27220, i16 -27217, i16 -27216, i16 -27215, i16 -27214, i16 -27213, i16 -27212, i16 -27211, i16 -27210, i16 -27209, i16 27219, i16 29791, i16 -27208, i16 -27207, i16 -27206, i16 -27205, i16 -27204, i16 17466, i16 -27203, i16 -27202, i16 -27201, i16 -27200, i16 -27199, i16 12585, i16 -27198, i16 -27197, i16 -27196, i16 -27195, i16 25951, i16 -27194, i16 -27193, i16 -27192, i16 -27191, i16 27221, i16 -27190, i16 -27189, i16 -27188, i16 -27187, i16 -27186, i16 -27185, i16 -27184, i16 -27183, i16 -27182, i16 -27181, i16 -27180, i16 -27179, i16 -27178, i16 -27177, i16 -27176, i16 -27175, i16 -27174, i16 -27173, i16 -27172, i16 -27171, i16 -27170, i16 -27169, i16 -27168, i16 -27167, i16 -27166, i16 -27165, i16 19055, i16 -27164, i16 27222, i16 27223, i16 18008, i16 -27163, i16 -27162, i16 -27161, i16 -27160, i16 -27159, i16 -27158, i16 -27157, i16 -27156, i16 27224, i16 -27155, i16 -27154, i16 27225, i16 -27153, i16 -27152, i16 -27151, i16 -27150, i16 -27149, i16 -27148, i16 21563, i16 -27147, i16 18298, i16 21047, i16 14460, i16 -27146, i16 -27145, i16 27202, i16 -27144, i16 12892, i16 -27143, i16 -27142, i16 17020, i16 -27141, i16 21624, i16 19558, i16 22382, i16 -27140, i16 -27139, i16 -27138, i16 -27072, i16 -27071, i16 -27070, i16 -27069, i16 21570, i16 21328, i16 27459, i16 17779, i16 -27068, i16 14206, i16 -27067, i16 -27066, i16 27476, i16 -27065, i16 -27064, i16 -27063, i16 19255, i16 27486, i16 -27062, i16 16458, i16 -27061, i16 -27060, i16 -27059, i16 19835, i16 -27058, i16 13103, i16 -27057, i16 18010, i16 -27056, i16 -27055, i16 -27054, i16 -27053, i16 -27052, i16 -27051, i16 27516, i16 -27050, i16 17470, i16 -27049, i16 20020, i16 17449, i16 12606, i16 21629, i16 -27048, i16 19061, i16 -27047, i16 22124, i16 -27046, i16 -27045, i16 18003, i16 13924, i16 -27044, i16 -27043, i16 -27042, i16 -27041, i16 15226, i16 -27040, i16 -27039, i16 20576, i16 -27038, i16 -27037, i16 18737, i16 -27036, i16 21587, i16 18472, i16 -27035, i16 -27034, i16 14411, i16 -27033, i16 26686, i16 18748, i16 -27032, i16 -27031, i16 26683, i16 -27030, i16 16494, i16 20563, i16 12868, i16 13413, i16 -27029, i16 26684, i16 -27028, i16 -27027, i16 21832, i16 -27026, i16 -27025, i16 -27024, i16 -27023, i16 -27022, i16 13893, i16 -27021, i16 26685, i16 19064, i16 14428, i16 19573, i16 -27020, i16 -27019, i16 -27018, i16 16436, i16 -27017, i16 -27016, i16 20846, i16 26687, i16 26690, i16 -27015, i16 -27014, i16 14908, i16 -27013, i16 12589, i16 15708, i16 -27012, i16 27197, i16 26691, i16 -27011, i16 26694, i16 -27010, i16 26699, i16 -27008, i16 -27007, i16 -27006, i16 -27005, i16 26700, i16 -27004, i16 19273, i16 12389, i16 -27003, i16 15403, i16 -27002, i16 -27001, i16 14649, i16 -27000, i16 -26999, i16 26689, i16 -26998, i16 19831, i16 -26997, i16 26698, i16 -26996, i16 -26995, i16 -26994, i16 -26993, i16 20086, i16 -26992, i16 -26991, i16 -26990, i16 -26989, i16 21869, i16 -26988, i16 16726, i16 26692, i16 -26987, i16 17206, i16 -26986, i16 14715, i16 22054, i16 26696, i16 -26985, i16 -26984, i16 -26983, i16 19040, i16 21606, i16 -26982, i16 26688, i16 -26981, i16 26693, i16 26695, i16 -26980, i16 18233, i16 14179, i16 -26979, i16 26697, i16 -26978, i16 16221, i16 26706, i16 -26977, i16 -26976, i16 26711, i16 -26975, i16 26709, i16 15452, i16 15439, i16 26715, i16 -26974, i16 -26973, i16 -26972, i16 -26971, i16 -26970, i16 -26969, i16 -26968, i16 -26967, i16 26718, i16 -26966, i16 26714, i16 12666, i16 -26965, i16 -26964, i16 -26963, i16 -26962, i16 -26961, i16 -26960, i16 -26959, i16 -26958, i16 -26957, i16 -26956, i16 12376, i16 17459, i16 14412, i16 18018, i16 18494, i16 18529, i16 -26955, i16 -26954, i16 -26953, i16 26703, i16 26708, i16 26710, i16 -26952, i16 14705, i16 26712, i16 22389, i16 -26951, i16 17531, i16 -26950, i16 26716, i16 -26949, i16 -26948, i16 12905, i16 -26947, i16 -26946, i16 -26945, i16 26705, i16 -26944, i16 -26943, i16 15469, i16 -26942, i16 -26941, i16 16194, i16 26701, i16 22137, i16 -26940, i16 16760, i16 12913, i16 -26939, i16 -26938, i16 -26937, i16 -26936, i16 -26935, i16 -26934, i16 -26933, i16 -26932, i16 26719, i16 -26931, i16 19009, i16 26713, i16 -26930, i16 -26929, i16 -26928, i16 -26927, i16 21796, i16 -26926, i16 12650, i16 21819, i16 26702, i16 26704, i16 13872, i16 26707, i16 -26925, i16 26717, i16 16440, i16 -26924, i16 19063, i16 -26923, i16 19240, i16 -26922, i16 -26921, i16 18012, i16 16501, i16 -26920, i16 -26919, i16 -26918, i16 -26917, i16 -26916, i16 26729, i16 -26915, i16 -26914, i16 -26913, i16 20515, i16 -26912, i16 -26911, i16 -26910, i16 -26909, i16 -26908, i16 -26907, i16 -26906, i16 26738, i16 22122, i16 -26905, i16 -26904, i16 -26903, i16 -26902, i16 -26901, i16 -26900, i16 -26899, i16 26720, i16 26721, i16 -26898, i16 -26897, i16 -26896, i16 20857, i16 14923, i16 14457, i16 -26895, i16 -26894, i16 14449, i16 21588, i16 26735, i16 -26893, i16 26734, i16 26732, i16 14704, i16 19538, i16 26726, i16 20006, i16 16242, i16 -26892, i16 12344, i16 26737, i16 26736, i16 -26891, i16 22336, i16 -26890, i16 26724, i16 -26889, i16 19753, i16 18723, i16 -26888, i16 15160, i16 15707, i16 26730, i16 -26887, i16 -26886, i16 -26885, i16 -26884, i16 -26883, i16 -26882, i16 -26816, i16 -26815, i16 -26814, i16 -26813, i16 26722, i16 26723, i16 26725, i16 13621, i16 26727, i16 18245, i16 26731, i16 26733, i16 15664, i16 22318, i16 -26812, i16 26744, i16 -26811, i16 -26810, i16 -26809, i16 -26808, i16 -26807, i16 -26806, i16 -26805, i16 -26804, i16 26741, i16 -26803, i16 19760, i16 26742, i16 -26802, i16 -26801, i16 -26800, i16 -26799, i16 -26798, i16 -26797, i16 -26796, i16 -26795, i16 -26794, i16 16698, i16 -26793, i16 26728, i16 -26792, i16 17207, i16 12400, i16 -26791, i16 -26790, i16 -26789, i16 -26788, i16 -26787, i16 -26786, i16 -26785, i16 -26784, i16 26740, i16 -26783, i16 -26782, i16 -26781, i16 26743, i16 -26780, i16 -26779, i16 -26778, i16 14627, i16 -26777, i16 -26776, i16 -26775, i16 -26774, i16 -26773, i16 -26772, i16 -26771, i16 -26770, i16 -26769, i16 -26768, i16 18770, i16 -26767, i16 -26766, i16 -26765, i16 17230, i16 20064, i16 16486, i16 -26764, i16 -26763, i16 -26762, i16 -26761, i16 19315, i16 -26760, i16 19549, i16 20533, i16 -26759, i16 -26758, i16 19041, i16 -26757, i16 26739, i16 -26756, i16 -26755, i16 -26754, i16 -26752, i16 -26751, i16 -26750, i16 -26749, i16 -26748, i16 -26747, i16 -26746, i16 15468, i16 -26745, i16 26745, i16 -26744, i16 -26743, i16 -26742, i16 -26741, i16 -26740, i16 -26739, i16 17246, i16 -26738, i16 18021, i16 -26737, i16 14711, i16 -26736, i16 -26735, i16 -26734, i16 -26733, i16 12404, i16 -26732, i16 -26731, i16 22360, i16 -26730, i16 -26729, i16 15404, i16 -26728, i16 17775, i16 -26727, i16 -26726, i16 -26725, i16 -26724, i16 -26723, i16 19524, i16 -26722, i16 -26721, i16 26918, i16 -26720, i16 -26719, i16 -26718, i16 -26717, i16 -26716, i16 -26715, i16 -26714, i16 -26713, i16 -26712, i16 -26711, i16 18733, i16 -26710, i16 26914, i16 16482, i16 -26709, i16 -26708, i16 -26707, i16 16195, i16 -26706, i16 -26705, i16 -26704, i16 26750, i16 14679, i16 -26703, i16 26747, i16 -26702, i16 -26701, i16 -26700, i16 -26699, i16 26916, i16 -26698, i16 -26697, i16 -26696, i16 21070, i16 -26695, i16 -26694, i16 -26693, i16 -26692, i16 -26691, i16 26915, i16 -26690, i16 22066, i16 22325, i16 -26689, i16 26919, i16 -26688, i16 15671, i16 -26687, i16 -26686, i16 -26685, i16 -26684, i16 -26683, i16 -26682, i16 -26681, i16 -26680, i16 -26679, i16 -26678, i16 -26677, i16 -26676, i16 26748, i16 26749, i16 -26675, i16 -26674, i16 -26673, i16 26913, i16 -26672, i16 -26671, i16 -26670, i16 -26669, i16 -26668, i16 -26667, i16 -26666, i16 -26665, i16 19798, i16 -26664, i16 -26663, i16 21036, i16 -26662, i16 -26661, i16 -26660, i16 26930, i16 -26659, i16 -26658, i16 -26657, i16 -26656, i16 26921, i16 -26655, i16 -26654, i16 -26653, i16 13354, i16 -26652, i16 13371, i16 -26651, i16 -26650, i16 26923, i16 -26649, i16 -26648, i16 -26647, i16 -26646, i16 -26645, i16 -26644, i16 -26643, i16 -26642, i16 -26641, i16 -26640, i16 -26639, i16 -26638, i16 -26637, i16 -26636, i16 -26635, i16 -26634, i16 -26633, i16 20520, i16 -26632, i16 -26631, i16 26917, i16 -26630, i16 -26629, i16 13182, i16 -26628, i16 -26627, i16 26924, i16 16483, i16 -26626, i16 26922, i16 -26560, i16 -26559, i16 26937, i16 -26558, i16 -26557, i16 26936, i16 -26556, i16 -26555, i16 -26554, i16 -26553, i16 26926, i16 -26552, i16 -26551, i16 26746, i16 -26550, i16 -26549, i16 26920, i16 -26548, i16 -26547, i16 -26546, i16 -26545, i16 -26544, i16 16172, i16 26929, i16 26938, i16 -26543, i16 -26542, i16 16933, i16 -26541, i16 -26540, i16 -26539, i16 26927, i16 -26538, i16 14405, i16 -26537, i16 26925, i16 -26536, i16 21340, i16 26932, i16 26933, i16 26935, i16 -26535, i16 -26534, i16 -26533, i16 26951, i16 -26532, i16 -26531, i16 -26530, i16 -26529, i16 -26528, i16 -26527, i16 16454, i16 26949, i16 -26526, i16 -26525, i16 26928, i16 -26524, i16 -26523, i16 26939, i16 12401, i16 -26522, i16 -26521, i16 -26520, i16 -26519, i16 -26518, i16 -26517, i16 -26516, i16 -26515, i16 -26514, i16 -26513, i16 26940, i16 21797, i16 -26512, i16 -26511, i16 26942, i16 -26510, i16 26943, i16 -26509, i16 -26508, i16 -26507, i16 26945, i16 -26506, i16 -26505, i16 16753, i16 -26504, i16 -26503, i16 18486, i16 -26502, i16 -26501, i16 -26500, i16 26941, i16 -26499, i16 -26498, i16 -26496, i16 -26495, i16 -26494, i16 26946, i16 -26493, i16 -26492, i16 -26491, i16 -26490, i16 -26489, i16 -26488, i16 -26487, i16 -26486, i16 26947, i16 -26485, i16 26931, i16 -26484, i16 26934, i16 -26483, i16 15153, i16 -26482, i16 -26481, i16 -26480, i16 26944, i16 -26479, i16 -26478, i16 -26477, i16 -26476, i16 -26475, i16 -26474, i16 15479, i16 -26473, i16 -26472, i16 -26471, i16 26948, i16 26950, i16 -26470, i16 -26469, i16 -26468, i16 -26467, i16 -26466, i16 -26465, i16 -26464, i16 -26463, i16 -26462, i16 -26461, i16 -26460, i16 -26459, i16 26954, i16 -26458, i16 -26457, i16 -26456, i16 -26455, i16 26958, i16 -26454, i16 -26453, i16 -26452, i16 -26451, i16 -26450, i16 -26449, i16 -26448, i16 -26447, i16 -26446, i16 -26445, i16 12891, i16 -26444, i16 26952, i16 -26443, i16 -26442, i16 -26441, i16 -26440, i16 -26439, i16 -26438, i16 -26437, i16 -26436, i16 -26435, i16 -26434, i16 14126, i16 -26433, i16 -26432, i16 -26431, i16 -26430, i16 -26429, i16 -26428, i16 -26427, i16 -26426, i16 -26425, i16 -26424, i16 -26423, i16 -26422, i16 26955, i16 26956, i16 -26421, i16 -26420, i16 -26419, i16 -26418, i16 -26417, i16 -26416, i16 21825, i16 -26415, i16 17443, i16 -26414, i16 -26413, i16 -26412, i16 -26411, i16 -26410, i16 -26409, i16 26968, i16 -26408, i16 14945, i16 -26407, i16 -26406, i16 -26405, i16 -26404, i16 26953, i16 -26403, i16 21283, i16 -26402, i16 -26401, i16 -26400, i16 26964, i16 -26399, i16 -26398, i16 -26397, i16 -26396, i16 -26395, i16 -26394, i16 -26393, i16 26967, i16 26960, i16 -26392, i16 -26391, i16 -26390, i16 -26389, i16 -26388, i16 26959, i16 -26387, i16 -26386, i16 18241, i16 -26385, i16 -26384, i16 -26383, i16 -26382, i16 -26381, i16 -26380, i16 -26379, i16 -26378, i16 26962, i16 -26377, i16 -26376, i16 -26375, i16 -26374, i16 -26373, i16 -26372, i16 -26371, i16 26969, i16 13128, i16 -26370, i16 26963, i16 -26304, i16 -26303, i16 -26302, i16 -26301, i16 -26300, i16 20336, i16 -26299, i16 -26298, i16 -26297, i16 26957, i16 -26296, i16 -26295, i16 -26294, i16 -26293, i16 -26292, i16 -26291, i16 -26290, i16 -26289, i16 -26288, i16 -26287, i16 -26286, i16 13175, i16 -26285, i16 -26284, i16 -26283, i16 -26282, i16 -26281, i16 -26280, i16 -26279, i16 26966, i16 -26278, i16 -26277, i16 26970, i16 -26276, i16 -26275, i16 -26274, i16 19508, i16 -26273, i16 -26272, i16 -26271, i16 20269, i16 -26270, i16 -26269, i16 -26268, i16 -26267, i16 -26266, i16 -26265, i16 -26264, i16 -26263, i16 -26262, i16 26965, i16 -26261, i16 26972, i16 26971, i16 -26260, i16 -26259, i16 -26258, i16 -26257, i16 -26256, i16 26974, i16 -26255, i16 -26254, i16 -26253, i16 -26252, i16 -26251, i16 -26250, i16 -26249, i16 -26248, i16 26961, i16 -26247, i16 -26246, i16 -26245, i16 -26244, i16 -26243, i16 -26242, i16 -26240, i16 -26239, i16 26973, i16 -26238, i16 26975, i16 17226, i16 -26237, i16 -26236, i16 -26235, i16 -26234, i16 -26233, i16 -26232, i16 -26231, i16 -26230, i16 -26229, i16 -26228, i16 -26227, i16 -26226, i16 -26225, i16 -26224, i16 -26223, i16 -26222, i16 -26221, i16 -26220, i16 -26219, i16 -26218, i16 -26217, i16 -26216, i16 -26215, i16 -26214, i16 -26213, i16 -26212, i16 -26211, i16 -26210, i16 -26209, i16 -26208, i16 -26207, i16 -26206, i16 -26205, i16 -26204, i16 -26203, i16 -26202, i16 -26201, i16 -26200, i16 -26199, i16 -26198, i16 -26197, i16 -26196, i16 -26195, i16 -26194, i16 -26193, i16 -26192, i16 -26191, i16 -26190, i16 -26189, i16 -26188, i16 -26187, i16 -26186, i16 -26185, i16 -26184, i16 -26183, i16 -26182, i16 -26181, i16 -26180, i16 -26179, i16 -26178, i16 -26177, i16 -26176, i16 -26175, i16 -26174, i16 -26173, i16 -26172, i16 -26171, i16 -26170, i16 -26169, i16 -26168, i16 -26167, i16 -26166, i16 -26165, i16 -26164, i16 -26163, i16 -26162, i16 -26161, i16 -26160, i16 -26159, i16 -26158, i16 -26157, i16 -26156, i16 -26155, i16 -26154, i16 -26153, i16 -26152, i16 -26151, i16 -26150, i16 -26149, i16 -26148, i16 -26147, i16 -26146, i16 -26145, i16 -26144, i16 -26143, i16 -26142, i16 -26141, i16 -26140, i16 -26139, i16 -26138, i16 -26137, i16 -26136, i16 -26135, i16 -26134, i16 -26133, i16 -26132, i16 -26131, i16 -26130, i16 -26129, i16 -26128, i16 -26127, i16 -26126, i16 -26125, i16 -26124, i16 -26123, i16 18231, i16 13390, i16 15158, i16 20544, i16 27683, i16 -26122, i16 -26121, i16 17719, i16 -26120, i16 -26119, i16 -26118, i16 -26117, i16 -26116, i16 -26115, i16 -26114, i16 -26048, i16 -26047, i16 -26046, i16 21371, i16 -26045, i16 -26044, i16 -26043, i16 -26042, i16 27684, i16 -26041, i16 27685, i16 18011, i16 -26040, i16 -26039, i16 -26038, i16 16238, i16 -26037, i16 -26036, i16 -26035, i16 -26034, i16 27686, i16 -26033, i16 -26032, i16 27687, i16 20522, i16 -26031, i16 18232, i16 -26030, i16 -26029, i16 14440, i16 -26028, i16 -26027, i16 -26026, i16 -26025, i16 -26024, i16 -26023, i16 -26022, i16 -26021, i16 -26020, i16 -26019, i16 -26018, i16 -26017, i16 27688, i16 -26016, i16 -26015, i16 -26014, i16 -26013, i16 -26012, i16 -26011, i16 -26010, i16 -26009, i16 22073, i16 21885, i16 13387, i16 12861, i16 20068, i16 18023, i16 -26008, i16 -26007, i16 19809, i16 -26006, i16 -26005, i16 -26004, i16 -26003, i16 -26002, i16 -26001, i16 -26000, i16 -25999, i16 -25998, i16 -25997, i16 -25996, i16 -25995, i16 -25994, i16 -25993, i16 13429, i16 -25992, i16 19264, i16 15455, i16 -25991, i16 -25990, i16 -25989, i16 -25988, i16 26978, i16 26979, i16 20842, i16 26981, i16 -25987, i16 13433, i16 26980, i16 -25986, i16 20787, i16 19042, i16 12880, i16 -25984, i16 26984, i16 -25983, i16 -25982, i16 -25981, i16 -25980, i16 26982, i16 26983, i16 -25979, i16 -25978, i16 22067, i16 -25977, i16 -25976, i16 -25975, i16 26985, i16 26986, i16 -25974, i16 -25973, i16 -25972, i16 -25971, i16 -25970, i16 26987, i16 -25969, i16 -25968, i16 -25967, i16 -25966, i16 -25965, i16 -25964, i16 -25963, i16 -25962, i16 26988, i16 -25961, i16 -25960, i16 -25959, i16 -25958, i16 -25957, i16 -25956, i16 -25955, i16 -25954, i16 27695, i16 17721, i16 13902, i16 -25953, i16 21107, i16 -25952, i16 -25951, i16 -25950, i16 -25949, i16 -25948, i16 -25947, i16 -25946, i16 13678, i16 -25945, i16 15193, i16 27697, i16 -25944, i16 -25943, i16 21091, i16 -25942, i16 -25941, i16 -25940, i16 -25939, i16 -25938, i16 20067, i16 -25937, i16 17464, i16 -25936, i16 17215, i16 -25935, i16 -25934, i16 13886, i16 22585, i16 12616, i16 12623, i16 12625, i16 17790, i16 -25933, i16 12624, i16 -25932, i16 17195, i16 -25931, i16 -25930, i16 -25929, i16 -25928, i16 -25927, i16 21809, i16 -25926, i16 -25925, i16 -25924, i16 -25923, i16 -25922, i16 -25921, i16 -25920, i16 -25919, i16 27428, i16 14913, i16 -25918, i16 -25917, i16 -25916, i16 19514, i16 -25915, i16 -25914, i16 -25913, i16 27429, i16 -25912, i16 27431, i16 -25911, i16 -25910, i16 -25909, i16 27432, i16 -25908, i16 -25907, i16 -25906, i16 27430, i16 -25905, i16 -25904, i16 -25903, i16 -25902, i16 -25901, i16 -25900, i16 -25899, i16 27433, i16 27435, i16 27434, i16 -25898, i16 -25897, i16 -25896, i16 -25895, i16 -25894, i16 27436, i16 -25893, i16 19023, i16 22581, i16 17265, i16 -25892, i16 17189, i16 18040, i16 27437, i16 17482, i16 -25891, i16 27438, i16 27439, i16 27440, i16 14165, i16 -25890, i16 -25889, i16 -25888, i16 14202, i16 -25887, i16 27441, i16 18274, i16 -25886, i16 27443, i16 -25885, i16 14884, i16 20853, i16 12337, i16 27442, i16 27444, i16 -25884, i16 -25883, i16 -25882, i16 13610, i16 16968, i16 18280, i16 -25881, i16 27445, i16 -25880, i16 19246, i16 25439, i16 -25879, i16 -25878, i16 21312, i16 -25877, i16 -25876, i16 -25875, i16 -25874, i16 22875, i16 -25873, i16 -25872, i16 19745, i16 22061, i16 18291, i16 -25871, i16 -25870, i16 -25869, i16 22880, i16 15203, i16 -25868, i16 14906, i16 25442, i16 -25867, i16 -25866, i16 -25865, i16 -25864, i16 -25863, i16 20267, i16 -25862, i16 -25861, i16 -25860, i16 25440, i16 18759, i16 -25859, i16 14905, i16 -25858, i16 -25792, i16 -25791, i16 20788, i16 25441, i16 18538, i16 14639, i16 15661, i16 13144, i16 20059, i16 -25790, i16 -25789, i16 19520, i16 -25788, i16 -25787, i16 -25786, i16 25448, i16 25449, i16 19828, i16 -25785, i16 -25784, i16 -25783, i16 -25782, i16 -25781, i16 19501, i16 -25780, i16 15411, i16 -25779, i16 25450, i16 -25778, i16 25451, i16 -25777, i16 -25776, i16 20570, i16 -25775, i16 -25774, i16 -25773, i16 18043, i16 14170, i16 -25772, i16 -25771, i16 18271, i16 21066, i16 20054, i16 -25770, i16 25444, i16 25452, i16 -25769, i16 18802, i16 13121, i16 -25768, i16 -25767, i16 25447, i16 -25766, i16 -25765, i16 18019, i16 25445, i16 -25764, i16 -25763, i16 27955, i16 25446, i16 -25762, i16 -25761, i16 -25760, i16 -25759, i16 18739, i16 -25758, i16 17766, i16 -25757, i16 -25756, i16 -25755, i16 14645, i16 -25754, i16 17211, i16 -25753, i16 25443, i16 17725, i16 16676, i16 16985, i16 12887, i16 -25752, i16 25453, i16 15142, i16 17453, i16 -25751, i16 25456, i16 15962, i16 -25750, i16 -25749, i16 25467, i16 25461, i16 14931, i16 -25748, i16 -25747, i16 -25746, i16 -25745, i16 14160, i16 21325, i16 -25744, i16 22094, i16 21843, i16 14657, i16 21812, i16 20824, i16 -25743, i16 -25742, i16 -25741, i16 -25740, i16 20537, i16 18294, i16 -25739, i16 -25738, i16 -25737, i16 18474, i16 12852, i16 -25736, i16 17242, i16 -25735, i16 -25734, i16 -25733, i16 25454, i16 -25732, i16 -25731, i16 25468, i16 25455, i16 14120, i16 25463, i16 25460, i16 -25730, i16 -25728, i16 -25727, i16 14138, i16 -25726, i16 -25725, i16 17698, i16 -25724, i16 25462, i16 17757, i16 12840, i16 18044, i16 -25723, i16 17504, i16 -25722, i16 -25721, i16 22306, i16 -25720, i16 16481, i16 25465, i16 -25719, i16 -25718, i16 25466, i16 25469, i16 19497, i16 25459, i16 -25717, i16 21310, i16 -25716, i16 12611, i16 27956, i16 25457, i16 25458, i16 -25715, i16 25464, i16 20538, i16 17987, i16 21619, i16 25470, i16 -25714, i16 -25713, i16 15712, i16 -25712, i16 -25711, i16 25639, i16 -25710, i16 -25709, i16 25638, i16 -25708, i16 -25707, i16 -25706, i16 20851, i16 25635, i16 -25705, i16 25641, i16 -25704, i16 -25703, i16 -25702, i16 18551, i16 -25701, i16 -25700, i16 -25699, i16 -25698, i16 20276, i16 -25697, i16 25640, i16 25646, i16 16997, i16 -25696, i16 -25695, i16 13876, i16 -25694, i16 -25693, i16 -25692, i16 -25691, i16 -25690, i16 -25689, i16 15730, i16 -25688, i16 25634, i16 -25687, i16 -25686, i16 14953, i16 25642, i16 -25685, i16 -25684, i16 25644, i16 -25683, i16 -25682, i16 13949, i16 22110, i16 25650, i16 -25681, i16 25645, i16 -25680, i16 -25679, i16 -25678, i16 25633, i16 -25677, i16 15214, i16 19805, i16 18210, i16 17737, i16 -25676, i16 -25675, i16 16759, i16 -25674, i16 25636, i16 -25673, i16 18227, i16 15660, i16 15677, i16 25637, i16 -25672, i16 22343, i16 12898, i16 -25671, i16 25643, i16 15427, i16 25647, i16 -25670, i16 15211, i16 25648, i16 17704, i16 25649, i16 -25669, i16 -25668, i16 -25667, i16 -25666, i16 21859, i16 16163, i16 -25665, i16 25658, i16 -25664, i16 25655, i16 -25663, i16 25659, i16 -25662, i16 -25661, i16 25661, i16 -25660, i16 -25659, i16 18006, i16 -25658, i16 -25657, i16 14918, i16 16459, i16 -25656, i16 -25655, i16 -25654, i16 14369, i16 25652, i16 -25653, i16 -25652, i16 -25651, i16 -25650, i16 21537, i16 -25649, i16 -25648, i16 14883, i16 15742, i16 -25647, i16 -25646, i16 -25645, i16 25660, i16 -25644, i16 -25643, i16 -25642, i16 -25641, i16 -25640, i16 19775, i16 -25639, i16 -25638, i16 17529, i16 -25637, i16 -25636, i16 20347, i16 18790, i16 -25635, i16 -25634, i16 21311, i16 -25633, i16 20305, i16 -25632, i16 -25631, i16 25651, i16 -25630, i16 25656, i16 25657, i16 19561, i16 -25629, i16 -25628, i16 -25627, i16 -25626, i16 -25625, i16 19534, i16 -25624, i16 16468, i16 25653, i16 16688, i16 25654, i16 20048, i16 -25623, i16 15169, i16 13651, i16 -25622, i16 18547, i16 15655, i16 21831, i16 18732, i16 14370, i16 25674, i16 -25621, i16 -25620, i16 25676, i16 20804, i16 -25619, i16 -25618, i16 21050, i16 -25617, i16 -25616, i16 14893, i16 -25615, i16 -25614, i16 14932, i16 -25613, i16 -25612, i16 -25611, i16 -25610, i16 -25609, i16 -25608, i16 25667, i16 13677, i16 -25607, i16 -25606, i16 -25605, i16 22349, i16 25664, i16 20349, i16 25663, i16 -25604, i16 -25603, i16 -25602, i16 16732, i16 19530, i16 -25536, i16 -25535, i16 -25534, i16 -25533, i16 19047, i16 -25532, i16 -25531, i16 -25530, i16 -25529, i16 17495, i16 -25528, i16 19540, i16 25672, i16 -25527, i16 -25526, i16 -25525, i16 25671, i16 25665, i16 -25524, i16 25668, i16 13613, i16 -25523, i16 -25522, i16 21337, i16 -25521, i16 25670, i16 -25520, i16 -25519, i16 -25518, i16 -25517, i16 21113, i16 13411, i16 -25516, i16 15156, i16 -25515, i16 -25514, i16 18798, i16 -25513, i16 13374, i16 -25512, i16 -25511, i16 -25510, i16 15212, i16 -25509, i16 20813, i16 -25508, i16 19565, i16 27957, i16 -25507, i16 -25506, i16 -25505, i16 -25504, i16 -25503, i16 -25502, i16 -25501, i16 -25500, i16 18277, i16 -25499, i16 -25498, i16 -25497, i16 -25496, i16 21544, i16 -25495, i16 25675, i16 22357, i16 25666, i16 -25494, i16 15653, i16 25669, i16 -25493, i16 -25492, i16 21350, i16 -25491, i16 25673, i16 18808, i16 -25490, i16 -25489, i16 25662, i16 -25488, i16 -25487, i16 21349, i16 -25486, i16 -25485, i16 18302, i16 13897, i16 -25484, i16 21628, i16 12851, i16 25687, i16 -25483, i16 -25482, i16 -25481, i16 20034, i16 -25480, i16 25677, i16 -25479, i16 20028, i16 -25478, i16 14427, i16 -25477, i16 -25476, i16 25686, i16 -25475, i16 16202, i16 -25474, i16 -25472, i16 -25471, i16 21326, i16 -25470, i16 17260, i16 -25469, i16 -25468, i16 -25467, i16 -25466, i16 -25465, i16 -25464, i16 -25463, i16 -25462, i16 17736, i16 25688, i16 -25461, i16 -25460, i16 -25459, i16 -25458, i16 -25457, i16 -25456, i16 -25455, i16 -25454, i16 19780, i16 25679, i16 -25453, i16 -25452, i16 -25451, i16 -25450, i16 25684, i16 25685, i16 -25449, i16 14974, i16 -25448, i16 20326, i16 -25447, i16 -25446, i16 21823, i16 -25445, i16 -25444, i16 -25443, i16 25682, i16 -25442, i16 -25441, i16 -25440, i16 -25439, i16 -25438, i16 -25437, i16 -25436, i16 -25435, i16 -25434, i16 -25433, i16 -25432, i16 25680, i16 -25431, i16 -25430, i16 25678, i16 -25429, i16 -25428, i16 -25427, i16 -25426, i16 -25425, i16 -25424, i16 -25423, i16 -25422, i16 -25421, i16 -25420, i16 -25419, i16 -25418, i16 -25417, i16 -25416, i16 -25415, i16 19813, i16 18986, i16 -25414, i16 -25413, i16 -25412, i16 16419, i16 -25411, i16 15654, i16 25683, i16 -25410, i16 -25409, i16 14408, i16 -25408, i16 -25407, i16 -25406, i16 -25405, i16 -25404, i16 25703, i16 21556, i16 -25403, i16 -25402, i16 -25401, i16 -25400, i16 -25399, i16 -25398, i16 -25397, i16 25691, i16 -25396, i16 -25395, i16 -25394, i16 16751, i16 -25393, i16 -25392, i16 25705, i16 -25391, i16 -25390, i16 21095, i16 -25389, i16 -25388, i16 25695, i16 -25387, i16 25696, i16 -25386, i16 -25385, i16 20266, i16 -25384, i16 -25383, i16 -25382, i16 -25381, i16 19293, i16 -25380, i16 25690, i16 25681, i16 -25379, i16 25701, i16 -25378, i16 18524, i16 25699, i16 -25377, i16 -25376, i16 17511, i16 25698, i16 -25375, i16 25697, i16 -25374, i16 -25373, i16 -25372, i16 13180, i16 25704, i16 -25371, i16 -25370, i16 -25369, i16 -25368, i16 13665, i16 -25367, i16 -25366, i16 -25365, i16 22348, i16 -25364, i16 -25363, i16 -25362, i16 25702, i16 -25361, i16 15148, i16 -25360, i16 22354, i16 19535, i16 27512, i16 -25359, i16 25700, i16 -25358, i16 -25357, i16 14710, i16 -25356, i16 -25355, i16 -25354, i16 22093, i16 25689, i16 25692, i16 17018, i16 25694, i16 -25353, i16 16971, i16 16452, i16 16976, i16 -25352, i16 12661, i16 19506, i16 -25351, i16 -25350, i16 -25349, i16 -25348, i16 -25347, i16 -25346, i16 -25280, i16 -25279, i16 -25278, i16 -25277, i16 13646, i16 -25276, i16 -25275, i16 -25274, i16 -25273, i16 25711, i16 -25272, i16 -25271, i16 -25270, i16 -25269, i16 -25268, i16 -25267, i16 -25266, i16 -25265, i16 17967, i16 -25264, i16 -25263, i16 -25262, i16 18017, i16 -25261, i16 -25260, i16 25717, i16 -25259, i16 -25258, i16 -25257, i16 -25256, i16 -25255, i16 16937, i16 -25254, i16 -25253, i16 -25252, i16 16492, i16 20829, i16 25710, i16 -25251, i16 -25250, i16 -25249, i16 -25248, i16 -25247, i16 -25246, i16 -25245, i16 -25244, i16 -25243, i16 -25242, i16 17454, i16 -25241, i16 -25240, i16 -25239, i16 25709, i16 -25238, i16 -25237, i16 -25236, i16 -25235, i16 25718, i16 25716, i16 17022, i16 -25234, i16 25693, i16 -25233, i16 25712, i16 -25232, i16 19070, i16 -25231, i16 21828, i16 -25230, i16 -25229, i16 25713, i16 -25228, i16 -25227, i16 -25226, i16 -25225, i16 -25224, i16 -25223, i16 -25222, i16 20858, i16 -25221, i16 -25220, i16 -25219, i16 -25218, i16 -25216, i16 -25215, i16 -25214, i16 25707, i16 25708, i16 -25213, i16 -25212, i16 -25211, i16 25714, i16 -25210, i16 20011, i16 -25209, i16 -25208, i16 -25207, i16 -25206, i16 -25205, i16 -25204, i16 -25203, i16 -25202, i16 -25201, i16 -25200, i16 17739, i16 -25199, i16 -25198, i16 -25197, i16 18225, i16 -25196, i16 16954, i16 -25195, i16 -25194, i16 -25193, i16 25706, i16 -25192, i16 -25191, i16 -25190, i16 16714, i16 -25189, i16 -25188, i16 -25187, i16 -25186, i16 -25185, i16 -25184, i16 19510, i16 13105, i16 -25183, i16 -25182, i16 -25181, i16 25723, i16 -25180, i16 25715, i16 -25179, i16 -25178, i16 -25177, i16 25722, i16 -25176, i16 25725, i16 -25175, i16 25724, i16 -25174, i16 -25173, i16 -25172, i16 -25171, i16 -25170, i16 -25169, i16 -25168, i16 13134, i16 -25167, i16 -25166, i16 -25165, i16 13114, i16 25719, i16 -25164, i16 -25163, i16 25721, i16 25720, i16 17772, i16 -25162, i16 -25161, i16 -25160, i16 -25159, i16 -25158, i16 -25157, i16 -25156, i16 -25155, i16 -25154, i16 -25153, i16 -25152, i16 -25151, i16 -25150, i16 16445, i16 -25149, i16 -25148, i16 -25147, i16 -25146, i16 21608, i16 -25145, i16 -25144, i16 -25143, i16 -25142, i16 -25141, i16 25890, i16 -25140, i16 -25139, i16 -25138, i16 -25137, i16 -25136, i16 -25135, i16 -25134, i16 -25133, i16 -25132, i16 -25131, i16 -25130, i16 12356, i16 -25129, i16 -25128, i16 25892, i16 -25127, i16 -25126, i16 25891, i16 -25125, i16 -25124, i16 -25123, i16 -25122, i16 -25121, i16 -25120, i16 15396, i16 -25119, i16 25893, i16 -25118, i16 -25117, i16 -25116, i16 -25115, i16 -25114, i16 -25113, i16 25889, i16 -25112, i16 -25111, i16 -25110, i16 -25109, i16 -25108, i16 -25107, i16 -25106, i16 25726, i16 12660, i16 -25105, i16 -25104, i16 -25103, i16 -25102, i16 -25101, i16 -25100, i16 -25099, i16 -25098, i16 -25097, i16 -25096, i16 -25095, i16 25896, i16 -25094, i16 25897, i16 25894, i16 -25093, i16 -25092, i16 -25091, i16 -25090, i16 -25024, i16 -25023, i16 -25022, i16 -25021, i16 -25020, i16 -25019, i16 -25018, i16 -25017, i16 25895, i16 25898, i16 -25016, i16 -25015, i16 -25014, i16 -25013, i16 -25012, i16 -25011, i16 -25010, i16 -25009, i16 -25008, i16 -25007, i16 -25006, i16 -25005, i16 -25004, i16 -25003, i16 -25002, i16 -25001, i16 -25000, i16 -24999, i16 -24998, i16 -24997, i16 -24996, i16 -24995, i16 -24994, i16 -24993, i16 -24992, i16 -24991, i16 -24990, i16 -24989, i16 -24988, i16 -24987, i16 -24986, i16 -24985, i16 -24984, i16 18009, i16 -24983, i16 -24982, i16 -24981, i16 -24980, i16 -24979, i16 -24978, i16 -24977, i16 -24976, i16 25899, i16 25901, i16 -24975, i16 -24974, i16 -24973, i16 -24972, i16 -24971, i16 -24970, i16 -24969, i16 25900, i16 -24968, i16 -24967, i16 -24966, i16 -24965, i16 -24964, i16 -24963, i16 -24962, i16 -24960, i16 -24959, i16 -24958, i16 -24957, i16 -24956, i16 -24955, i16 -24954, i16 -24953, i16 -24952, i16 -24951, i16 25903, i16 -24950, i16 -24949, i16 -24948, i16 25902, i16 -24947, i16 -24946, i16 -24945, i16 -24944, i16 -24943, i16 -24942, i16 -24941, i16 -24940, i16 -24939, i16 -24938, i16 -24937, i16 -24936, i16 -24935, i16 -24934, i16 -24933, i16 -24932, i16 -24931, i16 -24930, i16 14688, i16 -24929, i16 -24928, i16 25904, i16 -24927, i16 -24926, i16 -24925, i16 -24924, i16 -24923, i16 -24922, i16 -24921, i16 -24920, i16 -24919, i16 -24918, i16 -24917, i16 -24916, i16 -24915, i16 -24914, i16 25905, i16 -24913, i16 -24912, i16 -24911, i16 -24910, i16 -24909, i16 -24908, i16 -24907, i16 -24906, i16 -24905, i16 -24904, i16 -24903, i16 -24902, i16 15216, i16 27745, i16 17264, i16 -24901, i16 13638, i16 15186, i16 -24900, i16 -24899, i16 -24898, i16 -24897, i16 16745, i16 21614, i16 -24896, i16 15940, i16 -24895, i16 -24894, i16 -24893, i16 22342, i16 -24892, i16 21590, i16 12883, i16 27710, i16 -24891, i16 -24890, i16 -24889, i16 -24888, i16 27201, i16 -24887, i16 -24886, i16 -24885, i16 16943, i16 13366, i16 -24884, i16 -24883, i16 -24882, i16 20823, i16 -24881, i16 -24880, i16 -24879, i16 13108, i16 -24878, i16 18482, i16 16187, i16 27712, i16 -24877, i16 -24876, i16 22091, i16 -24875, i16 -24874, i16 27711, i16 27713, i16 -24873, i16 -24872, i16 -24871, i16 -24870, i16 -24869, i16 -24868, i16 -24867, i16 -24866, i16 -24865, i16 -24864, i16 -24863, i16 -24862, i16 -24861, i16 27717, i16 15974, i16 19519, i16 17754, i16 15932, i16 -24860, i16 27718, i16 -24859, i16 12670, i16 -24858, i16 -24857, i16 -24856, i16 27716, i16 21800, i16 13667, i16 -24855, i16 27714, i16 16694, i16 13155, i16 -24854, i16 -24853, i16 27715, i16 19256, i16 16451, i16 19582, i16 -24852, i16 -24851, i16 -24850, i16 -24849, i16 16722, i16 -24848, i16 27720, i16 -24847, i16 -24846, i16 -24845, i16 -24844, i16 -24843, i16 -24842, i16 -24841, i16 -24840, i16 -24839, i16 -24838, i16 -24837, i16 -24836, i16 -24835, i16 14950, i16 16467, i16 -24834, i16 22130, i16 -24768, i16 -24767, i16 -24766, i16 20812, i16 -24765, i16 -24764, i16 -24763, i16 -24762, i16 16190, i16 -24761, i16 14131, i16 18773, i16 27719, i16 15202, i16 -24760, i16 19532, i16 15741, i16 18504, i16 -24759, i16 20265, i16 -24758, i16 -24757, i16 -24756, i16 -24755, i16 -24754, i16 -24753, i16 -24752, i16 19817, i16 -24751, i16 17771, i16 -24750, i16 -24749, i16 -24748, i16 14185, i16 -24747, i16 -24746, i16 -24745, i16 -24744, i16 -24743, i16 -24742, i16 -24741, i16 -24740, i16 -24739, i16 -24738, i16 -24737, i16 20809, i16 14904, i16 -24736, i16 -24735, i16 -24734, i16 -24733, i16 -24732, i16 27721, i16 -24731, i16 -24730, i16 27722, i16 -24729, i16 15168, i16 27723, i16 -24728, i16 27746, i16 12602, i16 14169, i16 -24727, i16 -24726, i16 -24725, i16 -24724, i16 -24723, i16 -24722, i16 -24721, i16 -24720, i16 -24719, i16 -24718, i16 -24717, i16 15673, i16 -24716, i16 -24715, i16 -24714, i16 -24713, i16 -24712, i16 -24711, i16 -24710, i16 -24709, i16 27724, i16 20838, i16 27725, i16 -24708, i16 -24707, i16 -24706, i16 -24704, i16 18491, i16 -24703, i16 -24702, i16 -24701, i16 -24700, i16 -24699, i16 -24698, i16 -24697, i16 -24696, i16 -24695, i16 -24694, i16 -24693, i16 -24692, i16 -24691, i16 -24690, i16 27729, i16 -24689, i16 -24688, i16 -24687, i16 -24686, i16 27731, i16 -24685, i16 15181, i16 -24684, i16 15461, i16 -24683, i16 -24682, i16 -24681, i16 -24680, i16 -24679, i16 -24678, i16 -24677, i16 -24676, i16 -24675, i16 -24674, i16 -24673, i16 -24672, i16 -24671, i16 27727, i16 -24670, i16 18743, i16 -24669, i16 -24668, i16 -24667, i16 -24666, i16 -24665, i16 17210, i16 -24664, i16 27747, i16 21845, i16 27728, i16 -24663, i16 -24662, i16 -24661, i16 -24660, i16 -24659, i16 22131, i16 -24658, i16 -24657, i16 -24656, i16 27730, i16 27726, i16 -24655, i16 -24654, i16 -24653, i16 -24652, i16 27732, i16 -24651, i16 27733, i16 -24650, i16 -24649, i16 18751, i16 -24648, i16 -24647, i16 -24646, i16 -24645, i16 -24644, i16 -24643, i16 20264, i16 -24642, i16 -24641, i16 -24640, i16 -24639, i16 -24638, i16 20572, i16 -24637, i16 -24636, i16 -24635, i16 -24634, i16 20780, i16 -24633, i16 -24632, i16 -24631, i16 -24630, i16 18523, i16 -24629, i16 -24628, i16 -24627, i16 27734, i16 20085, i16 -24626, i16 -24625, i16 -24624, i16 -24623, i16 -24622, i16 19052, i16 27738, i16 -24621, i16 -24620, i16 -24619, i16 -24618, i16 -24617, i16 -24616, i16 -24615, i16 27737, i16 -24614, i16 -24613, i16 -24612, i16 12350, i16 -24611, i16 -24610, i16 -24609, i16 -24608, i16 -24607, i16 -24606, i16 27735, i16 -24605, i16 27736, i16 -24604, i16 -24603, i16 -24602, i16 27748, i16 -24601, i16 -24600, i16 -24599, i16 -24598, i16 -24597, i16 -24596, i16 -24595, i16 -24594, i16 -24593, i16 18492, i16 -24592, i16 -24591, i16 -24590, i16 -24589, i16 -24588, i16 -24587, i16 -24586, i16 -24585, i16 -24584, i16 -24583, i16 16711, i16 -24582, i16 -24581, i16 -24580, i16 -24579, i16 -24578, i16 27740, i16 20832, i16 -24512, i16 -24511, i16 -24510, i16 -24509, i16 -24508, i16 -24507, i16 -24506, i16 -24505, i16 -24504, i16 -24503, i16 27739, i16 -24502, i16 -24501, i16 -24500, i16 -24499, i16 21615, i16 -24498, i16 27741, i16 -24497, i16 -24496, i16 -24495, i16 -24494, i16 -24493, i16 -24492, i16 23366, i16 -24491, i16 -24490, i16 -24489, i16 -24488, i16 -24487, i16 -24486, i16 -24485, i16 -24484, i16 -24483, i16 -24482, i16 27742, i16 -24481, i16 -24480, i16 -24479, i16 -24478, i16 -24477, i16 -24476, i16 -24475, i16 -24474, i16 -24473, i16 -24472, i16 -24471, i16 -24470, i16 12588, i16 -24469, i16 -24468, i16 -24467, i16 -24466, i16 -24465, i16 -24464, i16 -24463, i16 -24462, i16 -24461, i16 -24460, i16 -24459, i16 -24458, i16 -24457, i16 -24456, i16 -24455, i16 -24454, i16 -24453, i16 -24452, i16 -24451, i16 -24450, i16 -24448, i16 -24447, i16 27743, i16 -24446, i16 -24445, i16 -24444, i16 -24443, i16 -24442, i16 -24441, i16 -24440, i16 -24439, i16 -24438, i16 -24437, i16 27744, i16 -24436, i16 22310, i16 -24435, i16 17728, i16 -24434, i16 -24433, i16 -24432, i16 27452, i16 12334, i16 -24431, i16 -24430, i16 -24429, i16 15988, i16 14392, i16 21039, i16 12374, i16 13689, i16 -24428, i16 22579, i16 -24427, i16 19244, i16 -24426, i16 25437, i16 -24425, i16 -24424, i16 -24423, i16 -24422, i16 -24421, i16 -24420, i16 -24419, i16 17964, i16 12390, i16 -24418, i16 -24417, i16 -24416, i16 17734, i16 27449, i16 -24415, i16 -24414, i16 -24413, i16 -24412, i16 27450, i16 -24411, i16 -24410, i16 -24409, i16 27451, i16 -24408, i16 -24407, i16 20800, i16 -24406, i16 17699, i16 -24405, i16 27250, i16 -24404, i16 17458, i16 -24403, i16 17461, i16 16462, i16 -24402, i16 -24401, i16 -24400, i16 27251, i16 17473, i16 -24399, i16 20079, i16 -24398, i16 -24397, i16 -24396, i16 -24395, i16 27248, i16 27252, i16 -24394, i16 -24393, i16 18812, i16 -24392, i16 -24391, i16 18211, i16 -24390, i16 -24389, i16 -24388, i16 19544, i16 20094, i16 -24387, i16 -24386, i16 -24385, i16 27253, i16 27254, i16 20268, i16 16487, i16 -24384, i16 -24383, i16 27255, i16 -24382, i16 -24381, i16 -24380, i16 -24379, i16 -24378, i16 13887, i16 27256, i16 -24377, i16 27257, i16 -24376, i16 27258, i16 -24375, i16 -24374, i16 27259, i16 -24373, i16 -24372, i16 -24371, i16 -24370, i16 -24369, i16 -24368, i16 -24367, i16 -24366, i16 -24365, i16 -24364, i16 -24363, i16 -24362, i16 27249, i16 -24361, i16 -24360, i16 -24359, i16 -24358, i16 -24357, i16 -24356, i16 -24355, i16 -24354, i16 -24353, i16 -24352, i16 -24351, i16 -24350, i16 18478, i16 24939, i16 -24349, i16 14136, i16 24940, i16 -24348, i16 -24347, i16 -24346, i16 24941, i16 -24345, i16 22324, i16 24942, i16 24943, i16 21324, i16 -24344, i16 -24343, i16 -24342, i16 -24341, i16 -24340, i16 -24339, i16 -24338, i16 24945, i16 16241, i16 24944, i16 13650, i16 -24337, i16 -24336, i16 -24335, i16 12599, i16 -24334, i16 -24333, i16 -24332, i16 -24331, i16 24947, i16 24946, i16 -24330, i16 14972, i16 -24329, i16 24948, i16 -24328, i16 -24327, i16 -24326, i16 -24325, i16 14647, i16 -24324, i16 15953, i16 -24323, i16 -24322, i16 -21952, i16 -21951, i16 17532, i16 -21950, i16 14941, i16 15686, i16 -21949, i16 -21948, i16 -21947, i16 -21946, i16 -21945, i16 -21944, i16 24949, i16 24951, i16 -21943, i16 -21942, i16 13888, i16 20289, i16 18984, i16 24950, i16 21880, i16 21372, i16 24952, i16 24956, i16 24953, i16 -21941, i16 -21940, i16 24954, i16 16490, i16 -21939, i16 24958, i16 25121, i16 16455, i16 -21938, i16 -21937, i16 -21936, i16 -21935, i16 24955, i16 -21934, i16 24957, i16 -21933, i16 -21932, i16 -21931, i16 -21930, i16 -21929, i16 -21928, i16 25125, i16 -21927, i16 -21926, i16 -21925, i16 16724, i16 -21924, i16 -21923, i16 -21922, i16 -21921, i16 25123, i16 -21920, i16 25128, i16 12926, i16 25122, i16 -21919, i16 -21918, i16 -21917, i16 17229, i16 12866, i16 25127, i16 25126, i16 -21916, i16 -21915, i16 25124, i16 25129, i16 -21914, i16 -21913, i16 25131, i16 -21912, i16 -21911, i16 -21910, i16 20553, i16 22125, i16 17192, i16 25132, i16 -21909, i16 20311, i16 -21908, i16 -21907, i16 25134, i16 -21906, i16 -21905, i16 14959, i16 -21904, i16 -21903, i16 26976, i16 25133, i16 25130, i16 -21902, i16 -21901, i16 -21900, i16 -21899, i16 15147, i16 21555, i16 -21898, i16 -21897, i16 -21896, i16 -21895, i16 -21894, i16 -21893, i16 -21892, i16 -21891, i16 -21890, i16 -21888, i16 -21887, i16 -21886, i16 -21885, i16 25136, i16 -21884, i16 -21883, i16 25135, i16 -21882, i16 26977, i16 -21881, i16 -21880, i16 -21879, i16 -21878, i16 25137, i16 -21877, i16 -21876, i16 -21875, i16 -21874, i16 -21873, i16 -21872, i16 -21871, i16 -21870, i16 25138, i16 -21869, i16 -21868, i16 -21867, i16 -21866, i16 -21865, i16 -21864, i16 -21863, i16 -21862, i16 -21861, i16 -21860, i16 -21859, i16 25139, i16 19489, i16 -21858, i16 25140, i16 -21857, i16 -21856, i16 -21696, i16 -21695, i16 -21694, i16 -21693, i16 -21692, i16 -21691, i16 -21690, i16 -21689, i16 -21688, i16 -21687, i16 -21686, i16 -21685, i16 25141, i16 -21684, i16 -21683, i16 -21682, i16 -21681, i16 -21680, i16 20606, i16 -21679, i16 -21678, i16 16970, i16 -21677, i16 21361, i16 -21676, i16 19829, i16 -21675, i16 -21674, i16 26464, i16 -21673, i16 -21672, i16 26465, i16 -21671, i16 -21670, i16 -21669, i16 -21668, i16 15937, i16 -21667, i16 -21666, i16 -21665, i16 -21664, i16 17002, i16 -21663, i16 -21662, i16 -21661, i16 26468, i16 -21660, i16 -21659, i16 26467, i16 -21658, i16 -21657, i16 -21656, i16 -21655, i16 -21654, i16 -21653, i16 19814, i16 -21652, i16 17205, i16 -21651, i16 -21650, i16 26466, i16 15159, i16 20310, i16 -21649, i16 16737, i16 26473, i16 -21648, i16 -21647, i16 -21646, i16 26472, i16 -21645, i16 -21644, i16 26484, i16 12835, i16 -21643, i16 -21642, i16 -21641, i16 -21640, i16 26474, i16 -21639, i16 26470, i16 -21638, i16 -21637, i16 -21636, i16 -21635, i16 -21634, i16 26476, i16 26475, i16 18746, i16 -21632, i16 -21631, i16 21860, i16 -21630, i16 26469, i16 14121, i16 26471, i16 -21629, i16 -21628, i16 -21627, i16 -21626, i16 -21625, i16 -21624, i16 -21623, i16 26478, i16 -21622, i16 -21621, i16 -21620, i16 -21619, i16 26483, i16 -21618, i16 22121, i16 -21617, i16 -21616, i16 -21615, i16 -21614, i16 26477, i16 -21613, i16 26482, i16 -21612, i16 26481, i16 -21611, i16 -21610, i16 -21609, i16 12384, i16 -21608, i16 -21607, i16 -21606, i16 -21605, i16 26485, i16 -21604, i16 -21603, i16 -21602, i16 -21601, i16 -21600, i16 -21440, i16 -21439, i16 -21438, i16 -21437, i16 -21436, i16 -21435, i16 -21434, i16 -21433, i16 -21432, i16 -21431, i16 -21430, i16 18290, i16 -21429, i16 16453, i16 16493, i16 -21428, i16 -21427, i16 16752, i16 26480, i16 -21426, i16 -21425, i16 -21424, i16 -21423, i16 26486, i16 19318, i16 -21422, i16 -21421, i16 -21420, i16 -21419, i16 -21418, i16 -21417, i16 -21416, i16 -21415, i16 -21414, i16 26658, i16 26657, i16 -21413, i16 -21412, i16 -21411, i16 -21410, i16 -21409, i16 -21408, i16 22337, i16 -21407, i16 -21406, i16 26490, i16 26489, i16 -21405, i16 26491, i16 -21404, i16 26487, i16 -21403, i16 26494, i16 -21402, i16 26493, i16 -21401, i16 26492, i16 -21400, i16 -21399, i16 16725, i16 18265, i16 17789, i16 17731, i16 -21398, i16 -21397, i16 -21396, i16 -21395, i16 -21394, i16 18285, i16 -21393, i16 -21392, i16 -21391, i16 -21390, i16 26659, i16 -21389, i16 -21388, i16 -21387, i16 -21386, i16 -21385, i16 -21384, i16 -21383, i16 -21382, i16 -21381, i16 -21380, i16 -21379, i16 -21378, i16 -21376, i16 -21375, i16 -21374, i16 -21373, i16 -21372, i16 -21371, i16 -21370, i16 26662, i16 -21369, i16 26661, i16 -21368, i16 26663, i16 14967, i16 26488, i16 26660, i16 -21367, i16 18544, i16 18730, i16 -21366, i16 -21365, i16 -21364, i16 -21363, i16 -21362, i16 -21361, i16 -21360, i16 -21359, i16 -21358, i16 -21357, i16 -21356, i16 -21355, i16 -21354, i16 26665, i16 -21353, i16 -21352, i16 14693, i16 -21351, i16 -21350, i16 -21349, i16 -21348, i16 -21347, i16 20862, i16 26664, i16 -21346, i16 -21345, i16 -21344, i16 -21184, i16 -21183, i16 -21182, i16 26666, i16 -21181, i16 26669, i16 26670, i16 -21180, i16 16679, i16 -21179, i16 -21178, i16 -21177, i16 26671, i16 -21176, i16 -21175, i16 -21174, i16 26672, i16 -21173, i16 -21172, i16 26668, i16 -21171, i16 26676, i16 -21170, i16 -21169, i16 -21168, i16 -21167, i16 -21166, i16 -21165, i16 -21164, i16 -21163, i16 -21162, i16 -21161, i16 -21160, i16 26667, i16 -21159, i16 26673, i16 -21158, i16 -21157, i16 -21156, i16 -21155, i16 -21154, i16 -21153, i16 -21152, i16 -21151, i16 26677, i16 26674, i16 26675, i16 -21150, i16 -21149, i16 -21148, i16 -21147, i16 -21146, i16 -21145, i16 -21144, i16 -21143, i16 -21142, i16 -21141, i16 -21140, i16 -21139, i16 -21138, i16 -21137, i16 -21136, i16 -21135, i16 26679, i16 -21134, i16 -21133, i16 -21132, i16 -21131, i16 -21130, i16 -21129, i16 -21128, i16 -21127, i16 -21126, i16 -21125, i16 -21124, i16 -21123, i16 -21122, i16 -21120, i16 -21119, i16 -21118, i16 -21117, i16 -21116, i16 -21115, i16 -21114, i16 -21113, i16 -21112, i16 -21111, i16 26678, i16 -21110, i16 -21109, i16 -21108, i16 -21107, i16 -21106, i16 -21105, i16 -21104, i16 -21103, i16 -21102, i16 14671, i16 -21101, i16 28716, i16 -21100, i16 28717, i16 -21099, i16 17968, i16 12394, i16 18495, i16 -21098, i16 19807, i16 -21097, i16 -21096, i16 -21095, i16 -21094, i16 -21093, i16 -21092, i16 -21091, i16 20045, i16 27185, i16 -21090, i16 -21089, i16 -21088, i16 -20928, i16 27186, i16 -20927, i16 17983, i16 13385, i16 -20926, i16 -20925, i16 -20924, i16 -20923, i16 -20922, i16 -20921, i16 -20920, i16 27187, i16 -20919, i16 -20918, i16 -20917, i16 -20916, i16 21863, i16 -20915, i16 -20914, i16 -20913, i16 -20912, i16 -20911, i16 -20910, i16 -20909, i16 -20908, i16 23929, i16 -20907, i16 27188, i16 -20906, i16 27189, i16 -20905, i16 27190, i16 -20904, i16 -20903, i16 -20902, i16 -20901, i16 14410, i16 24368, i16 18805, i16 -20900, i16 19568, i16 -20899, i16 -20898, i16 18810, i16 -20897, i16 -20896, i16 -20895, i16 -20894, i16 -20893, i16 18811, i16 -20892, i16 -20891, i16 21315, i16 19238, i16 -20890, i16 14374, i16 28718, i16 12610, i16 -20889, i16 25912, i16 19567, i16 21321, i16 15447, i16 18794, i16 -20888, i16 13671, i16 -20887, i16 17488, i16 13673, i16 -20886, i16 28206, i16 15149, i16 -20885, i16 -20884, i16 26462, i16 -20883, i16 28207, i16 -20882, i16 -20881, i16 -20880, i16 -20879, i16 13097, i16 -20878, i16 -20877, i16 28210, i16 -20876, i16 -20875, i16 28209, i16 15719, i16 -20874, i16 28208, i16 20023, i16 -20873, i16 -20872, i16 -20871, i16 -20870, i16 17743, i16 -20869, i16 -20868, i16 -20867, i16 -20866, i16 16756, i16 23374, i16 28211, i16 20595, i16 -20864, i16 -20863, i16 -20862, i16 -20861, i16 -20860, i16 -20859, i16 -20858, i16 -20857, i16 16980, i16 18024, i16 -20856, i16 -20855, i16 -20854, i16 14124, i16 -20853, i16 -20852, i16 -20851, i16 -20850, i16 -20849, i16 -20848, i16 -20847, i16 28212, i16 -20846, i16 13163, i16 -20845, i16 -20844, i16 -20843, i16 15227, i16 28213, i16 -20842, i16 -20841, i16 -20840, i16 -20839, i16 -20838, i16 26460, i16 -20837, i16 -20836, i16 -20835, i16 28214, i16 -20834, i16 -20833, i16 15662, i16 -20832, i16 -20672, i16 -20671, i16 -20670, i16 29026, i16 -20669, i16 -20668, i16 -20667, i16 19048, i16 -20666, i16 21065, i16 28762, i16 -20665, i16 28763, i16 -20664, i16 28764, i16 16710, i16 -20663, i16 14445, i16 15950, i16 -20662, i16 -20661, i16 28766, i16 -20660, i16 17713, i16 28765, i16 20849, i16 -20659, i16 28768, i16 12364, i16 15722, i16 -20658, i16 -20657, i16 -20656, i16 -20655, i16 -20654, i16 21087, i16 28767, i16 -20653, i16 13359, i16 14184, i16 28774, i16 28773, i16 17955, i16 28769, i16 28770, i16 13379, i16 -20652, i16 -20651, i16 28771, i16 21870, i16 -20650, i16 -20649, i16 19547, i16 15954, i16 15410, i16 -20648, i16 -20647, i16 -20646, i16 28776, i16 28775, i16 28772, i16 12833, i16 -20645, i16 22050, i16 21304, i16 15927, i16 18476, i16 -20644, i16 -20643, i16 28778, i16 -20642, i16 -20641, i16 -20640, i16 -20639, i16 20855, i16 -20638, i16 22092, i16 14939, i16 28777, i16 -20637, i16 13883, i16 -20636, i16 -20635, i16 19764, i16 -20634, i16 -20633, i16 17958, i16 -20632, i16 -20631, i16 -20630, i16 16673, i16 28779, i16 28782, i16 -20629, i16 28781, i16 28784, i16 28780, i16 -20628, i16 15166, i16 28783, i16 -20627, i16 -20626, i16 -20625, i16 -20624, i16 19509, i16 28786, i16 -20623, i16 -20622, i16 13141, i16 -20621, i16 -20620, i16 -20619, i16 -20618, i16 12628, i16 -20617, i16 -20616, i16 28787, i16 -20615, i16 -20614, i16 28788, i16 28790, i16 13409, i16 -20613, i16 28785, i16 -20612, i16 28791, i16 -20611, i16 -20610, i16 -20608, i16 -20607, i16 28794, i16 -20606, i16 28792, i16 -20605, i16 -20604, i16 -20603, i16 28789, i16 -20602, i16 -20601, i16 -20600, i16 -20599, i16 28797, i16 -20598, i16 28793, i16 28796, i16 28798, i16 -20597, i16 28961, i16 -20596, i16 -20595, i16 -20594, i16 20033, i16 28964, i16 -20593, i16 28963, i16 -20592, i16 16758, i16 28795, i16 19037, i16 -20591, i16 -20590, i16 13425, i16 12657, i16 19505, i16 -20589, i16 28966, i16 -20588, i16 -20587, i16 28967, i16 -20586, i16 -20585, i16 28972, i16 21838, i16 28969, i16 -20584, i16 -20583, i16 18483, i16 -20582, i16 -20581, i16 -20580, i16 28962, i16 -20579, i16 28971, i16 28968, i16 28965, i16 -20578, i16 -20577, i16 28970, i16 -20576, i16 -20416, i16 -20415, i16 -20414, i16 -20413, i16 -20412, i16 -20411, i16 -20410, i16 12329, i16 28973, i16 -20409, i16 -20408, i16 -20407, i16 -20406, i16 -20405, i16 -20404, i16 28975, i16 -20403, i16 28977, i16 -20402, i16 -20401, i16 -20400, i16 -20399, i16 -20398, i16 28976, i16 -20397, i16 28974, i16 -20396, i16 -20395, i16 -20394, i16 -20393, i16 20770, i16 -20392, i16 -20391, i16 -20390, i16 -20389, i16 -20388, i16 -20387, i16 -20386, i16 28978, i16 -20385, i16 -20384, i16 -20383, i16 28979, i16 -20382, i16 -20381, i16 -20380, i16 -20379, i16 -20378, i16 -20377, i16 -20376, i16 -20375, i16 14703, i16 -20374, i16 -20373, i16 13639, i16 -20372, i16 12375, i16 12377, i16 -20371, i16 -20370, i16 -20369, i16 21613, i16 -20368, i16 13636, i16 -20367, i16 15700, i16 15178, i16 28711, i16 -20366, i16 -20365, i16 14430, i16 -20364, i16 -20363, i16 28712, i16 -20362, i16 -20361, i16 12328, i16 -20360, i16 28713, i16 -20359, i16 -20358, i16 19822, i16 -20357, i16 -20356, i16 28714, i16 -20355, i16 -20354, i16 -20352, i16 -20351, i16 -20350, i16 -20349, i16 -20348, i16 -20347, i16 -20346, i16 -20345, i16 28715, i16 -20344, i16 -20343, i16 -20342, i16 -20341, i16 -20340, i16 -20339, i16 -20338, i16 -20337, i16 -20336, i16 17956, i16 -20335, i16 -20334, i16 22117, i16 29028, i16 -20333, i16 29029, i16 -20332, i16 -20331, i16 -20330, i16 -20329, i16 -20328, i16 -20327, i16 -20326, i16 -20325, i16 -20324, i16 -20323, i16 17267, i16 -20322, i16 -20321, i16 21339, i16 -20320, i16 -20160, i16 22097, i16 17768, i16 -20159, i16 21295, i16 -20158, i16 21094, i16 -20157, i16 -20156, i16 28225, i16 12347, i16 21813, i16 20814, i16 15456, i16 14928, i16 -20155, i16 16248, i16 -20154, i16 14407, i16 13633, i16 17740, i16 -20153, i16 -20152, i16 18978, i16 -20151, i16 -20150, i16 -20149, i16 17227, i16 -20148, i16 -20147, i16 -20146, i16 -20145, i16 -20144, i16 28226, i16 -20143, i16 -20142, i16 -20141, i16 -20140, i16 -20139, i16 -20138, i16 -20137, i16 -20136, i16 17471, i16 13858, i16 -20135, i16 28012, i16 17188, i16 -20134, i16 22065, i16 -20133, i16 -20132, i16 -20131, i16 20320, i16 28015, i16 -20130, i16 -20129, i16 17742, i16 -20128, i16 13916, i16 -20127, i16 -20126, i16 18977, i16 -20125, i16 -20124, i16 28013, i16 -20123, i16 -20122, i16 28016, i16 28017, i16 17212, i16 -20121, i16 16180, i16 -20120, i16 28014, i16 -20119, i16 -20118, i16 -20117, i16 -20116, i16 -20115, i16 -20114, i16 -20113, i16 -20112, i16 -20111, i16 -20110, i16 -20109, i16 28020, i16 28018, i16 -20108, i16 -20107, i16 -20106, i16 -20105, i16 21862, i16 17247, i16 -20104, i16 28019, i16 -20103, i16 -20102, i16 -20101, i16 28022, i16 -20100, i16 21795, i16 20771, i16 -20099, i16 -20098, i16 -20096, i16 28021, i16 -20095, i16 17232, i16 -20094, i16 -20093, i16 -20092, i16 -20091, i16 -20090, i16 28023, i16 16244, i16 15980, i16 28024, i16 -20089, i16 19575, i16 -20088, i16 20827, i16 -20087, i16 -20086, i16 -20085, i16 22341, i16 21878, i16 -20084, i16 28028, i16 -20083, i16 -20082, i16 -20081, i16 28027, i16 -20080, i16 -20079, i16 -20078, i16 -20077, i16 -20076, i16 -20075, i16 -20074, i16 -20073, i16 28025, i16 28026, i16 -20072, i16 -20071, i16 -20070, i16 -20069, i16 -20068, i16 -20067, i16 -20066, i16 -20065, i16 28029, i16 15910, i16 -20064, i16 -19904, i16 -19903, i16 -19902, i16 -19901, i16 19247, i16 28193, i16 13885, i16 -19900, i16 28194, i16 17472, i16 -19899, i16 28030, i16 -19898, i16 -19897, i16 15710, i16 12871, i16 -19896, i16 -19895, i16 -19894, i16 -19893, i16 -19892, i16 -19891, i16 -19890, i16 -19889, i16 -19888, i16 -19887, i16 -19886, i16 -19885, i16 13891, i16 -19884, i16 -19883, i16 -19882, i16 28197, i16 22586, i16 28195, i16 28198, i16 -19881, i16 -19880, i16 -19879, i16 17257, i16 13170, i16 -19878, i16 -19877, i16 -19876, i16 -19875, i16 -19874, i16 -19873, i16 28199, i16 28196, i16 20281, i16 -19872, i16 -19871, i16 28200, i16 17015, i16 -19870, i16 -19869, i16 -19868, i16 -19867, i16 -19866, i16 -19865, i16 -19864, i16 -19863, i16 -19862, i16 -19861, i16 -19860, i16 -19859, i16 28201, i16 28202, i16 -19858, i16 24107, i16 -19857, i16 -19856, i16 17971, i16 -19855, i16 18246, i16 -19854, i16 22133, i16 13641, i16 -19853, i16 19250, i16 -19852, i16 -19851, i16 -19850, i16 28203, i16 -19849, i16 -19848, i16 19755, i16 -19847, i16 28204, i16 -19846, i16 -19845, i16 -19844, i16 -19843, i16 -19842, i16 21808, i16 -19840, i16 28205, i16 -19839, i16 30276, i16 -19838, i16 -19837, i16 -19836, i16 -19835, i16 -19834, i16 -19833, i16 -19832, i16 -19831, i16 -19830, i16 -19829, i16 -19828, i16 -19827, i16 -19826, i16 23367, i16 -19825, i16 -19824, i16 -19823, i16 -19822, i16 -19821, i16 -19820, i16 -19819, i16 -19818, i16 -19817, i16 13347, i16 -19816, i16 -19815, i16 -19814, i16 17196, i16 29030, i16 -19813, i16 -19812, i16 -19811, i16 -19810, i16 -19809, i16 19000, i16 21075, i16 -19808, i16 22058, i16 -19648, i16 28530, i16 -19647, i16 15960, i16 -19646, i16 15683, i16 28531, i16 13900, i16 12331, i16 -19645, i16 -19644, i16 -19643, i16 -19642, i16 18991, i16 -19641, i16 -19640, i16 27958, i16 -19639, i16 27959, i16 -19638, i16 -19637, i16 -19636, i16 -19635, i16 20089, i16 14127, i16 16243, i16 27960, i16 17003, i16 18736, i16 -19634, i16 -19633, i16 -19632, i16 -19631, i16 -19630, i16 -19629, i16 27961, i16 -19628, i16 -19627, i16 18038, i16 16179, i16 -19626, i16 -19625, i16 -19624, i16 27964, i16 17784, i16 -19623, i16 20816, i16 -19622, i16 22313, i16 27962, i16 27963, i16 -19621, i16 20834, i16 -19620, i16 27967, i16 27968, i16 -19619, i16 27972, i16 -19618, i16 -19617, i16 -19616, i16 27976, i16 -19615, i16 27974, i16 27982, i16 21864, i16 -19614, i16 27977, i16 -19613, i16 -19612, i16 27975, i16 27966, i16 -19611, i16 -19610, i16 17769, i16 -19609, i16 -19608, i16 -19607, i16 17990, i16 -19606, i16 -19605, i16 18793, i16 21586, i16 27969, i16 27970, i16 27971, i16 27973, i16 -19604, i16 16505, i16 -19603, i16 13345, i16 -19602, i16 -19601, i16 -19600, i16 -19599, i16 14696, i16 -19598, i16 27984, i16 -19597, i16 -19596, i16 -19595, i16 -19594, i16 27985, i16 -19593, i16 27978, i16 -19592, i16 27983, i16 -19591, i16 20088, i16 -19590, i16 -19589, i16 19254, i16 27980, i16 27981, i16 -19588, i16 -19587, i16 -19586, i16 -19584, i16 -19583, i16 20341, i16 -19582, i16 -19581, i16 -19580, i16 -19579, i16 -19578, i16 -19577, i16 -19576, i16 -19575, i16 -19574, i16 -19573, i16 -19572, i16 -19571, i16 27986, i16 16754, i16 21298, i16 27979, i16 18487, i16 -19570, i16 -19569, i16 -19568, i16 -19567, i16 -19566, i16 -19565, i16 -19564, i16 -19563, i16 15471, i16 -19562, i16 -19561, i16 -19560, i16 -19559, i16 17776, i16 -19558, i16 -19557, i16 -19556, i16 -19555, i16 -19554, i16 -19553, i16 -19552, i16 -19392, i16 -19391, i16 -19390, i16 27990, i16 -19389, i16 13679, i16 -19388, i16 -19387, i16 16949, i16 12333, i16 19305, i16 -19386, i16 -19385, i16 12590, i16 -19384, i16 27988, i16 -19383, i16 -19382, i16 -19381, i16 19819, i16 13666, i16 -19380, i16 27989, i16 27987, i16 27991, i16 -19379, i16 -19378, i16 13690, i16 -19377, i16 27992, i16 -19376, i16 27993, i16 -19375, i16 27996, i16 -19374, i16 12620, i16 -19373, i16 -19372, i16 -19371, i16 -19370, i16 -19369, i16 -19368, i16 -19367, i16 -19366, i16 17782, i16 15470, i16 27994, i16 19516, i16 12906, i16 -19365, i16 -19364, i16 -19363, i16 -19362, i16 27995, i16 -19361, i16 -19360, i16 -19359, i16 -19358, i16 17515, i16 -19357, i16 -19356, i16 13381, i16 -19355, i16 -19354, i16 -19353, i16 12405, i16 -19352, i16 -19351, i16 -19350, i16 27999, i16 16474, i16 13416, i16 -19349, i16 -19348, i16 -19347, i16 -19346, i16 17741, i16 -19345, i16 -19344, i16 -19343, i16 27997, i16 16196, i16 -19342, i16 -19341, i16 -19340, i16 27998, i16 -19339, i16 -19338, i16 -19337, i16 -19336, i16 -19335, i16 -19334, i16 -19333, i16 -19332, i16 -19331, i16 -19330, i16 -19328, i16 -19327, i16 -19326, i16 -19325, i16 17445, i16 -19324, i16 -19323, i16 -19322, i16 28000, i16 -19321, i16 -19320, i16 -19319, i16 -19318, i16 -19317, i16 28001, i16 -19316, i16 28003, i16 -19315, i16 -19314, i16 16727, i16 -19313, i16 -19312, i16 15175, i16 -19311, i16 -19310, i16 -19309, i16 -19308, i16 -19307, i16 -19306, i16 15672, i16 -19305, i16 -19304, i16 -19303, i16 28002, i16 -19302, i16 -19301, i16 -19300, i16 -19299, i16 -19298, i16 -19297, i16 -19296, i16 -19136, i16 -19135, i16 -19134, i16 -19133, i16 -19132, i16 -19131, i16 28004, i16 -19130, i16 -19129, i16 -19128, i16 -19127, i16 -19126, i16 -19125, i16 -19124, i16 -19123, i16 -19122, i16 -19121, i16 28006, i16 -19120, i16 -19119, i16 -19118, i16 -19117, i16 -19116, i16 28005, i16 -19115, i16 -19114, i16 -19113, i16 -19112, i16 -19111, i16 -19110, i16 -19109, i16 -19108, i16 -19107, i16 -19106, i16 -19105, i16 -19104, i16 -19103, i16 -19102, i16 -19101, i16 28007, i16 -19100, i16 -19099, i16 -19098, i16 -19097, i16 -19096, i16 19006, i16 27754, i16 16497, i16 -19095, i16 18791, i16 -19094, i16 27755, i16 18030, i16 -19093, i16 -19092, i16 -19091, i16 -19090, i16 27756, i16 -19089, i16 18029, i16 27757, i16 -19088, i16 -19087, i16 -19086, i16 -19085, i16 -19084, i16 -19083, i16 -19082, i16 -19081, i16 -19080, i16 27760, i16 -19079, i16 -19078, i16 22374, i16 27763, i16 -19077, i16 -19076, i16 27761, i16 27758, i16 27759, i16 22307, i16 18801, i16 19310, i16 27764, i16 -19075, i16 27762, i16 -19074, i16 -19072, i16 20329, i16 -19071, i16 27766, i16 17969, i16 -19070, i16 -19069, i16 -19068, i16 -19067, i16 15424, i16 -19066, i16 27765, i16 -19065, i16 -19064, i16 -19063, i16 -19062, i16 -19061, i16 -19060, i16 -19059, i16 13627, i16 15222, i16 -19058, i16 27767, i16 -19057, i16 -19056, i16 -19055, i16 -19054, i16 -19053, i16 22903, i16 15739, i16 -19052, i16 -19051, i16 16955, i16 27768, i16 -19050, i16 -19049, i16 -19048, i16 -19047, i16 27769, i16 -19046, i16 -19045, i16 -19044, i16 -19043, i16 14371, i16 -19042, i16 -19041, i16 -19040, i16 -18880, i16 -18879, i16 -18878, i16 -18877, i16 -18876, i16 -18875, i16 -18874, i16 27770, i16 -18873, i16 -18872, i16 -18871, i16 -18870, i16 -18869, i16 -18868, i16 -18867, i16 -18866, i16 -18865, i16 -18864, i16 -18863, i16 -18862, i16 27771, i16 -18861, i16 -18860, i16 -18859, i16 -18858, i16 -18857, i16 -18856, i16 -18855, i16 -18854, i16 -18853, i16 -18852, i16 -18851, i16 27772, i16 -18850, i16 -18849, i16 -18848, i16 -18847, i16 -18846, i16 21357, i16 22574, i16 16491, i16 -18845, i16 18269, i16 14924, i16 -18844, i16 20579, i16 19261, i16 -18843, i16 19770, i16 -18842, i16 -18841, i16 14417, i16 -18840, i16 -18839, i16 12668, i16 -18838, i16 18287, i16 -18837, i16 22102, i16 -18836, i16 -18835, i16 -18834, i16 16198, i16 17259, i16 -18833, i16 -18832, i16 28533, i16 -18831, i16 -18830, i16 17240, i16 -18829, i16 -18828, i16 -18827, i16 -18826, i16 -18825, i16 -18824, i16 22370, i16 -18823, i16 -18822, i16 -18821, i16 28535, i16 13139, i16 -18820, i16 18264, i16 20845, i16 -18819, i16 22088, i16 -18818, i16 28536, i16 -18816, i16 28534, i16 -18815, i16 15229, i16 13126, i16 -18814, i16 -18813, i16 -18812, i16 -18811, i16 -18810, i16 -18809, i16 -18808, i16 15701, i16 -18807, i16 -18806, i16 21062, i16 -18805, i16 15200, i16 -18804, i16 -18803, i16 20257, i16 -18802, i16 28540, i16 28539, i16 -18801, i16 -18800, i16 28537, i16 -18799, i16 -18798, i16 -18797, i16 -18796, i16 13132, i16 -18795, i16 18772, i16 19248, i16 -18794, i16 -18793, i16 -18792, i16 -18791, i16 -18790, i16 28542, i16 -18789, i16 -18788, i16 12382, i16 -18787, i16 -18786, i16 22089, i16 -18785, i16 -18784, i16 -18624, i16 28541, i16 -18623, i16 13165, i16 -18622, i16 -18621, i16 30293, i16 -18620, i16 -18619, i16 -18618, i16 -18617, i16 -18616, i16 -18615, i16 -18614, i16 -18613, i16 -18612, i16 -18611, i16 -18610, i16 -18609, i16 -18608, i16 -18607, i16 -18606, i16 20040, i16 -18605, i16 -18604, i16 -18603, i16 28706, i16 -18602, i16 28705, i16 -18601, i16 13630, i16 15450, i16 15228, i16 -18600, i16 14437, i16 -18599, i16 -18598, i16 -18597, i16 -18596, i16 -18595, i16 -18594, i16 17474, i16 -18593, i16 -18592, i16 -18591, i16 -18590, i16 -18589, i16 -18588, i16 -18587, i16 -18586, i16 -18585, i16 -18584, i16 28707, i16 -18583, i16 -18582, i16 -18581, i16 -18580, i16 -18579, i16 19307, i16 -18578, i16 -18577, i16 -18576, i16 -18575, i16 -18574, i16 -18573, i16 -18572, i16 -18571, i16 -18570, i16 -18569, i16 -18568, i16 -18567, i16 -18566, i16 -18565, i16 -18564, i16 -18563, i16 -18562, i16 -18560, i16 -18559, i16 -18558, i16 -18557, i16 -18556, i16 -18555, i16 -18554, i16 28710, i16 -18553, i16 -18552, i16 -18551, i16 20776, i16 -18550, i16 15935, i16 18286, i16 28982, i16 28983, i16 16213, i16 -18549, i16 -18548, i16 -18547, i16 -18546, i16 13353, i16 28984, i16 19771, i16 -18545, i16 18260, i16 21805, i16 -18544, i16 28985, i16 -18543, i16 28986, i16 -18542, i16 -18541, i16 -18540, i16 -18539, i16 18255, i16 -18538, i16 -18537, i16 -18536, i16 21028, i16 22095, i16 -18535, i16 -18534, i16 28987, i16 15697, i16 13360, i16 15933, i16 -18533, i16 -18532, i16 -18531, i16 13404, i16 20049, i16 -18530, i16 16223, i16 28989, i16 -18529, i16 -18528, i16 -18368, i16 -18367, i16 16250, i16 28988, i16 -18366, i16 28991, i16 -18365, i16 -18364, i16 -18363, i16 28990, i16 28992, i16 -18362, i16 -18361, i16 -18360, i16 -18359, i16 -18358, i16 28993, i16 -18357, i16 -18356, i16 -18355, i16 -18354, i16 -18353, i16 -18352, i16 -18351, i16 -18350, i16 -18349, i16 -18348, i16 -18347, i16 16766, i16 -18346, i16 -18345, i16 -18344, i16 -18343, i16 -18342, i16 -18341, i16 -18340, i16 -18339, i16 -18338, i16 -18337, i16 -18336, i16 16674, i16 -18335, i16 -18334, i16 -18333, i16 -18332, i16 -18331, i16 -18330, i16 -18329, i16 -18328, i16 -18327, i16 -18326, i16 19066, i16 -18325, i16 -18324, i16 21822, i16 -18323, i16 -18322, i16 -18321, i16 -18320, i16 15930, i16 15929, i16 21826, i16 -18319, i16 -18318, i16 16162, i16 -18317, i16 19759, i16 28981, i16 -18316, i16 -18315, i16 -18314, i16 -18313, i16 -18312, i16 -18311, i16 15711, i16 -18310, i16 13899, i16 -18309, i16 -18308, i16 -18307, i16 -18306, i16 -18304, i16 -18303, i16 -18302, i16 -18301, i16 -18300, i16 22129, i16 29507, i16 -18299, i16 -18298, i16 29508, i16 -18297, i16 14413, i16 -18296, i16 -18295, i16 -18294, i16 29510, i16 29511, i16 -18293, i16 12362, i16 -18292, i16 29509, i16 -18291, i16 29513, i16 19313, i16 -18290, i16 -18289, i16 -18288, i16 29515, i16 -18287, i16 20518, i16 -18286, i16 -18285, i16 12618, i16 29512, i16 -18284, i16 -18283, i16 -18282, i16 29519, i16 -18281, i16 13649, i16 -18280, i16 -18279, i16 29527, i16 -18278, i16 29522, i16 -18277, i16 -18276, i16 -18275, i16 29524, i16 29523, i16 14203, i16 -18274, i16 12607, i16 -18273, i16 29518, i16 29514, i16 13658, i16 -18272, i16 29520, i16 -18112, i16 -18111, i16 29521, i16 -18110, i16 29525, i16 -18109, i16 -18108, i16 -18107, i16 -18106, i16 29517, i16 -18105, i16 15459, i16 -18104, i16 16765, i16 -18103, i16 29526, i16 -18102, i16 -18101, i16 -18100, i16 -18099, i16 -18098, i16 -18097, i16 29530, i16 -18096, i16 29516, i16 -18095, i16 13640, i16 -18094, i16 15726, i16 29532, i16 -18093, i16 -18092, i16 14116, i16 16240, i16 22142, i16 19762, i16 -18091, i16 13424, i16 -18090, i16 12895, i16 -18089, i16 29528, i16 -18088, i16 29529, i16 18744, i16 -18087, i16 29533, i16 -18086, i16 -18085, i16 29534, i16 -18084, i16 29537, i16 -18083, i16 -18082, i16 -18081, i16 -18080, i16 -18079, i16 -18078, i16 -18077, i16 -18076, i16 -18075, i16 -18074, i16 -18073, i16 29535, i16 -18072, i16 -18071, i16 29539, i16 29538, i16 -18070, i16 -18069, i16 29531, i16 -18068, i16 16234, i16 -18067, i16 13167, i16 -18066, i16 29536, i16 -18065, i16 -18064, i16 18217, i16 -18063, i16 15474, i16 -18062, i16 -18061, i16 -18060, i16 -18059, i16 29547, i16 -18058, i16 -18057, i16 -18056, i16 -18055, i16 -18054, i16 -18053, i16 -18052, i16 14655, i16 -18051, i16 -18050, i16 29540, i16 -18048, i16 -18047, i16 -18046, i16 12845, i16 15230, i16 -18045, i16 19299, i16 -18044, i16 -18043, i16 -18042, i16 -18041, i16 29549, i16 29545, i16 -18040, i16 -18039, i16 -18038, i16 14684, i16 29550, i16 -18037, i16 -18036, i16 -18035, i16 29541, i16 29542, i16 29546, i16 16993, i16 29548, i16 29551, i16 29544, i16 15485, i16 -18034, i16 -18033, i16 -18032, i16 20324, i16 -18031, i16 -18030, i16 29552, i16 -18029, i16 -18028, i16 -18027, i16 29543, i16 -18026, i16 -18025, i16 -18024, i16 -18023, i16 -18022, i16 -18021, i16 -18020, i16 -18019, i16 29554, i16 -18018, i16 -18017, i16 -18016, i16 -17856, i16 22317, i16 17962, i16 -17855, i16 -17854, i16 -17853, i16 -17852, i16 29555, i16 -17851, i16 -17850, i16 -17849, i16 -17848, i16 29553, i16 -17847, i16 16936, i16 -17846, i16 -17845, i16 -17844, i16 -17843, i16 -17842, i16 14429, i16 29557, i16 -17841, i16 -17840, i16 29556, i16 -17839, i16 -17838, i16 -17837, i16 13403, i16 -17836, i16 -17835, i16 -17834, i16 29558, i16 29559, i16 -17833, i16 -17832, i16 -17831, i16 29560, i16 -17830, i16 -17829, i16 -17828, i16 16442, i16 -17827, i16 -17826, i16 16489, i16 -17825, i16 -17824, i16 -17823, i16 -17822, i16 -17821, i16 17777, i16 -17820, i16 -17819, i16 -17818, i16 -17817, i16 29563, i16 -17816, i16 29562, i16 -17815, i16 -17814, i16 -17813, i16 -17812, i16 -17811, i16 -17810, i16 -17809, i16 -17808, i16 13400, i16 -17807, i16 -17806, i16 -17805, i16 29566, i16 29561, i16 -17804, i16 -17803, i16 29564, i16 -17802, i16 -17801, i16 -17800, i16 -17799, i16 -17798, i16 -17797, i16 29565, i16 -17796, i16 -17795, i16 -17794, i16 -17792, i16 -17791, i16 -17790, i16 -17789, i16 -17788, i16 29729, i16 -17787, i16 -17786, i16 -17785, i16 -17784, i16 -17783, i16 -17782, i16 29731, i16 15177, i16 -17781, i16 -17780, i16 29730, i16 -17779, i16 -17778, i16 -17777, i16 -17776, i16 -17775, i16 -17774, i16 -17773, i16 -17772, i16 -17771, i16 -17770, i16 -17769, i16 -17768, i16 -17767, i16 29732, i16 -17766, i16 -17765, i16 -17764, i16 -17763, i16 -17762, i16 -17761, i16 12862, i16 29734, i16 29733, i16 -17760, i16 -17600, i16 -17599, i16 -17598, i16 -17597, i16 -17596, i16 -17595, i16 -17594, i16 -17593, i16 -17592, i16 -17591, i16 15406, i16 -17590, i16 -17589, i16 -17588, i16 -17587, i16 -17586, i16 -17585, i16 -17584, i16 -17583, i16 -17582, i16 -17581, i16 -17580, i16 -17579, i16 -17578, i16 -17577, i16 -17576, i16 -17575, i16 -17574, i16 -17573, i16 -17572, i16 -17571, i16 -17570, i16 -17569, i16 -17568, i16 -17567, i16 -17566, i16 -17565, i16 -17564, i16 -17563, i16 -17562, i16 -17561, i16 -17560, i16 -17559, i16 -17558, i16 -17557, i16 -17556, i16 -17555, i16 -17554, i16 17239, i16 22881, i16 -17553, i16 -17552, i16 -17551, i16 -17550, i16 -17549, i16 -17548, i16 16480, i16 29772, i16 22353, i16 -17547, i16 -17546, i16 -17545, i16 -17544, i16 -17543, i16 -17542, i16 -17541, i16 -17540, i16 -17539, i16 -17538, i16 -17536, i16 14171, i16 -17535, i16 -17534, i16 -17533, i16 -17532, i16 -17531, i16 -17530, i16 -17529, i16 29774, i16 16675, i16 -17528, i16 -17527, i16 17993, i16 -17526, i16 13398, i16 21811, i16 -17525, i16 -17524, i16 -17523, i16 29776, i16 29775, i16 29777, i16 19290, i16 -17522, i16 -17521, i16 29778, i16 -17520, i16 21569, i16 22112, i16 -17519, i16 -17518, i16 -17517, i16 -17516, i16 14176, i16 -17515, i16 -17514, i16 -17513, i16 16696, i16 -17512, i16 -17511, i16 16699, i16 29779, i16 15916, i16 -17510, i16 -17509, i16 -17508, i16 -17507, i16 -17506, i16 13410, i16 -17505, i16 -17504, i16 29780, i16 29781, i16 15915, i16 -17344, i16 -17343, i16 29782, i16 -17342, i16 -17341, i16 -17340, i16 29787, i16 -17339, i16 29783, i16 29786, i16 -17338, i16 14973, i16 -17337, i16 29784, i16 29785, i16 -17336, i16 -17335, i16 -17334, i16 -17333, i16 -17332, i16 -17331, i16 -17330, i16 14434, i16 19527, i16 29788, i16 -17329, i16 12890, i16 -17328, i16 -17327, i16 17235, i16 -17326, i16 -17325, i16 21603, i16 16183, i16 -17324, i16 -17323, i16 -17322, i16 -17321, i16 -17320, i16 -17319, i16 -17318, i16 29789, i16 -17317, i16 -17316, i16 -17315, i16 -17314, i16 -17313, i16 -17312, i16 17716, i16 -17311, i16 -17310, i16 -17309, i16 -17308, i16 -17307, i16 -17306, i16 -17305, i16 -17304, i16 29801, i16 -17303, i16 -17302, i16 20277, i16 -17301, i16 -17300, i16 -17299, i16 -17298, i16 -17297, i16 -17296, i16 -17295, i16 -17294, i16 -17293, i16 -17292, i16 -17291, i16 -17290, i16 -17289, i16 -17288, i16 20041, i16 -17287, i16 -17286, i16 -17285, i16 -17284, i16 -17283, i16 -17282, i16 -17280, i16 -17279, i16 -17278, i16 -17277, i16 -17276, i16 -17275, i16 -17274, i16 -17273, i16 -17272, i16 -17271, i16 -17270, i16 -17269, i16 -17268, i16 -17267, i16 -17266, i16 19288, i16 -17265, i16 19319, i16 -17264, i16 -17263, i16 -17262, i16 -17261, i16 15732, i16 -17260, i16 -17259, i16 -17258, i16 22351, i16 -17257, i16 -17256, i16 -17255, i16 16475, i16 -17254, i16 -17253, i16 -17252, i16 -17251, i16 -17250, i16 -17249, i16 -17248, i16 -17088, i16 -17087, i16 -17086, i16 -17085, i16 -17084, i16 -17083, i16 -17082, i16 -17081, i16 -17080, i16 -17079, i16 -17078, i16 -17077, i16 -17076, i16 -17075, i16 -17074, i16 -17073, i16 -17072, i16 -17071, i16 -17070, i16 -17069, i16 -17068, i16 -17067, i16 -17066, i16 -17065, i16 -17064, i16 -17063, i16 -17062, i16 -17061, i16 -17060, i16 -17059, i16 -17058, i16 -17057, i16 -17056, i16 -17055, i16 -17054, i16 -17053, i16 -17052, i16 -17051, i16 -17050, i16 -17049, i16 -17048, i16 -17047, i16 -17046, i16 -17045, i16 -17044, i16 -17043, i16 -17042, i16 -17041, i16 -17040, i16 -17039, i16 -17038, i16 -17037, i16 -17036, i16 -17035, i16 -17034, i16 20597, i16 -17033, i16 -17032, i16 -17031, i16 -17030, i16 -17029, i16 -17028, i16 -17027, i16 -17026, i16 29802, i16 -17024, i16 -17023, i16 -17022, i16 -17021, i16 -17020, i16 -17019, i16 -17018, i16 -17017, i16 -17016, i16 -17015, i16 -17014, i16 -17013, i16 -17012, i16 -17011, i16 -17010, i16 -17009, i16 -17008, i16 -17007, i16 -17006, i16 -17005, i16 -17004, i16 -17003, i16 -17002, i16 -17001, i16 -17000, i16 -16999, i16 -16998, i16 -16997, i16 -16996, i16 -16995, i16 -16994, i16 -16993, i16 -16992, i16 -16832, i16 -16831, i16 -16830, i16 -16829, i16 -16828, i16 -16827, i16 -16826, i16 -16825, i16 -16824, i16 -16823, i16 -16822, i16 -16821, i16 -16820, i16 29803, i16 -16819, i16 -16818, i16 -16817, i16 -16816, i16 -16815, i16 -16814, i16 -16813, i16 29804, i16 -16812, i16 -16811, i16 -16810, i16 -16809, i16 -16808, i16 -16807, i16 -16806, i16 -16805, i16 -16804, i16 -16803, i16 -16802, i16 -16801, i16 -16800, i16 -16799, i16 -16798, i16 -16797, i16 -16796, i16 -16795, i16 -16794, i16 -16793, i16 -16792, i16 -16791, i16 -16790, i16 -16789, i16 -16788, i16 -16787, i16 -16786, i16 -16785, i16 -16784, i16 -16783, i16 -16782, i16 -16781, i16 -16780, i16 -16779, i16 -16778, i16 -16777, i16 -16776, i16 -16775, i16 -16774, i16 -16773, i16 -16772, i16 -16771, i16 -16770, i16 -16768, i16 -16767, i16 -16766, i16 -16765, i16 -16764, i16 -16763, i16 -16762, i16 -16761, i16 -16760, i16 -16759, i16 -16758, i16 -16757, i16 -16756, i16 -16755, i16 -16754, i16 -16753, i16 -16752, i16 -16751, i16 -16750, i16 -16749, i16 -16748, i16 -16747, i16 -16746, i16 -16745, i16 -16744, i16 -16743, i16 -16742, i16 -16741, i16 -16740, i16 -16739, i16 -16738, i16 -16737, i16 -16736, i16 -16576, i16 -16575, i16 -16574, i16 -16573, i16 -16572, i16 -16571, i16 -16570, i16 -16569, i16 -16568, i16 -16567, i16 -16566, i16 -16565, i16 -16564, i16 -16563, i16 -16562, i16 -16561, i16 -16560, i16 -16559, i16 -16558, i16 -16557, i16 -16556, i16 -16555, i16 -16554, i16 -16553, i16 -16552, i16 -16551, i16 -16550, i16 -16549, i16 -16548, i16 -16547, i16 -16546, i16 -16545, i16 -16544, i16 -16543, i16 -16542, i16 -16541, i16 -16540, i16 -16539, i16 -16538, i16 -16537, i16 -16536, i16 -16535, i16 -16534, i16 -16533, i16 -16532, i16 -16531, i16 -16530, i16 -16529, i16 -16528, i16 -16527, i16 -16526, i16 -16525, i16 -16524, i16 -16523, i16 -16522, i16 -16521, i16 -16520, i16 -16519, i16 -16518, i16 -16517, i16 -16516, i16 -16515, i16 -16514, i16 -16512, i16 30563, i16 -16511, i16 -16510, i16 -16509, i16 -16508, i16 -16507, i16 14129, i16 -16506, i16 -16505, i16 -16504, i16 -16503, i16 -16502, i16 29805, i16 -16501, i16 -16500, i16 -16499, i16 -16498, i16 -16497, i16 -16496, i16 -16495, i16 -16494, i16 -16493, i16 -16492, i16 -16491, i16 -16490, i16 -16489, i16 -16488, i16 -16487, i16 -16486, i16 -16485, i16 -16484, i16 -16483, i16 -16482, i16 -16481, i16 -16480, i16 -16320, i16 -16319, i16 -16318, i16 -16317, i16 -16316, i16 -16315, i16 -16314, i16 -16313, i16 -16312, i16 -16311, i16 -16310, i16 -16309, i16 -16308, i16 -16307, i16 -16306, i16 -16305, i16 -16304, i16 -16303, i16 -16302, i16 -16301, i16 -16300, i16 -16299, i16 -16298, i16 -16297, i16 -16296, i16 -16295, i16 -16294, i16 -16293, i16 -16292, i16 -16291, i16 -16290, i16 -16289, i16 -16288, i16 -16287, i16 -16286, i16 -16285, i16 22379, i16 -16284, i16 -16283, i16 -16282, i16 -16281, i16 -16280, i16 -16279, i16 -16278, i16 -16277, i16 -16276, i16 -16275, i16 -16274, i16 -16273, i16 -16272, i16 -16271, i16 -16270, i16 -16269, i16 -16268, i16 -16267, i16 -16266, i16 -16265, i16 -16264, i16 -16263, i16 -16262, i16 -16261, i16 29806, i16 -16260, i16 -16259, i16 -16258, i16 26233, i16 15936, i16 26234, i16 14956, i16 26235, i16 20299, i16 26236, i16 21564, i16 15414, i16 26237, i16 26238, i16 15437, i16 18514, i16 20019, i16 26401, i16 -16256, i16 13375, i16 26402, i16 18740, i16 14425, i16 17481, i16 -16255, i16 22365, i16 16986, i16 14167, i16 22077, i16 20038, i16 14148, i16 -16254, i16 -16253, i16 17702, i16 26403, i16 20319, i16 26404, i16 26405, i16 26406, i16 16695, i16 22377, i16 18800, i16 20280, i16 22063, i16 22101, i16 26407, i16 12397, i16 26408, i16 26409, i16 18780, i16 21103, i16 15917, i16 26410, i16 12403, i16 18526, i16 15713, i16 26411, i16 18502, i16 -16252, i16 26412, i16 15206, i16 14456, i16 20772, i16 26413, i16 16999, i16 15992, i16 15690, i16 19763, i16 26414, i16 26415, i16 15982, i16 20581, i16 -16251, i16 19303, i16 19536, i16 15436, i16 26416, i16 15400, i16 20599, i16 26417, i16 -16250, i16 20600, i16 26418, i16 26419, i16 13378, i16 26420, i16 26421, i16 18814, i16 20012, i16 17248, i16 26423, i16 12609, i16 13169, i16 -16249, i16 26424, i16 26425, i16 22363, i16 21824, i16 26426, i16 16972, i16 22330, i16 26427, i16 26428, i16 26429, i16 15466, i16 17253, i16 16450, i16 26430, i16 26431, i16 15401, i16 -16248, i16 26432, i16 26433, i16 26422, i16 13904, i16 26434, i16 -16247, i16 26435, i16 26436, i16 15162, i16 13662, i16 16966, i16 12640, i16 26437, i16 21557, i16 26438, i16 14399, i16 26440, i16 26439, i16 14188, i16 -16246, i16 26441, i16 12920, i16 26442, i16 26443, i16 26444, i16 26445, i16 26446, i16 26447, i16 26448, i16 21287, i16 19317, i16 26449, i16 26450, i16 26451, i16 26452, i16 18761, i16 26453, i16 26454, i16 26455, i16 26456, i16 26457, i16 15689, i16 26458, i16 29502, i16 -16245, i16 14423, i16 -16244, i16 18481, i16 -16243, i16 -16242, i16 -16241, i16 -16240, i16 -16239, i16 -16238, i16 -16237, i16 29503, i16 -16236, i16 29504, i16 29505, i16 -16235, i16 -16234, i16 -16233, i16 -16232, i16 -16231, i16 -16230, i16 -16229, i16 -16228, i16 -16227, i16 -16226, i16 14686, i16 19832, i16 -16225, i16 -16224, i16 22632, i16 14897, i16 -16064, i16 16990, i16 28215, i16 -16063, i16 14115, i16 -16062, i16 -16061, i16 -16060, i16 -16059, i16 28217, i16 -16058, i16 28216, i16 12373, i16 -16057, i16 -16056, i16 -16055, i16 -16054, i16 -16053, i16 28219, i16 21846, i16 22383, i16 -16052, i16 -16051, i16 -16050, i16 22083, i16 -16049, i16 -16048, i16 28221, i16 19056, i16 -16047, i16 28220, i16 -16046, i16 -16045, i16 -16044, i16 -16043, i16 28222, i16 -16042, i16 -16041, i16 -16040, i16 -16039, i16 28224, i16 -16038, i16 -16037, i16 28223, i16 -16036, i16 -16035, i16 -16034, i16 -16033, i16 -16032, i16 -16031, i16 -16030, i16 -16029, i16 20850, i16 -16028, i16 18236, i16 -16027, i16 17216, i16 -16026, i16 -16025, i16 -16024, i16 -16023, i16 -16022, i16 14433, i16 -16021, i16 -16020, i16 -16019, i16 -16018, i16 -16017, i16 16743, i16 -16016, i16 -16015, i16 29766, i16 20575, i16 29767, i16 -16014, i16 20315, i16 -16013, i16 -16012, i16 18490, i16 -16011, i16 -16010, i16 29768, i16 -16009, i16 -16008, i16 -16007, i16 -16006, i16 -16005, i16 -16004, i16 -16003, i16 29769, i16 29770, i16 -16002, i16 29771, i16 -16000, i16 -15999, i16 -15998, i16 -15997, i16 -15996, i16 22906, i16 14462, i16 -15995, i16 -15994, i16 25969, i16 21360, i16 -15993, i16 29792, i16 -15992, i16 20044, i16 -15991, i16 -15990, i16 -15989, i16 13153, i16 -15988, i16 -15987, i16 -15986, i16 -15985, i16 28980, i16 -15984, i16 21102, i16 -15983, i16 29793, i16 -15982, i16 -15981, i16 -15980, i16 -15979, i16 -15978, i16 20328, i16 29794, i16 -15977, i16 -15976, i16 18252, i16 -15975, i16 -15974, i16 -15973, i16 -15972, i16 -15971, i16 -15970, i16 13652, i16 13412, i16 29796, i16 -15969, i16 -15968, i16 -15808, i16 29795, i16 29797, i16 -15807, i16 -15806, i16 29798, i16 -15805, i16 -15804, i16 -15803, i16 -15802, i16 29799, i16 -15801, i16 14898, i16 12351, i16 -15800, i16 29800, i16 -15799, i16 -15798, i16 -15797, i16 -15796, i16 -15795, i16 -15794, i16 -15793, i16 14125, i16 21101, i16 -15792, i16 -15791, i16 -15790, i16 21035, i16 16463, i16 -15789, i16 16188, i16 27427, i16 21855, i16 27208, i16 -15788, i16 -15787, i16 -15786, i16 -15785, i16 29043, i16 13944, i16 19235, i16 -15784, i16 -15783, i16 17485, i16 -15782, i16 29031, i16 -15781, i16 29032, i16 14459, i16 29033, i16 14916, i16 21573, i16 12370, i16 -15780, i16 -15779, i16 29034, i16 -15778, i16 -15777, i16 -15776, i16 29035, i16 -15775, i16 29036, i16 -15774, i16 -15773, i16 29037, i16 29038, i16 29039, i16 29041, i16 29040, i16 17749, i16 -15772, i16 -15771, i16 -15770, i16 -15769, i16 -15768, i16 -15767, i16 29042, i16 -15766, i16 13946, i16 -15765, i16 29044, i16 21038, i16 24135, i16 19274, i16 -15764, i16 -15763, i16 13148, i16 -15762, i16 13602, i16 -15761, i16 14626, i16 -15760, i16 -15759, i16 17524, i16 29045, i16 -15758, i16 -15757, i16 29046, i16 -15756, i16 -15755, i16 -15754, i16 16708, i16 16763, i16 22064, i16 29047, i16 -15753, i16 -15752, i16 -15751, i16 -15750, i16 29048, i16 -15749, i16 16682, i16 -15748, i16 -15747, i16 -15746, i16 17976, i16 -15744, i16 15963, i16 -15743, i16 -15742, i16 -15741, i16 -15740, i16 -15739, i16 -15738, i16 -15737, i16 -15736, i16 -15735, i16 -15734, i16 -15733, i16 -15732, i16 -15731, i16 -15730, i16 29049, i16 13391, i16 -15729, i16 -15728, i16 -15727, i16 -15726, i16 -15725, i16 -15724, i16 29050, i16 -15723, i16 -15722, i16 -15721, i16 -15720, i16 -15719, i16 -15718, i16 -15717, i16 -15716, i16 -15715, i16 -15714, i16 -15713, i16 -15712, i16 -15552, i16 27954, i16 27953, i16 -15551, i16 -15550, i16 19296, i16 21086, i16 -15549, i16 19265, i16 21848, i16 -15548, i16 18530, i16 -15547, i16 16479, i16 15393, i16 -15546, i16 -15545, i16 -15544, i16 -15543, i16 -15542, i16 -15541, i16 27457, i16 -15540, i16 -15539, i16 20516, i16 -15538, i16 22114, i16 -15537, i16 13895, i16 14424, i16 27456, i16 14414, i16 -15536, i16 27455, i16 13094, i16 14665, i16 22059, i16 -15535, i16 14196, i16 14154, i16 -15534, i16 -15533, i16 -15532, i16 15463, i16 14142, i16 27462, i16 -15531, i16 27463, i16 12345, i16 16207, i16 -15530, i16 27461, i16 21373, i16 -15529, i16 27464, i16 -15528, i16 -15527, i16 27465, i16 -15526, i16 -15525, i16 14158, i16 -15524, i16 27458, i16 27460, i16 18806, i16 22103, i16 21837, i16 20530, i16 27471, i16 20024, i16 27472, i16 -15523, i16 13608, i16 -15522, i16 -15521, i16 -15520, i16 -15519, i16 -15518, i16 12595, i16 27474, i16 19493, i16 -15517, i16 -15516, i16 -15515, i16 -15514, i16 -15513, i16 -15512, i16 -15511, i16 17750, i16 27475, i16 -15510, i16 27473, i16 17759, i16 27470, i16 18980, i16 27477, i16 12411, i16 -15509, i16 -15508, i16 14970, i16 -15507, i16 -15506, i16 22583, i16 29027, i16 -15505, i16 27466, i16 27467, i16 27468, i16 27469, i16 27478, i16 26176, i16 27481, i16 -15504, i16 16232, i16 21064, i16 27479, i16 27484, i16 14444, i16 27480, i16 -15503, i16 15674, i16 -15502, i16 20568, i16 -15501, i16 12343, i16 -15500, i16 27485, i16 17500, i16 -15499, i16 -15498, i16 -15497, i16 -15496, i16 22060, i16 -15495, i16 -15494, i16 -15493, i16 13408, i16 -15492, i16 -15491, i16 17014, i16 15417, i16 -15490, i16 -15488, i16 27482, i16 27483, i16 21600, i16 18026, i16 17492, i16 27487, i16 17703, i16 22901, i16 -15487, i16 12849, i16 -15486, i16 27492, i16 -15485, i16 15685, i16 -15484, i16 -15483, i16 -15482, i16 27490, i16 -15481, i16 -15480, i16 -15479, i16 -15478, i16 -15477, i16 -15476, i16 -15475, i16 -15474, i16 -15473, i16 -15472, i16 -15471, i16 -15470, i16 -15469, i16 27491, i16 -15468, i16 -15467, i16 14380, i16 -15466, i16 19793, i16 27493, i16 -15465, i16 -15464, i16 -15463, i16 27489, i16 -15462, i16 16691, i16 -15461, i16 -15460, i16 -15459, i16 -15458, i16 -15457, i16 17954, i16 -15456, i16 -15296, i16 -15295, i16 -15294, i16 -15293, i16 -15292, i16 -15291, i16 19571, i16 -15290, i16 27494, i16 -15289, i16 16432, i16 21048, i16 27495, i16 -15288, i16 -15287, i16 -15286, i16 14383, i16 14381, i16 -15285, i16 27496, i16 18235, i16 19827, i16 -15284, i16 -15283, i16 -15282, i16 27498, i16 27499, i16 -15281, i16 -15280, i16 -15279, i16 -15278, i16 -15277, i16 27501, i16 -15276, i16 -15275, i16 -15274, i16 -15273, i16 20552, i16 -15272, i16 27506, i16 -15271, i16 27502, i16 -15270, i16 -15269, i16 -15268, i16 27505, i16 18553, i16 -15267, i16 20860, i16 27500, i16 -15266, i16 -15265, i16 27497, i16 -15264, i16 -15263, i16 -15262, i16 -15261, i16 14393, i16 20313, i16 17509, i16 27503, i16 27504, i16 19546, i16 19784, i16 12402, i16 -15260, i16 27510, i16 -15259, i16 -15258, i16 -15257, i16 -15256, i16 -15255, i16 27509, i16 -15254, i16 12850, i16 -15253, i16 -15252, i16 -15251, i16 -15250, i16 14432, i16 -15249, i16 27511, i16 -15248, i16 -15247, i16 -15246, i16 -15245, i16 -15244, i16 -15243, i16 12652, i16 -15242, i16 -15241, i16 19525, i16 17444, i16 20261, i16 -15240, i16 -15239, i16 -15238, i16 -15237, i16 -15236, i16 27513, i16 -15235, i16 -15234, i16 27682, i16 -15232, i16 17778, i16 -15231, i16 27514, i16 -15230, i16 -15229, i16 -15228, i16 -15227, i16 -15226, i16 -15225, i16 -15224, i16 -15223, i16 18757, i16 -15222, i16 -15221, i16 -15220, i16 -15219, i16 -15218, i16 -15217, i16 25183, i16 27518, i16 -15216, i16 -15215, i16 -15214, i16 -15213, i16 19790, i16 27681, i16 12635, i16 21303, i16 -15212, i16 -15211, i16 21084, i16 -15210, i16 -15209, i16 -15208, i16 27517, i16 -15207, i16 27515, i16 -15206, i16 -15205, i16 -15204, i16 -15203, i16 -15202, i16 -15201, i16 -15200, i16 -15040, i16 -15039, i16 -15038, i16 -15037, i16 -15036, i16 -15035, i16 -15034, i16 -15033, i16 -15032, i16 -15031, i16 -15030, i16 -15029, i16 -15028, i16 -15027, i16 -15026, i16 13116, i16 -15025, i16 -15024, i16 -15023, i16 27184, i16 -15022, i16 -15021, i16 22356, i16 -15020, i16 29739, i16 13172, i16 -15019, i16 -15018, i16 -15017, i16 -15016, i16 -15015, i16 22081, i16 22082, i16 -15014, i16 -15013, i16 -15012, i16 -15011, i16 -15010, i16 -15009, i16 21865, i16 15946, i16 -15008, i16 29735, i16 -15007, i16 21032, i16 29736, i16 29737, i16 -15006, i16 29738, i16 15947, i16 21343, i16 -15005, i16 -15004, i16 -15003, i16 -15002, i16 -15001, i16 18784, i16 18785, i16 -15000, i16 -14999, i16 29506, i16 -14998, i16 19046, i16 -14997, i16 19570, i16 -14996, i16 -14995, i16 -14994, i16 -14993, i16 -14992, i16 -14991, i16 25142, i16 19252, i16 -14990, i16 20072, i16 22107, i16 -14989, i16 29741, i16 29742, i16 29743, i16 -14988, i16 -14987, i16 -14986, i16 -14985, i16 29746, i16 -14984, i16 14909, i16 29747, i16 12387, i16 29744, i16 -14983, i16 29745, i16 15650, i16 12885, i16 -14982, i16 29750, i16 29751, i16 13926, i16 12848, i16 20303, i16 29748, i16 13356, i16 -14981, i16 29749, i16 -14980, i16 -14979, i16 29752, i16 -14978, i16 -14976, i16 -14975, i16 -14974, i16 -14973, i16 29753, i16 -14972, i16 -14971, i16 19751, i16 -14970, i16 29754, i16 -14969, i16 29755, i16 -14968, i16 -14967, i16 -14966, i16 29756, i16 -14965, i16 -14964, i16 -14963, i16 -14962, i16 -14961, i16 -14960, i16 -14959, i16 -14958, i16 19282, i16 -14957, i16 29757, i16 -14956, i16 -14955, i16 -14954, i16 -14953, i16 29758, i16 -14952, i16 -14951, i16 -14950, i16 -14949, i16 -14948, i16 -14947, i16 -14946, i16 -14945, i16 29759, i16 -14944, i16 -14784, i16 -14783, i16 -14782, i16 -14781, i16 29790, i16 16700, i16 15464, i16 -14780, i16 18731, i16 20830, i16 25973, i16 -14779, i16 -14778, i16 -14777, i16 -14776, i16 23603, i16 21077, i16 -14775, i16 -14774, i16 23604, i16 12332, i16 23605, i16 -14773, i16 -14772, i16 15706, i16 -14771, i16 23609, i16 -14770, i16 -14769, i16 -14768, i16 22594, i16 -14767, i16 23607, i16 21363, i16 -14766, i16 18774, i16 23610, i16 23606, i16 -14765, i16 23611, i16 17186, i16 -14764, i16 -14763, i16 -14762, i16 -14761, i16 23612, i16 23621, i16 23613, i16 -14760, i16 -14759, i16 20063, i16 22053, i16 -14758, i16 23631, i16 -14757, i16 23629, i16 -14756, i16 -14755, i16 23634, i16 15718, i16 16939, i16 -14754, i16 23608, i16 23627, i16 23630, i16 23614, i16 14162, i16 12357, i16 23623, i16 20542, i16 23617, i16 15144, i16 -14753, i16 14140, i16 23628, i16 -14752, i16 -14751, i16 23622, i16 23615, i16 18267, i16 -14750, i16 -14749, i16 -14748, i16 20799, i16 23616, i16 -14747, i16 -14746, i16 23626, i16 -14745, i16 -14744, i16 23632, i16 -14743, i16 -14742, i16 20013, i16 23618, i16 -14741, i16 23619, i16 23624, i16 23625, i16 12884, i16 23633, i16 19285, i16 -14740, i16 21559, i16 23643, i16 23647, i16 19494, i16 23654, i16 -14739, i16 17255, i16 23644, i16 -14738, i16 -14737, i16 16193, i16 23641, i16 -14736, i16 12410, i16 14646, i16 23653, i16 23635, i16 -14735, i16 23620, i16 23638, i16 18548, i16 16224, i16 -14734, i16 -14733, i16 -14732, i16 -14731, i16 18747, i16 -14730, i16 -14729, i16 -14728, i16 12605, i16 -14727, i16 21282, i16 -14726, i16 -14725, i16 23642, i16 -14724, i16 -14723, i16 23637, i16 -14722, i16 17979, i16 -14720, i16 23646, i16 -14719, i16 -14718, i16 -14717, i16 -14716, i16 -14715, i16 22338, i16 17199, i16 14134, i16 18257, i16 17193, i16 23650, i16 23640, i16 23659, i16 23636, i16 -14714, i16 -14713, i16 23645, i16 -14712, i16 15909, i16 23639, i16 -14711, i16 23648, i16 -14710, i16 -14709, i16 23651, i16 23652, i16 -14708, i16 23672, i16 -14707, i16 -14706, i16 23649, i16 23842, i16 23655, i16 -14705, i16 -14704, i16 -14703, i16 -14702, i16 -14701, i16 -14700, i16 -14699, i16 -14698, i16 -14697, i16 -14696, i16 15467, i16 13380, i16 -14695, i16 -14694, i16 17187, i16 12903, i16 23674, i16 -14693, i16 23666, i16 -14692, i16 23663, i16 -14691, i16 23676, i16 23662, i16 21104, i16 12904, i16 -14690, i16 18519, i16 18531, i16 23675, i16 -14689, i16 23661, i16 -14688, i16 -14528, i16 -14527, i16 23671, i16 -14526, i16 -14525, i16 23669, i16 -14524, i16 -14523, i16 15907, i16 23668, i16 -14522, i16 12893, i16 -14521, i16 -14520, i16 -14519, i16 -14518, i16 -14517, i16 23667, i16 15478, i16 23656, i16 15172, i16 -14516, i16 16499, i16 -14515, i16 -14514, i16 -14513, i16 -14512, i16 -14511, i16 15444, i16 23657, i16 23658, i16 -14510, i16 23665, i16 23670, i16 23673, i16 13620, i16 -14509, i16 18521, i16 15207, i16 23678, i16 23677, i16 21291, i16 23841, i16 23843, i16 23845, i16 21105, i16 23844, i16 23846, i16 23847, i16 21033, i16 -14508, i16 -14507, i16 -14506, i16 -14505, i16 -14504, i16 -14503, i16 -14502, i16 14921, i16 23849, i16 -14501, i16 -14500, i16 23862, i16 23857, i16 23860, i16 -14499, i16 -14498, i16 -14497, i16 -14496, i16 -14495, i16 -14494, i16 -14493, i16 23856, i16 17998, i16 -14492, i16 -14491, i16 16498, i16 -14490, i16 -14489, i16 -14488, i16 -14487, i16 18735, i16 -14486, i16 -14485, i16 -14484, i16 23660, i16 23854, i16 -14483, i16 -14482, i16 -14481, i16 -14480, i16 23863, i16 -14479, i16 -14478, i16 23664, i16 23855, i16 -14477, i16 23864, i16 -14476, i16 23852, i16 -14475, i16 -14474, i16 -14473, i16 -14472, i16 -14471, i16 -14470, i16 -14469, i16 23865, i16 23859, i16 23853, i16 17450, i16 -14468, i16 -14467, i16 -14466, i16 -14464, i16 23848, i16 16435, i16 16683, i16 23850, i16 23851, i16 -14463, i16 23858, i16 15217, i16 23861, i16 21288, i16 23866, i16 -14462, i16 23867, i16 17191, i16 -14461, i16 -14460, i16 23890, i16 23868, i16 -14459, i16 -14458, i16 -14457, i16 23889, i16 -14456, i16 14653, i16 -14455, i16 -14454, i16 15957, i16 -14453, i16 15994, i16 -14452, i16 -14451, i16 14922, i16 -14450, i16 -14449, i16 -14448, i16 -14447, i16 23882, i16 -14446, i16 23877, i16 -14445, i16 23871, i16 -14444, i16 -14443, i16 -14442, i16 12875, i16 23875, i16 -14441, i16 23883, i16 12836, i16 23893, i16 -14440, i16 -14439, i16 -14438, i16 23870, i16 -14437, i16 -14436, i16 -14435, i16 18000, i16 23888, i16 -14434, i16 -14433, i16 -14432, i16 -14272, i16 -14271, i16 23892, i16 16738, i16 14150, i16 -14270, i16 -14269, i16 -14268, i16 -14267, i16 -14266, i16 23886, i16 23887, i16 -14265, i16 -14264, i16 -14263, i16 23876, i16 -14262, i16 -14261, i16 -14260, i16 23869, i16 -14259, i16 23885, i16 19537, i16 -14258, i16 23881, i16 -14257, i16 -14256, i16 -14255, i16 -14254, i16 23874, i16 17224, i16 17980, i16 20014, i16 23884, i16 -14253, i16 23880, i16 -14252, i16 -14251, i16 -14250, i16 -14249, i16 -14248, i16 -14247, i16 23873, i16 -14246, i16 -14245, i16 -14244, i16 23878, i16 16988, i16 -14243, i16 -14242, i16 -14241, i16 -14240, i16 -14239, i16 -14238, i16 21289, i16 21290, i16 23891, i16 20340, i16 18552, i16 -14237, i16 -14236, i16 -14235, i16 -14234, i16 -14233, i16 -14232, i16 -14231, i16 -14230, i16 23910, i16 -14229, i16 -14228, i16 -14227, i16 -14226, i16 -14225, i16 -14224, i16 23879, i16 -14223, i16 -14222, i16 -14221, i16 23904, i16 16996, i16 -14220, i16 -14219, i16 -14218, i16 -14217, i16 -14216, i16 -14215, i16 -14214, i16 -14213, i16 23905, i16 -14212, i16 -14211, i16 -14210, i16 -14208, i16 -14207, i16 -14206, i16 -14205, i16 -14204, i16 -14203, i16 -14202, i16 23895, i16 -14201, i16 -14200, i16 -14199, i16 -14198, i16 -14197, i16 22136, i16 -14196, i16 23897, i16 23896, i16 14448, i16 23894, i16 -14195, i16 -14194, i16 -14193, i16 -14192, i16 17999, i16 -14191, i16 13869, i16 -14190, i16 -14189, i16 -14188, i16 -14187, i16 -14186, i16 23906, i16 -14185, i16 14969, i16 21601, i16 23911, i16 -14184, i16 -14183, i16 -14182, i16 13392, i16 -14181, i16 23898, i16 -14180, i16 16251, i16 23907, i16 -14179, i16 23903, i16 -14178, i16 23901, i16 -14177, i16 -14176, i16 -14016, i16 -14015, i16 -14014, i16 -14013, i16 -14012, i16 13657, i16 -14011, i16 -14010, i16 -14009, i16 -14008, i16 23899, i16 23900, i16 23902, i16 -14007, i16 15663, i16 23908, i16 -14006, i16 23909, i16 -14005, i16 -14004, i16 -14003, i16 -14002, i16 -14001, i16 -14000, i16 -13999, i16 -13998, i16 23925, i16 -13997, i16 17225, i16 -13996, i16 -13995, i16 19298, i16 -13994, i16 -13993, i16 -13992, i16 -13991, i16 23922, i16 -13990, i16 -13989, i16 -13988, i16 -13987, i16 -13986, i16 -13985, i16 -13984, i16 -13983, i16 -13982, i16 -13981, i16 -13980, i16 -13979, i16 -13978, i16 22625, i16 -13977, i16 -13976, i16 18001, i16 -13975, i16 23924, i16 -13974, i16 -13973, i16 -13972, i16 21876, i16 23923, i16 23920, i16 -13971, i16 -13970, i16 23916, i16 -13969, i16 23919, i16 -13968, i16 23912, i16 -13967, i16 -13966, i16 20590, i16 -13965, i16 -13964, i16 -13963, i16 -13962, i16 18520, i16 23918, i16 -13961, i16 -13960, i16 23913, i16 -13959, i16 -13958, i16 23914, i16 19314, i16 -13957, i16 23917, i16 -13956, i16 -13955, i16 12621, i16 -13954, i16 -13952, i16 -13951, i16 -13950, i16 -13949, i16 -13948, i16 16438, i16 -13947, i16 15419, i16 23921, i16 -13946, i16 -13945, i16 23927, i16 -13944, i16 23926, i16 23915, i16 -13943, i16 -13942, i16 -13941, i16 -13940, i16 -13939, i16 17774, i16 -13938, i16 -13937, i16 -13936, i16 23931, i16 -13935, i16 -13934, i16 -13933, i16 -13932, i16 -13931, i16 -13930, i16 -13929, i16 -13928, i16 -13927, i16 -13926, i16 -13925, i16 24100, i16 -13924, i16 -13923, i16 24099, i16 -13922, i16 -13921, i16 -13920, i16 -13760, i16 -13759, i16 -13758, i16 -13757, i16 -13756, i16 -13755, i16 -13754, i16 -13753, i16 -13752, i16 23928, i16 -13751, i16 -13750, i16 -13749, i16 -13748, i16 17263, i16 -13747, i16 17019, i16 -13746, i16 -13745, i16 -13744, i16 21857, i16 -13743, i16 -13742, i16 20021, i16 -13741, i16 -13740, i16 -13739, i16 -13738, i16 23933, i16 -13737, i16 12876, i16 -13736, i16 -13735, i16 -13734, i16 -13733, i16 -13732, i16 -13731, i16 -13730, i16 -13729, i16 -13728, i16 17512, i16 19039, i16 -13727, i16 -13726, i16 -13725, i16 -13724, i16 -13723, i16 -13722, i16 -13721, i16 -13720, i16 -13719, i16 -13718, i16 18238, i16 23930, i16 23932, i16 23934, i16 24098, i16 12330, i16 12622, i16 -13717, i16 -13716, i16 -13715, i16 -13714, i16 -13713, i16 24108, i16 -13712, i16 -13711, i16 -13710, i16 -13709, i16 24102, i16 15670, i16 18543, i16 -13708, i16 -13707, i16 -13706, i16 -13705, i16 -13704, i16 -13703, i16 -13702, i16 -13701, i16 -13700, i16 -13699, i16 -13698, i16 24097, i16 -13696, i16 -13695, i16 24101, i16 -13694, i16 -13693, i16 -13692, i16 -13691, i16 24105, i16 -13690, i16 -13689, i16 -13688, i16 -13687, i16 -13686, i16 24104, i16 -13685, i16 -13684, i16 -13683, i16 24103, i16 -13682, i16 -13681, i16 -13680, i16 -13679, i16 -13678, i16 -13677, i16 -13676, i16 -13675, i16 -13674, i16 24109, i16 -13673, i16 21580, i16 -13672, i16 -13671, i16 -13670, i16 -13669, i16 24115, i16 24106, i16 24110, i16 -13668, i16 -13667, i16 16473, i16 -13666, i16 -13665, i16 -13664, i16 -13504, i16 -13503, i16 12577, i16 24118, i16 -13502, i16 24113, i16 -13501, i16 -13500, i16 -13499, i16 -13498, i16 -13497, i16 -13496, i16 -13495, i16 24114, i16 -13494, i16 -13493, i16 -13492, i16 -13491, i16 -13490, i16 -13489, i16 -13488, i16 -13487, i16 -13486, i16 -13485, i16 -13484, i16 20774, i16 24117, i16 -13483, i16 -13482, i16 -13481, i16 -13480, i16 -13479, i16 -13478, i16 -13477, i16 24111, i16 -13476, i16 -13475, i16 -13474, i16 24112, i16 -13473, i16 20541, i16 -13472, i16 -13471, i16 -13470, i16 24116, i16 19053, i16 24121, i16 -13469, i16 -13468, i16 -13467, i16 -13466, i16 -13465, i16 -13464, i16 24120, i16 -13463, i16 24119, i16 -13462, i16 -13461, i16 -13460, i16 -13459, i16 -13458, i16 -13457, i16 -13456, i16 24123, i16 -13455, i16 -13454, i16 -13453, i16 -13452, i16 -13451, i16 -13450, i16 -13449, i16 15717, i16 -13448, i16 -13447, i16 -13446, i16 -13445, i16 -13444, i16 12888, i16 17258, i16 -13443, i16 -13442, i16 24122, i16 -13440, i16 17722, i16 -13439, i16 -13438, i16 -13437, i16 -13436, i16 -13435, i16 -13434, i16 24124, i16 -13433, i16 -13432, i16 -13431, i16 -13430, i16 -13429, i16 -13428, i16 -13427, i16 19545, i16 -13426, i16 -13425, i16 -13424, i16 -13423, i16 14122, i16 -13422, i16 -13421, i16 -13420, i16 -13419, i16 -13418, i16 -13417, i16 -13416, i16 -13415, i16 -13414, i16 -13413, i16 -13412, i16 -13411, i16 -13410, i16 -13409, i16 -13408, i16 -13248, i16 -13247, i16 21605, i16 -13246, i16 -13245, i16 -13244, i16 24125, i16 -13243, i16 -13242, i16 -13241, i16 -13240, i16 -13239, i16 24127, i16 -13238, i16 -13237, i16 -13236, i16 -13235, i16 -13234, i16 -13233, i16 -13232, i16 -13231, i16 -13230, i16 -13229, i16 -13228, i16 17442, i16 -13227, i16 -13226, i16 -13225, i16 -13224, i16 24129, i16 -13223, i16 -13222, i16 -13221, i16 -13220, i16 -13219, i16 -13218, i16 -13217, i16 -13216, i16 -13215, i16 -13214, i16 -13213, i16 -13212, i16 -13211, i16 -13210, i16 -13209, i16 -13208, i16 24126, i16 -13207, i16 24128, i16 -13206, i16 -13205, i16 -13204, i16 -13203, i16 -13202, i16 -13201, i16 -13200, i16 -13199, i16 -13198, i16 -13197, i16 -13196, i16 -13195, i16 -13194, i16 -13193, i16 21818, i16 -13192, i16 -13191, i16 -13190, i16 24130, i16 -13189, i16 -13188, i16 -13187, i16 -13186, i16 -13184, i16 -13183, i16 -13182, i16 -13181, i16 -13180, i16 -13179, i16 -13178, i16 -13177, i16 -13176, i16 -13175, i16 -13174, i16 -13173, i16 29230, i16 15138, i16 16946, i16 17712, i16 16967, i16 -13172, i16 -13171, i16 29231, i16 -13170, i16 -13169, i16 -13168, i16 -13167, i16 -13166, i16 20585, i16 -13165, i16 -13164, i16 -13163, i16 21341, i16 -13162, i16 -13161, i16 -13160, i16 27453, i16 -13159, i16 -13158, i16 -13157, i16 -13156, i16 -13155, i16 -13154, i16 -13153, i16 -13152, i16 13158, i16 29232, i16 -12992, i16 29233, i16 -12991, i16 -12990, i16 18989, i16 -12989, i16 -12988, i16 -12987, i16 -12986, i16 -12985, i16 -12984, i16 -12983, i16 14951, i16 29235, i16 29237, i16 29236, i16 19300, i16 20282, i16 29234, i16 18996, i16 21071, i16 17004, i16 -12982, i16 -12981, i16 -12980, i16 -12979, i16 -12978, i16 -12977, i16 -12976, i16 20035, i16 29240, i16 12406, i16 29239, i16 -12975, i16 -12974, i16 -12973, i16 -12972, i16 -12971, i16 29246, i16 -12970, i16 12879, i16 -12969, i16 -12968, i16 -12967, i16 -12966, i16 -12965, i16 -12964, i16 20801, i16 29242, i16 -12963, i16 -12962, i16 -12961, i16 -12960, i16 -12959, i16 29244, i16 21609, i16 -12958, i16 -12957, i16 29243, i16 29238, i16 29247, i16 29245, i16 -12956, i16 29241, i16 -12955, i16 -12954, i16 29255, i16 29252, i16 29254, i16 -12953, i16 -12952, i16 29258, i16 29250, i16 29248, i16 -12951, i16 -12950, i16 -12949, i16 29253, i16 -12948, i16 -12947, i16 -12946, i16 -12945, i16 -12944, i16 22139, i16 -12943, i16 -12942, i16 -12941, i16 29249, i16 -12940, i16 18297, i16 18783, i16 -12939, i16 29256, i16 14662, i16 13616, i16 -12938, i16 -12937, i16 29251, i16 29257, i16 29264, i16 29270, i16 -12936, i16 -12935, i16 15191, i16 -12934, i16 -12933, i16 -12932, i16 29269, i16 19804, i16 -12931, i16 22123, i16 -12930, i16 -12928, i16 29266, i16 29268, i16 -12927, i16 -12926, i16 -12925, i16 -12924, i16 14450, i16 -12923, i16 -12922, i16 -12921, i16 -12920, i16 29259, i16 -12919, i16 -12918, i16 -12917, i16 29262, i16 17017, i16 -12916, i16 21853, i16 29260, i16 29261, i16 29263, i16 29267, i16 -12915, i16 -12914, i16 -12913, i16 29273, i16 21308, i16 -12912, i16 -12911, i16 -12910, i16 -12909, i16 13930, i16 -12908, i16 19057, i16 -12907, i16 14180, i16 29271, i16 -12906, i16 -12905, i16 -12904, i16 29272, i16 29274, i16 29277, i16 29275, i16 -12903, i16 -12902, i16 29276, i16 -12901, i16 -12900, i16 -12899, i16 -12898, i16 20817, i16 29265, i16 -12897, i16 19785, i16 -12896, i16 20047, i16 22057, i16 -12736, i16 29283, i16 -12735, i16 17243, i16 -12734, i16 29280, i16 -12733, i16 -12732, i16 16431, i16 29292, i16 29278, i16 -12731, i16 29281, i16 -12730, i16 -12729, i16 -12728, i16 29288, i16 -12727, i16 -12726, i16 -12725, i16 -12724, i16 29282, i16 -12723, i16 -12722, i16 29287, i16 -12721, i16 -12720, i16 29286, i16 -12719, i16 -12718, i16 29289, i16 -12717, i16 -12716, i16 -12715, i16 29279, i16 -12714, i16 -12713, i16 29284, i16 29290, i16 -12712, i16 -12711, i16 -12710, i16 -12709, i16 -12708, i16 -12707, i16 -12706, i16 21292, i16 29285, i16 12917, i16 -12705, i16 -12704, i16 29298, i16 -12703, i16 20523, i16 -12702, i16 -12701, i16 -12700, i16 -12699, i16 29301, i16 -12698, i16 -12697, i16 -12696, i16 15176, i16 -12695, i16 29305, i16 -12694, i16 -12693, i16 -12692, i16 -12691, i16 -12690, i16 -12689, i16 29296, i16 -12688, i16 -12687, i16 29302, i16 29304, i16 29306, i16 -12686, i16 -12685, i16 -12684, i16 -12683, i16 -12682, i16 -12681, i16 -12680, i16 -12679, i16 29299, i16 -12678, i16 29297, i16 -12677, i16 -12676, i16 -12675, i16 14971, i16 -12674, i16 13691, i16 -12672, i16 -12671, i16 -12670, i16 -12669, i16 29295, i16 29303, i16 29293, i16 29294, i16 -12668, i16 -12667, i16 -12666, i16 29291, i16 29478, i16 -12665, i16 29475, i16 -12664, i16 -12663, i16 29474, i16 -12662, i16 -12661, i16 29300, i16 -12660, i16 18522, i16 -12659, i16 -12658, i16 -12657, i16 -12656, i16 -12655, i16 29307, i16 -12654, i16 -12653, i16 -12652, i16 29477, i16 -12651, i16 -12650, i16 -12649, i16 -12648, i16 -12647, i16 -12646, i16 -12645, i16 17272, i16 -12644, i16 -12643, i16 -12642, i16 -12641, i16 -12640, i16 -12480, i16 -12479, i16 -12478, i16 29309, i16 -12477, i16 -12476, i16 29479, i16 29481, i16 29476, i16 -12475, i16 29308, i16 -12474, i16 -12473, i16 -12472, i16 29483, i16 -12471, i16 29482, i16 -12470, i16 -12469, i16 -12468, i16 -12467, i16 16989, i16 -12466, i16 -12465, i16 29486, i16 -12464, i16 -12463, i16 29488, i16 -12462, i16 -12461, i16 -12460, i16 -12459, i16 -12458, i16 29473, i16 -12457, i16 -12456, i16 -12455, i16 29489, i16 29484, i16 -12454, i16 -12453, i16 -12452, i16 -12451, i16 -12450, i16 29487, i16 29310, i16 29485, i16 -12449, i16 -12448, i16 -12447, i16 -12446, i16 -12445, i16 -12444, i16 -12443, i16 29490, i16 -12442, i16 -12441, i16 -12440, i16 -12439, i16 29492, i16 -12438, i16 -12437, i16 -12436, i16 -12435, i16 29480, i16 -12434, i16 -12433, i16 -12432, i16 -12431, i16 29491, i16 -12430, i16 -12429, i16 -12428, i16 29493, i16 -12427, i16 -12426, i16 -12425, i16 -12424, i16 -12423, i16 -12422, i16 -12421, i16 -12420, i16 -12419, i16 -12418, i16 20535, i16 -12416, i16 -12415, i16 -12414, i16 -12413, i16 29496, i16 -12412, i16 -12411, i16 -12410, i16 -12409, i16 22905, i16 -12408, i16 -12407, i16 -12406, i16 -12405, i16 -12404, i16 -12403, i16 29497, i16 -12402, i16 -12401, i16 -12400, i16 -12399, i16 -12398, i16 -12397, i16 -12396, i16 -12395, i16 29495, i16 -12394, i16 18532, i16 29494, i16 -12393, i16 -12392, i16 -12391, i16 -12390, i16 29498, i16 -12389, i16 -12388, i16 -12387, i16 -12386, i16 -12385, i16 29499, i16 13376, i16 -12384, i16 -12224, i16 -12223, i16 -12222, i16 -12221, i16 -12220, i16 -12219, i16 -12218, i16 -12217, i16 -12216, i16 -12215, i16 -12214, i16 -12213, i16 -12212, i16 -12211, i16 28227, i16 -12210, i16 -12209, i16 -12208, i16 -12207, i16 -12206, i16 -12205, i16 29500, i16 -12204, i16 -12203, i16 29501, i16 -12202, i16 -12201, i16 -12200, i16 20778, i16 -12199, i16 -12198, i16 -12197, i16 29740, i16 20550, i16 -12196, i16 -12195, i16 -12194, i16 -12193, i16 -12192, i16 -12191, i16 20560, i16 20828, i16 -12190, i16 -12189, i16 -12188, i16 -12187, i16 -12186, i16 -12185, i16 20302, i16 -12184, i16 -12183, i16 15702, i16 -12182, i16 20803, i16 -12181, i16 -12180, i16 -12179, i16 -12178, i16 -12177, i16 -12176, i16 -12175, i16 14946, i16 24937, i16 21058, i16 28994, i16 12857, i16 -12174, i16 -12173, i16 12653, i16 28995, i16 -12172, i16 18752, i16 13124, i16 -12171, i16 22898, i16 -12170, i16 19237, i16 -12169, i16 28996, i16 -12168, i16 -12167, i16 -12166, i16 -12165, i16 22100, i16 -12164, i16 -12163, i16 -12162, i16 -12160, i16 -12159, i16 28997, i16 29760, i16 28998, i16 -12158, i16 21548, i16 28999, i16 -12157, i16 12352, i16 29761, i16 -12156, i16 -12155, i16 29762, i16 -12154, i16 -12153, i16 13436, i16 -12152, i16 17755, i16 -12151, i16 -12150, i16 -12149, i16 -12148, i16 19515, i16 -12147, i16 -12146, i16 -12145, i16 20580, i16 -12144, i16 -12143, i16 -12142, i16 -12141, i16 -12140, i16 19808, i16 -12139, i16 -12138, i16 -12137, i16 -12136, i16 -12135, i16 29000, i16 -12134, i16 22899, i16 -12133, i16 -12132, i16 -12131, i16 -12130, i16 -12129, i16 -12128, i16 12603, i16 -11968, i16 20270, i16 -11967, i16 -11966, i16 -11965, i16 14372, i16 -11964, i16 -11963, i16 -11962, i16 -11961, i16 -11960, i16 29002, i16 -11959, i16 -11958, i16 -11957, i16 -11956, i16 29003, i16 -11955, i16 -11954, i16 -11953, i16 -11952, i16 12867, i16 16721, i16 -11951, i16 -11950, i16 22320, i16 29001, i16 -11949, i16 -11948, i16 29004, i16 -11947, i16 -11946, i16 -11945, i16 -11944, i16 29006, i16 -11943, i16 -11942, i16 -11941, i16 22902, i16 -11940, i16 21089, i16 21539, i16 -11939, i16 -11938, i16 29763, i16 18489, i16 -11937, i16 -11936, i16 -11935, i16 -11934, i16 -11933, i16 29764, i16 -11932, i16 -11931, i16 29005, i16 29007, i16 16227, i16 29008, i16 -11930, i16 -11929, i16 29012, i16 -11928, i16 -11927, i16 -11926, i16 -11925, i16 -11924, i16 -11923, i16 -11922, i16 29014, i16 29009, i16 -11921, i16 18769, i16 17761, i16 -11920, i16 -11919, i16 -11918, i16 16995, i16 14716, i16 -11917, i16 -11916, i16 29011, i16 -11915, i16 29013, i16 -11914, i16 -11913, i16 -11912, i16 14675, i16 -11911, i16 -11910, i16 -11909, i16 -11908, i16 -11907, i16 -11906, i16 -11904, i16 29019, i16 -11903, i16 -11902, i16 -11901, i16 -11900, i16 -11899, i16 14934, i16 -11898, i16 12413, i16 29017, i16 -11897, i16 -11896, i16 -11895, i16 -11894, i16 -11893, i16 29016, i16 29010, i16 29018, i16 -11892, i16 -11891, i16 -11890, i16 -11889, i16 -11888, i16 29015, i16 -11887, i16 -11886, i16 -11885, i16 18540, i16 -11884, i16 -11883, i16 -11882, i16 -11881, i16 19786, i16 29021, i16 -11880, i16 -11879, i16 -11878, i16 -11877, i16 25917, i16 -11876, i16 -11875, i16 -11874, i16 29020, i16 -11873, i16 29022, i16 -11872, i16 -11712, i16 -11711, i16 -11710, i16 -11709, i16 -11708, i16 -11707, i16 -11706, i16 -11705, i16 -11704, i16 29023, i16 -11703, i16 -11702, i16 20325, i16 -11701, i16 -11700, i16 -11699, i16 -11698, i16 -11697, i16 -11696, i16 -11695, i16 -11694, i16 -11693, i16 -11692, i16 -11691, i16 -11690, i16 -11689, i16 -11688, i16 -11687, i16 -11686, i16 -11685, i16 -11684, i16 -11683, i16 -11682, i16 -11681, i16 -11680, i16 -11679, i16 -11678, i16 -11677, i16 29765, i16 15731, i16 -11676, i16 -11675, i16 -11674, i16 -11673, i16 -11672, i16 -11671, i16 29024, i16 -11670, i16 -11669, i16 -11668, i16 -11667, i16 -11666, i16 -11665, i16 -11664, i16 -11663, i16 -11662, i16 -11661, i16 -11660, i16 -11659, i16 -11658, i16 -11657, i16 -11656, i16 -11655, i16 -11654, i16 -11653, i16 -11652, i16 -11651, i16 29025, i16 -11650, i16 -11648, i16 -11647, i16 20087, i16 -11646, i16 21034, i16 -11645, i16 29051, i16 -11644, i16 -11643, i16 14386, i16 -11642, i16 -11641, i16 -11640, i16 -11639, i16 -11638, i16 -11637, i16 -11636, i16 -11635, i16 -11634, i16 -11633, i16 -11632, i16 -11631, i16 -11630, i16 -11629, i16 -11628, i16 -11627, i16 -11626, i16 -11625, i16 -11624, i16 -11623, i16 -11622, i16 -11621, i16 -11620, i16 -11619, i16 -11618, i16 -11617, i16 -11616, i16 -11456, i16 -11455, i16 -11454, i16 -11453, i16 -11452, i16 -11451, i16 -11450, i16 -11449, i16 -11448, i16 -11447, i16 -11446, i16 -11445, i16 -11444, i16 -11443, i16 -11442, i16 -11441, i16 -11440, i16 -11439, i16 -11438, i16 -11437, i16 -11436, i16 -11435, i16 -11434, i16 -11433, i16 -11432, i16 -11431, i16 -11430, i16 -11429, i16 -11428, i16 -11427, i16 -11426, i16 15483, i16 14683, i16 -11425, i16 14694, i16 17241, i16 19027, i16 27240, i16 16448, i16 15989, i16 27241, i16 27242, i16 27243, i16 -11424, i16 27244, i16 27245, i16 27246, i16 27247, i16 15687, i16 -11423, i16 -11422, i16 -11421, i16 30075, i16 -11420, i16 -11419, i16 -11418, i16 30077, i16 -11417, i16 30078, i16 -11416, i16 30076, i16 -11415, i16 -11414, i16 -11413, i16 -11412, i16 15714, i16 -11411, i16 30241, i16 13349, i16 -11410, i16 -11409, i16 -11408, i16 -11407, i16 30242, i16 -11406, i16 -11405, i16 -11404, i16 30243, i16 -11403, i16 -11402, i16 -11401, i16 27698, i16 -11400, i16 -11399, i16 -11398, i16 -11397, i16 -11396, i16 -11395, i16 -11394, i16 -11392, i16 -11391, i16 -11390, i16 -11389, i16 -11388, i16 20820, i16 -11387, i16 -11386, i16 -11385, i16 -11384, i16 -11383, i16 -11382, i16 22890, i16 -11381, i16 -11380, i16 -11379, i16 -11378, i16 -11377, i16 -11376, i16 -11375, i16 -11374, i16 -11373, i16 -11372, i16 -11371, i16 -11370, i16 -11369, i16 -11368, i16 -11367, i16 -11366, i16 -11365, i16 -11364, i16 -11363, i16 -11362, i16 -11361, i16 -11360, i16 -11200, i16 -11199, i16 -11198, i16 -11197, i16 -11196, i16 -11195, i16 -11194, i16 -11193, i16 -11192, i16 -11191, i16 -11190, i16 -11189, i16 -11188, i16 -11187, i16 -11186, i16 -11185, i16 -11184, i16 -11183, i16 -11182, i16 -11181, i16 -11180, i16 -11179, i16 -11178, i16 -11177, i16 -11176, i16 -11175, i16 -11174, i16 -11173, i16 -11172, i16 -11171, i16 -11170, i16 -11169, i16 30244, i16 -11168, i16 -11167, i16 -11166, i16 -11165, i16 -11164, i16 -11163, i16 -11162, i16 -11161, i16 -11160, i16 28218, i16 -11159, i16 -11158, i16 -11157, i16 -11156, i16 -11155, i16 -11154, i16 -11153, i16 -11152, i16 -11151, i16 -11150, i16 -11149, i16 -11148, i16 -11147, i16 -11146, i16 -11145, i16 -11144, i16 -11143, i16 -11142, i16 -11141, i16 -11140, i16 -11139, i16 -11138, i16 -11136, i16 -11135, i16 -11134, i16 -11133, i16 -11132, i16 -11131, i16 -11130, i16 -11129, i16 -11128, i16 -11127, i16 -11126, i16 -11125, i16 -11124, i16 -11123, i16 -11122, i16 -11121, i16 -11120, i16 -11119, i16 -11118, i16 -11117, i16 -11116, i16 -11115, i16 -11114, i16 -11113, i16 -11112, i16 -11111, i16 21810, i16 -11110, i16 -11109, i16 -11108, i16 -11107, i16 -11106, i16 -11105, i16 -11104, i16 -10944, i16 -10943, i16 -10942, i16 -10941, i16 -10940, i16 -10939, i16 -10938, i16 -10937, i16 21374, i16 19548, i16 -10936, i16 -10935, i16 -10934, i16 -10933, i16 -10932, i16 -10931, i16 -10930, i16 -10929, i16 19012, i16 -10928, i16 -10927, i16 -10926, i16 -10925, i16 -10924, i16 -10923, i16 -10922, i16 -10921, i16 -10920, i16 -10919, i16 -10918, i16 -10917, i16 -10916, i16 -10915, i16 -10914, i16 -10913, i16 -10912, i16 -10911, i16 -10910, i16 -10909, i16 -10908, i16 -10907, i16 -10906, i16 -10905, i16 -10904, i16 -10903, i16 -10902, i16 -10901, i16 -10900, i16 -10899, i16 -10898, i16 -10897, i16 -10896, i16 -10895, i16 -10894, i16 -10893, i16 -10892, i16 -10891, i16 -10890, i16 -10889, i16 -10888, i16 -10887, i16 -10886, i16 -10885, i16 -10884, i16 -10883, i16 -10882, i16 -10880, i16 -10879, i16 -10878, i16 -10877, i16 -10876, i16 -10875, i16 -10874, i16 -10873, i16 -10872, i16 -10871, i16 -10870, i16 -10869, i16 -10868, i16 -10867, i16 -10866, i16 -10865, i16 -10864, i16 -10863, i16 -10862, i16 -10861, i16 -10860, i16 -10859, i16 -10858, i16 -10857, i16 -10856, i16 -10855, i16 -10854, i16 -10853, i16 -10852, i16 -10851, i16 -10850, i16 -10849, i16 -10848, i16 -10688, i16 -10687, i16 -10686, i16 -10685, i16 -10684, i16 -10683, i16 -10682, i16 -10681, i16 -10680, i16 -10679, i16 -10678, i16 -10677, i16 -10676, i16 -10675, i16 -10674, i16 -10673, i16 -10672, i16 -10671, i16 -10670, i16 -10669, i16 -10668, i16 -10667, i16 -10666, i16 -10665, i16 -10664, i16 -10663, i16 -10662, i16 -10661, i16 -10660, i16 -10659, i16 -10658, i16 -10657, i16 -10656, i16 -10655, i16 -10654, i16 25920, i16 -10653, i16 -10652, i16 -10651, i16 -10650, i16 -10649, i16 -10648, i16 -10647, i16 -10646, i16 -10645, i16 -10644, i16 -10643, i16 -10642, i16 -10641, i16 -10640, i16 -10639, i16 -10638, i16 -10637, i16 -10636, i16 -10635, i16 -10634, i16 -10633, i16 -10632, i16 -10631, i16 -10630, i16 -10629, i16 -10628, i16 -10627, i16 -10626, i16 -10624, i16 -10623, i16 30245, i16 -10622, i16 -10621, i16 -10620, i16 -10619, i16 -10618, i16 -10617, i16 -10616, i16 -10615, i16 -10614, i16 -10613, i16 -10612, i16 -10611, i16 -10610, i16 -10609, i16 -10608, i16 -10607, i16 -10606, i16 -10605, i16 -10604, i16 -10603, i16 -10602, i16 -10601, i16 -10600, i16 -10599, i16 -10598, i16 -10597, i16 -10596, i16 -10595, i16 -10594, i16 -10593, i16 -10592, i16 -10432, i16 -10431, i16 -10430, i16 -10429, i16 -10428, i16 -10427, i16 -10426, i16 -10425, i16 -10424, i16 -10423, i16 -10422, i16 -10421, i16 -10420, i16 -10419, i16 -10418, i16 -10417, i16 -10416, i16 -10415, i16 -10414, i16 -10413, i16 -10412, i16 -10411, i16 -10410, i16 -10409, i16 -10408, i16 -10407, i16 -10406, i16 -10405, i16 -10404, i16 -10403, i16 -10402, i16 -10401, i16 15919, i16 -10400, i16 -10399, i16 -10398, i16 -10397, i16 -10396, i16 17961, i16 -10395, i16 -10394, i16 -10393, i16 -10392, i16 -10391, i16 -10390, i16 -10389, i16 -10388, i16 -10387, i16 -10386, i16 -10385, i16 -10384, i16 -10383, i16 -10382, i16 -10381, i16 -10380, i16 -10379, i16 -10378, i16 -10377, i16 -10376, i16 -10375, i16 -10374, i16 -10373, i16 -10372, i16 -10371, i16 -10370, i16 -10368, i16 -10367, i16 -10366, i16 -10365, i16 -10364, i16 -10363, i16 -10362, i16 -10361, i16 -10360, i16 -10359, i16 -10358, i16 -10357, i16 -10356, i16 -10355, i16 -10354, i16 -10353, i16 -10352, i16 -10351, i16 -10350, i16 -10349, i16 -10348, i16 -10347, i16 -10346, i16 -10345, i16 -10344, i16 23077, i16 15430, i16 13865, i16 14396, i16 18511, i16 15397, i16 23078, i16 23079, i16 19542, i16 18499, i16 23080, i16 18045, i16 -10343, i16 20789, i16 21097, i16 20790, i16 15431, i16 -10342, i16 15666, i16 15204, i16 23081, i16 23082, i16 20808, i16 23083, i16 20589, i16 13935, i16 16987, i16 -10341, i16 19279, i16 14189, i16 18792, i16 14147, i16 15991, i16 22052, i16 23084, i16 23085, i16 17984, i16 22375, i16 18998, i16 -10340, i16 21801, i16 19295, i16 21871, i16 23086, i16 22111, i16 13386, i16 23088, i16 23087, i16 -10339, i16 21099, i16 23089, i16 23090, i16 23091, i16 19028, i16 23092, i16 18987, i16 23093, i16 23094, i16 13135, i16 22127, i16 23095, i16 15152, i16 13614, i16 23096, i16 23097, i16 14702, i16 20783, i16 21096, i16 23098, i16 14403, i16 20330, i16 12911, i16 23099, i16 23100, i16 -10338, i16 15723, i16 20060, i16 21359, i16 23101, i16 20083, i16 23102, i16 21333, i16 15205, i16 23103, i16 19253, i16 19280, i16 23104, i16 18283, i16 22126, i16 23105, i16 17717, i16 13889, i16 23106, i16 14156, i16 16206, i16 23107, i16 23108, i16 19245, i16 23109, i16 13687, i16 23110, i16 16706, i16 22331, i16 23111, i16 19512, i16 -10337, i16 21098, i16 17457, i16 23112, i16 13693, i16 15185, i16 23113, i16 20531, i16 23114, i16 23115, i16 20029, i16 23116, i16 23117, i16 23118, i16 12919, i16 23121, i16 23119, i16 20840, i16 23120, i16 17237, i16 23122, i16 -10336, i16 23123, i16 23124, i16 23125, i16 20539, i16 21029, i16 12409, i16 23126, i16 18219, i16 23127, i16 15735, i16 17185, i16 23128, i16 23129, i16 17277, i16 19511, i16 23130, i16 23131, i16 16446, i16 18007, i16 23132, i16 23133, i16 18228, i16 23134, i16 23135, i16 14664, i16 -10176, i16 -10175, i16 -10174, i16 -10173, i16 -10172, i16 -10171, i16 -10170, i16 -10169, i16 -10168, i16 15213, i16 -10167, i16 -10166, i16 -10165, i16 -10164, i16 13881, i16 29816, i16 -10163, i16 29817, i16 -10162, i16 -10161, i16 19811, i16 -10160, i16 -10159, i16 -10158, i16 -10157, i16 -10156, i16 -10155, i16 -10154, i16 -10153, i16 30009, i16 -10152, i16 -10151, i16 -10150, i16 -10149, i16 27488, i16 -10148, i16 -10147, i16 -10146, i16 -10145, i16 -10144, i16 -10143, i16 20339, i16 15167, i16 -10142, i16 -10141, i16 -10140, i16 -10139, i16 -10138, i16 -10137, i16 -10136, i16 14912, i16 21541, i16 -10135, i16 -10134, i16 -10133, i16 -10132, i16 -10131, i16 -10130, i16 -10129, i16 24921, i16 -10128, i16 -10127, i16 -10126, i16 -10125, i16 30068, i16 12586, i16 12914, i16 -10124, i16 -10123, i16 -10122, i16 -10121, i16 -10120, i16 -10119, i16 -10118, i16 30069, i16 -10117, i16 -10116, i16 30071, i16 -10115, i16 -10114, i16 -10112, i16 14929, i16 30070, i16 -10111, i16 17202, i16 -10110, i16 -10109, i16 -10108, i16 -10107, i16 -10106, i16 -10105, i16 -10104, i16 30073, i16 -10103, i16 -10102, i16 -10101, i16 30072, i16 -10100, i16 -10099, i16 -10098, i16 -10097, i16 -10096, i16 -10095, i16 -10094, i16 -10093, i16 -10092, i16 -10091, i16 -10090, i16 -10089, i16 -10088, i16 -10087, i16 -10086, i16 -10085, i16 -10084, i16 -10083, i16 -10082, i16 -10081, i16 -10080, i16 -9920, i16 -9919, i16 -9918, i16 -9917, i16 -9916, i16 -9915, i16 -9914, i16 -9913, i16 -9912, i16 -9911, i16 -9910, i16 -9909, i16 -9908, i16 -9907, i16 -9906, i16 -9905, i16 -9904, i16 -9903, i16 -9902, i16 -9901, i16 -9900, i16 -9899, i16 -9898, i16 -9897, i16 -9896, i16 -9895, i16 -9894, i16 -9893, i16 -9892, i16 -9891, i16 -9890, i16 -9889, i16 -9888, i16 -9887, i16 -9886, i16 -9885, i16 -9884, i16 -9883, i16 -9882, i16 -9881, i16 -9880, i16 -9879, i16 -9878, i16 -9877, i16 -9876, i16 -9875, i16 -9874, i16 -9873, i16 -9872, i16 -9871, i16 -9870, i16 -9869, i16 -9868, i16 -9867, i16 -9866, i16 -9865, i16 -9864, i16 -9863, i16 -9862, i16 -9861, i16 -9860, i16 -9859, i16 -9858, i16 -9856, i16 -9855, i16 -9854, i16 -9853, i16 -9852, i16 -9851, i16 -9850, i16 -9849, i16 -9848, i16 -9847, i16 -9846, i16 -9845, i16 -9844, i16 -9843, i16 -9842, i16 -9841, i16 -9840, i16 -9839, i16 -9838, i16 -9837, i16 -9836, i16 -9835, i16 -9834, i16 -9833, i16 -9832, i16 -9831, i16 -9830, i16 -9829, i16 -9828, i16 -9827, i16 -9826, i16 -9825, i16 -9824, i16 -9664, i16 -9663, i16 -9662, i16 -9661, i16 -9660, i16 -9659, i16 -9658, i16 -9657, i16 -9656, i16 -9655, i16 -9654, i16 -9653, i16 -9652, i16 -9651, i16 -9650, i16 12596, i16 21866, i16 14394, i16 -9649, i16 14641, i16 12870, i16 21616, i16 20301, i16 12380, i16 21835, i16 15221, i16 22090, i16 14135, i16 19504, i16 17974, i16 12641, i16 14650, i16 22140, i16 14689, i16 14113, i16 15482, i16 27226, i16 27227, i16 19577, i16 14707, i16 27228, i16 13435, i16 17203, i16 14161, i16 14936, i16 27229, i16 21620, i16 27230, i16 15446, i16 15199, i16 27231, i16 16734, i16 16952, i16 21599, i16 22346, i16 27232, i16 27233, i16 27236, i16 27234, i16 27235, i16 18782, i16 14387, i16 13892, i16 27237, i16 19050, i16 18765, i16 13389, i16 -9648, i16 -9647, i16 25177, i16 17762, i16 27238, i16 16437, i16 -9646, i16 22328, i16 27239, i16 22316, i16 18556, i16 22611, i16 22605, i16 21598, i16 -9645, i16 21625, i16 18756, i16 21294, i16 14419, i16 13152, i16 -9644, i16 18786, i16 29814, i16 -9643, i16 -9642, i16 -9641, i16 14933, i16 -9640, i16 29815, i16 -9639, i16 -9638, i16 22367, i16 -9637, i16 -9636, i16 29809, i16 14384, i16 21844, i16 14415, i16 18032, i16 -9635, i16 -9634, i16 -9633, i16 -9632, i16 -9631, i16 -9630, i16 -9629, i16 -9628, i16 -9627, i16 13123, i16 -9626, i16 -9625, i16 29810, i16 13100, i16 -9624, i16 -9623, i16 -9622, i16 -9621, i16 21565, i16 18295, i16 -9620, i16 -9619, i16 -9618, i16 -9617, i16 -9616, i16 29812, i16 -9615, i16 -9614, i16 29811, i16 -9613, i16 -9612, i16 -9611, i16 -9610, i16 -9609, i16 -9608, i16 -9607, i16 -9606, i16 -9605, i16 -9604, i16 19531, i16 -9603, i16 -9602, i16 -9600, i16 18468, i16 -9599, i16 -9598, i16 -9597, i16 -9596, i16 -9595, i16 -9594, i16 -9593, i16 -9592, i16 -9591, i16 -9590, i16 -9589, i16 -9588, i16 -9587, i16 29813, i16 -9586, i16 22371, i16 17727, i16 30016, i16 -9585, i16 -9584, i16 30011, i16 -9583, i16 30019, i16 -9582, i16 30018, i16 -9581, i16 22074, i16 30017, i16 -9580, i16 -9579, i16 -9578, i16 21566, i16 30020, i16 -9577, i16 30028, i16 -9576, i16 -9575, i16 -9574, i16 -9573, i16 12367, i16 13688, i16 -9572, i16 30025, i16 30026, i16 -9571, i16 17756, i16 -9570, i16 -9569, i16 -9568, i16 -9408, i16 30021, i16 30022, i16 -9407, i16 -9406, i16 30023, i16 30027, i16 -9405, i16 15968, i16 30024, i16 14458, i16 -9404, i16 -9403, i16 -9402, i16 30032, i16 30035, i16 -9401, i16 -9400, i16 -9399, i16 16231, i16 -9398, i16 14706, i16 30012, i16 30029, i16 -9397, i16 -9396, i16 16951, i16 -9395, i16 -9394, i16 -9393, i16 19576, i16 -9392, i16 15481, i16 -9391, i16 30030, i16 30031, i16 30033, i16 13925, i16 30034, i16 -9390, i16 30037, i16 -9389, i16 -9388, i16 -9387, i16 -9386, i16 -9385, i16 -9384, i16 -9383, i16 30013, i16 -9382, i16 -9381, i16 -9380, i16 30036, i16 21307, i16 -9379, i16 13164, i16 -9378, i16 -9377, i16 19492, i16 -9376, i16 -9375, i16 -9374, i16 -9373, i16 30038, i16 -9372, i16 -9371, i16 -9370, i16 -9369, i16 -9368, i16 -9367, i16 -9366, i16 -9365, i16 30039, i16 15969, i16 30040, i16 -9364, i16 -9363, i16 19551, i16 30043, i16 -9362, i16 -9361, i16 -9360, i16 -9359, i16 -9358, i16 12872, i16 22361, i16 -9357, i16 30041, i16 -9356, i16 30042, i16 30044, i16 -9355, i16 30050, i16 -9354, i16 -9353, i16 -9352, i16 30048, i16 -9351, i16 -9350, i16 -9349, i16 30047, i16 30045, i16 -9348, i16 -9347, i16 30049, i16 -9346, i16 -9344, i16 30046, i16 30052, i16 30053, i16 -9343, i16 19555, i16 -9342, i16 -9341, i16 25919, i16 13624, i16 30051, i16 30056, i16 19491, i16 -9340, i16 -9339, i16 -9338, i16 -9337, i16 -9336, i16 30054, i16 30055, i16 -9335, i16 -9334, i16 -9333, i16 -9332, i16 -9331, i16 -9330, i16 30014, i16 -9329, i16 -9328, i16 -9327, i16 -9326, i16 -9325, i16 -9324, i16 -9323, i16 -9322, i16 -9321, i16 -9320, i16 -9319, i16 -9318, i16 12612, i16 -9317, i16 -9316, i16 30015, i16 -9315, i16 -9314, i16 13637, i16 12900, i16 -9313, i16 30060, i16 30057, i16 -9312, i16 13911, i16 -9152, i16 30061, i16 -9151, i16 30058, i16 -9150, i16 -9149, i16 -9148, i16 -9147, i16 -9146, i16 30059, i16 -9145, i16 -9144, i16 13402, i16 -9143, i16 21610, i16 -9142, i16 -9141, i16 -9140, i16 30062, i16 -9139, i16 13177, i16 -9138, i16 -9137, i16 -9136, i16 -9135, i16 -9134, i16 -9133, i16 -9132, i16 30063, i16 30065, i16 -9131, i16 -9130, i16 -9129, i16 30064, i16 -9128, i16 -9127, i16 -9126, i16 -9125, i16 -9124, i16 -9123, i16 -9122, i16 30066, i16 -9121, i16 30067, i16 -9120, i16 -9119, i16 -9118, i16 -9117, i16 -9116, i16 -9115, i16 -9114, i16 -9113, i16 -9112, i16 -9111, i16 -9110, i16 -9109, i16 18797, i16 14634, i16 -9108, i16 -9107, i16 18299, i16 -9106, i16 -9105, i16 13923, i16 -9104, i16 -9103, i16 -9102, i16 -9101, i16 -9100, i16 -9099, i16 -9098, i16 19529, i16 -9097, i16 -9096, i16 -9095, i16 -9094, i16 -9093, i16 -9092, i16 -9091, i16 -9090, i16 -9088, i16 -9087, i16 -9086, i16 -9085, i16 -9084, i16 -9083, i16 -9082, i16 -9081, i16 -9080, i16 -9079, i16 -9078, i16 27174, i16 -9077, i16 -9076, i16 -9075, i16 -9074, i16 -9073, i16 -9072, i16 -9071, i16 -9070, i16 -9069, i16 -9068, i16 -9067, i16 -9066, i16 -9065, i16 -9064, i16 -9063, i16 -9062, i16 -9061, i16 -9060, i16 -9059, i16 -9058, i16 -9057, i16 -9056, i16 -8896, i16 -8895, i16 -8894, i16 -8893, i16 -8892, i16 -8891, i16 -8890, i16 -8889, i16 -8888, i16 -8887, i16 -8886, i16 -8885, i16 -8884, i16 -8883, i16 -8882, i16 -8881, i16 -8880, i16 -8879, i16 -8878, i16 -8877, i16 -8876, i16 -8875, i16 -8874, i16 -8873, i16 -8872, i16 -8871, i16 -8870, i16 -8869, i16 -8868, i16 -8867, i16 -8866, i16 -8865, i16 -8864, i16 -8863, i16 -8862, i16 -8861, i16 -8860, i16 -8859, i16 -8858, i16 -8857, i16 -8856, i16 -8855, i16 -8854, i16 -8853, i16 -8852, i16 -8851, i16 -8850, i16 -8849, i16 -8848, i16 -8847, i16 -8846, i16 -8845, i16 -8844, i16 -8843, i16 -8842, i16 -8841, i16 -8840, i16 -8839, i16 -8838, i16 -8837, i16 -8836, i16 -8835, i16 -8834, i16 -8832, i16 -8831, i16 -8830, i16 -8829, i16 -8828, i16 -8827, i16 -8826, i16 -8825, i16 -8824, i16 -8823, i16 -8822, i16 -8821, i16 -8820, i16 -8819, i16 -8818, i16 -8817, i16 -8816, i16 -8815, i16 -8814, i16 -8813, i16 -8812, i16 -8811, i16 -8810, i16 -8809, i16 -8808, i16 -8807, i16 -8806, i16 -8805, i16 -8804, i16 -8803, i16 -8802, i16 -8801, i16 -8800, i16 -8640, i16 -8639, i16 -8638, i16 -8637, i16 -8636, i16 -8635, i16 -8634, i16 -8633, i16 -8632, i16 -8631, i16 -8630, i16 -8629, i16 -8628, i16 -8627, i16 -8626, i16 -8625, i16 -8624, i16 -8623, i16 -8622, i16 -8621, i16 -8620, i16 -8619, i16 -8618, i16 -8617, i16 -8616, i16 -8615, i16 -8614, i16 -8613, i16 -8612, i16 -8611, i16 -8610, i16 -8609, i16 -8608, i16 13109, i16 21630, i16 14700, i16 20601, i16 -8607, i16 26989, i16 22314, i16 26990, i16 16982, i16 18541, i16 14948, i16 26991, i16 26992, i16 26993, i16 22113, i16 26994, i16 26995, i16 26997, i16 26996, i16 26998, i16 26999, i16 18273, i16 27000, i16 21592, i16 27001, i16 15694, i16 -8606, i16 27002, i16 27003, i16 15695, i16 27004, i16 14376, i16 16702, i16 27005, i16 12594, i16 15188, i16 14709, i16 27006, i16 -8605, i16 27169, i16 27170, i16 27171, i16 14200, i16 15405, i16 -8604, i16 19044, i16 24654, i16 21551, i16 20285, i16 21815, i16 27172, i16 21854, i16 27173, i16 20545, i16 14652, i16 -8603, i16 13383, i16 12633, i16 -8602, i16 -8601, i16 -8600, i16 16433, i16 -8599, i16 -8598, i16 -8597, i16 -8596, i16 12646, i16 12647, i16 -8595, i16 12648, i16 -8594, i16 -8593, i16 -8592, i16 -8591, i16 13117, i16 18536, i16 -8590, i16 -8589, i16 -8588, i16 -8587, i16 25921, i16 -8586, i16 -8585, i16 12639, i16 -8584, i16 -8583, i16 -8582, i16 16713, i16 13423, i16 -8581, i16 -8580, i16 18216, i16 21336, i16 -8579, i16 18041, i16 20792, i16 -8578, i16 14717, i16 17013, i16 -8576, i16 -8575, i16 -8574, i16 -8573, i16 -8572, i16 21293, i16 -8571, i16 21579, i16 15740, i16 -8570, i16 25922, i16 14133, i16 25923, i16 -8569, i16 -8568, i16 15161, i16 21858, i16 -8567, i16 15736, i16 21558, i16 20005, i16 16684, i16 13145, i16 -8566, i16 -8565, i16 19574, i16 -8564, i16 25926, i16 25924, i16 25928, i16 -8563, i16 25930, i16 25927, i16 13647, i16 17992, i16 -8562, i16 13692, i16 25925, i16 -8561, i16 19062, i16 -8560, i16 -8559, i16 25929, i16 -8558, i16 -8557, i16 -8556, i16 17236, i16 12613, i16 15395, i16 -8555, i16 -8554, i16 -8553, i16 22327, i16 -8552, i16 -8551, i16 19787, i16 19277, i16 19018, i16 19539, i16 25932, i16 25931, i16 17510, i16 -8550, i16 -8549, i16 20769, i16 20791, i16 25933, i16 -8548, i16 25936, i16 -8547, i16 19768, i16 22128, i16 25935, i16 13661, i16 -8546, i16 19774, i16 -8545, i16 25937, i16 13882, i16 -8544, i16 -8384, i16 19752, i16 14692, i16 -8383, i16 19013, i16 13137, i16 19289, i16 21612, i16 25938, i16 14186, i16 -8382, i16 -8381, i16 -8380, i16 25934, i16 -8379, i16 -8378, i16 -8377, i16 -8376, i16 -8375, i16 -8374, i16 25941, i16 13438, i16 25942, i16 -8373, i16 -8372, i16 -8371, i16 -8370, i16 -8369, i16 25939, i16 25940, i16 -8368, i16 21085, i16 -8367, i16 -8366, i16 16991, i16 12614, i16 -8365, i16 21346, i16 -8364, i16 -8363, i16 13917, i16 19308, i16 -8362, i16 25943, i16 -8361, i16 -8360, i16 21366, i16 -8359, i16 -8358, i16 -8357, i16 -8356, i16 -8355, i16 12649, i16 -8354, i16 13940, i16 25946, i16 25944, i16 25945, i16 13632, i16 -8353, i16 -8352, i16 -8351, i16 21061, i16 25948, i16 -8350, i16 -8349, i16 25950, i16 -8348, i16 -8347, i16 -8346, i16 -8345, i16 -8344, i16 -8343, i16 25949, i16 18226, i16 -8342, i16 21027, i16 -8341, i16 -8340, i16 25947, i16 -8339, i16 -8338, i16 -8337, i16 -8336, i16 21602, i16 21850, i16 -8335, i16 -8334, i16 -8333, i16 -8332, i16 -8331, i16 25952, i16 22385, i16 -8330, i16 -8329, i16 -8328, i16 -8327, i16 -8326, i16 -8325, i16 -8324, i16 25953, i16 -8323, i16 12636, i16 20859, i16 -8322, i16 25954, i16 25956, i16 -8320, i16 -8319, i16 -8318, i16 -8317, i16 25955, i16 -8316, i16 -8315, i16 25957, i16 -8314, i16 -8313, i16 -8312, i16 -8311, i16 -8310, i16 21080, i16 -8309, i16 13643, i16 -8308, i16 26463, i16 -8307, i16 23157, i16 -8306, i16 23160, i16 -8305, i16 23158, i16 -8304, i16 23159, i16 -8303, i16 -8302, i16 -8301, i16 23162, i16 20559, i16 17479, i16 -8300, i16 -8299, i16 12398, i16 -8298, i16 -8297, i16 -8296, i16 20528, i16 -8295, i16 23161, i16 -8294, i16 21322, i16 14890, i16 23330, i16 18289, i16 -8293, i16 23164, i16 23163, i16 18779, i16 23165, i16 -8292, i16 23329, i16 22366, i16 23166, i16 16730, i16 -8291, i16 -8290, i16 23333, i16 -8289, i16 -8288, i16 21364, i16 -8128, i16 -8127, i16 23335, i16 23332, i16 -8126, i16 23336, i16 -8125, i16 -8124, i16 15676, i16 -8123, i16 -8122, i16 -8121, i16 16457, i16 23331, i16 23334, i16 22051, i16 -8120, i16 23337, i16 -8119, i16 -8118, i16 -8117, i16 23341, i16 -8116, i16 -8115, i16 -8114, i16 23342, i16 23340, i16 14914, i16 -8113, i16 -8112, i16 -8111, i16 16164, i16 23339, i16 -8110, i16 -8109, i16 -8108, i16 23338, i16 21575, i16 12863, i16 -8107, i16 -8106, i16 23343, i16 -8105, i16 14713, i16 -8104, i16 23344, i16 -8103, i16 -8102, i16 -8101, i16 -8100, i16 13115, i16 -8099, i16 -8098, i16 -8097, i16 13606, i16 -8096, i16 -8095, i16 -8094, i16 -8093, i16 13884, i16 23345, i16 -8092, i16 -8091, i16 -8090, i16 13941, i16 -8089, i16 23346, i16 -8088, i16 -8087, i16 -8086, i16 -8085, i16 -8084, i16 -8083, i16 -8082, i16 -8081, i16 -8080, i16 -8079, i16 -8078, i16 -8077, i16 -8076, i16 -8075, i16 -8074, i16 -8073, i16 -8072, i16 -8071, i16 -8070, i16 -8069, i16 12617, i16 -8068, i16 -8067, i16 -8066, i16 -8064, i16 23348, i16 -8063, i16 -8062, i16 -8061, i16 23347, i16 23349, i16 -8060, i16 -8059, i16 -8058, i16 -8057, i16 -8056, i16 -8055, i16 -8054, i16 -8053, i16 -8052, i16 -8051, i16 -8050, i16 23351, i16 -8049, i16 23350, i16 -8048, i16 -8047, i16 -8046, i16 -8045, i16 -8044, i16 -8043, i16 -8042, i16 23352, i16 -8041, i16 -8040, i16 -8039, i16 -8038, i16 -8037, i16 -8036, i16 -8035, i16 -8034, i16 -8033, i16 23353, i16 -8032, i16 -7872, i16 23354, i16 -7871, i16 -7870, i16 21327, i16 29818, i16 18293, i16 22339, i16 17764, i16 29820, i16 29821, i16 29819, i16 -7869, i16 15942, i16 -7868, i16 -7867, i16 -7866, i16 -7865, i16 20591, i16 -7864, i16 -7863, i16 14163, i16 -7862, i16 -7861, i16 21581, i16 19498, i16 -7860, i16 -7859, i16 29986, i16 29985, i16 14888, i16 29822, i16 19286, i16 -7858, i16 -7857, i16 -7856, i16 29988, i16 16466, i16 -7855, i16 13162, i16 -7854, i16 19754, i16 29989, i16 29987, i16 15668, i16 29992, i16 -7853, i16 29993, i16 15693, i16 17208, i16 16225, i16 19297, i16 29994, i16 -7852, i16 -7851, i16 -7850, i16 29990, i16 29991, i16 17520, i16 -7849, i16 -7848, i16 -7847, i16 -7846, i16 -7845, i16 29996, i16 -7844, i16 13372, i16 -7843, i16 22381, i16 -7842, i16 13399, i16 29995, i16 29998, i16 -7841, i16 -7840, i16 29997, i16 29999, i16 20561, i16 -7839, i16 -7838, i16 -7837, i16 -7836, i16 -7835, i16 -7834, i16 -7833, i16 17233, i16 18473, i16 -7832, i16 -7831, i16 -7830, i16 -7829, i16 -7828, i16 -7827, i16 30000, i16 30001, i16 -7826, i16 -7825, i16 -7824, i16 -7823, i16 -7822, i16 -7821, i16 30002, i16 -7820, i16 -7819, i16 30003, i16 30004, i16 30005, i16 -7818, i16 -7817, i16 -7816, i16 -7815, i16 30007, i16 30006, i16 -7814, i16 -7813, i16 -7812, i16 -7811, i16 30008, i16 -7810, i16 -7808, i16 -7807, i16 -7806, i16 -7805, i16 -7804, i16 -7803, i16 -7802, i16 -7801, i16 -7800, i16 -7799, i16 -7798, i16 12873, i16 -7797, i16 21332, i16 19021, i16 -7796, i16 16495, i16 22104, i16 21040, i16 16703, i16 -7795, i16 15728, i16 -7794, i16 -7793, i16 -7792, i16 -7791, i16 -7790, i16 -7789, i16 -7788, i16 -7787, i16 -7786, i16 -7785, i16 14378, i16 -7784, i16 -7783, i16 -7782, i16 -7781, i16 -7780, i16 -7779, i16 -7778, i16 -7777, i16 -7776, i16 -7616, i16 -7615, i16 -7614, i16 -7613, i16 -7612, i16 -7611, i16 -7610, i16 -7609, i16 -7608, i16 -7607, i16 -7606, i16 -7605, i16 -7604, i16 -7603, i16 -7602, i16 -7601, i16 -7600, i16 -7599, i16 -7598, i16 -7597, i16 -7596, i16 -7595, i16 -7594, i16 -7593, i16 -7592, i16 -7591, i16 -7590, i16 -7589, i16 -7588, i16 -7587, i16 -7586, i16 -7585, i16 -7584, i16 -7583, i16 -7582, i16 -7581, i16 -7580, i16 -7579, i16 -7578, i16 -7577, i16 -7576, i16 -7575, i16 -7574, i16 -7573, i16 -7572, i16 -7571, i16 -7570, i16 -7569, i16 -7568, i16 -7567, i16 -7566, i16 -7565, i16 -7564, i16 -7563, i16 -7562, i16 -7561, i16 -7560, i16 -7559, i16 -7558, i16 -7557, i16 -7556, i16 -7555, i16 -7554, i16 -7552, i16 -7551, i16 -7550, i16 -7549, i16 -7548, i16 -7547, i16 -7546, i16 -7545, i16 -7544, i16 -7543, i16 -7542, i16 -7541, i16 -7540, i16 -7539, i16 -7538, i16 -7537, i16 -7536, i16 -7535, i16 -7534, i16 -7533, i16 -7532, i16 -7531, i16 -7530, i16 -7529, i16 -7528, i16 -7527, i16 -7526, i16 -7525, i16 -7524, i16 -7523, i16 -7522, i16 -7521, i16 -7520, i16 -7360, i16 -7359, i16 -7358, i16 -7357, i16 -7356, i16 -7355, i16 -7354, i16 -7353, i16 -7352, i16 -7351, i16 -7350, i16 -7349, i16 -7348, i16 -7347, i16 -7346, i16 -7345, i16 -7344, i16 -7343, i16 -7342, i16 -7341, i16 -7340, i16 -7339, i16 -7338, i16 -7337, i16 -7336, i16 -7335, i16 -7334, i16 -7333, i16 -7332, i16 -7331, i16 -7330, i16 -7329, i16 -7328, i16 -7327, i16 -7326, i16 -7325, i16 -7324, i16 -7323, i16 -7322, i16 -7321, i16 -7320, i16 -7319, i16 -7318, i16 -7317, i16 -7316, i16 -7315, i16 15480, i16 -7314, i16 -7313, i16 -7312, i16 -7311, i16 -7310, i16 -7309, i16 -7308, i16 -7307, i16 -7306, i16 -7305, i16 -7304, i16 -7303, i16 -7302, i16 -7301, i16 -7300, i16 -7299, i16 -7298, i16 -7296, i16 -7295, i16 -7294, i16 -7293, i16 -7292, i16 -7291, i16 -7290, i16 -7289, i16 30278, i16 -7288, i16 -7287, i16 -7286, i16 -7285, i16 -7284, i16 -7283, i16 -7282, i16 -7281, i16 -7280, i16 -7279, i16 -7278, i16 -7277, i16 -7276, i16 -7275, i16 -7274, i16 -7273, i16 -7272, i16 -7271, i16 -7270, i16 -7269, i16 -7268, i16 -7267, i16 -7266, i16 -7265, i16 -7264, i16 -7104, i16 -7103, i16 -7102, i16 -7101, i16 -7100, i16 -7099, i16 30279, i16 -7098, i16 -7097, i16 -7096, i16 -7095, i16 -7094, i16 -7093, i16 -7092, i16 -7091, i16 -7090, i16 -7089, i16 -7088, i16 -7087, i16 -7086, i16 -7085, i16 -7084, i16 -7083, i16 -7082, i16 -7081, i16 -7080, i16 -7079, i16 -7078, i16 -7077, i16 -7076, i16 -7075, i16 -7074, i16 30280, i16 -7073, i16 -7072, i16 -7071, i16 -7070, i16 -7069, i16 -7068, i16 -7067, i16 -7066, i16 -7065, i16 -7064, i16 -7063, i16 -7062, i16 -7061, i16 -7060, i16 -7059, i16 -7058, i16 -7057, i16 -7056, i16 -7055, i16 -7054, i16 -7053, i16 -7052, i16 -7051, i16 -7050, i16 -7049, i16 -7048, i16 -7047, i16 -7046, i16 -7045, i16 -7044, i16 -7043, i16 -7042, i16 -7040, i16 -7039, i16 -7038, i16 -7037, i16 -7036, i16 -7035, i16 -7034, i16 -7033, i16 -7032, i16 -7031, i16 -7030, i16 -7029, i16 -7028, i16 -7027, i16 -7026, i16 -7025, i16 -7024, i16 -7023, i16 -7022, i16 -7021, i16 -7020, i16 -7019, i16 -7018, i16 -7017, i16 -7016, i16 -7015, i16 -7014, i16 -7013, i16 -7012, i16 -7011, i16 -7010, i16 -7009, i16 -7008, i16 -6848, i16 -6847, i16 -6846, i16 -6845, i16 -6844, i16 -6843, i16 -6842, i16 -6841, i16 -6840, i16 -6839, i16 -6838, i16 -6837, i16 -6836, i16 -6835, i16 -6834, i16 -6833, i16 -6832, i16 -6831, i16 -6830, i16 -6829, i16 -6828, i16 -6827, i16 -6826, i16 -6825, i16 -6824, i16 -6823, i16 -6822, i16 -6821, i16 -6820, i16 -6819, i16 -6818, i16 -6817, i16 -6816, i16 -6815, i16 -6814, i16 -6813, i16 -6812, i16 -6811, i16 -6810, i16 -6809, i16 -6808, i16 -6807, i16 -6806, i16 -6805, i16 -6804, i16 -6803, i16 -6802, i16 -6801, i16 -6800, i16 -6799, i16 -6798, i16 -6797, i16 30281, i16 -6796, i16 -6795, i16 -6794, i16 -6793, i16 -6792, i16 -6791, i16 -6790, i16 -6789, i16 -6788, i16 -6787, i16 -6786, i16 -6784, i16 -6783, i16 -6782, i16 -6781, i16 -6780, i16 -6779, i16 -6778, i16 -6777, i16 -6776, i16 -6775, i16 -6774, i16 -6773, i16 -6772, i16 -6771, i16 -6770, i16 -6769, i16 -6768, i16 -6767, i16 -6766, i16 -6765, i16 -6764, i16 -6763, i16 -6762, i16 -6761, i16 -6760, i16 -6759, i16 -6758, i16 -6757, i16 -6756, i16 -6755, i16 -6754, i16 -6753, i16 30282, i16 -6752, i16 -6592, i16 -6591, i16 -6590, i16 -6589, i16 -6588, i16 -6587, i16 -6586, i16 -6585, i16 -6584, i16 -6583, i16 -6582, i16 -6581, i16 -6580, i16 -6579, i16 -6578, i16 -6577, i16 -6576, i16 -6575, i16 -6574, i16 -6573, i16 -6572, i16 -6571, i16 -6570, i16 -6569, i16 -6568, i16 -6567, i16 -6566, i16 -6565, i16 -6564, i16 -6563, i16 -6562, i16 -6561, i16 -6560, i16 -6559, i16 -6558, i16 30284, i16 -6557, i16 -6556, i16 -6555, i16 -6554, i16 -6553, i16 -6552, i16 -6551, i16 -6550, i16 -6549, i16 -6548, i16 -6547, i16 -6546, i16 -6545, i16 -6544, i16 -6543, i16 -6542, i16 -6541, i16 -6540, i16 -6539, i16 -6538, i16 -6537, i16 -6536, i16 -6535, i16 -6534, i16 -6533, i16 -6532, i16 -6531, i16 -6530, i16 -6528, i16 -6527, i16 -6526, i16 -6525, i16 -6524, i16 -6523, i16 -6522, i16 -6521, i16 -6520, i16 -6519, i16 -6518, i16 -6517, i16 -6516, i16 -6515, i16 -6514, i16 -6513, i16 -6512, i16 -6511, i16 -6510, i16 -6509, i16 -6508, i16 -6507, i16 -6506, i16 -6505, i16 -6504, i16 -6503, i16 -6502, i16 -6501, i16 -6500, i16 -6499, i16 30283, i16 -6498, i16 -6497, i16 -6496, i16 -6336, i16 -6335, i16 -6334, i16 -6333, i16 -6332, i16 -6331, i16 -6330, i16 -6329, i16 30569, i16 -6328, i16 -6327, i16 -6326, i16 -6325, i16 -6324, i16 -6323, i16 -6322, i16 -6321, i16 -6320, i16 -6319, i16 -6318, i16 -6317, i16 -6316, i16 -6315, i16 -6314, i16 -6313, i16 -6312, i16 -6311, i16 -6310, i16 -6309, i16 -6308, i16 -6307, i16 -6306, i16 -6305, i16 -6304, i16 -6303, i16 -6302, i16 -6301, i16 -6300, i16 -6299, i16 -6298, i16 -6297, i16 -6296, i16 -6295, i16 -6294, i16 -6293, i16 -6292, i16 -6291, i16 -6290, i16 -6289, i16 -6288, i16 -6287, i16 -6286, i16 -6285, i16 -6284, i16 -6283, i16 -6282, i16 -6281, i16 -6280, i16 -6279, i16 -6278, i16 -6277, i16 -6276, i16 -6275, i16 -6274, i16 -6272, i16 -6271, i16 -6270, i16 -6269, i16 -6268, i16 -6267, i16 -6266, i16 -6265, i16 -6264, i16 -6263, i16 -6262, i16 -6261, i16 -6260, i16 -6259, i16 -6258, i16 -6257, i16 -6256, i16 -6255, i16 -6254, i16 -6253, i16 -6252, i16 -6251, i16 -6250, i16 -6249, i16 -6248, i16 -6247, i16 -6246, i16 -6245, i16 -6244, i16 -6243, i16 -6242, i16 -6241, i16 -6240, i16 -6080, i16 -6079, i16 -6078, i16 -6077, i16 -6076, i16 -6075, i16 -6074, i16 -6073, i16 -6072, i16 -6071, i16 -6070, i16 -6069, i16 -6068, i16 -6067, i16 -6066, i16 30285, i16 -6065, i16 -6064, i16 -6063, i16 -6062, i16 -6061, i16 -6060, i16 -6059, i16 -6058, i16 -6057, i16 -6056, i16 -6055, i16 -6054, i16 -6053, i16 -6052, i16 -6051, i16 -6050, i16 -6049, i16 -6048, i16 -6047, i16 -6046, i16 -6045, i16 -6044, i16 -6043, i16 -6042, i16 -6041, i16 -6040, i16 -6039, i16 -6038, i16 -6037, i16 -6036, i16 -6035, i16 -6034, i16 -6033, i16 -6032, i16 -6031, i16 -6030, i16 -6029, i16 -6028, i16 -6027, i16 -6026, i16 -6025, i16 -6024, i16 -6023, i16 -6022, i16 30286, i16 -6021, i16 -6020, i16 -6019, i16 -6018, i16 -6016, i16 -6015, i16 -6014, i16 -6013, i16 -6012, i16 -6011, i16 -6010, i16 -6009, i16 -6008, i16 -6007, i16 -6006, i16 -6005, i16 -6004, i16 -6003, i16 -6002, i16 -6001, i16 -6000, i16 -5999, i16 -5998, i16 -5997, i16 -5996, i16 28228, i16 28229, i16 28230, i16 21867, i16 13860, i16 28232, i16 28231, i16 28233, i16 28234, i16 18213, i16 28235, i16 28236, i16 -5995, i16 14128, i16 13686, i16 28237, i16 28239, i16 -5994, i16 28238, i16 -5993, i16 14406, i16 28240, i16 28241, i16 28242, i16 13915, i16 13102, i16 22099, i16 17478, i16 12597, i16 14422, i16 28243, i16 28244, i16 21567, i16 18261, i16 15995, i16 20057, i16 14643, i16 28246, i16 28245, i16 28248, i16 28247, i16 17701, i16 28249, i16 28250, i16 18222, i16 28251, i16 18223, i16 28252, i16 12839, i16 28253, i16 28254, i16 28255, i16 28256, i16 28257, i16 22378, i16 28258, i16 28259, i16 15448, i16 28260, i16 21323, i16 19578, i16 12844, i16 16741, i16 28261, i16 18214, i16 17197, i16 -5992, i16 28262, i16 28263, i16 28264, i16 28265, i16 28266, i16 28267, i16 28268, i16 -5991, i16 28269, i16 28270, i16 28271, i16 -5990, i16 -5989, i16 28272, i16 28273, i16 28274, i16 28276, i16 28275, i16 -5988, i16 28277, i16 19757, i16 16961, i16 28278, i16 28279, i16 28280, i16 21793, i16 28281, i16 20275, i16 28282, i16 28283, i16 -5987, i16 28284, i16 28285, i16 28449, i16 28286, i16 28450, i16 14453, i16 17274, i16 28451, i16 28452, i16 15682, i16 21055, i16 12921, i16 28453, i16 28454, i16 28455, i16 21112, i16 28456, i16 22141, i16 28457, i16 17996, i16 -5986, i16 28458, i16 28459, i16 16692, i16 28460, i16 20346, i16 19320, i16 28462, i16 28461, i16 13178, i16 14712, i16 28463, i16 28464, i16 20578, i16 28465, i16 28466, i16 14182, i16 20543, i16 28467, i16 28468, i16 28469, i16 18545, i16 19552, i16 28470, i16 28471, i16 28472, i16 28473, i16 28474, i16 21856, i16 28475, i16 13421, i16 17194, i16 28476, i16 -5985, i16 28477, i16 28478, i16 28479, i16 -5984, i16 20093, i16 28480, i16 16992, i16 13368, i16 22326, i16 15733, i16 -5824, i16 20295, i16 28483, i16 28481, i16 28482, i16 28484, i16 13863, i16 15484, i16 15970, i16 17228, i16 28485, i16 28486, i16 -5823, i16 28487, i16 28495, i16 28488, i16 28489, i16 28490, i16 18242, i16 28529, i16 13901, i16 28491, i16 -5822, i16 28492, i16 28493, i16 13894, i16 17214, i16 28494, i16 -5821, i16 28496, i16 28497, i16 28498, i16 21874, i16 -5820, i16 28499, i16 17527, i16 -5819, i16 28500, i16 17528, i16 28501, i16 28502, i16 14436, i16 12407, i16 28503, i16 28504, i16 28505, i16 -5818, i16 28506, i16 28507, i16 28508, i16 28509, i16 -5817, i16 28510, i16 15925, i16 28513, i16 28511, i16 28512, i16 -5816, i16 28514, i16 28515, i16 16717, i16 28516, i16 28517, i16 28518, i16 28519, i16 28520, i16 28521, i16 28522, i16 28523, i16 28524, i16 16472, i16 -5815, i16 28525, i16 16685, i16 28526, i16 28527, i16 28528, i16 -5814, i16 -5813, i16 20322, i16 -5812, i16 -5811, i16 -5810, i16 -5809, i16 -5808, i16 -5807, i16 -5806, i16 -5805, i16 13092, i16 -5804, i16 -5803, i16 -5802, i16 -5801, i16 -5800, i16 -5799, i16 -5798, i16 -5797, i16 -5796, i16 -5795, i16 -5794, i16 -5793, i16 -5792, i16 -5791, i16 -5790, i16 -5789, i16 -5788, i16 -5787, i16 -5786, i16 -5785, i16 -5784, i16 -5783, i16 -5782, i16 -5781, i16 -5780, i16 -5779, i16 -5778, i16 -5777, i16 -5776, i16 -5775, i16 -5774, i16 -5773, i16 -5772, i16 -5771, i16 -5770, i16 -5769, i16 -5768, i16 -5767, i16 -5766, i16 -5765, i16 -5764, i16 -5763, i16 -5762, i16 -5760, i16 -5759, i16 -5758, i16 -5757, i16 -5756, i16 -5755, i16 -5754, i16 -5753, i16 -5752, i16 -5751, i16 -5750, i16 -5749, i16 -5748, i16 -5747, i16 -5746, i16 -5745, i16 -5744, i16 -5743, i16 -5742, i16 -5741, i16 -5740, i16 -5739, i16 -5738, i16 -5737, i16 -5736, i16 -5735, i16 -5734, i16 -5733, i16 -5732, i16 -5731, i16 -5730, i16 -5729, i16 -5728, i16 -5568, i16 -5567, i16 -5566, i16 -5565, i16 -5564, i16 -5563, i16 -5562, i16 -5561, i16 -5560, i16 -5559, i16 -5558, i16 -5557, i16 -5556, i16 -5555, i16 -5554, i16 -5553, i16 -5552, i16 -5551, i16 -5550, i16 -5549, i16 -5548, i16 -5547, i16 -5546, i16 -5545, i16 -5544, i16 -5543, i16 -5542, i16 -5541, i16 17221, i16 25413, i16 18753, i16 25414, i16 -5540, i16 12629, i16 20042, i16 13363, i16 18546, i16 25415, i16 20304, i16 25416, i16 15460, i16 25417, i16 25418, i16 17222, i16 21794, i16 17494, i16 14699, i16 20037, i16 25419, i16 17270, i16 25420, i16 -5539, i16 14119, i16 14451, i16 14930, i16 25421, i16 25422, i16 21572, i16 25423, i16 -5538, i16 25424, i16 20811, i16 25425, i16 25426, i16 25427, i16 25428, i16 20822, i16 25429, i16 12923, i16 16443, i16 25430, i16 -5537, i16 16427, i16 25431, i16 25432, i16 25433, i16 -5536, i16 25434, i16 25435, i16 -5535, i16 14391, i16 23138, i16 -5534, i16 13907, i16 -5533, i16 23140, i16 23139, i16 -5532, i16 -5531, i16 -5530, i16 -5529, i16 -5528, i16 -5527, i16 -5526, i16 23142, i16 -5525, i16 -5524, i16 -5523, i16 18542, i16 -5522, i16 -5521, i16 23141, i16 14144, i16 20852, i16 21109, i16 21875, i16 15703, i16 -5520, i16 -5519, i16 -5518, i16 -5517, i16 22376, i16 23144, i16 23143, i16 -5516, i16 12322, i16 19795, i16 -5515, i16 23145, i16 -5514, i16 14397, i16 15434, i16 16957, i16 16932, i16 13122, i16 23146, i16 -5513, i16 16938, i16 17456, i16 15669, i16 -5512, i16 -5511, i16 20318, i16 -5510, i16 -5509, i16 -5508, i16 23147, i16 18754, i16 -5507, i16 -5506, i16 -5504, i16 -5503, i16 -5502, i16 12637, i16 -5501, i16 -5500, i16 -5499, i16 23148, i16 -5498, i16 13880, i16 21562, i16 -5497, i16 13181, i16 -5496, i16 -5495, i16 23149, i16 21577, i16 20309, i16 17763, i16 -5494, i16 23150, i16 -5493, i16 -5492, i16 -5491, i16 -5490, i16 -5489, i16 23151, i16 -5488, i16 23152, i16 16746, i16 19541, i16 20317, i16 -5487, i16 -5486, i16 -5485, i16 -5484, i16 -5483, i16 -5482, i16 -5481, i16 -5480, i16 -5479, i16 -5478, i16 -5477, i16 -5476, i16 -5475, i16 21351, i16 16929, i16 -5474, i16 23153, i16 -5473, i16 -5472, i16 19301, i16 -5312, i16 23154, i16 -5311, i16 19302, i16 21118, i16 -5310, i16 -5309, i16 -5308, i16 14452, i16 -5307, i16 -5306, i16 23155, i16 12335, i16 20278, i16 -5305, i16 -5304, i16 21839, i16 -5303, i16 -5302, i16 -5301, i16 -5300, i16 -5299, i16 -5298, i16 -5297, i16 -5296, i16 -5295, i16 -5294, i16 19309, i16 -5293, i16 -5292, i16 -5291, i16 -5290, i16 -5289, i16 -5288, i16 -5287, i16 -5286, i16 23156, i16 -5285, i16 -5284, i16 25412, i16 -5283, i16 -5282, i16 16677, i16 -5281, i16 -5280, i16 30271, i16 -5279, i16 -5278, i16 30272, i16 30273, i16 17489, i16 -5277, i16 18488, i16 20835, i16 -5276, i16 -5275, i16 20571, i16 20805, i16 15407, i16 14669, i16 -5274, i16 28532, i16 -5273, i16 -5272, i16 13382, i16 21306, i16 30274, i16 13179, i16 -5271, i16 -5270, i16 30275, i16 -5269, i16 -5268, i16 13681, i16 -5267, i16 -5266, i16 -5265, i16 -5264, i16 -5263, i16 -5262, i16 -5261, i16 -5260, i16 -5259, i16 -5258, i16 30277, i16 -5257, i16 -5256, i16 -5255, i16 -5254, i16 -5253, i16 -5252, i16 -5251, i16 21354, i16 30247, i16 20777, i16 -5250, i16 -5248, i16 -5247, i16 -5246, i16 30249, i16 -5245, i16 -5244, i16 -5243, i16 30248, i16 -5242, i16 -5241, i16 16739, i16 16471, i16 -5240, i16 12578, i16 -5239, i16 -5238, i16 -5237, i16 -5236, i16 20077, i16 -5235, i16 20584, i16 30251, i16 -5234, i16 -5233, i16 20342, i16 -5232, i16 30250, i16 21872, i16 30252, i16 17209, i16 -5231, i16 -5230, i16 -5229, i16 15220, i16 30254, i16 30253, i16 -5228, i16 -5227, i16 -5226, i16 17502, i16 -5225, i16 -5224, i16 16728, i16 -5223, i16 -5222, i16 -5221, i16 -5220, i16 -5219, i16 19242, i16 -5218, i16 20284, i16 -5217, i16 -5216, i16 -5056, i16 -5055, i16 -5054, i16 -5053, i16 -5052, i16 -5051, i16 -5050, i16 -5049, i16 -5048, i16 30255, i16 -5047, i16 -5046, i16 30256, i16 -5045, i16 -5044, i16 30257, i16 -5043, i16 16950, i16 -5042, i16 -5041, i16 -5040, i16 -5039, i16 -5038, i16 12372, i16 17785, i16 -5037, i16 -5036, i16 -5035, i16 -5034, i16 30258, i16 -5033, i16 -5032, i16 -5031, i16 -5030, i16 -5029, i16 -5028, i16 -5027, i16 -5026, i16 -5025, i16 -5024, i16 -5023, i16 -5022, i16 -5021, i16 -5020, i16 -5019, i16 -5018, i16 -5017, i16 -5016, i16 -5015, i16 18272, i16 30246, i16 -5014, i16 -5013, i16 15928, i16 -5012, i16 -5011, i16 15922, i16 -5010, i16 13669, i16 -5009, i16 -5008, i16 14151, i16 -5007, i16 16191, i16 17234, i16 17254, i16 -5006, i16 -5005, i16 22604, i16 -5004, i16 -5003, i16 -5002, i16 14447, i16 -5001, i16 -5000, i16 -4999, i16 -4998, i16 -4997, i16 -4996, i16 -4995, i16 -4994, i16 -4992, i16 15737, i16 20773, i16 -4991, i16 12368, i16 -4990, i16 -4989, i16 -4988, i16 -4987, i16 -4986, i16 30512, i16 -4985, i16 -4984, i16 -4983, i16 -4982, i16 -4981, i16 -4980, i16 -4979, i16 -4978, i16 30513, i16 -4977, i16 -4976, i16 -4975, i16 -4974, i16 -4973, i16 20524, i16 -4972, i16 12336, i16 -4971, i16 -4970, i16 -4969, i16 30514, i16 30515, i16 -4968, i16 30516, i16 -4967, i16 -4966, i16 -4965, i16 18250, i16 -4964, i16 -4963, i16 -4962, i16 -4961, i16 -4960, i16 -4800, i16 -4799, i16 15951, i16 -4798, i16 -4797, i16 30519, i16 -4796, i16 -4795, i16 -4794, i16 -4793, i16 -4792, i16 -4791, i16 -4790, i16 30518, i16 -4789, i16 12638, i16 -4788, i16 30517, i16 -4787, i16 -4786, i16 30520, i16 -4785, i16 30521, i16 -4784, i16 -4783, i16 -4782, i16 -4781, i16 -4780, i16 -4779, i16 -4778, i16 -4777, i16 -4776, i16 -4775, i16 -4774, i16 -4773, i16 -4772, i16 -4771, i16 -4770, i16 -4769, i16 -4768, i16 -4767, i16 -4766, i16 -4765, i16 -4764, i16 -4763, i16 -4762, i16 -4761, i16 -4760, i16 -4759, i16 -4758, i16 -4757, i16 -4756, i16 -4755, i16 -4754, i16 -4753, i16 -4752, i16 -4751, i16 -4750, i16 -4749, i16 -4748, i16 -4747, i16 -4746, i16 -4745, i16 -4744, i16 -4743, i16 -4742, i16 -4741, i16 -4740, i16 -4739, i16 -4738, i16 -4736, i16 -4735, i16 20004, i16 18509, i16 -4734, i16 14891, i16 26680, i16 26681, i16 26682, i16 15938, i16 -4733, i16 -4732, i16 -4731, i16 -4730, i16 -4729, i16 21108, i16 -4728, i16 21583, i16 18776, i16 -4727, i16 -4726, i16 -4725, i16 -4724, i16 -4723, i16 -4722, i16 -4721, i16 -4720, i16 -4719, i16 -4718, i16 -4717, i16 -4716, i16 -4715, i16 -4714, i16 -4713, i16 -4712, i16 -4711, i16 -4710, i16 -4709, i16 -4708, i16 -4707, i16 -4706, i16 -4705, i16 -4704, i16 -4544, i16 -4543, i16 -4542, i16 -4541, i16 -4540, i16 -4539, i16 -4538, i16 -4537, i16 -4536, i16 -4535, i16 -4534, i16 -4533, i16 -4532, i16 -4531, i16 -4530, i16 -4529, i16 -4528, i16 -4527, i16 -4526, i16 -4525, i16 -4524, i16 -4523, i16 -4522, i16 -4521, i16 -4520, i16 -4519, i16 -4518, i16 -4517, i16 -4516, i16 -4515, i16 -4514, i16 -4513, i16 -4512, i16 -4511, i16 -4510, i16 -4509, i16 -4508, i16 -4507, i16 -4506, i16 -4505, i16 -4504, i16 -4503, i16 -4502, i16 -4501, i16 -4500, i16 -4499, i16 -4498, i16 -4497, i16 -4496, i16 -4495, i16 -4494, i16 -4493, i16 -4492, i16 -4491, i16 -4490, i16 -4489, i16 -4488, i16 -4487, i16 -4486, i16 -4485, i16 -4484, i16 -4483, i16 -4482, i16 -4480, i16 -4479, i16 -4478, i16 -4477, i16 -4476, i16 -4475, i16 -4474, i16 -4473, i16 -4472, i16 -4471, i16 -4470, i16 -4469, i16 -4468, i16 -4467, i16 -4466, i16 -4465, i16 -4464, i16 -4463, i16 -4462, i16 -4461, i16 -4460, i16 -4459, i16 -4458, i16 -4457, i16 -4456, i16 -4455, i16 -4454, i16 -4453, i16 -4452, i16 -4451, i16 -4450, i16 -4449, i16 -4448, i16 -4288, i16 -4287, i16 -4286, i16 -4285, i16 -4284, i16 -4283, i16 21043, i16 13861, i16 18282, i16 29052, i16 20334, i16 19251, i16 20587, i16 26479, i16 19815, i16 14667, i16 13913, i16 29053, i16 12388, i16 19276, i16 29054, i16 21540, i16 16941, i16 16748, i16 17988, i16 15921, i16 29217, i16 15445, i16 -4282, i16 29218, i16 29219, i16 -4281, i16 29220, i16 21059, i16 17973, i16 -4280, i16 19783, i16 29221, i16 -4279, i16 21297, i16 16197, i16 19554, i16 -4278, i16 29222, i16 29223, i16 20821, i16 13934, i16 29224, i16 29225, i16 13663, i16 29226, i16 29227, i16 -4277, i16 12924, i16 29228, i16 29229, i16 18471, i16 -4276, i16 -4275, i16 -4274, i16 -4273, i16 -4272, i16 -4271, i16 -4270, i16 -4269, i16 -4268, i16 -4267, i16 -4266, i16 -4265, i16 -4264, i16 -4263, i16 -4262, i16 -4261, i16 -4260, i16 -4259, i16 -4258, i16 -4257, i16 -4256, i16 -4255, i16 -4254, i16 -4253, i16 -4252, i16 -4251, i16 -4250, i16 -4249, i16 -4248, i16 -4247, i16 -4246, i16 -4245, i16 -4244, i16 -4243, i16 -4242, i16 -4241, i16 -4240, i16 -4239, i16 14183, i16 -4238, i16 -4237, i16 27689, i16 27690, i16 27691, i16 -4236, i16 27692, i16 -4235, i16 -4234, i16 17966, i16 27693, i16 27694, i16 -4233, i16 -4232, i16 -4231, i16 14153, i16 18995, i16 -4230, i16 -4229, i16 -4228, i16 -4227, i16 -4226, i16 -4224, i16 -4223, i16 25144, i16 30543, i16 -4222, i16 -4221, i16 -4220, i16 -4219, i16 -4218, i16 -4217, i16 -4216, i16 -4215, i16 -4214, i16 -4213, i16 -4212, i16 -4211, i16 -4210, i16 -4209, i16 -4208, i16 -4207, i16 -4206, i16 -4205, i16 -4204, i16 -4203, i16 -4202, i16 -4201, i16 -4200, i16 -4199, i16 -4198, i16 -4197, i16 -4196, i16 -4195, i16 -4194, i16 -4193, i16 -4192, i16 -4032, i16 -4031, i16 -4030, i16 -4029, i16 -4028, i16 30544, i16 -4027, i16 -4026, i16 12877, i16 -4025, i16 -4024, i16 -4023, i16 -4022, i16 -4021, i16 -4020, i16 -4019, i16 -4018, i16 -4017, i16 -4016, i16 -4015, i16 -4014, i16 -4013, i16 -4012, i16 -4011, i16 -4010, i16 -4009, i16 -4008, i16 -4007, i16 -4006, i16 -4005, i16 -4004, i16 -4003, i16 -4002, i16 -4001, i16 -4000, i16 -3999, i16 -3998, i16 -3997, i16 30545, i16 -3996, i16 -3995, i16 -3994, i16 -3993, i16 -3992, i16 -3991, i16 -3990, i16 -3989, i16 -3988, i16 -3987, i16 -3986, i16 -3985, i16 -3984, i16 -3983, i16 -3982, i16 -3981, i16 -3980, i16 -3979, i16 -3978, i16 -3977, i16 -3976, i16 -3975, i16 -3974, i16 -3973, i16 -3972, i16 -3971, i16 -3970, i16 -3968, i16 -3967, i16 -3966, i16 -3965, i16 -3964, i16 -3963, i16 -3962, i16 -3961, i16 -3960, i16 -3959, i16 30547, i16 30546, i16 -3958, i16 -3957, i16 -3956, i16 -3955, i16 -3954, i16 -3953, i16 -3952, i16 -3951, i16 -3950, i16 -3949, i16 -3948, i16 -3947, i16 -3946, i16 25147, i16 -3945, i16 15394, i16 -3944, i16 25148, i16 25149, i16 25150, i16 25151, i16 25152, i16 25153, i16 14137, i16 21115, i16 15652, i16 19022, i16 12581, i16 19271, i16 -3943, i16 25154, i16 13948, i16 18500, i16 25155, i16 -3942, i16 -3941, i16 15688, i16 -3940, i16 12669, i16 25156, i16 -3939, i16 13942, i16 25157, i16 17497, i16 -3938, i16 -3937, i16 25158, i16 20314, i16 14685, i16 25159, i16 16417, i16 -3936, i16 25160, i16 12918, i16 -3776, i16 25161, i16 -3775, i16 16755, i16 25162, i16 25163, i16 17016, i16 25164, i16 25165, i16 25166, i16 19031, i16 22584, i16 22885, i16 20323, i16 -3774, i16 -3773, i16 -3772, i16 -3771, i16 -3770, i16 -3769, i16 -3768, i16 -3767, i16 -3766, i16 -3765, i16 -3764, i16 28709, i16 -3763, i16 -3762, i16 23600, i16 -3761, i16 -3760, i16 -3759, i16 -3758, i16 -3757, i16 -3756, i16 -3755, i16 -3754, i16 -3753, i16 -3752, i16 -3751, i16 -3750, i16 -3749, i16 -3748, i16 -3747, i16 -3746, i16 -3745, i16 -3744, i16 -3743, i16 -3742, i16 -3741, i16 -3740, i16 -3739, i16 -3738, i16 -3737, i16 -3736, i16 -3735, i16 -3734, i16 -3733, i16 -3732, i16 -3731, i16 -3730, i16 -3729, i16 -3728, i16 -3727, i16 -3726, i16 -3725, i16 -3724, i16 -3723, i16 -3722, i16 -3721, i16 -3720, i16 -3719, i16 -3718, i16 -3717, i16 -3716, i16 -3715, i16 -3714, i16 -3712, i16 -3711, i16 -3710, i16 -3709, i16 -3708, i16 -3707, i16 -3706, i16 -3705, i16 -3704, i16 -3703, i16 -3702, i16 -3701, i16 -3700, i16 -3699, i16 -3698, i16 -3697, i16 -3696, i16 -3695, i16 -3694, i16 -3693, i16 -3692, i16 -3691, i16 -3690, i16 -3689, i16 -3688, i16 -3687, i16 -3686, i16 -3685, i16 -3684, i16 -3683, i16 -3682, i16 -3681, i16 -3680, i16 -3520, i16 -3519, i16 -3518, i16 -3517, i16 -3516, i16 -3515, i16 -3514, i16 -3513, i16 -3512, i16 -3511, i16 -3510, i16 -3509, i16 -3508, i16 -3507, i16 -3506, i16 -3505, i16 -3504, i16 -3503, i16 -3502, i16 -3501, i16 -3500, i16 -3499, i16 -3498, i16 -3497, i16 -3496, i16 -3495, i16 -3494, i16 -3493, i16 -3492, i16 -3491, i16 -3490, i16 -3489, i16 -3488, i16 -3487, i16 -3486, i16 -3485, i16 -3484, i16 -3483, i16 -3482, i16 -3481, i16 -3480, i16 -3479, i16 -3478, i16 -3477, i16 -3476, i16 -3475, i16 -3474, i16 -3473, i16 -3472, i16 -3471, i16 -3470, i16 -3469, i16 -3468, i16 -3467, i16 -3466, i16 -3465, i16 -3464, i16 -3463, i16 -3462, i16 -3461, i16 -3460, i16 -3459, i16 -3458, i16 -3456, i16 -3455, i16 -3454, i16 -3453, i16 -3452, i16 -3451, i16 -3450, i16 -3449, i16 -3448, i16 -3447, i16 -3446, i16 -3445, i16 -3444, i16 -3443, i16 -3442, i16 -3441, i16 -3440, i16 -3439, i16 -3438, i16 -3437, i16 -3436, i16 -3435, i16 -3434, i16 -3433, i16 -3432, i16 -3431, i16 -3430, i16 -3429, i16 -3428, i16 -3427, i16 -3426, i16 -3425, i16 -3424, i16 -3264, i16 -3263, i16 -3262, i16 -3261, i16 -3260, i16 -3259, i16 -3258, i16 -3257, i16 -3256, i16 -3255, i16 -3254, i16 -3253, i16 -3252, i16 -3251, i16 -3250, i16 -3249, i16 -3248, i16 -3247, i16 17005, i16 21542, i16 19796, i16 20785, i16 13147, i16 18301, i16 -3246, i16 12853, i16 16959, i16 26208, i16 19003, i16 26209, i16 26210, i16 15956, i16 26211, i16 22308, i16 19797, i16 26213, i16 15453, i16 26212, i16 26214, i16 26215, i16 17006, i16 -3245, i16 15678, i16 26216, i16 16998, i16 14887, i16 26217, i16 -3244, i16 26218, i16 13138, i16 20841, i16 -3243, i16 -3242, i16 16165, i16 26219, i16 18031, i16 26220, i16 26221, i16 -3241, i16 -3240, i16 26222, i16 17965, i16 26223, i16 -3239, i16 18727, i16 26224, i16 26225, i16 26226, i16 25913, i16 26227, i16 26228, i16 16994, i16 26229, i16 26230, i16 22120, i16 26231, i16 -3238, i16 26232, i16 14663, i16 -3237, i16 -3236, i16 -3235, i16 -3234, i16 -3233, i16 -3232, i16 -3231, i16 30523, i16 30522, i16 -3230, i16 -3229, i16 -3228, i16 -3227, i16 30526, i16 30524, i16 14881, i16 -3226, i16 30527, i16 -3225, i16 30528, i16 -3224, i16 -3223, i16 -3222, i16 30530, i16 30529, i16 30532, i16 -3221, i16 -3220, i16 30531, i16 -3219, i16 -3218, i16 -3217, i16 -3216, i16 -3215, i16 30533, i16 30534, i16 -3214, i16 -3213, i16 -3212, i16 -3211, i16 30535, i16 -3210, i16 19304, i16 -3209, i16 -3208, i16 -3207, i16 -3206, i16 14431, i16 -3205, i16 -3204, i16 -3203, i16 -3202, i16 -3200, i16 -3199, i16 30548, i16 -3198, i16 30549, i16 -3197, i16 -3196, i16 -3195, i16 -3194, i16 30550, i16 -3193, i16 -3192, i16 -3191, i16 -3190, i16 30552, i16 -3189, i16 30554, i16 -3188, i16 30551, i16 -3187, i16 -3186, i16 -3185, i16 -3184, i16 -3183, i16 -3182, i16 -3181, i16 -3180, i16 -3179, i16 30555, i16 -3178, i16 30553, i16 -3177, i16 -3176, i16 -3175, i16 -3174, i16 -3173, i16 -3172, i16 -3171, i16 22359, i16 -3170, i16 -3169, i16 -3168, i16 -3008, i16 30556, i16 -3007, i16 -3006, i16 -3005, i16 -3004, i16 -3003, i16 -3002, i16 30557, i16 -3001, i16 -3000, i16 -2999, i16 30558, i16 -2998, i16 -2997, i16 -2996, i16 -2995, i16 -2994, i16 -2993, i16 -2992, i16 -2991, i16 -2990, i16 -2989, i16 -2988, i16 30559, i16 -2987, i16 -2986, i16 -2985, i16 30560, i16 -2984, i16 -2983, i16 -2982, i16 -2981, i16 -2980, i16 -2979, i16 -2978, i16 -2977, i16 -2976, i16 -2975, i16 -2974, i16 23371, i16 -2973, i16 -2972, i16 22570, i16 -2971, i16 -2970, i16 -2969, i16 -2968, i16 -2967, i16 -2966, i16 -2965, i16 -2964, i16 25975, i16 14701, i16 -2963, i16 -2962, i16 -2961, i16 -2960, i16 16253, i16 15210, i16 30537, i16 17991, i16 30536, i16 -2959, i16 30538, i16 30540, i16 30539, i16 -2958, i16 -2957, i16 -2956, i16 30541, i16 -2955, i16 20026, i16 -2954, i16 30542, i16 -2953, i16 -2952, i16 17447, i16 -2951, i16 -2950, i16 -2949, i16 -2948, i16 -2947, i16 -2946, i16 -2944, i16 -2943, i16 -2942, i16 -2941, i16 -2940, i16 -2939, i16 -2938, i16 -2937, i16 -2936, i16 -2935, i16 -2934, i16 -2933, i16 -2932, i16 -2931, i16 -2930, i16 -2929, i16 -2928, i16 -2927, i16 -2926, i16 -2925, i16 -2924, i16 -2923, i16 -2922, i16 -2921, i16 -2920, i16 -2919, i16 -2918, i16 -2917, i16 -2916, i16 -2915, i16 -2914, i16 -2913, i16 -2912, i16 -2752, i16 -2751, i16 -2750, i16 -2749, i16 -2748, i16 -2747, i16 -2746, i16 -2745, i16 -2744, i16 -2743, i16 -2742, i16 -2741, i16 -2740, i16 -2739, i16 -2738, i16 -2737, i16 -2736, i16 -2735, i16 -2734, i16 -2733, i16 -2732, i16 -2731, i16 -2730, i16 -2729, i16 -2728, i16 -2727, i16 -2726, i16 -2725, i16 -2724, i16 -2723, i16 -2722, i16 -2721, i16 -2720, i16 -2719, i16 -2718, i16 -2717, i16 -2716, i16 -2715, i16 -2714, i16 -2713, i16 -2712, i16 -2711, i16 -2710, i16 -2709, i16 -2708, i16 -2707, i16 -2706, i16 -2705, i16 -2704, i16 -2703, i16 -2702, i16 -2701, i16 -2700, i16 -2699, i16 -2698, i16 -2697, i16 -2696, i16 -2695, i16 -2694, i16 -2693, i16 -2692, i16 -2691, i16 -2690, i16 -2688, i16 -2687, i16 -2686, i16 -2685, i16 -2684, i16 -2683, i16 -2682, i16 -2681, i16 -2680, i16 -2679, i16 -2678, i16 -2677, i16 -2676, i16 -2675, i16 -2674, i16 -2673, i16 -2672, i16 -2671, i16 -2670, i16 -2669, i16 -2668, i16 -2667, i16 -2666, i16 -2665, i16 -2664, i16 -2663, i16 -2662, i16 -2661, i16 -2660, i16 -2659, i16 -2658, i16 -2657, i16 -2656, i16 -2496, i16 -2495, i16 -2494, i16 -2493, i16 -2492, i16 -2491, i16 -2490, i16 -2489, i16 -2488, i16 -2487, i16 -2486, i16 -2485, i16 -2484, i16 -2483, i16 -2482, i16 -2481, i16 -2480, i16 -2479, i16 -2478, i16 -2477, i16 -2476, i16 -2475, i16 -2474, i16 -2473, i16 -2472, i16 -2471, i16 -2470, i16 -2469, i16 -2468, i16 -2467, i16 -2466, i16 -2465, i16 -2464, i16 -2463, i16 -2462, i16 -2461, i16 -2460, i16 -2459, i16 -2458, i16 -2457, i16 -2456, i16 -2455, i16 -2454, i16 -2453, i16 -2452, i16 -2451, i16 -2450, i16 -2449, i16 -2448, i16 -2447, i16 -2446, i16 -2445, i16 -2444, i16 -2443, i16 -2442, i16 -2441, i16 -2440, i16 -2439, i16 -2438, i16 -2437, i16 -2436, i16 -2435, i16 -2434, i16 -2432, i16 -2431, i16 -2430, i16 -2429, i16 -2428, i16 -2427, i16 -2426, i16 -2425, i16 -2424, i16 -2423, i16 -2422, i16 -2421, i16 -2420, i16 -2419, i16 -2418, i16 -2417, i16 -2416, i16 -2415, i16 -2414, i16 -2413, i16 -2412, i16 -2411, i16 -2410, i16 -2409, i16 -2408, i16 -2407, i16 -2406, i16 -2405, i16 -2404, i16 -2403, i16 -2402, i16 -2401, i16 -2400, i16 -2240, i16 -2239, i16 -2238, i16 -2237, i16 -2236, i16 -2235, i16 -2234, i16 -2233, i16 -2232, i16 -2231, i16 -2230, i16 -2229, i16 -2228, i16 -2227, i16 -2226, i16 -2225, i16 -2224, i16 -2223, i16 -2222, i16 -2221, i16 -2220, i16 -2219, i16 -2218, i16 -2217, i16 -2216, i16 -2215, i16 -2214, i16 -2213, i16 -2212, i16 -2211, i16 -2210, i16 -2209, i16 -2208, i16 -2207, i16 -2206, i16 -2205, i16 -2204, i16 -2203, i16 -2202, i16 -2201, i16 -2200, i16 -2199, i16 -2198, i16 -2197, i16 -2196, i16 -2195, i16 -2194, i16 -2193, i16 -2192, i16 -2191, i16 -2190, i16 -2189, i16 -2188, i16 -2187, i16 -2186, i16 -2185, i16 -2184, i16 -2183, i16 -2182, i16 -2181, i16 -2180, i16 -2179, i16 -2178, i16 -2176, i16 21347, i16 -2175, i16 -2174, i16 30287, i16 -2173, i16 16947, i16 30288, i16 -2172, i16 -2171, i16 30289, i16 30290, i16 30291, i16 30292, i16 -2170, i16 -2169, i16 30294, i16 -2168, i16 12587, i16 30295, i16 -2167, i16 30296, i16 30297, i16 30298, i16 -2166, i16 30299, i16 30300, i16 -2165, i16 -2164, i16 -2163, i16 -2162, i16 30301, i16 30302, i16 20298, i16 -2161, i16 30303, i16 30304, i16 30305, i16 30306, i16 30307, i16 30308, i16 16496, i16 30309, i16 30310, i16 30311, i16 30312, i16 30313, i16 -2160, i16 30314, i16 -2159, i16 30315, i16 30316, i16 -2158, i16 30317, i16 30318, i16 30319, i16 30320, i16 30321, i16 30322, i16 30323, i16 30324, i16 15912, i16 -2157, i16 30325, i16 30326, i16 30327, i16 30328, i16 -2156, i16 -2155, i16 -2154, i16 -2153, i16 -2152, i16 18554, i16 30329, i16 30330, i16 30331, i16 30332, i16 -2151, i16 -2150, i16 30333, i16 30334, i16 30497, i16 30498, i16 30499, i16 30500, i16 30501, i16 -2149, i16 -2148, i16 30502, i16 30503, i16 30504, i16 12654, i16 30505, i16 30506, i16 30507, i16 -2147, i16 -2146, i16 30508, i16 30509, i16 16731, i16 30510, i16 -2145, i16 -2144, i16 30511, i16 -1984, i16 -1983, i16 -1982, i16 -1981, i16 -1980, i16 -1979, i16 -1978, i16 -1977, i16 -1976, i16 -1975, i16 -1974, i16 -1973, i16 -1972, i16 -1971, i16 -1970, i16 -1969, i16 -1968, i16 -1967, i16 -1966, i16 -1965, i16 -1964, i16 -1963, i16 -1962, i16 -1961, i16 -1960, i16 -1959, i16 -1958, i16 -1957, i16 -1956, i16 -1955, i16 -1954, i16 -1953, i16 -1952, i16 -1951, i16 -1950, i16 -1949, i16 -1948, i16 -1947, i16 -1946, i16 -1945, i16 -1944, i16 -1943, i16 -1942, i16 -1941, i16 -1940, i16 -1939, i16 -1938, i16 -1937, i16 -1936, i16 -1935, i16 -1934, i16 -1933, i16 -1932, i16 -1931, i16 -1930, i16 -1929, i16 -1928, i16 -1927, i16 -1926, i16 -1925, i16 -1924, i16 -1923, i16 -1922, i16 -1920, i16 -1919, i16 -1918, i16 -1917, i16 -1916, i16 -1915, i16 -1914, i16 -1913, i16 -1912, i16 -1911, i16 -1910, i16 -1909, i16 -1908, i16 -1907, i16 -1906, i16 -1905, i16 -1904, i16 -1903, i16 -1902, i16 -1901, i16 -1900, i16 -1899, i16 -1898, i16 -1897, i16 -1896, i16 -1895, i16 -1894, i16 -1893, i16 -1892, i16 -1891, i16 -1890, i16 -1889, i16 -1888, i16 -1728, i16 -1727, i16 -1726, i16 -1725, i16 -1724, i16 -1723, i16 -1722, i16 -1721, i16 -1720, i16 -1719, i16 -1718, i16 -1717, i16 -1716, i16 -1715, i16 -1714, i16 -1713, i16 -1712, i16 -1711, i16 -1710, i16 -1709, i16 -1708, i16 -1707, i16 -1706, i16 -1705, i16 -1704, i16 -1703, i16 -1702, i16 -1701, i16 -1700, i16 -1699, i16 -1698, i16 -1697, i16 -1696, i16 -1695, i16 -1694, i16 -1693, i16 -1692, i16 -1691, i16 -1690, i16 -1689, i16 -1688, i16 -1687, i16 -1686, i16 -1685, i16 -1684, i16 -1683, i16 -1682, i16 -1681, i16 -1680, i16 -1679, i16 -1678, i16 -1677, i16 -1676, i16 -1675, i16 -1674, i16 -1673, i16 -1672, i16 -1671, i16 -1670, i16 -1669, i16 -1668, i16 -1667, i16 -1666, i16 -1664, i16 -1663, i16 -1662, i16 -1661, i16 -1660, i16 -1659, i16 -1658, i16 -1657, i16 -1656, i16 -1655, i16 -1654, i16 -1653, i16 -1652, i16 -1651, i16 -1650, i16 -1649, i16 -1648, i16 -1647, i16 -1646, i16 -1645, i16 -1644, i16 -1643, i16 -1642, i16 -1641, i16 -1640, i16 -1639, i16 -1638, i16 -1637, i16 -1636, i16 -1635, i16 -1634, i16 -1633, i16 -1632, i16 -1472, i16 -1471, i16 -1470, i16 -1469, i16 -1468, i16 -1467, i16 -1466, i16 -1465, i16 -1464, i16 -1463, i16 -1462, i16 -1461, i16 -1460, i16 -1459, i16 -1458, i16 -1457, i16 -1456, i16 -1455, i16 -1454, i16 -1453, i16 -1452, i16 -1451, i16 -1450, i16 -1449, i16 -1448, i16 -1447, i16 -1446, i16 -1445, i16 -1444, i16 -1443, i16 -1442, i16 -1441, i16 -1440, i16 -1439, i16 -1438, i16 -1437, i16 -1436, i16 -1435, i16 -1434, i16 -1433, i16 -1432, i16 -1431, i16 -1430, i16 -1429, i16 -1428, i16 -1427, i16 -1426, i16 -1425, i16 -1424, i16 -1423, i16 -1422, i16 -1421, i16 -1420, i16 -1419, i16 -1418, i16 -1417, i16 -1416, i16 -1415, i16 -1414, i16 -1413, i16 -1412, i16 -1411, i16 -1410, i16 -1408, i16 -1407, i16 -1406, i16 -1405, i16 -1404, i16 -1403, i16 -1402, i16 -1401, i16 -1400, i16 -1399, i16 -1398, i16 -1397, i16 -1396, i16 -1395, i16 -1394, i16 -1393, i16 -1392, i16 -1391, i16 -1390, i16 -1389, i16 -1388, i16 -1387, i16 -1386, i16 -1385, i16 -1384, i16 -1383, i16 -1382, i16 -1381, i16 -1380, i16 -1379, i16 -1378, i16 -1377, i16 -1376, i16 -1216, i16 -1215, i16 -1214, i16 -1213, i16 -1212, i16 -1211, i16 -1210, i16 -1209, i16 -1208, i16 -1207, i16 -1206, i16 -1205, i16 -1204, i16 -1203, i16 -1202, i16 -1201, i16 -1200, i16 -1199, i16 -1198, i16 -1197, i16 -1196, i16 -1195, i16 -1194, i16 -1193, i16 -1192, i16 -1191, i16 -1190, i16 -1189, i16 17521, i16 28719, i16 15398, i16 28720, i16 17273, i16 -1188, i16 17720, i16 20795, i16 -1187, i16 28721, i16 28722, i16 28723, i16 28724, i16 28725, i16 20796, i16 -1186, i16 20844, i16 -1185, i16 28727, i16 28726, i16 21543, i16 -1184, i16 19794, i16 28728, i16 28730, i16 28729, i16 28731, i16 28732, i16 -1183, i16 -1182, i16 14443, i16 28733, i16 14952, i16 -1181, i16 28734, i16 28735, i16 15977, i16 28736, i16 13932, i16 28737, i16 28738, i16 28739, i16 28740, i16 18485, i16 28741, i16 28742, i16 -1180, i16 28743, i16 17780, i16 -1179, i16 28744, i16 -1178, i16 -1177, i16 -1176, i16 28745, i16 -1175, i16 28746, i16 30525, i16 -1174, i16 28747, i16 28748, i16 28749, i16 -1173, i16 28750, i16 -1172, i16 -1171, i16 -1170, i16 -1169, i16 28751, i16 14935, i16 -1168, i16 28752, i16 28753, i16 28754, i16 28755, i16 28756, i16 28757, i16 28758, i16 28760, i16 -1167, i16 -1166, i16 21285, i16 28759, i16 -1165, i16 28761, i16 -1164, i16 -1163, i16 -1162, i16 -1161, i16 -1160, i16 -1159, i16 -1158, i16 -1157, i16 -1156, i16 -1155, i16 30010, i16 16953, i16 -1154, i16 -1152, i16 30564, i16 -1151, i16 -1150, i16 -1149, i16 -1148, i16 30565, i16 30566, i16 -1147, i16 -1146, i16 30567, i16 -1145, i16 -1144, i16 -1143, i16 -1142, i16 -1141, i16 -1140, i16 30568, i16 16948, i16 -1139, i16 -1138, i16 -1137, i16 -1136, i16 -1135, i16 -1134, i16 -1133, i16 -1132, i16 -1131, i16 30570, i16 -1130, i16 30571, i16 -1129, i16 -1128, i16 -1127, i16 -1126, i16 -1125, i16 -1124, i16 17011, i16 -1123, i16 -1122, i16 -1121, i16 -1120, i16 -960, i16 -959, i16 -958, i16 -957, i16 -956, i16 -955, i16 -954, i16 -953, i16 -952, i16 29808, i16 -951, i16 -950, i16 -949, i16 29807, i16 -948, i16 -947, i16 17001, i16 -946, i16 30561, i16 30562, i16 -945, i16 -944, i16 -943, i16 -942, i16 -941, i16 15174, i16 -940, i16 -939, i16 -938, i16 -937, i16 22884, i16 -936, i16 -935, i16 -934, i16 19058, i16 16488, i16 28708, i16 -933, i16 14938, i16 -932, i16 -931, i16 18221, i16 -930, i16 -929, i16 -928, i16 17452, i16 -927, i16 -926, i16 30572, i16 30573, i16 30574, i16 -925, i16 30576, i16 30575, i16 -924, i16 30577, i16 -923, i16 -922, i16 30580, i16 -921, i16 30579, i16 -920, i16 30578, i16 30581, i16 -919, i16 -918, i16 -917, i16 -916, i16 30582, i16 -915, i16 -914, i16 -913, i16 -912, i16 -911, i16 -910, i16 -909, i16 -908, i16 -907, i16 28009, i16 -906, i16 28010, i16 28011, i16 -905, i16 30268, i16 -904, i16 -903, i16 -902, i16 -901, i16 -900, i16 -899, i16 -898, i16 -896, i16 -895, i16 -894, i16 -893, i16 -892, i16 30269, i16 -891, i16 30270, i16 13862, i16 -890, i16 22590, i16 -889, i16 -888, i16 14660, i16 -887, i16 -886, i16 -885, i16 22587, i16 -884, i16 23601, i16 -883, i16 -882, i16 -881, i16 -880, i16 -879, i16 -878, i16 19059, i16 -877, i16 30583, i16 -876, i16 -875, i16 -874, i16 -873, i16 -872, i16 -871, i16 -870, i16 -869, i16 -868, i16 30584, i16 -867, i16 -866, i16 30585, i16 -865, i16 -864, i16 -704, i16 -703, i16 -702, i16 -701, i16 -700, i16 30587, i16 -699, i16 30586, i16 -698, i16 12615, i16 -697, i16 30588, i16 30589, i16 -696, i16 -695, i16 -694, i16 -693, i16 -692, i16 30590, i16 -691, i16 -690, i16 -689, i16 -688, i16 -687, i16 -686, i16 -685, i16 -684, i16 -683, i16 -682, i16 -681, i16 18027, i16 27700, i16 -680, i16 -679, i16 -678, i16 -677, i16 -676, i16 -675, i16 -674, i16 -673, i16 -672, i16 -671, i16 -670, i16 -669, i16 -668, i16 -667, i16 -666, i16 -665, i16 -664, i16 -663, i16 -662, i16 -661, i16 -660, i16 -659, i16 -658, i16 -657, i16 -656, i16 -655, i16 -654, i16 -653, i16 -652, i16 -651, i16 -650, i16 -649, i16 -648, i16 -647, i16 -646, i16 -645, i16 -644, i16 -643, i16 -642, i16 -640, i16 -639, i16 -638, i16 -637, i16 -636, i16 -635, i16 13149, i16 30259, i16 -634, i16 -633, i16 30260, i16 16740, i16 30261, i16 30262, i16 30263, i16 30264, i16 30265, i16 30266, i16 18467, i16 30267, i16 -632, i16 -631, i16 -630, i16 -629, i16 -628, i16 -627, i16 -626, i16 -625, i16 -624, i16 -623, i16 -622, i16 -621, i16 16762, i16 14632, i16 28008, i16 -620, i16 -619, i16 -618, i16 14698, i16 22879, i16 -617, i16 -616, i16 -615, i16 -614, i16 -613, i16 -612, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -611, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -610, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -609, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -608, i16 -448, i16 -447, i16 -446, i16 -445, i16 -1, i16 -444, i16 -1, i16 -443, i16 -442, i16 -1, i16 -1, i16 -1, i16 -441, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -440, i16 -439, i16 -438, i16 -1, i16 -437, i16 -436, i16 -1, i16 -1, i16 -435, i16 -434, i16 -433, i16 -22187, i16 -22798, i16 -1, i16 -22796, i16 -22795, i16 -22816, i16 -22815, i16 -22800, i16 -22799, i16 -22814, i16 -22813, i16 -22802, i16 -22801, i16 -22810, i16 -22809, i16 -22812, i16 -22811, i16 -22808, i16 -22807, i16 -22806, i16 -22805, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22168, i16 -22167, i16 -22166, i16 -22165, i16 -22164, i16 -22163, i16 -22162, i16 -22161, i16 -22160, i16 -22159, i16 -1, i16 -22158, i16 -22157, i16 -22156, i16 -22155, i16 -1, i16 -22154, i16 -22153, i16 -22152, i16 -22151, i16 -22150, i16 -22149, i16 -22148, i16 -22147, i16 -22146, i16 -22144, i16 -22143, i16 -22142, i16 -22141, i16 -22140, i16 -1, i16 -22139, i16 -22138, i16 -22137, i16 -22136, i16 8993, i16 8994, i16 8995, i16 8551, i16 8997, i16 8998, i16 8999, i16 9000, i16 9001, i16 9002, i16 9003, i16 9004, i16 9005, i16 9006, i16 9007, i16 9008, i16 9009, i16 9010, i16 9011, i16 9012, i16 9013, i16 9014, i16 9015, i16 9016, i16 9017, i16 9018, i16 9019, i16 9020, i16 9021, i16 9022, i16 9023, i16 9024, i16 9025, i16 9026, i16 9027, i16 9028, i16 9029, i16 9030, i16 9031, i16 9032, i16 9033, i16 9034, i16 9035, i16 9036, i16 9037, i16 9038, i16 9039, i16 9040, i16 9041, i16 9042, i16 9043, i16 9044, i16 9045, i16 9046, i16 9047, i16 9048, i16 9049, i16 9050, i16 9051, i16 9052, i16 9053, i16 9054, i16 9055, i16 9056, i16 9057, i16 9058, i16 9059, i16 9060, i16 9061, i16 9062, i16 9063, i16 9064, i16 9065, i16 9066, i16 9067, i16 9068, i16 9069, i16 9070, i16 9071, i16 9072, i16 9073, i16 9074, i16 9075, i16 9076, i16 9077, i16 9078, i16 9079, i16 9080, i16 9081, i16 9082, i16 9083, i16 9084, i16 9085, i16 8491, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8553, i16 8554, i16 -22186, i16 9086, i16 -22185, i16 8996], align 16
@__gb18030ext_encmap = internal constant [3227 x i16] [i16 -22337, i16 -23837, i16 -432, i16 -1, i16 -1, i16 -428, i16 -1, i16 -1, i16 -1, i16 -425, i16 -1, i16 -1, i16 -424, i16 -419, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -418, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -405, i16 -1, i16 -1, i16 -402, i16 -1, i16 -1, i16 -1, i16 -399, i16 -1, i16 -1, i16 -1, i16 -1, i16 -397, i16 -1, i16 -1, i16 -396, i16 -395, i16 -1, i16 -1, i16 -1, i16 -391, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -380, i16 -22134, i16 -22133, i16 -22132, i16 -22131, i16 -22130, i16 -22129, i16 -22128, i16 -22127, i16 -22126, i16 -22125, i16 -22124, i16 -22123, i16 -22135, i16 -426, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -427, i16 -422, i16 -420, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -421, i16 -416, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -417, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -414, i16 -411, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -413, i16 -412, i16 -408, i16 -407, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -406, i16 -401, i16 -400, i16 -398, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -392, i16 -1, i16 -1, i16 -1, i16 -1, i16 -393, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -390, i16 -389, i16 -387, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -388, i16 -384, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -383, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -382, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -381, i16 -379, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -378, i16 -1, i16 -1, i16 -377, i16 -1, i16 -1, i16 -1, i16 -1, i16 -376, i16 -375, i16 -1, i16 -374, i16 -373, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -371, i16 -1, i16 -1, i16 -1, i16 -372, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -369, i16 -370, i16 -362, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -365, i16 -364, i16 -363, i16 -361, i16 -366, i16 -360, i16 -359, i16 -358, i16 -357, i16 -356, i16 -355, i16 -354, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -353, i16 -21855, i16 -21854, i16 -21853, i16 -21852, i16 -21851, i16 -21850, i16 -21849, i16 -21848, i16 -21847, i16 -21846, i16 -21845, i16 -21844, i16 -21843, i16 -21842, i16 -21841, i16 -21840, i16 -21839, i16 -21838, i16 -21837, i16 -21836, i16 -21835, i16 -21834, i16 -21833, i16 -21832, i16 -21831, i16 -21830, i16 -21829, i16 -21828, i16 -21827, i16 -21826, i16 -21825, i16 -21824, i16 -21823, i16 -21822, i16 -21821, i16 -21820, i16 -21819, i16 -21818, i16 -21817, i16 -21816, i16 -21815, i16 -21814, i16 -21813, i16 -21812, i16 -21811, i16 -21810, i16 -21809, i16 -21808, i16 -21807, i16 -21806, i16 -21805, i16 -21804, i16 -21803, i16 -21802, i16 -21801, i16 -21800, i16 -21799, i16 -21798, i16 -21797, i16 -21796, i16 -21795, i16 -21794, i16 -21793, i16 -21792, i16 -21791, i16 -21790, i16 -21789, i16 -21788, i16 -21787, i16 -21786, i16 -21785, i16 -21784, i16 -21783, i16 -21782, i16 -21781, i16 -21780, i16 -21779, i16 -21778, i16 -21777, i16 -21776, i16 -21775, i16 -21774, i16 -21773, i16 -21772, i16 -21771, i16 -21770, i16 -21769, i16 -21768, i16 -21767, i16 -21766, i16 -21765, i16 -21764, i16 -21763, i16 -21762, i16 -21599, i16 -21598, i16 -21597, i16 -21596, i16 -21595, i16 -21594, i16 -21593, i16 -21592, i16 -21591, i16 -21590, i16 -21589, i16 -21588, i16 -21587, i16 -21586, i16 -21585, i16 -21584, i16 -21583, i16 -21582, i16 -21581, i16 -21580, i16 -21579, i16 -21578, i16 -21577, i16 -21576, i16 -21575, i16 -21574, i16 -21573, i16 -21572, i16 -21571, i16 -21570, i16 -21569, i16 -21568, i16 -21567, i16 -21566, i16 -21565, i16 -21564, i16 -21563, i16 -21562, i16 -21561, i16 -21560, i16 -21559, i16 -21558, i16 -21557, i16 -21556, i16 -21555, i16 -21554, i16 -21553, i16 -21552, i16 -21551, i16 -21550, i16 -21549, i16 -21548, i16 -21547, i16 -21546, i16 -21545, i16 -21544, i16 -21543, i16 -21542, i16 -21541, i16 -21540, i16 -21539, i16 -21538, i16 -21537, i16 -21536, i16 -21535, i16 -21534, i16 -21533, i16 -21532, i16 -21531, i16 -21530, i16 -21529, i16 -21528, i16 -21527, i16 -21526, i16 -21525, i16 -21524, i16 -21523, i16 -21522, i16 -21521, i16 -21520, i16 -21519, i16 -21518, i16 -21517, i16 -21516, i16 -21515, i16 -21514, i16 -21513, i16 -21512, i16 -21511, i16 -21510, i16 -21509, i16 -21508, i16 -21507, i16 -21506, i16 -21343, i16 -21342, i16 -21341, i16 -21340, i16 -21339, i16 -21338, i16 -21337, i16 -21336, i16 -21335, i16 -21334, i16 -21333, i16 -21332, i16 -21331, i16 -21330, i16 -21329, i16 -21328, i16 -21327, i16 -21326, i16 -21325, i16 -21324, i16 -21323, i16 -21322, i16 -21321, i16 -21320, i16 -21319, i16 -21318, i16 -21317, i16 -21316, i16 -21315, i16 -21314, i16 -21313, i16 -21312, i16 -21311, i16 -21310, i16 -21309, i16 -21308, i16 -21307, i16 -21306, i16 -21305, i16 -21304, i16 -21303, i16 -21302, i16 -21301, i16 -21300, i16 -21299, i16 -21298, i16 -21297, i16 -21296, i16 -21295, i16 -21294, i16 -21293, i16 -21292, i16 -21291, i16 -21290, i16 -21289, i16 -21288, i16 -21287, i16 -21286, i16 -21285, i16 -21284, i16 -21283, i16 -21282, i16 -21281, i16 -21280, i16 -21279, i16 -21278, i16 -21277, i16 -21276, i16 -21275, i16 -21274, i16 -21273, i16 -21272, i16 -21271, i16 -21270, i16 -21269, i16 -21268, i16 -21267, i16 -21266, i16 -21265, i16 -21264, i16 -21263, i16 -21262, i16 -21261, i16 -21260, i16 -21259, i16 -21258, i16 -21257, i16 -21256, i16 -21255, i16 -21254, i16 -21253, i16 -21252, i16 -21251, i16 -21250, i16 -21087, i16 -21086, i16 -21085, i16 -21084, i16 -21083, i16 -21082, i16 -21081, i16 -21080, i16 -21079, i16 -21078, i16 -21077, i16 -21076, i16 -21075, i16 -21074, i16 -21073, i16 -21072, i16 -21071, i16 -21070, i16 -21069, i16 -21068, i16 -21067, i16 -21066, i16 -21065, i16 -21064, i16 -21063, i16 -21062, i16 -21061, i16 -21060, i16 -21059, i16 -21058, i16 -21057, i16 -21056, i16 -21055, i16 -21054, i16 -21053, i16 -21052, i16 -21051, i16 -21050, i16 -21049, i16 -21048, i16 -21047, i16 -21046, i16 -21045, i16 -21044, i16 -21043, i16 -21042, i16 -21041, i16 -21040, i16 -21039, i16 -21038, i16 -21037, i16 -21036, i16 -21035, i16 -21034, i16 -21033, i16 -21032, i16 -21031, i16 -21030, i16 -21029, i16 -21028, i16 -21027, i16 -21026, i16 -21025, i16 -21024, i16 -21023, i16 -21022, i16 -21021, i16 -21020, i16 -21019, i16 -21018, i16 -21017, i16 -21016, i16 -21015, i16 -21014, i16 -21013, i16 -21012, i16 -21011, i16 -21010, i16 -21009, i16 -21008, i16 -21007, i16 -21006, i16 -21005, i16 -21004, i16 -21003, i16 -21002, i16 -21001, i16 -21000, i16 -20999, i16 -20998, i16 -20997, i16 -20996, i16 -20995, i16 -20994, i16 -20831, i16 -20830, i16 -20829, i16 -20828, i16 -20827, i16 -20826, i16 -20825, i16 -20824, i16 -20823, i16 -20822, i16 -20821, i16 -20820, i16 -20819, i16 -20818, i16 -20817, i16 -20816, i16 -20815, i16 -20814, i16 -20813, i16 -20812, i16 -20811, i16 -20810, i16 -20809, i16 -20808, i16 -20807, i16 -20806, i16 -20805, i16 -20804, i16 -20803, i16 -20802, i16 -20801, i16 -20800, i16 -20799, i16 -20798, i16 -20797, i16 -20796, i16 -20795, i16 -20794, i16 -20793, i16 -20792, i16 -20791, i16 -20790, i16 -20789, i16 -20788, i16 -20787, i16 -20786, i16 -20785, i16 -20784, i16 -20783, i16 -20782, i16 -20781, i16 -20780, i16 -20779, i16 -20778, i16 -20777, i16 -20776, i16 -20775, i16 -20774, i16 -20773, i16 -20772, i16 -20771, i16 -20770, i16 -20769, i16 -20768, i16 -20767, i16 -20766, i16 -20765, i16 -20764, i16 -20763, i16 -20762, i16 -20761, i16 -20760, i16 -20759, i16 -20758, i16 -20757, i16 -20756, i16 -20755, i16 -20754, i16 -20753, i16 -20752, i16 -20751, i16 -20750, i16 -20749, i16 -20748, i16 -20747, i16 -20746, i16 -20745, i16 -20744, i16 -20743, i16 -20742, i16 -20741, i16 -20740, i16 -20739, i16 -20738, i16 -20575, i16 -20574, i16 -20573, i16 -20572, i16 -20571, i16 -20570, i16 -20569, i16 -20568, i16 -20567, i16 -20566, i16 -20565, i16 -20564, i16 -20563, i16 -20562, i16 -20561, i16 -20560, i16 -20559, i16 -20558, i16 -20557, i16 -20556, i16 -20555, i16 -20554, i16 -20553, i16 -20552, i16 -20551, i16 -20550, i16 -20549, i16 -20548, i16 -20547, i16 -20546, i16 -20545, i16 -20544, i16 -20543, i16 -20542, i16 -20541, i16 -20540, i16 -20539, i16 -20538, i16 -20537, i16 -20536, i16 -20535, i16 -20534, i16 -20533, i16 -20532, i16 -20531, i16 -20530, i16 -20529, i16 -20528, i16 -20527, i16 -20526, i16 -20525, i16 -20524, i16 -20523, i16 -20522, i16 -20521, i16 -20520, i16 -20519, i16 -20518, i16 -20517, i16 -20516, i16 -20515, i16 -20514, i16 -20513, i16 -20512, i16 -20511, i16 -20510, i16 -20509, i16 -20508, i16 -20507, i16 -20506, i16 -20505, i16 -20504, i16 -20503, i16 -20502, i16 -20501, i16 -20500, i16 -20499, i16 -20498, i16 -20497, i16 -20496, i16 -20495, i16 -20494, i16 -20493, i16 -20492, i16 -20491, i16 -20490, i16 -20489, i16 -20488, i16 -20487, i16 -20486, i16 -20485, i16 -20484, i16 -20483, i16 -20482, i16 -1887, i16 -1886, i16 -1885, i16 -1884, i16 -1883, i16 -1882, i16 -1881, i16 -1880, i16 -1879, i16 -1878, i16 -1877, i16 -1876, i16 -1875, i16 -1874, i16 -1873, i16 -1872, i16 -1871, i16 -1870, i16 -1869, i16 -1868, i16 -1867, i16 -1866, i16 -1865, i16 -1864, i16 -1863, i16 -1862, i16 -1861, i16 -1860, i16 -1859, i16 -1858, i16 -1857, i16 -1856, i16 -1855, i16 -1854, i16 -1853, i16 -1852, i16 -1851, i16 -1850, i16 -1849, i16 -1848, i16 -1847, i16 -1846, i16 -1845, i16 -1844, i16 -1843, i16 -1842, i16 -1841, i16 -1840, i16 -1839, i16 -1838, i16 -1837, i16 -1836, i16 -1835, i16 -1834, i16 -1833, i16 -1832, i16 -1831, i16 -1830, i16 -1829, i16 -1828, i16 -1827, i16 -1826, i16 -1825, i16 -1824, i16 -1823, i16 -1822, i16 -1821, i16 -1820, i16 -1819, i16 -1818, i16 -1817, i16 -1816, i16 -1815, i16 -1814, i16 -1813, i16 -1812, i16 -1811, i16 -1810, i16 -1809, i16 -1808, i16 -1807, i16 -1806, i16 -1805, i16 -1804, i16 -1803, i16 -1802, i16 -1801, i16 -1800, i16 -1799, i16 -1798, i16 -1797, i16 -1796, i16 -1795, i16 -1794, i16 -1631, i16 -1630, i16 -1629, i16 -1628, i16 -1627, i16 -1626, i16 -1625, i16 -1624, i16 -1623, i16 -1622, i16 -1621, i16 -1620, i16 -1619, i16 -1618, i16 -1617, i16 -1616, i16 -1615, i16 -1614, i16 -1613, i16 -1612, i16 -1611, i16 -1610, i16 -1609, i16 -1608, i16 -1607, i16 -1606, i16 -1605, i16 -1604, i16 -1603, i16 -1602, i16 -1601, i16 -1600, i16 -1599, i16 -1598, i16 -1597, i16 -1596, i16 -1595, i16 -1594, i16 -1593, i16 -1592, i16 -1591, i16 -1590, i16 -1589, i16 -1588, i16 -1587, i16 -1586, i16 -1585, i16 -1584, i16 -1583, i16 -1582, i16 -1581, i16 -1580, i16 -1579, i16 -1578, i16 -1577, i16 -1576, i16 -1575, i16 -1574, i16 -1573, i16 -1572, i16 -1571, i16 -1570, i16 -1569, i16 -1568, i16 -1567, i16 -1566, i16 -1565, i16 -1564, i16 -1563, i16 -1562, i16 -1561, i16 -1560, i16 -1559, i16 -1558, i16 -1557, i16 -1556, i16 -1555, i16 -1554, i16 -1553, i16 -1552, i16 -1551, i16 -1550, i16 -1549, i16 -1548, i16 -1547, i16 -1546, i16 -1545, i16 -1544, i16 -1543, i16 -1542, i16 -1541, i16 -1540, i16 -1539, i16 -1538, i16 -1375, i16 -1374, i16 -1373, i16 -1372, i16 -1371, i16 -1370, i16 -1369, i16 -1368, i16 -1367, i16 -1366, i16 -1365, i16 -1364, i16 -1363, i16 -1362, i16 -1361, i16 -1360, i16 -1359, i16 -1358, i16 -1357, i16 -1356, i16 -1355, i16 -1354, i16 -1353, i16 -1352, i16 -1351, i16 -1350, i16 -1349, i16 -1348, i16 -1347, i16 -1346, i16 -1345, i16 -1344, i16 -1343, i16 -1342, i16 -1341, i16 -1340, i16 -1339, i16 -1338, i16 -1337, i16 -1336, i16 -1335, i16 -1334, i16 -1333, i16 -1332, i16 -1331, i16 -1330, i16 -1329, i16 -1328, i16 -1327, i16 -1326, i16 -1325, i16 -1324, i16 -1323, i16 -1322, i16 -1321, i16 -1320, i16 -1319, i16 -1318, i16 -1317, i16 -1316, i16 -1315, i16 -1314, i16 -1313, i16 -1312, i16 -1311, i16 -1310, i16 -1309, i16 -1308, i16 -1307, i16 -1306, i16 -1305, i16 -1304, i16 -1303, i16 -1302, i16 -1301, i16 -1300, i16 -1299, i16 -1298, i16 -1297, i16 -1296, i16 -1295, i16 -1294, i16 -1293, i16 -1292, i16 -1291, i16 -1290, i16 -1289, i16 -1288, i16 -1287, i16 -1286, i16 -1285, i16 -1284, i16 -1283, i16 -1282, i16 -1119, i16 -1118, i16 -1117, i16 -1116, i16 -1115, i16 -1114, i16 -1113, i16 -1112, i16 -1111, i16 -1110, i16 -1109, i16 -1108, i16 -1107, i16 -1106, i16 -1105, i16 -1104, i16 -1103, i16 -1102, i16 -1101, i16 -1100, i16 -1099, i16 -1098, i16 -1097, i16 -1096, i16 -1095, i16 -1094, i16 -1093, i16 -1092, i16 -1091, i16 -1090, i16 -1089, i16 -1088, i16 -1087, i16 -1086, i16 -1085, i16 -1084, i16 -1083, i16 -1082, i16 -1081, i16 -1080, i16 -1079, i16 -1078, i16 -1077, i16 -1076, i16 -1075, i16 -1074, i16 -1073, i16 -1072, i16 -1071, i16 -1070, i16 -1069, i16 -1068, i16 -1067, i16 -1066, i16 -1065, i16 -1064, i16 -1063, i16 -1062, i16 -1061, i16 -1060, i16 -1059, i16 -1058, i16 -1057, i16 -1056, i16 -1055, i16 -1054, i16 -1053, i16 -1052, i16 -1051, i16 -1050, i16 -1049, i16 -1048, i16 -1047, i16 -1046, i16 -1045, i16 -1044, i16 -1043, i16 -1042, i16 -1041, i16 -1040, i16 -1039, i16 -1038, i16 -1037, i16 -1036, i16 -1035, i16 -1034, i16 -1033, i16 -1032, i16 -1031, i16 -1030, i16 -1029, i16 -1028, i16 -1027, i16 -1026, i16 -863, i16 -862, i16 -861, i16 -860, i16 -859, i16 -858, i16 -857, i16 -856, i16 -855, i16 -854, i16 -853, i16 -852, i16 -851, i16 -850, i16 -849, i16 -848, i16 -847, i16 -846, i16 -845, i16 -844, i16 -843, i16 -842, i16 -841, i16 -840, i16 -839, i16 -838, i16 -837, i16 -836, i16 -835, i16 -834, i16 -833, i16 -832, i16 -831, i16 -830, i16 -829, i16 -828, i16 -827, i16 -826, i16 -825, i16 -824, i16 -823, i16 -822, i16 -821, i16 -820, i16 -819, i16 -818, i16 -817, i16 -816, i16 -815, i16 -814, i16 -813, i16 -812, i16 -811, i16 -810, i16 -809, i16 -808, i16 -807, i16 -806, i16 -805, i16 -804, i16 -803, i16 -802, i16 -801, i16 -800, i16 -799, i16 -798, i16 -797, i16 -796, i16 -795, i16 -794, i16 -793, i16 -792, i16 -791, i16 -790, i16 -789, i16 -788, i16 -787, i16 -786, i16 -785, i16 -784, i16 -783, i16 -782, i16 -781, i16 -780, i16 -779, i16 -778, i16 -777, i16 -776, i16 -775, i16 -774, i16 -773, i16 -772, i16 -771, i16 -770, i16 -607, i16 -606, i16 -605, i16 -604, i16 -603, i16 -602, i16 -601, i16 -600, i16 -599, i16 -598, i16 -597, i16 -596, i16 -595, i16 -594, i16 -593, i16 -592, i16 -591, i16 -590, i16 -589, i16 -588, i16 -587, i16 -586, i16 -585, i16 -584, i16 -583, i16 -582, i16 -581, i16 -580, i16 -579, i16 -578, i16 -577, i16 -576, i16 -575, i16 -574, i16 -573, i16 -572, i16 -571, i16 -570, i16 -569, i16 -568, i16 -567, i16 -566, i16 -565, i16 -564, i16 -563, i16 -562, i16 -561, i16 -560, i16 -559, i16 -558, i16 -557, i16 -556, i16 -555, i16 -554, i16 -553, i16 -552, i16 -551, i16 -550, i16 -549, i16 -548, i16 -547, i16 -546, i16 -545, i16 -544, i16 -543, i16 -542, i16 -541, i16 -540, i16 -539, i16 -538, i16 -537, i16 -536, i16 -535, i16 -534, i16 -533, i16 -532, i16 -531, i16 -530, i16 -529, i16 -528, i16 -527, i16 -526, i16 -525, i16 -524, i16 -523, i16 -522, i16 -521, i16 -520, i16 -519, i16 -518, i16 -517, i16 -516, i16 -515, i16 -514, i16 -351, i16 -350, i16 -349, i16 -348, i16 -347, i16 -346, i16 -345, i16 -344, i16 -343, i16 -342, i16 -341, i16 -340, i16 -339, i16 -338, i16 -337, i16 -336, i16 -335, i16 -334, i16 -333, i16 -332, i16 -331, i16 -330, i16 -329, i16 -328, i16 -327, i16 -326, i16 -325, i16 -324, i16 -323, i16 -322, i16 -321, i16 -320, i16 -319, i16 -318, i16 -317, i16 -316, i16 -315, i16 -314, i16 -313, i16 -312, i16 -311, i16 -310, i16 -309, i16 -308, i16 -307, i16 -306, i16 -305, i16 -304, i16 -303, i16 -302, i16 -301, i16 -300, i16 -299, i16 -298, i16 -297, i16 -296, i16 -295, i16 -294, i16 -293, i16 -292, i16 -291, i16 -290, i16 -289, i16 -288, i16 -287, i16 -286, i16 -285, i16 -284, i16 -283, i16 -282, i16 -281, i16 -280, i16 -279, i16 -278, i16 -277, i16 -276, i16 -275, i16 -274, i16 -273, i16 -272, i16 -271, i16 -270, i16 -269, i16 -268, i16 -267, i16 -266, i16 -265, i16 -264, i16 -263, i16 -262, i16 -261, i16 -260, i16 -259, i16 -258, i16 -24256, i16 -24255, i16 -24254, i16 -24253, i16 -24252, i16 -24251, i16 -24250, i16 -24249, i16 -24248, i16 -24247, i16 -24246, i16 -24245, i16 -24244, i16 -24243, i16 -24242, i16 -24241, i16 -24240, i16 -24239, i16 -24238, i16 -24237, i16 -24236, i16 -24235, i16 -24234, i16 -24233, i16 -24232, i16 -24231, i16 -24230, i16 -24229, i16 -24228, i16 -24227, i16 -24226, i16 -24225, i16 -24224, i16 -24223, i16 -24222, i16 -24221, i16 -24220, i16 -24219, i16 -24218, i16 -24217, i16 -24216, i16 -24215, i16 -24214, i16 -24213, i16 -24212, i16 -24211, i16 -24210, i16 -24209, i16 -24208, i16 -24207, i16 -24206, i16 -24205, i16 -24204, i16 -24203, i16 -24202, i16 -24201, i16 -24200, i16 -24199, i16 -24198, i16 -24197, i16 -24196, i16 -24195, i16 -24194, i16 -24192, i16 -24191, i16 -24190, i16 -24189, i16 -24188, i16 -24187, i16 -24186, i16 -24185, i16 -24184, i16 -24183, i16 -24182, i16 -24181, i16 -24180, i16 -24179, i16 -24178, i16 -24177, i16 -24176, i16 -24175, i16 -24174, i16 -24173, i16 -24172, i16 -24171, i16 -24170, i16 -24169, i16 -24168, i16 -24167, i16 -24166, i16 -24165, i16 -24164, i16 -24163, i16 -24162, i16 -24161, i16 -24160, i16 -24000, i16 -23999, i16 -23998, i16 -23997, i16 -23996, i16 -23995, i16 -23994, i16 -23993, i16 -23992, i16 -23991, i16 -23990, i16 -23989, i16 -23988, i16 -23987, i16 -23986, i16 -23985, i16 -23984, i16 -23983, i16 -23982, i16 -23981, i16 -23980, i16 -23979, i16 -23978, i16 -23977, i16 -23976, i16 -23975, i16 -23974, i16 -23973, i16 -23972, i16 -23971, i16 -23970, i16 -23969, i16 -23968, i16 -23967, i16 -23966, i16 -23965, i16 -23964, i16 -23963, i16 -23962, i16 -23961, i16 -23960, i16 -23959, i16 -23958, i16 -23957, i16 -23956, i16 -23955, i16 -23954, i16 -23953, i16 -23952, i16 -23951, i16 -23950, i16 -23949, i16 -23948, i16 -23947, i16 -23946, i16 -23945, i16 -23944, i16 -23943, i16 -23942, i16 -23941, i16 -23940, i16 -23939, i16 -23938, i16 -23936, i16 -23935, i16 -23934, i16 -23933, i16 -23932, i16 -23931, i16 -23930, i16 -23929, i16 -23928, i16 -23927, i16 -23926, i16 -23925, i16 -23924, i16 -23923, i16 -23922, i16 -23921, i16 -23920, i16 -23919, i16 -23918, i16 -23917, i16 -23916, i16 -23915, i16 -23914, i16 -23913, i16 -23912, i16 -23911, i16 -23910, i16 -23909, i16 -23908, i16 -23907, i16 -23906, i16 -23905, i16 -23904, i16 -23744, i16 -23743, i16 -23742, i16 -23741, i16 -23740, i16 -23739, i16 -23738, i16 -23737, i16 -23736, i16 -23735, i16 -23734, i16 -23733, i16 -23732, i16 -23731, i16 -23730, i16 -23729, i16 -23728, i16 -23727, i16 -23726, i16 -23725, i16 -23724, i16 -23723, i16 -23722, i16 -23721, i16 -23720, i16 -23719, i16 -23718, i16 -23717, i16 -23716, i16 -23715, i16 -23714, i16 -23713, i16 -23712, i16 -23711, i16 -23710, i16 -23709, i16 -23708, i16 -23707, i16 -23706, i16 -23705, i16 -23704, i16 -23703, i16 -23702, i16 -23701, i16 -23700, i16 -23699, i16 -23698, i16 -23697, i16 -23696, i16 -23695, i16 -23694, i16 -23693, i16 -23692, i16 -23691, i16 -23690, i16 -23689, i16 -23688, i16 -23687, i16 -23686, i16 -23685, i16 -23684, i16 -23683, i16 -23682, i16 -23680, i16 -23679, i16 -23678, i16 -23677, i16 -23676, i16 -23675, i16 -23674, i16 -23673, i16 -23672, i16 -23671, i16 -23670, i16 -23669, i16 -23668, i16 -23667, i16 -23666, i16 -23665, i16 -23664, i16 -23663, i16 -23662, i16 -23661, i16 -23660, i16 -23659, i16 -23658, i16 -23657, i16 -23656, i16 -23655, i16 -23654, i16 -23653, i16 -23652, i16 -23651, i16 -23650, i16 -23649, i16 -23648, i16 -23488, i16 -23487, i16 -23486, i16 -23485, i16 -23484, i16 -23483, i16 -23482, i16 -23481, i16 -23480, i16 -23479, i16 -23478, i16 -23477, i16 -23476, i16 -23475, i16 -23474, i16 -23473, i16 -23472, i16 -23471, i16 -23470, i16 -23469, i16 -23468, i16 -23467, i16 -23466, i16 -23465, i16 -23464, i16 -23463, i16 -23462, i16 -23461, i16 -23460, i16 -23459, i16 -23458, i16 -23457, i16 -23456, i16 -23455, i16 -23454, i16 -23453, i16 -23452, i16 -23451, i16 -23450, i16 -23449, i16 -23448, i16 -23447, i16 -23446, i16 -23445, i16 -23444, i16 -23443, i16 -23442, i16 -23441, i16 -23440, i16 -23439, i16 -23438, i16 -23437, i16 -23436, i16 -23435, i16 -23434, i16 -23433, i16 -23432, i16 -23431, i16 -23430, i16 -23429, i16 -23428, i16 -23427, i16 -23426, i16 -23424, i16 -23423, i16 -23422, i16 -23421, i16 -23420, i16 -23419, i16 -23418, i16 -23417, i16 -23416, i16 -23415, i16 -23414, i16 -23413, i16 -23412, i16 -23411, i16 -23410, i16 -23409, i16 -23408, i16 -23407, i16 -23406, i16 -23405, i16 -23404, i16 -23403, i16 -23402, i16 -23401, i16 -23400, i16 -23399, i16 -23398, i16 -23397, i16 -23396, i16 -23395, i16 -23394, i16 -23393, i16 -23392, i16 -23232, i16 -23231, i16 -23230, i16 -23229, i16 -23228, i16 -23227, i16 -23226, i16 -23225, i16 -23224, i16 -23223, i16 -23222, i16 -23221, i16 -23220, i16 -23219, i16 -23218, i16 -23217, i16 -23216, i16 -23215, i16 -23214, i16 -23213, i16 -23212, i16 -23211, i16 -23210, i16 -23209, i16 -23208, i16 -23207, i16 -23206, i16 -23205, i16 -23204, i16 -23203, i16 -23202, i16 -23201, i16 -23200, i16 -23199, i16 -23198, i16 -23197, i16 -23196, i16 -23195, i16 -23194, i16 -23193, i16 -23192, i16 -23191, i16 -23190, i16 -23189, i16 -23188, i16 -23187, i16 -23186, i16 -23185, i16 -23184, i16 -23183, i16 -23182, i16 -23181, i16 -23180, i16 -23179, i16 -23178, i16 -23177, i16 -23176, i16 -23175, i16 -23174, i16 -23173, i16 -23172, i16 -23171, i16 -23170, i16 -23168, i16 -23167, i16 -23166, i16 -23165, i16 -23164, i16 -23163, i16 -23162, i16 -23161, i16 -23160, i16 -23159, i16 -23158, i16 -23157, i16 -23156, i16 -23155, i16 -23154, i16 -23153, i16 -23152, i16 -23151, i16 -23150, i16 -23149, i16 -23148, i16 -23147, i16 -23146, i16 -23145, i16 -23144, i16 -23143, i16 -23142, i16 -23141, i16 -23140, i16 -23139, i16 -23138, i16 -23137, i16 -23136, i16 -22976, i16 -22975, i16 -22974, i16 -22973, i16 -22972, i16 -22971, i16 -22970, i16 -22969, i16 -22968, i16 -22967, i16 -22966, i16 -22965, i16 -22964, i16 -22963, i16 -22962, i16 -22961, i16 -22960, i16 -22959, i16 -22958, i16 -22957, i16 -22956, i16 -22955, i16 -22954, i16 -22953, i16 -22952, i16 -22951, i16 -22950, i16 -22949, i16 -22948, i16 -22947, i16 -22946, i16 -22945, i16 -22944, i16 -22943, i16 -22942, i16 -22941, i16 -22940, i16 -22939, i16 -22938, i16 -22937, i16 -22936, i16 -22935, i16 -22934, i16 -22933, i16 -22932, i16 -22931, i16 -22930, i16 -22929, i16 -22928, i16 -22927, i16 -22926, i16 -22925, i16 -22924, i16 -22923, i16 -22922, i16 -22921, i16 -22920, i16 -22919, i16 -22918, i16 -22917, i16 -22916, i16 -22915, i16 -22914, i16 -22912, i16 -22911, i16 -22910, i16 -22909, i16 -22908, i16 -22907, i16 -22906, i16 -22905, i16 -22904, i16 -22903, i16 -22902, i16 -22901, i16 -22900, i16 -22899, i16 -22898, i16 -22897, i16 -22896, i16 -22895, i16 -22894, i16 -22893, i16 -22892, i16 -22891, i16 -22890, i16 -22889, i16 -22888, i16 -22887, i16 -22886, i16 -22885, i16 -22884, i16 -22883, i16 -22882, i16 -22881, i16 -22880, i16 -22720, i16 -22719, i16 -22718, i16 -22717, i16 -22716, i16 -22715, i16 -22714, i16 -22713, i16 -22712, i16 -22711, i16 -22710, i16 -22709, i16 -22708, i16 -22707, i16 -22706, i16 -22705, i16 -22704, i16 -22703, i16 -22702, i16 -22701, i16 -22700, i16 -22699, i16 -22698, i16 -22697, i16 -22696, i16 -22695, i16 -22694, i16 -22693, i16 -22692, i16 -22691, i16 -22690, i16 -22689, i16 -22688, i16 -22687, i16 -22686, i16 -22685, i16 -22684, i16 -22683, i16 -22682, i16 -22681, i16 -22680, i16 -22679, i16 -22678, i16 -22677, i16 -22676, i16 -22675, i16 -22674, i16 -22673, i16 -22672, i16 -22671, i16 -22670, i16 -22669, i16 -22668, i16 -22667, i16 -22666, i16 -22665, i16 -22664, i16 -22663, i16 -22662, i16 -22661, i16 -22660, i16 -22659, i16 -22658, i16 -22656, i16 -22655, i16 -22654, i16 -22653, i16 -22652, i16 -22651, i16 -22650, i16 -22649, i16 -22648, i16 -22647, i16 -22646, i16 -22645, i16 -22644, i16 -22643, i16 -22642, i16 -22641, i16 -22640, i16 -22639, i16 -22638, i16 -22637, i16 -22636, i16 -22635, i16 -22634, i16 -22633, i16 -22632, i16 -22631, i16 -22630, i16 -22629, i16 -22628, i16 -22627, i16 -22626, i16 -22625, i16 -22624, i16 -23893, i16 -23892, i16 -23891, i16 -23890, i16 -23889, i16 -23888, i16 -1, i16 -23836, i16 -23825, i16 -23824, i16 -23811, i16 -23810, i16 -23308, i16 -23307, i16 -23306, i16 -23305, i16 -23304, i16 -23303, i16 -23302, i16 -23301, i16 -23300, i16 -23299, i16 -23298, i16 -23049, i16 -23048, i16 -23047, i16 -23046, i16 -23045, i16 -23044, i16 -23043, i16 -23042, i16 -22855, i16 -22854, i16 -22853, i16 -22852, i16 -22851, i16 -22850, i16 -22849, i16 -22848, i16 -22823, i16 -22822, i16 -22821, i16 -22820, i16 -22819, i16 -22818, i16 -22817, i16 -22804, i16 -22803, i16 -22797, i16 -22794, i16 -22793, i16 -22792, i16 -22791, i16 -22790, i16 -22789, i16 -22788, i16 -22787, i16 -22786, i16 -22590, i16 -22589, i16 -22588, i16 -22587, i16 -22586, i16 -22585, i16 -22584, i16 -22583, i16 -22582, i16 -22581, i16 -22580, i16 -22579, i16 -22578, i16 -22577, i16 -22576, i16 -22542, i16 -22541, i16 -22540, i16 -22539, i16 -22538, i16 -22537, i16 -22536, i16 -22535, i16 -22534, i16 -22533, i16 -22532, i16 -22531, i16 -22530, i16 -22378, i16 -22377, i16 -22376, i16 -22375, i16 -22374, i16 -22373, i16 -22372, i16 -22371, i16 -22370, i16 -22369, i16 -22368, i16 -22340, i16 -1, i16 -22335, i16 -22334, i16 -22333, i16 -22332, i16 -22294, i16 -22293, i16 -22292, i16 -22291, i16 -22290, i16 -22289, i16 -22288, i16 -22287, i16 -22286, i16 -22285, i16 -22284, i16 -22283, i16 -22282, i16 -22281, i16 -22280, i16 -22279, i16 -22278, i16 -22277, i16 -22276, i16 -22275, i16 -22274, i16 -22184, i16 -22181, i16 -22179, i16 -22178, i16 -22177, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -22121, i16 -22120, i16 -22119, i16 -22118, i16 -22117, i16 -22116, i16 -22115, i16 -22114, i16 -22113, i16 -22112, i16 -22111, i16 -22110, i16 -22109, i16 -22032, i16 -22031, i16 -22030, i16 -22029, i16 -22028, i16 -22027, i16 -22026, i16 -22025, i16 -22024, i16 -22023, i16 -22022, i16 -22021, i16 -22020, i16 -22019, i16 -22018, i16 -10246, i16 -10245, i16 -10244, i16 -10243, i16 -10242, i16 -1, i16 -431, i16 -430, i16 -429, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -423, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -415, i16 -1, i16 -1, i16 -1, i16 -1, i16 -410, i16 -409, i16 -1, i16 -1, i16 -1, i16 -1, i16 -404, i16 -403, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -394, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -386, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -368, i16 -367, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -352], align 16
@gb18030ext_encmap = internal constant <{ [233 x %struct.unim_index], [23 x %struct.unim_index] }> <{ [233 x %struct.unim_index] [%struct.unim_index zeroinitializer, %struct.unim_index { ptr @__gb18030ext_encmap, i8 -7, i8 -7 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 2), i8 -84, i8 -84 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 4), i8 -127, i8 -54 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 152), i8 -16, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 176), i8 62, i8 62 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 178), i8 71, i8 115 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 268), i8 -98, i8 -98 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 270), i8 14, i8 26 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 296), i8 24, i8 -33 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 696), i8 115, i8 115 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 698), i8 78, i8 78 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 700), i8 110, i8 -32 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 930), i8 86, i8 86 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 932), i8 95, i8 95 }, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 934), i8 55, i8 -35 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 1268), i8 -42, i8 -42 }, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 1270), i8 76, i8 97 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 1314), i8 35, i8 -115 }, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 1528), i8 71, i8 -73 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 1754), i8 119, i8 -93 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 1844), i8 19, i8 -82 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 2156), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 2668), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 3180), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 3692), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 4204), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 4716), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 5228), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 5740), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__gb18030ext_encmap, i64 6252), i8 0, i8 100 }], [23 x %struct.unim_index] zeroinitializer }>, align 16
@__gb18030ext_decmap = internal constant [2729 x i16] [i16 -6970, i16 -6969, i16 -6968, i16 -6967, i16 -6966, i16 -6965, i16 -6964, i16 -6963, i16 -6962, i16 -6961, i16 -6960, i16 -6959, i16 -6958, i16 -6957, i16 -6956, i16 -6955, i16 -6954, i16 -6953, i16 -6952, i16 -6951, i16 -6950, i16 -6949, i16 -6948, i16 -6947, i16 -6946, i16 -6945, i16 -6944, i16 -6943, i16 -6942, i16 -6941, i16 -6940, i16 -6939, i16 -6938, i16 -6937, i16 -6936, i16 -6935, i16 -6934, i16 -6933, i16 -6932, i16 -6931, i16 -6930, i16 -6929, i16 -6928, i16 -6927, i16 -6926, i16 -6925, i16 -6924, i16 -6923, i16 -6922, i16 -6921, i16 -6920, i16 -6919, i16 -6918, i16 -6917, i16 -6916, i16 -6915, i16 -6914, i16 -6913, i16 -6912, i16 -6911, i16 -6910, i16 -6909, i16 -6908, i16 -2, i16 -6907, i16 -6906, i16 -6905, i16 -6904, i16 -6903, i16 -6902, i16 -6901, i16 -6900, i16 -6899, i16 -6898, i16 -6897, i16 -6896, i16 -6895, i16 -6894, i16 -6893, i16 -6892, i16 -6891, i16 -6890, i16 -6889, i16 -6888, i16 -6887, i16 -6886, i16 -6885, i16 -6884, i16 -6883, i16 -6882, i16 -6881, i16 -6880, i16 -6879, i16 -6878, i16 -6877, i16 -6876, i16 -6875, i16 -6874, i16 -6873, i16 -6872, i16 -6871, i16 -6870, i16 -6869, i16 -6868, i16 -6867, i16 -6866, i16 -6865, i16 -6864, i16 -6863, i16 -6862, i16 -6861, i16 -6860, i16 -6859, i16 -6858, i16 -6857, i16 -6856, i16 -6855, i16 -6854, i16 -6853, i16 -6852, i16 -6851, i16 -6850, i16 -6849, i16 -6848, i16 -6847, i16 -6846, i16 -6845, i16 -6844, i16 -6843, i16 -6842, i16 -6841, i16 -6840, i16 -6839, i16 -6838, i16 -6837, i16 -6836, i16 -6835, i16 -6834, i16 -6833, i16 -6832, i16 -6831, i16 -6830, i16 -6829, i16 -6828, i16 -6827, i16 -6826, i16 -6825, i16 -6824, i16 -6823, i16 -6822, i16 -6821, i16 -6820, i16 -6819, i16 -6818, i16 -6817, i16 -6816, i16 -6815, i16 -6814, i16 -6813, i16 -6812, i16 -2, i16 -6811, i16 -6810, i16 -6809, i16 -6808, i16 -6807, i16 -6806, i16 -6805, i16 -6804, i16 -6803, i16 -6802, i16 -6801, i16 -6800, i16 -6799, i16 -6798, i16 -6797, i16 -6796, i16 -6795, i16 -6794, i16 -6793, i16 -6792, i16 -6791, i16 -6790, i16 -6789, i16 -6788, i16 -6787, i16 -6786, i16 -6785, i16 -6784, i16 -6783, i16 -6782, i16 -6781, i16 -6780, i16 -6779, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6298, i16 -6297, i16 -6296, i16 -6295, i16 -6294, i16 -6293, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 8364, i16 -6291, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6290, i16 -6289, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6288, i16 -6287, i16 -6778, i16 -6777, i16 -6776, i16 -6775, i16 -6774, i16 -6773, i16 -6772, i16 -6771, i16 -6770, i16 -6769, i16 -6768, i16 -6767, i16 -6766, i16 -6765, i16 -6764, i16 -6763, i16 -6762, i16 -6761, i16 -6760, i16 -6759, i16 -6758, i16 -6757, i16 -6756, i16 -6755, i16 -6754, i16 -6753, i16 -6752, i16 -6751, i16 -6750, i16 -6749, i16 -6748, i16 -6747, i16 -6746, i16 -6745, i16 -6744, i16 -6743, i16 -6742, i16 -6741, i16 -6740, i16 -6739, i16 -6738, i16 -6737, i16 -6736, i16 -6735, i16 -6734, i16 -6733, i16 -6732, i16 -6731, i16 -6730, i16 -6729, i16 -6728, i16 -6727, i16 -6726, i16 -6725, i16 -6724, i16 -6723, i16 -6722, i16 -6721, i16 -6720, i16 -6719, i16 -6718, i16 -6717, i16 -6716, i16 -2, i16 -6715, i16 -6714, i16 -6713, i16 -6712, i16 -6711, i16 -6710, i16 -6709, i16 -6708, i16 -6707, i16 -6706, i16 -6705, i16 -6704, i16 -6703, i16 -6702, i16 -6701, i16 -6700, i16 -6699, i16 -6698, i16 -6697, i16 -6696, i16 -6695, i16 -6694, i16 -6693, i16 -6692, i16 -6691, i16 -6690, i16 -6689, i16 -6688, i16 -6687, i16 -6686, i16 -6685, i16 -6684, i16 -6683, i16 -6682, i16 -6681, i16 -6680, i16 -6679, i16 -6678, i16 -6677, i16 -6676, i16 -6675, i16 -6674, i16 -6673, i16 -6672, i16 -6671, i16 -6670, i16 -6669, i16 -6668, i16 -6667, i16 -6666, i16 -6665, i16 -6664, i16 -6663, i16 -6662, i16 -6661, i16 -6660, i16 -6659, i16 -6658, i16 -6657, i16 -6656, i16 -6655, i16 -6654, i16 -6653, i16 -6652, i16 -6651, i16 -6650, i16 -6649, i16 -6648, i16 -6647, i16 -6646, i16 -6645, i16 -6644, i16 -6643, i16 -6642, i16 -6641, i16 -6640, i16 -6639, i16 -6638, i16 -6637, i16 -6636, i16 -6635, i16 -6634, i16 -6633, i16 -6632, i16 -6631, i16 -6630, i16 -6629, i16 -6628, i16 -6627, i16 -6626, i16 -6625, i16 -6624, i16 -6623, i16 -6622, i16 -6621, i16 -6620, i16 -2, i16 -6619, i16 -6618, i16 -6617, i16 -6616, i16 -6615, i16 -6614, i16 -6613, i16 -6612, i16 -6611, i16 -6610, i16 -6609, i16 -6608, i16 -6607, i16 -6606, i16 -6605, i16 -6604, i16 -6603, i16 -6602, i16 -6601, i16 -6600, i16 -6599, i16 -6598, i16 -6597, i16 -6596, i16 -6595, i16 -6594, i16 -6593, i16 -6592, i16 -6591, i16 -6590, i16 -6589, i16 -6588, i16 -6587, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6286, i16 -6285, i16 -6284, i16 -6283, i16 -6282, i16 -6281, i16 -6280, i16 -6279, i16 -6278, i16 -6277, i16 -6276, i16 -6586, i16 -6585, i16 -6584, i16 -6583, i16 -6582, i16 -6581, i16 -6580, i16 -6579, i16 -6578, i16 -6577, i16 -6576, i16 -6575, i16 -6574, i16 -6573, i16 -6572, i16 -6571, i16 -6570, i16 -6569, i16 -6568, i16 -6567, i16 -6566, i16 -6565, i16 -6564, i16 -6563, i16 -6562, i16 -6561, i16 -6560, i16 -6559, i16 -6558, i16 -6557, i16 -6556, i16 -6555, i16 -6554, i16 -6553, i16 -6552, i16 -6551, i16 -6550, i16 -6549, i16 -6548, i16 -6547, i16 -6546, i16 -6545, i16 -6544, i16 -6543, i16 -6542, i16 -6541, i16 -6540, i16 -6539, i16 -6538, i16 -6537, i16 -6536, i16 -6535, i16 -6534, i16 -6533, i16 -6532, i16 -6531, i16 -6530, i16 -6529, i16 -6528, i16 -6527, i16 -6526, i16 -6525, i16 -6524, i16 -2, i16 -6523, i16 -6522, i16 -6521, i16 -6520, i16 -6519, i16 -6518, i16 -6517, i16 -6516, i16 -6515, i16 -6514, i16 -6513, i16 -6512, i16 -6511, i16 -6510, i16 -6509, i16 -6508, i16 -6507, i16 -6506, i16 -6505, i16 -6504, i16 -6503, i16 -6502, i16 -6501, i16 -6500, i16 -6499, i16 -6498, i16 -6497, i16 -6496, i16 -6495, i16 -6494, i16 -6493, i16 -6492, i16 -6491, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6275, i16 -6274, i16 -6273, i16 -6272, i16 -6271, i16 -6270, i16 -6269, i16 -6268, i16 -6490, i16 -6489, i16 -6488, i16 -6487, i16 -6486, i16 -6485, i16 -6484, i16 -6483, i16 -6482, i16 -6481, i16 -6480, i16 -6479, i16 -6478, i16 -6477, i16 -6476, i16 -6475, i16 -6474, i16 -6473, i16 -6472, i16 -6471, i16 -6470, i16 -6469, i16 -6468, i16 -6467, i16 -6466, i16 -6465, i16 -6464, i16 -6463, i16 -6462, i16 -6461, i16 -6460, i16 -6459, i16 -6458, i16 -6457, i16 -6456, i16 -6455, i16 -6454, i16 -6453, i16 -6452, i16 -6451, i16 -6450, i16 -6449, i16 -6448, i16 -6447, i16 -6446, i16 -6445, i16 -6444, i16 -6443, i16 -6442, i16 -6441, i16 -6440, i16 -6439, i16 -6438, i16 -6437, i16 -6436, i16 -6435, i16 -6434, i16 -6433, i16 -6432, i16 -6431, i16 -6430, i16 -6429, i16 -6428, i16 -2, i16 -6427, i16 -6426, i16 -6425, i16 -6424, i16 -6423, i16 -6422, i16 -6421, i16 -6420, i16 -6419, i16 -6418, i16 -6417, i16 -6416, i16 -6415, i16 -6414, i16 -6413, i16 -6412, i16 -6411, i16 -6410, i16 -6409, i16 -6408, i16 -6407, i16 -6406, i16 -6405, i16 -6404, i16 -6403, i16 -6402, i16 -6401, i16 -6400, i16 -6399, i16 -6398, i16 -6397, i16 -6396, i16 -6395, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6267, i16 -6266, i16 -6265, i16 -6264, i16 -6263, i16 -6262, i16 -6261, i16 -6260, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6259, i16 -6258, i16 -6257, i16 -6256, i16 -6255, i16 -6254, i16 -6253, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6252, i16 -6251, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6250, i16 -2, i16 -2, i16 -6249, i16 -6248, i16 -6247, i16 -6246, i16 -6245, i16 -6244, i16 -6243, i16 -6242, i16 -6241, i16 -6394, i16 -6393, i16 -6392, i16 -6391, i16 -6390, i16 -6389, i16 -6388, i16 -6387, i16 -6386, i16 -6385, i16 -6384, i16 -6383, i16 -6382, i16 -6381, i16 -6380, i16 -6379, i16 -6378, i16 -6377, i16 -6376, i16 -6375, i16 -6374, i16 -6373, i16 -6372, i16 -6371, i16 -6370, i16 -6369, i16 -6368, i16 -6367, i16 -6366, i16 -6365, i16 -6364, i16 -6363, i16 -6362, i16 -6361, i16 -6360, i16 -6359, i16 -6358, i16 -6357, i16 -6356, i16 -6355, i16 -6354, i16 -6353, i16 -6352, i16 -6351, i16 -6350, i16 -6349, i16 -6348, i16 -6347, i16 -6346, i16 -6345, i16 -6344, i16 -6343, i16 -6342, i16 -6341, i16 -6340, i16 -6339, i16 -6338, i16 -6337, i16 -6336, i16 -6335, i16 -6334, i16 -6333, i16 -6332, i16 -2, i16 -6331, i16 -6330, i16 -6329, i16 -6328, i16 -6327, i16 -6326, i16 -6325, i16 -6324, i16 -6323, i16 -6322, i16 -6321, i16 -6320, i16 -6319, i16 -6318, i16 -6317, i16 -6316, i16 -6315, i16 -6314, i16 -6313, i16 -6312, i16 -6311, i16 -6310, i16 -6309, i16 -6308, i16 -6307, i16 -6306, i16 -6305, i16 -6304, i16 -6303, i16 -6302, i16 -6301, i16 -6300, i16 -6299, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6240, i16 -6239, i16 -6238, i16 -6237, i16 -6236, i16 -6235, i16 -6234, i16 -6233, i16 -6232, i16 -6231, i16 -6230, i16 -6229, i16 -6228, i16 -6227, i16 -6226, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6225, i16 -6224, i16 -6223, i16 -6222, i16 -6221, i16 -6220, i16 -6219, i16 -6218, i16 -6217, i16 -6216, i16 -6215, i16 -6214, i16 -6213, i16 -6212, i16 -6211, i16 -6210, i16 -6209, i16 -6208, i16 -6207, i16 -6206, i16 -6205, i16 -6204, i16 -6203, i16 -6202, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6201, i16 -2, i16 -2, i16 505, i16 -2, i16 -6199, i16 -6198, i16 -6197, i16 -6196, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6195, i16 -6194, i16 -6193, i16 -6192, i16 -6191, i16 -6190, i16 -6189, i16 -6188, i16 -6187, i16 -6186, i16 -6185, i16 -6184, i16 -6183, i16 -6182, i16 -6181, i16 -6180, i16 -6179, i16 -6178, i16 -6177, i16 -6176, i16 -6175, i16 -6174, i16 -2, i16 -2, i16 -6173, i16 -2, i16 -6172, i16 -6171, i16 -6170, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 12350, i16 12272, i16 12273, i16 12274, i16 12275, i16 12276, i16 12277, i16 12278, i16 12279, i16 12280, i16 12281, i16 12282, i16 12283, i16 -2, i16 -6156, i16 -6155, i16 -6154, i16 -6153, i16 -6152, i16 -6151, i16 -6150, i16 -6149, i16 -6148, i16 -6147, i16 -6146, i16 -6145, i16 -6144, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -6143, i16 -6142, i16 -6141, i16 -6140, i16 -6139, i16 -6138, i16 -6137, i16 -6136, i16 -6135, i16 -6134, i16 -6133, i16 -6132, i16 -6131, i16 -6130, i16 -6129, i16 -8192, i16 -8191, i16 -8190, i16 -8189, i16 -8188, i16 -8187, i16 -8186, i16 -8185, i16 -8184, i16 -8183, i16 -8182, i16 -8181, i16 -8180, i16 -8179, i16 -8178, i16 -8177, i16 -8176, i16 -8175, i16 -8174, i16 -8173, i16 -8172, i16 -8171, i16 -8170, i16 -8169, i16 -8168, i16 -8167, i16 -8166, i16 -8165, i16 -8164, i16 -8163, i16 -8162, i16 -8161, i16 -8160, i16 -8159, i16 -8158, i16 -8157, i16 -8156, i16 -8155, i16 -8154, i16 -8153, i16 -8152, i16 -8151, i16 -8150, i16 -8149, i16 -8148, i16 -8147, i16 -8146, i16 -8145, i16 -8144, i16 -8143, i16 -8142, i16 -8141, i16 -8140, i16 -8139, i16 -8138, i16 -8137, i16 -8136, i16 -8135, i16 -8134, i16 -8133, i16 -8132, i16 -8131, i16 -8130, i16 -8129, i16 -8128, i16 -8127, i16 -8126, i16 -8125, i16 -8124, i16 -8123, i16 -8122, i16 -8121, i16 -8120, i16 -8119, i16 -8118, i16 -8117, i16 -8116, i16 -8115, i16 -8114, i16 -8113, i16 -8112, i16 -8111, i16 -8110, i16 -8109, i16 -8108, i16 -8107, i16 -8106, i16 -8105, i16 -8104, i16 -8103, i16 -8102, i16 -8101, i16 -8100, i16 -8099, i16 -8098, i16 -8097, i16 -8096, i16 -8095, i16 -8094, i16 -8093, i16 -8092, i16 -8091, i16 -8090, i16 -8089, i16 -8088, i16 -8087, i16 -8086, i16 -8085, i16 -8084, i16 -8083, i16 -8082, i16 -8081, i16 -8080, i16 -8079, i16 -8078, i16 -8077, i16 -8076, i16 -8075, i16 -8074, i16 -8073, i16 -8072, i16 -8071, i16 -8070, i16 -8069, i16 -8068, i16 -8067, i16 -8066, i16 -8065, i16 -8064, i16 -8063, i16 -8062, i16 -8061, i16 -8060, i16 -8059, i16 -8058, i16 -8057, i16 -8056, i16 -8055, i16 -8054, i16 -8053, i16 -8052, i16 -8051, i16 -8050, i16 -8049, i16 -8048, i16 -8047, i16 -8046, i16 -8045, i16 -8044, i16 -8043, i16 -8042, i16 -8041, i16 -8040, i16 -8039, i16 -8038, i16 -8037, i16 -8036, i16 -8035, i16 -8034, i16 -8033, i16 -8032, i16 -8031, i16 -8030, i16 -8029, i16 -8028, i16 -8027, i16 -8026, i16 -8025, i16 -8024, i16 -8023, i16 -8022, i16 -8021, i16 -8020, i16 -8019, i16 -8018, i16 -8017, i16 -8016, i16 -8015, i16 -8014, i16 -8013, i16 -8012, i16 -8011, i16 -8010, i16 -8009, i16 -8008, i16 -8007, i16 -8006, i16 -8005, i16 -8004, i16 -8003, i16 -8002, i16 -8001, i16 -8000, i16 -7999, i16 -7998, i16 -7997, i16 -7996, i16 -7995, i16 -7994, i16 -7993, i16 -7992, i16 -7991, i16 -7990, i16 -7989, i16 -7988, i16 -7987, i16 -7986, i16 -7985, i16 -7984, i16 -7983, i16 -7982, i16 -7981, i16 -7980, i16 -7979, i16 -7978, i16 -7977, i16 -7976, i16 -7975, i16 -7974, i16 -7973, i16 -7972, i16 -7971, i16 -7970, i16 -7969, i16 -7968, i16 -7967, i16 -7966, i16 -7965, i16 -7964, i16 -7963, i16 -7962, i16 -7961, i16 -7960, i16 -7959, i16 -7958, i16 -7957, i16 -7956, i16 -7955, i16 -7954, i16 -7953, i16 -7952, i16 -7951, i16 -7950, i16 -7949, i16 -7948, i16 -7947, i16 -7946, i16 -7945, i16 -7944, i16 -7943, i16 -7942, i16 -7941, i16 -7940, i16 -7939, i16 -7938, i16 -7937, i16 -7936, i16 -7935, i16 -7934, i16 -7933, i16 -7932, i16 -7931, i16 -7930, i16 -7929, i16 -7928, i16 -7927, i16 -7926, i16 -7925, i16 -7924, i16 -7923, i16 -7922, i16 -7921, i16 -7920, i16 -7919, i16 -7918, i16 -7917, i16 -7916, i16 -7915, i16 -7914, i16 -7913, i16 -7912, i16 -7911, i16 -7910, i16 -7909, i16 -7908, i16 -7907, i16 -7906, i16 -7905, i16 -7904, i16 -7903, i16 -7902, i16 -7901, i16 -7900, i16 -7899, i16 -7898, i16 -7897, i16 -7896, i16 -7895, i16 -7894, i16 -7893, i16 -7892, i16 -7891, i16 -7890, i16 -7889, i16 -7888, i16 -7887, i16 -7886, i16 -7885, i16 -7884, i16 -7883, i16 -7882, i16 -7881, i16 -7880, i16 -7879, i16 -7878, i16 -7877, i16 -7876, i16 -7875, i16 -7874, i16 -7873, i16 -7872, i16 -7871, i16 -7870, i16 -7869, i16 -7868, i16 -7867, i16 -7866, i16 -7865, i16 -7864, i16 -7863, i16 -7862, i16 -7861, i16 -7860, i16 -7859, i16 -7858, i16 -7857, i16 -7856, i16 -7855, i16 -7854, i16 -7853, i16 -7852, i16 -7851, i16 -7850, i16 -7849, i16 -7848, i16 -7847, i16 -7846, i16 -7845, i16 -7844, i16 -7843, i16 -7842, i16 -7841, i16 -7840, i16 -7839, i16 -7838, i16 -7837, i16 -7836, i16 -7835, i16 -7834, i16 -7833, i16 -7832, i16 -7831, i16 -7830, i16 -7829, i16 -7828, i16 -7827, i16 -7826, i16 -7825, i16 -7824, i16 -7823, i16 -7822, i16 -7821, i16 -7820, i16 -7819, i16 -7818, i16 -7817, i16 -7816, i16 -7815, i16 -7814, i16 -7813, i16 -7812, i16 -7811, i16 -7810, i16 -7809, i16 -7808, i16 -7807, i16 -7806, i16 -7805, i16 -7804, i16 -7803, i16 -7802, i16 -7801, i16 -7800, i16 -7799, i16 -7798, i16 -7797, i16 -7796, i16 -7795, i16 -7794, i16 -7793, i16 -7792, i16 -7791, i16 -7790, i16 -7789, i16 -7788, i16 -7787, i16 -7786, i16 -7785, i16 -7784, i16 -7783, i16 -7782, i16 -7781, i16 -7780, i16 -7779, i16 -7778, i16 -7777, i16 -7776, i16 -7775, i16 -7774, i16 -7773, i16 -7772, i16 -7771, i16 -7770, i16 -7769, i16 -7768, i16 -7767, i16 -7766, i16 -7765, i16 -7764, i16 -7763, i16 -7762, i16 -7761, i16 -7760, i16 -7759, i16 -7758, i16 -7757, i16 -7756, i16 -7755, i16 -7754, i16 -7753, i16 -7752, i16 -7751, i16 -7750, i16 -7749, i16 -7748, i16 -7747, i16 -7746, i16 -7745, i16 -7744, i16 -7743, i16 -7742, i16 -7741, i16 -7740, i16 -7739, i16 -7738, i16 -7737, i16 -7736, i16 -7735, i16 -7734, i16 -7733, i16 -7732, i16 -7731, i16 -7730, i16 -7729, i16 -7728, i16 -7727, i16 -7726, i16 -7725, i16 -7724, i16 -7723, i16 -7722, i16 -7721, i16 -7720, i16 -7719, i16 -7718, i16 -7717, i16 -7716, i16 -7715, i16 -7714, i16 -7713, i16 -7712, i16 -7711, i16 -7710, i16 -7709, i16 -7708, i16 -7707, i16 -7706, i16 -7705, i16 -7704, i16 -7703, i16 -7702, i16 -7701, i16 -7700, i16 -7699, i16 -7698, i16 -7697, i16 -7696, i16 -7695, i16 -7694, i16 -7693, i16 -7692, i16 -7691, i16 -7690, i16 -7689, i16 -7688, i16 -7687, i16 -7686, i16 -7685, i16 -7684, i16 -7683, i16 -7682, i16 -7681, i16 -7680, i16 -7679, i16 -7678, i16 -7677, i16 -7676, i16 -7675, i16 -7674, i16 -7673, i16 -7672, i16 -7671, i16 -7670, i16 -7669, i16 -7668, i16 -7667, i16 -7666, i16 -7665, i16 -7664, i16 -7663, i16 -7662, i16 -7661, i16 -7660, i16 -7659, i16 -7658, i16 -7657, i16 -7656, i16 -7655, i16 -7654, i16 -7653, i16 -7652, i16 -7651, i16 -7650, i16 -7649, i16 -7648, i16 -7647, i16 -7646, i16 -7645, i16 -7644, i16 -7643, i16 -7642, i16 -7641, i16 -7640, i16 -7639, i16 -7638, i16 -7637, i16 -7636, i16 -7635, i16 -7634, i16 -7633, i16 -7632, i16 -7631, i16 -7630, i16 -7629, i16 -6128, i16 -6127, i16 -6126, i16 -6125, i16 -6124, i16 -7628, i16 -7627, i16 -7626, i16 -7625, i16 -7624, i16 -7623, i16 -7622, i16 -7621, i16 -7620, i16 -7619, i16 -7618, i16 -7617, i16 -7616, i16 -7615, i16 -7614, i16 -7613, i16 -7612, i16 -7611, i16 -7610, i16 -7609, i16 -7608, i16 -7607, i16 -7606, i16 -7605, i16 -7604, i16 -7603, i16 -7602, i16 -7601, i16 -7600, i16 -7599, i16 -7598, i16 -7597, i16 -7596, i16 -7595, i16 -7594, i16 -7593, i16 -7592, i16 -7591, i16 -7590, i16 -7589, i16 -7588, i16 -7587, i16 -7586, i16 -7585, i16 -7584, i16 -7583, i16 -7582, i16 -7581, i16 -7580, i16 -7579, i16 -7578, i16 -7577, i16 -7576, i16 -7575, i16 -7574, i16 -7573, i16 -7572, i16 -7571, i16 -7570, i16 -7569, i16 -7568, i16 -7567, i16 -7566, i16 -7565, i16 -7564, i16 -7563, i16 -7562, i16 -7561, i16 -7560, i16 -7559, i16 -7558, i16 -7557, i16 -7556, i16 -7555, i16 -7554, i16 -7553, i16 -7552, i16 -7551, i16 -7550, i16 -7549, i16 -7548, i16 -7547, i16 -7546, i16 -7545, i16 -7544, i16 -7543, i16 -7542, i16 -7541, i16 -7540, i16 -7539, i16 -7538, i16 -7537, i16 -7536, i16 -7535, i16 -7534, i16 -7533, i16 -7532, i16 -7531, i16 -7530, i16 -7529, i16 -7528, i16 -7527, i16 -7526, i16 -7525, i16 -7524, i16 -7523, i16 -7522, i16 -7521, i16 -7520, i16 -7519, i16 -7518, i16 -7517, i16 -7516, i16 -7515, i16 -7514, i16 -7513, i16 -7512, i16 -7511, i16 -7510, i16 -7509, i16 -7508, i16 -7507, i16 -7506, i16 -7505, i16 -7504, i16 -7503, i16 -7502, i16 -7501, i16 -7500, i16 -7499, i16 -7498, i16 -7497, i16 -7496, i16 -7495, i16 -7494, i16 -7493, i16 -7492, i16 -7491, i16 -7490, i16 -7489, i16 -7488, i16 -7487, i16 -7486, i16 -7485, i16 -7484, i16 -7483, i16 -7482, i16 -7481, i16 -7480, i16 -7479, i16 -7478, i16 -7477, i16 -7476, i16 -7475, i16 -7474, i16 -7473, i16 -7472, i16 -7471, i16 -7470, i16 -7469, i16 -7468, i16 -7467, i16 -7466, i16 -7465, i16 -7464, i16 -7463, i16 -7462, i16 -7461, i16 -7460, i16 -7459, i16 -7458, i16 -7457, i16 -7456, i16 -7455, i16 -7454, i16 -7453, i16 -7452, i16 -7451, i16 -7450, i16 -7449, i16 -7448, i16 -7447, i16 -7446, i16 -7445, i16 -7444, i16 -7443, i16 -7442, i16 -7441, i16 -7440, i16 -7439, i16 -7438, i16 -7437, i16 -7436, i16 -7435, i16 -7434, i16 -7433, i16 -7432, i16 -7431, i16 -7430, i16 -7429, i16 -7428, i16 -7427, i16 -7426, i16 -7425, i16 -7424, i16 -7423, i16 -7422, i16 -7421, i16 -7420, i16 -7419, i16 -7418, i16 -7417, i16 -7416, i16 -7415, i16 -7414, i16 -7413, i16 -7412, i16 -7411, i16 -7410, i16 -7409, i16 -7408, i16 -7407, i16 -7406, i16 -7405, i16 -7404, i16 -7403, i16 -7402, i16 -7401, i16 -7400, i16 -7399, i16 -7398, i16 -7397, i16 -7396, i16 -7395, i16 -7394, i16 -7393, i16 -7392, i16 -7391, i16 -7390, i16 -7389, i16 -7388, i16 -7387, i16 -7386, i16 -7385, i16 -7384, i16 -7383, i16 -7382, i16 -7381, i16 -7380, i16 -7379, i16 -7378, i16 -7377, i16 -7376, i16 -7375, i16 -7374, i16 -7373, i16 -7372, i16 -7371, i16 -7370, i16 -7369, i16 -7368, i16 -7367, i16 -7366, i16 -7365, i16 -7364, i16 -7363, i16 -7362, i16 -7361, i16 -7360, i16 -7359, i16 -7358, i16 -7357, i16 -7356, i16 -7355, i16 -7354, i16 -7353, i16 -7352, i16 -7351, i16 -7350, i16 -7349, i16 -7348, i16 -7347, i16 -7346, i16 -7345, i16 -7344, i16 -7343, i16 -7342, i16 -7341, i16 -7340, i16 -7339, i16 -7338, i16 -7337, i16 -7336, i16 -7335, i16 -7334, i16 -7333, i16 -7332, i16 -7331, i16 -7330, i16 -7329, i16 -7328, i16 -7327, i16 -7326, i16 -7325, i16 -7324, i16 -7323, i16 -7322, i16 -7321, i16 -7320, i16 -7319, i16 -7318, i16 -7317, i16 -7316, i16 -7315, i16 -7314, i16 -7313, i16 -7312, i16 -7311, i16 -7310, i16 -7309, i16 -7308, i16 -7307, i16 -7306, i16 -7305, i16 -7304, i16 -7303, i16 -7302, i16 -7301, i16 -7300, i16 -7299, i16 -7298, i16 -7297, i16 -7296, i16 -7295, i16 -7294, i16 -7293, i16 -7292, i16 -7291, i16 -7290, i16 -7289, i16 -7288, i16 -7287, i16 -7286, i16 -7285, i16 -7284, i16 -7283, i16 -7282, i16 -7281, i16 -7280, i16 -7279, i16 -7278, i16 -7277, i16 -7276, i16 -7275, i16 -7274, i16 -7273, i16 -7272, i16 -7271, i16 -7270, i16 -7269, i16 -7268, i16 -7267, i16 -7266, i16 -7265, i16 -7264, i16 -7263, i16 -7262, i16 -7261, i16 -7260, i16 -7259, i16 -7258, i16 -7257, i16 -7256, i16 -7255, i16 -7254, i16 -7253, i16 -7252, i16 -7251, i16 -7250, i16 -7249, i16 -7248, i16 -7247, i16 -7246, i16 -7245, i16 -7244, i16 -7243, i16 -7242, i16 -7241, i16 -7240, i16 -7239, i16 -7238, i16 -7237, i16 -7236, i16 -7235, i16 -7234, i16 -7233, i16 -7232, i16 -7231, i16 -7230, i16 -7229, i16 -7228, i16 -7227, i16 -7226, i16 -7225, i16 -7224, i16 -7223, i16 -7222, i16 -7221, i16 -7220, i16 -7219, i16 -7218, i16 -7217, i16 -7216, i16 -7215, i16 -7214, i16 -7213, i16 -7212, i16 -7211, i16 -7210, i16 -7209, i16 -7208, i16 -7207, i16 -7206, i16 -7205, i16 -7204, i16 -7203, i16 -7202, i16 -7201, i16 -7200, i16 -7199, i16 -7198, i16 -7197, i16 -7196, i16 -7195, i16 -7194, i16 -7193, i16 -7192, i16 -7191, i16 -7190, i16 -7189, i16 -7188, i16 -7187, i16 -7186, i16 -7185, i16 -7184, i16 -7183, i16 -7182, i16 -7181, i16 -7180, i16 -7179, i16 -7178, i16 -7177, i16 -7176, i16 -7175, i16 -7174, i16 -7173, i16 -7172, i16 -7171, i16 -7170, i16 -7169, i16 -7168, i16 -7167, i16 -7166, i16 -7165, i16 -7164, i16 -7163, i16 -7162, i16 -7161, i16 -7160, i16 -7159, i16 -7158, i16 -7157, i16 -7156, i16 -7155, i16 -7154, i16 -7153, i16 -7152, i16 -7151, i16 -7150, i16 -7149, i16 -7148, i16 -7147, i16 -7146, i16 -7145, i16 -7144, i16 -7143, i16 -7142, i16 -7141, i16 -7140, i16 -7139, i16 -7138, i16 -7137, i16 -7136, i16 -7135, i16 -7134, i16 -7133, i16 -7132, i16 -7131, i16 -7130, i16 -7129, i16 -7128, i16 -7127, i16 -7126, i16 -7125, i16 -7124, i16 -7123, i16 -7122, i16 -7121, i16 -7120, i16 -7119, i16 -7118, i16 -7117, i16 -7116, i16 -7115, i16 -7114, i16 -7113, i16 -7112, i16 -7111, i16 -7110, i16 -7109, i16 -7108, i16 -7107, i16 -7106, i16 -7105, i16 -7104, i16 -7103, i16 -7102, i16 -7101, i16 -7100, i16 -7099, i16 -7098, i16 -7097, i16 -7096, i16 -7095, i16 -7094, i16 -7093, i16 -7092, i16 -7091, i16 -7090, i16 -7089, i16 -7088, i16 -7087, i16 -7086, i16 -7085, i16 -7084, i16 -7083, i16 -7082, i16 -7081, i16 -7080, i16 -7079, i16 -7078, i16 -7077, i16 -7076, i16 -7075, i16 -7074, i16 -7073, i16 -7072, i16 -7071, i16 -7070, i16 -7069, i16 -7068, i16 -7067, i16 -7066, i16 -7065, i16 11905, i16 -6122, i16 -6121, i16 -6120, i16 11908, i16 13427, i16 13383, i16 11912, i16 11915, i16 -6114, i16 13726, i16 13850, i16 13838, i16 11916, i16 11927, i16 14702, i16 14616, i16 -6106, i16 14799, i16 14815, i16 14963, i16 14800, i16 -6101, i16 -6100, i16 15182, i16 15470, i16 15584, i16 11943, i16 -6095, i16 -6094, i16 11946, i16 16470, i16 16735, i16 11950, i16 17207, i16 11955, i16 11958, i16 11959, i16 -6085, i16 17329, i16 17324, i16 11963, i16 17373, i16 17622, i16 18017, i16 17996, i16 -6077, i16 -2, i16 18211, i16 18217, i16 18300, i16 18317, i16 11978, i16 18759, i16 18810, i16 18813, i16 18818, i16 18819, i16 18821, i16 18822, i16 18847, i16 18843, i16 18871, i16 18870, i16 -6060, i16 -6059, i16 19619, i16 19615, i16 19616, i16 19617, i16 19575, i16 19618, i16 19731, i16 19732, i16 19733, i16 19734, i16 19735, i16 19736, i16 19737, i16 19886, i16 -6044, i16 -7064, i16 -7063, i16 -7062, i16 -7061, i16 -7060, i16 -7059, i16 -7058, i16 -7057, i16 -7056, i16 -7055, i16 -7054, i16 -7053, i16 -7052, i16 -7051, i16 -7050, i16 -7049, i16 -7048, i16 -7047, i16 -7046, i16 -7045, i16 -7044, i16 -7043, i16 -7042, i16 -7041, i16 -7040, i16 -7039, i16 -7038, i16 -7037, i16 -7036, i16 -7035, i16 -7034, i16 -7033, i16 -7032, i16 -7031, i16 -7030, i16 -7029, i16 -7028, i16 -7027, i16 -7026, i16 -7025, i16 -7024, i16 -7023, i16 -7022, i16 -7021, i16 -7020, i16 -7019, i16 -7018, i16 -7017, i16 -7016, i16 -7015, i16 -7014, i16 -7013, i16 -7012, i16 -7011, i16 -7010, i16 -7009, i16 -7008, i16 -7007, i16 -7006, i16 -7005, i16 -7004, i16 -7003, i16 -7002, i16 -7001, i16 -7000, i16 -6999, i16 -6998, i16 -6997, i16 -6996, i16 -6995, i16 -6994, i16 -6993, i16 -6992, i16 -6991, i16 -6990, i16 -6989, i16 -6988, i16 -6987, i16 -6986, i16 -6985, i16 -6984, i16 -6983, i16 -6982, i16 -6981, i16 -6980, i16 -6979, i16 -6978, i16 -6977, i16 -6976, i16 -6975, i16 -6974, i16 -6973, i16 -6972, i16 -6971], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"gbk\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@gb18030_to_unibmp_ranges = internal constant [207 x %struct._gb18030_to_unibmp_ranges] [%struct._gb18030_to_unibmp_ranges { i32 128, i32 163, i16 0 }, %struct._gb18030_to_unibmp_ranges { i32 165, i32 166, i16 36 }, %struct._gb18030_to_unibmp_ranges { i32 169, i32 175, i16 38 }, %struct._gb18030_to_unibmp_ranges { i32 178, i32 182, i16 45 }, %struct._gb18030_to_unibmp_ranges { i32 184, i32 214, i16 50 }, %struct._gb18030_to_unibmp_ranges { i32 216, i32 223, i16 81 }, %struct._gb18030_to_unibmp_ranges { i32 226, i32 231, i16 89 }, %struct._gb18030_to_unibmp_ranges { i32 235, i32 235, i16 95 }, %struct._gb18030_to_unibmp_ranges { i32 238, i32 241, i16 96 }, %struct._gb18030_to_unibmp_ranges { i32 244, i32 246, i16 100 }, %struct._gb18030_to_unibmp_ranges { i32 248, i32 248, i16 103 }, %struct._gb18030_to_unibmp_ranges { i32 251, i32 251, i16 104 }, %struct._gb18030_to_unibmp_ranges { i32 253, i32 256, i16 105 }, %struct._gb18030_to_unibmp_ranges { i32 258, i32 274, i16 109 }, %struct._gb18030_to_unibmp_ranges { i32 276, i32 282, i16 126 }, %struct._gb18030_to_unibmp_ranges { i32 284, i32 298, i16 133 }, %struct._gb18030_to_unibmp_ranges { i32 300, i32 323, i16 148 }, %struct._gb18030_to_unibmp_ranges { i32 325, i32 327, i16 172 }, %struct._gb18030_to_unibmp_ranges { i32 329, i32 332, i16 175 }, %struct._gb18030_to_unibmp_ranges { i32 334, i32 362, i16 179 }, %struct._gb18030_to_unibmp_ranges { i32 364, i32 461, i16 208 }, %struct._gb18030_to_unibmp_ranges { i32 463, i32 463, i16 306 }, %struct._gb18030_to_unibmp_ranges { i32 465, i32 465, i16 307 }, %struct._gb18030_to_unibmp_ranges { i32 467, i32 467, i16 308 }, %struct._gb18030_to_unibmp_ranges { i32 469, i32 469, i16 309 }, %struct._gb18030_to_unibmp_ranges { i32 471, i32 471, i16 310 }, %struct._gb18030_to_unibmp_ranges { i32 473, i32 473, i16 311 }, %struct._gb18030_to_unibmp_ranges { i32 475, i32 475, i16 312 }, %struct._gb18030_to_unibmp_ranges { i32 477, i32 504, i16 313 }, %struct._gb18030_to_unibmp_ranges { i32 506, i32 592, i16 341 }, %struct._gb18030_to_unibmp_ranges { i32 594, i32 608, i16 428 }, %struct._gb18030_to_unibmp_ranges { i32 610, i32 710, i16 443 }, %struct._gb18030_to_unibmp_ranges { i32 712, i32 712, i16 544 }, %struct._gb18030_to_unibmp_ranges { i32 716, i32 728, i16 545 }, %struct._gb18030_to_unibmp_ranges { i32 730, i32 912, i16 558 }, %struct._gb18030_to_unibmp_ranges { i32 930, i32 930, i16 741 }, %struct._gb18030_to_unibmp_ranges { i32 938, i32 944, i16 742 }, %struct._gb18030_to_unibmp_ranges { i32 962, i32 962, i16 749 }, %struct._gb18030_to_unibmp_ranges { i32 970, i32 1024, i16 750 }, %struct._gb18030_to_unibmp_ranges { i32 1026, i32 1039, i16 805 }, %struct._gb18030_to_unibmp_ranges { i32 1104, i32 1104, i16 819 }, %struct._gb18030_to_unibmp_ranges { i32 1106, i32 8207, i16 820 }, %struct._gb18030_to_unibmp_ranges { i32 8209, i32 8210, i16 7922 }, %struct._gb18030_to_unibmp_ranges { i32 8215, i32 8215, i16 7924 }, %struct._gb18030_to_unibmp_ranges { i32 8218, i32 8219, i16 7925 }, %struct._gb18030_to_unibmp_ranges { i32 8222, i32 8228, i16 7927 }, %struct._gb18030_to_unibmp_ranges { i32 8231, i32 8239, i16 7934 }, %struct._gb18030_to_unibmp_ranges { i32 8241, i32 8241, i16 7943 }, %struct._gb18030_to_unibmp_ranges { i32 8244, i32 8244, i16 7944 }, %struct._gb18030_to_unibmp_ranges { i32 8246, i32 8250, i16 7945 }, %struct._gb18030_to_unibmp_ranges { i32 8252, i32 8363, i16 7950 }, %struct._gb18030_to_unibmp_ranges { i32 8365, i32 8450, i16 8062 }, %struct._gb18030_to_unibmp_ranges { i32 8452, i32 8452, i16 8148 }, %struct._gb18030_to_unibmp_ranges { i32 8454, i32 8456, i16 8149 }, %struct._gb18030_to_unibmp_ranges { i32 8458, i32 8469, i16 8152 }, %struct._gb18030_to_unibmp_ranges { i32 8471, i32 8480, i16 8164 }, %struct._gb18030_to_unibmp_ranges { i32 8482, i32 8543, i16 8174 }, %struct._gb18030_to_unibmp_ranges { i32 8556, i32 8559, i16 8236 }, %struct._gb18030_to_unibmp_ranges { i32 8570, i32 8591, i16 8240 }, %struct._gb18030_to_unibmp_ranges { i32 8596, i32 8597, i16 8262 }, %struct._gb18030_to_unibmp_ranges { i32 8602, i32 8711, i16 8264 }, %struct._gb18030_to_unibmp_ranges { i32 8713, i32 8718, i16 8374 }, %struct._gb18030_to_unibmp_ranges { i32 8720, i32 8720, i16 8380 }, %struct._gb18030_to_unibmp_ranges { i32 8722, i32 8724, i16 8381 }, %struct._gb18030_to_unibmp_ranges { i32 8726, i32 8729, i16 8384 }, %struct._gb18030_to_unibmp_ranges { i32 8731, i32 8732, i16 8388 }, %struct._gb18030_to_unibmp_ranges { i32 8737, i32 8738, i16 8390 }, %struct._gb18030_to_unibmp_ranges { i32 8740, i32 8740, i16 8392 }, %struct._gb18030_to_unibmp_ranges { i32 8742, i32 8742, i16 8393 }, %struct._gb18030_to_unibmp_ranges { i32 8748, i32 8749, i16 8394 }, %struct._gb18030_to_unibmp_ranges { i32 8751, i32 8755, i16 8396 }, %struct._gb18030_to_unibmp_ranges { i32 8760, i32 8764, i16 8401 }, %struct._gb18030_to_unibmp_ranges { i32 8766, i32 8775, i16 8406 }, %struct._gb18030_to_unibmp_ranges { i32 8777, i32 8779, i16 8416 }, %struct._gb18030_to_unibmp_ranges { i32 8781, i32 8785, i16 8419 }, %struct._gb18030_to_unibmp_ranges { i32 8787, i32 8799, i16 8424 }, %struct._gb18030_to_unibmp_ranges { i32 8802, i32 8803, i16 8437 }, %struct._gb18030_to_unibmp_ranges { i32 8808, i32 8813, i16 8439 }, %struct._gb18030_to_unibmp_ranges { i32 8816, i32 8852, i16 8445 }, %struct._gb18030_to_unibmp_ranges { i32 8854, i32 8856, i16 8482 }, %struct._gb18030_to_unibmp_ranges { i32 8858, i32 8868, i16 8485 }, %struct._gb18030_to_unibmp_ranges { i32 8870, i32 8894, i16 8496 }, %struct._gb18030_to_unibmp_ranges { i32 8896, i32 8977, i16 8521 }, %struct._gb18030_to_unibmp_ranges { i32 8979, i32 9311, i16 8603 }, %struct._gb18030_to_unibmp_ranges { i32 9322, i32 9331, i16 8936 }, %struct._gb18030_to_unibmp_ranges { i32 9372, i32 9471, i16 8946 }, %struct._gb18030_to_unibmp_ranges { i32 9548, i32 9551, i16 9046 }, %struct._gb18030_to_unibmp_ranges { i32 9588, i32 9600, i16 9050 }, %struct._gb18030_to_unibmp_ranges { i32 9616, i32 9618, i16 9063 }, %struct._gb18030_to_unibmp_ranges { i32 9622, i32 9631, i16 9066 }, %struct._gb18030_to_unibmp_ranges { i32 9634, i32 9649, i16 9076 }, %struct._gb18030_to_unibmp_ranges { i32 9652, i32 9659, i16 9092 }, %struct._gb18030_to_unibmp_ranges { i32 9662, i32 9669, i16 9100 }, %struct._gb18030_to_unibmp_ranges { i32 9672, i32 9674, i16 9108 }, %struct._gb18030_to_unibmp_ranges { i32 9676, i32 9677, i16 9111 }, %struct._gb18030_to_unibmp_ranges { i32 9680, i32 9697, i16 9113 }, %struct._gb18030_to_unibmp_ranges { i32 9702, i32 9732, i16 9131 }, %struct._gb18030_to_unibmp_ranges { i32 9735, i32 9736, i16 9162 }, %struct._gb18030_to_unibmp_ranges { i32 9738, i32 9791, i16 9164 }, %struct._gb18030_to_unibmp_ranges { i32 9793, i32 9793, i16 9218 }, %struct._gb18030_to_unibmp_ranges { i32 9795, i32 11904, i16 9219 }, %struct._gb18030_to_unibmp_ranges { i32 11906, i32 11907, i16 11329 }, %struct._gb18030_to_unibmp_ranges { i32 11909, i32 11911, i16 11331 }, %struct._gb18030_to_unibmp_ranges { i32 11913, i32 11914, i16 11334 }, %struct._gb18030_to_unibmp_ranges { i32 11917, i32 11926, i16 11336 }, %struct._gb18030_to_unibmp_ranges { i32 11928, i32 11942, i16 11346 }, %struct._gb18030_to_unibmp_ranges { i32 11944, i32 11945, i16 11361 }, %struct._gb18030_to_unibmp_ranges { i32 11947, i32 11949, i16 11363 }, %struct._gb18030_to_unibmp_ranges { i32 11951, i32 11954, i16 11366 }, %struct._gb18030_to_unibmp_ranges { i32 11956, i32 11957, i16 11370 }, %struct._gb18030_to_unibmp_ranges { i32 11960, i32 11962, i16 11372 }, %struct._gb18030_to_unibmp_ranges { i32 11964, i32 11977, i16 11375 }, %struct._gb18030_to_unibmp_ranges { i32 11979, i32 12271, i16 11389 }, %struct._gb18030_to_unibmp_ranges { i32 12284, i32 12287, i16 11682 }, %struct._gb18030_to_unibmp_ranges { i32 12292, i32 12292, i16 11686 }, %struct._gb18030_to_unibmp_ranges { i32 12312, i32 12316, i16 11687 }, %struct._gb18030_to_unibmp_ranges { i32 12319, i32 12320, i16 11692 }, %struct._gb18030_to_unibmp_ranges { i32 12330, i32 12349, i16 11694 }, %struct._gb18030_to_unibmp_ranges { i32 12351, i32 12352, i16 11714 }, %struct._gb18030_to_unibmp_ranges { i32 12436, i32 12442, i16 11716 }, %struct._gb18030_to_unibmp_ranges { i32 12447, i32 12448, i16 11723 }, %struct._gb18030_to_unibmp_ranges { i32 12535, i32 12539, i16 11725 }, %struct._gb18030_to_unibmp_ranges { i32 12543, i32 12548, i16 11730 }, %struct._gb18030_to_unibmp_ranges { i32 12586, i32 12831, i16 11736 }, %struct._gb18030_to_unibmp_ranges { i32 12842, i32 12848, i16 11982 }, %struct._gb18030_to_unibmp_ranges { i32 12850, i32 12962, i16 11989 }, %struct._gb18030_to_unibmp_ranges { i32 12964, i32 13197, i16 12102 }, %struct._gb18030_to_unibmp_ranges { i32 13200, i32 13211, i16 12336 }, %struct._gb18030_to_unibmp_ranges { i32 13215, i32 13216, i16 12348 }, %struct._gb18030_to_unibmp_ranges { i32 13218, i32 13251, i16 12350 }, %struct._gb18030_to_unibmp_ranges { i32 13253, i32 13261, i16 12384 }, %struct._gb18030_to_unibmp_ranges { i32 13263, i32 13264, i16 12393 }, %struct._gb18030_to_unibmp_ranges { i32 13267, i32 13268, i16 12395 }, %struct._gb18030_to_unibmp_ranges { i32 13270, i32 13382, i16 12397 }, %struct._gb18030_to_unibmp_ranges { i32 13384, i32 13426, i16 12510 }, %struct._gb18030_to_unibmp_ranges { i32 13428, i32 13725, i16 12553 }, %struct._gb18030_to_unibmp_ranges { i32 13727, i32 13837, i16 12851 }, %struct._gb18030_to_unibmp_ranges { i32 13839, i32 13849, i16 12962 }, %struct._gb18030_to_unibmp_ranges { i32 13851, i32 14615, i16 12973 }, %struct._gb18030_to_unibmp_ranges { i32 14617, i32 14701, i16 13738 }, %struct._gb18030_to_unibmp_ranges { i32 14703, i32 14798, i16 13823 }, %struct._gb18030_to_unibmp_ranges { i32 14801, i32 14814, i16 13919 }, %struct._gb18030_to_unibmp_ranges { i32 14816, i32 14962, i16 13933 }, %struct._gb18030_to_unibmp_ranges { i32 14964, i32 15181, i16 14080 }, %struct._gb18030_to_unibmp_ranges { i32 15183, i32 15469, i16 14298 }, %struct._gb18030_to_unibmp_ranges { i32 15471, i32 15583, i16 14585 }, %struct._gb18030_to_unibmp_ranges { i32 15585, i32 16469, i16 14698 }, %struct._gb18030_to_unibmp_ranges { i32 16471, i32 16734, i16 15583 }, %struct._gb18030_to_unibmp_ranges { i32 16736, i32 17206, i16 15847 }, %struct._gb18030_to_unibmp_ranges { i32 17208, i32 17323, i16 16318 }, %struct._gb18030_to_unibmp_ranges { i32 17325, i32 17328, i16 16434 }, %struct._gb18030_to_unibmp_ranges { i32 17330, i32 17372, i16 16438 }, %struct._gb18030_to_unibmp_ranges { i32 17374, i32 17621, i16 16481 }, %struct._gb18030_to_unibmp_ranges { i32 17623, i32 17995, i16 16729 }, %struct._gb18030_to_unibmp_ranges { i32 17997, i32 18016, i16 17102 }, %struct._gb18030_to_unibmp_ranges { i32 18018, i32 18210, i16 17122 }, %struct._gb18030_to_unibmp_ranges { i32 18212, i32 18216, i16 17315 }, %struct._gb18030_to_unibmp_ranges { i32 18218, i32 18299, i16 17320 }, %struct._gb18030_to_unibmp_ranges { i32 18301, i32 18316, i16 17402 }, %struct._gb18030_to_unibmp_ranges { i32 18318, i32 18758, i16 17418 }, %struct._gb18030_to_unibmp_ranges { i32 18760, i32 18809, i16 17859 }, %struct._gb18030_to_unibmp_ranges { i32 18811, i32 18812, i16 17909 }, %struct._gb18030_to_unibmp_ranges { i32 18814, i32 18817, i16 17911 }, %struct._gb18030_to_unibmp_ranges { i32 18820, i32 18820, i16 17915 }, %struct._gb18030_to_unibmp_ranges { i32 18823, i32 18842, i16 17916 }, %struct._gb18030_to_unibmp_ranges { i32 18844, i32 18846, i16 17936 }, %struct._gb18030_to_unibmp_ranges { i32 18848, i32 18869, i16 17939 }, %struct._gb18030_to_unibmp_ranges { i32 18872, i32 19574, i16 17961 }, %struct._gb18030_to_unibmp_ranges { i32 19576, i32 19614, i16 18664 }, %struct._gb18030_to_unibmp_ranges { i32 19620, i32 19730, i16 18703 }, %struct._gb18030_to_unibmp_ranges { i32 19738, i32 19885, i16 18814 }, %struct._gb18030_to_unibmp_ranges { i32 19887, i32 19967, i16 18962 }, %struct._gb18030_to_unibmp_ranges { i32 40870, i32 55295, i16 19043 }, %struct._gb18030_to_unibmp_ranges { i32 59244, i32 59244, i16 -32067 }, %struct._gb18030_to_unibmp_ranges { i32 59336, i32 59336, i16 -32066 }, %struct._gb18030_to_unibmp_ranges { i32 59367, i32 59379, i16 -32065 }, %struct._gb18030_to_unibmp_ranges { i32 59413, i32 59413, i16 -32052 }, %struct._gb18030_to_unibmp_ranges { i32 59417, i32 59421, i16 -32051 }, %struct._gb18030_to_unibmp_ranges { i32 59423, i32 59429, i16 -32046 }, %struct._gb18030_to_unibmp_ranges { i32 59431, i32 59434, i16 -32039 }, %struct._gb18030_to_unibmp_ranges { i32 59437, i32 59440, i16 -32035 }, %struct._gb18030_to_unibmp_ranges { i32 59443, i32 59450, i16 -32031 }, %struct._gb18030_to_unibmp_ranges { i32 59452, i32 59458, i16 -32023 }, %struct._gb18030_to_unibmp_ranges { i32 59460, i32 59475, i16 -32016 }, %struct._gb18030_to_unibmp_ranges { i32 59478, i32 59491, i16 -32000 }, %struct._gb18030_to_unibmp_ranges { i32 59493, i32 63787, i16 -31986 }, %struct._gb18030_to_unibmp_ranges { i32 63789, i32 63864, i16 -27691 }, %struct._gb18030_to_unibmp_ranges { i32 63866, i32 63892, i16 -27615 }, %struct._gb18030_to_unibmp_ranges { i32 63894, i32 63974, i16 -27588 }, %struct._gb18030_to_unibmp_ranges { i32 63976, i32 63984, i16 -27507 }, %struct._gb18030_to_unibmp_ranges { i32 63986, i32 64011, i16 -27498 }, %struct._gb18030_to_unibmp_ranges { i32 64016, i32 64016, i16 -27472 }, %struct._gb18030_to_unibmp_ranges { i32 64018, i32 64018, i16 -27471 }, %struct._gb18030_to_unibmp_ranges { i32 64021, i32 64023, i16 -27470 }, %struct._gb18030_to_unibmp_ranges { i32 64025, i32 64030, i16 -27467 }, %struct._gb18030_to_unibmp_ranges { i32 64034, i32 64034, i16 -27461 }, %struct._gb18030_to_unibmp_ranges { i32 64037, i32 64038, i16 -27460 }, %struct._gb18030_to_unibmp_ranges { i32 64042, i32 65071, i16 -27458 }, %struct._gb18030_to_unibmp_ranges { i32 65074, i32 65074, i16 -26428 }, %struct._gb18030_to_unibmp_ranges { i32 65093, i32 65096, i16 -26427 }, %struct._gb18030_to_unibmp_ranges { i32 65107, i32 65107, i16 -26423 }, %struct._gb18030_to_unibmp_ranges { i32 65112, i32 65112, i16 -26422 }, %struct._gb18030_to_unibmp_ranges { i32 65127, i32 65127, i16 -26421 }, %struct._gb18030_to_unibmp_ranges { i32 65132, i32 65280, i16 -26420 }, %struct._gb18030_to_unibmp_ranges { i32 65375, i32 65503, i16 -26271 }, %struct._gb18030_to_unibmp_ranges { i32 65510, i32 65535, i16 -26142 }, %struct._gb18030_to_unibmp_ranges { i32 0, i32 0, i16 -26116 }], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__codecs_cn() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_cjk_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cjk_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %mapping_list = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %mapping_list, align 8
  call void @PyMem_Free(ptr noundef %2)
  %3 = load ptr, ptr %st, align 8
  %codec_list = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %codec_list, align 8
  call void @PyMem_Free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getcodec(ptr noundef %self, ptr noundef %encoding) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %st = alloca ptr, align 8
  %i = alloca i32, align 4
  %codec = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoding.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  store ptr %call2, ptr %enc, align 8
  %3 = load ptr, ptr %enc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %call5, ptr %st, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %st, align 8
  %num_codecs = getelementptr inbounds %struct._cjk_mod_state, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %num_codecs, align 4
  %cmp6 = icmp slt i32 %5, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %st, align 8
  %codec_list = getelementptr inbounds %struct._cjk_mod_state, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %codec_list, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct._multibyte_codec, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %codec, align 8
  %11 = load ptr, ptr %codec, align 8
  %encoding7 = getelementptr inbounds %struct._multibyte_codec, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %encoding7, align 8
  %13 = load ptr, ptr %enc, align 8
  %call8 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %codec, align 8
  %call11 = call ptr @_getcodec(ptr noundef %14, ptr noundef %15)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr @PyExc_LookupError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_getcodec(ptr noundef %self, ptr noundef %codec) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %cofunc = alloca ptr, align 8
  %data = alloca ptr, align 8
  %codecobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %call = call ptr @getmultibytecodec()
  store ptr %call, ptr %cofunc, align 8
  %0 = load ptr, ptr %cofunc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %codec.addr, align 8
  %call1 = call ptr @capsulate_codec(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %cofunc, align 8
  store ptr %4, ptr %op.addr.i28, align 8
  %5 = load ptr, ptr %op.addr.i28, align 8
  store ptr %5, ptr %op.addr.i37, align 8
  %6 = load ptr, ptr %op.addr.i37, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then3
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i28, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i32 = add i64 %9, -1
  store i64 %dec.i32, ptr %8, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %10 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %data, align 8
  %call5 = call ptr @PyCapsule_New(ptr noundef %11, ptr noundef @.str.5, ptr noundef @destroy_codec_capsule)
  store ptr %call5, ptr %codecobj, align 8
  %12 = load ptr, ptr %codecobj, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %data, align 8
  call void @PyMem_Free(ptr noundef %13)
  %14 = load ptr, ptr %cofunc, align 8
  store ptr %14, ptr %op.addr.i19, align 8
  %15 = load ptr, ptr %op.addr.i19, align 8
  store ptr %15, ptr %op.addr.i39, align 8
  %16 = load ptr, ptr %op.addr.i39, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i40 = trunc i64 %17 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i21 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then7
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then7
  %18 = load ptr, ptr %op.addr.i19, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i23 = add i64 %19, -1
  store i64 %dec.i23, ptr %18, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %20 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %21 = load ptr, ptr %cofunc, align 8
  %22 = load ptr, ptr %codecobj, align 8
  %call9 = call ptr @PyObject_CallOneArg(ptr noundef %21, ptr noundef %22)
  store ptr %call9, ptr %res, align 8
  %23 = load ptr, ptr %codecobj, align 8
  store ptr %23, ptr %op.addr.i10, align 8
  %24 = load ptr, ptr %op.addr.i10, align 8
  store ptr %24, ptr %op.addr.i43, align 8
  %25 = load ptr, ptr %op.addr.i43, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i44 = trunc i64 %26 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i12 = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.end8
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.end8
  %27 = load ptr, ptr %op.addr.i10, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i14 = add i64 %28, -1
  store i64 %dec.i14, ptr %27, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %29 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %30 = load ptr, ptr %cofunc, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i47, align 8
  %32 = load ptr, ptr %op.addr.i47, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i48 = trunc i64 %33 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit18
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %37 = load ptr, ptr %res, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit27, %Py_DECREF.exit36, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getmultibytecodec() #0 {
entry:
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.6, ptr noundef @.str.7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @capsulate_codec(ptr noundef %mod, ptr noundef %codec) #0 {
entry:
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %codec.addr, align 8
  %2 = load ptr, ptr %data, align 8
  %codec2 = getelementptr inbounds %struct.codec_capsule, ptr %2, i32 0, i32 0
  store ptr %1, ptr %codec2, align 8
  %3 = load ptr, ptr %mod.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %data, align 8
  %cjk_module = getelementptr inbounds %struct.codec_capsule, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %cjk_module, align 8
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_codec_capsule(ptr noundef %capsule) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %capsule.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %call = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %cjk_module = getelementptr inbounds %struct.codec_capsule, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cjk_module, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i1, align 8
  %5 = load ptr, ptr %op.addr.i1, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %10)
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cjk_exec(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @register_maps(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @register_maps(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %i = alloca i32, align 4
  %h = alloca ptr, align 8
  %mhname = alloca [256 x i8], align 16
  %capsule = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %call1 = call i32 @add_mappings(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st, align 8
  %call2 = call i32 @add_codecs(ptr noundef %2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %st, align 8
  %num_mappings = getelementptr inbounds %struct._cjk_mod_state, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_mappings, align 8
  %cmp6 = icmp slt i32 %3, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %st, align 8
  %mapping_list = getelementptr inbounds %struct._cjk_mod_state, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mapping_list, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.dbcs_map, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %h, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mhname, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], ptr %mhname, i32 0, i32 0
  store i8 95, ptr %9, align 16
  %10 = getelementptr inbounds [256 x i8], ptr %mhname, i32 0, i32 1
  store i8 95, ptr %10, align 1
  %11 = getelementptr inbounds [256 x i8], ptr %mhname, i32 0, i32 2
  store i8 109, ptr %11, align 2
  %12 = getelementptr inbounds [256 x i8], ptr %mhname, i32 0, i32 3
  store i8 97, ptr %12, align 1
  %13 = getelementptr inbounds [256 x i8], ptr %mhname, i32 0, i32 4
  store i8 112, ptr %13, align 4
  %14 = getelementptr inbounds [256 x i8], ptr %mhname, i32 0, i32 5
  store i8 95, ptr %14, align 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %mhname, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 7
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 -1
  %15 = load ptr, ptr %h, align 8
  %charset = getelementptr inbounds %struct.dbcs_map, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %charset, align 8
  %call8 = call ptr @strcpy(ptr noundef %add.ptr7, ptr noundef %16) #7
  %17 = load ptr, ptr %h, align 8
  %call9 = call ptr @PyCapsule_New(ptr noundef %17, ptr noundef @.str.8, ptr noundef null)
  store ptr %call9, ptr %capsule, align 8
  %18 = load ptr, ptr %module.addr, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %mhname, i64 0, i64 0
  %19 = load ptr, ptr %capsule, align 8
  %call11 = call i32 @PyModule_Add(ptr noundef %18, ptr noundef %arraydecay10, ptr noundef %19)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @add_mappings(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %.compoundliteral = alloca %struct.dbcs_map, align 8
  %.compoundliteral7 = alloca %struct.dbcs_map, align 8
  %.compoundliteral15 = alloca %struct.dbcs_map, align 8
  %.compoundliteral23 = alloca %struct.dbcs_map, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %num_mappings = getelementptr inbounds %struct._cjk_mod_state, ptr %0, i32 0, i32 0
  store i32 4, ptr %num_mappings, align 8
  %call = call ptr @PyMem_Calloc(i64 noundef 4, i64 noundef 24)
  %1 = load ptr, ptr %st.addr, align 8
  %mapping_list = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 2
  store ptr %call, ptr %mapping_list, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %mapping_list1 = getelementptr inbounds %struct._cjk_mod_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mapping_list1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %mapping_list2 = getelementptr inbounds %struct._cjk_mod_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mapping_list2, align 8
  %6 = load i32, ptr %idx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.dbcs_map, ptr %5, i64 %idxprom
  %charset = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral, i32 0, i32 0
  store ptr @.str.9, ptr %charset, align 8
  %encmap = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %encmap, align 8
  %decmap = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral, i32 0, i32 2
  store ptr @gb2312_decmap, ptr %decmap, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %7 = load ptr, ptr %st.addr, align 8
  %mapping_list3 = getelementptr inbounds %struct._cjk_mod_state, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %mapping_list3, align 8
  %9 = load i32, ptr %idx, align 4
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %idx, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct.dbcs_map, ptr %8, i64 %idxprom5
  %charset8 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral7, i32 0, i32 0
  store ptr @.str.10, ptr %charset8, align 8
  %encmap9 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral7, i32 0, i32 1
  store ptr null, ptr %encmap9, align 8
  %decmap10 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral7, i32 0, i32 2
  store ptr @gbkext_decmap, ptr %decmap10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %.compoundliteral7, i64 24, i1 false)
  %10 = load ptr, ptr %st.addr, align 8
  %mapping_list11 = getelementptr inbounds %struct._cjk_mod_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %mapping_list11, align 8
  %12 = load i32, ptr %idx, align 4
  %inc12 = add i32 %12, 1
  store i32 %inc12, ptr %idx, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr %struct.dbcs_map, ptr %11, i64 %idxprom13
  %charset16 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral15, i32 0, i32 0
  store ptr @.str.11, ptr %charset16, align 8
  %encmap17 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral15, i32 0, i32 1
  store ptr @gbcommon_encmap, ptr %encmap17, align 8
  %decmap18 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral15, i32 0, i32 2
  store ptr null, ptr %decmap18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %.compoundliteral15, i64 24, i1 false)
  %13 = load ptr, ptr %st.addr, align 8
  %mapping_list19 = getelementptr inbounds %struct._cjk_mod_state, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %mapping_list19, align 8
  %15 = load i32, ptr %idx, align 4
  %inc20 = add i32 %15, 1
  store i32 %inc20, ptr %idx, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr %struct.dbcs_map, ptr %14, i64 %idxprom21
  %charset24 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral23, i32 0, i32 0
  store ptr @.str.12, ptr %charset24, align 8
  %encmap25 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral23, i32 0, i32 1
  store ptr @gb18030ext_encmap, ptr %encmap25, align 8
  %decmap26 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral23, i32 0, i32 2
  store ptr @gb18030ext_decmap, ptr %decmap26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx22, ptr align 8 %.compoundliteral23, i64 24, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @add_codecs(ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %.compoundliteral = alloca %struct._multibyte_codec, align 8
  %.compoundliteral7 = alloca %struct._multibyte_codec, align 8
  %.compoundliteral22 = alloca %struct._multibyte_codec, align 8
  %.compoundliteral37 = alloca %struct._multibyte_codec, align 8
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %num_codecs = getelementptr inbounds %struct._cjk_mod_state, ptr %0, i32 0, i32 1
  store i32 4, ptr %num_codecs, align 4
  %call = call ptr @PyMem_Calloc(i64 noundef 4, i64 noundef 80)
  %1 = load ptr, ptr %st.addr, align 8
  %codec_list = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 3
  store ptr %call, ptr %codec_list, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %codec_list1 = getelementptr inbounds %struct._cjk_mod_state, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %codec_list1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %codec_list2 = getelementptr inbounds %struct._cjk_mod_state, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %codec_list2, align 8
  %6 = load i32, ptr %idx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct._multibyte_codec, ptr %5, i64 %idxprom
  %encoding = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 0
  store ptr @.str.9, ptr %encoding, align 8
  %config = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %config, align 8
  %codecinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 2
  store ptr null, ptr %codecinit, align 8
  %encode = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 3
  store ptr @gb2312_encode, ptr %encode, align 8
  %encinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 4
  store ptr null, ptr %encinit, align 8
  %encreset = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 5
  store ptr null, ptr %encreset, align 8
  %decode = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 6
  store ptr @gb2312_decode, ptr %decode, align 8
  %decinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 7
  store ptr null, ptr %decinit, align 8
  %decreset = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 8
  store ptr null, ptr %decreset, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 9
  store ptr null, ptr %modstate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 80, i1 false)
  %7 = load ptr, ptr %st.addr, align 8
  %codec_list3 = getelementptr inbounds %struct._cjk_mod_state, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %codec_list3, align 8
  %9 = load i32, ptr %idx, align 4
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %idx, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct._multibyte_codec, ptr %8, i64 %idxprom5
  %encoding8 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 0
  store ptr @.str.15, ptr %encoding8, align 8
  %config9 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 1
  store ptr null, ptr %config9, align 8
  %codecinit10 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 2
  store ptr null, ptr %codecinit10, align 8
  %encode11 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 3
  store ptr @gbk_encode, ptr %encode11, align 8
  %encinit12 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 4
  store ptr null, ptr %encinit12, align 8
  %encreset13 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 5
  store ptr null, ptr %encreset13, align 8
  %decode14 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 6
  store ptr @gbk_decode, ptr %decode14, align 8
  %decinit15 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 7
  store ptr null, ptr %decinit15, align 8
  %decreset16 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 8
  store ptr null, ptr %decreset16, align 8
  %modstate17 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 9
  store ptr null, ptr %modstate17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %.compoundliteral7, i64 80, i1 false)
  %10 = load ptr, ptr %st.addr, align 8
  %codec_list18 = getelementptr inbounds %struct._cjk_mod_state, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %codec_list18, align 8
  %12 = load i32, ptr %idx, align 4
  %inc19 = add i32 %12, 1
  store i32 %inc19, ptr %idx, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr %struct._multibyte_codec, ptr %11, i64 %idxprom20
  %encoding23 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 0
  store ptr @.str.16, ptr %encoding23, align 8
  %config24 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 1
  store ptr null, ptr %config24, align 8
  %codecinit25 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 2
  store ptr null, ptr %codecinit25, align 8
  %encode26 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 3
  store ptr @gb18030_encode, ptr %encode26, align 8
  %encinit27 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 4
  store ptr null, ptr %encinit27, align 8
  %encreset28 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 5
  store ptr null, ptr %encreset28, align 8
  %decode29 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 6
  store ptr @gb18030_decode, ptr %decode29, align 8
  %decinit30 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 7
  store ptr null, ptr %decinit30, align 8
  %decreset31 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 8
  store ptr null, ptr %decreset31, align 8
  %modstate32 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 9
  store ptr null, ptr %modstate32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %.compoundliteral22, i64 80, i1 false)
  %13 = load ptr, ptr %st.addr, align 8
  %codec_list33 = getelementptr inbounds %struct._cjk_mod_state, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %codec_list33, align 8
  %15 = load i32, ptr %idx, align 4
  %inc34 = add i32 %15, 1
  store i32 %inc34, ptr %idx, align 4
  %idxprom35 = sext i32 %15 to i64
  %arrayidx36 = getelementptr %struct._multibyte_codec, ptr %14, i64 %idxprom35
  %encoding38 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 0
  store ptr @.str.17, ptr %encoding38, align 8
  %config39 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 1
  store ptr null, ptr %config39, align 8
  %codecinit40 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 2
  store ptr null, ptr %codecinit40, align 8
  %encode41 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 3
  store ptr @hz_encode, ptr %encode41, align 8
  %encinit42 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 4
  store ptr @hz_encode_init, ptr %encinit42, align 8
  %encreset43 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 5
  store ptr @hz_encode_reset, ptr %encreset43, align 8
  %decode44 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 6
  store ptr @hz_decode, ptr %decode44, align 8
  %decinit45 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 7
  store ptr @hz_decode_init, ptr %decinit45, align 8
  %decreset46 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 8
  store ptr @hz_decode_reset, ptr %decreset46, align 8
  %modstate47 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 9
  store ptr null, ptr %modstate47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx36, ptr align 8 %.compoundliteral37, i64 80, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %st.addr, align 8
  %num_codecs48 = getelementptr inbounds %struct._cjk_mod_state, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %num_codecs48, align 4
  %cmp49 = icmp slt i32 %16, %18
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %st.addr, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %codec_list50 = getelementptr inbounds %struct._cjk_mod_state, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %codec_list50, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %22 to i64
  %arrayidx52 = getelementptr %struct._multibyte_codec, ptr %21, i64 %idxprom51
  %modstate53 = getelementptr inbounds %struct._multibyte_codec, ptr %arrayidx52, i32 0, i32 9
  store ptr %19, ptr %modstate53, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc54 = add i32 %23, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @gb2312_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %inpos.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %outbuf.addr = alloca ptr, align 8
  %outleft.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %code = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %inpos, ptr %inpos.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i64 %outleft, ptr %outleft.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end86, %do.end13, %entry
  %0 = load ptr, ptr %inpos.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %kind.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %inpos.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i32 @PyUnicode_READ(i32 noundef %3, ptr noundef %4, i64 noundef %6)
  store i32 %call, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %8 = load i64, ptr %outleft.addr, align 8
  %cmp3 = icmp slt i64 %8, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load i32, ptr %c, align 4
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %outbuf.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %12 = load ptr, ptr %inpos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %12, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %14 = load ptr, ptr %outbuf.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 1
  store ptr %add.ptr, ptr %14, align 8
  %16 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %16, 1
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %while.cond, !llvm.loop !8

if.end14:                                         ; preds = %while.body
  %17 = load i32, ptr %c, align 4
  %cmp15 = icmp ugt i32 %17, 65535
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i64 1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %18 = load i64, ptr %outleft.addr, align 8
  %cmp20 = icmp slt i64 %18, 2
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %19 = load i32, ptr %c, align 4
  %shr = lshr i32 %19, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx25 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx25, i32 0, i32 0
  %20 = load ptr, ptr %map, align 16
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end24
  %21 = load i32, ptr %c, align 4
  %and = and i32 %21, 255
  %22 = load i32, ptr %c, align 4
  %shr28 = lshr i32 %22, 8
  %idxprom29 = zext i32 %shr28 to i64
  %arrayidx30 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom29
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx30, i32 0, i32 1
  %23 = load i8, ptr %bottom, align 8
  %conv31 = zext i8 %23 to i32
  %cmp32 = icmp uge i32 %and, %conv31
  br i1 %cmp32, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true
  %24 = load i32, ptr %c, align 4
  %and35 = and i32 %24, 255
  %25 = load i32, ptr %c, align 4
  %shr36 = lshr i32 %25, 8
  %idxprom37 = zext i32 %shr36 to i64
  %arrayidx38 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom37
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx38, i32 0, i32 2
  %26 = load i8, ptr %top, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp ule i32 %and35, %conv39
  br i1 %cmp40, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %27 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %27, 8
  %idxprom44 = zext i32 %shr43 to i64
  %arrayidx45 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom44
  %map46 = getelementptr inbounds %struct.unim_index, ptr %arrayidx45, i32 0, i32 0
  %28 = load ptr, ptr %map46, align 16
  %29 = load i32, ptr %c, align 4
  %and47 = and i32 %29, 255
  %30 = load i32, ptr %c, align 4
  %shr48 = lshr i32 %30, 8
  %idxprom49 = zext i32 %shr48 to i64
  %arrayidx50 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom49
  %bottom51 = getelementptr inbounds %struct.unim_index, ptr %arrayidx50, i32 0, i32 1
  %31 = load i8, ptr %bottom51, align 8
  %conv52 = zext i8 %31 to i32
  %sub53 = sub i32 %and47, %conv52
  %idxprom54 = zext i32 %sub53 to i64
  %arrayidx55 = getelementptr i16, ptr %28, i64 %idxprom54
  %32 = load i16, ptr %arrayidx55, align 2
  store i16 %32, ptr %code, align 2
  %conv56 = zext i16 %32 to i32
  %cmp57 = icmp ne i32 %conv56, 65535
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %land.lhs.true42
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true42, %land.lhs.true34, %land.lhs.true, %do.end24
  store i64 1, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.then59
  %33 = load i16, ptr %code, align 2
  %conv61 = zext i16 %33 to i32
  %and62 = and i32 %conv61, 32768
  %tobool = icmp ne i32 %and62, 0
  br i1 %tobool, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  store i64 1, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end60
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  %34 = load i16, ptr %code, align 2
  %conv66 = zext i16 %34 to i32
  %shr67 = ashr i32 %conv66, 8
  %or = or i32 %shr67, 128
  %conv68 = trunc i32 %or to i8
  %35 = load ptr, ptr %outbuf.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %arrayidx69 = getelementptr i8, ptr %36, i64 0
  store i8 %conv68, ptr %arrayidx69, align 1
  br label %do.end70

do.end70:                                         ; preds = %do.body65
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %37 = load i16, ptr %code, align 2
  %conv72 = zext i16 %37 to i32
  %and73 = and i32 %conv72, 255
  %or74 = or i32 %and73, 128
  %conv75 = trunc i32 %or74 to i8
  %38 = load ptr, ptr %outbuf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx76 = getelementptr i8, ptr %39, i64 1
  store i8 %conv75, ptr %arrayidx76, align 1
  br label %do.end77

do.end77:                                         ; preds = %do.body71
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  br label %do.body79

do.body79:                                        ; preds = %do.body78
  %40 = load ptr, ptr %inpos.addr, align 8
  %41 = load i64, ptr %40, align 8
  %add80 = add i64 %41, 1
  store i64 %add80, ptr %40, align 8
  br label %do.end81

do.end81:                                         ; preds = %do.body79
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %42 = load ptr, ptr %outbuf.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %add.ptr83 = getelementptr i8, ptr %43, i64 2
  store ptr %add.ptr83, ptr %42, align 8
  %44 = load i64, ptr %outleft.addr, align 8
  %sub84 = sub i64 %44, 2
  store i64 %sub84, ptr %outleft.addr, align 8
  br label %do.end85

do.end85:                                         ; preds = %do.body82
  br label %do.end86

do.end86:                                         ; preds = %do.end85
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then63, %if.else, %if.then22, %if.then17, %if.then4
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @gb2312_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %decoded = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %do.end8, %entry
  %0 = load i64, ptr %inleft.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %inbuf.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load i8, ptr %c, align 1
  %conv3 = zext i8 %6 to i32
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %5, i32 noundef %conv3)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  store i64 -4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %7 = load ptr, ptr %inbuf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %7, align 8
  %9 = load i64, ptr %inleft.addr, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %inleft.addr, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %while.cond, !llvm.loop !9

if.end9:                                          ; preds = %while.body
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %10 = load i64, ptr %inleft.addr, align 8
  %cmp11 = icmp slt i64 %10, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  store i64 -2, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %11 = load i8, ptr %c, align 1
  %conv16 = zext i8 %11 to i32
  %xor = xor i32 %conv16, 128
  %idxprom = sext i32 %xor to i64
  %arrayidx = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx, i32 0, i32 0
  %12 = load ptr, ptr %map, align 16
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end15
  %13 = load ptr, ptr %inbuf.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx19 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %15 to i32
  %xor21 = xor i32 %conv20, 128
  %16 = load i8, ptr %c, align 1
  %conv22 = zext i8 %16 to i32
  %xor23 = xor i32 %conv22, 128
  %idxprom24 = sext i32 %xor23 to i64
  %arrayidx25 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom24
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx25, i32 0, i32 1
  %17 = load i8, ptr %bottom, align 8
  %conv26 = zext i8 %17 to i32
  %cmp27 = icmp sge i32 %xor21, %conv26
  br i1 %cmp27, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %inbuf.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %arrayidx30 = getelementptr i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %20 to i32
  %xor32 = xor i32 %conv31, 128
  %21 = load i8, ptr %c, align 1
  %conv33 = zext i8 %21 to i32
  %xor34 = xor i32 %conv33, 128
  %idxprom35 = sext i32 %xor34 to i64
  %arrayidx36 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom35
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx36, i32 0, i32 2
  %22 = load i8, ptr %top, align 1
  %conv37 = zext i8 %22 to i32
  %cmp38 = icmp sle i32 %xor32, %conv37
  br i1 %cmp38, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true29
  %23 = load i8, ptr %c, align 1
  %conv41 = zext i8 %23 to i32
  %xor42 = xor i32 %conv41, 128
  %idxprom43 = sext i32 %xor42 to i64
  %arrayidx44 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom43
  %map45 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx44, i32 0, i32 0
  %24 = load ptr, ptr %map45, align 16
  %25 = load ptr, ptr %inbuf.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx46 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %27 to i32
  %xor48 = xor i32 %conv47, 128
  %28 = load i8, ptr %c, align 1
  %conv49 = zext i8 %28 to i32
  %xor50 = xor i32 %conv49, 128
  %idxprom51 = sext i32 %xor50 to i64
  %arrayidx52 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom51
  %bottom53 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx52, i32 0, i32 1
  %29 = load i8, ptr %bottom53, align 8
  %conv54 = zext i8 %29 to i32
  %sub55 = sub i32 %xor48, %conv54
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr i16, ptr %24, i64 %idxprom56
  %30 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %30 to i32
  store i32 %conv58, ptr %decoded, align 4
  %cmp59 = icmp ne i32 %conv58, 65534
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %land.lhs.true40
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %31 = load ptr, ptr %writer.addr, align 8
  %32 = load i32, ptr %decoded, align 4
  %call63 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %31, i32 noundef %32)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body62
  store i64 -4, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %do.body62
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %33 = load ptr, ptr %inbuf.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %add.ptr70 = getelementptr i8, ptr %34, i64 2
  store ptr %add.ptr70, ptr %33, align 8
  %35 = load i64, ptr %inleft.addr, align 8
  %sub71 = sub i64 %35, 2
  store i64 %sub71, ptr %inleft.addr, align 8
  br label %do.end72

do.end72:                                         ; preds = %do.body69
  br label %if.end73

if.else:                                          ; preds = %land.lhs.true40, %land.lhs.true29, %land.lhs.true, %do.end15
  store i64 1, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %do.end72
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then66, %if.then13, %if.then6
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @gbk_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %inpos.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %outbuf.addr = alloca ptr, align 8
  %outleft.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %code = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %inpos, ptr %inpos.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i64 %outleft, ptr %outleft.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end111, %do.end13, %entry
  %0 = load ptr, ptr %inpos.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %kind.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %inpos.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i32 @PyUnicode_READ(i32 noundef %3, ptr noundef %4, i64 noundef %6)
  store i32 %call, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %8 = load i64, ptr %outleft.addr, align 8
  %cmp3 = icmp slt i64 %8, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load i32, ptr %c, align 4
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %outbuf.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %12 = load ptr, ptr %inpos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %12, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %14 = load ptr, ptr %outbuf.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 1
  store ptr %add.ptr, ptr %14, align 8
  %16 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %16, 1
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %while.cond, !llvm.loop !10

if.end14:                                         ; preds = %while.body
  %17 = load i32, ptr %c, align 4
  %cmp15 = icmp ugt i32 %17, 65535
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i64 1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %18 = load i64, ptr %outleft.addr, align 8
  %cmp20 = icmp slt i64 %18, 2
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %19 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %19, 8212
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %do.end24
  store i16 -24150, ptr %code, align 2
  br label %if.end78

if.else:                                          ; preds = %do.end24
  %20 = load i32, ptr %c, align 4
  %cmp28 = icmp eq i32 %20, 8213
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else
  store i16 -22460, ptr %code, align 2
  br label %if.end77

if.else31:                                        ; preds = %if.else
  %21 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %21, 183
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  store i16 -24156, ptr %code, align 2
  br label %if.end76

if.else35:                                        ; preds = %if.else31
  %22 = load i32, ptr %c, align 4
  %cmp36 = icmp ne i32 %22, 12539
  br i1 %cmp36, label %land.lhs.true, label %if.else74

land.lhs.true:                                    ; preds = %if.else35
  %23 = load i32, ptr %c, align 4
  %shr = lshr i32 %23, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx38 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx38, i32 0, i32 0
  %24 = load ptr, ptr %map, align 16
  %cmp39 = icmp ne ptr %24, null
  br i1 %cmp39, label %land.lhs.true41, label %if.else74

land.lhs.true41:                                  ; preds = %land.lhs.true
  %25 = load i32, ptr %c, align 4
  %and = and i32 %25, 255
  %26 = load i32, ptr %c, align 4
  %shr42 = lshr i32 %26, 8
  %idxprom43 = zext i32 %shr42 to i64
  %arrayidx44 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom43
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx44, i32 0, i32 1
  %27 = load i8, ptr %bottom, align 8
  %conv45 = zext i8 %27 to i32
  %cmp46 = icmp uge i32 %and, %conv45
  br i1 %cmp46, label %land.lhs.true48, label %if.else74

land.lhs.true48:                                  ; preds = %land.lhs.true41
  %28 = load i32, ptr %c, align 4
  %and49 = and i32 %28, 255
  %29 = load i32, ptr %c, align 4
  %shr50 = lshr i32 %29, 8
  %idxprom51 = zext i32 %shr50 to i64
  %arrayidx52 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom51
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx52, i32 0, i32 2
  %30 = load i8, ptr %top, align 1
  %conv53 = zext i8 %30 to i32
  %cmp54 = icmp ule i32 %and49, %conv53
  br i1 %cmp54, label %land.lhs.true56, label %if.else74

land.lhs.true56:                                  ; preds = %land.lhs.true48
  %31 = load i32, ptr %c, align 4
  %shr57 = lshr i32 %31, 8
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom58
  %map60 = getelementptr inbounds %struct.unim_index, ptr %arrayidx59, i32 0, i32 0
  %32 = load ptr, ptr %map60, align 16
  %33 = load i32, ptr %c, align 4
  %and61 = and i32 %33, 255
  %34 = load i32, ptr %c, align 4
  %shr62 = lshr i32 %34, 8
  %idxprom63 = zext i32 %shr62 to i64
  %arrayidx64 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom63
  %bottom65 = getelementptr inbounds %struct.unim_index, ptr %arrayidx64, i32 0, i32 1
  %35 = load i8, ptr %bottom65, align 8
  %conv66 = zext i8 %35 to i32
  %sub67 = sub i32 %and61, %conv66
  %idxprom68 = zext i32 %sub67 to i64
  %arrayidx69 = getelementptr i16, ptr %32, i64 %idxprom68
  %36 = load i16, ptr %arrayidx69, align 2
  store i16 %36, ptr %code, align 2
  %conv70 = zext i16 %36 to i32
  %cmp71 = icmp ne i32 %conv70, 65535
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %land.lhs.true56
  br label %if.end75

if.else74:                                        ; preds = %land.lhs.true56, %land.lhs.true48, %land.lhs.true41, %land.lhs.true, %if.else35
  store i64 1, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.then73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then34
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then30
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then27
  br label %do.body79

do.body79:                                        ; preds = %if.end78
  %37 = load i16, ptr %code, align 2
  %conv80 = zext i16 %37 to i32
  %shr81 = ashr i32 %conv80, 8
  %or = or i32 %shr81, 128
  %conv82 = trunc i32 %or to i8
  %38 = load ptr, ptr %outbuf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx83 = getelementptr i8, ptr %39, i64 0
  store i8 %conv82, ptr %arrayidx83, align 1
  br label %do.end84

do.end84:                                         ; preds = %do.body79
  %40 = load i16, ptr %code, align 2
  %conv85 = zext i16 %40 to i32
  %and86 = and i32 %conv85, 32768
  %tobool = icmp ne i32 %and86, 0
  br i1 %tobool, label %if.then87, label %if.else94

if.then87:                                        ; preds = %do.end84
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  %41 = load i16, ptr %code, align 2
  %conv89 = zext i16 %41 to i32
  %and90 = and i32 %conv89, 255
  %conv91 = trunc i32 %and90 to i8
  %42 = load ptr, ptr %outbuf.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %arrayidx92 = getelementptr i8, ptr %43, i64 1
  store i8 %conv91, ptr %arrayidx92, align 1
  br label %do.end93

do.end93:                                         ; preds = %do.body88
  br label %if.end102

if.else94:                                        ; preds = %do.end84
  br label %do.body95

do.body95:                                        ; preds = %if.else94
  %44 = load i16, ptr %code, align 2
  %conv96 = zext i16 %44 to i32
  %and97 = and i32 %conv96, 255
  %or98 = or i32 %and97, 128
  %conv99 = trunc i32 %or98 to i8
  %45 = load ptr, ptr %outbuf.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %arrayidx100 = getelementptr i8, ptr %46, i64 1
  store i8 %conv99, ptr %arrayidx100, align 1
  br label %do.end101

do.end101:                                        ; preds = %do.body95
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %do.end93
  br label %do.body103

do.body103:                                       ; preds = %if.end102
  br label %do.body104

do.body104:                                       ; preds = %do.body103
  %47 = load ptr, ptr %inpos.addr, align 8
  %48 = load i64, ptr %47, align 8
  %add105 = add i64 %48, 1
  store i64 %add105, ptr %47, align 8
  br label %do.end106

do.end106:                                        ; preds = %do.body104
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  %49 = load ptr, ptr %outbuf.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %add.ptr108 = getelementptr i8, ptr %50, i64 2
  store ptr %add.ptr108, ptr %49, align 8
  %51 = load i64, ptr %outleft.addr, align 8
  %sub109 = sub i64 %51, 2
  store i64 %sub109, ptr %outleft.addr, align 8
  br label %do.end110

do.end110:                                        ; preds = %do.body107
  br label %do.end111

do.end111:                                        ; preds = %do.end110
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else74, %if.then22, %if.then17, %if.then4
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @gbk_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %decoded = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end177, %do.end8, %entry
  %0 = load i64, ptr %inleft.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %inbuf.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load i8, ptr %c, align 1
  %conv3 = zext i8 %6 to i32
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %5, i32 noundef %conv3)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  store i64 -4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %7 = load ptr, ptr %inbuf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %7, align 8
  %9 = load i64, ptr %inleft.addr, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %inleft.addr, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %while.cond, !llvm.loop !11

if.end9:                                          ; preds = %while.body
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %10 = load i64, ptr %inleft.addr, align 8
  %cmp11 = icmp slt i64 %10, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  store i64 -2, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %11 = load i8, ptr %c, align 1
  %conv16 = zext i8 %11 to i32
  %cmp17 = icmp eq i32 %conv16, 161
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end15
  %12 = load ptr, ptr %inbuf.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx19 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %14 to i32
  %cmp21 = icmp eq i32 %conv20, 170
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %15 = load ptr, ptr %writer.addr, align 8
  %call25 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %15, i32 noundef 8212)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body24
  store i64 -4, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body24
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %if.end173

if.else:                                          ; preds = %land.lhs.true, %do.end15
  %16 = load i8, ptr %c, align 1
  %conv31 = zext i8 %16 to i32
  %cmp32 = icmp eq i32 %conv31, 168
  br i1 %cmp32, label %land.lhs.true34, label %if.else47

land.lhs.true34:                                  ; preds = %if.else
  %17 = load ptr, ptr %inbuf.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx35 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %19 to i32
  %cmp37 = icmp eq i32 %conv36, 68
  br i1 %cmp37, label %if.then39, label %if.else47

if.then39:                                        ; preds = %land.lhs.true34
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %20 = load ptr, ptr %writer.addr, align 8
  %call41 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %20, i32 noundef 8213)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body40
  store i64 -4, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %do.body40
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %if.end172

if.else47:                                        ; preds = %land.lhs.true34, %if.else
  %21 = load i8, ptr %c, align 1
  %conv48 = zext i8 %21 to i32
  %cmp49 = icmp eq i32 %conv48, 161
  br i1 %cmp49, label %land.lhs.true51, label %if.else64

land.lhs.true51:                                  ; preds = %if.else47
  %22 = load ptr, ptr %inbuf.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx52 = getelementptr i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %24 to i32
  %cmp54 = icmp eq i32 %conv53, 164
  br i1 %cmp54, label %if.then56, label %if.else64

if.then56:                                        ; preds = %land.lhs.true51
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %25 = load ptr, ptr %writer.addr, align 8
  %call58 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %25, i32 noundef 183)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  store i64 -4, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %if.end171

if.else64:                                        ; preds = %land.lhs.true51, %if.else47
  %26 = load i8, ptr %c, align 1
  %conv65 = zext i8 %26 to i32
  %xor = xor i32 %conv65, 128
  %idxprom = sext i32 %xor to i64
  %arrayidx66 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx66, i32 0, i32 0
  %27 = load ptr, ptr %map, align 16
  %cmp67 = icmp ne ptr %27, null
  br i1 %cmp67, label %land.lhs.true69, label %if.else120

land.lhs.true69:                                  ; preds = %if.else64
  %28 = load ptr, ptr %inbuf.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %arrayidx70 = getelementptr i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %30 to i32
  %xor72 = xor i32 %conv71, 128
  %31 = load i8, ptr %c, align 1
  %conv73 = zext i8 %31 to i32
  %xor74 = xor i32 %conv73, 128
  %idxprom75 = sext i32 %xor74 to i64
  %arrayidx76 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom75
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx76, i32 0, i32 1
  %32 = load i8, ptr %bottom, align 8
  %conv77 = zext i8 %32 to i32
  %cmp78 = icmp sge i32 %xor72, %conv77
  br i1 %cmp78, label %land.lhs.true80, label %if.else120

land.lhs.true80:                                  ; preds = %land.lhs.true69
  %33 = load ptr, ptr %inbuf.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx81 = getelementptr i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %35 to i32
  %xor83 = xor i32 %conv82, 128
  %36 = load i8, ptr %c, align 1
  %conv84 = zext i8 %36 to i32
  %xor85 = xor i32 %conv84, 128
  %idxprom86 = sext i32 %xor85 to i64
  %arrayidx87 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom86
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx87, i32 0, i32 2
  %37 = load i8, ptr %top, align 1
  %conv88 = zext i8 %37 to i32
  %cmp89 = icmp sle i32 %xor83, %conv88
  br i1 %cmp89, label %land.lhs.true91, label %if.else120

land.lhs.true91:                                  ; preds = %land.lhs.true80
  %38 = load i8, ptr %c, align 1
  %conv92 = zext i8 %38 to i32
  %xor93 = xor i32 %conv92, 128
  %idxprom94 = sext i32 %xor93 to i64
  %arrayidx95 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom94
  %map96 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx95, i32 0, i32 0
  %39 = load ptr, ptr %map96, align 16
  %40 = load ptr, ptr %inbuf.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %arrayidx97 = getelementptr i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %42 to i32
  %xor99 = xor i32 %conv98, 128
  %43 = load i8, ptr %c, align 1
  %conv100 = zext i8 %43 to i32
  %xor101 = xor i32 %conv100, 128
  %idxprom102 = sext i32 %xor101 to i64
  %arrayidx103 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom102
  %bottom104 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx103, i32 0, i32 1
  %44 = load i8, ptr %bottom104, align 8
  %conv105 = zext i8 %44 to i32
  %sub106 = sub i32 %xor99, %conv105
  %idxprom107 = sext i32 %sub106 to i64
  %arrayidx108 = getelementptr i16, ptr %39, i64 %idxprom107
  %45 = load i16, ptr %arrayidx108, align 2
  %conv109 = zext i16 %45 to i32
  store i32 %conv109, ptr %decoded, align 4
  %cmp110 = icmp ne i32 %conv109, 65534
  br i1 %cmp110, label %if.then112, label %if.else120

if.then112:                                       ; preds = %land.lhs.true91
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  %46 = load ptr, ptr %writer.addr, align 8
  %47 = load i32, ptr %decoded, align 4
  %call114 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %46, i32 noundef %47)
  %cmp115 = icmp slt i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body113
  store i64 -4, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %do.body113
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  br label %if.end170

if.else120:                                       ; preds = %land.lhs.true91, %land.lhs.true80, %land.lhs.true69, %if.else64
  %48 = load i8, ptr %c, align 1
  %idxprom121 = zext i8 %48 to i64
  %arrayidx122 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom121
  %map123 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx122, i32 0, i32 0
  %49 = load ptr, ptr %map123, align 16
  %cmp124 = icmp ne ptr %49, null
  br i1 %cmp124, label %land.lhs.true126, label %if.else168

land.lhs.true126:                                 ; preds = %if.else120
  %50 = load ptr, ptr %inbuf.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx127 = getelementptr i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %52 to i32
  %53 = load i8, ptr %c, align 1
  %idxprom129 = zext i8 %53 to i64
  %arrayidx130 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom129
  %bottom131 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx130, i32 0, i32 1
  %54 = load i8, ptr %bottom131, align 8
  %conv132 = zext i8 %54 to i32
  %cmp133 = icmp sge i32 %conv128, %conv132
  br i1 %cmp133, label %land.lhs.true135, label %if.else168

land.lhs.true135:                                 ; preds = %land.lhs.true126
  %55 = load ptr, ptr %inbuf.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %arrayidx136 = getelementptr i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %57 to i32
  %58 = load i8, ptr %c, align 1
  %idxprom138 = zext i8 %58 to i64
  %arrayidx139 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom138
  %top140 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx139, i32 0, i32 2
  %59 = load i8, ptr %top140, align 1
  %conv141 = zext i8 %59 to i32
  %cmp142 = icmp sle i32 %conv137, %conv141
  br i1 %cmp142, label %land.lhs.true144, label %if.else168

land.lhs.true144:                                 ; preds = %land.lhs.true135
  %60 = load i8, ptr %c, align 1
  %idxprom145 = zext i8 %60 to i64
  %arrayidx146 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom145
  %map147 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx146, i32 0, i32 0
  %61 = load ptr, ptr %map147, align 16
  %62 = load ptr, ptr %inbuf.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %arrayidx148 = getelementptr i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %64 to i32
  %65 = load i8, ptr %c, align 1
  %idxprom150 = zext i8 %65 to i64
  %arrayidx151 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom150
  %bottom152 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx151, i32 0, i32 1
  %66 = load i8, ptr %bottom152, align 8
  %conv153 = zext i8 %66 to i32
  %sub154 = sub i32 %conv149, %conv153
  %idxprom155 = sext i32 %sub154 to i64
  %arrayidx156 = getelementptr i16, ptr %61, i64 %idxprom155
  %67 = load i16, ptr %arrayidx156, align 2
  %conv157 = zext i16 %67 to i32
  store i32 %conv157, ptr %decoded, align 4
  %cmp158 = icmp ne i32 %conv157, 65534
  br i1 %cmp158, label %if.then160, label %if.else168

if.then160:                                       ; preds = %land.lhs.true144
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  %68 = load ptr, ptr %writer.addr, align 8
  %69 = load i32, ptr %decoded, align 4
  %call162 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %68, i32 noundef %69)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body161
  store i64 -4, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %do.body161
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %if.end169

if.else168:                                       ; preds = %land.lhs.true144, %land.lhs.true135, %land.lhs.true126, %if.else120
  store i64 1, ptr %retval, align 8
  br label %return

if.end169:                                        ; preds = %do.end167
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %do.end119
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %do.end63
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %do.end46
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %do.end30
  br label %do.body174

do.body174:                                       ; preds = %if.end173
  %70 = load ptr, ptr %inbuf.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %add.ptr175 = getelementptr i8, ptr %71, i64 2
  store ptr %add.ptr175, ptr %70, align 8
  %72 = load i64, ptr %inleft.addr, align 8
  %sub176 = sub i64 %72, 2
  store i64 %sub176, ptr %inleft.addr, align 8
  br label %do.end177

do.end177:                                        ; preds = %do.body174
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else168, %if.then165, %if.then117, %if.then61, %if.then44, %if.then28, %if.then13, %if.then6
  %73 = load i64, ptr %retval, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @gb18030_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %inpos.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %outbuf.addr = alloca ptr, align 8
  %outleft.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %code = alloca i16, align 2
  %tc = alloca i32, align 4
  %utrrange = alloca ptr, align 8
  %tc179 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %inpos, ptr %inpos.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i64 %outleft, ptr %outleft.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end270, %if.end232, %do.end63, %do.end13, %entry
  %0 = load ptr, ptr %inpos.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %kind.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %inpos.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i32 @PyUnicode_READ(i32 noundef %3, ptr noundef %4, i64 noundef %6)
  store i32 %call, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %8 = load i64, ptr %outleft.addr, align 8
  %cmp3 = icmp slt i64 %8, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load i32, ptr %c, align 4
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %outbuf.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %12 = load ptr, ptr %inpos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %12, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %14 = load ptr, ptr %outbuf.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 1
  store ptr %add.ptr, ptr %14, align 8
  %16 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %16, 1
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %while.cond, !llvm.loop !12

if.end14:                                         ; preds = %while.body
  %17 = load i32, ptr %c, align 4
  %cmp15 = icmp uge i32 %17, 65536
  br i1 %cmp15, label %if.then17, label %if.end64

if.then17:                                        ; preds = %if.end14
  %18 = load i32, ptr %c, align 4
  %sub18 = sub i32 %18, 65536
  store i32 %sub18, ptr %tc, align 4
  br label %do.body19

do.body19:                                        ; preds = %if.then17
  %19 = load i64, ptr %outleft.addr, align 8
  %cmp20 = icmp slt i64 %19, 4
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %20 = load i32, ptr %tc, align 4
  %rem = urem i32 %20, 10
  %conv26 = trunc i32 %rem to i8
  %conv27 = zext i8 %conv26 to i32
  %add28 = add i32 %conv27, 48
  %conv29 = trunc i32 %add28 to i8
  %21 = load ptr, ptr %outbuf.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx30 = getelementptr i8, ptr %22, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  br label %do.end31

do.end31:                                         ; preds = %do.body25
  %23 = load i32, ptr %tc, align 4
  %div = udiv i32 %23, 10
  store i32 %div, ptr %tc, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %24 = load i32, ptr %tc, align 4
  %rem33 = urem i32 %24, 126
  %conv34 = trunc i32 %rem33 to i8
  %conv35 = zext i8 %conv34 to i32
  %add36 = add i32 %conv35, 129
  %conv37 = trunc i32 %add36 to i8
  %25 = load ptr, ptr %outbuf.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx38 = getelementptr i8, ptr %26, i64 2
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %do.end39

do.end39:                                         ; preds = %do.body32
  %27 = load i32, ptr %tc, align 4
  %div40 = udiv i32 %27, 126
  store i32 %div40, ptr %tc, align 4
  br label %do.body41

do.body41:                                        ; preds = %do.end39
  %28 = load i32, ptr %tc, align 4
  %rem42 = urem i32 %28, 10
  %conv43 = trunc i32 %rem42 to i8
  %conv44 = zext i8 %conv43 to i32
  %add45 = add i32 %conv44, 48
  %conv46 = trunc i32 %add45 to i8
  %29 = load ptr, ptr %outbuf.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx47 = getelementptr i8, ptr %30, i64 1
  store i8 %conv46, ptr %arrayidx47, align 1
  br label %do.end48

do.end48:                                         ; preds = %do.body41
  %31 = load i32, ptr %tc, align 4
  %div49 = udiv i32 %31, 10
  store i32 %div49, ptr %tc, align 4
  br label %do.body50

do.body50:                                        ; preds = %do.end48
  %32 = load i32, ptr %tc, align 4
  %add51 = add i32 %32, 144
  %conv52 = trunc i32 %add51 to i8
  %33 = load ptr, ptr %outbuf.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx53 = getelementptr i8, ptr %34, i64 0
  store i8 %conv52, ptr %arrayidx53, align 1
  br label %do.end54

do.end54:                                         ; preds = %do.body50
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  br label %do.body56

do.body56:                                        ; preds = %do.body55
  %35 = load ptr, ptr %inpos.addr, align 8
  %36 = load i64, ptr %35, align 8
  %add57 = add i64 %36, 1
  store i64 %add57, ptr %35, align 8
  br label %do.end58

do.end58:                                         ; preds = %do.body56
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %37 = load ptr, ptr %outbuf.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr60 = getelementptr i8, ptr %38, i64 4
  store ptr %add.ptr60, ptr %37, align 8
  %39 = load i64, ptr %outleft.addr, align 8
  %sub61 = sub i64 %39, 4
  store i64 %sub61, ptr %outleft.addr, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body59
  br label %do.end63

do.end63:                                         ; preds = %do.end62
  br label %while.cond, !llvm.loop !12

if.end64:                                         ; preds = %if.end14
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  %40 = load i64, ptr %outleft.addr, align 8
  %cmp66 = icmp slt i64 %40, 2
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body65
  store i64 -1, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %do.body65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %41 = load i32, ptr %c, align 4
  %cmp71 = icmp eq i32 %41, 8212
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %do.end70
  store i16 -24150, ptr %code, align 2
  br label %if.end237

if.else:                                          ; preds = %do.end70
  %42 = load i32, ptr %c, align 4
  %cmp74 = icmp eq i32 %42, 8213
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else
  store i16 -22460, ptr %code, align 2
  br label %if.end236

if.else77:                                        ; preds = %if.else
  %43 = load i32, ptr %c, align 4
  %cmp78 = icmp eq i32 %43, 183
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  store i16 -24156, ptr %code, align 2
  br label %if.end235

if.else81:                                        ; preds = %if.else77
  %44 = load i32, ptr %c, align 4
  %cmp82 = icmp ne i32 %44, 12539
  br i1 %cmp82, label %land.lhs.true, label %if.else120

land.lhs.true:                                    ; preds = %if.else81
  %45 = load i32, ptr %c, align 4
  %shr = lshr i32 %45, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx84 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx84, i32 0, i32 0
  %46 = load ptr, ptr %map, align 16
  %cmp85 = icmp ne ptr %46, null
  br i1 %cmp85, label %land.lhs.true87, label %if.else120

land.lhs.true87:                                  ; preds = %land.lhs.true
  %47 = load i32, ptr %c, align 4
  %and = and i32 %47, 255
  %48 = load i32, ptr %c, align 4
  %shr88 = lshr i32 %48, 8
  %idxprom89 = zext i32 %shr88 to i64
  %arrayidx90 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom89
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx90, i32 0, i32 1
  %49 = load i8, ptr %bottom, align 8
  %conv91 = zext i8 %49 to i32
  %cmp92 = icmp uge i32 %and, %conv91
  br i1 %cmp92, label %land.lhs.true94, label %if.else120

land.lhs.true94:                                  ; preds = %land.lhs.true87
  %50 = load i32, ptr %c, align 4
  %and95 = and i32 %50, 255
  %51 = load i32, ptr %c, align 4
  %shr96 = lshr i32 %51, 8
  %idxprom97 = zext i32 %shr96 to i64
  %arrayidx98 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom97
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx98, i32 0, i32 2
  %52 = load i8, ptr %top, align 1
  %conv99 = zext i8 %52 to i32
  %cmp100 = icmp ule i32 %and95, %conv99
  br i1 %cmp100, label %land.lhs.true102, label %if.else120

land.lhs.true102:                                 ; preds = %land.lhs.true94
  %53 = load i32, ptr %c, align 4
  %shr103 = lshr i32 %53, 8
  %idxprom104 = zext i32 %shr103 to i64
  %arrayidx105 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom104
  %map106 = getelementptr inbounds %struct.unim_index, ptr %arrayidx105, i32 0, i32 0
  %54 = load ptr, ptr %map106, align 16
  %55 = load i32, ptr %c, align 4
  %and107 = and i32 %55, 255
  %56 = load i32, ptr %c, align 4
  %shr108 = lshr i32 %56, 8
  %idxprom109 = zext i32 %shr108 to i64
  %arrayidx110 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom109
  %bottom111 = getelementptr inbounds %struct.unim_index, ptr %arrayidx110, i32 0, i32 1
  %57 = load i8, ptr %bottom111, align 8
  %conv112 = zext i8 %57 to i32
  %sub113 = sub i32 %and107, %conv112
  %idxprom114 = zext i32 %sub113 to i64
  %arrayidx115 = getelementptr i16, ptr %54, i64 %idxprom114
  %58 = load i16, ptr %arrayidx115, align 2
  store i16 %58, ptr %code, align 2
  %conv116 = zext i16 %58 to i32
  %cmp117 = icmp ne i32 %conv116, 65535
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %land.lhs.true102
  br label %if.end234

if.else120:                                       ; preds = %land.lhs.true102, %land.lhs.true94, %land.lhs.true87, %land.lhs.true, %if.else81
  %59 = load i32, ptr %c, align 4
  %shr121 = lshr i32 %59, 8
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr [256 x %struct.unim_index], ptr @gb18030ext_encmap, i64 0, i64 %idxprom122
  %map124 = getelementptr inbounds %struct.unim_index, ptr %arrayidx123, i32 0, i32 0
  %60 = load ptr, ptr %map124, align 16
  %cmp125 = icmp ne ptr %60, null
  br i1 %cmp125, label %land.lhs.true127, label %if.else163

land.lhs.true127:                                 ; preds = %if.else120
  %61 = load i32, ptr %c, align 4
  %and128 = and i32 %61, 255
  %62 = load i32, ptr %c, align 4
  %shr129 = lshr i32 %62, 8
  %idxprom130 = zext i32 %shr129 to i64
  %arrayidx131 = getelementptr [256 x %struct.unim_index], ptr @gb18030ext_encmap, i64 0, i64 %idxprom130
  %bottom132 = getelementptr inbounds %struct.unim_index, ptr %arrayidx131, i32 0, i32 1
  %63 = load i8, ptr %bottom132, align 8
  %conv133 = zext i8 %63 to i32
  %cmp134 = icmp uge i32 %and128, %conv133
  br i1 %cmp134, label %land.lhs.true136, label %if.else163

land.lhs.true136:                                 ; preds = %land.lhs.true127
  %64 = load i32, ptr %c, align 4
  %and137 = and i32 %64, 255
  %65 = load i32, ptr %c, align 4
  %shr138 = lshr i32 %65, 8
  %idxprom139 = zext i32 %shr138 to i64
  %arrayidx140 = getelementptr [256 x %struct.unim_index], ptr @gb18030ext_encmap, i64 0, i64 %idxprom139
  %top141 = getelementptr inbounds %struct.unim_index, ptr %arrayidx140, i32 0, i32 2
  %66 = load i8, ptr %top141, align 1
  %conv142 = zext i8 %66 to i32
  %cmp143 = icmp ule i32 %and137, %conv142
  br i1 %cmp143, label %land.lhs.true145, label %if.else163

land.lhs.true145:                                 ; preds = %land.lhs.true136
  %67 = load i32, ptr %c, align 4
  %shr146 = lshr i32 %67, 8
  %idxprom147 = zext i32 %shr146 to i64
  %arrayidx148 = getelementptr [256 x %struct.unim_index], ptr @gb18030ext_encmap, i64 0, i64 %idxprom147
  %map149 = getelementptr inbounds %struct.unim_index, ptr %arrayidx148, i32 0, i32 0
  %68 = load ptr, ptr %map149, align 16
  %69 = load i32, ptr %c, align 4
  %and150 = and i32 %69, 255
  %70 = load i32, ptr %c, align 4
  %shr151 = lshr i32 %70, 8
  %idxprom152 = zext i32 %shr151 to i64
  %arrayidx153 = getelementptr [256 x %struct.unim_index], ptr @gb18030ext_encmap, i64 0, i64 %idxprom152
  %bottom154 = getelementptr inbounds %struct.unim_index, ptr %arrayidx153, i32 0, i32 1
  %71 = load i8, ptr %bottom154, align 8
  %conv155 = zext i8 %71 to i32
  %sub156 = sub i32 %and150, %conv155
  %idxprom157 = zext i32 %sub156 to i64
  %arrayidx158 = getelementptr i16, ptr %68, i64 %idxprom157
  %72 = load i16, ptr %arrayidx158, align 2
  store i16 %72, ptr %code, align 2
  %conv159 = zext i16 %72 to i32
  %cmp160 = icmp ne i32 %conv159, 65535
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %land.lhs.true145
  br label %if.end233

if.else163:                                       ; preds = %land.lhs.true145, %land.lhs.true136, %land.lhs.true127, %if.else120
  br label %do.body164

do.body164:                                       ; preds = %if.else163
  %73 = load i64, ptr %outleft.addr, align 8
  %cmp165 = icmp slt i64 %73, 4
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body164
  store i64 -1, ptr %retval, align 8
  br label %return

if.end168:                                        ; preds = %do.body164
  br label %do.end169

do.end169:                                        ; preds = %if.end168
  store ptr @gb18030_to_unibmp_ranges, ptr %utrrange, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end169
  %74 = load ptr, ptr %utrrange, align 8
  %first = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %first, align 4
  %cmp170 = icmp ne i32 %75, 0
  br i1 %cmp170, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %utrrange, align 8
  %first172 = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %first172, align 4
  %78 = load i32, ptr %c, align 4
  %cmp173 = icmp ule i32 %77, %78
  br i1 %cmp173, label %land.lhs.true175, label %if.end227

land.lhs.true175:                                 ; preds = %for.body
  %79 = load i32, ptr %c, align 4
  %80 = load ptr, ptr %utrrange, align 8
  %last = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %last, align 4
  %cmp176 = icmp ule i32 %79, %81
  br i1 %cmp176, label %if.then178, label %if.end227

if.then178:                                       ; preds = %land.lhs.true175
  %82 = load i32, ptr %c, align 4
  %83 = load ptr, ptr %utrrange, align 8
  %first180 = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %first180, align 4
  %sub181 = sub i32 %82, %84
  %85 = load ptr, ptr %utrrange, align 8
  %base = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %85, i32 0, i32 2
  %86 = load i16, ptr %base, align 4
  %conv182 = zext i16 %86 to i32
  %add183 = add i32 %sub181, %conv182
  store i32 %add183, ptr %tc179, align 4
  br label %do.body184

do.body184:                                       ; preds = %if.then178
  %87 = load i32, ptr %tc179, align 4
  %rem185 = urem i32 %87, 10
  %conv186 = trunc i32 %rem185 to i8
  %conv187 = zext i8 %conv186 to i32
  %add188 = add i32 %conv187, 48
  %conv189 = trunc i32 %add188 to i8
  %88 = load ptr, ptr %outbuf.addr, align 8
  %89 = load ptr, ptr %88, align 8
  %arrayidx190 = getelementptr i8, ptr %89, i64 3
  store i8 %conv189, ptr %arrayidx190, align 1
  br label %do.end191

do.end191:                                        ; preds = %do.body184
  %90 = load i32, ptr %tc179, align 4
  %div192 = udiv i32 %90, 10
  store i32 %div192, ptr %tc179, align 4
  br label %do.body193

do.body193:                                       ; preds = %do.end191
  %91 = load i32, ptr %tc179, align 4
  %rem194 = urem i32 %91, 126
  %conv195 = trunc i32 %rem194 to i8
  %conv196 = zext i8 %conv195 to i32
  %add197 = add i32 %conv196, 129
  %conv198 = trunc i32 %add197 to i8
  %92 = load ptr, ptr %outbuf.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %arrayidx199 = getelementptr i8, ptr %93, i64 2
  store i8 %conv198, ptr %arrayidx199, align 1
  br label %do.end200

do.end200:                                        ; preds = %do.body193
  %94 = load i32, ptr %tc179, align 4
  %div201 = udiv i32 %94, 126
  store i32 %div201, ptr %tc179, align 4
  br label %do.body202

do.body202:                                       ; preds = %do.end200
  %95 = load i32, ptr %tc179, align 4
  %rem203 = urem i32 %95, 10
  %conv204 = trunc i32 %rem203 to i8
  %conv205 = zext i8 %conv204 to i32
  %add206 = add i32 %conv205, 48
  %conv207 = trunc i32 %add206 to i8
  %96 = load ptr, ptr %outbuf.addr, align 8
  %97 = load ptr, ptr %96, align 8
  %arrayidx208 = getelementptr i8, ptr %97, i64 1
  store i8 %conv207, ptr %arrayidx208, align 1
  br label %do.end209

do.end209:                                        ; preds = %do.body202
  %98 = load i32, ptr %tc179, align 4
  %div210 = udiv i32 %98, 10
  store i32 %div210, ptr %tc179, align 4
  br label %do.body211

do.body211:                                       ; preds = %do.end209
  %99 = load i32, ptr %tc179, align 4
  %conv212 = trunc i32 %99 to i8
  %conv213 = zext i8 %conv212 to i32
  %add214 = add i32 %conv213, 129
  %conv215 = trunc i32 %add214 to i8
  %100 = load ptr, ptr %outbuf.addr, align 8
  %101 = load ptr, ptr %100, align 8
  %arrayidx216 = getelementptr i8, ptr %101, i64 0
  store i8 %conv215, ptr %arrayidx216, align 1
  br label %do.end217

do.end217:                                        ; preds = %do.body211
  br label %do.body218

do.body218:                                       ; preds = %do.end217
  br label %do.body219

do.body219:                                       ; preds = %do.body218
  %102 = load ptr, ptr %inpos.addr, align 8
  %103 = load i64, ptr %102, align 8
  %add220 = add i64 %103, 1
  store i64 %add220, ptr %102, align 8
  br label %do.end221

do.end221:                                        ; preds = %do.body219
  br label %do.body222

do.body222:                                       ; preds = %do.end221
  %104 = load ptr, ptr %outbuf.addr, align 8
  %105 = load ptr, ptr %104, align 8
  %add.ptr223 = getelementptr i8, ptr %105, i64 4
  store ptr %add.ptr223, ptr %104, align 8
  %106 = load i64, ptr %outleft.addr, align 8
  %sub224 = sub i64 %106, 4
  store i64 %sub224, ptr %outleft.addr, align 8
  br label %do.end225

do.end225:                                        ; preds = %do.body222
  br label %do.end226

do.end226:                                        ; preds = %do.end225
  br label %for.end

if.end227:                                        ; preds = %land.lhs.true175, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end227
  %107 = load ptr, ptr %utrrange, align 8
  %incdec.ptr = getelementptr %struct._gb18030_to_unibmp_ranges, ptr %107, i32 1
  store ptr %incdec.ptr, ptr %utrrange, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %do.end226, %for.cond
  %108 = load ptr, ptr %utrrange, align 8
  %first228 = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %first228, align 4
  %cmp229 = icmp eq i32 %109, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %for.end
  store i64 1, ptr %retval, align 8
  br label %return

if.end232:                                        ; preds = %for.end
  br label %while.cond, !llvm.loop !12

if.end233:                                        ; preds = %if.then162
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.then119
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then80
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then76
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then73
  br label %do.body238

do.body238:                                       ; preds = %if.end237
  %110 = load i16, ptr %code, align 2
  %conv239 = zext i16 %110 to i32
  %shr240 = ashr i32 %conv239, 8
  %or = or i32 %shr240, 128
  %conv241 = trunc i32 %or to i8
  %111 = load ptr, ptr %outbuf.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %arrayidx242 = getelementptr i8, ptr %112, i64 0
  store i8 %conv241, ptr %arrayidx242, align 1
  br label %do.end243

do.end243:                                        ; preds = %do.body238
  %113 = load i16, ptr %code, align 2
  %conv244 = zext i16 %113 to i32
  %and245 = and i32 %conv244, 32768
  %tobool = icmp ne i32 %and245, 0
  br i1 %tobool, label %if.then246, label %if.else253

if.then246:                                       ; preds = %do.end243
  br label %do.body247

do.body247:                                       ; preds = %if.then246
  %114 = load i16, ptr %code, align 2
  %conv248 = zext i16 %114 to i32
  %and249 = and i32 %conv248, 255
  %conv250 = trunc i32 %and249 to i8
  %115 = load ptr, ptr %outbuf.addr, align 8
  %116 = load ptr, ptr %115, align 8
  %arrayidx251 = getelementptr i8, ptr %116, i64 1
  store i8 %conv250, ptr %arrayidx251, align 1
  br label %do.end252

do.end252:                                        ; preds = %do.body247
  br label %if.end261

if.else253:                                       ; preds = %do.end243
  br label %do.body254

do.body254:                                       ; preds = %if.else253
  %117 = load i16, ptr %code, align 2
  %conv255 = zext i16 %117 to i32
  %and256 = and i32 %conv255, 255
  %or257 = or i32 %and256, 128
  %conv258 = trunc i32 %or257 to i8
  %118 = load ptr, ptr %outbuf.addr, align 8
  %119 = load ptr, ptr %118, align 8
  %arrayidx259 = getelementptr i8, ptr %119, i64 1
  store i8 %conv258, ptr %arrayidx259, align 1
  br label %do.end260

do.end260:                                        ; preds = %do.body254
  br label %if.end261

if.end261:                                        ; preds = %do.end260, %do.end252
  br label %do.body262

do.body262:                                       ; preds = %if.end261
  br label %do.body263

do.body263:                                       ; preds = %do.body262
  %120 = load ptr, ptr %inpos.addr, align 8
  %121 = load i64, ptr %120, align 8
  %add264 = add i64 %121, 1
  store i64 %add264, ptr %120, align 8
  br label %do.end265

do.end265:                                        ; preds = %do.body263
  br label %do.body266

do.body266:                                       ; preds = %do.end265
  %122 = load ptr, ptr %outbuf.addr, align 8
  %123 = load ptr, ptr %122, align 8
  %add.ptr267 = getelementptr i8, ptr %123, i64 2
  store ptr %add.ptr267, ptr %122, align 8
  %124 = load i64, ptr %outleft.addr, align 8
  %sub268 = sub i64 %124, 2
  store i64 %sub268, ptr %outleft.addr, align 8
  br label %do.end269

do.end269:                                        ; preds = %do.body266
  br label %do.end270

do.end270:                                        ; preds = %do.end269
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then231, %if.then167, %if.then68, %if.then22, %if.then4
  %125 = load i64, ptr %retval, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal i64 @gb18030_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %c2 = alloca i8, align 1
  %decoded = alloca i32, align 4
  %utr = alloca ptr, align 8
  %c3 = alloca i8, align 1
  %c4 = alloca i8, align 1
  %lseq = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end337, %do.end132, %do.end101, %do.end8, %entry
  %0 = load i64, ptr %inleft.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %inbuf.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load i8, ptr %c, align 1
  %conv3 = zext i8 %6 to i32
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %5, i32 noundef %conv3)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  store i64 -4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %7 = load ptr, ptr %inbuf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %7, align 8
  %9 = load i64, ptr %inleft.addr, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %inleft.addr, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %while.cond, !llvm.loop !14

if.end9:                                          ; preds = %while.body
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %10 = load i64, ptr %inleft.addr, align 8
  %cmp11 = icmp slt i64 %10, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  store i64 -2, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %11 = load ptr, ptr %inbuf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx16 = getelementptr i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx16, align 1
  store i8 %13, ptr %c2, align 1
  %14 = load i8, ptr %c2, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  br i1 %cmp18, label %land.lhs.true, label %if.end136

land.lhs.true:                                    ; preds = %do.end15
  %15 = load i8, ptr %c2, align 1
  %conv20 = zext i8 %15 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  br i1 %cmp21, label %if.then23, label %if.end136

if.then23:                                        ; preds = %land.lhs.true
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %16 = load i64, ptr %inleft.addr, align 8
  %cmp25 = icmp slt i64 %16, 4
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body24
  store i64 -2, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %do.body24
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %17 = load ptr, ptr %inbuf.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx30 = getelementptr i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx30, align 1
  store i8 %19, ptr %c3, align 1
  %20 = load ptr, ptr %inbuf.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx31 = getelementptr i8, ptr %21, i64 3
  %22 = load i8, ptr %arrayidx31, align 1
  store i8 %22, ptr %c4, align 1
  %23 = load i8, ptr %c, align 1
  %conv32 = zext i8 %23 to i32
  %cmp33 = icmp slt i32 %conv32, 129
  br i1 %cmp33, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end29
  %24 = load i8, ptr %c, align 1
  %conv35 = zext i8 %24 to i32
  %cmp36 = icmp sgt i32 %conv35, 254
  br i1 %cmp36, label %if.then54, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %25 = load i8, ptr %c3, align 1
  %conv39 = zext i8 %25 to i32
  %cmp40 = icmp slt i32 %conv39, 129
  br i1 %cmp40, label %if.then54, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %26 = load i8, ptr %c3, align 1
  %conv43 = zext i8 %26 to i32
  %cmp44 = icmp sgt i32 %conv43, 254
  br i1 %cmp44, label %if.then54, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %27 = load i8, ptr %c4, align 1
  %conv47 = zext i8 %27 to i32
  %cmp48 = icmp slt i32 %conv47, 48
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %28 = load i8, ptr %c4, align 1
  %conv51 = zext i8 %28 to i32
  %cmp52 = icmp sgt i32 %conv51, 57
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false, %do.end29
  store i64 1, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %lor.lhs.false50
  %29 = load i8, ptr %c, align 1
  %conv56 = zext i8 %29 to i32
  %sub57 = sub i32 %conv56, 129
  %conv58 = trunc i32 %sub57 to i8
  store i8 %conv58, ptr %c, align 1
  %30 = load i8, ptr %c2, align 1
  %conv59 = zext i8 %30 to i32
  %sub60 = sub i32 %conv59, 48
  %conv61 = trunc i32 %sub60 to i8
  store i8 %conv61, ptr %c2, align 1
  %31 = load i8, ptr %c3, align 1
  %conv62 = zext i8 %31 to i32
  %sub63 = sub i32 %conv62, 129
  %conv64 = trunc i32 %sub63 to i8
  store i8 %conv64, ptr %c3, align 1
  %32 = load i8, ptr %c4, align 1
  %conv65 = zext i8 %32 to i32
  %sub66 = sub i32 %conv65, 48
  %conv67 = trunc i32 %sub66 to i8
  store i8 %conv67, ptr %c4, align 1
  %33 = load i8, ptr %c, align 1
  %conv68 = zext i8 %33 to i32
  %cmp69 = icmp slt i32 %conv68, 4
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end55
  %34 = load i8, ptr %c, align 1
  %conv72 = zext i8 %34 to i32
  %mul = mul i32 %conv72, 10
  %35 = load i8, ptr %c2, align 1
  %conv73 = zext i8 %35 to i32
  %add = add i32 %mul, %conv73
  %mul74 = mul i32 %add, 1260
  %36 = load i8, ptr %c3, align 1
  %conv75 = zext i8 %36 to i32
  %mul76 = mul i32 %conv75, 10
  %add77 = add i32 %mul74, %mul76
  %37 = load i8, ptr %c4, align 1
  %conv78 = zext i8 %37 to i32
  %add79 = add i32 %add77, %conv78
  store i32 %add79, ptr %lseq, align 4
  %38 = load i32, ptr %lseq, align 4
  %cmp80 = icmp ult i32 %38, 39420
  br i1 %cmp80, label %if.then82, label %if.end102

if.then82:                                        ; preds = %if.then71
  store ptr @gb18030_to_unibmp_ranges, ptr %utr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then82
  %39 = load i32, ptr %lseq, align 4
  %40 = load ptr, ptr %utr, align 8
  %add.ptr83 = getelementptr %struct._gb18030_to_unibmp_ranges, ptr %40, i64 1
  %base = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %add.ptr83, i32 0, i32 2
  %41 = load i16, ptr %base, align 4
  %conv84 = zext i16 %41 to i32
  %cmp85 = icmp uge i32 %39, %conv84
  br i1 %cmp85, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load ptr, ptr %utr, align 8
  %incdec.ptr = getelementptr %struct._gb18030_to_unibmp_ranges, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %utr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %do.body87

do.body87:                                        ; preds = %for.end
  %43 = load ptr, ptr %writer.addr, align 8
  %44 = load ptr, ptr %utr, align 8
  %first = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %first, align 4
  %46 = load ptr, ptr %utr, align 8
  %base88 = getelementptr inbounds %struct._gb18030_to_unibmp_ranges, ptr %46, i32 0, i32 2
  %47 = load i16, ptr %base88, align 4
  %conv89 = zext i16 %47 to i32
  %sub90 = sub i32 %45, %conv89
  %48 = load i32, ptr %lseq, align 4
  %add91 = add i32 %sub90, %48
  %call92 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %43, i32 noundef %add91)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %do.body87
  store i64 -4, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %do.body87
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %49 = load ptr, ptr %inbuf.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %add.ptr99 = getelementptr i8, ptr %50, i64 4
  store ptr %add.ptr99, ptr %49, align 8
  %51 = load i64, ptr %inleft.addr, align 8
  %sub100 = sub i64 %51, 4
  store i64 %sub100, ptr %inleft.addr, align 8
  br label %do.end101

do.end101:                                        ; preds = %do.body98
  br label %while.cond, !llvm.loop !14

if.end102:                                        ; preds = %if.then71
  br label %if.end135

if.else:                                          ; preds = %if.end55
  %52 = load i8, ptr %c, align 1
  %conv103 = zext i8 %52 to i32
  %cmp104 = icmp sge i32 %conv103, 15
  br i1 %cmp104, label %if.then106, label %if.end134

if.then106:                                       ; preds = %if.else
  %53 = load i8, ptr %c, align 1
  %conv107 = zext i8 %53 to i32
  %sub108 = sub i32 %conv107, 15
  %mul109 = mul i32 %sub108, 10
  %54 = load i8, ptr %c2, align 1
  %conv110 = zext i8 %54 to i32
  %add111 = add i32 %mul109, %conv110
  %mul112 = mul i32 %add111, 1260
  %add113 = add i32 65536, %mul112
  %55 = load i8, ptr %c3, align 1
  %conv114 = zext i8 %55 to i32
  %mul115 = mul i32 %conv114, 10
  %add116 = add i32 %add113, %mul115
  %56 = load i8, ptr %c4, align 1
  %conv117 = zext i8 %56 to i32
  %add118 = add i32 %add116, %conv117
  store i32 %add118, ptr %lseq, align 4
  %57 = load i32, ptr %lseq, align 4
  %cmp119 = icmp ule i32 %57, 1114111
  br i1 %cmp119, label %if.then121, label %if.end133

if.then121:                                       ; preds = %if.then106
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  %58 = load ptr, ptr %writer.addr, align 8
  %59 = load i32, ptr %lseq, align 4
  %call123 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %58, i32 noundef %59)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body122
  store i64 -4, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %do.body122
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %do.body129

do.body129:                                       ; preds = %do.end128
  %60 = load ptr, ptr %inbuf.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %add.ptr130 = getelementptr i8, ptr %61, i64 4
  store ptr %add.ptr130, ptr %60, align 8
  %62 = load i64, ptr %inleft.addr, align 8
  %sub131 = sub i64 %62, 4
  store i64 %sub131, ptr %inleft.addr, align 8
  br label %do.end132

do.end132:                                        ; preds = %do.body129
  br label %while.cond, !llvm.loop !14

if.end133:                                        ; preds = %if.then106
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.else
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end102
  store i64 1, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %land.lhs.true, %do.end15
  %63 = load i8, ptr %c, align 1
  %conv137 = zext i8 %63 to i32
  %cmp138 = icmp eq i32 %conv137, 161
  br i1 %cmp138, label %land.lhs.true140, label %if.else152

land.lhs.true140:                                 ; preds = %if.end136
  %64 = load i8, ptr %c2, align 1
  %conv141 = zext i8 %64 to i32
  %cmp142 = icmp eq i32 %conv141, 170
  br i1 %cmp142, label %if.then144, label %if.else152

if.then144:                                       ; preds = %land.lhs.true140
  br label %do.body145

do.body145:                                       ; preds = %if.then144
  %65 = load ptr, ptr %writer.addr, align 8
  %call146 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %65, i32 noundef 8212)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body145
  store i64 -4, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %do.body145
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %if.end333

if.else152:                                       ; preds = %land.lhs.true140, %if.end136
  %66 = load i8, ptr %c, align 1
  %conv153 = zext i8 %66 to i32
  %cmp154 = icmp eq i32 %conv153, 168
  br i1 %cmp154, label %land.lhs.true156, label %if.else168

land.lhs.true156:                                 ; preds = %if.else152
  %67 = load i8, ptr %c2, align 1
  %conv157 = zext i8 %67 to i32
  %cmp158 = icmp eq i32 %conv157, 68
  br i1 %cmp158, label %if.then160, label %if.else168

if.then160:                                       ; preds = %land.lhs.true156
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  %68 = load ptr, ptr %writer.addr, align 8
  %call162 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %68, i32 noundef 8213)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body161
  store i64 -4, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %do.body161
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %if.end332

if.else168:                                       ; preds = %land.lhs.true156, %if.else152
  %69 = load i8, ptr %c, align 1
  %conv169 = zext i8 %69 to i32
  %cmp170 = icmp eq i32 %conv169, 161
  br i1 %cmp170, label %land.lhs.true172, label %if.else184

land.lhs.true172:                                 ; preds = %if.else168
  %70 = load i8, ptr %c2, align 1
  %conv173 = zext i8 %70 to i32
  %cmp174 = icmp eq i32 %conv173, 164
  br i1 %cmp174, label %if.then176, label %if.else184

if.then176:                                       ; preds = %land.lhs.true172
  br label %do.body177

do.body177:                                       ; preds = %if.then176
  %71 = load ptr, ptr %writer.addr, align 8
  %call178 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %71, i32 noundef 183)
  %cmp179 = icmp slt i32 %call178, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %do.body177
  store i64 -4, ptr %retval, align 8
  br label %return

if.end182:                                        ; preds = %do.body177
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  br label %if.end331

if.else184:                                       ; preds = %land.lhs.true172, %if.else168
  %72 = load i8, ptr %c, align 1
  %conv185 = zext i8 %72 to i32
  %xor = xor i32 %conv185, 128
  %idxprom = sext i32 %xor to i64
  %arrayidx186 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx186, i32 0, i32 0
  %73 = load ptr, ptr %map, align 16
  %cmp187 = icmp ne ptr %73, null
  br i1 %cmp187, label %land.lhs.true189, label %if.else237

land.lhs.true189:                                 ; preds = %if.else184
  %74 = load i8, ptr %c2, align 1
  %conv190 = zext i8 %74 to i32
  %xor191 = xor i32 %conv190, 128
  %75 = load i8, ptr %c, align 1
  %conv192 = zext i8 %75 to i32
  %xor193 = xor i32 %conv192, 128
  %idxprom194 = sext i32 %xor193 to i64
  %arrayidx195 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom194
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx195, i32 0, i32 1
  %76 = load i8, ptr %bottom, align 8
  %conv196 = zext i8 %76 to i32
  %cmp197 = icmp sge i32 %xor191, %conv196
  br i1 %cmp197, label %land.lhs.true199, label %if.else237

land.lhs.true199:                                 ; preds = %land.lhs.true189
  %77 = load i8, ptr %c2, align 1
  %conv200 = zext i8 %77 to i32
  %xor201 = xor i32 %conv200, 128
  %78 = load i8, ptr %c, align 1
  %conv202 = zext i8 %78 to i32
  %xor203 = xor i32 %conv202, 128
  %idxprom204 = sext i32 %xor203 to i64
  %arrayidx205 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom204
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx205, i32 0, i32 2
  %79 = load i8, ptr %top, align 1
  %conv206 = zext i8 %79 to i32
  %cmp207 = icmp sle i32 %xor201, %conv206
  br i1 %cmp207, label %land.lhs.true209, label %if.else237

land.lhs.true209:                                 ; preds = %land.lhs.true199
  %80 = load i8, ptr %c, align 1
  %conv210 = zext i8 %80 to i32
  %xor211 = xor i32 %conv210, 128
  %idxprom212 = sext i32 %xor211 to i64
  %arrayidx213 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom212
  %map214 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx213, i32 0, i32 0
  %81 = load ptr, ptr %map214, align 16
  %82 = load i8, ptr %c2, align 1
  %conv215 = zext i8 %82 to i32
  %xor216 = xor i32 %conv215, 128
  %83 = load i8, ptr %c, align 1
  %conv217 = zext i8 %83 to i32
  %xor218 = xor i32 %conv217, 128
  %idxprom219 = sext i32 %xor218 to i64
  %arrayidx220 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom219
  %bottom221 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx220, i32 0, i32 1
  %84 = load i8, ptr %bottom221, align 8
  %conv222 = zext i8 %84 to i32
  %sub223 = sub i32 %xor216, %conv222
  %idxprom224 = sext i32 %sub223 to i64
  %arrayidx225 = getelementptr i16, ptr %81, i64 %idxprom224
  %85 = load i16, ptr %arrayidx225, align 2
  %conv226 = zext i16 %85 to i32
  store i32 %conv226, ptr %decoded, align 4
  %cmp227 = icmp ne i32 %conv226, 65534
  br i1 %cmp227, label %if.then229, label %if.else237

if.then229:                                       ; preds = %land.lhs.true209
  br label %do.body230

do.body230:                                       ; preds = %if.then229
  %86 = load ptr, ptr %writer.addr, align 8
  %87 = load i32, ptr %decoded, align 4
  %call231 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %86, i32 noundef %87)
  %cmp232 = icmp slt i32 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %do.body230
  store i64 -4, ptr %retval, align 8
  br label %return

if.end235:                                        ; preds = %do.body230
  br label %do.end236

do.end236:                                        ; preds = %if.end235
  br label %if.end330

if.else237:                                       ; preds = %land.lhs.true209, %land.lhs.true199, %land.lhs.true189, %if.else184
  %88 = load i8, ptr %c, align 1
  %idxprom238 = zext i8 %88 to i64
  %arrayidx239 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom238
  %map240 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx239, i32 0, i32 0
  %89 = load ptr, ptr %map240, align 16
  %cmp241 = icmp ne ptr %89, null
  br i1 %cmp241, label %land.lhs.true243, label %if.else282

land.lhs.true243:                                 ; preds = %if.else237
  %90 = load i8, ptr %c2, align 1
  %conv244 = zext i8 %90 to i32
  %91 = load i8, ptr %c, align 1
  %idxprom245 = zext i8 %91 to i64
  %arrayidx246 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom245
  %bottom247 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx246, i32 0, i32 1
  %92 = load i8, ptr %bottom247, align 8
  %conv248 = zext i8 %92 to i32
  %cmp249 = icmp sge i32 %conv244, %conv248
  br i1 %cmp249, label %land.lhs.true251, label %if.else282

land.lhs.true251:                                 ; preds = %land.lhs.true243
  %93 = load i8, ptr %c2, align 1
  %conv252 = zext i8 %93 to i32
  %94 = load i8, ptr %c, align 1
  %idxprom253 = zext i8 %94 to i64
  %arrayidx254 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom253
  %top255 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx254, i32 0, i32 2
  %95 = load i8, ptr %top255, align 1
  %conv256 = zext i8 %95 to i32
  %cmp257 = icmp sle i32 %conv252, %conv256
  br i1 %cmp257, label %land.lhs.true259, label %if.else282

land.lhs.true259:                                 ; preds = %land.lhs.true251
  %96 = load i8, ptr %c, align 1
  %idxprom260 = zext i8 %96 to i64
  %arrayidx261 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom260
  %map262 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx261, i32 0, i32 0
  %97 = load ptr, ptr %map262, align 16
  %98 = load i8, ptr %c2, align 1
  %conv263 = zext i8 %98 to i32
  %99 = load i8, ptr %c, align 1
  %idxprom264 = zext i8 %99 to i64
  %arrayidx265 = getelementptr [256 x %struct.dbcs_index], ptr @gbkext_decmap, i64 0, i64 %idxprom264
  %bottom266 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx265, i32 0, i32 1
  %100 = load i8, ptr %bottom266, align 8
  %conv267 = zext i8 %100 to i32
  %sub268 = sub i32 %conv263, %conv267
  %idxprom269 = sext i32 %sub268 to i64
  %arrayidx270 = getelementptr i16, ptr %97, i64 %idxprom269
  %101 = load i16, ptr %arrayidx270, align 2
  %conv271 = zext i16 %101 to i32
  store i32 %conv271, ptr %decoded, align 4
  %cmp272 = icmp ne i32 %conv271, 65534
  br i1 %cmp272, label %if.then274, label %if.else282

if.then274:                                       ; preds = %land.lhs.true259
  br label %do.body275

do.body275:                                       ; preds = %if.then274
  %102 = load ptr, ptr %writer.addr, align 8
  %103 = load i32, ptr %decoded, align 4
  %call276 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %102, i32 noundef %103)
  %cmp277 = icmp slt i32 %call276, 0
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %do.body275
  store i64 -4, ptr %retval, align 8
  br label %return

if.end280:                                        ; preds = %do.body275
  br label %do.end281

do.end281:                                        ; preds = %if.end280
  br label %if.end329

if.else282:                                       ; preds = %land.lhs.true259, %land.lhs.true251, %land.lhs.true243, %if.else237
  %104 = load i8, ptr %c, align 1
  %idxprom283 = zext i8 %104 to i64
  %arrayidx284 = getelementptr [256 x %struct.dbcs_index], ptr @gb18030ext_decmap, i64 0, i64 %idxprom283
  %map285 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx284, i32 0, i32 0
  %105 = load ptr, ptr %map285, align 16
  %cmp286 = icmp ne ptr %105, null
  br i1 %cmp286, label %land.lhs.true288, label %if.else327

land.lhs.true288:                                 ; preds = %if.else282
  %106 = load i8, ptr %c2, align 1
  %conv289 = zext i8 %106 to i32
  %107 = load i8, ptr %c, align 1
  %idxprom290 = zext i8 %107 to i64
  %arrayidx291 = getelementptr [256 x %struct.dbcs_index], ptr @gb18030ext_decmap, i64 0, i64 %idxprom290
  %bottom292 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx291, i32 0, i32 1
  %108 = load i8, ptr %bottom292, align 8
  %conv293 = zext i8 %108 to i32
  %cmp294 = icmp sge i32 %conv289, %conv293
  br i1 %cmp294, label %land.lhs.true296, label %if.else327

land.lhs.true296:                                 ; preds = %land.lhs.true288
  %109 = load i8, ptr %c2, align 1
  %conv297 = zext i8 %109 to i32
  %110 = load i8, ptr %c, align 1
  %idxprom298 = zext i8 %110 to i64
  %arrayidx299 = getelementptr [256 x %struct.dbcs_index], ptr @gb18030ext_decmap, i64 0, i64 %idxprom298
  %top300 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx299, i32 0, i32 2
  %111 = load i8, ptr %top300, align 1
  %conv301 = zext i8 %111 to i32
  %cmp302 = icmp sle i32 %conv297, %conv301
  br i1 %cmp302, label %land.lhs.true304, label %if.else327

land.lhs.true304:                                 ; preds = %land.lhs.true296
  %112 = load i8, ptr %c, align 1
  %idxprom305 = zext i8 %112 to i64
  %arrayidx306 = getelementptr [256 x %struct.dbcs_index], ptr @gb18030ext_decmap, i64 0, i64 %idxprom305
  %map307 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx306, i32 0, i32 0
  %113 = load ptr, ptr %map307, align 16
  %114 = load i8, ptr %c2, align 1
  %conv308 = zext i8 %114 to i32
  %115 = load i8, ptr %c, align 1
  %idxprom309 = zext i8 %115 to i64
  %arrayidx310 = getelementptr [256 x %struct.dbcs_index], ptr @gb18030ext_decmap, i64 0, i64 %idxprom309
  %bottom311 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx310, i32 0, i32 1
  %116 = load i8, ptr %bottom311, align 8
  %conv312 = zext i8 %116 to i32
  %sub313 = sub i32 %conv308, %conv312
  %idxprom314 = sext i32 %sub313 to i64
  %arrayidx315 = getelementptr i16, ptr %113, i64 %idxprom314
  %117 = load i16, ptr %arrayidx315, align 2
  %conv316 = zext i16 %117 to i32
  store i32 %conv316, ptr %decoded, align 4
  %cmp317 = icmp ne i32 %conv316, 65534
  br i1 %cmp317, label %if.then319, label %if.else327

if.then319:                                       ; preds = %land.lhs.true304
  br label %do.body320

do.body320:                                       ; preds = %if.then319
  %118 = load ptr, ptr %writer.addr, align 8
  %119 = load i32, ptr %decoded, align 4
  %call321 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %118, i32 noundef %119)
  %cmp322 = icmp slt i32 %call321, 0
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %do.body320
  store i64 -4, ptr %retval, align 8
  br label %return

if.end325:                                        ; preds = %do.body320
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  br label %if.end328

if.else327:                                       ; preds = %land.lhs.true304, %land.lhs.true296, %land.lhs.true288, %if.else282
  store i64 1, ptr %retval, align 8
  br label %return

if.end328:                                        ; preds = %do.end326
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %do.end281
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %do.end236
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %do.end183
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %do.end167
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %do.end151
  br label %do.body334

do.body334:                                       ; preds = %if.end333
  %120 = load ptr, ptr %inbuf.addr, align 8
  %121 = load ptr, ptr %120, align 8
  %add.ptr335 = getelementptr i8, ptr %121, i64 2
  store ptr %add.ptr335, ptr %120, align 8
  %122 = load i64, ptr %inleft.addr, align 8
  %sub336 = sub i64 %122, 2
  store i64 %sub336, ptr %inleft.addr, align 8
  br label %do.end337

do.end337:                                        ; preds = %do.body334
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else327, %if.then324, %if.then279, %if.then234, %if.then181, %if.then165, %if.then149, %if.end135, %if.then126, %if.then95, %if.then54, %if.then27, %if.then13, %if.then6
  %123 = load i64, ptr %retval, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @hz_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %inpos.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %outbuf.addr = alloca ptr, align 8
  %outleft.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %code = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %inpos, ptr %inpos.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i64 %outleft, ptr %outleft.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end175, %if.end55, %entry
  %0 = load ptr, ptr %inpos.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %kind.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %inpos.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i32 @PyUnicode_READ(i32 noundef %3, ptr noundef %4, i64 noundef %6)
  store i32 %call, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end56

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %state.addr, align 8
  %c2 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %8, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c2, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %10 = load i64, ptr %outleft.addr, align 8
  %cmp5 = icmp slt i64 %10, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %11 = load ptr, ptr %outbuf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx8 = getelementptr i8, ptr %12, i64 0
  store i8 126, ptr %arrayidx8, align 1
  br label %do.end9

do.end9:                                          ; preds = %do.body7
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %13 = load ptr, ptr %outbuf.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx11 = getelementptr i8, ptr %14, i64 1
  store i8 125, ptr %arrayidx11, align 1
  br label %do.end12

do.end12:                                         ; preds = %do.body10
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %15 = load ptr, ptr %outbuf.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 2
  store ptr %add.ptr, ptr %15, align 8
  %17 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %17, 2
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %18 = load ptr, ptr %state.addr, align 8
  %c16 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %18, i32 0, i32 0
  %arrayidx17 = getelementptr [8 x i8], ptr %c16, i64 0, i64 0
  store i8 0, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %do.end15, %if.then
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.body19
  %19 = load i64, ptr %outleft.addr, align 8
  %cmp21 = icmp slt i64 %19, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body20
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %do.body20
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %20 = load i32, ptr %c, align 4
  %conv = trunc i32 %20 to i8
  %21 = load ptr, ptr %outbuf.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx26 = getelementptr i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx26, align 1
  br label %do.end27

do.end27:                                         ; preds = %do.body25
  br label %do.end28

do.end28:                                         ; preds = %do.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.body30

do.body30:                                        ; preds = %do.body29
  %23 = load ptr, ptr %inpos.addr, align 8
  %24 = load i64, ptr %23, align 8
  %add = add i64 %24, 1
  store i64 %add, ptr %23, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %25 = load ptr, ptr %outbuf.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %add.ptr33 = getelementptr i8, ptr %26, i64 1
  store ptr %add.ptr33, ptr %25, align 8
  %27 = load i64, ptr %outleft.addr, align 8
  %sub34 = sub i64 %27, 1
  store i64 %sub34, ptr %outleft.addr, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body32
  br label %do.end36

do.end36:                                         ; preds = %do.end35
  %28 = load i32, ptr %c, align 4
  %cmp37 = icmp eq i32 %28, 126
  br i1 %cmp37, label %if.then39, label %if.end55

if.then39:                                        ; preds = %do.end36
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.body41

do.body41:                                        ; preds = %do.body40
  %29 = load i64, ptr %outleft.addr, align 8
  %cmp42 = icmp slt i64 %29, 1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body41
  store i64 -1, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %do.body41
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %30 = load ptr, ptr %outbuf.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx48 = getelementptr i8, ptr %31, i64 0
  store i8 126, ptr %arrayidx48, align 1
  br label %do.end49

do.end49:                                         ; preds = %do.body47
  br label %do.end50

do.end50:                                         ; preds = %do.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %32 = load ptr, ptr %outbuf.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr52 = getelementptr i8, ptr %33, i64 1
  store ptr %add.ptr52, ptr %32, align 8
  %34 = load i64, ptr %outleft.addr, align 8
  %sub53 = sub i64 %34, 1
  store i64 %sub53, ptr %outleft.addr, align 8
  br label %do.end54

do.end54:                                         ; preds = %do.body51
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %do.end36
  br label %while.cond, !llvm.loop !16

if.end56:                                         ; preds = %while.body
  %35 = load i32, ptr %c, align 4
  %cmp57 = icmp ugt i32 %35, 65535
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i64 1, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %36 = load i32, ptr %c, align 4
  %shr = lshr i32 %36, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx61 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx61, i32 0, i32 0
  %37 = load ptr, ptr %map, align 16
  %cmp62 = icmp ne ptr %37, null
  br i1 %cmp62, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end60
  %38 = load i32, ptr %c, align 4
  %and = and i32 %38, 255
  %39 = load i32, ptr %c, align 4
  %shr64 = lshr i32 %39, 8
  %idxprom65 = zext i32 %shr64 to i64
  %arrayidx66 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom65
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx66, i32 0, i32 1
  %40 = load i8, ptr %bottom, align 8
  %conv67 = zext i8 %40 to i32
  %cmp68 = icmp uge i32 %and, %conv67
  br i1 %cmp68, label %land.lhs.true70, label %if.else

land.lhs.true70:                                  ; preds = %land.lhs.true
  %41 = load i32, ptr %c, align 4
  %and71 = and i32 %41, 255
  %42 = load i32, ptr %c, align 4
  %shr72 = lshr i32 %42, 8
  %idxprom73 = zext i32 %shr72 to i64
  %arrayidx74 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom73
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx74, i32 0, i32 2
  %43 = load i8, ptr %top, align 1
  %conv75 = zext i8 %43 to i32
  %cmp76 = icmp ule i32 %and71, %conv75
  br i1 %cmp76, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %land.lhs.true70
  %44 = load i32, ptr %c, align 4
  %shr79 = lshr i32 %44, 8
  %idxprom80 = zext i32 %shr79 to i64
  %arrayidx81 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom80
  %map82 = getelementptr inbounds %struct.unim_index, ptr %arrayidx81, i32 0, i32 0
  %45 = load ptr, ptr %map82, align 16
  %46 = load i32, ptr %c, align 4
  %and83 = and i32 %46, 255
  %47 = load i32, ptr %c, align 4
  %shr84 = lshr i32 %47, 8
  %idxprom85 = zext i32 %shr84 to i64
  %arrayidx86 = getelementptr [256 x %struct.unim_index], ptr @gbcommon_encmap, i64 0, i64 %idxprom85
  %bottom87 = getelementptr inbounds %struct.unim_index, ptr %arrayidx86, i32 0, i32 1
  %48 = load i8, ptr %bottom87, align 8
  %conv88 = zext i8 %48 to i32
  %sub89 = sub i32 %and83, %conv88
  %idxprom90 = zext i32 %sub89 to i64
  %arrayidx91 = getelementptr i16, ptr %45, i64 %idxprom90
  %49 = load i16, ptr %arrayidx91, align 2
  store i16 %49, ptr %code, align 2
  %conv92 = zext i16 %49 to i32
  %cmp93 = icmp ne i32 %conv92, 65535
  br i1 %cmp93, label %if.then95, label %if.else

if.then95:                                        ; preds = %land.lhs.true78
  br label %if.end96

if.else:                                          ; preds = %land.lhs.true78, %land.lhs.true70, %land.lhs.true, %if.end60
  store i64 1, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.then95
  %50 = load i16, ptr %code, align 2
  %conv97 = zext i16 %50 to i32
  %and98 = and i32 %conv97, 32768
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  store i64 1, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end96
  %51 = load ptr, ptr %state.addr, align 8
  %c102 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %51, i32 0, i32 0
  %arrayidx103 = getelementptr [8 x i8], ptr %c102, i64 0, i64 0
  %52 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %52 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br i1 %cmp105, label %if.then107, label %if.else145

if.then107:                                       ; preds = %if.end101
  br label %do.body108

do.body108:                                       ; preds = %if.then107
  br label %do.body109

do.body109:                                       ; preds = %do.body108
  %53 = load i64, ptr %outleft.addr, align 8
  %cmp110 = icmp slt i64 %53, 4
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body109
  store i64 -1, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %do.body109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %54 = load ptr, ptr %outbuf.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %arrayidx116 = getelementptr i8, ptr %55, i64 0
  store i8 126, ptr %arrayidx116, align 1
  br label %do.end117

do.end117:                                        ; preds = %do.body115
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %56 = load ptr, ptr %outbuf.addr, align 8
  %57 = load ptr, ptr %56, align 8
  %arrayidx119 = getelementptr i8, ptr %57, i64 1
  store i8 123, ptr %arrayidx119, align 1
  br label %do.end120

do.end120:                                        ; preds = %do.body118
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %58 = load i16, ptr %code, align 2
  %conv122 = zext i16 %58 to i32
  %shr123 = ashr i32 %conv122, 8
  %conv124 = trunc i32 %shr123 to i8
  %59 = load ptr, ptr %outbuf.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %arrayidx125 = getelementptr i8, ptr %60, i64 2
  store i8 %conv124, ptr %arrayidx125, align 1
  br label %do.end126

do.end126:                                        ; preds = %do.body121
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %61 = load i16, ptr %code, align 2
  %conv128 = zext i16 %61 to i32
  %and129 = and i32 %conv128, 255
  %conv130 = trunc i32 %and129 to i8
  %62 = load ptr, ptr %outbuf.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %arrayidx131 = getelementptr i8, ptr %63, i64 3
  store i8 %conv130, ptr %arrayidx131, align 1
  br label %do.end132

do.end132:                                        ; preds = %do.body127
  br label %do.end133

do.end133:                                        ; preds = %do.end132
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  br label %do.body135

do.body135:                                       ; preds = %do.body134
  %64 = load ptr, ptr %inpos.addr, align 8
  %65 = load i64, ptr %64, align 8
  %add136 = add i64 %65, 1
  store i64 %add136, ptr %64, align 8
  br label %do.end137

do.end137:                                        ; preds = %do.body135
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  %66 = load ptr, ptr %outbuf.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %add.ptr139 = getelementptr i8, ptr %67, i64 4
  store ptr %add.ptr139, ptr %66, align 8
  %68 = load i64, ptr %outleft.addr, align 8
  %sub140 = sub i64 %68, 4
  store i64 %sub140, ptr %outleft.addr, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body138
  br label %do.end142

do.end142:                                        ; preds = %do.end141
  %69 = load ptr, ptr %state.addr, align 8
  %c143 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %69, i32 0, i32 0
  %arrayidx144 = getelementptr [8 x i8], ptr %c143, i64 0, i64 0
  store i8 1, ptr %arrayidx144, align 1
  br label %if.end175

if.else145:                                       ; preds = %if.end101
  br label %do.body146

do.body146:                                       ; preds = %if.else145
  br label %do.body147

do.body147:                                       ; preds = %do.body146
  %70 = load i64, ptr %outleft.addr, align 8
  %cmp148 = icmp slt i64 %70, 2
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %do.body147
  store i64 -1, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %do.body147
  br label %do.end152

do.end152:                                        ; preds = %if.end151
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  %71 = load i16, ptr %code, align 2
  %conv154 = zext i16 %71 to i32
  %shr155 = ashr i32 %conv154, 8
  %conv156 = trunc i32 %shr155 to i8
  %72 = load ptr, ptr %outbuf.addr, align 8
  %73 = load ptr, ptr %72, align 8
  %arrayidx157 = getelementptr i8, ptr %73, i64 0
  store i8 %conv156, ptr %arrayidx157, align 1
  br label %do.end158

do.end158:                                        ; preds = %do.body153
  br label %do.body159

do.body159:                                       ; preds = %do.end158
  %74 = load i16, ptr %code, align 2
  %conv160 = zext i16 %74 to i32
  %and161 = and i32 %conv160, 255
  %conv162 = trunc i32 %and161 to i8
  %75 = load ptr, ptr %outbuf.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %arrayidx163 = getelementptr i8, ptr %76, i64 1
  store i8 %conv162, ptr %arrayidx163, align 1
  br label %do.end164

do.end164:                                        ; preds = %do.body159
  br label %do.end165

do.end165:                                        ; preds = %do.end164
  br label %do.body166

do.body166:                                       ; preds = %do.end165
  br label %do.body167

do.body167:                                       ; preds = %do.body166
  %77 = load ptr, ptr %inpos.addr, align 8
  %78 = load i64, ptr %77, align 8
  %add168 = add i64 %78, 1
  store i64 %add168, ptr %77, align 8
  br label %do.end169

do.end169:                                        ; preds = %do.body167
  br label %do.body170

do.body170:                                       ; preds = %do.end169
  %79 = load ptr, ptr %outbuf.addr, align 8
  %80 = load ptr, ptr %79, align 8
  %add.ptr171 = getelementptr i8, ptr %80, i64 2
  store ptr %add.ptr171, ptr %79, align 8
  %81 = load i64, ptr %outleft.addr, align 8
  %sub172 = sub i64 %81, 2
  store i64 %sub172, ptr %outleft.addr, align 8
  br label %do.end173

do.end173:                                        ; preds = %do.body170
  br label %do.end174

do.end174:                                        ; preds = %do.end173
  br label %if.end175

if.end175:                                        ; preds = %do.end174, %do.end142
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then150, %if.then112, %if.then100, %if.else, %if.then59, %if.then44, %if.then22, %if.then6
  %82 = load i64, ptr %retval, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @hz_encode_init(ptr noundef %state, ptr noundef %codec) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @hz_encode_reset(ptr noundef %state, ptr noundef %codec, ptr noundef %outbuf, i64 noundef %outleft) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %outleft.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i64 %outleft, ptr %outleft.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load i64, ptr %outleft.addr, align 8
  %cmp3 = icmp slt i64 %2, 2
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %3 = load ptr, ptr %outbuf.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx7 = getelementptr i8, ptr %4, i64 0
  store i8 126, ptr %arrayidx7, align 1
  br label %do.end8

do.end8:                                          ; preds = %do.body6
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %5 = load ptr, ptr %outbuf.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx10 = getelementptr i8, ptr %6, i64 1
  store i8 125, ptr %arrayidx10, align 1
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  br label %do.end12

do.end12:                                         ; preds = %do.end11
  %7 = load ptr, ptr %state.addr, align 8
  %c13 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %7, i32 0, i32 0
  %arrayidx14 = getelementptr [8 x i8], ptr %c13, i64 0, i64 0
  store i8 0, ptr %arrayidx14, align 1
  br label %do.body15

do.body15:                                        ; preds = %do.end12
  %8 = load ptr, ptr %outbuf.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %8, align 8
  %10 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %10, 2
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then5
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @hz_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %decoded = alloca i32, align 4
  %c2 = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end143, %do.end64, %entry
  %0 = load i64, ptr %inleft.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %inbuf.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 126
  br i1 %cmp1, label %if.then, label %if.end65

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %inbuf.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx3, align 1
  store i8 %7, ptr %c2, align 1
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load i64, ptr %inleft.addr, align 8
  %cmp4 = icmp slt i64 %8, 2
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i8, ptr %c2, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 126
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %10 = load ptr, ptr %state.addr, align 8
  %c10 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %10, i32 0, i32 0
  %arrayidx11 = getelementptr [8 x i8], ptr %c10, i64 0, i64 0
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %12 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %12, i32 noundef 126)
  %cmp17 = icmp slt i32 %call, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  store i64 -4, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %do.body16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true, %do.end
  %13 = load i8, ptr %c2, align 1
  %conv22 = zext i8 %13 to i32
  %cmp23 = icmp eq i32 %conv22, 123
  br i1 %cmp23, label %land.lhs.true25, label %if.else34

land.lhs.true25:                                  ; preds = %if.else
  %14 = load ptr, ptr %state.addr, align 8
  %c26 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %14, i32 0, i32 0
  %arrayidx27 = getelementptr [8 x i8], ptr %c26, i64 0, i64 0
  %15 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %land.lhs.true25
  %16 = load ptr, ptr %state.addr, align 8
  %c32 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %16, i32 0, i32 0
  %arrayidx33 = getelementptr [8 x i8], ptr %c32, i64 0, i64 0
  store i8 1, ptr %arrayidx33, align 1
  br label %if.end61

if.else34:                                        ; preds = %land.lhs.true25, %if.else
  %17 = load i8, ptr %c2, align 1
  %conv35 = zext i8 %17 to i32
  %cmp36 = icmp eq i32 %conv35, 10
  br i1 %cmp36, label %land.lhs.true38, label %if.else45

land.lhs.true38:                                  ; preds = %if.else34
  %18 = load ptr, ptr %state.addr, align 8
  %c39 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %18, i32 0, i32 0
  %arrayidx40 = getelementptr [8 x i8], ptr %c39, i64 0, i64 0
  %19 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %19 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true38
  br label %if.end60

if.else45:                                        ; preds = %land.lhs.true38, %if.else34
  %20 = load i8, ptr %c2, align 1
  %conv46 = zext i8 %20 to i32
  %cmp47 = icmp eq i32 %conv46, 125
  br i1 %cmp47, label %land.lhs.true49, label %if.else58

land.lhs.true49:                                  ; preds = %if.else45
  %21 = load ptr, ptr %state.addr, align 8
  %c50 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %21, i32 0, i32 0
  %arrayidx51 = getelementptr [8 x i8], ptr %c50, i64 0, i64 0
  %22 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %22 to i32
  %cmp53 = icmp eq i32 %conv52, 1
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %land.lhs.true49
  %23 = load ptr, ptr %state.addr, align 8
  %c56 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %23, i32 0, i32 0
  %arrayidx57 = getelementptr [8 x i8], ptr %c56, i64 0, i64 0
  store i8 0, ptr %arrayidx57, align 1
  br label %if.end59

if.else58:                                        ; preds = %land.lhs.true49, %if.else45
  store i64 1, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then44
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then31
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %do.end21
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  %24 = load ptr, ptr %inbuf.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 2
  store ptr %add.ptr, ptr %24, align 8
  %26 = load i64, ptr %inleft.addr, align 8
  %sub = sub i64 %26, 2
  store i64 %sub, ptr %inleft.addr, align 8
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %while.cond, !llvm.loop !17

if.end65:                                         ; preds = %while.body
  %27 = load i8, ptr %c, align 1
  %conv66 = zext i8 %27 to i32
  %and = and i32 %conv66, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  store i64 1, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end65
  %28 = load ptr, ptr %state.addr, align 8
  %c69 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %28, i32 0, i32 0
  %arrayidx70 = getelementptr [8 x i8], ptr %c69, i64 0, i64 0
  %29 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %29 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  br i1 %cmp72, label %if.then74, label %if.else87

if.then74:                                        ; preds = %if.end68
  br label %do.body75

do.body75:                                        ; preds = %if.then74
  %30 = load ptr, ptr %writer.addr, align 8
  %31 = load i8, ptr %c, align 1
  %conv76 = zext i8 %31 to i32
  %call77 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %30, i32 noundef %conv76)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body75
  store i64 -4, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %do.body75
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %32 = load ptr, ptr %inbuf.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr84 = getelementptr i8, ptr %33, i64 1
  store ptr %add.ptr84, ptr %32, align 8
  %34 = load i64, ptr %inleft.addr, align 8
  %sub85 = sub i64 %34, 1
  store i64 %sub85, ptr %inleft.addr, align 8
  br label %do.end86

do.end86:                                         ; preds = %do.body83
  br label %if.end143

if.else87:                                        ; preds = %if.end68
  br label %do.body88

do.body88:                                        ; preds = %if.else87
  %35 = load i64, ptr %inleft.addr, align 8
  %cmp89 = icmp slt i64 %35, 2
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body88
  store i64 -2, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %do.body88
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  %36 = load i8, ptr %c, align 1
  %idxprom = zext i8 %36 to i64
  %arrayidx94 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx94, i32 0, i32 0
  %37 = load ptr, ptr %map, align 16
  %cmp95 = icmp ne ptr %37, null
  br i1 %cmp95, label %land.lhs.true97, label %if.else141

land.lhs.true97:                                  ; preds = %do.end93
  %38 = load ptr, ptr %inbuf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx98 = getelementptr i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %40 to i32
  %41 = load i8, ptr %c, align 1
  %idxprom100 = zext i8 %41 to i64
  %arrayidx101 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom100
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx101, i32 0, i32 1
  %42 = load i8, ptr %bottom, align 8
  %conv102 = zext i8 %42 to i32
  %cmp103 = icmp sge i32 %conv99, %conv102
  br i1 %cmp103, label %land.lhs.true105, label %if.else141

land.lhs.true105:                                 ; preds = %land.lhs.true97
  %43 = load ptr, ptr %inbuf.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %arrayidx106 = getelementptr i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %45 to i32
  %46 = load i8, ptr %c, align 1
  %idxprom108 = zext i8 %46 to i64
  %arrayidx109 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom108
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx109, i32 0, i32 2
  %47 = load i8, ptr %top, align 1
  %conv110 = zext i8 %47 to i32
  %cmp111 = icmp sle i32 %conv107, %conv110
  br i1 %cmp111, label %land.lhs.true113, label %if.else141

land.lhs.true113:                                 ; preds = %land.lhs.true105
  %48 = load i8, ptr %c, align 1
  %idxprom114 = zext i8 %48 to i64
  %arrayidx115 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom114
  %map116 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx115, i32 0, i32 0
  %49 = load ptr, ptr %map116, align 16
  %50 = load ptr, ptr %inbuf.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx117 = getelementptr i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %52 to i32
  %53 = load i8, ptr %c, align 1
  %idxprom119 = zext i8 %53 to i64
  %arrayidx120 = getelementptr [256 x %struct.dbcs_index], ptr @gb2312_decmap, i64 0, i64 %idxprom119
  %bottom121 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx120, i32 0, i32 1
  %54 = load i8, ptr %bottom121, align 8
  %conv122 = zext i8 %54 to i32
  %sub123 = sub i32 %conv118, %conv122
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr i16, ptr %49, i64 %idxprom124
  %55 = load i16, ptr %arrayidx125, align 2
  %conv126 = zext i16 %55 to i32
  store i32 %conv126, ptr %decoded, align 4
  %cmp127 = icmp ne i32 %conv126, 65534
  br i1 %cmp127, label %if.then129, label %if.else141

if.then129:                                       ; preds = %land.lhs.true113
  br label %do.body130

do.body130:                                       ; preds = %if.then129
  %56 = load ptr, ptr %writer.addr, align 8
  %57 = load i32, ptr %decoded, align 4
  %call131 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %56, i32 noundef %57)
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %do.body130
  store i64 -4, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %do.body130
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  %58 = load ptr, ptr %inbuf.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %add.ptr138 = getelementptr i8, ptr %59, i64 2
  store ptr %add.ptr138, ptr %58, align 8
  %60 = load i64, ptr %inleft.addr, align 8
  %sub139 = sub i64 %60, 2
  store i64 %sub139, ptr %inleft.addr, align 8
  br label %do.end140

do.end140:                                        ; preds = %do.body137
  br label %if.end142

if.else141:                                       ; preds = %land.lhs.true113, %land.lhs.true105, %land.lhs.true97, %do.end93
  store i64 1, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %do.end140
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %do.end86
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else141, %if.then134, %if.then91, %if.then80, %if.then67, %if.else58, %if.then19, %if.then6
  %61 = load i64, ptr %retval, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @hz_decode_init(ptr noundef %state, ptr noundef %codec) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @hz_decode_reset(ptr noundef %state, ptr noundef %codec) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
