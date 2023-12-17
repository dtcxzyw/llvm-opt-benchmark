target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.unim_index = type { ptr, i8, i8 }
%struct.dbcs_index = type { ptr, i8, i8 }
%struct._cjk_mod_state = type { i32, i32, ptr, ptr }
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.codec_capsule = type { ptr, ptr }
%struct.dbcs_map = type { ptr, ptr, ptr }

@_cjk_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 24, ptr @_cjk_methods, ptr @_cjk_slots, ptr null, ptr null, ptr @_cjk_free }, align 8
@.str = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
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
@.str.9 = private unnamed_addr constant [8 x i8] c"ksx1001\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cp949\00", align 1
@cp949_encmap = internal constant [256 x %struct.unim_index] [%struct.unim_index { ptr @__cp949_encmap, i8 -95, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 188), i8 17, i8 103 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 362), i8 -57, i8 -35 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 408), i8 -111, i8 -55 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 522), i8 1, i8 81 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 684), i8 21, i8 -84 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 988), i8 3, i8 -44 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 1408), i8 0, i8 -91 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 1740), i8 18, i8 18 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 1742), i8 96, i8 -23 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 2018), i8 0, i8 -47 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 2438), i8 5, i8 109 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 2648), i8 0, i8 -10 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 3142), i8 49, i8 -114 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 3330), i8 0, i8 127 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 3586), i8 -128, i8 -35 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 3774), i8 0, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 4278), i8 1, i8 -6 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 4778), i8 2, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 5286), i8 0, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 5794), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 6306), i8 5, i8 -8 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 6794), i8 3, i8 -6 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 7290), i8 4, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 7792), i8 6, i8 -6 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 8282), i8 3, i8 -4 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 8782), i8 0, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 9290), i8 15, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 9772), i8 1, i8 -23 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 10238), i8 5, i8 -6 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 10730), i8 1, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 11236), i8 7, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 11732), i8 2, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 12232), i8 1, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 12742), i8 15, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 13216), i8 1, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 13726), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 14238), i8 1, i8 -9 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 14732), i8 13, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 15216), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 15728), i8 6, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 16228), i8 0, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 16738), i8 18, i8 -6 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 17204), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 17716), i8 2, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 18216), i8 4, i8 -20 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 18682), i8 8, i8 -13 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 19154), i8 11, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 19636), i8 23, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 20102), i8 1, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 20610), i8 1, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 21116), i8 4, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 21620), i8 0, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 22128), i8 10, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 22618), i8 1, i8 -9 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 23112), i8 1, i8 -4 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 23616), i8 0, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 24126), i8 1, i8 -13 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 24612), i8 2, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 25112), i8 1, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 25614), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 26126), i8 15, i8 -23 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 26564), i8 7, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 27060), i8 0, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 27564), i8 9, i8 -100 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 27860), i8 54, i8 -4 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 28258), i8 0, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 28766), i8 2, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 29272), i8 5, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 29772), i8 1, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 30278), i8 3, i8 -4 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 30778), i8 17, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 31256), i8 2, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 31762), i8 0, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 32272), i8 5, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 32770), i8 7, i8 -8 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 33254), i8 0, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 33764), i8 0, i8 -102 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 34074), i8 55, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 34472), i8 4, i8 -13 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 34952), i8 10, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 35442), i8 3, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 35944), i8 0, i8 -3 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 36452), i8 2, i8 -11 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 36940), i8 13, i8 -4 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 37420), i8 4, i8 -10 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 37906), i8 4, i8 127 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 38154), i8 119, i8 -30 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 38370), i8 28, i8 -5 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 38818), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 39330), i8 0, i8 -2 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 39840), i8 3, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 40346), i8 1, i8 -18 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 40822), i8 26, i8 -24 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 41236), i8 13, i8 -10 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 41704), i8 9, i8 -6 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 42188), i8 26, i8 -12 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 42626), i8 7, i8 -100 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 42926), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 43438), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 43950), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 44462), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 44974), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 45486), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 45998), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 46510), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 47022), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 47534), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 48046), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 48558), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 49070), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 49582), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 50094), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 50606), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 51118), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 51630), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 52142), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 52654), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 53166), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 53678), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 54190), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 54702), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 55214), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 55726), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 56238), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 56750), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 57262), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 57774), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 58286), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 58798), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 59310), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 59822), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 60334), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 60846), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 61358), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 61870), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 62382), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 62894), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 63406), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 63918), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 64430), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 64942), i8 0, i8 -93 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 65270), i8 0, i8 -1 }, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 65782), i8 0, i8 11 }, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index zeroinitializer, %struct.unim_index { ptr getelementptr (i8, ptr @__cp949_encmap, i64 65806), i8 1, i8 -26 }], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"cp949ext\00", align 1
@__ksx1001_decmap = internal constant [8264 x i16] [i16 12288, i16 12289, i16 12290, i16 183, i16 8229, i16 8230, i16 168, i16 12291, i16 173, i16 8213, i16 8741, i16 -196, i16 8764, i16 8216, i16 8217, i16 8220, i16 8221, i16 12308, i16 12309, i16 12296, i16 12297, i16 12298, i16 12299, i16 12300, i16 12301, i16 12302, i16 12303, i16 12304, i16 12305, i16 177, i16 215, i16 247, i16 8800, i16 8804, i16 8805, i16 8734, i16 8756, i16 176, i16 8242, i16 8243, i16 8451, i16 8491, i16 -32, i16 -31, i16 -27, i16 9794, i16 9792, i16 8736, i16 8869, i16 8978, i16 8706, i16 8711, i16 8801, i16 8786, i16 167, i16 8251, i16 9734, i16 9733, i16 9675, i16 9679, i16 9678, i16 9671, i16 9670, i16 9633, i16 9632, i16 9651, i16 9650, i16 9661, i16 9660, i16 8594, i16 8592, i16 8593, i16 8595, i16 8596, i16 12307, i16 8810, i16 8811, i16 8730, i16 8765, i16 8733, i16 8757, i16 8747, i16 8748, i16 8712, i16 8715, i16 8838, i16 8839, i16 8834, i16 8835, i16 8746, i16 8745, i16 8743, i16 8744, i16 -30, i16 8658, i16 8660, i16 8704, i16 8707, i16 180, i16 -162, i16 711, i16 728, i16 733, i16 730, i16 729, i16 184, i16 731, i16 161, i16 191, i16 720, i16 8750, i16 8721, i16 8719, i16 164, i16 8457, i16 8240, i16 9665, i16 9664, i16 9655, i16 9654, i16 9828, i16 9824, i16 9825, i16 9829, i16 9831, i16 9827, i16 8857, i16 9672, i16 9635, i16 9680, i16 9681, i16 9618, i16 9636, i16 9637, i16 9640, i16 9639, i16 9638, i16 9641, i16 9832, i16 9743, i16 9742, i16 9756, i16 9758, i16 182, i16 8224, i16 8225, i16 8597, i16 8599, i16 8601, i16 8598, i16 8600, i16 9837, i16 9833, i16 9834, i16 9836, i16 12927, i16 12828, i16 8470, i16 13255, i16 8482, i16 13250, i16 13272, i16 8481, i16 8364, i16 174, i16 -255, i16 -254, i16 -253, i16 -252, i16 -251, i16 -250, i16 -249, i16 -248, i16 -247, i16 -246, i16 -245, i16 -244, i16 -243, i16 -242, i16 -241, i16 -240, i16 -239, i16 -238, i16 -237, i16 -236, i16 -235, i16 -234, i16 -233, i16 -232, i16 -231, i16 -230, i16 -229, i16 -228, i16 -227, i16 -226, i16 -225, i16 -224, i16 -223, i16 -222, i16 -221, i16 -220, i16 -219, i16 -218, i16 -217, i16 -216, i16 -215, i16 -214, i16 -213, i16 -212, i16 -211, i16 -210, i16 -209, i16 -208, i16 -207, i16 -206, i16 -205, i16 -204, i16 -203, i16 -202, i16 -201, i16 -200, i16 -199, i16 -198, i16 -197, i16 -26, i16 -195, i16 -194, i16 -193, i16 -192, i16 -191, i16 -190, i16 -189, i16 -188, i16 -187, i16 -186, i16 -185, i16 -184, i16 -183, i16 -182, i16 -181, i16 -180, i16 -179, i16 -178, i16 -177, i16 -176, i16 -175, i16 -174, i16 -173, i16 -172, i16 -171, i16 -170, i16 -169, i16 -168, i16 -167, i16 -166, i16 -165, i16 -164, i16 -163, i16 -29, i16 12593, i16 12594, i16 12595, i16 12596, i16 12597, i16 12598, i16 12599, i16 12600, i16 12601, i16 12602, i16 12603, i16 12604, i16 12605, i16 12606, i16 12607, i16 12608, i16 12609, i16 12610, i16 12611, i16 12612, i16 12613, i16 12614, i16 12615, i16 12616, i16 12617, i16 12618, i16 12619, i16 12620, i16 12621, i16 12622, i16 12623, i16 12624, i16 12625, i16 12626, i16 12627, i16 12628, i16 12629, i16 12630, i16 12631, i16 12632, i16 12633, i16 12634, i16 12635, i16 12636, i16 12637, i16 12638, i16 12639, i16 12640, i16 12641, i16 12642, i16 12643, i16 12644, i16 12645, i16 12646, i16 12647, i16 12648, i16 12649, i16 12650, i16 12651, i16 12652, i16 12653, i16 12654, i16 12655, i16 12656, i16 12657, i16 12658, i16 12659, i16 12660, i16 12661, i16 12662, i16 12663, i16 12664, i16 12665, i16 12666, i16 12667, i16 12668, i16 12669, i16 12670, i16 12671, i16 12672, i16 12673, i16 12674, i16 12675, i16 12676, i16 12677, i16 12678, i16 12679, i16 12680, i16 12681, i16 12682, i16 12683, i16 12684, i16 12685, i16 12686, i16 8560, i16 8561, i16 8562, i16 8563, i16 8564, i16 8565, i16 8566, i16 8567, i16 8568, i16 8569, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 8544, i16 8545, i16 8546, i16 8547, i16 8548, i16 8549, i16 8550, i16 8551, i16 8552, i16 8553, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 913, i16 914, i16 915, i16 916, i16 917, i16 918, i16 919, i16 920, i16 921, i16 922, i16 923, i16 924, i16 925, i16 926, i16 927, i16 928, i16 929, i16 931, i16 932, i16 933, i16 934, i16 935, i16 936, i16 937, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 963, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969, i16 9472, i16 9474, i16 9484, i16 9488, i16 9496, i16 9492, i16 9500, i16 9516, i16 9508, i16 9524, i16 9532, i16 9473, i16 9475, i16 9487, i16 9491, i16 9499, i16 9495, i16 9507, i16 9523, i16 9515, i16 9531, i16 9547, i16 9504, i16 9519, i16 9512, i16 9527, i16 9535, i16 9501, i16 9520, i16 9509, i16 9528, i16 9538, i16 9490, i16 9489, i16 9498, i16 9497, i16 9494, i16 9493, i16 9486, i16 9485, i16 9502, i16 9503, i16 9505, i16 9506, i16 9510, i16 9511, i16 9513, i16 9514, i16 9517, i16 9518, i16 9521, i16 9522, i16 9525, i16 9526, i16 9529, i16 9530, i16 9533, i16 9534, i16 9536, i16 9537, i16 9539, i16 9540, i16 9541, i16 9542, i16 9543, i16 9544, i16 9545, i16 9546, i16 13205, i16 13206, i16 13207, i16 8467, i16 13208, i16 13252, i16 13219, i16 13220, i16 13221, i16 13222, i16 13209, i16 13210, i16 13211, i16 13212, i16 13213, i16 13214, i16 13215, i16 13216, i16 13217, i16 13218, i16 13258, i16 13197, i16 13198, i16 13199, i16 13263, i16 13192, i16 13193, i16 13256, i16 13223, i16 13224, i16 13232, i16 13233, i16 13234, i16 13235, i16 13236, i16 13237, i16 13238, i16 13239, i16 13240, i16 13241, i16 13184, i16 13185, i16 13186, i16 13187, i16 13188, i16 13242, i16 13243, i16 13244, i16 13245, i16 13246, i16 13247, i16 13200, i16 13201, i16 13202, i16 13203, i16 13204, i16 8486, i16 13248, i16 13249, i16 13194, i16 13195, i16 13196, i16 13270, i16 13253, i16 13229, i16 13230, i16 13231, i16 13275, i16 13225, i16 13226, i16 13227, i16 13228, i16 13277, i16 13264, i16 13267, i16 13251, i16 13257, i16 13276, i16 13254, i16 198, i16 208, i16 170, i16 294, i16 -2, i16 306, i16 -2, i16 319, i16 321, i16 216, i16 338, i16 186, i16 222, i16 358, i16 330, i16 -2, i16 12896, i16 12897, i16 12898, i16 12899, i16 12900, i16 12901, i16 12902, i16 12903, i16 12904, i16 12905, i16 12906, i16 12907, i16 12908, i16 12909, i16 12910, i16 12911, i16 12912, i16 12913, i16 12914, i16 12915, i16 12916, i16 12917, i16 12918, i16 12919, i16 12920, i16 12921, i16 12922, i16 12923, i16 9424, i16 9425, i16 9426, i16 9427, i16 9428, i16 9429, i16 9430, i16 9431, i16 9432, i16 9433, i16 9434, i16 9435, i16 9436, i16 9437, i16 9438, i16 9439, i16 9440, i16 9441, i16 9442, i16 9443, i16 9444, i16 9445, i16 9446, i16 9447, i16 9448, i16 9449, i16 9312, i16 9313, i16 9314, i16 9315, i16 9316, i16 9317, i16 9318, i16 9319, i16 9320, i16 9321, i16 9322, i16 9323, i16 9324, i16 9325, i16 9326, i16 189, i16 8531, i16 8532, i16 188, i16 190, i16 8539, i16 8540, i16 8541, i16 8542, i16 230, i16 273, i16 240, i16 295, i16 305, i16 307, i16 312, i16 320, i16 322, i16 248, i16 339, i16 223, i16 254, i16 359, i16 331, i16 329, i16 12800, i16 12801, i16 12802, i16 12803, i16 12804, i16 12805, i16 12806, i16 12807, i16 12808, i16 12809, i16 12810, i16 12811, i16 12812, i16 12813, i16 12814, i16 12815, i16 12816, i16 12817, i16 12818, i16 12819, i16 12820, i16 12821, i16 12822, i16 12823, i16 12824, i16 12825, i16 12826, i16 12827, i16 9372, i16 9373, i16 9374, i16 9375, i16 9376, i16 9377, i16 9378, i16 9379, i16 9380, i16 9381, i16 9382, i16 9383, i16 9384, i16 9385, i16 9386, i16 9387, i16 9388, i16 9389, i16 9390, i16 9391, i16 9392, i16 9393, i16 9394, i16 9395, i16 9396, i16 9397, i16 9332, i16 9333, i16 9334, i16 9335, i16 9336, i16 9337, i16 9338, i16 9339, i16 9340, i16 9341, i16 9342, i16 9343, i16 9344, i16 9345, i16 9346, i16 185, i16 178, i16 179, i16 8308, i16 8319, i16 8321, i16 8322, i16 8323, i16 8324, i16 12353, i16 12354, i16 12355, i16 12356, i16 12357, i16 12358, i16 12359, i16 12360, i16 12361, i16 12362, i16 12363, i16 12364, i16 12365, i16 12366, i16 12367, i16 12368, i16 12369, i16 12370, i16 12371, i16 12372, i16 12373, i16 12374, i16 12375, i16 12376, i16 12377, i16 12378, i16 12379, i16 12380, i16 12381, i16 12382, i16 12383, i16 12384, i16 12385, i16 12386, i16 12387, i16 12388, i16 12389, i16 12390, i16 12391, i16 12392, i16 12393, i16 12394, i16 12395, i16 12396, i16 12397, i16 12398, i16 12399, i16 12400, i16 12401, i16 12402, i16 12403, i16 12404, i16 12405, i16 12406, i16 12407, i16 12408, i16 12409, i16 12410, i16 12411, i16 12412, i16 12413, i16 12414, i16 12415, i16 12416, i16 12417, i16 12418, i16 12419, i16 12420, i16 12421, i16 12422, i16 12423, i16 12424, i16 12425, i16 12426, i16 12427, i16 12428, i16 12429, i16 12430, i16 12431, i16 12432, i16 12433, i16 12434, i16 12435, i16 12449, i16 12450, i16 12451, i16 12452, i16 12453, i16 12454, i16 12455, i16 12456, i16 12457, i16 12458, i16 12459, i16 12460, i16 12461, i16 12462, i16 12463, i16 12464, i16 12465, i16 12466, i16 12467, i16 12468, i16 12469, i16 12470, i16 12471, i16 12472, i16 12473, i16 12474, i16 12475, i16 12476, i16 12477, i16 12478, i16 12479, i16 12480, i16 12481, i16 12482, i16 12483, i16 12484, i16 12485, i16 12486, i16 12487, i16 12488, i16 12489, i16 12490, i16 12491, i16 12492, i16 12493, i16 12494, i16 12495, i16 12496, i16 12497, i16 12498, i16 12499, i16 12500, i16 12501, i16 12502, i16 12503, i16 12504, i16 12505, i16 12506, i16 12507, i16 12508, i16 12509, i16 12510, i16 12511, i16 12512, i16 12513, i16 12514, i16 12515, i16 12516, i16 12517, i16 12518, i16 12519, i16 12520, i16 12521, i16 12522, i16 12523, i16 12524, i16 12525, i16 12526, i16 12527, i16 12528, i16 12529, i16 12530, i16 12531, i16 12532, i16 12533, i16 12534, i16 1040, i16 1041, i16 1042, i16 1043, i16 1044, i16 1045, i16 1025, i16 1046, i16 1047, i16 1048, i16 1049, i16 1050, i16 1051, i16 1052, i16 1053, i16 1054, i16 1055, i16 1056, i16 1057, i16 1058, i16 1059, i16 1060, i16 1061, i16 1062, i16 1063, i16 1064, i16 1065, i16 1066, i16 1067, i16 1068, i16 1069, i16 1070, i16 1071, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 1072, i16 1073, i16 1074, i16 1075, i16 1076, i16 1077, i16 1105, i16 1078, i16 1079, i16 1080, i16 1081, i16 1082, i16 1083, i16 1084, i16 1085, i16 1086, i16 1087, i16 1088, i16 1089, i16 1090, i16 1091, i16 1092, i16 1093, i16 1094, i16 1095, i16 1096, i16 1097, i16 1098, i16 1099, i16 1100, i16 1101, i16 1102, i16 1103, i16 -21504, i16 -21503, i16 -21500, i16 -21497, i16 -21496, i16 -21495, i16 -21494, i16 -21488, i16 -21487, i16 -21486, i16 -21485, i16 -21484, i16 -21483, i16 -21482, i16 -21481, i16 -21479, i16 -21478, i16 -21477, i16 -21476, i16 -21475, i16 -21472, i16 -21468, i16 -21460, i16 -21459, i16 -21457, i16 -21456, i16 -21455, i16 -21448, i16 -21447, i16 -21444, i16 -21440, i16 -21429, i16 -21427, i16 -21420, i16 -21416, i16 -21412, i16 -21392, i16 -21391, i16 -21388, i16 -21385, i16 -21384, i16 -21382, i16 -21376, i16 -21375, i16 -21373, i16 -21372, i16 -21371, i16 -21370, i16 -21367, i16 -21366, i16 -21365, i16 -21364, i16 -21360, i16 -21356, i16 -21348, i16 -21347, i16 -21345, i16 -21344, i16 -21343, i16 -21336, i16 -21335, i16 -21334, i16 -21332, i16 -21329, i16 -21328, i16 -21320, i16 -21319, i16 -21317, i16 -21316, i16 -21315, i16 -21311, i16 -21308, i16 -21304, i16 -21300, i16 -21291, i16 -21289, i16 -21280, i16 -21279, i16 -21276, i16 -21273, i16 -21272, i16 -21270, i16 -21268, i16 -21265, i16 -21264, i16 -21263, i16 -21261, i16 -21259, i16 -21258, i16 -21252, i16 -21251, i16 -21248, i16 -21244, i16 -21242, i16 -21236, i16 -21235, i16 -21233, i16 -21231, i16 -21224, i16 -21220, i16 -21216, i16 -21207, i16 -21204, i16 -21203, i16 -21196, i16 -21195, i16 -21192, i16 -21188, i16 -21180, i16 -21179, i16 -21177, i16 -21175, i16 -21168, i16 -21164, i16 -21160, i16 -21151, i16 -21149, i16 -21140, i16 -21139, i16 -21136, i16 -21133, i16 -21132, i16 -21131, i16 -21130, i16 -21125, i16 -21124, i16 -21123, i16 -21121, i16 -21119, i16 -21118, i16 -21112, i16 -21111, i16 -21108, i16 -21104, i16 -21092, i16 -21091, i16 -21084, i16 -21065, i16 -21056, i16 -21055, i16 -21052, i16 -21048, i16 -21040, i16 -21039, i16 -21037, i16 -21028, i16 -21024, i16 -21020, i16 -21000, i16 -20999, i16 -20996, i16 -20993, i16 -20992, i16 -20991, i16 -20984, i16 -20983, i16 -20981, i16 -20979, i16 -20972, i16 -20944, i16 -20943, i16 -20940, i16 -20937, i16 -20936, i16 -20934, i16 -20928, i16 -20927, i16 -20925, i16 -20923, i16 -20922, i16 -20918, i16 -20916, i16 -20915, i16 -20914, i16 -20912, i16 -20908, i16 -20906, i16 -20900, i16 -20899, i16 -20897, i16 -20896, i16 -20895, i16 -20891, i16 -20888, i16 -20887, i16 -20884, i16 -20880, i16 -20872, i16 -20871, i16 -20869, i16 -20868, i16 -20867, i16 -20860, i16 -20859, i16 -20852, i16 -20804, i16 -20803, i16 -20802, i16 -20800, i16 -20796, i16 -20788, i16 -20787, i16 -20785, i16 -20784, i16 -20783, i16 -20776, i16 -20775, i16 -20772, i16 -20760, i16 -20757, i16 -20755, i16 -20748, i16 -20744, i16 -20740, i16 -20729, i16 -20728, i16 -20723, i16 -20720, i16 -20692, i16 -20691, i16 -20688, i16 -20686, i16 -20684, i16 -20676, i16 -20675, i16 -20673, i16 -20671, i16 -20670, i16 -20669, i16 -20664, i16 -20663, i16 -20656, i16 -20644, i16 -20643, i16 -20636, i16 -20635, i16 -20615, i16 -20608, i16 -20604, i16 -20600, i16 -20592, i16 -20591, i16 -20587, i16 -20580, i16 -20552, i16 -20551, i16 -20548, i16 -20544, i16 -20537, i16 -20536, i16 -20535, i16 -20533, i16 -20531, i16 -20530, i16 -20524, i16 -20516, i16 -20504, i16 -20503, i16 -20496, i16 -20495, i16 -20492, i16 -20488, i16 -20480, i16 -20479, i16 -20476, i16 -20468, i16 -20464, i16 -20460, i16 -20452, i16 -20451, i16 -20440, i16 -20412, i16 -20411, i16 -20408, i16 -20406, i16 -20404, i16 -20402, i16 -20397, i16 -20396, i16 -20395, i16 -20393, i16 -20391, i16 -20387, i16 -20356, i16 -20355, i16 -20352, i16 -20348, i16 -20340, i16 -20339, i16 -20337, i16 -20335, i16 -20328, i16 -20327, i16 -20326, i16 -20324, i16 -20321, i16 -20320, i16 -20319, i16 -20318, i16 -20312, i16 -20311, i16 -20309, i16 -20308, i16 -20307, i16 -20306, i16 -20305, i16 -20303, i16 -20301, i16 -20300, i16 -20299, i16 -20296, i16 -20292, i16 -20284, i16 -20283, i16 -20281, i16 -20280, i16 -20279, i16 -20272, i16 -20271, i16 -20268, i16 -20264, i16 -20256, i16 -20251, i16 -20216, i16 -20215, i16 -20213, i16 -20212, i16 -20208, i16 -20206, i16 -20205, i16 -20200, i16 -20199, i16 -20197, i16 -20196, i16 -20195, i16 -20189, i16 -20188, i16 -20187, i16 -20184, i16 -20180, i16 -20172, i16 -20171, i16 -20169, i16 -20168, i16 -20167, i16 -20160, i16 -20159, i16 -20156, i16 -20152, i16 -20144, i16 -20143, i16 -20140, i16 -20139, i16 -20136, i16 -20132, i16 -20128, i16 -20104, i16 -20103, i16 -20100, i16 -20096, i16 -20094, i16 -20088, i16 -20087, i16 -20085, i16 -20083, i16 -20078, i16 -20077, i16 -20076, i16 -20072, i16 -20068, i16 -20056, i16 -20020, i16 -20016, i16 -20012, i16 -20004, i16 -20003, i16 -20001, i16 -19992, i16 -19991, i16 -19988, i16 -19984, i16 -19975, i16 -19973, i16 -19971, i16 -19964, i16 -19963, i16 -19960, i16 -19957, i16 -19956, i16 -19948, i16 -19947, i16 -19945, i16 -19943, i16 -19936, i16 -19916, i16 -19908, i16 -19880, i16 -19876, i16 -19872, i16 -19864, i16 -19863, i16 -19852, i16 -19851, i16 -19844, i16 -19836, i16 -19835, i16 -19831, i16 -19824, i16 -19823, i16 -19820, i16 -19816, i16 -19815, i16 -19814, i16 -19808, i16 -19807, i16 -19805, i16 -19803, i16 -19802, i16 -19798, i16 -19796, i16 -19792, i16 -19788, i16 -19768, i16 -19767, i16 -19764, i16 -19760, i16 -19758, i16 -19752, i16 -19751, i16 -19749, i16 -19747, i16 -19742, i16 -19740, i16 -19739, i16 -19738, i16 -19736, i16 -19733, i16 -19732, i16 -19731, i16 -19730, i16 -19729, i16 -19725, i16 -19724, i16 -19723, i16 -19721, i16 -19720, i16 -19719, i16 -19718, i16 -19717, i16 -19713, i16 -19712, i16 -19711, i16 -19708, i16 -19704, i16 -19696, i16 -19695, i16 -19693, i16 -19692, i16 -19691, i16 -19684, i16 -19628, i16 -19627, i16 -19626, i16 -19624, i16 -19621, i16 -19620, i16 -19618, i16 -19617, i16 -19612, i16 -19611, i16 -19609, i16 -19607, i16 -19605, i16 -19602, i16 -19600, i16 -19599, i16 -19596, i16 -19592, i16 -19584, i16 -19583, i16 -19581, i16 -19580, i16 -19579, i16 -19572, i16 -19568, i16 -19564, i16 -19552, i16 -19551, i16 -19544, i16 -19540, i16 -19516, i16 -19515, i16 -19512, i16 -19509, i16 -19508, i16 -19506, i16 -19504, i16 -19500, i16 -19499, i16 -19497, i16 -19495, i16 -19493, i16 -19491, i16 -19488, i16 -19484, i16 -19480, i16 -19460, i16 -19440, i16 -19432, i16 -19428, i16 -19424, i16 -19416, i16 -19415, i16 -19413, i16 -19404, i16 -19376, i16 -19375, i16 -19372, i16 -19368, i16 -19360, i16 -19359, i16 -19357, i16 -19355, i16 -19348, i16 -19328, i16 -19320, i16 -19299, i16 -19292, i16 -19288, i16 -19284, i16 -19275, i16 -19273, i16 -19271, i16 -19264, i16 -19260, i16 -19256, i16 -19248, i16 -19243, i16 -19236, i16 -19235, i16 -19232, i16 -19229, i16 -19228, i16 -19226, i16 -19220, i16 -19219, i16 -19217, i16 -19215, i16 -19208, i16 -19180, i16 -19179, i16 -19176, i16 -19173, i16 -19172, i16 -19164, i16 -19163, i16 -19161, i16 -19160, i16 -19159, i16 -19158, i16 -19152, i16 -19151, i16 -19148, i16 -19144, i16 -19136, i16 -19135, i16 -19133, i16 -19132, i16 -19131, i16 -19125, i16 -19124, i16 -19123, i16 -19120, i16 -19116, i16 -19108, i16 -19107, i16 -19105, i16 -19104, i16 -19103, i16 -19040, i16 -19039, i16 -19036, i16 -19032, i16 -19030, i16 -19029, i16 -19024, i16 -19023, i16 -19021, i16 -19020, i16 -19019, i16 -19013, i16 -19012, i16 -19011, i16 -19008, i16 -19004, i16 -18996, i16 -18995, i16 -18993, i16 -18992, i16 -18991, i16 -18984, i16 -18964, i16 -18928, i16 -18927, i16 -18924, i16 -18920, i16 -18907, i16 -18900, i16 -18892, i16 -18872, i16 -18844, i16 -18840, i16 -18788, i16 -18787, i16 -18784, i16 -18780, i16 -18773, i16 -18772, i16 -18767, i16 -18732, i16 -18704, i16 -18700, i16 -18696, i16 -18688, i16 -18687, i16 -18683, i16 -18648, i16 -18647, i16 -18644, i16 -18641, i16 -18640, i16 -18632, i16 -18631, i16 -18629, i16 -18620, i16 -18616, i16 -18612, i16 -18604, i16 -18603, i16 -18592, i16 -18588, i16 -18584, i16 -18576, i16 -18575, i16 -18573, i16 -18571, i16 -18564, i16 -18563, i16 -18560, i16 -18556, i16 -18548, i16 -18547, i16 -18545, i16 -18544, i16 -18543, i16 -18542, i16 -18538, i16 -18537, i16 -18536, i16 -18535, i16 -18532, i16 -18528, i16 -18520, i16 -18519, i16 -18517, i16 -18516, i16 -18515, i16 -18508, i16 -18507, i16 -18504, i16 -18489, i16 -18487, i16 -18452, i16 -18451, i16 -18448, i16 -18444, i16 -18436, i16 -18435, i16 -18433, i16 -18432, i16 -18431, i16 -18425, i16 -18424, i16 -18423, i16 -18420, i16 -18416, i16 -18408, i16 -18407, i16 -18405, i16 -18403, i16 -18396, i16 -18395, i16 -18392, i16 -18388, i16 -18380, i16 -18379, i16 -18377, i16 -18376, i16 -18375, i16 -18368, i16 -18364, i16 -18351, i16 -18349, i16 -18340, i16 -18339, i16 -18336, i16 -18332, i16 -18324, i16 -18323, i16 -18321, i16 -18319, i16 -18312, i16 -18308, i16 -18291, i16 -18264, i16 -18256, i16 -18252, i16 -18248, i16 -18240, i16 -18239, i16 -18237, i16 -18235, i16 -18228, i16 -18224, i16 -18220, i16 -18211, i16 -18209, i16 -18207, i16 -18200, i16 -18199, i16 -18196, i16 -18192, i16 -18184, i16 -18183, i16 -18181, i16 -18179, i16 -18172, i16 -18152, i16 -18144, i16 -18116, i16 -18115, i16 -18112, i16 -18108, i16 -18100, i16 -18097, i16 -18095, i16 -18088, i16 -18087, i16 -18084, i16 -18080, i16 -18072, i16 -18071, i16 -18069, i16 -18067, i16 -18060, i16 -18059, i16 -18056, i16 -18052, i16 -18044, i16 -18043, i16 -18041, i16 -18039, i16 -18038, i16 -18035, i16 -18034, i16 -18004, i16 -18003, i16 -18000, i16 -17996, i16 -17988, i16 -17987, i16 -17985, i16 -17983, i16 -17976, i16 -17975, i16 -17972, i16 -17970, i16 -17969, i16 -17968, i16 -17967, i16 -17966, i16 -17960, i16 -17959, i16 -17957, i16 -17955, i16 -17954, i16 -17951, i16 -17949, i16 -17948, i16 -17947, i16 -17944, i16 -17940, i16 -17932, i16 -17931, i16 -17929, i16 -17928, i16 -17927, i16 -17926, i16 -17920, i16 -17919, i16 -17912, i16 -17899, i16 -17864, i16 -17863, i16 -17860, i16 -17856, i16 -17854, i16 -17848, i16 -17847, i16 -17845, i16 -17843, i16 -17842, i16 -17837, i16 -17836, i16 -17835, i16 -17832, i16 -17828, i16 -17820, i16 -17819, i16 -17817, i16 -17816, i16 -17815, i16 -17808, i16 -17807, i16 -17804, i16 -17800, i16 -17789, i16 -17788, i16 -17787, i16 -17785, i16 -17780, i16 -17752, i16 -17751, i16 -17749, i16 -17748, i16 -17744, i16 -17742, i16 -17736, i16 -17735, i16 -17733, i16 -17731, i16 -17724, i16 -17720, i16 -17704, i16 -17703, i16 -17668, i16 -17664, i16 -17660, i16 -17651, i16 -17649, i16 -17647, i16 -17640, i16 -17636, i16 -17632, i16 -17623, i16 -17621, i16 -17612, i16 -17611, i16 -17610, i16 -17608, i16 -17605, i16 -17604, i16 -17603, i16 -17602, i16 -17596, i16 -17595, i16 -17593, i16 -17591, i16 -17587, i16 -17585, i16 -17584, i16 -17580, i16 -17576, i16 -17567, i16 -17565, i16 -17556, i16 -17528, i16 -17524, i16 -17520, i16 -17500, i16 -17496, i16 -17492, i16 -17484, i16 -17481, i16 -17472, i16 -17468, i16 -17464, i16 -17456, i16 -17453, i16 -17416, i16 -17415, i16 -17412, i16 -17409, i16 -17408, i16 -17406, i16 -17400, i16 -17399, i16 -17397, i16 -17396, i16 -17395, i16 -17393, i16 -17391, i16 -17388, i16 -17387, i16 -17386, i16 -17385, i16 -17384, i16 -17381, i16 -17380, i16 -17379, i16 -17378, i16 -17377, i16 -17372, i16 -17371, i16 -17369, i16 -17367, i16 -17363, i16 -17360, i16 -17359, i16 -17356, i16 -17352, i16 -17344, i16 -17343, i16 -17341, i16 -17340, i16 -17339, i16 -17335, i16 -17332, i16 -17331, i16 -17328, i16 -17315, i16 -17276, i16 -17275, i16 -17272, i16 -17269, i16 -17268, i16 -17266, i16 -17260, i16 -17259, i16 -17257, i16 -17255, i16 -17254, i16 -17248, i16 -17247, i16 -17244, i16 -17241, i16 -17240, i16 -17232, i16 -17231, i16 -17229, i16 -17228, i16 -17227, i16 -17220, i16 -17219, i16 -17216, i16 -17212, i16 -17203, i16 -17201, i16 -17200, i16 -17199, i16 -17195, i16 -17192, i16 -17188, i16 -17164, i16 -17163, i16 -17162, i16 -17160, i16 -17156, i16 -17148, i16 -17147, i16 -17145, i16 -17143, i16 -17136, i16 -17132, i16 -17116, i16 -17108, i16 -17088, i16 -17080, i16 -17079, i16 -17076, i16 -17072, i16 -17064, i16 -17063, i16 -17052, i16 -17048, i16 -17024, i16 -17023, i16 -17020, i16 -17017, i16 -17016, i16 -17015, i16 -17014, i16 -17008, i16 -17007, i16 -17005, i16 -17003, i16 -16999, i16 -16998, i16 -16996, i16 -16988, i16 -16976, i16 -16968, i16 -16940, i16 -16939, i16 -16936, i16 -16932, i16 -16919, i16 -16912, i16 -16908, i16 -16904, i16 -16896, i16 -16893, i16 -16891, i16 -16884, i16 -16883, i16 -16880, i16 -16876, i16 -16868, i16 -16867, i16 -16865, i16 -16828, i16 -16827, i16 -16824, i16 -16820, i16 -16818, i16 -16812, i16 -16811, i16 -16809, i16 -16807, i16 -16806, i16 -16805, i16 -16800, i16 -16799, i16 -16796, i16 -16792, i16 -16790, i16 -16784, i16 -16783, i16 -16781, i16 -16780, i16 -16779, i16 -16773, i16 -16772, i16 -16771, i16 -16768, i16 -16764, i16 -16756, i16 -16755, i16 -16753, i16 -16752, i16 -16751, i16 -16744, i16 -16743, i16 -16728, i16 -16688, i16 -16687, i16 -16684, i16 -16681, i16 -16680, i16 -16672, i16 -16669, i16 -16668, i16 -16667, i16 -16660, i16 -16639, i16 -16632, i16 -16631, i16 -16616, i16 -16615, i16 -16613, i16 -16612, i16 -16611, i16 -16576, i16 -16575, i16 -16572, i16 -16568, i16 -16560, i16 -16559, i16 -16555, i16 -16492, i16 -16464, i16 -16443, i16 -16436, i16 -16435, i16 -16432, i16 -16428, i16 -16420, i16 -16417, i16 -16415, i16 -16324, i16 -16303, i16 -16296, i16 -16292, i16 -16288, i16 -16280, i16 -16279, i16 -16240, i16 -16239, i16 -16236, i16 -16232, i16 -16224, i16 -16223, i16 -16221, i16 -16219, i16 -16212, i16 -16211, i16 -16209, i16 -16208, i16 -16205, i16 -16204, i16 -16203, i16 -16202, i16 -16196, i16 -16195, i16 -16193, i16 -16192, i16 -16191, i16 -16187, i16 -16184, i16 -16183, i16 -16180, i16 -16176, i16 -16168, i16 -16167, i16 -16165, i16 -16164, i16 -16163, i16 -16156, i16 -16155, i16 -16152, i16 -16148, i16 -16140, i16 -16139, i16 -16137, i16 -16135, i16 -16128, i16 -16124, i16 -16120, i16 -16112, i16 -16107, i16 -16100, i16 -16099, i16 -16098, i16 -16097, i16 -16096, i16 -16093, i16 -16092, i16 -16090, i16 -16089, i16 -16084, i16 -16083, i16 -16081, i16 -16080, i16 -16079, i16 -16074, i16 -16072, i16 -16071, i16 -16068, i16 -16064, i16 -16056, i16 -16055, i16 -16053, i16 -16052, i16 -16051, i16 -16044, i16 -16043, i16 -16040, i16 -16036, i16 -16028, i16 -16027, i16 -16025, i16 -16024, i16 -16023, i16 -16016, i16 -16012, i16 -16008, i16 -15995, i16 -15988, i16 -15987, i16 -15986, i16 -15984, i16 -15980, i16 -15978, i16 -15972, i16 -15971, i16 -15969, i16 -15967, i16 -15963, i16 -15960, i16 -15959, i16 -15956, i16 -15952, i16 -15939, i16 -15932, i16 -15928, i16 -15924, i16 -15916, i16 -15913, i16 -15912, i16 -15904, i16 -15900, i16 -15896, i16 -15888, i16 -15887, i16 -15885, i16 -15876, i16 -15875, i16 -15872, i16 -15868, i16 -15860, i16 -15859, i16 -15857, i16 -15855, i16 -15848, i16 -15847, i16 -15844, i16 -15841, i16 -15840, i16 -15832, i16 -15831, i16 -15829, i16 -15827, i16 -15825, i16 -15823, i16 -15822, i16 -15820, i16 -15800, i16 -15792, i16 -15791, i16 -15788, i16 -15784, i16 -15776, i16 -15771, i16 -15764, i16 -15763, i16 -15760, i16 -15756, i16 -15748, i16 -15747, i16 -15745, i16 -15743, i16 -15736, i16 -15735, i16 -15728, i16 -15720, i16 -15717, i16 -15715, i16 -15708, i16 -15707, i16 -15704, i16 -15700, i16 -15699, i16 -15692, i16 -15691, i16 -15689, i16 -15687, i16 -15652, i16 -15651, i16 -15648, i16 -15645, i16 -15644, i16 -15637, i16 -15636, i16 -15635, i16 -15633, i16 -15631, i16 -15626, i16 -15624, i16 -15623, i16 -15621, i16 -15620, i16 -15616, i16 -15608, i16 -15607, i16 -15604, i16 -15603, i16 -15597, i16 -15596, i16 -15595, i16 -15592, i16 -15588, i16 -15580, i16 -15579, i16 -15576, i16 -15575, i16 -15547, i16 -15512, i16 -15511, i16 -15508, i16 -15504, i16 -15502, i16 -15496, i16 -15495, i16 -15492, i16 -15491, i16 -15484, i16 -15480, i16 -15476, i16 -15424, i16 -15400, i16 -15399, i16 -15396, i16 -15393, i16 -15392, i16 -15390, i16 -15384, i16 -15383, i16 -15379, i16 -15372, i16 -15371, i16 -15368, i16 -15352, i16 -15344, i16 -15324, i16 -15316, i16 -15312, i16 -15308, i16 -15300, i16 -15299, i16 -15288, i16 -15260, i16 -15259, i16 -15256, i16 -15252, i16 -15244, i16 -15243, i16 -15239, i16 -15232, i16 -15212, i16 -15204, i16 -15176, i16 -15172, i16 -15127, i16 -15120, i16 -15119, i16 -15116, i16 -15112, i16 -15110, i16 -15105, i16 -15104, i16 -15103, i16 -15092, i16 -15088, i16 -15084, i16 -15076, i16 -15064, i16 -15063, i16 -15060, i16 -15056, i16 -15048, i16 -15047, i16 -15045, i16 -15043, i16 -15036, i16 -15035, i16 -15032, i16 -15031, i16 -15030, i16 -15028, i16 -15027, i16 -15026, i16 -15021, i16 -15020, i16 -15019, i16 -15017, i16 -15016, i16 -15015, i16 -15011, i16 -15010, i16 -15008, i16 -15007, i16 -15004, i16 -15000, i16 -14992, i16 -14991, i16 -14989, i16 -14988, i16 -14987, i16 -14980, i16 -14979, i16 -14976, i16 -14972, i16 -14969, i16 -14964, i16 -14963, i16 -14961, i16 -14959, i16 -14955, i16 -14953, i16 -14952, i16 -14948, i16 -14944, i16 -14935, i16 -14924, i16 -14923, i16 -14920, i16 -14919, i16 -14917, i16 -14916, i16 -14915, i16 -14914, i16 -14908, i16 -14907, i16 -14906, i16 -14905, i16 -14904, i16 -14903, i16 -14902, i16 -14900, i16 -14898, i16 -14896, i16 -14895, i16 -14892, i16 -14888, i16 -14880, i16 -14879, i16 -14877, i16 -14875, i16 -14868, i16 -14867, i16 -14866, i16 -14864, i16 -14860, i16 -14858, i16 -14857, i16 -14852, i16 -14851, i16 -14850, i16 -14849, i16 -14848, i16 -14847, i16 -14843, i16 -14842, i16 -14841, i16 -14840, i16 -14836, i16 -14832, i16 -14824, i16 -14823, i16 -14821, i16 -14820, i16 -14812, i16 -14811, i16 -14808, i16 -14804, i16 -14803, i16 -14802, i16 -14800, i16 -14797, i16 -14796, i16 -14795, i16 -14793, i16 -14791, i16 -14789, i16 -14784, i16 -14783, i16 -14780, i16 -14776, i16 -14768, i16 -14767, i16 -14765, i16 -14764, i16 -14763, i16 -14756, i16 -14755, i16 -14752, i16 -14740, i16 -14737, i16 -14735, i16 -14728, i16 -14727, i16 -14724, i16 -14720, i16 -14712, i16 -14711, i16 -14709, i16 -14707, i16 -14700, i16 -14699, i16 -14696, i16 -14692, i16 -14684, i16 -14683, i16 -14681, i16 -14679, i16 -14672, i16 -14671, i16 -14668, i16 -14664, i16 -14663, i16 -14662, i16 -14656, i16 -14655, i16 -14653, i16 -14651, i16 -14644, i16 -14643, i16 -14640, i16 -14636, i16 -14628, i16 -14627, i16 -14624, i16 -14623, i16 -14616, i16 -14615, i16 -14612, i16 -14608, i16 -14600, i16 -14599, i16 -14595, i16 -14588, i16 -14587, i16 -14584, i16 -14580, i16 -14572, i16 -14571, i16 -14569, i16 -14567, i16 -14560, i16 -14559, i16 -14556, i16 -14552, i16 -14544, i16 -14543, i16 -14541, i16 -14539, i16 -14537, i16 -14532, i16 -14531, i16 -14528, i16 -14524, i16 -14518, i16 -14516, i16 -14515, i16 -14513, i16 -14511, i16 -14510, i16 -14509, i16 -14508, i16 -14507, i16 -14506, i16 -14505, i16 -14504, i16 -14500, i16 -14496, i16 -14488, i16 -14485, i16 -14476, i16 -14475, i16 -14472, i16 -14468, i16 -14467, i16 -14466, i16 -14461, i16 -14460, i16 -14459, i16 -14457, i16 -14456, i16 -14455, i16 -14454, i16 -14450, i16 -14448, i16 -14447, i16 -14444, i16 -14442, i16 -14441, i16 -14440, i16 -14438, i16 -14432, i16 -14431, i16 -14429, i16 -14428, i16 -14427, i16 -14426, i16 -14420, i16 -14419, i16 -14416, i16 -14412, i16 -14404, i16 -14403, i16 -14401, i16 -14400, i16 -14399, i16 -14392, i16 -14391, i16 -14388, i16 -14386, i16 -14384, i16 -14376, i16 -14371, i16 -14364, i16 -14360, i16 -14356, i16 -14336, i16 -14335, i16 -14332, i16 -14328, i16 -14326, i16 -14320, i16 -14319, i16 -14317, i16 -14315, i16 -14314, i16 -14308, i16 -14307, i16 -14304, i16 -14300, i16 -14292, i16 -14291, i16 -14289, i16 -14287, i16 -14280, i16 -14276, i16 -14272, i16 -14264, i16 -14263, i16 -14260, i16 -14259, i16 -14252, i16 -14224, i16 -14223, i16 -14220, i16 -14216, i16 -14214, i16 -14208, i16 -14207, i16 -14205, i16 -14203, i16 -14202, i16 -14201, i16 -14197, i16 -14196, i16 -14195, i16 -14188, i16 -14179, i16 -14177, i16 -14175, i16 -14168, i16 -14148, i16 -14147, i16 -14140, i16 -14136, i16 -14132, i16 -14124, i16 -14123, i16 -14121, i16 -14119, i16 -14112, i16 -14111, i16 -14108, i16 -14091, i16 -14084, i16 -14083, i16 -14080, i16 -14076, i16 -14075, i16 -14074, i16 -14068, i16 -14067, i16 -14065, i16 -14063, i16 -14056, i16 -14036, i16 -14028, i16 -14000, i16 -13999, i16 -13996, i16 -13992, i16 -13984, i16 -13983, i16 -13981, i16 -13972, i16 -13968, i16 -13964, i16 -13956, i16 -13944, i16 -13943, i16 -13940, i16 -13936, i16 -13928, i16 -13927, i16 -13925, i16 -13923, i16 -13888, i16 -13887, i16 -13884, i16 -13881, i16 -13880, i16 -13878, i16 -13872, i16 -13871, i16 -13869, i16 -13867, i16 -13866, i16 -13863, i16 -13862, i16 -13860, i16 -13859, i16 -13856, i16 -13854, i16 -13852, i16 -13849, i16 -13844, i16 -13843, i16 -13841, i16 -13840, i16 -13839, i16 -13832, i16 -13831, i16 -13828, i16 -13824, i16 -13816, i16 -13815, i16 -13813, i16 -13812, i16 -13811, i16 -13804, i16 -13800, i16 -13783, i16 -13748, i16 -13747, i16 -13744, i16 -13740, i16 -13732, i16 -13731, i16 -13729, i16 -13728, i16 -13727, i16 -13720, i16 -13699, i16 -13692, i16 -13672, i16 -13636, i16 -13635, i16 -13632, i16 -13628, i16 -13620, i16 -13619, i16 -13617, i16 -13615, i16 -13613, i16 -13608, i16 -13607, i16 -13600, i16 -13588, i16 -13580, i16 -13560, i16 -13552, i16 -13548, i16 -13544, i16 -13536, i16 -13535, i16 -13503, i16 -13496, i16 -13495, i16 -13492, i16 -13488, i16 -13480, i16 -13479, i16 -13475, i16 -13468, i16 -13448, i16 -13447, i16 -13412, i16 -13384, i16 -13356, i16 -13340, i16 -13337, i16 -13335, i16 -13300, i16 -13299, i16 -13296, i16 -13292, i16 -13284, i16 -13283, i16 -13279, i16 -13278, i16 -13273, i16 -13272, i16 -13271, i16 -13268, i16 -13266, i16 -13264, i16 -13256, i16 -13255, i16 -13253, i16 -13252, i16 -13251, i16 -13250, i16 -13244, i16 -13243, i16 -13240, i16 -13236, i16 -13228, i16 -13227, i16 -13225, i16 -13224, i16 -13223, i16 -13216, i16 -13212, i16 -13210, i16 -13208, i16 -13200, i16 -13195, i16 -13160, i16 -13159, i16 -13156, i16 -13152, i16 -13144, i16 -13143, i16 -13141, i16 -13140, i16 -13139, i16 -13132, i16 -13131, i16 -13128, i16 -13124, i16 -13116, i16 -13115, i16 -13113, i16 -13111, i16 -13104, i16 -13100, i16 -13084, i16 -13076, i16 -13072, i16 -13055, i16 -13048, i16 -13047, i16 -13044, i16 -13040, i16 -13032, i16 -13031, i16 -13029, i16 -13027, i16 -13020, i16 -13016, i16 -13012, i16 -12999, i16 -12964, i16 -12960, i16 -12956, i16 -12948, i16 -12947, i16 -12945, i16 -12943, i16 -12936, i16 -12920, i16 -12908, i16 -12907, i16 -12904, i16 -12900, i16 -12892, i16 -12891, i16 -12889, i16 -12887, i16 -12880, i16 -12860, i16 -12852, i16 -12848, i16 -12824, i16 -12820, i16 -12816, i16 -12808, i16 -12807, i16 -12805, i16 -12803, i16 -12796, i16 -12792, i16 -12788, i16 -12780, i16 -12775, i16 -12768, i16 -12767, i16 -12764, i16 -12760, i16 -12752, i16 -12751, i16 -12749, i16 -12747, i16 -12712, i16 -12711, i16 -12708, i16 -12705, i16 -12704, i16 -12703, i16 -12696, i16 -12695, i16 -12693, i16 -12691, i16 -12684, i16 -12683, i16 -12680, i16 -12676, i16 -12668, i16 -12667, i16 -12665, i16 -12663, i16 -12656, i16 -12655, i16 -12652, i16 -12648, i16 -12640, i16 -12639, i16 -12637, i16 -12636, i16 -12635, i16 -12628, i16 -12627, i16 -12607, i16 -12572, i16 -12571, i16 -12568, i16 -12565, i16 -12564, i16 -12556, i16 -12555, i16 -12553, i16 -12552, i16 -12551, i16 -12544, i16 -12543, i16 -12540, i16 -12536, i16 -12528, i16 -12527, i16 -12525, i16 -12523, i16 -12516, i16 -12512, i16 -12508, i16 -12500, i16 -12499, i16 -12497, i16 -12496, i16 -12495, i16 -12488, i16 -12460, i16 -12459, i16 -12456, i16 -12452, i16 -12444, i16 -12443, i16 -12441, i16 -12439, i16 -12432, i16 -12431, i16 -12428, i16 -12424, i16 -12416, i16 -12411, i16 -12404, i16 -12383, i16 -12376, i16 -12368, i16 -12348, i16 -12320, i16 -12319, i16 -12316, i16 -12312, i16 -12304, i16 -12303, i16 -12301, i16 -12299, i16 -12292, i16 -12288, i16 -12284, i16 -12271, i16 -12264, i16 -12243, i16 -12236, i16 -12235, i16 -12232, i16 -12228, i16 -12220, i16 -12219, i16 -12217, i16 -12215, i16 -12208, i16 -12204, i16 -12200, i16 -12192, i16 -12180, i16 -12179, i16 -12176, i16 -12172, i16 -12164, i16 -12163, i16 -12159, i16 -12124, i16 -12123, i16 -12120, i16 -12116, i16 -12108, i16 -12107, i16 -12105, i16 -12103, i16 -12096, i16 -12095, i16 -12092, i16 -12088, i16 -12087, i16 -12080, i16 -12079, i16 -12077, i16 -12076, i16 -12075, i16 -12068, i16 -12067, i16 -12064, i16 -12060, i16 -12052, i16 -12051, i16 -12049, i16 -12048, i16 -12047, i16 -12040, i16 -12019, i16 -11984, i16 -11983, i16 -11980, i16 -11976, i16 -11974, i16 -11968, i16 -11967, i16 -11965, i16 -11964, i16 -11963, i16 -11956, i16 -11955, i16 -11952, i16 -11948, i16 -11940, i16 -11939, i16 -11937, i16 -11935, i16 -11928, i16 -11924, i16 -11908, i16 -11900, i16 -11896, i16 -11872, i16 -11871, i16 -11868, i16 -11864, i16 -11856, i16 -11855, i16 -11853, i16 -11851, i16 -11846, i16 -11844, i16 -11840, i16 -11816, i16 -11788, i16 -11784, i16 -11769, i16 -11767, i16 -11760, i16 -11732, i16 -11731, i16 -11728, i16 -11724, i16 -11716, i16 -11715, i16 -11713, i16 -11711, i16 -11704, i16 -11684, i16 -11676, i16 -11648, i16 -11647, i16 -11644, i16 -11640, i16 -11632, i16 -11631, i16 -11627, i16 -11620, i16 -11616, i16 -11612, i16 -11604, i16 -11599, i16 -11592, i16 -11591, i16 -11588, i16 -11585, i16 -11584, i16 -11582, i16 -11576, i16 -11575, i16 -11573, i16 -11564, i16 -11560, i16 -11556, i16 -11548, i16 -11547, i16 -11536, i16 -11535, i16 -11532, i16 -11528, i16 -11520, i16 -11519, i16 -11517, i16 -11515, i16 -11508, i16 -11507, i16 -11506, i16 -11504, i16 -11500, i16 -11498, i16 -11492, i16 -11491, i16 -11489, i16 -11488, i16 -11487, i16 -11483, i16 -11480, i16 -11479, i16 -11476, i16 -11472, i16 -11464, i16 -11463, i16 -11461, i16 -11460, i16 -11459, i16 -11452, i16 -11451, i16 -11396, i16 -11395, i16 -11392, i16 -11388, i16 -11380, i16 -11379, i16 -11377, i16 -11376, i16 -11375, i16 -11368, i16 -11367, i16 -11364, i16 -11360, i16 -11352, i16 -11351, i16 -11349, i16 -11347, i16 -11340, i16 -11336, i16 -11332, i16 -11324, i16 -11323, i16 -11320, i16 -11319, i16 -11312, i16 -11304, i16 -11295, i16 -11293, i16 -11284, i16 -11283, i16 -11280, i16 -11276, i16 -11268, i16 -11267, i16 -11265, i16 -11263, i16 -11256, i16 -11235, i16 -11200, i16 -11196, i16 -11172, i16 -11168, i16 -11164, i16 -11155, i16 -11153, i16 -11144, i16 -11143, i16 -11140, i16 -11137, i16 -11136, i16 -11134, i16 -11128, i16 -11127, i16 -11125, i16 -11123, i16 -11116, i16 -11095, i16 -11060, i16 -11056, i16 -11052, i16 -11044, i16 -11041, i16 -11032, i16 -11028, i16 -11024, i16 -11016, i16 -11013, i16 -11011, i16 -11004, i16 -11000, i16 -10996, i16 -10988, i16 -10987, i16 -10985, i16 -10948, i16 -10947, i16 -10944, i16 -10940, i16 -10932, i16 -10931, i16 -10929, i16 -10927, i16 -10920, i16 -10919, i16 -10916, i16 -10912, i16 -10907, i16 -10904, i16 -10903, i16 -10901, i16 -10899, i16 -10892, i16 -10891, i16 -10888, i16 -10884, i16 -10876, i16 -10875, i16 -10873, i16 -10872, i16 -10871, i16 -10864, i16 -10843, i16 -10808, i16 -10807, i16 -10804, i16 -10800, i16 -10798, i16 -10792, i16 -10791, i16 -10789, i16 -10787, i16 -10780, i16 -10779, i16 -10776, i16 -10772, i16 -10764, i16 -10763, i16 -10761, i16 -10759, i16 -10752, i16 -10751, i16 -10748, i16 -10744, i16 -10736, i16 -10735, i16 -10733, i16 -10732, i16 -10731, i16 -10724, i16 -10720, i16 -10716, i16 -10707, i16 -10696, i16 -10695, i16 -10692, i16 -10688, i16 -10683, i16 -10680, i16 -10679, i16 -10677, i16 -10675, i16 -10671, i16 -10668, i16 -10667, i16 -10664, i16 -10660, i16 -10649, i16 -10647, i16 -10640, i16 -10639, i16 -10636, i16 -10621, i16 -10619, i16 -10612, i16 -10611, i16 -10608, i16 -10604, i16 -10595, i16 -10593, i16 -10591, i16 -10584, i16 -10580, i16 -10576, i16 -10567, i16 -10565, i16 -10556, i16 -10555, i16 -10552, i16 -10548, i16 -10543, i16 -10540, i16 -10537, i16 -10535, i16 -10528, i16 -10524, i16 -10520, i16 -10512, i16 -10507, i16 -10500, i16 -10499, i16 -10496, i16 -10492, i16 -10479, i16 -10472, i16 -10471, i16 -10468, i16 -10464, i16 -10456, i16 -10455, i16 -10453, i16 -10451, i16 -10444, i16 -10443, i16 -10440, i16 -10436, i16 -10428, i16 -10425, i16 -10423, i16 -10416, i16 -10415, i16 -10412, i16 -10410, i16 -10409, i16 -10408, i16 -10407, i16 -10400, i16 -10399, i16 -10397, i16 -10395, i16 -10391, i16 -10388, i16 -10384, i16 -10380, i16 -10372, i16 -10371, i16 -10367, i16 -10360, i16 -10359, i16 -10356, i16 -10352, i16 -10344, i16 -10343, i16 -10341, i16 -10339, i16 20285, i16 20339, i16 20551, i16 20729, i16 21152, i16 21487, i16 21621, i16 21733, i16 22025, i16 23233, i16 23478, i16 26247, i16 26550, i16 26551, i16 26607, i16 27468, i16 29634, i16 30146, i16 31292, i16 -32037, i16 -31996, i16 -30633, i16 -30584, i16 -30154, i16 -29496, i16 -29233, i16 -28933, i16 -28698, i16 -26155, i16 21051, i16 21364, i16 21508, i16 24682, i16 24932, i16 27580, i16 29647, i16 -32486, i16 -30278, i16 -30254, i16 -27229, i16 20355, i16 21002, i16 22718, i16 22904, i16 23014, i16 24178, i16 24185, i16 25031, i16 25536, i16 26438, i16 26604, i16 26751, i16 28567, i16 30286, i16 30475, i16 30965, i16 31240, i16 31487, i16 31777, i16 -32611, i16 -32146, i16 -32143, i16 -29973, i16 -27245, i16 20075, i16 21917, i16 26359, i16 28212, i16 30883, i16 31469, i16 -31653, i16 -30448, i16 -30898, i16 -26712, i16 21208, i16 22350, i16 22570, i16 23884, i16 24863, i16 25022, i16 25121, i16 25954, i16 26577, i16 27204, i16 28187, i16 29976, i16 30131, i16 30435, i16 30640, i16 32058, i16 -28497, i16 -27567, i16 -27566, i16 -24683, i16 21283, i16 23724, i16 30002, i16 -32549, i16 -28096, i16 -27240, i16 21083, i16 22536, i16 23004, i16 23713, i16 23831, i16 24247, i16 24378, i16 24394, i16 24951, i16 27743, i16 30074, i16 30086, i16 31968, i16 32115, i16 32177, i16 32652, i16 -32428, i16 -32223, i16 -31343, i16 -30399, i16 -29925, i16 -27908, i16 -27059, i16 -25529, i16 20171, i16 20215, i16 20491, i16 20977, i16 22607, i16 24887, i16 24894, i16 24936, i16 25913, i16 27114, i16 28433, i16 30117, i16 30342, i16 30422, i16 31623, i16 -32091, i16 -31541, i16 -1792, i16 -27737, i16 -27253, i16 21888, i16 23458, i16 22353, i16 -1791, i16 31923, i16 32697, i16 -28235, i16 20520, i16 21435, i16 23621, i16 24040, i16 25298, i16 25454, i16 25818, i16 25831, i16 28192, i16 28844, i16 31067, i16 -29219, i16 -29154, i16 -1790, i16 -28547, i16 -28091, i16 -27912, i16 20094, i16 20214, i16 20581, i16 24062, i16 24314, i16 24838, i16 26967, i16 -32399, i16 -31148, i16 -29113, i16 -27787, i16 -26069, i16 20062, i16 20625, i16 26480, i16 26688, i16 20745, i16 21133, i16 21138, i16 27298, i16 30652, i16 -28144, i16 -24876, i16 21163, i16 24623, i16 -28686, i16 20552, i16 25001, i16 25581, i16 25802, i16 26684, i16 27268, i16 28608, i16 -32376, i16 -30303, i16 -26988, i16 22533, i16 29309, i16 29356, i16 29956, i16 32121, i16 32365, i16 -32599, i16 -30325, i16 -29836, i16 -28573, i16 -25263, i16 25225, i16 27770, i16 28500, i16 32080, i16 32570, i16 -30173, i16 20860, i16 24906, i16 31645, i16 -29927, i16 -28073, i16 -27764, i16 20140, i16 20435, i16 20510, i16 20670, i16 20742, i16 21185, i16 21197, i16 21375, i16 22384, i16 22659, i16 24218, i16 24465, i16 24950, i16 25004, i16 25806, i16 25964, i16 26223, i16 26299, i16 26356, i16 26775, i16 28039, i16 28805, i16 28913, i16 29855, i16 29861, i16 29898, i16 30169, i16 30828, i16 30956, i16 31455, i16 31478, i16 32069, i16 32147, i16 -32747, i16 -32705, i16 -32485, i16 -31850, i16 -29850, i16 -28907, i16 -28651, i16 -27679, i16 -26621, i16 -26568, i16 -26022, i16 -25624, i16 20418, i16 21843, i16 22586, i16 22865, i16 23395, i16 23622, i16 24760, i16 25106, i16 26690, i16 26800, i16 26856, i16 28330, i16 30028, i16 30328, i16 30926, i16 31293, i16 31995, i16 32363, i16 32380, i16 -30200, i16 -30047, i16 -29633, i16 -26994, i16 -25148, i16 21476, i16 21481, i16 21578, i16 21617, i16 22266, i16 22993, i16 23396, i16 23611, i16 24235, i16 25335, i16 25911, i16 25925, i16 25970, i16 26272, i16 26543, i16 27073, i16 27837, i16 30204, i16 30352, i16 30590, i16 31295, i16 32660, i16 -32765, i16 -32607, i16 -32369, i16 -32026, i16 -32003, i16 -31760, i16 -31295, i16 -30671, i16 -30540, i16 -30043, i16 -1789, i16 -28772, i16 -27858, i16 -26937, i16 -26521, i16 -25896, i16 -24813, i16 21741, i16 26011, i16 26354, i16 26767, i16 31296, i16 -29641, i16 -25248, i16 22256, i16 22372, i16 23825, i16 26118, i16 26801, i16 26829, i16 28414, i16 29736, i16 -30562, i16 -25628, i16 27752, i16 -1788, i16 -25944, i16 20379, i16 20844, i16 20849, i16 21151, i16 23380, i16 24037, i16 24656, i16 24685, i16 25329, i16 25511, i16 25915, i16 29657, i16 31354, i16 -31069, i16 -29534, i16 -26737, i16 20018, i16 23521, i16 25096, i16 26524, i16 29916, i16 31185, i16 -31789, i16 -30073, i16 -30030, i16 -29208, i16 -28594, i16 -27829, i16 -26554, i16 24275, i16 27112, i16 -31233, i16 -28435, i16 -1787, i16 20896, i16 23448, i16 23532, i16 24931, i16 26874, i16 27454, i16 28748, i16 29743, i16 29912, i16 31649, i16 32592, i16 -31803, i16 -30272, i16 -29525, i16 -27172, i16 -26328, i16 21038, i16 24669, i16 25324, i16 -28670, i16 20362, i16 20809, i16 21281, i16 22745, i16 24291, i16 26336, i16 27960, i16 28826, i16 29378, i16 29654, i16 31568, i16 -32527, i16 -27557, i16 21350, i16 25499, i16 32619, i16 20054, i16 20608, i16 22602, i16 22750, i16 24618, i16 24871, i16 25296, i16 27088, i16 -25791, i16 23439, i16 32024, i16 -32591, i16 -28833, i16 20132, i16 20689, i16 21676, i16 21932, i16 23308, i16 23968, i16 24039, i16 25898, i16 25934, i16 26657, i16 27211, i16 29409, i16 30350, i16 30703, i16 32094, i16 32761, i16 -32352, i16 -31410, i16 -31009, i16 -28925, i16 -28850, i16 -28470, i16 -26365, i16 -26027, i16 -25685, i16 19992, i16 20037, i16 20061, i16 20167, i16 20465, i16 20855, i16 21246, i16 21312, i16 21475, i16 21477, i16 21646, i16 22036, i16 22389, i16 22434, i16 23495, i16 23943, i16 24272, i16 25084, i16 25304, i16 25937, i16 26552, i16 26601, i16 27083, i16 27472, i16 27590, i16 27628, i16 27714, i16 28317, i16 28792, i16 29399, i16 29590, i16 29699, i16 30655, i16 30697, i16 31350, i16 32127, i16 -32759, i16 -32260, i16 -32251, i16 -32246, i16 -32033, i16 -30622, i16 -29901, i16 -29444, i16 -28992, i16 -28655, i16 -28495, i16 -28060, i16 -27978, i16 -26158, i16 -26043, i16 -25367, i16 -25129, i16 -24676, i16 22283, i16 23616, i16 -31798, i16 -26720, i16 -26709, i16 -24908, i16 21531, i16 31384, i16 32676, i16 -30503, i16 -28979, i16 -28447, i16 22528, i16 23624, i16 25496, i16 31391, i16 23470, i16 24339, i16 31353, i16 31406, i16 -32114, i16 -29012, i16 20518, i16 21048, i16 21240, i16 21367, i16 22280, i16 25331, i16 25458, i16 27402, i16 28099, i16 30519, i16 21413, i16 29527, i16 -31384, i16 -29066, i16 -27179, i16 26426, i16 27331, i16 28528, i16 -30099, i16 -28980, i16 -26293, i16 -1786, i16 26231, i16 27512, i16 -29516, i16 -25796, i16 -1785, i16 21483, i16 22317, i16 22862, i16 25542, i16 27131, i16 29674, i16 30789, i16 31418, i16 31429, i16 31998, i16 -31627, i16 -30321, i16 -29325, i16 -28619, i16 -27224, i16 21243, i16 22343, i16 30023, i16 31584, i16 -31796, i16 -28130, i16 -1784, i16 27224, i16 20811, i16 21067, i16 21127, i16 25119, i16 26840, i16 26997, i16 -26983, i16 20677, i16 21156, i16 21220, i16 25027, i16 26020, i16 26681, i16 27135, i16 29822, i16 31563, i16 -32071, i16 -31765, i16 -30286, i16 -29895, i16 -28719, i16 -26295, i16 -1783, i16 20170, i16 22935, i16 25810, i16 26129, i16 27278, i16 29748, i16 31105, i16 31165, i16 -32087, i16 -30594, i16 -30593, i16 -30369, i16 -1782, i16 -27866, i16 20235, i16 21450, i16 24613, i16 25201, i16 27762, i16 32026, i16 32102, i16 20120, i16 20834, i16 30684, i16 -32593, i16 20225, i16 20238, i16 20854, i16 20864, i16 21980, i16 22120, i16 22331, i16 22522, i16 22524, i16 22804, i16 22855, i16 22931, i16 23492, i16 23696, i16 23822, i16 24049, i16 24190, i16 24524, i16 25216, i16 26071, i16 26083, i16 26398, i16 26399, i16 26462, i16 26827, i16 26820, i16 27231, i16 27450, i16 27683, i16 27773, i16 27778, i16 28103, i16 29592, i16 29734, i16 29738, i16 29826, i16 29859, i16 30072, i16 30079, i16 30849, i16 30959, i16 31041, i16 31047, i16 31048, i16 31098, i16 31637, i16 32000, i16 32186, i16 32648, i16 -32762, i16 -32723, i16 -32628, i16 -30184, i16 -29873, i16 -29624, i16 -29321, i16 -27871, i16 -27868, i16 -26398, i16 -26287, i16 -26098, i16 -26097, i16 -26011, i16 -24942, i16 32202, i16 20342, i16 21513, i16 25326, i16 26708, i16 -28207, i16 21931, i16 20794, i16 -1781, i16 -1780, i16 23068, i16 25062, i16 -1779, i16 25295, i16 25343, i16 -1778, i16 -1777, i16 -1776, i16 -1775, i16 -1774, i16 -1773, i16 -28509, i16 -1772, i16 -1771, i16 -1770, i16 -1769, i16 -1768, i16 -29954, i16 -1767, i16 -1766, i16 -1765, i16 -1764, i16 26262, i16 -1763, i16 29014, i16 -1762, i16 -1761, i16 -26909, i16 -1760, i16 25423, i16 25466, i16 21335, i16 -1759, i16 26511, i16 26976, i16 28275, i16 -1758, i16 30007, i16 -1757, i16 -1756, i16 -1755, i16 32013, i16 -1754, i16 -1753, i16 -30606, i16 22218, i16 23064, i16 -1752, i16 -1751, i16 -1750, i16 -1749, i16 -1748, i16 20035, i16 -1747, i16 20839, i16 22856, i16 26608, i16 -32752, i16 -1746, i16 22899, i16 24180, i16 25754, i16 31178, i16 24565, i16 24684, i16 25288, i16 25467, i16 23527, i16 23511, i16 21162, i16 -1745, i16 22900, i16 24361, i16 24594, i16 -1744, i16 -1743, i16 -1742, i16 29785, i16 -1741, i16 -1740, i16 -1739, i16 -1738, i16 -1737, i16 -1736, i16 -26159, i16 -1735, i16 -1734, i16 -1733, i16 -1732, i16 -1731, i16 -1730, i16 -1729, i16 -1728, i16 -1727, i16 -1726, i16 -1725, i16 28611, i16 -1724, i16 -1723, i16 -32321, i16 -28750, i16 24817, i16 -1722, i16 -1721, i16 -32410, i16 -1720, i16 -1719, i16 23615, i16 -1718, i16 -1717, i16 -1716, i16 -1715, i16 -1714, i16 -1713, i16 -1712, i16 -1711, i16 23273, i16 -30171, i16 26491, i16 32016, i16 -1710, i16 -1709, i16 -1708, i16 -1707, i16 -1706, i16 -1705, i16 -32515, i16 -1704, i16 -1703, i16 23612, i16 27877, i16 21311, i16 28346, i16 22810, i16 -31946, i16 20025, i16 20150, i16 20294, i16 21934, i16 22296, i16 22727, i16 24406, i16 26039, i16 26086, i16 27264, i16 27573, i16 28237, i16 30701, i16 31471, i16 31774, i16 32222, i16 -31029, i16 -30574, i16 -28366, i16 -27813, i16 25787, i16 28606, i16 29562, i16 30136, i16 -28588, i16 21846, i16 22349, i16 25018, i16 25812, i16 26311, i16 28129, i16 28251, i16 28525, i16 28601, i16 30192, i16 -32701, i16 -32323, i16 -31423, i16 -30333, i16 -30009, i16 -29862, i16 -27873, i16 27795, i16 30035, i16 31572, i16 -29169, i16 -28579, i16 21776, i16 22530, i16 22616, i16 24162, i16 25095, i16 25758, i16 26848, i16 30070, i16 31958, i16 -30797, i16 -24856, i16 20195, i16 22408, i16 22382, i16 22823, i16 23565, i16 23729, i16 24118, i16 24453, i16 25140, i16 25825, i16 29619, i16 -32262, i16 -30581, i16 -29512, i16 -26998, i16 -24869, i16 23429, i16 24503, i16 24755, i16 20498, i16 20992, i16 21040, i16 22294, i16 22581, i16 22615, i16 23566, i16 23648, i16 23798, i16 23947, i16 24230, i16 24466, i16 24764, i16 25361, i16 25481, i16 25623, i16 26691, i16 26873, i16 27330, i16 28120, i16 28193, i16 28372, i16 28644, i16 29182, i16 30428, i16 30585, i16 31153, i16 31291, i16 -31740, i16 -30295, i16 -29459, i16 -29197, i16 -29112, i16 -28669, i16 -28652, i16 -28589, i16 -28419, i16 -27827, i16 -27018, i16 -26660, i16 27602, i16 28678, i16 29272, i16 29346, i16 29544, i16 30563, i16 31167, i16 31716, i16 32411, i16 -29824, i16 22697, i16 24775, i16 25958, i16 26109, i16 26302, i16 27788, i16 28958, i16 29129, i16 -29606, i16 -26605, i16 20077, i16 31361, i16 20189, i16 20908, i16 20941, i16 21205, i16 21516, i16 24999, i16 26481, i16 26704, i16 26847, i16 27934, i16 28540, i16 30140, i16 30643, i16 31461, i16 -32524, i16 -31645, i16 -28027, i16 20828, i16 26007, i16 26460, i16 26515, i16 30168, i16 31431, i16 -31885, i16 -1702, i16 -29626, i16 -28649, i16 -26579, i16 23663, i16 -32320, i16 -32102, i16 -28607, i16 -28561, i16 -28147, i16 24471, i16 23965, i16 27225, i16 29128, i16 30331, i16 31561, i16 -31260, i16 -29948, i16 -28377, i16 -26064, i16 21895, i16 25078, i16 -1701, i16 30313, i16 32645, i16 -31169, i16 -30790, i16 -30472, i16 -28529, i16 -1700, i16 27931, i16 28889, i16 29662, i16 32097, i16 -31683, i16 -1699, i16 -28310, i16 -26127, i16 -1698, i16 20098, i16 21365, i16 27396, i16 27410, i16 28734, i16 29211, i16 -31187, i16 -25058, i16 21068, i16 -28765, i16 23888, i16 25829, i16 25900, i16 27414, i16 28651, i16 31811, i16 32412, i16 -31283, i16 -30364, i16 -30275, i16 25289, i16 -32296, i16 -30689, i16 24266, i16 26391, i16 28010, i16 29436, i16 29701, i16 29807, i16 -30846, i16 -28450, i16 20358, i16 23821, i16 24480, i16 -31734, i16 20919, i16 25504, i16 30053, i16 20142, i16 20486, i16 20841, i16 20937, i16 26753, i16 27153, i16 31918, i16 31921, i16 31975, i16 -32145, i16 -29998, i16 -28901, i16 -28209, i16 20406, i16 20791, i16 21237, i16 21570, i16 24300, i16 24942, i16 25150, i16 26053, i16 27354, i16 28670, i16 31018, i16 -31268, i16 -30685, i16 -27219, i16 -26014, i16 -26006, i16 -24937, i16 -24882, i16 21147, i16 26310, i16 27511, i16 28701, i16 31019, i16 -28830, i16 -26814, i16 24976, i16 25088, i16 25891, i16 28451, i16 29001, i16 29833, i16 32244, i16 -32657, i16 -31506, i16 -28890, i16 -28637, i16 -27830, i16 20925, i16 21015, i16 21155, i16 27916, i16 28872, i16 -30526, i16 24265, i16 25986, i16 27566, i16 28610, i16 31806, i16 29557, i16 20196, i16 20278, i16 22265, i16 -1697, i16 23738, i16 23994, i16 24604, i16 29618, i16 31533, i16 32666, i16 32718, i16 -32698, i16 -28642, i16 -28108, i16 -26890, i16 -26808, i16 -26600, i16 -24735, i16 20363, i16 28583, i16 31150, i16 -28236, i16 -26953, i16 21214, i16 -1696, i16 25736, i16 25796, i16 27347, i16 28510, i16 28696, i16 29200, i16 30439, i16 -32767, i16 -31226, i16 -31140, i16 -29201, i16 -28923, i16 -26830, i16 -25745, i16 -25094, i16 -24971, i16 30860, i16 31103, i16 32160, i16 -31799, i16 -27900, i16 -24961, i16 -24941, i16 -29994, i16 22751, i16 24324, i16 26407, i16 28711, i16 29903, i16 31840, i16 -32642, i16 20769, i16 28712, i16 29282, i16 30922, i16 -29502, i16 -29478, i16 -29452, i16 -26889, i16 20102, i16 20698, i16 23534, i16 24278, i16 26009, i16 29134, i16 30274, i16 30637, i16 -32694, i16 -31492, i16 -28548, i16 -25817, i16 -24691, i16 22744, i16 23105, i16 23650, i16 27155, i16 28122, i16 28431, i16 30267, i16 32047, i16 32311, i16 -31458, i16 -30408, i16 -27676, i16 -27061, i16 21129, i16 26066, i16 26611, i16 27060, i16 27969, i16 28316, i16 28687, i16 29705, i16 29792, i16 30041, i16 30244, i16 30827, i16 -29908, i16 -26530, i16 20845, i16 25134, i16 -27016, i16 20374, i16 20523, i16 23833, i16 28138, i16 32184, i16 -28886, i16 24459, i16 24900, i16 26647, i16 -1695, i16 -27002, i16 21202, i16 -32629, i16 20956, i16 20940, i16 26974, i16 31260, i16 32190, i16 -31759, i16 -27019, i16 20442, i16 21033, i16 21400, i16 21519, i16 21774, i16 23653, i16 24743, i16 26446, i16 26792, i16 28012, i16 29313, i16 29432, i16 29702, i16 29827, i16 -1694, i16 30178, i16 31852, i16 32633, i16 32696, i16 -31863, i16 -30513, i16 -30495, i16 -28212, i16 -28208, i16 -26910, i16 -25655, i16 21533, i16 28542, i16 29136, i16 29848, i16 -31238, i16 -29014, i16 -26973, i16 -25513, i16 -24929, i16 26519, i16 28107, i16 29747, i16 -32280, i16 -26858, i16 30764, i16 31435, i16 31520, i16 31890, i16 25705, i16 29802, i16 30194, i16 30908, i16 30952, i16 -26196, i16 -25772, i16 -24901, i16 23518, i16 24149, i16 28448, i16 -32356, i16 -31829, i16 -28536, i16 19975, i16 21325, i16 23081, i16 24018, i16 24398, i16 24930, i16 25405, i16 26217, i16 26364, i16 28415, i16 28459, i16 28771, i16 30622, i16 -31700, i16 -31469, i16 -30661, i16 -28909, i16 -26299, i16 -25541, i16 21788, i16 25273, i16 26411, i16 27819, i16 -31991, i16 -30358, i16 -26758, i16 20129, i16 22916, i16 24536, i16 24537, i16 26395, i16 32178, i16 32596, i16 -32110, i16 -31957, i16 -31811, i16 -28898, i16 -28519, i16 22475, i16 22969, i16 23186, i16 23504, i16 26151, i16 26522, i16 26757, i16 27599, i16 29028, i16 32629, i16 -29513, i16 -29469, i16 -28543, i16 -25787, i16 -32504, i16 -29558, i16 -27060, i16 -26048, i16 -24923, i16 23391, i16 27667, i16 29467, i16 30450, i16 30431, i16 -31732, i16 20906, i16 -30317, i16 20813, i16 20885, i16 21193, i16 26825, i16 27796, i16 30468, i16 30496, i16 32191, i16 32236, i16 -26782, i16 -24907, i16 28357, i16 -31471, i16 20901, i16 21517, i16 21629, i16 26126, i16 26269, i16 26919, i16 28319, i16 30399, i16 30609, i16 -31977, i16 -31550, i16 -30817, i16 -28311, i16 -28008, i16 -25356, i16 -30590, i16 20398, i16 20882, i16 21215, i16 22982, i16 24125, i16 24917, i16 25720, i16 25721, i16 26286, i16 26576, i16 27169, i16 27597, i16 27611, i16 29279, i16 29281, i16 29761, i16 30520, i16 30683, i16 -32745, i16 -32068, i16 -31995, i16 -29952, i16 -29912, i16 -29556, i16 26408, i16 27792, i16 29287, i16 30446, i16 30566, i16 31302, i16 -25175, i16 27519, i16 27794, i16 22818, i16 26406, i16 -31591, i16 21359, i16 22675, i16 22937, i16 24287, i16 25551, i16 26164, i16 26483, i16 28218, i16 29483, i16 31447, i16 -32041, i16 -27864, i16 21209, i16 24043, i16 25006, i16 25035, i16 25098, i16 25287, i16 25771, i16 26080, i16 26969, i16 27494, i16 27595, i16 28961, i16 29687, i16 30045, i16 32326, i16 -32226, i16 -31998, i16 -31382, i16 -30045, i16 -29505, i16 -26841, i16 -25247, i16 22696, i16 -24872, i16 20497, i16 21006, i16 21563, i16 21839, i16 25991, i16 27766, i16 32010, i16 32011, i16 -32674, i16 -31094, i16 -27264, i16 -26897, i16 21247, i16 27797, i16 29289, i16 21619, i16 23194, i16 23614, i16 23883, i16 24396, i16 24494, i16 26410, i16 26806, i16 26979, i16 28220, i16 28228, i16 30473, i16 31859, i16 32654, i16 -31353, i16 -29938, i16 -28681, i16 -26783, i16 -24844, i16 23735, i16 24758, i16 24845, i16 25003, i16 25935, i16 26107, i16 26108, i16 27665, i16 27887, i16 29599, i16 29641, i16 32225, i16 -27244, i16 23494, i16 -30948, i16 -29936, i16 21085, i16 21338, i16 25293, i16 25615, i16 25778, i16 26420, i16 27192, i16 27850, i16 29632, i16 29854, i16 31636, i16 31893, i16 32283, i16 -32374, i16 -32202, i16 -31356, i16 -28693, i16 -26887, i16 -26175, i16 20276, i16 21322, i16 21453, i16 21467, i16 25292, i16 25644, i16 25856, i16 26001, i16 27075, i16 27886, i16 28504, i16 29677, i16 30036, i16 30242, i16 30436, i16 30460, i16 30928, i16 30971, i16 31020, i16 32070, i16 -32212, i16 -30752, i16 -28716, i16 -26606, i16 -26385, i16 21187, i16 25300, i16 25765, i16 28196, i16 28497, i16 30332, i16 -29237, i16 -28239, i16 -28062, i16 -25874, i16 -25789, i16 20515, i16 20621, i16 22346, i16 22952, i16 23592, i16 24135, i16 24439, i16 25151, i16 25918, i16 26041, i16 26049, i16 26121, i16 26507, i16 27036, i16 28354, i16 30917, i16 32033, i16 -32598, i16 -32384, i16 -32213, i16 -32077, i16 -31583, i16 -31092, i16 -30166, i16 -29929, i16 -28506, i16 -27086, i16 -24688, i16 20493, i16 20467, i16 -1693, i16 22521, i16 24472, i16 25308, i16 25490, i16 26479, i16 28227, i16 28953, i16 30403, i16 -32564, i16 -32550, i16 -30476, i16 -30475, i16 -30439, i16 -29472, i16 -28887, i16 -28339, i16 -27030, i16 20271, i16 20336, i16 24091, i16 26575, i16 26658, i16 30333, i16 30334, i16 -25788, i16 24161, i16 27146, i16 29033, i16 29140, i16 30058, i16 -1692, i16 32321, i16 -31421, i16 -31255, i16 -26404, i16 20240, i16 31567, i16 32624, i16 -27227, i16 20961, i16 24070, i16 26805, i16 27710, i16 27726, i16 27867, i16 29359, i16 31684, i16 -31997, i16 27861, i16 29754, i16 20731, i16 21128, i16 22721, i16 25816, i16 27287, i16 29863, i16 30294, i16 30887, i16 -31209, i16 -27166, i16 -26823, i16 -1691, i16 21342, i16 24321, i16 -29814, i16 -28760, i16 -28753, i16 -28534, i16 21029, i16 30629, i16 -25527, i16 -24824, i16 19993, i16 20482, i16 20853, i16 23643, i16 24183, i16 26142, i16 26170, i16 26564, i16 26821, i16 28851, i16 29953, i16 30149, i16 31177, i16 31453, i16 -28889, i16 -26336, i16 -26104, i16 20445, i16 22561, i16 22577, i16 23542, i16 26222, i16 27493, i16 27921, i16 28282, i16 28541, i16 29668, i16 29995, i16 -31767, i16 -30500, i16 -30445, i16 -29860, i16 -28908, i16 20239, i16 20693, i16 21264, i16 21340, i16 23443, i16 24489, i16 26381, i16 31119, i16 -32391, i16 -31953, i16 -31468, i16 -30457, i16 -30330, i16 -28871, i16 -28869, i16 -26203, i16 -25582, i16 26412, i16 20086, i16 20472, i16 22857, i16 23553, i16 23791, i16 23792, i16 25447, i16 26834, i16 28925, i16 29090, i16 29739, i16 32299, i16 -31508, i16 -30974, i16 -28638, i16 -27950, i16 -25357, i16 19981, i16 20184, i16 20463, i16 20613, i16 21078, i16 21103, i16 21542, i16 21648, i16 22496, i16 22827, i16 23142, i16 23386, i16 23413, i16 23500, i16 24220, i16 -1690, i16 25206, i16 25975, i16 26023, i16 28014, i16 28325, i16 29238, i16 31526, i16 31807, i16 32566, i16 -32432, i16 -32431, i16 -32358, i16 -32192, i16 -32103, i16 -31831, i16 -30205, i16 -29536, i16 -29466, i16 -29445, i16 -29324, i16 -29254, i16 -28440, i16 -28196, i16 -27108, i16 -27068, i16 -26151, i16 -25369, i16 21271, i16 20998, i16 21545, i16 22132, i16 22707, i16 22868, i16 22894, i16 24575, i16 24996, i16 25198, i16 26128, i16 27774, i16 28954, i16 30406, i16 31881, i16 31966, i16 32027, i16 -32084, i16 -29503, i16 -26896, i16 -1689, i16 20315, i16 24343, i16 24447, i16 25282, i16 23849, i16 26379, i16 26842, i16 30844, i16 32323, i16 -25236, i16 19989, i16 20633, i16 21269, i16 21290, i16 21329, i16 22915, i16 23138, i16 24199, i16 24754, i16 24970, i16 25161, i16 25209, i16 26000, i16 26503, i16 27047, i16 27604, i16 27606, i16 27607, i16 27608, i16 27832, i16 -1688, i16 29749, i16 30202, i16 30738, i16 30865, i16 31189, i16 31192, i16 31875, i16 32203, i16 32737, i16 -32603, i16 -32450, i16 -32318, i16 -31758, i16 -30950, i16 -30488, i16 -30023, i16 -29844, i16 -29509, i16 -28391, i16 -26786, i16 -26405, i16 -24773, i16 22188, i16 23338, i16 24428, i16 25996, i16 27315, i16 27567, i16 27996, i16 28657, i16 28693, i16 29277, i16 29613, i16 -29529, i16 -29485, i16 -26565, i16 24977, i16 27703, i16 -32680, i16 -26111, i16 20045, i16 20107, i16 20123, i16 20181, i16 20282, i16 20284, i16 20351, i16 20447, i16 20735, i16 21490, i16 21496, i16 21766, i16 21987, i16 22235, i16 22763, i16 22882, i16 23057, i16 23531, i16 23546, i16 23556, i16 24051, i16 24107, i16 24473, i16 24605, i16 25448, i16 26012, i16 26031, i16 26614, i16 26619, i16 26797, i16 27515, i16 27801, i16 27863, i16 28195, i16 28681, i16 29509, i16 30722, i16 31038, i16 31040, i16 31072, i16 31169, i16 31721, i16 32023, i16 32114, i16 -32634, i16 -32243, i16 -31858, i16 -31535, i16 -31033, i16 -30497, i16 -30128, i16 -30114, i16 -29923, i16 -29476, i16 -29338, i16 -28755, i16 -28502, i16 -26372, i16 -26145, i16 -24931, i16 21066, i16 -1687, i16 26388, i16 -1686, i16 20632, i16 21034, i16 23665, i16 25955, i16 27733, i16 29642, i16 29987, i16 30109, i16 31639, i16 -31588, i16 -28296, i16 -26832, i16 20087, i16 25746, i16 27578, i16 29022, i16 -31319, i16 19977, i16 -1685, i16 26441, i16 26862, i16 28183, i16 -32097, i16 -31464, i16 -30613, i16 25591, i16 28545, i16 -28142, i16 -26449, i16 19978, i16 20663, i16 20687, i16 20767, i16 21830, i16 21930, i16 22039, i16 23360, i16 23577, i16 23776, i16 24120, i16 24202, i16 24224, i16 24258, i16 24819, i16 26705, i16 27233, i16 28248, i16 29245, i16 29248, i16 29376, i16 30456, i16 31077, i16 31665, i16 32724, i16 -30477, i16 -30220, i16 -30093, i16 -29599, i16 -29474, i16 -26852, i16 22622, i16 29885, i16 -29443, i16 21959, i16 -1684, i16 31329, i16 32034, i16 -32142, i16 29298, i16 29983, i16 29989, i16 -1683, i16 31513, i16 22661, i16 22779, i16 23996, i16 24207, i16 24246, i16 24464, i16 24661, i16 25234, i16 25471, i16 25933, i16 26257, i16 26329, i16 26360, i16 26646, i16 26866, i16 29312, i16 29790, i16 31598, i16 32110, i16 32214, i16 32626, i16 -32539, i16 -32238, i16 -31313, i16 -30337, i16 -30061, i16 -28643, i16 -27932, i16 -24883, i16 -24800, i16 22805, i16 22893, i16 24109, i16 24796, i16 26132, i16 26227, i16 26512, i16 27728, i16 28101, i16 28511, i16 30707, i16 30889, i16 -31546, i16 -28213, i16 -27861, i16 20185, i16 20682, i16 20808, i16 21892, i16 23307, i16 23459, i16 25159, i16 25982, i16 26059, i16 28210, i16 29053, i16 29697, i16 29764, i16 29831, i16 29887, i16 30316, i16 31146, i16 32218, i16 32341, i16 32680, i16 -32390, i16 -32333, i16 -32199, i16 -31206, i16 -30740, i16 -30091, i16 -29213, i16 -28552, i16 -28015, i16 -27611, i16 -26291, i16 -25682, i16 21352, i16 23633, i16 26964, i16 27844, i16 27945, i16 28203, i16 -32244, i16 -31333, i16 -30405, i16 -30163, i16 -30038, i16 -26902, i16 -24729, i16 21089, i16 26297, i16 27570, i16 32406, i16 -30722, i16 -29427, i16 -27261, i16 -27043, i16 25885, i16 28041, i16 29166, i16 -1682, i16 22478, i16 22995, i16 23468, i16 24615, i16 24826, i16 25104, i16 26143, i16 26207, i16 29481, i16 29689, i16 30427, i16 30465, i16 31596, i16 -32682, i16 -32654, i16 -32411, i16 -30048, i16 -28270, i16 19990, i16 21218, i16 27506, i16 27927, i16 31237, i16 31545, i16 32048, i16 -1681, i16 -29520, i16 21484, i16 22063, i16 22609, i16 23477, i16 23567, i16 23569, i16 24034, i16 25152, i16 25475, i16 25620, i16 26157, i16 26803, i16 27836, i16 28040, i16 28335, i16 28703, i16 28836, i16 29138, i16 29990, i16 30095, i16 30094, i16 30233, i16 31505, i16 31712, i16 31787, i16 32032, i16 32057, i16 -31444, i16 -31379, i16 -31225, i16 -30156, i16 -28659, i16 -28575, i16 -28491, i16 -27977, i16 -26634, i16 -26057, i16 20439, i16 23660, i16 26463, i16 28049, i16 31903, i16 32396, i16 -29930, i16 -29418, i16 -28641, i16 23403, i16 24061, i16 25613, i16 -31552, i16 -28580, i16 -26399, i16 29575, i16 23435, i16 24730, i16 26494, i16 28126, i16 -30177, i16 -30042, i16 -28671, i16 -26612, i16 21047, i16 -1680, i16 28753, i16 30862, i16 -27754, i16 -30608, i16 -28201, i16 20462, i16 21463, i16 22013, i16 22234, i16 22402, i16 22781, i16 23234, i16 23432, i16 23723, i16 23744, i16 24101, i16 24833, i16 25101, i16 25163, i16 25480, i16 25628, i16 25910, i16 25976, i16 27193, i16 27530, i16 27700, i16 27929, i16 28465, i16 29159, i16 29417, i16 29560, i16 29703, i16 29874, i16 30246, i16 30561, i16 31168, i16 31319, i16 31466, i16 31929, i16 32143, i16 32172, i16 32353, i16 32670, i16 -32471, i16 -31951, i16 -31600, i16 -31526, i16 -31254, i16 -30570, i16 -30032, i16 -29808, i16 -28872, i16 -28606, i16 -28541, i16 -28308, i16 -28010, i16 -27975, i16 -26997, i16 -26969, i16 -26968, i16 -26922, i16 -26880, i16 -26616, i16 -26218, i16 -25901, i16 -25830, i16 21460, i16 22654, i16 22809, i16 23408, i16 23487, i16 28113, i16 28506, i16 29087, i16 29729, i16 29881, i16 -32635, i16 -31747, i16 24033, i16 24455, i16 24490, i16 24642, i16 26092, i16 26642, i16 26991, i16 27219, i16 27529, i16 27957, i16 28147, i16 29667, i16 30462, i16 30636, i16 31565, i16 32020, i16 -32477, i16 -32228, i16 -31936, i16 -31500, i16 -31389, i16 -30110, i16 -30012, i16 -28281, i16 -27874, i16 -26618, i16 -26188, i16 25100, i16 -30637, i16 -28688, i16 -28059, i16 23815, i16 23847, i16 23913, i16 29791, i16 -32355, i16 -30872, i16 28629, i16 25342, i16 32722, i16 -30410, i16 -30350, i16 19998, i16 20056, i16 20711, i16 21213, i16 21319, i16 25215, i16 26119, i16 32361, i16 -30715, i16 -27042, i16 20365, i16 21273, i16 22070, i16 22987, i16 23204, i16 23608, i16 23630, i16 23629, i16 24066, i16 24337, i16 24643, i16 26045, i16 26159, i16 26178, i16 26558, i16 26612, i16 29468, i16 30690, i16 31034, i16 32709, i16 -31596, i16 -31539, i16 -30314, i16 -30106, i16 -30103, i16 -29983, i16 -29611, i16 -29574, i16 22516, i16 23508, i16 24335, i16 24687, i16 25325, i16 26893, i16 27542, i16 28252, i16 29060, i16 31698, i16 -30891, i16 -29864, i16 -28930, i16 -26401, i16 -26370, i16 20280, i16 20353, i16 20449, i16 21627, i16 23072, i16 23480, i16 24892, i16 26032, i16 26216, i16 29180, i16 30003, i16 31070, i16 32051, i16 -32434, i16 -32285, i16 -31848, i16 -31318, i16 -31282, i16 -30973, i16 -30198, i16 -29013, i16 -28773, i16 -1679, i16 -28731, i16 22833, i16 23460, i16 23526, i16 24713, i16 23529, i16 23563, i16 24515, i16 27777, i16 -1678, i16 28145, i16 28683, i16 29978, i16 -32081, i16 -29962, i16 20160, i16 21313, i16 -1677, i16 -26919, i16 27663, i16 20126, i16 20420, i16 20818, i16 21854, i16 23077, i16 23784, i16 25105, i16 29273, i16 -32067, i16 -31830, i16 -30978, i16 -30631, i16 -30179, i16 -27073, i16 -26939, i16 -26349, i16 -25335, i16 -25251, i16 22538, i16 23731, i16 23997, i16 24132, i16 24801, i16 24853, i16 25569, i16 27138, i16 28197, i16 -28414, i16 -27820, i16 -26546, i16 -25584, i16 -24713, i16 23433, i16 23736, i16 25353, i16 26191, i16 26696, i16 30524, i16 -26943, i16 -26739, i16 -26540, i16 -25697, i16 26017, i16 -29951, i16 -28981, i16 -27204, i16 21813, i16 23721, i16 24022, i16 24245, i16 26263, i16 30284, i16 -31756, i16 -27193, i16 22739, i16 25276, i16 29390, i16 -25304, i16 20208, i16 22830, i16 24591, i16 26171, i16 27523, i16 31207, i16 -25306, i16 21395, i16 21696, i16 22467, i16 23830, i16 24859, i16 26326, i16 28079, i16 30861, i16 -32130, i16 -26984, i16 -26812, i16 21380, i16 25212, i16 25494, i16 28082, i16 32266, i16 -32437, i16 -26547, i16 27387, i16 32588, i16 -25169, i16 -25062, i16 20063, i16 20539, i16 20918, i16 22812, i16 24825, i16 25590, i16 26928, i16 29242, i16 -32714, i16 -1676, i16 -28210, i16 24369, i16 -1675, i16 -1674, i16 32004, i16 -32027, i16 -31633, i16 -31557, i16 -31259, i16 -29043, i16 -1673, i16 20335, i16 -1672, i16 -1671, i16 22756, i16 23363, i16 24665, i16 25562, i16 25880, i16 25965, i16 26264, i16 -1670, i16 26954, i16 27171, i16 27915, i16 28673, i16 29036, i16 30162, i16 30221, i16 31155, i16 31344, i16 -1669, i16 32650, i16 -1668, i16 -30396, i16 -1667, i16 -29805, i16 -28224, i16 -27011, i16 -1666, i16 -26358, i16 22276, i16 24481, i16 26044, i16 28417, i16 30208, i16 31142, i16 -30050, i16 -26195, i16 -25766, i16 -24724, i16 20740, i16 25014, i16 25233, i16 27277, i16 -32314, i16 20547, i16 22576, i16 24422, i16 28937, i16 -30208, i16 -29958, i16 23420, i16 -31210, i16 20474, i16 20796, i16 22196, i16 22852, i16 25513, i16 28153, i16 23978, i16 26989, i16 20870, i16 20104, i16 20313, i16 -1665, i16 -1664, i16 -1663, i16 22914, i16 -1662, i16 -1661, i16 27487, i16 27741, i16 -1660, i16 29877, i16 30998, i16 -1659, i16 -32249, i16 -32187, i16 -31943, i16 -28865, i16 -28835, i16 -1658, i16 -26344, i16 -1657, i16 -1656, i16 -1655, i16 20134, i16 -1654, i16 22495, i16 24441, i16 26131, i16 -1653, i16 -1652, i16 30123, i16 32377, i16 -29841, i16 -1651, i16 -28666, i16 -26021, i16 22181, i16 22567, i16 23032, i16 23071, i16 23476, i16 -1650, i16 24310, i16 -1649, i16 -1648, i16 25424, i16 25403, i16 -1647, i16 26941, i16 27783, i16 27839, i16 28046, i16 28051, i16 28149, i16 28436, i16 -1646, i16 28895, i16 28982, i16 29017, i16 -1645, i16 29123, i16 29141, i16 -1644, i16 30799, i16 30831, i16 -1643, i16 31605, i16 32227, i16 -1642, i16 32303, i16 -1641, i16 -30643, i16 -28961, i16 -1640, i16 -1639, i16 -1638, i16 -28069, i16 -1637, i16 -25354, i16 -1636, i16 -1635, i16 -1634, i16 24709, i16 28037, i16 -1633, i16 29105, i16 -1632, i16 -1631, i16 -27215, i16 21421, i16 -1630, i16 -1629, i16 -1628, i16 26579, i16 -1627, i16 28814, i16 28976, i16 29744, i16 -32138, i16 -32046, i16 -1626, i16 -27205, i16 -25883, i16 -24963, i16 26308, i16 -1625, i16 29121, i16 -31671, i16 -1624, i16 -1623, i16 22603, i16 -1622, i16 -1621, i16 23992, i16 24433, i16 -1620, i16 26144, i16 26254, i16 27001, i16 27054, i16 27704, i16 27891, i16 28214, i16 28481, i16 28634, i16 28699, i16 28719, i16 29008, i16 29151, i16 29552, i16 -1619, i16 29787, i16 -1618, i16 29908, i16 30408, i16 31310, i16 32403, i16 -1617, i16 -1616, i16 -32015, i16 -30112, i16 -28722, i16 -1615, i16 -27832, i16 -1614, i16 -26855, i16 -1613, i16 -1612, i16 20034, i16 20522, i16 -1611, i16 21000, i16 21473, i16 26355, i16 27757, i16 28618, i16 29450, i16 30591, i16 31330, i16 -32082, i16 -31267, i16 -31230, i16 -1610, i16 -30508, i16 -30109, i16 -29827, i16 -29589, i16 -1609, i16 -27981, i16 -1608, i16 -26861, i16 -26608, i16 20116, i16 20237, i16 20425, i16 20658, i16 21320, i16 21566, i16 21555, i16 21978, i16 22626, i16 22714, i16 22887, i16 23067, i16 23524, i16 24735, i16 -1607, i16 25034, i16 25942, i16 26111, i16 26212, i16 26791, i16 27738, i16 28595, i16 28879, i16 29100, i16 29522, i16 31613, i16 -30968, i16 -30044, i16 -25550, i16 -24825, i16 23627, i16 27779, i16 29508, i16 29577, i16 -28102, i16 28331, i16 29797, i16 30239, i16 31337, i16 32277, i16 -31222, i16 20800, i16 22725, i16 25793, i16 29934, i16 29973, i16 30320, i16 32705, i16 -28523, i16 -26931, i16 -26284, i16 28198, i16 29926, i16 31401, i16 31402, i16 -32283, i16 -31015, i16 -30856, i16 -30181, i16 23113, i16 23436, i16 23451, i16 26785, i16 26880, i16 28003, i16 29609, i16 29715, i16 29740, i16 30871, i16 32233, i16 32747, i16 -32488, i16 -32427, i16 -31842, i16 -29620, i16 -27090, i16 -26607, i16 26352, i16 24448, i16 26106, i16 26505, i16 27754, i16 29579, i16 20525, i16 23043, i16 27498, i16 30702, i16 22806, i16 23916, i16 24013, i16 29477, i16 30031, i16 -1606, i16 -1605, i16 20709, i16 20985, i16 22575, i16 22829, i16 22934, i16 23002, i16 23525, i16 -1604, i16 -1603, i16 23970, i16 25303, i16 25622, i16 25747, i16 25854, i16 -1602, i16 26332, i16 -1601, i16 27208, i16 -1600, i16 29183, i16 29796, i16 -1599, i16 31368, i16 31407, i16 32327, i16 32350, i16 -32768, i16 -32400, i16 -1598, i16 -30737, i16 -30335, i16 -29920, i16 -28583, i16 -1597, i16 -28544, i16 -26286, i16 24958, i16 27442, i16 28020, i16 32287, i16 -30427, i16 -28751, i16 20433, i16 20653, i16 20887, i16 21191, i16 22471, i16 22665, i16 23481, i16 24248, i16 24898, i16 27029, i16 28044, i16 28263, i16 28342, i16 29076, i16 29794, i16 29992, i16 29996, i16 -32653, i16 -31944, i16 -31543, i16 -29174, i16 -27756, i16 -27682, i16 -1596, i16 20110, i16 20305, i16 20598, i16 20778, i16 21448, i16 21451, i16 21491, i16 23431, i16 23507, i16 23588, i16 24858, i16 24962, i16 26100, i16 29275, i16 29591, i16 29760, i16 30402, i16 31056, i16 31121, i16 31161, i16 32006, i16 32701, i16 -32117, i16 -31275, i16 -31138, i16 -28734, i16 -28601, i16 -28427, i16 -28182, i16 -27003, i16 -26904, i16 -26903, i16 21206, i16 24423, i16 26093, i16 26161, i16 26671, i16 29020, i16 31286, i16 -28479, i16 -26614, i16 20113, i16 -1595, i16 27218, i16 27550, i16 28560, i16 29065, i16 -32744, i16 -32072, i16 -31405, i16 -28597, i16 -26987, i16 -26894, i16 -26629, i16 -31462, i16 -25807, i16 20112, i16 29066, i16 -26940, i16 20803, i16 21407, i16 21729, i16 22291, i16 22290, i16 22435, i16 23195, i16 23236, i16 23491, i16 24616, i16 24895, i16 25588, i16 27781, i16 27961, i16 28274, i16 28304, i16 29232, i16 29503, i16 29783, i16 -32047, i16 -30591, i16 -28859, i16 -28576, i16 -1594, i16 -27038, i16 -26536, i16 -25317, i16 26376, i16 -29302, i16 -28066, i16 20301, i16 20553, i16 20702, i16 21361, i16 22285, i16 22996, i16 23041, i16 23561, i16 24944, i16 26256, i16 28205, i16 29234, i16 29771, i16 32239, i16 -32573, i16 -31730, i16 -31642, i16 -31425, i16 -30881, i16 -30629, i16 -30440, i16 -29950, i16 -28587, i16 -26677, i16 -25777, i16 20083, i16 20369, i16 20754, i16 20842, i16 -1593, i16 21807, i16 21929, i16 23418, i16 23461, i16 24188, i16 24189, i16 24254, i16 24736, i16 24799, i16 24840, i16 24841, i16 25540, i16 25912, i16 26377, i16 -1592, i16 26580, i16 26586, i16 -1591, i16 26977, i16 26978, i16 27833, i16 27943, i16 -1590, i16 28216, i16 -1589, i16 28641, i16 29494, i16 29495, i16 -1588, i16 29788, i16 30001, i16 -1587, i16 30290, i16 -1586, i16 -1585, i16 32173, i16 -32258, i16 -31688, i16 -30507, i16 -30056, i16 -29989, i16 -29971, i16 -29136, i16 -29118, i16 -28598, i16 -28610, i16 -28550, i16 -28343, i16 -28215, i16 -27794, i16 -1584, i16 -1583, i16 22537, i16 -1582, i16 27603, i16 -32631, i16 -32590, i16 -1581, i16 -1580, i16 20801, i16 22891, i16 23609, i16 -1579, i16 -1578, i16 28516, i16 29607, i16 -32540, i16 -29433, i16 -1577, i16 -28137, i16 -27249, i16 -1576, i16 -1575, i16 -1574, i16 -1573, i16 -32641, i16 25102, i16 28700, i16 32104, i16 -30835, i16 -1572, i16 22432, i16 24681, i16 24903, i16 27575, i16 -30018, i16 -28032, i16 -26959, i16 20057, i16 21535, i16 28139, i16 -31443, i16 -27024, i16 -26637, i16 -26386, i16 25558, i16 27875, i16 -28527, i16 20957, i16 25033, i16 -32326, i16 -25095, i16 20381, i16 20506, i16 20736, i16 23452, i16 24847, i16 25087, i16 25836, i16 26885, i16 27589, i16 30097, i16 30691, i16 32681, i16 -32156, i16 -31345, i16 -30725, i16 -30621, i16 -30020, i16 -29840, i16 -28245, i16 20108, i16 20197, i16 20234, i16 -1571, i16 -1570, i16 22839, i16 23016, i16 -1569, i16 24050, i16 24347, i16 24411, i16 24609, i16 -1568, i16 -1567, i16 -1566, i16 -1565, i16 29246, i16 29669, i16 -1564, i16 30064, i16 30157, i16 -1563, i16 31227, i16 -1562, i16 -32756, i16 -32717, i16 -32636, i16 -32031, i16 -31919, i16 -1561, i16 -1560, i16 -29507, i16 -29517, i16 -28537, i16 -1559, i16 -1558, i16 -26380, i16 -26356, i16 -1557, i16 -1556, i16 28727, i16 30410, i16 32714, i16 32716, i16 32764, i16 -29926, i16 20154, i16 20161, i16 20995, i16 21360, i16 -1555, i16 21693, i16 22240, i16 23035, i16 23493, i16 24341, i16 24525, i16 28270, i16 -1554, i16 -1553, i16 32106, i16 -31947, i16 -1552, i16 -31085, i16 -30067, i16 -1551, i16 -26771, i16 -26761, i16 -1550, i16 -1549, i16 19968, i16 20314, i16 20350, i16 22777, i16 26085, i16 28322, i16 -28616, i16 -27728, i16 -26183, i16 20219, i16 22764, i16 22922, i16 23001, i16 24641, i16 -1548, i16 -1547, i16 31252, i16 -1546, i16 -31921, i16 -29501, i16 20837, i16 21316, i16 -1545, i16 -1544, i16 -1543, i16 20173, i16 21097, i16 23381, i16 -32065, i16 20180, i16 21050, i16 21672, i16 22985, i16 23039, i16 23376, i16 23383, i16 23388, i16 24675, i16 24904, i16 28363, i16 28825, i16 29038, i16 29574, i16 29943, i16 30133, i16 30913, i16 32043, i16 -32763, i16 -32278, i16 -31960, i16 -31465, i16 -31287, i16 -29970, i16 -29497, i16 -26932, i16 20316, i16 21242, i16 22204, i16 26027, i16 26152, i16 28796, i16 28856, i16 29237, i16 32189, i16 -32115, i16 -28340, i16 -26944, i16 -25230, i16 23409, i16 26855, i16 27544, i16 28538, i16 30430, i16 23697, i16 26283, i16 28507, i16 31668, i16 31786, i16 -30666, i16 -26916, i16 19976, i16 20183, i16 21280, i16 22580, i16 22715, i16 22767, i16 22892, i16 23559, i16 24115, i16 24196, i16 24373, i16 25484, i16 26290, i16 26454, i16 27167, i16 27299, i16 27404, i16 28479, i16 29254, i16 -1542, i16 29520, i16 29835, i16 31456, i16 31911, i16 -32392, i16 -32289, i16 -32281, i16 -31862, i16 -31636, i16 -31453, i16 -31340, i16 -31281, i16 -30499, i16 -29421, i16 -28244, i16 -27273, i16 -26980, i16 20877, i16 21705, i16 22312, i16 23472, i16 25165, i16 26448, i16 26685, i16 26771, i16 28221, i16 28371, i16 28797, i16 32289, i16 -30527, i16 -29535, i16 -28919, i16 -24757, i16 -24754, i16 29229, i16 31631, i16 -30003, i16 -27878, i16 20295, i16 20302, i16 20786, i16 21632, i16 22992, i16 24213, i16 25269, i16 26485, i16 26990, i16 27159, i16 27822, i16 28186, i16 29401, i16 29482, i16 30141, i16 31672, i16 32053, i16 -32025, i16 -31751, i16 -31657, i16 -31241, i16 -30117, i16 -29521, i16 -29049, i16 -28647, i16 -28488, i16 -26930, i16 -24737, i16 21219, i16 21514, i16 23265, i16 23490, i16 25688, i16 25973, i16 28404, i16 29380, i16 -1541, i16 30340, i16 31309, i16 31515, i16 31821, i16 32318, i16 32735, i16 -31877, i16 -29909, i16 -29494, i16 -29340, i16 -29215, i16 -29089, i16 -28694, i16 -28679, i16 -28567, i16 -27695, i16 20291, i16 20346, i16 20659, i16 20840, i16 20856, i16 21069, i16 21098, i16 22625, i16 22652, i16 22880, i16 23560, i16 23637, i16 24283, i16 24731, i16 25136, i16 26643, i16 27583, i16 27656, i16 28593, i16 29006, i16 29728, i16 30000, i16 30008, i16 30033, i16 30322, i16 31564, i16 31627, i16 31661, i16 31686, i16 32399, i16 -30098, i16 -28866, i16 -28855, i16 -28097, i16 -28013, i16 -27870, i16 -27605, i16 -26885, i16 -26534, i16 -26517, i16 -26338, i16 20999, i16 25130, i16 25240, i16 27993, i16 30308, i16 31434, i16 31680, i16 32118, i16 21344, i16 23742, i16 24215, i16 28472, i16 28857, i16 31896, i16 -26863, i16 -25714, i16 -24866, i16 25509, i16 25722, i16 -30858, i16 19969, i16 20117, i16 20141, i16 20572, i16 20597, i16 21576, i16 22979, i16 23450, i16 24128, i16 24237, i16 24311, i16 24449, i16 24773, i16 25402, i16 25919, i16 25972, i16 26060, i16 26230, i16 26232, i16 26622, i16 26984, i16 27273, i16 27491, i16 27712, i16 28096, i16 28136, i16 28191, i16 28254, i16 28702, i16 28833, i16 29582, i16 29693, i16 30010, i16 30555, i16 30855, i16 31118, i16 31243, i16 31357, i16 31934, i16 32142, i16 -32185, i16 -30206, i16 -29974, i16 -29538, i16 -28371, i16 -28342, i16 -28200, i16 -28058, i16 -27956, i16 -27872, i16 -26874, i16 -26794, i16 -26788, i16 -26622, i16 -24818, i16 21046, i16 21137, i16 21884, i16 22564, i16 24093, i16 24351, i16 24716, i16 25552, i16 26799, i16 28639, i16 31085, i16 31532, i16 -32307, i16 -31302, i16 -30467, i16 -29960, i16 -29116, i16 -28275, i16 -27036, i16 -26981, i16 -26819, i16 -26548, i16 -24758, i16 20430, i16 20806, i16 20939, i16 21161, i16 22066, i16 24340, i16 24427, i16 25514, i16 25805, i16 26089, i16 26177, i16 26362, i16 26361, i16 26397, i16 26781, i16 26839, i16 27133, i16 28437, i16 28526, i16 29031, i16 29157, i16 29226, i16 29866, i16 30522, i16 31062, i16 31066, i16 31199, i16 31264, i16 31381, i16 31895, i16 31967, i16 32068, i16 32368, i16 -32633, i16 -31237, i16 -31068, i16 -30124, i16 -30017, i16 -29287, i16 -29055, i16 -28640, i16 -28563, i16 -28189, i16 -27077, i16 -26923, i16 -25371, i16 26063, i16 31751, i16 -29261, i16 -27709, i16 23384, i16 23562, i16 21330, i16 25305, i16 29469, i16 20519, i16 23447, i16 24478, i16 24752, i16 24939, i16 26837, i16 28121, i16 29742, i16 31278, i16 32066, i16 32156, i16 32305, i16 -32405, i16 -29142, i16 -29131, i16 -27778, i16 -27624, i16 20304, i16 22352, i16 24038, i16 24231, i16 25387, i16 32618, i16 20027, i16 20303, i16 20367, i16 20570, i16 23005, i16 -32572, i16 21610, i16 21608, i16 22014, i16 22863, i16 23449, i16 24030, i16 24282, i16 26205, i16 26417, i16 26609, i16 26666, i16 27880, i16 27954, i16 28234, i16 28557, i16 28855, i16 29664, i16 30087, i16 31820, i16 32002, i16 32044, i16 32162, i16 -32225, i16 -31013, i16 -30149, i16 -30075, i16 -29328, i16 -29046, i16 -28877, i16 -28623, i16 -28338, i16 -28334, i16 -27580, i16 -26160, i16 31481, i16 31909, i16 20426, i16 20737, i16 20934, i16 22472, i16 23535, i16 23803, i16 26201, i16 27197, i16 27994, i16 28310, i16 28652, i16 28940, i16 30063, i16 31459, i16 -30686, i16 -28639, i16 -28555, i16 -26933, i16 -26113, i16 -31999, i16 20013, i16 20210, i16 -30650, i16 -28211, i16 21373, i16 27355, i16 26987, i16 27713, i16 -31622, i16 22686, i16 24974, i16 26366, i16 25327, i16 28893, i16 29969, i16 30151, i16 32338, i16 -31560, i16 -29879, i16 -29432, i16 20043, i16 21482, i16 21675, i16 22320, i16 22336, i16 24535, i16 25345, i16 25351, i16 25711, i16 25903, i16 26088, i16 26234, i16 26525, i16 26547, i16 27490, i16 27744, i16 27802, i16 28460, i16 30693, i16 30757, i16 31049, i16 31063, i16 32025, i16 -32606, i16 -32510, i16 -32269, i16 -32099, i16 -32073, i16 -30952, i16 -30068, i16 -1540, i16 -29436, i16 -29250, i16 -28558, i16 30452, i16 31257, i16 31287, i16 32340, i16 -32649, i16 21767, i16 21972, i16 22645, i16 25391, i16 25634, i16 26185, i16 26187, i16 26733, i16 27035, i16 27524, i16 27941, i16 28337, i16 29645, i16 29800, i16 29857, i16 30043, i16 30137, i16 30433, i16 30494, i16 30603, i16 31206, i16 32265, i16 32285, i16 -32261, i16 -31441, i16 -30569, i16 -30150, i16 -29487, i16 -28949, i16 -28752, i16 -28622, i16 -27731, i16 -27037, i16 -27021, i16 -26873, i16 20356, i16 21489, i16 23018, i16 23241, i16 24089, i16 26702, i16 29894, i16 30142, i16 31209, i16 31378, i16 -32349, i16 -30995, i16 -29462, i16 -29236, i16 -28691, i16 26015, i16 26389, i16 -1539, i16 22519, i16 28503, i16 32221, i16 -28881, i16 -27658, i16 -26938, i16 24501, i16 25074, i16 28548, i16 19988, i16 20376, i16 20511, i16 21449, i16 21983, i16 23919, i16 24046, i16 27425, i16 27492, i16 30923, i16 31642, i16 -1538, i16 -29111, i16 -28982, i16 -28562, i16 25417, i16 25662, i16 30528, i16 31364, i16 -27857, i16 -27521, i16 -24726, i16 25776, i16 28591, i16 29158, i16 29864, i16 29914, i16 31428, i16 31762, i16 32386, i16 31922, i16 32408, i16 -29798, i16 -29430, i16 -27523, i16 -26352, i16 -26292, i16 21049, i16 23519, i16 25830, i16 26413, i16 32046, i16 20717, i16 21443, i16 22649, i16 24920, i16 24921, i16 25082, i16 26028, i16 31449, i16 -29806, i16 -29802, i16 20489, i16 20513, i16 21109, i16 21809, i16 23100, i16 24288, i16 24432, i16 24884, i16 25950, i16 26124, i16 26166, i16 26274, i16 27085, i16 28356, i16 28466, i16 29462, i16 30241, i16 31379, i16 -32455, i16 -32167, i16 -31786, i16 -31556, i16 20661, i16 22512, i16 23488, i16 23528, i16 24425, i16 25505, i16 30758, i16 32181, i16 -31780, i16 -31455, i16 -28217, i16 -28171, i16 20874, i16 26613, i16 31574, i16 -29524, i16 20932, i16 22971, i16 24765, i16 -31147, i16 20508, i16 -1537, i16 21076, i16 23610, i16 24957, i16 25114, i16 25299, i16 25842, i16 26021, i16 28364, i16 30240, i16 -32502, i16 -29088, i16 -27041, i16 -26949, i16 20191, i16 21315, i16 21912, i16 22825, i16 24029, i16 25797, i16 27849, i16 28154, i16 29588, i16 31359, i16 -32229, i16 -31322, i16 -29468, i16 -29168, i16 -28553, i16 -28185, i16 -27167, i16 -27103, i16 -26682, i16 20984, i16 21746, i16 21894, i16 24505, i16 25764, i16 28552, i16 32180, i16 -28897, i16 -28851, i16 -27595, i16 20681, i16 23574, i16 27838, i16 28155, i16 29979, i16 30651, i16 31805, i16 31844, i16 -30087, i16 -30014, i16 22558, i16 22974, i16 24086, i16 25463, i16 29266, i16 30090, i16 30571, i16 -29988, i16 -29508, i16 -28910, i16 24307, i16 26228, i16 28152, i16 -32643, i16 -31807, i16 -30005, i16 -26799, i16 -25642, i16 -1536, i16 21059, i16 26367, i16 28053, i16 28399, i16 32224, i16 -29978, i16 -28626, i16 -28578, i16 -25900, i16 21021, i16 21119, i16 21736, i16 24980, i16 25220, i16 25307, i16 26786, i16 26898, i16 26970, i16 27189, i16 28818, i16 28966, i16 30813, i16 30977, i16 30990, i16 31186, i16 31245, i16 -32618, i16 -32136, i16 -32043, i16 -31927, i16 -31415, i16 -29566, i16 -29307, i16 -28318, i16 -28277, i16 -28242, i16 20419, i16 22225, i16 29165, i16 30679, i16 -30976, i16 -30216, i16 23544, i16 24534, i16 26449, i16 -28504, i16 21474, i16 22618, i16 23541, i16 24740, i16 24961, i16 25696, i16 32317, i16 -32656, i16 -31451, i16 -28029, i16 25774, i16 20652, i16 23828, i16 26368, i16 22684, i16 25277, i16 25512, i16 26894, i16 27000, i16 27166, i16 28267, i16 30394, i16 31179, i16 -32069, i16 -31703, i16 -30001, i16 -29272, i16 -28675, i16 -28398, i16 -28341, i16 -28260, i16 -27888, i16 -27880, i16 -27750, i16 -26917, i16 -26058, i16 -25587, i16 19985, i16 30044, i16 31069, i16 31482, i16 31569, i16 31689, i16 32302, i16 -31548, i16 -29095, i16 -29068, i16 -28936, i16 -28656, i16 26149, i16 26943, i16 29763, i16 20986, i16 26414, i16 -24868, i16 20805, i16 24544, i16 27798, i16 -30734, i16 -30627, i16 -30601, i16 24756, i16 -32331, i16 -31741, i16 -29435, i16 21462, i16 21561, i16 22068, i16 23094, i16 23601, i16 28810, i16 32736, i16 -32678, i16 -32506, i16 -32275, i16 -29277, i16 -28279, i16 -26017, i16 -25102, i16 20596, i16 20164, i16 21408, i16 24827, i16 28204, i16 23652, i16 20360, i16 20516, i16 21988, i16 23769, i16 24159, i16 24677, i16 26772, i16 27835, i16 28100, i16 29118, i16 30164, i16 30196, i16 30305, i16 31258, i16 31305, i16 32199, i16 32251, i16 32622, i16 -32268, i16 -31063, i16 -28900, i16 -26935, i16 -26189, i16 -24750, i16 21063, i16 21189, i16 -26387, i16 -30294, i16 19971, i16 26578, i16 28422, i16 20405, i16 23522, i16 26517, i16 27784, i16 28024, i16 29723, i16 30759, i16 -28195, i16 -27780, i16 -30780, i16 31204, i16 31281, i16 24555, i16 20182, i16 21668, i16 21822, i16 22702, i16 22949, i16 24816, i16 25171, i16 25302, i16 26422, i16 26965, i16 -32203, i16 -27072, i16 -26191, i16 -26147, i16 20524, i16 21331, i16 21828, i16 22396, i16 -1535, i16 25176, i16 -1534, i16 25826, i16 26219, i16 26589, i16 28609, i16 28655, i16 29730, i16 29752, i16 -30185, i16 -27592, i16 21585, i16 22022, i16 22374, i16 24392, i16 24986, i16 27470, i16 28760, i16 28845, i16 32187, i16 -30059, i16 22890, i16 -32469, i16 25506, i16 30472, i16 -32707, i16 -29526, i16 22612, i16 25645, i16 27067, i16 23445, i16 24081, i16 28271, i16 -1533, i16 -31383, i16 20812, i16 21488, i16 22826, i16 24608, i16 24907, i16 27526, i16 27760, i16 27888, i16 31518, i16 -32562, i16 -32044, i16 -29242, i16 -28496, i16 -26447, i16 -1532, i16 25799, i16 28580, i16 25745, i16 25860, i16 20814, i16 21520, i16 22303, i16 -30194, i16 24927, i16 26742, i16 -1531, i16 30171, i16 31570, i16 32113, i16 -28646, i16 22534, i16 27084, i16 -32385, i16 -30422, i16 -28672, i16 -26567, i16 20600, i16 22871, i16 22956, i16 25237, i16 -28657, i16 -25814, i16 24925, i16 29305, i16 -27178, i16 22369, i16 23110, i16 24052, i16 25226, i16 25773, i16 25850, i16 26487, i16 27874, i16 27966, i16 29228, i16 29750, i16 30772, i16 32631, i16 -32083, i16 -29221, i16 -26601, i16 21028, i16 22338, i16 26495, i16 29256, i16 29923, i16 -29527, i16 -28762, i16 -28143, i16 -27094, i16 20843, i16 21485, i16 25420, i16 20329, i16 21764, i16 24726, i16 25943, i16 27803, i16 28031, i16 29260, i16 29437, i16 31255, i16 -30329, i16 -29539, i16 24429, i16 28558, i16 28921, i16 -32344, i16 24846, i16 20415, i16 20559, i16 25153, i16 29255, i16 31687, i16 32232, i16 32745, i16 -28595, i16 -26707, i16 -26087, i16 -29514, i16 22378, i16 24179, i16 26544, i16 -31731, i16 -30123, i16 21536, i16 23318, i16 24163, i16 24290, i16 24330, i16 25987, i16 -32582, i16 -31427, i16 -27255, i16 -27045, i16 20296, i16 21253, i16 21261, i16 21263, i16 21638, i16 21754, i16 22275, i16 24067, i16 24598, i16 25243, i16 25265, i16 25429, i16 -1530, i16 27873, i16 28006, i16 30129, i16 30770, i16 -32546, i16 -32465, i16 -32034, i16 -31647, i16 -31566, i16 -30579, i16 -30446, i16 -28661, i16 -27926, i16 -26371, i16 -25711, i16 24133, i16 26292, i16 26333, i16 28689, i16 29190, i16 -1529, i16 20469, i16 21117, i16 24426, i16 24915, i16 26451, i16 27161, i16 28418, i16 29922, i16 31080, i16 -30616, i16 -29575, i16 -26425, i16 -26428, i16 -26045, i16 21697, i16 31263, i16 26963, i16 -29961, i16 -29622, i16 -26456, i16 -26194, i16 24444, i16 25259, i16 30130, i16 30382, i16 -30549, i16 -28545, i16 -27070, i16 21305, i16 24380, i16 24517, i16 27852, i16 29644, i16 30050, i16 30091, i16 31558, i16 -32002, i16 -26211, i16 20047, i16 -28612, i16 19979, i16 20309, i16 21414, i16 22799, i16 24264, i16 26160, i16 27827, i16 29781, i16 -31881, i16 -30874, i16 -29504, i16 -28592, i16 -26850, i16 -25579, i16 22737, i16 23416, i16 -31152, i16 -29932, i16 -25164, i16 23506, i16 24680, i16 24717, i16 26097, i16 27735, i16 28450, i16 28579, i16 28698, i16 32597, i16 32752, i16 -27247, i16 -27246, i16 -27056, i16 -26669, i16 21106, i16 -28860, i16 20989, i16 21547, i16 21688, i16 21859, i16 21898, i16 27323, i16 28085, i16 32216, i16 -32154, i16 -28004, i16 -27017, i16 -24967, i16 21512, i16 21704, i16 30418, i16 -31004, i16 -27228, i16 -27180, i16 -27044, i16 20130, i16 20233, i16 23022, i16 23270, i16 24055, i16 24658, i16 25239, i16 26477, i16 26689, i16 27782, i16 28207, i16 32568, i16 -32613, i16 -32214, i16 -1528, i16 -1527, i16 -26619, i16 20133, i16 20565, i16 21683, i16 22419, i16 22874, i16 23401, i16 23475, i16 25032, i16 26999, i16 28023, i16 28707, i16 -30727, i16 -30237, i16 -30094, i16 -29977, i16 -28542, i16 -26131, i16 -25928, i16 21182, i16 26680, i16 20502, i16 24184, i16 26447, i16 -31929, i16 -30644, i16 20139, i16 21521, i16 22190, i16 29670, i16 -28395, i16 -26625, i16 -26359, i16 -26281, i16 -26215, i16 22099, i16 22687, i16 -31141, i16 -30159, i16 25010, i16 27382, i16 29563, i16 -28974, i16 27463, i16 -26966, i16 -26025, i16 22869, i16 29184, i16 -29333, i16 -26775, i16 20436, i16 23796, i16 24358, i16 25080, i16 26203, i16 27883, i16 28843, i16 29572, i16 29625, i16 29694, i16 30505, i16 30541, i16 32067, i16 32098, i16 32291, i16 -32201, i16 -30638, i16 -1526, i16 -29470, i16 -28087, i16 -26513, i16 23377, i16 31348, i16 -30656, i16 -26623, i16 23244, i16 20448, i16 21332, i16 22846, i16 23805, i16 25406, i16 28025, i16 29433, i16 -32507, i16 -32505, i16 -31838, i16 -27953, i16 -26576, i16 20136, i16 20804, i16 21009, i16 22411, i16 24418, i16 27842, i16 28366, i16 28677, i16 28752, i16 28847, i16 29074, i16 29673, i16 29801, i16 -31926, i16 -30814, i16 -30623, i16 -28664, i16 -28510, i16 -27741, i16 -26200, i16 20846, i16 24407, i16 24800, i16 24935, i16 26291, i16 -31399, i16 -29110, i16 -28241, i16 -26741, i16 20046, i16 20114, i16 21628, i16 22741, i16 22778, i16 22909, i16 23733, i16 24359, i16 25142, i16 25160, i16 26122, i16 26215, i16 27627, i16 28009, i16 28111, i16 28246, i16 28408, i16 28564, i16 28640, i16 28649, i16 28765, i16 29392, i16 29733, i16 29786, i16 29920, i16 30355, i16 31068, i16 31946, i16 32286, i16 -32543, i16 -32090, i16 -31637, i16 -31553, i16 -31154, i16 -31137, i16 -30860, i16 -29833, i16 -29590, i16 -27732, i16 -26624, i16 -26523, i16 24785, i16 25110, i16 -28297, i16 23130, i16 26127, i16 28151, i16 28222, i16 29759, i16 -25790, i16 24573, i16 24794, i16 31503, i16 21700, i16 24344, i16 27742, i16 27859, i16 27946, i16 28888, i16 32005, i16 -31111, i16 -30196, i16 -25285, i16 21270, i16 21644, i16 23301, i16 27194, i16 28779, i16 30069, i16 31117, i16 31166, i16 -32079, i16 -31761, i16 -30095, i16 -29887, i16 -29528, i16 -26764, i16 -1525, i16 25844, i16 25899, i16 30906, i16 30907, i16 31339, i16 20024, i16 21914, i16 22864, i16 23462, i16 24187, i16 24739, i16 25563, i16 27489, i16 26213, i16 26707, i16 28185, i16 29029, i16 29872, i16 32008, i16 -28540, i16 -26007, i16 -25563, i16 27963, i16 28369, i16 29502, i16 -29631, i16 -27190, i16 20976, i16 24140, i16 24488, i16 24653, i16 24822, i16 24880, i16 24908, i16 26179, i16 26180, i16 27045, i16 27841, i16 28255, i16 28361, i16 28514, i16 29004, i16 29852, i16 30343, i16 31681, i16 31783, i16 -31918, i16 -30889, i16 -28591, i16 -26995, i16 -24893, i16 21295, i16 22238, i16 24315, i16 24458, i16 24674, i16 24724, i16 25079, i16 26214, i16 26371, i16 27292, i16 28142, i16 28590, i16 28784, i16 29546, i16 32362, i16 -32322, i16 -31948, i16 -31020, i16 -30040, i16 -29500, i16 21123, i16 29554, i16 23446, i16 27243, i16 -27644, i16 21742, i16 22150, i16 23389, i16 25928, i16 25989, i16 26313, i16 26783, i16 28045, i16 28102, i16 29243, i16 -32588, i16 -28299, i16 -26035, i16 20399, i16 20505, i16 21402, i16 21518, i16 21564, i16 21897, i16 21957, i16 24127, i16 24460, i16 26429, i16 29030, i16 29661, i16 -28667, i16 21211, i16 21235, i16 22628, i16 22734, i16 28932, i16 29071, i16 29179, i16 -31312, i16 -30189, i16 26248, i16 -31320, i16 21927, i16 26244, i16 29002, i16 -31695, i16 21321, i16 21913, i16 27585, i16 24409, i16 24509, i16 25582, i16 26249, i16 28999, i16 -29967, i16 -28899, i16 -24898, i16 20241, i16 25658, i16 28875, i16 30054, i16 -31129, i16 24676, i16 -29874, i16 -25096, i16 20807, i16 20982, i16 21256, i16 27958, i16 -32520, i16 -24879, i16 26133, i16 27427, i16 28824, i16 30165, i16 21507, i16 23673, i16 32007, i16 -30186, i16 27424, i16 27453, i16 27462, i16 21560, i16 24688, i16 27965, i16 32725, i16 -32248, i16 20694, i16 20958, i16 21916, i16 22123, i16 22221, i16 23020, i16 23305, i16 24076, i16 24985, i16 24984, i16 25137, i16 26206, i16 26342, i16 29081, i16 29113, i16 29114, i16 29351, i16 31143, i16 31232, i16 32690, i16 -30096], align 16
@ksx1001_decmap = internal constant <{ [126 x %struct.dbcs_index], [130 x %struct.dbcs_index] }> <{ [126 x %struct.dbcs_index] [%struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr @__ksx1001_decmap, i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 188), i8 33, i8 103 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 330), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 518), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 706), i8 33, i8 120 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 882), i8 33, i8 100 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 1018), i8 33, i8 111 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 1176), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 1364), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 1552), i8 33, i8 115 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 1718), i8 33, i8 118 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 1890), i8 33, i8 113 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 2052), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 2240), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 2428), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 2616), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 2804), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 2992), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 3180), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 3368), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 3556), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 3744), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 3932), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 4120), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 4308), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 4496), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 4684), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 4872), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 5060), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 5248), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 5436), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 5624), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 5812), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 6000), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 6188), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 6376), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 6564), i8 33, i8 126 }, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 6752), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 6940), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 7128), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 7316), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 7504), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 7692), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 7880), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 8068), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 8256), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 8444), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 8632), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 8820), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 9008), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 9196), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 9384), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 9572), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 9760), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 9948), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 10136), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 10324), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 10512), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 10700), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 10888), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 11076), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 11264), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 11452), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 11640), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 11828), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 12016), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 12204), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 12392), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 12580), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 12768), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 12956), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 13144), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 13332), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 13520), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 13708), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 13896), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 14084), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 14272), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 14460), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 14648), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 14836), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 15024), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 15212), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 15400), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 15588), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 15776), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 15964), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 16152), i8 33, i8 126 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__ksx1001_decmap, i64 16340), i8 33, i8 126 }], [130 x %struct.dbcs_index] zeroinitializer }>, align 16
@__cp949_encmap = internal constant [33133 x i16] [i16 8750, i16 -1, i16 -1, i16 8756, i16 -1, i16 -1, i16 8535, i16 8487, i16 -1, i16 10275, i16 -1, i16 -1, i16 8489, i16 8807, i16 -1, i16 8518, i16 8510, i16 10615, i16 10616, i16 8741, i16 -1, i16 8786, i16 8484, i16 8748, i16 10614, i16 10284, i16 -1, i16 10361, i16 10358, i16 10362, i16 8751, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10274, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8511, i16 10282, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10285, i16 10540, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10529, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10531, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8512, i16 10538, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10541, i16 10530, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10276, i16 10532, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10533, i16 10278, i16 10534, i16 -1, i16 -1, i16 -1, i16 -1, i16 10535, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10280, i16 10536, i16 10281, i16 10537, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10544, i16 10287, i16 10543, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10283, i16 10539, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10286, i16 10542, i16 8743, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8752, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8744, i16 8747, i16 8746, i16 8749, i16 -1, i16 8745, i16 9537, i16 9538, i16 9539, i16 9540, i16 9541, i16 9542, i16 9543, i16 9544, i16 9545, i16 9546, i16 9547, i16 9548, i16 9549, i16 9550, i16 9551, i16 9552, i16 9553, i16 -1, i16 9554, i16 9555, i16 9556, i16 9557, i16 9558, i16 9559, i16 9560, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 9569, i16 9570, i16 9571, i16 9572, i16 9573, i16 9574, i16 9575, i16 9576, i16 9577, i16 9578, i16 9579, i16 9580, i16 9581, i16 9582, i16 9583, i16 9584, i16 9585, i16 -1, i16 9586, i16 9587, i16 9588, i16 9589, i16 9590, i16 9591, i16 9592, i16 11303, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 11297, i16 11298, i16 11299, i16 11300, i16 11301, i16 11302, i16 11304, i16 11305, i16 11306, i16 11307, i16 11308, i16 11309, i16 11310, i16 11311, i16 11312, i16 11313, i16 11314, i16 11315, i16 11316, i16 11317, i16 11318, i16 11319, i16 11320, i16 11321, i16 11322, i16 11323, i16 11324, i16 11325, i16 11326, i16 11327, i16 11328, i16 11329, i16 11345, i16 11346, i16 11347, i16 11348, i16 11349, i16 11350, i16 11352, i16 11353, i16 11354, i16 11355, i16 11356, i16 11357, i16 11358, i16 11359, i16 11360, i16 11361, i16 11362, i16 11363, i16 11364, i16 11365, i16 11366, i16 11367, i16 11368, i16 11369, i16 11370, i16 11371, i16 11372, i16 11373, i16 11374, i16 11375, i16 11376, i16 11377, i16 -1, i16 11351, i16 8490, i16 -1, i16 -1, i16 8494, i16 8495, i16 -1, i16 -1, i16 8496, i16 8497, i16 -1, i16 -1, i16 8787, i16 8788, i16 -1, i16 -1, i16 -1, i16 8485, i16 8486, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8758, i16 -1, i16 8519, i16 8520, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8536, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10617, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10618, i16 -1, i16 10619, i16 10620, i16 10621, i16 10622, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8806, i16 8521, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8757, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10020, i16 -1, i16 -1, i16 8800, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8805, i16 8802, i16 -1, i16 -1, i16 -1, i16 10073, i16 -1, i16 -1, i16 -1, i16 -1, i16 8522, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10359, i16 10360, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10363, i16 10364, i16 10365, i16 10366, i16 -1, i16 9520, i16 9521, i16 9522, i16 9523, i16 9524, i16 9525, i16 9526, i16 9527, i16 9528, i16 9529, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 9505, i16 9506, i16 9507, i16 9508, i16 9509, i16 9510, i16 9511, i16 9512, i16 9513, i16 9514, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8551, i16 8552, i16 8550, i16 8553, i16 8554, i16 8789, i16 8792, i16 8790, i16 8793, i16 8791, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8737, i16 -1, i16 8738, i16 8739, i16 -1, i16 8531, i16 8740, i16 -1, i16 -1, i16 -1, i16 8532, i16 8564, i16 -1, i16 -1, i16 8565, i16 -1, i16 -1, i16 -1, i16 8755, i16 -1, i16 8754, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8558, i16 -1, i16 -1, i16 8560, i16 8516, i16 -1, i16 8528, i16 -1, i16 -1, i16 -1, i16 -1, i16 8491, i16 -1, i16 8572, i16 8573, i16 8571, i16 8570, i16 8562, i16 8563, i16 -1, i16 8753, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8517, i16 8561, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8493, i16 8559, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8534, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8513, i16 8533, i16 -1, i16 -1, i16 8514, i16 8515, i16 -1, i16 -1, i16 -1, i16 -1, i16 8556, i16 8557, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8568, i16 8569, i16 -1, i16 -1, i16 8566, i16 8567, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8769, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8529, i16 8530, i16 10343, i16 10344, i16 10345, i16 10346, i16 10347, i16 10348, i16 10349, i16 10350, i16 10351, i16 10352, i16 10353, i16 10354, i16 10355, i16 10356, i16 10357, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10599, i16 10600, i16 10601, i16 10602, i16 10603, i16 10604, i16 10605, i16 10606, i16 10607, i16 10608, i16 10609, i16 10610, i16 10611, i16 10612, i16 10613, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10573, i16 10574, i16 10575, i16 10576, i16 10577, i16 10578, i16 10579, i16 10580, i16 10581, i16 10582, i16 10583, i16 10584, i16 10585, i16 10586, i16 10587, i16 10588, i16 10589, i16 10590, i16 10591, i16 10592, i16 10593, i16 10594, i16 10595, i16 10596, i16 10597, i16 10598, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10317, i16 10318, i16 10319, i16 10320, i16 10321, i16 10322, i16 10323, i16 10324, i16 10325, i16 10326, i16 10327, i16 10328, i16 10329, i16 10330, i16 10331, i16 10332, i16 10333, i16 10334, i16 10335, i16 10336, i16 10337, i16 10338, i16 10339, i16 10340, i16 10341, i16 10342, i16 9761, i16 9772, i16 9762, i16 9773, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 9763, i16 9800, i16 9799, i16 9774, i16 9764, i16 9794, i16 9793, i16 9775, i16 9766, i16 9798, i16 9797, i16 9777, i16 9765, i16 9796, i16 9795, i16 9776, i16 9767, i16 9788, i16 9801, i16 9802, i16 9783, i16 9803, i16 9804, i16 9778, i16 9769, i16 9790, i16 9805, i16 9806, i16 9785, i16 9807, i16 9808, i16 9780, i16 9768, i16 9809, i16 9810, i16 9784, i16 9789, i16 9811, i16 9812, i16 9779, i16 9770, i16 9813, i16 9814, i16 9786, i16 9791, i16 9815, i16 9816, i16 9781, i16 9771, i16 9817, i16 9818, i16 9787, i16 9819, i16 9820, i16 9792, i16 9821, i16 9822, i16 9823, i16 9824, i16 9825, i16 9826, i16 9827, i16 9828, i16 9782, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8774, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8545, i16 8544, i16 -1, i16 8771, i16 8775, i16 8776, i16 8779, i16 8778, i16 8777, i16 8780, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8547, i16 8546, i16 -1, i16 -1, i16 8762, i16 8761, i16 -1, i16 -1, i16 -1, i16 -1, i16 8549, i16 8548, i16 -1, i16 -1, i16 8760, i16 8759, i16 -1, i16 -1, i16 -1, i16 -1, i16 8543, i16 8542, i16 8770, i16 -1, i16 -1, i16 8539, i16 -1, i16 -1, i16 8541, i16 8540, i16 8772, i16 8773, i16 8538, i16 8537, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8783, i16 8782, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8784, i16 -1, i16 8785, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8527, i16 -1, i16 8526, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8764, i16 8765, i16 -1, i16 8768, i16 8763, i16 8766, i16 -1, i16 8767, i16 8781, i16 8795, i16 8796, i16 -1, i16 8797, i16 8794, i16 8481, i16 8482, i16 8483, i16 8488, i16 -1, i16 -1, i16 -1, i16 -1, i16 8500, i16 8501, i16 8502, i16 8503, i16 8504, i16 8505, i16 8506, i16 8507, i16 8508, i16 8509, i16 -1, i16 8555, i16 8498, i16 8499, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10785, i16 10786, i16 10787, i16 10788, i16 10789, i16 10790, i16 10791, i16 10792, i16 10793, i16 10794, i16 10795, i16 10796, i16 10797, i16 10798, i16 10799, i16 10800, i16 10801, i16 10802, i16 10803, i16 10804, i16 10805, i16 10806, i16 10807, i16 10808, i16 10809, i16 10810, i16 10811, i16 10812, i16 10813, i16 10814, i16 10815, i16 10816, i16 10817, i16 10818, i16 10819, i16 10820, i16 10821, i16 10822, i16 10823, i16 10824, i16 10825, i16 10826, i16 10827, i16 10828, i16 10829, i16 10830, i16 10831, i16 10832, i16 10833, i16 10834, i16 10835, i16 10836, i16 10837, i16 10838, i16 10839, i16 10840, i16 10841, i16 10842, i16 10843, i16 10844, i16 10845, i16 10846, i16 10847, i16 10848, i16 10849, i16 10850, i16 10851, i16 10852, i16 10853, i16 10854, i16 10855, i16 10856, i16 10857, i16 10858, i16 10859, i16 10860, i16 10861, i16 10862, i16 10863, i16 10864, i16 10865, i16 10866, i16 10867, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 11041, i16 11042, i16 11043, i16 11044, i16 11045, i16 11046, i16 11047, i16 11048, i16 11049, i16 11050, i16 11051, i16 11052, i16 11053, i16 11054, i16 11055, i16 11056, i16 11057, i16 11058, i16 11059, i16 11060, i16 11061, i16 11062, i16 11063, i16 11064, i16 11065, i16 11066, i16 11067, i16 11068, i16 11069, i16 11070, i16 11071, i16 11072, i16 11073, i16 11074, i16 11075, i16 11076, i16 11077, i16 11078, i16 11079, i16 11080, i16 11081, i16 11082, i16 11083, i16 11084, i16 11085, i16 11086, i16 11087, i16 11088, i16 11089, i16 11090, i16 11091, i16 11092, i16 11093, i16 11094, i16 11095, i16 11096, i16 11097, i16 11098, i16 11099, i16 11100, i16 11101, i16 11102, i16 11103, i16 11104, i16 11105, i16 11106, i16 11107, i16 11108, i16 11109, i16 11110, i16 11111, i16 11112, i16 11113, i16 11114, i16 11115, i16 11116, i16 11117, i16 11118, i16 11119, i16 11120, i16 11121, i16 11122, i16 11123, i16 11124, i16 11125, i16 11126, i16 9249, i16 9250, i16 9251, i16 9252, i16 9253, i16 9254, i16 9255, i16 9256, i16 9257, i16 9258, i16 9259, i16 9260, i16 9261, i16 9262, i16 9263, i16 9264, i16 9265, i16 9266, i16 9267, i16 9268, i16 9269, i16 9270, i16 9271, i16 9272, i16 9273, i16 9274, i16 9275, i16 9276, i16 9277, i16 9278, i16 9279, i16 9280, i16 9281, i16 9282, i16 9283, i16 9284, i16 9285, i16 9286, i16 9287, i16 9288, i16 9289, i16 9290, i16 9291, i16 9292, i16 9293, i16 9294, i16 9295, i16 9296, i16 9297, i16 9298, i16 9299, i16 9300, i16 9301, i16 9302, i16 9303, i16 9304, i16 9305, i16 9306, i16 9307, i16 9308, i16 9309, i16 9310, i16 9311, i16 9312, i16 9313, i16 9314, i16 9315, i16 9316, i16 9317, i16 9318, i16 9319, i16 9320, i16 9321, i16 9322, i16 9323, i16 9324, i16 9325, i16 9326, i16 9327, i16 9328, i16 9329, i16 9330, i16 9331, i16 9332, i16 9333, i16 9334, i16 9335, i16 9336, i16 9337, i16 9338, i16 9339, i16 9340, i16 9341, i16 9342, i16 10545, i16 10546, i16 10547, i16 10548, i16 10549, i16 10550, i16 10551, i16 10552, i16 10553, i16 10554, i16 10555, i16 10556, i16 10557, i16 10558, i16 10559, i16 10560, i16 10561, i16 10562, i16 10563, i16 10564, i16 10565, i16 10566, i16 10567, i16 10568, i16 10569, i16 10570, i16 10571, i16 10572, i16 8799, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10289, i16 10290, i16 10291, i16 10292, i16 10293, i16 10294, i16 10295, i16 10296, i16 10297, i16 10298, i16 10299, i16 10300, i16 10301, i16 10302, i16 10303, i16 10304, i16 10305, i16 10306, i16 10307, i16 10308, i16 10309, i16 10310, i16 10311, i16 10312, i16 10313, i16 10314, i16 10315, i16 10316, i16 -1, i16 -1, i16 -1, i16 8798, i16 10057, i16 10058, i16 10059, i16 10060, i16 10061, i16 -1, i16 -1, i16 -1, i16 10042, i16 10043, i16 10076, i16 10077, i16 10078, i16 10038, i16 10039, i16 10040, i16 10068, i16 10069, i16 10070, i16 10071, i16 10072, i16 10017, i16 10018, i16 10019, i16 10021, i16 10027, i16 10028, i16 10029, i16 10030, i16 10031, i16 10032, i16 10033, i16 10034, i16 10035, i16 10036, i16 10023, i16 10024, i16 10025, i16 10026, i16 10045, i16 10046, i16 10085, i16 10086, i16 10087, i16 10088, i16 10081, i16 10082, i16 10083, i16 10047, i16 10048, i16 10049, i16 10050, i16 10051, i16 10052, i16 10053, i16 10054, i16 10055, i16 10056, i16 10062, i16 10063, i16 10064, i16 10065, i16 10066, i16 10067, i16 10074, i16 10075, i16 8803, i16 10092, i16 10022, i16 10080, i16 10095, i16 8801, i16 10044, i16 10093, i16 10037, i16 -1, i16 -1, i16 -1, i16 -1, i16 10041, i16 10090, i16 -1, i16 -1, i16 10091, i16 -1, i16 -1, i16 10079, i16 -1, i16 8804, i16 -1, i16 -1, i16 10084, i16 10094, i16 10089, i16 27753, i16 28491, i16 -1, i16 30290, i16 -1, i16 -1, i16 -1, i16 22578, i16 27995, i16 24370, i16 24382, i16 31035, i16 -1, i16 23668, i16 -1, i16 -1, i16 -1, i16 30052, i16 -1, i16 -1, i16 29478, i16 23904, i16 24870, i16 -1, i16 20088, i16 23600, i16 -1, i16 -1, i16 -1, i16 -1, i16 25386, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29033, i16 -1, i16 -1, i16 -1, i16 -1, i16 19834, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31791, i16 21281, i16 -1, i16 28971, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26449, i16 21036, i16 -1, i16 20089, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29053, i16 -1, i16 24127, i16 31546, i16 31033, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20050, i16 -1, i16 25387, i16 27488, i16 -1, i16 -1, i16 -1, i16 20090, i16 19319, i16 25893, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19041, i16 -1, i16 21580, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27233, i16 -1, i16 -1, i16 23651, i16 24365, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19307, i16 -1, i16 -1, i16 -1, i16 21807, i16 -1, i16 -1, i16 -1, i16 22133, i16 -1, i16 25976, i16 -1, i16 -1, i16 24128, i16 27683, i16 -1, i16 26957, i16 -1, i16 27175, i16 26998, i16 31547, i16 -1, i16 26473, i16 28492, i16 -1, i16 -1, i16 20582, i16 -1, i16 -1, i16 24129, i16 -1, i16 -1, i16 25644, i16 -1, i16 -1, i16 22604, i16 31089, i16 -1, i16 20063, i16 31268, i16 26162, i16 -1, i16 31355, i16 -1, i16 -1, i16 31293, i16 19528, i16 28493, i16 21845, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21282, i16 -1, i16 -1, i16 -1, i16 27729, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25639, i16 27730, i16 -1, i16 -1, i16 30257, i16 -1, i16 -1, i16 20091, i16 -1, i16 -1, i16 20561, i16 19263, i16 -1, i16 27940, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27944, i16 24130, i16 30306, i16 27996, i16 23669, i16 24633, i16 -1, i16 -1, i16 -1, i16 21582, i16 -1, i16 29749, i16 -1, i16 -1, i16 -1, i16 21339, i16 22069, i16 27684, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25702, i16 -1, i16 29034, i16 -1, i16 -1, i16 -1, i16 19308, i16 19264, i16 -1, i16 -1, i16 -1, i16 27762, i16 20586, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31090, i16 27685, i16 20575, i16 -1, i16 26474, i16 20587, i16 23633, i16 23401, i16 32076, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23383, i16 -1, i16 -1, i16 -1, i16 -1, i16 23137, i16 -1, i16 22070, i16 -1, i16 25439, i16 -1, i16 24131, i16 -1, i16 24132, i16 18977, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28268, i16 -1, i16 -1, i16 21283, i16 28215, i16 30799, i16 -1, i16 -1, i16 -1, i16 -1, i16 27208, i16 28216, i16 28972, i16 28965, i16 26958, i16 -1, i16 -1, i16 -1, i16 31036, i16 -1, i16 -1, i16 -1, i16 25977, i16 27754, i16 23894, i16 27970, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30757, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25914, i16 23384, i16 -1, i16 -1, i16 18978, i16 -1, i16 -1, i16 20813, i16 -1, i16 -1, i16 -1, i16 28269, i16 -1, i16 -1, i16 -1, i16 27755, i16 24133, i16 -1, i16 25440, i16 -1, i16 19017, i16 29289, i16 -1, i16 21838, i16 -1, i16 30262, i16 -1, i16 20034, i16 22087, i16 -1, i16 25396, i16 -1, i16 28973, i16 -1, i16 27234, i16 -1, i16 -1, i16 -1, i16 -1, i16 22338, i16 -1, i16 29479, i16 -1, i16 -1, i16 19818, i16 -1, i16 27502, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22834, i16 32037, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30293, i16 21858, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30773, i16 -1, i16 -1, i16 19573, i16 30005, i16 25645, i16 -1, i16 -1, i16 -1, i16 -1, i16 26475, i16 29013, i16 -1, i16 -1, i16 -1, i16 28731, i16 -1, i16 -1, i16 26933, i16 -1, i16 19529, i16 31317, i16 -1, i16 -1, i16 24916, i16 -1, i16 -1, i16 22358, i16 -1, i16 -1, i16 23617, i16 -1, i16 24134, i16 31343, i16 25441, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24947, i16 23670, i16 -1, i16 20092, i16 -1, i16 23364, i16 -1, i16 30833, i16 -1, i16 -1, i16 23652, i16 -1, i16 25967, i16 23601, i16 -1, i16 -1, i16 -1, i16 21846, i16 -1, i16 -1, i16 29530, i16 -1, i16 19265, i16 -1, i16 23363, i16 -1, i16 -1, i16 -1, i16 22906, i16 21358, i16 -1, i16 -1, i16 -1, i16 31288, i16 -1, i16 -1, i16 32038, i16 27503, i16 -1, i16 29734, i16 -1, i16 19530, i16 29480, i16 -1, i16 29531, i16 -1, i16 23335, i16 30263, i16 -1, i16 20326, i16 28786, i16 19290, i16 -1, i16 26450, i16 22339, i16 30320, i16 26718, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25894, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25959, i16 -1, i16 -1, i16 -1, i16 18979, i16 19495, i16 27209, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30774, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31269, i16 -1, i16 -1, i16 -1, i16 -1, i16 28974, i16 -1, i16 28494, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19309, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30256, i16 28495, i16 26959, i16 -1, i16 30558, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20051, i16 -1, i16 -1, i16 -1, i16 -1, i16 23671, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23336, i16 -1, i16 -1, i16 -1, i16 19320, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24353, i16 23905, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30026, i16 26934, i16 -1, i16 -1, i16 -1, i16 -1, i16 26476, i16 28270, i16 -1, i16 29552, i16 -1, i16 24383, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19531, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20545, i16 -1, i16 -1, i16 -1, i16 29778, i16 24634, i16 -1, i16 -1, i16 -1, i16 -1, i16 24384, i16 -1, i16 20064, i16 -1, i16 -1, i16 -1, i16 23634, i16 32106, i16 -1, i16 -1, i16 -1, i16 22134, i16 -1, i16 -1, i16 -1, i16 27210, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26729, i16 -1, i16 25388, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29520, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 18980, i16 -1, i16 23416, i16 -1, i16 -1, i16 -1, i16 24135, i16 27504, i16 29014, i16 -1, i16 -1, i16 25954, i16 -1, i16 19532, i16 -1, i16 -1, i16 19323, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27235, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24385, i16 -1, i16 22125, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26960, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28217, i16 -1, i16 -1, i16 -1, i16 -1, i16 21859, i16 -1, i16 -1, i16 20819, i16 -1, i16 25968, i16 -1, i16 -1, i16 -1, i16 26676, i16 27459, i16 -1, i16 27178, i16 31356, i16 30070, i16 28732, i16 32084, i16 24635, i16 20035, i16 -1, i16 20538, i16 30522, i16 22643, i16 30541, i16 -1, i16 -1, i16 -1, i16 25646, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21599, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20583, i16 -1, i16 -1, i16 27773, i16 -1, i16 21038, i16 28271, i16 21847, i16 27236, i16 30754, i16 19819, i16 22335, i16 31537, i16 -1, i16 -1, i16 19820, i16 -1, i16 -1, i16 -1, i16 23602, i16 20588, i16 20093, i16 28272, i16 -1, i16 -1, i16 -1, i16 19522, i16 -1, i16 -1, i16 -1, i16 20589, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25975, i16 -1, i16 -1, i16 -1, i16 29564, i16 -1, i16 -1, i16 28194, i16 -1, i16 -1, i16 -1, i16 -1, i16 22835, i16 -1, i16 -1, i16 22644, i16 -1, i16 26935, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20014, i16 -1, i16 -1, i16 -1, i16 -1, i16 22818, i16 -1, i16 -1, i16 -1, i16 -1, i16 22641, i16 -1, i16 21583, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25895, i16 21842, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22057, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29730, i16 -1, i16 29015, i16 -1, i16 -1, i16 21848, i16 -1, i16 28733, i16 22352, i16 21584, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22351, i16 27498, i16 32107, i16 -1, i16 -1, i16 23405, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31813, i16 19266, i16 -1, i16 -1, i16 -1, i16 -1, i16 32085, i16 -1, i16 29768, i16 26730, i16 30067, i16 -1, i16 -1, i16 31070, i16 21359, i16 -1, i16 -1, i16 27731, i16 -1, i16 -1, i16 23874, i16 28471, i16 26452, i16 -1, i16 19018, i16 -1, i16 -1, i16 -1, i16 22907, i16 -1, i16 -1, i16 31357, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22058, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29816, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30583, i16 23596, i16 -1, i16 -1, i16 -1, i16 22359, i16 24354, i16 -1, i16 -1, i16 -1, i16 20030, i16 -1, i16 21360, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28708, i16 24940, i16 20327, i16 29515, i16 27945, i16 19006, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29807, i16 -1, i16 -1, i16 -1, i16 30286, i16 -1, i16 -1, i16 24187, i16 20539, i16 21815, i16 28273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29736, i16 -1, i16 23672, i16 -1, i16 -1, i16 -1, i16 -1, i16 19239, i16 -1, i16 23118, i16 -1, i16 -1, i16 -1, i16 24678, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27941, i16 28274, i16 -1, i16 -1, i16 -1, i16 -1, i16 23673, i16 -1, i16 -1, i16 31068, i16 -1, i16 -1, i16 29532, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30834, i16 -1, i16 29817, i16 -1, i16 -1, i16 -1, i16 31857, i16 -1, i16 -1, i16 -1, i16 20540, i16 23417, i16 22321, i16 -1, i16 -1, i16 -1, i16 19324, i16 -1, i16 -1, i16 -1, i16 28709, i16 19325, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21876, i16 -1, i16 -1, i16 -1, i16 19821, i16 18981, i16 -1, i16 -1, i16 22059, i16 20546, i16 -1, i16 -1, i16 -1, i16 -1, i16 28734, i16 21053, i16 19492, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31286, i16 -1, i16 -1, i16 19533, i16 -1, i16 23162, i16 -1, i16 30287, i16 -1, i16 26936, i16 -1, i16 22645, i16 -1, i16 -1, i16 -1, i16 19534, i16 -1, i16 -1, i16 -1, i16 -1, i16 22349, i16 -1, i16 -1, i16 21585, i16 26989, i16 -1, i16 19051, i16 22882, i16 -1, i16 32050, i16 -1, i16 25389, i16 22092, i16 22836, i16 -1, i16 -1, i16 24871, i16 28243, i16 20547, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32051, i16 -1, i16 21860, i16 -1, i16 -1, i16 20328, i16 -1, i16 27971, i16 20530, i16 -1, i16 -1, i16 20094, i16 23080, i16 30800, i16 -1, i16 -1, i16 32086, i16 -1, i16 -1, i16 -1, i16 -1, i16 30801, i16 -1, i16 30802, i16 23635, i16 -1, i16 -1, i16 -1, i16 -1, i16 23906, i16 31609, i16 23873, i16 -1, i16 25397, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27997, i16 20036, i16 -1, i16 19233, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23907, i16 -1, i16 -1, i16 -1, i16 -1, i16 31837, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31023, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21115, i16 20257, i16 25640, i16 -1, i16 29750, i16 27774, i16 -1, i16 -1, i16 25390, i16 26477, i16 32065, i16 23138, i16 -1, i16 -1, i16 22579, i16 -1, i16 -1, i16 -1, i16 23908, i16 28783, i16 30321, i16 31344, i16 -1, i16 -1, i16 20853, i16 -1, i16 -1, i16 23119, i16 -1, i16 23636, i16 -1, i16 23590, i16 -1, i16 28479, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20047, i16 -1, i16 24665, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22870, i16 27732, i16 27211, i16 -1, i16 -1, i16 19007, i16 21808, i16 -1, i16 20329, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29037, i16 -1, i16 19535, i16 -1, i16 -1, i16 -1, i16 -1, i16 25720, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25709, i16 -1, i16 -1, i16 -1, i16 -1, i16 22360, i16 -1, i16 32039, i16 -1, i16 -1, i16 -1, i16 -1, i16 27179, i16 30258, i16 -1, i16 -1, i16 -1, i16 -1, i16 20336, i16 31037, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26228, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19291, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29521, i16 -1, i16 -1, i16 -1, i16 -1, i16 26961, i16 29481, i16 20576, i16 26962, i16 -1, i16 23139, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25170, i16 -1, i16 30242, i16 24948, i16 -1, i16 -1, i16 -1, i16 23140, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26453, i16 30015, i16 20258, i16 19759, i16 20259, i16 -1, i16 -1, i16 -1, i16 19760, i16 29054, i16 20515, i16 24879, i16 30755, i16 -1, i16 18982, i16 30523, i16 29290, i16 24136, i16 26963, i16 -1, i16 -1, i16 -1, i16 -1, i16 24137, i16 32094, i16 19008, i16 -1, i16 -1, i16 -1, i16 31082, i16 20814, i16 28244, i16 -1, i16 21586, i16 22819, i16 32040, i16 22361, i16 30542, i16 31294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20310, i16 -1, i16 22384, i16 -1, i16 27489, i16 30789, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23674, i16 -1, i16 -1, i16 23875, i16 -1, i16 31071, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26479, i16 -1, i16 -1, i16 -1, i16 -1, i16 32101, i16 30243, i16 -1, i16 22908, i16 32041, i16 -1, i16 26478, i16 -1, i16 -1, i16 -1, i16 21861, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28496, i16 -1, i16 19761, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30498, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28978, i16 -1, i16 28977, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19762, i16 -1, i16 23083, i16 -1, i16 18983, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25442, i16 31548, i16 22820, i16 -1, i16 -1, i16 28218, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30803, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31610, i16 -1, i16 20260, i16 -1, i16 23675, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30307, i16 -1, i16 -1, i16 -1, i16 27946, i16 -1, i16 -1, i16 29217, i16 20065, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31270, i16 -1, i16 -1, i16 -1, i16 -1, i16 31072, i16 -1, i16 -1, i16 -1, i16 -1, i16 27734, i16 -1, i16 -1, i16 25710, i16 31009, i16 -1, i16 -1, i16 31599, i16 -1, i16 -1, i16 -1, i16 31083, i16 28195, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27180, i16 -1, i16 -1, i16 -1, i16 18984, i16 -1, i16 -1, i16 29818, i16 -1, i16 -1, i16 -1, i16 -1, i16 19798, i16 31862, i16 -1, i16 -1, i16 -1, i16 29769, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30804, i16 30758, i16 -1, i16 24138, i16 29254, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22362, i16 -1, i16 21328, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22597, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27238, i16 -1, i16 29533, i16 -1, i16 -1, i16 -1, i16 25690, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30308, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30322, i16 -1, i16 24386, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22909, i16 -1, i16 -1, i16 -1, i16 19574, i16 -1, i16 -1, i16 21306, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25647, i16 -1, i16 -1, i16 -1, i16 -1, i16 31073, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28710, i16 -1, i16 -1, i16 -1, i16 19283, i16 -1, i16 -1, i16 -1, i16 24636, i16 -1, i16 29770, i16 21626, i16 -1, i16 32042, i16 31074, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29751, i16 32066, i16 31792, i16 -1, i16 32108, i16 19042, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32061, i16 -1, i16 27239, i16 24387, i16 20818, i16 20066, i16 -1, i16 21284, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32043, i16 -1, i16 24416, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29255, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26480, i16 -1, i16 20590, i16 -1, i16 -1, i16 29482, i16 -1, i16 -1, i16 -1, i16 24139, i16 30264, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24949, i16 28979, i16 30499, i16 -1, i16 -1, i16 18985, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20261, i16 -1, i16 -1, i16 24388, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24880, i16 -1, i16 -1, i16 28735, i16 -1, i16 30244, i16 -1, i16 25398, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31302, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20591, i16 -1, i16 -1, i16 32109, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23876, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31863, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26175, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24109, i16 -1, i16 31295, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25969, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27972, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21029, i16 -1, i16 -1, i16 32110, i16 -1, i16 -1, i16 -1, i16 30006, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24950, i16 24140, i16 -1, i16 -1, i16 31838, i16 -1, i16 27735, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19805, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22071, i16 19763, i16 30805, i16 25944, i16 -1, i16 -1, i16 -1, i16 20330, i16 -1, i16 -1, i16 20304, i16 -1, i16 27212, i16 -1, i16 -1, i16 -1, i16 -1, i16 27182, i16 27181, i16 -1, i16 -1, i16 21361, i16 -1, i16 21285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30543, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28196, i16 -1, i16 -1, i16 -1, i16 -1, i16 20516, i16 -1, i16 -1, i16 29218, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20592, i16 -1, i16 -1, i16 -1, i16 -1, i16 29219, i16 -1, i16 30584, i16 -1, i16 -1, i16 -1, i16 -1, i16 20531, i16 -1, i16 -1, i16 23337, i16 -1, i16 -1, i16 21307, i16 19052, i16 -1, i16 28966, i16 19285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30567, i16 -1, i16 -1, i16 19806, i16 -1, i16 30500, i16 -1, i16 -1, i16 -1, i16 30784, i16 -1, i16 -1, i16 -1, i16 21341, i16 -1, i16 19536, i16 -1, i16 -1, i16 -1, i16 -1, i16 20262, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30323, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24951, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21340, i16 -1, i16 -1, i16 31358, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31271, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27481, i16 -1, i16 20263, i16 27183, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25711, i16 -1, i16 -1, i16 -1, i16 26937, i16 29016, i16 -1, i16 -1, i16 22616, i16 -1, i16 -1, i16 24690, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26164, i16 23676, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29553, i16 -1, i16 -1, i16 -1, i16 25424, i16 -1, i16 -1, i16 29307, i16 -1, i16 23366, i16 20593, i16 -1, i16 20594, i16 20316, i16 -1, i16 21329, i16 -1, i16 -1, i16 19505, i16 30552, i16 -1, i16 19240, i16 27452, i16 25662, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29788, i16 -1, i16 -1, i16 23618, i16 -1, i16 -1, i16 28711, i16 -1, i16 -1, i16 26176, i16 -1, i16 -1, i16 19053, i16 -1, i16 -1, i16 -1, i16 -1, i16 26731, i16 25960, i16 23619, i16 -1, i16 -1, i16 27998, i16 21362, i16 -1, i16 -1, i16 -1, i16 -1, i16 19575, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20052, i16 26411, i16 -1, i16 -1, i16 -1, i16 19267, i16 -1, i16 24881, i16 -1, i16 -1, i16 30514, i16 -1, i16 -1, i16 21363, i16 21330, i16 -1, i16 30016, i16 -1, i16 -1, i16 -1, i16 24413, i16 -1, i16 -1, i16 28275, i16 26481, i16 -1, i16 32052, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29256, i16 -1, i16 -1, i16 -1, i16 29522, i16 -1, i16 -1, i16 28276, i16 -1, i16 25171, i16 -1, i16 -1, i16 -1, i16 -1, i16 19537, i16 -1, i16 24426, i16 -1, i16 -1, i16 -1, i16 26938, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22871, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30029, i16 -1, i16 29042, i16 31303, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22904, i16 21570, i16 -1, i16 -1, i16 -1, i16 -1, i16 30309, i16 -1, i16 -1, i16 -1, i16 -1, i16 23877, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26482, i16 27999, i16 -1, i16 -1, i16 19019, i16 -1, i16 -1, i16 23418, i16 -1, i16 -1, i16 -1, i16 26677, i16 -1, i16 21286, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32053, i16 -1, i16 -1, i16 31049, i16 -1, i16 25698, i16 -1, i16 31549, i16 -1, i16 -1, i16 22308, i16 20037, i16 -1, i16 -1, i16 -1, i16 -1, i16 20053, i16 22118, i16 -1, i16 -1, i16 -1, i16 -1, i16 25917, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24141, i16 27763, i16 -1, i16 -1, i16 28000, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27756, i16 31550, i16 24427, i16 -1, i16 24952, i16 31038, i16 -1, i16 -1, i16 -1, i16 -1, i16 20595, i16 24618, i16 26722, i16 -1, i16 -1, i16 25172, i16 21117, i16 -1, i16 25896, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22867, i16 -1, i16 -1, i16 -1, i16 -1, i16 21342, i16 -1, i16 29752, i16 30524, i16 23677, i16 -1, i16 26732, i16 25703, i16 -1, i16 -1, i16 25463, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27688, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31345, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25970, i16 -1, i16 -1, i16 20596, i16 21039, i16 23653, i16 -1, i16 -1, i16 -1, i16 -1, i16 20517, i16 28980, i16 31793, i16 19576, i16 -1, i16 -1, i16 23878, i16 31313, i16 -1, i16 30559, i16 -1, i16 -1, i16 31272, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28277, i16 -1, i16 24142, i16 -1, i16 -1, i16 -1, i16 -1, i16 26483, i16 -1, i16 -1, i16 30508, i16 27460, i16 28001, i16 24619, i16 23879, i16 -1, i16 -1, i16 -1, i16 -1, i16 21043, i16 21055, i16 -1, i16 -1, i16 -1, i16 19020, i16 -1, i16 -1, i16 -1, i16 -1, i16 31551, i16 -1, i16 -1, i16 -1, i16 -1, i16 25981, i16 23909, i16 22605, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27764, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20597, i16 -1, i16 -1, i16 26733, i16 20562, i16 -1, i16 22872, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30310, i16 -1, i16 -1, i16 23338, i16 -1, i16 -1, i16 -1, i16 30560, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22617, i16 -1, i16 29731, i16 -1, i16 -1, i16 29789, i16 -1, i16 -1, i16 -1, i16 -1, i16 28497, i16 -1, i16 -1, i16 22837, i16 -1, i16 -1, i16 27947, i16 -1, i16 25399, i16 -1, i16 -1, i16 -1, i16 -1, i16 28219, i16 19764, i16 -1, i16 24691, i16 27213, i16 -1, i16 -1, i16 -1, i16 -1, i16 27765, i16 26734, i16 -1, i16 19241, i16 28975, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19021, i16 -1, i16 27689, i16 -1, i16 29291, i16 -1, i16 32111, i16 -1, i16 31091, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26177, i16 -1, i16 -1, i16 27736, i16 -1, i16 -1, i16 -1, i16 27948, i16 27214, i16 -1, i16 26719, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24143, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21030, i16 -1, i16 -1, i16 26484, i16 20822, i16 -1, i16 -1, i16 26178, i16 25443, i16 -1, i16 -1, i16 -1, i16 -1, i16 25648, i16 -1, i16 -1, i16 -1, i16 22580, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30245, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29534, i16 -1, i16 -1, i16 -1, i16 -1, i16 22309, i16 -1, i16 -1, i16 -1, i16 -1, i16 30568, i16 -1, i16 -1, i16 26694, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31590, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23910, i16 -1, i16 -1, i16 -1, i16 23678, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22618, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23084, i16 27184, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25400, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 18986, i16 24953, i16 -1, i16 27185, i16 -1, i16 -1, i16 -1, i16 -1, i16 29292, i16 -1, i16 -1, i16 31342, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28245, i16 -1, i16 -1, i16 -1, i16 -1, i16 31092, i16 -1, i16 -1, i16 21100, i16 31611, i16 -1, i16 -1, i16 -1, i16 32112, i16 -1, i16 24637, i16 20067, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30790, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24110, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24389, i16 -1, i16 -1, i16 25918, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27949, i16 31338, i16 -1, i16 -1, i16 19822, i16 27942, i16 -1, i16 27950, i16 28781, i16 -1, i16 23841, i16 -1, i16 27951, i16 31864, i16 -1, i16 22635, i16 -1, i16 -1, i16 -1, i16 19577, i16 19765, i16 -1, i16 -1, i16 -1, i16 -1, i16 31273, i16 -1, i16 24925, i16 -1, i16 -1, i16 -1, i16 -1, i16 25173, i16 27983, i16 -1, i16 -1, i16 -1, i16 23842, i16 -1, i16 -1, i16 31050, i16 -1, i16 27240, i16 -1, i16 25965, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21355, i16 -1, i16 26964, i16 24954, i16 25676, i16 -1, i16 24932, i16 26695, i16 -1, i16 -1, i16 20059, i16 -1, i16 -1, i16 -1, i16 23637, i16 -1, i16 30517, i16 31859, i16 28787, i16 20015, i16 28981, i16 28498, i16 26696, i16 27505, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19284, i16 24638, i16 25464, i16 27241, i16 31794, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24692, i16 -1, i16 20320, i16 -1, i16 28197, i16 -1, i16 -1, i16 31274, i16 26179, i16 24882, i16 18987, i16 -1, i16 25444, i16 26939, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25174, i16 29554, i16 -1, i16 28246, i16 27186, i16 20598, i16 27737, i16 23115, i16 20264, i16 -1, i16 -1, i16 -1, i16 -1, i16 23843, i16 -1, i16 -1, i16 -1, i16 22619, i16 -1, i16 31054, i16 26965, i16 25425, i16 -1, i16 -1, i16 21052, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22572, i16 29516, i16 -1, i16 19835, i16 30294, i16 -1, i16 26485, i16 26735, i16 25465, i16 21051, i16 29555, i16 25467, i16 -1, i16 24144, i16 20016, i16 -1, i16 22135, i16 29017, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30017, i16 23620, i16 -1, i16 30011, i16 -1, i16 24145, i16 23654, i16 -1, i16 -1, i16 24146, i16 -1, i16 -1, i16 28002, i16 28278, i16 27215, i16 28782, i16 25468, i16 -1, i16 21343, i16 21364, i16 24883, i16 -1, i16 24884, i16 -1, i16 -1, i16 -1, i16 -1, i16 29779, i16 -1, i16 -1, i16 24390, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26966, i16 -1, i16 -1, i16 -1, i16 23339, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30246, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25401, i16 27461, i16 29737, i16 19766, i16 21113, i16 -1, i16 23085, i16 21091, i16 20305, i16 -1, i16 -1, i16 -1, i16 -1, i16 19292, i16 19578, i16 -1, i16 20317, i16 -1, i16 -1, i16 26665, i16 -1, i16 25403, i16 25402, i16 -1, i16 -1, i16 24666, i16 -1, i16 -1, i16 -1, i16 28279, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23603, i16 -1, i16 -1, i16 -1, i16 -1, i16 21365, i16 -1, i16 22310, i16 -1, i16 30261, i16 22363, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24917, i16 -1, i16 -1, i16 21610, i16 -1, i16 24355, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32095, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20599, i16 27988, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19242, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25691, i16 -1, i16 24955, i16 19234, i16 -1, i16 -1, i16 -1, i16 -1, i16 21344, i16 -1, i16 25663, i16 -1, i16 31552, i16 -1, i16 23102, i16 25677, i16 -1, i16 22073, i16 -1, i16 -1, i16 -1, i16 28480, i16 -1, i16 24956, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30265, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24391, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25649, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23655, i16 23656, i16 -1, i16 -1, i16 -1, i16 31318, i16 -1, i16 21366, i16 -1, i16 -1, i16 -1, i16 -1, i16 29018, i16 -1, i16 31346, i16 25213, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21839, i16 20600, i16 -1, i16 -1, i16 19807, i16 -1, i16 -1, i16 30027, i16 -1, i16 25712, i16 19243, i16 -1, i16 22340, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25214, i16 -1, i16 23898, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23086, i16 19054, i16 -1, i16 -1, i16 -1, i16 21817, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25377, i16 -1, i16 -1, i16 26723, i16 -1, i16 -1, i16 29483, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20265, i16 -1, i16 -1, i16 -1, i16 21367, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21617, i16 -1, i16 -1, i16 20068, i16 -1, i16 26738, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25973, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26414, i16 -1, i16 22074, i16 -1, i16 24428, i16 25664, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26724, i16 -1, i16 -1, i16 -1, i16 -1, i16 22581, i16 -1, i16 -1, i16 -1, i16 25692, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29753, i16 28982, i16 -1, i16 -1, i16 25182, i16 24885, i16 -1, i16 -1, i16 19823, i16 28967, i16 20069, i16 19293, i16 -1, i16 -1, i16 22883, i16 -1, i16 -1, i16 29484, i16 -1, i16 -1, i16 20601, i16 27691, i16 24147, i16 30569, i16 -1, i16 -1, i16 31093, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24926, i16 19310, i16 25404, i16 30806, i16 -1, i16 -1, i16 23406, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32113, i16 -1, i16 -1, i16 -1, i16 -1, i16 30518, i16 -1, i16 -1, i16 -1, i16 -1, i16 29790, i16 -1, i16 -1, i16 29293, i16 -1, i16 23385, i16 -1, i16 28712, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24957, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24148, i16 -1, i16 24620, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28003, i16 -1, i16 -1, i16 21345, i16 -1, i16 24392, i16 -1, i16 -1, i16 -1, i16 -1, i16 22838, i16 -1, i16 32044, i16 28499, i16 -1, i16 -1, i16 -1, i16 25665, i16 30827, i16 -1, i16 23340, i16 -1, i16 -1, i16 -1, i16 -1, i16 31814, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22573, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30266, i16 -1, i16 23391, i16 21331, i16 30791, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19022, i16 30785, i16 21044, i16 -1, i16 -1, i16 23604, i16 31289, i16 19023, i16 -1, i16 31795, i16 27242, i16 27243, i16 20602, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28004, i16 -1, i16 -1, i16 23911, i16 -1, i16 -1, i16 24393, i16 -1, i16 -1, i16 -1, i16 -1, i16 24429, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28220, i16 -1, i16 28481, i16 -1, i16 -1, i16 19538, i16 -1, i16 23844, i16 -1, i16 -1, i16 -1, i16 24394, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21368, i16 28968, i16 -1, i16 -1, i16 -1, i16 19767, i16 -1, i16 28500, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25693, i16 24430, i16 19244, i16 26940, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27244, i16 -1, i16 -1, i16 -1, i16 24395, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31039, i16 22063, i16 21830, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20266, i16 -1, i16 -1, i16 20009, i16 -1, i16 -1, i16 22136, i16 -1, i16 -1, i16 -1, i16 28983, i16 28280, i16 -1, i16 -1, i16 -1, i16 22873, i16 29535, i16 -1, i16 30792, i16 20038, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21862, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29798, i16 -1, i16 -1, i16 26181, i16 28501, i16 -1, i16 -1, i16 19311, i16 31839, i16 23591, i16 -1, i16 -1, i16 22119, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30793, i16 -1, i16 -1, i16 -1, i16 -1, i16 25426, i16 -1, i16 25405, i16 -1, i16 20321, i16 28736, i16 27738, i16 -1, i16 23895, i16 31600, i16 -1, i16 -1, i16 27692, i16 -1, i16 -1, i16 -1, i16 28713, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31319, i16 31553, i16 -1, i16 21056, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25904, i16 -1, i16 -1, i16 -1, i16 28005, i16 -1, i16 -1, i16 -1, i16 -1, i16 19245, i16 -1, i16 31024, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30501, i16 -1, i16 19246, i16 -1, i16 23087, i16 -1, i16 22582, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21287, i16 31538, i16 -1, i16 32068, i16 -1, i16 27693, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31521, i16 -1, i16 -1, i16 -1, i16 25961, i16 26990, i16 -1, i16 29556, i16 30835, i16 28737, i16 24111, i16 30768, i16 -1, i16 -1, i16 29536, i16 26415, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23341, i16 -1, i16 26165, i16 -1, i16 -1, i16 31016, i16 -1, i16 -1, i16 23896, i16 26713, i16 28502, i16 -1, i16 -1, i16 -1, i16 21346, i16 -1, i16 25183, i16 -1, i16 -1, i16 31840, i16 22344, i16 32045, i16 -1, i16 -1, i16 -1, i16 24431, i16 19539, i16 21369, i16 -1, i16 -1, i16 -1, i16 -1, i16 21616, i16 23367, i16 24149, i16 -1, i16 -1, i16 -1, i16 -1, i16 28788, i16 -1, i16 21840, i16 25945, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31815, i16 23638, i16 25184, i16 -1, i16 -1, i16 -1, i16 23088, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29475, i16 -1, i16 21356, i16 -1, i16 29771, i16 -1, i16 -1, i16 -1, i16 32069, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25469, i16 -1, i16 31025, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20603, i16 27739, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30012, i16 29220, i16 22606, i16 22607, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30071, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30305, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21047, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31596, i16 -1, i16 23880, i16 25704, i16 -1, i16 -1, i16 21057, i16 -1, i16 -1, i16 -1, i16 30807, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22075, i16 24150, i16 -1, i16 -1, i16 30525, i16 27694, i16 -1, i16 -1, i16 -1, i16 20577, i16 -1, i16 24693, i16 27187, i16 -1, i16 20054, i16 -1, i16 -1, i16 -1, i16 -1, i16 19493, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27766, i16 25185, i16 25406, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31816, i16 -1, i16 -1, i16 19824, i16 -1, i16 31094, i16 -1, i16 -1, i16 24432, i16 -1, i16 -1, i16 -1, i16 25919, i16 -1, i16 -1, i16 -1, i16 20031, i16 -1, i16 -1, i16 -1, i16 -1, i16 31841, i16 27952, i16 32081, i16 30267, i16 -1, i16 -1, i16 31055, i16 27482, i16 19009, i16 -1, i16 21048, i16 19825, i16 -1, i16 25427, i16 32102, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26221, i16 -1, i16 -1, i16 -1, i16 25466, i16 -1, i16 -1, i16 28714, i16 31056, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31842, i16 -1, i16 30759, i16 -1, i16 -1, i16 -1, i16 24933, i16 28281, i16 -1, i16 -1, i16 -1, i16 26486, i16 27245, i16 -1, i16 -1, i16 31796, i16 30018, i16 -1, i16 -1, i16 22364, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28789, i16 -1, i16 23912, i16 21357, i16 30076, i16 -1, i16 23103, i16 -1, i16 19579, i16 -1, i16 -1, i16 -1, i16 21370, i16 29732, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28503, i16 -1, i16 21571, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31587, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31597, i16 -1, i16 24621, i16 -1, i16 -1, i16 27246, i16 31539, i16 25666, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30311, i16 21085, i16 -1, i16 24396, i16 -1, i16 -1, i16 31817, i16 -1, i16 -1, i16 25897, i16 24694, i16 30259, i16 24958, i16 -1, i16 -1, i16 -1, i16 -1, i16 19312, i16 -1, i16 27247, i16 27248, i16 -1, i16 -1, i16 -1, i16 23104, i16 30772, i16 27506, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25667, i16 -1, i16 -1, i16 -1, i16 -1, i16 26967, i16 25713, i16 -1, i16 -1, i16 -1, i16 19055, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20055, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31818, i16 -1, i16 -1, i16 -1, i16 29537, i16 -1, i16 -1, i16 19268, i16 -1, i16 -1, i16 -1, i16 -1, i16 25445, i16 -1, i16 19269, i16 27188, i16 -1, i16 -1, i16 26941, i16 -1, i16 22345, i16 -1, i16 -1, i16 27483, i16 27953, i16 -1, i16 19523, i16 30526, i16 31819, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30836, i16 -1, i16 22839, i16 -1, i16 -1, i16 29523, i16 29524, i16 -1, i16 -1, i16 -1, i16 30564, i16 -1, i16 30545, i16 -1, i16 -1, i16 22583, i16 20017, i16 19010, i16 -1, i16 -1, i16 31540, i16 19270, i16 -1, i16 -1, i16 28790, i16 -1, i16 -1, i16 21863, i16 -1, i16 27216, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19540, i16 19247, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29738, i16 26927, i16 -1, i16 -1, i16 30019, i16 26968, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23913, i16 -1, i16 -1, i16 -1, i16 29043, i16 -1, i16 21883, i16 24123, i16 -1, i16 -1, i16 29819, i16 -1, i16 -1, i16 -1, i16 32115, i16 32114, i16 30502, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23881, i16 -1, i16 -1, i16 21587, i16 -1, i16 19496, i16 -1, i16 23105, i16 19541, i16 -1, i16 22884, i16 -1, i16 -1, i16 -1, i16 31306, i16 -1, i16 -1, i16 -1, i16 25955, i16 -1, i16 -1, i16 -1, i16 21308, i16 -1, i16 -1, i16 -1, i16 19056, i16 -1, i16 -1, i16 -1, i16 -1, i16 20548, i16 -1, i16 -1, i16 -1, i16 19024, i16 31275, i16 27499, i16 26488, i16 22885, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20823, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29476, i16 -1, i16 -1, i16 -1, i16 21627, i16 31843, i16 31320, i16 -1, i16 29525, i16 -1, i16 20267, i16 -1, i16 -1, i16 27507, i16 21884, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21332, i16 19836, i16 -1, i16 22886, i16 -1, i16 25209, i16 25121, i16 27476, i16 -1, i16 24695, i16 25650, i16 19580, i16 -1, i16 -1, i16 -1, i16 31588, i16 -1, i16 -1, i16 -1, i16 29739, i16 -1, i16 -1, i16 -1, i16 -1, i16 20541, i16 -1, i16 19057, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28472, i16 -1, i16 -1, i16 -1, i16 22336, i16 -1, i16 28282, i16 32116, i16 -1, i16 -1, i16 21347, i16 -1, i16 31554, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21864, i16 23342, i16 24886, i16 30775, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24639, i16 31555, i16 23914, i16 -1, i16 25122, i16 -1, i16 28198, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30312, i16 -1, i16 -1, i16 -1, i16 -1, i16 30325, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23882, i16 -1, i16 -1, i16 20578, i16 -1, i16 -1, i16 -1, i16 -1, i16 23846, i16 -1, i16 -1, i16 23915, i16 -1, i16 -1, i16 25721, i16 -1, i16 -1, i16 25391, i16 20604, i16 -1, i16 -1, i16 -1, i16 29820, i16 -1, i16 -1, i16 -1, i16 -1, i16 19516, i16 30570, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25956, i16 24433, i16 -1, i16 -1, i16 30561, i16 -1, i16 31095, i16 28473, i16 -1, i16 -1, i16 30808, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31017, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30809, i16 -1, i16 -1, i16 -1, i16 28221, i16 -1, i16 -1, i16 -1, i16 22598, i16 -1, i16 -1, i16 25699, i16 30030, i16 -1, i16 -1, i16 -1, i16 -1, i16 23897, i16 -1, i16 -1, i16 -1, i16 -1, i16 22887, i16 21049, i16 21827, i16 -1, i16 -1, i16 23141, i16 23120, i16 -1, i16 20825, i16 20056, i16 -1, i16 19294, i16 29740, i16 23163, i16 -1, i16 30313, i16 26739, i16 20268, i16 28784, i16 -1, i16 29821, i16 23368, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20032, i16 25428, i16 20815, i16 29045, i16 -1, i16 19826, i16 -1, i16 20331, i16 -1, i16 -1, i16 -1, i16 19768, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25382, i16 20826, i16 29221, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29222, i16 -1, i16 25678, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21371, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28969, i16 -1, i16 -1, i16 -1, i16 29257, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28504, i16 26185, i16 -1, i16 22584, i16 31347, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29493, i16 -1, i16 -1, i16 30756, i16 -1, i16 -1, i16 20851, i16 26184, i16 -1, i16 -1, i16 -1, i16 -1, i16 30810, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23657, i16 24151, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19295, i16 -1, i16 -1, i16 -1, i16 20332, i16 -1, i16 -1, i16 -1, i16 -1, i16 29791, i16 -1, i16 -1, i16 20852, i16 21050, i16 -1, i16 -1, i16 -1, i16 24434, i16 -1, i16 -1, i16 -1, i16 24887, i16 -1, i16 -1, i16 -1, i16 -1, i16 25123, i16 21372, i16 -1, i16 -1, i16 28006, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23369, i16 -1, i16 -1, i16 -1, i16 25722, i16 -1, i16 20318, i16 -1, i16 -1, i16 20048, i16 -1, i16 -1, i16 -1, i16 -1, i16 21843, i16 29557, i16 30510, i16 -1, i16 -1, i16 28488, i16 -1, i16 19827, i16 30031, i16 25971, i16 28738, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19025, i16 -1, i16 -1, i16 -1, i16 27249, i16 -1, i16 20518, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22874, i16 28715, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27495, i16 -1, i16 -1, i16 -1, i16 25920, i16 31797, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25668, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19497, i16 32070, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27189, i16 -1, i16 25898, i16 24378, i16 24927, i16 -1, i16 23121, i16 -1, i16 -1, i16 -1, i16 -1, i16 24888, i16 -1, i16 26740, i16 21373, i16 -1, i16 -1, i16 -1, i16 -1, i16 25124, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29258, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23142, i16 30515, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32077, i16 -1, i16 -1, i16 -1, i16 29494, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28247, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30020, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22564, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29223, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22840, i16 22841, i16 28489, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22094, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30539, i16 24366, i16 26741, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21045, i16 -1, i16 -1, i16 -1, i16 21333, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29772, i16 23164, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22888, i16 -1, i16 30571, i16 30025, i16 -1, i16 29500, i16 -1, i16 23122, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21301, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26678, i16 -1, i16 -1, i16 22095, i16 29754, i16 -1, i16 30537, i16 -1, i16 -1, i16 19498, i16 -1, i16 -1, i16 28739, i16 19542, i16 -1, i16 -1, i16 -1, i16 20563, i16 -1, i16 21309, i16 -1, i16 -1, i16 -1, i16 23419, i16 -1, i16 19296, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21348, i16 30327, i16 -1, i16 -1, i16 21818, i16 29517, i16 19297, i16 -1, i16 -1, i16 -1, i16 -1, i16 27508, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29741, i16 -1, i16 31786, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30572, i16 -1, i16 -1, i16 -1, i16 26742, i16 23143, i16 -1, i16 -1, i16 -1, i16 30540, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25921, i16 -1, i16 -1, i16 -1, i16 -1, i16 24686, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21885, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20070, i16 31787, i16 21819, i16 -1, i16 -1, i16 29224, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25125, i16 19769, i16 27250, i16 19271, i16 -1, i16 19828, i16 -1, i16 -1, i16 23343, i16 28505, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19770, i16 -1, i16 -1, i16 31865, i16 -1, i16 -1, i16 -1, i16 -1, i16 24435, i16 20071, i16 23106, i16 -1, i16 20269, i16 -1, i16 -1, i16 -1, i16 -1, i16 26489, i16 30760, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29538, i16 -1, i16 -1, i16 -1, i16 19058, i16 24356, i16 -1, i16 -1, i16 21572, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19543, i16 25922, i16 -1, i16 -1, i16 -1, i16 -1, i16 19771, i16 -1, i16 28506, i16 28248, i16 -1, i16 23847, i16 25126, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24640, i16 -1, i16 -1, i16 -1, i16 22064, i16 30794, i16 -1, i16 31866, i16 -1, i16 22910, i16 -1, i16 -1, i16 -1, i16 -1, i16 24112, i16 -1, i16 -1, i16 -1, i16 23916, i16 23144, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21600, i16 -1, i16 22137, i16 -1, i16 19799, i16 24152, i16 -1, i16 -1, i16 29304, i16 -1, i16 25686, i16 -1, i16 -1, i16 20549, i16 29742, i16 -1, i16 23848, i16 -1, i16 -1, i16 -1, i16 27973, i16 29526, i16 -1, i16 -1, i16 24153, i16 25446, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21288, i16 -1, i16 23344, i16 -1, i16 -1, i16 25946, i16 25407, i16 -1, i16 -1, i16 -1, i16 23345, i16 -1, i16 -1, i16 -1, i16 21865, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24641, i16 28507, i16 -1, i16 -1, i16 28777, i16 -1, i16 -1, i16 22322, i16 -1, i16 -1, i16 -1, i16 -1, i16 20605, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22889, i16 -1, i16 -1, i16 20606, i16 -1, i16 27757, i16 21289, i16 -1, i16 29225, i16 28740, i16 -1, i16 -1, i16 25186, i16 26991, i16 -1, i16 -1, i16 -1, i16 31057, i16 -1, i16 -1, i16 26969, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26714, i16 23107, i16 23108, i16 21573, i16 -1, i16 26490, i16 19808, i16 25392, i16 -1, i16 23346, i16 31556, i16 -1, i16 29539, i16 -1, i16 22821, i16 31591, i16 23883, i16 20564, i16 -1, i16 26166, i16 24622, i16 32090, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23605, i16 24696, i16 26417, i16 -1, i16 -1, i16 -1, i16 -1, i16 30064, i16 -1, i16 22620, i16 27974, i16 -1, i16 -1, i16 -1, i16 -1, i16 24889, i16 -1, i16 25408, i16 31040, i16 26992, i16 -1, i16 -1, i16 22875, i16 -1, i16 29540, i16 -1, i16 -1, i16 -1, i16 23606, i16 25705, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28741, i16 25409, i16 31820, i16 31821, i16 -1, i16 -1, i16 -1, i16 -1, i16 29259, i16 -1, i16 29260, i16 -1, i16 -1, i16 -1, i16 25679, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29019, i16 -1, i16 31321, i16 -1, i16 28984, i16 32117, i16 24697, i16 -1, i16 -1, i16 -1, i16 -1, i16 26491, i16 31799, i16 31844, i16 31557, i16 25447, i16 22585, i16 -1, i16 30328, i16 -1, i16 -1, i16 23621, i16 19544, i16 -1, i16 -1, i16 -1, i16 24623, i16 29799, i16 -1, i16 28508, i16 20348, i16 28509, i16 -1, i16 29226, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32062, i16 -1, i16 -1, i16 18988, i16 32059, i16 32071, i16 -1, i16 -1, i16 -1, i16 -1, i16 26418, i16 -1, i16 27217, i16 24436, i16 -1, i16 -1, i16 -1, i16 -1, i16 20844, i16 25694, i16 25923, i16 -1, i16 -1, i16 -1, i16 -1, i16 22822, i16 -1, i16 -1, i16 19772, i16 -1, i16 29541, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27989, i16 -1, i16 -1, i16 22842, i16 -1, i16 -1, i16 -1, i16 28007, i16 31541, i16 30828, i16 -1, i16 -1, i16 -1, i16 -1, i16 24679, i16 -1, i16 19545, i16 -1, i16 -1, i16 21574, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26405, i16 -1, i16 21877, i16 21310, i16 -1, i16 31867, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25714, i16 -1, i16 -1, i16 24437, i16 -1, i16 -1, i16 26744, i16 30829, i16 -1, i16 -1, i16 20039, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32118, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26712, i16 -1, i16 19800, i16 26454, i16 19546, i16 -1, i16 -1, i16 19043, i16 24438, i16 28743, i16 28742, i16 -1, i16 22586, i16 -1, i16 29044, i16 29808, i16 30028, i16 -1, i16 -1, i16 31845, i16 -1, i16 -1, i16 -1, i16 -1, i16 27205, i16 27251, i16 -1, i16 23899, i16 -1, i16 23639, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24189, i16 29305, i16 -1, i16 21831, i16 -1, i16 -1, i16 -1, i16 22608, i16 -1, i16 28744, i16 20769, i16 20770, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22868, i16 22120, i16 22858, i16 -1, i16 23089, i16 22599, i16 23650, i16 29518, i16 30068, i16 -1, i16 -1, i16 28985, i16 -1, i16 -1, i16 23123, i16 -1, i16 30314, i16 -1, i16 -1, i16 -1, i16 20341, i16 -1, i16 -1, i16 32046, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19026, i16 -1, i16 -1, i16 24372, i16 -1, i16 -1, i16 -1, i16 -1, i16 22365, i16 31290, i16 28199, i16 30013, i16 -1, i16 30837, i16 -1, i16 -1, i16 28008, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21601, i16 -1, i16 20771, i16 24918, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31096, i16 -1, i16 23370, i16 19321, i16 21588, i16 -1, i16 22876, i16 -1, i16 28222, i16 -1, i16 30573, i16 -1, i16 -1, i16 -1, i16 21102, i16 -1, i16 -1, i16 24934, i16 30585, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23917, i16 -1, i16 26715, i16 -1, i16 23347, i16 -1, i16 -1, i16 -1, i16 20855, i16 24624, i16 -1, i16 -1, i16 21602, i16 -1, i16 30295, i16 -1, i16 22393, i16 -1, i16 -1, i16 22621, i16 -1, i16 19837, i16 29227, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19773, i16 30786, i16 -1, i16 -1, i16 29228, i16 -1, i16 -1, i16 18989, i16 18990, i16 20270, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25410, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23607, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23386, i16 22843, i16 19059, i16 30291, i16 26232, i16 27253, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27254, i16 -1, i16 -1, i16 30329, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20271, i16 -1, i16 -1, i16 19027, i16 -1, i16 -1, i16 18991, i16 21040, i16 28986, i16 -1, i16 22323, i16 25411, i16 29565, i16 24154, i16 -1, i16 -1, i16 -1, i16 -1, i16 24155, i16 -1, i16 -1, i16 28510, i16 25187, i16 28283, i16 -1, i16 -1, i16 24439, i16 22346, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20072, i16 23387, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28987, i16 -1, i16 -1, i16 -1, i16 -1, i16 26993, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31287, i16 20550, i16 -1, i16 -1, i16 19499, i16 28200, i16 -1, i16 -1, i16 19322, i16 31097, i16 19581, i16 21374, i16 -1, i16 -1, i16 -1, i16 -1, i16 25680, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29294, i16 -1, i16 21589, i16 24397, i16 -1, i16 31800, i16 20816, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29261, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30546, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19028, i16 -1, i16 21849, i16 -1, i16 -1, i16 -1, i16 22622, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19801, i16 -1, i16 -1, i16 -1, i16 28201, i16 30268, i16 -1, i16 -1, i16 19547, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28745, i16 -1, i16 31868, i16 -1, i16 26697, i16 29822, i16 -1, i16 -1, i16 -1, i16 -1, i16 26492, i16 22366, i16 -1, i16 -1, i16 -1, i16 -1, i16 24156, i16 -1, i16 28716, i16 19582, i16 19809, i16 -1, i16 24890, i16 -1, i16 23407, i16 23090, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20773, i16 23608, i16 -1, i16 -1, i16 -1, i16 22646, i16 -1, i16 20772, i16 -1, i16 19810, i16 -1, i16 -1, i16 -1, i16 -1, i16 23658, i16 -1, i16 -1, i16 28791, i16 -1, i16 28746, i16 20542, i16 -1, i16 23900, i16 -1, i16 -1, i16 -1, i16 -1, i16 21590, i16 21334, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27984, i16 19745, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24373, i16 -1, i16 -1, i16 -1, i16 24440, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21537, i16 20018, i16 26698, i16 -1, i16 -1, i16 -1, i16 -1, i16 27509, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25429, i16 30032, i16 -1, i16 -1, i16 -1, i16 29985, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22823, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25899, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26187, i16 -1, i16 30065, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25925, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31011, i16 24667, i16 30315, i16 -1, i16 19313, i16 -1, i16 22890, i16 29986, i16 -1, i16 -1, i16 -1, i16 22353, i16 -1, i16 20856, i16 27256, i16 27257, i16 23091, i16 -1, i16 -1, i16 -1, i16 -1, i16 28511, i16 -1, i16 -1, i16 29039, i16 -1, i16 25974, i16 28223, i16 25188, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20543, i16 -1, i16 31276, i16 30033, i16 26419, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26942, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29262, i16 23348, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31822, i16 -1, i16 23918, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26420, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22324, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30516, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19774, i16 -1, i16 23145, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20272, i16 30553, i16 29542, i16 -1, i16 -1, i16 20057, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20010, i16 -1, i16 19272, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20519, i16 -1, i16 28747, i16 -1, i16 20551, i16 25669, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23392, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21850, i16 -1, i16 22311, i16 -1, i16 -1, i16 -1, i16 28224, i16 -1, i16 30838, i16 -1, i16 -1, i16 -1, i16 -1, i16 30034, i16 28009, i16 -1, i16 22844, i16 -1, i16 25926, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29987, i16 -1, i16 -1, i16 23124, i16 25127, i16 31612, i16 -1, i16 -1, i16 29020, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19060, i16 -1, i16 -1, i16 -1, i16 26746, i16 -1, i16 -1, i16 20073, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27000, i16 25189, i16 -1, i16 -1, i16 -1, i16 -1, i16 20537, i16 21618, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20774, i16 -1, i16 24398, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31860, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21290, i16 -1, i16 -1, i16 -1, i16 19500, i16 -1, i16 -1, i16 -1, i16 -1, i16 28512, i16 -1, i16 -1, i16 -1, i16 25957, i16 20565, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23420, i16 -1, i16 -1, i16 -1, i16 -1, i16 31846, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19326, i16 28010, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24113, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31075, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21538, i16 20342, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22096, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21866, i16 29038, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31307, i16 -1, i16 -1, i16 -1, i16 -1, i16 25889, i16 21809, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20333, i16 -1, i16 28011, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21810, i16 -1, i16 -1, i16 -1, i16 21820, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32098, i16 29485, i16 -1, i16 32091, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26928, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20775, i16 -1, i16 -1, i16 32099, i16 20019, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32100, i16 31310, i16 -1, i16 -1, i16 -1, i16 -1, i16 18992, i16 -1, i16 30503, i16 -1, i16 20273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26146, i16 -1, i16 31798, i16 29229, i16 28513, i16 29486, i16 23622, i16 22891, i16 -1, i16 -1, i16 -1, i16 26720, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24872, i16 -1, i16 -1, i16 -1, i16 -1, i16 21878, i16 20349, i16 -1, i16 -1, i16 24157, i16 -1, i16 -1, i16 -1, i16 22865, i16 -1, i16 -1, i16 -1, i16 25706, i16 29263, i16 -1, i16 30527, i16 -1, i16 -1, i16 25190, i16 25128, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25430, i16 -1, i16 27985, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27001, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22065, i16 24114, i16 -1, i16 -1, i16 24680, i16 -1, i16 -1, i16 21291, i16 -1, i16 27484, i16 -1, i16 -1, i16 24367, i16 -1, i16 19011, i16 -1, i16 -1, i16 28284, i16 -1, i16 32067, i16 -1, i16 -1, i16 -1, i16 27510, i16 20274, i16 -1, i16 -1, i16 -1, i16 -1, i16 22892, i16 -1, i16 22845, i16 -1, i16 22623, i16 -1, i16 -1, i16 21560, i16 27454, i16 23919, i16 -1, i16 23920, i16 23921, i16 23922, i16 -1, i16 -1, i16 22846, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31558, i16 20275, i16 28285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25643, i16 -1, i16 23109, i16 -1, i16 22636, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20776, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25129, i16 -1, i16 -1, i16 24124, i16 26421, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23408, i16 -1, i16 28514, i16 29040, i16 20276, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23409, i16 -1, i16 24625, i16 -1, i16 -1, i16 -1, i16 -1, i16 24357, i16 -1, i16 31058, i16 -1, i16 -1, i16 26493, i16 -1, i16 -1, i16 26147, i16 31601, i16 19248, i16 29230, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19815, i16 -1, i16 26716, i16 -1, i16 -1, i16 26455, i16 -1, i16 -1, i16 30528, i16 -1, i16 20579, i16 -1, i16 -1, i16 -1, i16 23073, i16 -1, i16 -1, i16 -1, i16 19517, i16 -1, i16 -1, i16 20777, i16 23884, i16 -1, i16 -1, i16 25470, i16 20778, i16 26666, i16 -1, i16 27190, i16 31098, i16 26188, i16 30296, i16 -1, i16 -1, i16 -1, i16 21575, i16 -1, i16 -1, i16 -1, i16 22859, i16 -1, i16 22866, i16 21323, i16 22647, i16 23081, i16 30072, i16 -1, i16 -1, i16 24158, i16 29231, i16 30761, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22600, i16 -1, i16 -1, i16 28225, i16 -1, i16 -1, i16 -1, i16 -1, i16 31041, i16 -1, i16 -1, i16 -1, i16 -1, i16 23923, i16 27258, i16 -1, i16 30269, i16 24891, i16 19775, i16 29780, i16 26189, i16 -1, i16 31823, i16 31522, i16 -1, i16 24668, i16 -1, i16 -1, i16 -1, i16 -1, i16 29755, i16 23125, i16 -1, i16 31026, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31602, i16 -1, i16 23414, i16 -1, i16 24159, i16 -1, i16 -1, i16 -1, i16 23410, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30812, i16 30574, i16 27496, i16 -1, i16 21114, i16 -1, i16 -1, i16 28988, i16 -1, i16 -1, i16 31322, i16 -1, i16 -1, i16 23146, i16 23110, i16 30529, i16 -1, i16 -1, i16 26422, i16 25927, i16 22060, i16 -1, i16 -1, i16 -1, i16 -1, i16 23623, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24873, i16 -1, i16 25130, i16 -1, i16 21798, i16 -1, i16 -1, i16 21591, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29264, i16 -1, i16 27259, i16 -1, i16 24669, i16 31603, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28989, i16 -1, i16 -1, i16 25191, i16 32087, i16 -1, i16 20040, i16 27191, i16 -1, i16 31808, i16 -1, i16 32103, i16 30575, i16 -1, i16 -1, i16 22325, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28474, i16 29021, i16 -1, i16 24115, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26699, i16 -1, i16 -1, i16 30813, i16 -1, i16 -1, i16 31559, i16 21832, i16 -1, i16 22367, i16 -1, i16 23849, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26929, i16 -1, i16 -1, i16 31277, i16 30297, i16 31348, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30762, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26222, i16 -1, i16 19548, i16 24892, i16 24687, i16 -1, i16 -1, i16 26943, i16 31869, i16 26190, i16 -1, i16 -1, i16 24919, i16 -1, i16 26191, i16 -1, i16 29809, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25715, i16 -1, i16 -1, i16 25723, i16 -1, i16 -1, i16 31076, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28515, i16 -1, i16 -1, i16 20334, i16 30270, i16 24626, i16 31870, i16 20779, i16 -1, i16 -1, i16 -1, i16 22394, i16 -1, i16 -1, i16 -1, i16 31560, i16 -1, i16 25175, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21539, i16 28792, i16 22312, i16 -1, i16 -1, i16 -1, i16 24935, i16 -1, i16 -1, i16 21311, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28516, i16 -1, i16 22341, i16 27490, i16 -1, i16 -1, i16 31847, i16 -1, i16 -1, i16 25634, i16 -1, i16 25192, i16 -1, i16 26192, i16 -1, i16 31592, i16 29800, i16 25972, i16 29756, i16 29781, i16 24374, i16 -1, i16 31801, i16 28226, i16 19061, i16 -1, i16 -1, i16 -1, i16 28517, i16 19298, i16 21540, i16 -1, i16 24160, i16 23165, i16 25670, i16 26686, i16 -1, i16 -1, i16 -1, i16 -1, i16 24670, i16 30260, i16 27218, i16 -1, i16 31099, i16 -1, i16 -1, i16 24642, i16 -1, i16 19044, i16 -1, i16 26423, i16 -1, i16 27261, i16 -1, i16 22877, i16 -1, i16 23092, i16 28202, i16 31593, i16 -1, i16 -1, i16 -1, i16 -1, i16 23371, i16 23093, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28990, i16 -1, i16 -1, i16 21292, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31561, i16 -1, i16 24399, i16 -1, i16 -1, i16 21312, i16 25431, i16 -1, i16 28518, i16 31824, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26944, i16 -1, i16 -1, i16 -1, i16 30035, i16 -1, i16 -1, i16 27740, i16 30519, i16 -1, i16 -1, i16 27192, i16 20857, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23624, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27193, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29022, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22326, i16 20277, i16 -1, i16 22824, i16 -1, i16 -1, i16 27758, i16 -1, i16 -1, i16 23850, i16 -1, i16 -1, i16 -1, i16 -1, i16 19746, i16 26670, i16 -1, i16 -1, i16 -1, i16 24893, i16 -1, i16 29265, i16 -1, i16 -1, i16 -1, i16 -1, i16 26945, i16 -1, i16 -1, i16 -1, i16 21116, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23349, i16 -1, i16 29543, i16 22654, i16 -1, i16 -1, i16 -1, i16 31825, i16 -1, i16 27954, i16 29743, i16 -1, i16 31523, i16 -1, i16 -1, i16 31809, i16 -1, i16 28203, i16 21541, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29810, i16 -1, i16 -1, i16 -1, i16 -1, i16 28249, i16 -1, i16 -1, i16 -1, i16 31562, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19811, i16 22587, i16 25947, i16 30839, i16 -1, i16 -1, i16 -1, i16 30292, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22313, i16 -1, i16 19273, i16 -1, i16 -1, i16 26193, i16 28748, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22574, i16 -1, i16 31059, i16 21886, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22588, i16 29232, i16 -1, i16 -1, i16 -1, i16 -1, i16 25131, i16 29544, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28482, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28012, i16 -1, i16 26424, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23166, i16 -1, i16 -1, i16 19518, i16 -1, i16 -1, i16 29308, i16 23147, i16 -1, i16 25176, i16 27990, i16 -1, i16 -1, i16 22097, i16 24627, i16 -1, i16 -1, i16 31826, i16 -1, i16 27464, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21313, i16 28749, i16 -1, i16 20343, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27986, i16 -1, i16 21592, i16 23625, i16 22385, i16 -1, i16 -1, i16 24379, i16 -1, i16 -1, i16 29477, i16 -1, i16 -1, i16 -1, i16 29773, i16 -1, i16 -1, i16 -1, i16 -1, i16 28991, i16 30769, i16 -1, i16 27002, i16 -1, i16 -1, i16 -1, i16 31563, i16 -1, i16 -1, i16 19029, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31060, i16 30538, i16 -1, i16 -1, i16 22088, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31848, i16 29501, i16 -1, i16 28286, i16 -1, i16 26494, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21314, i16 -1, i16 -1, i16 -1, i16 -1, i16 21302, i16 -1, i16 19501, i16 30330, i16 22066, i16 21080, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26456, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25381, i16 -1, i16 -1, i16 -1, i16 -1, i16 26425, i16 -1, i16 -1, i16 -1, i16 -1, i16 28717, i16 31564, i16 27425, i16 -1, i16 -1, i16 21542, i16 -1, i16 -1, i16 -1, i16 -1, i16 31565, i16 -1, i16 21821, i16 29023, i16 -1, i16 -1, i16 30331, i16 -1, i16 24116, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21867, i16 25928, i16 -1, i16 -1, i16 -1, i16 31524, i16 21561, i16 -1, i16 -1, i16 24161, i16 -1, i16 25635, i16 -1, i16 -1, i16 -1, i16 22327, i16 -1, i16 30830, i16 -1, i16 -1, i16 -1, i16 24117, i16 -1, i16 -1, i16 22098, i16 -1, i16 31061, i16 26426, i16 27477, i16 21879, i16 28519, i16 24894, i16 -1, i16 -1, i16 -1, i16 31278, i16 -1, i16 -1, i16 -1, i16 22121, i16 22126, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26427, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27723, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21811, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20020, i16 -1, i16 -1, i16 -1, i16 31525, i16 24942, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30504, i16 -1, i16 -1, i16 -1, i16 -1, i16 31566, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22589, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31613, i16 -1, i16 -1, i16 -1, i16 -1, i16 31849, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20278, i16 -1, i16 -1, i16 -1, i16 27975, i16 28204, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19549, i16 -1, i16 -1, i16 -1, i16 -1, i16 30247, i16 -1, i16 -1, i16 -1, i16 26234, i16 -1, i16 -1, i16 -1, i16 29988, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32092, i16 27955, i16 20041, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28520, i16 -1, i16 -1, i16 24895, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31323, i16 19299, i16 30505, i16 -1, i16 31526, i16 -1, i16 -1, i16 -1, i16 23609, i16 -1, i16 -1, i16 -1, i16 28992, i16 27976, i16 28483, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22061, i16 -1, i16 -1, i16 32078, i16 -1, i16 -1, i16 -1, i16 26657, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31604, i16 21799, i16 -1, i16 -1, i16 -1, i16 29046, i16 -1, i16 26195, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19550, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30770, i16 -1, i16 -1, i16 -1, i16 23659, i16 32054, i16 -1, i16 -1, i16 -1, i16 -1, i16 25962, i16 -1, i16 -1, i16 29024, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23372, i16 23885, i16 -1, i16 -1, i16 -1, i16 21576, i16 -1, i16 -1, i16 22893, i16 -1, i16 -1, i16 -1, i16 -1, i16 29989, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26235, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26196, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32072, i16 -1, i16 22049, i16 32063, i16 -1, i16 31827, i16 -1, i16 28449, i16 -1, i16 26428, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20846, i16 -1, i16 -1, i16 26197, i16 -1, i16 -1, i16 26994, i16 -1, i16 24368, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22624, i16 31802, i16 32047, i16 28750, i16 -1, i16 23393, i16 -1, i16 -1, i16 25929, i16 -1, i16 27956, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24643, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25432, i16 -1, i16 -1, i16 -1, i16 -1, i16 27003, i16 27176, i16 -1, i16 -1, i16 -1, i16 -1, i16 32055, i16 -1, i16 -1, i16 31527, i16 -1, i16 26946, i16 -1, i16 -1, i16 -1, i16 -1, i16 32119, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25177, i16 -1, i16 -1, i16 23660, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26658, i16 -1, i16 -1, i16 -1, i16 -1, i16 26224, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32120, i16 32121, i16 -1, i16 -1, i16 -1, i16 30271, i16 -1, i16 -1, i16 26407, i16 -1, i16 26199, i16 -1, i16 -1, i16 -1, i16 -1, i16 21619, i16 21577, i16 -1, i16 -1, i16 -1, i16 -1, i16 22138, i16 -1, i16 22386, i16 -1, i16 24896, i16 -1, i16 23394, i16 26200, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26429, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28751, i16 29502, i16 25132, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30007, i16 24688, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32056, i16 25448, i16 -1, i16 21543, i16 26748, i16 31314, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30831, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22099, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21812, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28752, i16 -1, i16 30576, i16 28211, i16 -1, i16 -1, i16 27194, i16 -1, i16 27219, i16 -1, i16 -1, i16 27977, i16 23851, i16 -1, i16 -1, i16 -1, i16 25900, i16 32033, i16 -1, i16 24400, i16 27699, i16 -1, i16 24401, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28013, i16 30776, i16 30586, i16 -1, i16 -1, i16 -1, i16 30763, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29792, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21562, i16 25651, i16 -1, i16 26970, i16 -1, i16 24118, i16 -1, i16 22847, i16 -1, i16 22848, i16 22127, i16 -1, i16 -1, i16 -1, i16 -1, i16 22860, i16 -1, i16 23082, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24421, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30565, i16 -1, i16 -1, i16 -1, i16 19506, i16 -1, i16 -1, i16 24441, i16 22368, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21563, i16 -1, i16 -1, i16 -1, i16 -1, i16 32122, i16 -1, i16 -1, i16 -1, i16 -1, i16 19507, i16 -1, i16 -1, i16 23411, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24402, i16 -1, i16 20042, i16 -1, i16 28250, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25700, i16 -1, i16 31567, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20279, i16 -1, i16 28227, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20074, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25133, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22369, i16 31349, i16 -1, i16 -1, i16 21833, i16 30764, i16 26457, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29545, i16 -1, i16 -1, i16 -1, i16 -1, i16 22637, i16 25412, i16 28785, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26725, i16 -1, i16 -1, i16 -1, i16 24698, i16 28228, i16 22878, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27426, i16 27427, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31810, i16 27195, i16 -1, i16 -1, i16 -1, i16 -1, i16 26667, i16 24162, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28015, i16 -1, i16 26659, i16 -1, i16 -1, i16 -1, i16 -1, i16 20337, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21564, i16 -1, i16 31850, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26430, i16 -1, i16 31858, i16 -1, i16 -1, i16 22068, i16 -1, i16 -1, i16 25134, i16 -1, i16 21303, i16 31308, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31324, i16 -1, i16 27957, i16 24931, i16 -1, i16 26668, i16 -1, i16 26717, i16 -1, i16 -1, i16 28521, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29757, i16 -1, i16 20280, i16 26971, i16 20780, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23111, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27465, i16 -1, i16 26700, i16 -1, i16 -1, i16 -1, i16 24119, i16 -1, i16 -1, i16 -1, i16 -1, i16 22076, i16 21349, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31325, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23126, i16 -1, i16 18993, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23112, i16 24358, i16 -1, i16 31027, i16 29266, i16 -1, i16 19012, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20043, i16 -1, i16 -1, i16 19829, i16 -1, i16 -1, i16 -1, i16 32048, i16 21800, i16 -1, i16 28993, i16 -1, i16 -1, i16 25193, i16 23626, i16 27700, i16 31296, i16 -1, i16 -1, i16 31528, i16 20520, i16 -1, i16 -1, i16 23148, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22894, i16 -1, i16 24699, i16 -1, i16 -1, i16 -1, i16 28522, i16 31326, i16 24644, i16 -1, i16 20281, i16 -1, i16 21834, i16 22370, i16 25135, i16 -1, i16 22328, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26701, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30298, i16 -1, i16 -1, i16 -1, i16 -1, i16 28450, i16 25178, i16 30332, i16 -1, i16 -1, i16 31568, i16 20781, i16 -1, i16 19812, i16 -1, i16 20782, i16 23661, i16 26702, i16 -1, i16 28793, i16 20021, i16 26236, i16 -1, i16 -1, i16 22395, i16 20566, i16 23925, i16 30577, i16 -1, i16 30333, i16 -1, i16 23415, i16 -1, i16 -1, i16 -1, i16 -1, i16 31594, i16 26972, i16 22849, i16 -1, i16 30066, i16 24645, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27220, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31042, i16 -1, i16 27196, i16 -1, i16 21061, i16 31569, i16 26432, i16 27429, i16 -1, i16 24442, i16 25378, i16 22329, i16 -1, i16 26947, i16 -1, i16 26749, i16 26671, i16 -1, i16 -1, i16 29267, i16 31529, i16 22565, i16 -1, i16 -1, i16 -1, i16 -1, i16 21835, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20552, i16 -1, i16 -1, i16 -1, i16 20783, i16 22371, i16 -1, i16 -1, i16 -1, i16 24646, i16 -1, i16 22050, i16 -1, i16 28016, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22387, i16 -1, i16 -1, i16 -1, i16 31828, i16 -1, i16 23127, i16 19551, i16 -1, i16 29268, i16 -1, i16 20784, i16 -1, i16 19552, i16 -1, i16 23421, i16 29503, i16 -1, i16 28753, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31803, i16 -1, i16 25136, i16 -1, i16 -1, i16 26149, i16 -1, i16 -1, i16 -1, i16 25179, i16 -1, i16 -1, i16 -1, i16 24414, i16 -1, i16 24647, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29295, i16 -1, i16 -1, i16 -1, i16 19553, i16 -1, i16 -1, i16 -1, i16 -1, i16 22122, i16 -1, i16 -1, i16 -1, i16 -1, i16 26434, i16 -1, i16 -1, i16 -1, i16 20022, i16 -1, i16 29504, i16 -1, i16 19838, i16 -1, i16 -1, i16 -1, i16 31570, i16 -1, i16 30840, i16 30587, i16 -1, i16 -1, i16 26687, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26679, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27958, i16 23610, i16 -1, i16 -1, i16 19508, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29047, i16 -1, i16 -1, i16 -1, i16 26680, i16 -1, i16 -1, i16 19062, i16 -1, i16 25636, i16 29782, i16 -1, i16 -1, i16 -1, i16 24422, i16 -1, i16 -1, i16 -1, i16 24359, i16 -1, i16 24423, i16 24897, i16 -1, i16 26948, i16 -1, i16 -1, i16 23627, i16 26949, i16 -1, i16 -1, i16 -1, i16 28451, i16 27430, i16 19235, i16 25449, i16 -1, i16 -1, i16 -1, i16 20859, i16 28452, i16 -1, i16 28523, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20532, i16 -1, i16 -1, i16 -1, i16 -1, i16 19747, i16 -1, i16 -1, i16 26726, i16 -1, i16 28453, i16 -1, i16 21324, i16 23149, i16 -1, i16 -1, i16 -1, i16 -1, i16 22330, i16 -1, i16 29269, i16 30053, i16 22895, i16 -1, i16 -1, i16 -1, i16 -1, i16 31028, i16 -1, i16 -1, i16 21844, i16 32079, i16 -1, i16 -1, i16 -1, i16 23395, i16 -1, i16 -1, i16 -1, i16 -1, i16 29025, i16 27702, i16 -1, i16 -1, i16 -1, i16 -1, i16 31614, i16 21335, i16 -1, i16 20785, i16 -1, i16 19249, i16 -1, i16 -1, i16 -1, i16 -1, i16 20786, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19250, i16 28994, i16 -1, i16 -1, i16 29793, i16 31029, i16 -1, i16 -1, i16 24899, i16 24898, i16 -1, i16 27511, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24360, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19274, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26169, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30814, i16 31018, i16 19063, i16 -1, i16 27959, i16 -1, i16 -1, i16 21304, i16 29270, i16 -1, i16 -1, i16 21593, i16 28229, i16 29296, i16 -1, i16 -1, i16 -1, i16 18994, i16 -1, i16 -1, i16 23611, i16 -1, i16 29048, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27703, i16 -1, i16 -1, i16 -1, i16 -1, i16 25930, i16 -1, i16 30272, i16 32093, i16 -1, i16 -1, i16 21603, i16 19554, i16 -1, i16 30548, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22373, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21315, i16 -1, i16 22566, i16 -1, i16 30273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23926, i16 -1, i16 19776, i16 25948, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25931, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24900, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26672, i16 29744, i16 29546, i16 23150, i16 -1, i16 22331, i16 -1, i16 25137, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22314, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22139, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25695, i16 -1, i16 19030, i16 -1, i16 -1, i16 -1, i16 27432, i16 -1, i16 -1, i16 -1, i16 23422, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30274, i16 -1, i16 -1, i16 28475, i16 -1, i16 -1, i16 -1, i16 -1, i16 21629, i16 -1, i16 -1, i16 24648, i16 -1, i16 -1, i16 -1, i16 26681, i16 -1, i16 28454, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19748, i16 -1, i16 -1, i16 21620, i16 23329, i16 23388, i16 23389, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28252, i16 -1, i16 19275, i16 31829, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20075, i16 -1, i16 19777, i16 -1, i16 -1, i16 31571, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31019, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30036, i16 -1, i16 -1, i16 -1, i16 -1, i16 22825, i16 -1, i16 -1, i16 26973, i16 23373, i16 -1, i16 -1, i16 23886, i16 -1, i16 26435, i16 -1, i16 27724, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31084, i16 -1, i16 -1, i16 -1, i16 19276, i16 -1, i16 -1, i16 -1, i16 -1, i16 24700, i16 21544, i16 -1, i16 27987, i16 22639, i16 -1, i16 29271, i16 -1, i16 19064, i16 23151, i16 -1, i16 -1, i16 22100, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22861, i16 -1, i16 -1, i16 -1, i16 22638, i16 -1, i16 29249, i16 -1, i16 -1, i16 -1, i16 24403, i16 -1, i16 -1, i16 -1, i16 23152, i16 -1, i16 25194, i16 24701, i16 -1, i16 -1, i16 22648, i16 -1, i16 -1, i16 -1, i16 30511, i16 23094, i16 -1, i16 19031, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29272, i16 -1, i16 22649, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31327, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20335, i16 22850, i16 -1, i16 28754, i16 -1, i16 25681, i16 -1, i16 -1, i16 -1, i16 29495, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31328, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28524, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25138, i16 -1, i16 21565, i16 -1, i16 -1, i16 22862, i16 -1, i16 -1, i16 -1, i16 -1, i16 29794, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21545, i16 -1, i16 -1, i16 -1, i16 -1, i16 19778, i16 26458, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22826, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22590, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23597, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25195, i16 22140, i16 -1, i16 -1, i16 19065, i16 -1, i16 -1, i16 21594, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29783, i16 19489, i16 -1, i16 -1, i16 20282, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30008, i16 -1, i16 -1, i16 -1, i16 22851, i16 20584, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25413, i16 27512, i16 -1, i16 29233, i16 -1, i16 -1, i16 -1, i16 20283, i16 -1, i16 -1, i16 -1, i16 21293, i16 26721, i16 20076, i16 -1, i16 -1, i16 -1, i16 24628, i16 24163, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23927, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29234, i16 29558, i16 30299, i16 -1, i16 -1, i16 -1, i16 -1, i16 22398, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30815, i16 -1, i16 30578, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20521, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26202, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29990, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22332, i16 19555, i16 -1, i16 -1, i16 26203, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23901, i16 -1, i16 -1, i16 -1, i16 -1, i16 20787, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28525, i16 -1, i16 -1, i16 -1, i16 -1, i16 22110, i16 25716, i16 24943, i16 -1, i16 -1, i16 23928, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26703, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19045, i16 -1, i16 -1, i16 -1, i16 23585, i16 -1, i16 24629, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31788, i16 31789, i16 22567, i16 -1, i16 -1, i16 -1, i16 -1, i16 27960, i16 -1, i16 -1, i16 -1, i16 23350, i16 -1, i16 -1, i16 -1, i16 -1, i16 22128, i16 29487, i16 -1, i16 -1, i16 19749, i16 -1, i16 23153, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22568, i16 -1, i16 -1, i16 -1, i16 19556, i16 -1, i16 -1, i16 20788, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19032, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23154, i16 29991, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29992, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26150, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21868, i16 21880, i16 23155, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25414, i16 -1, i16 -1, i16 -1, i16 24164, i16 -1, i16 24165, i16 20789, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20790, i16 20791, i16 29235, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26974, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28755, i16 29236, i16 -1, i16 -1, i16 28756, i16 19300, i16 31572, i16 30054, i16 25450, i16 -1, i16 24166, i16 -1, i16 -1, i16 -1, i16 -1, i16 24404, i16 -1, i16 -1, i16 30841, i16 -1, i16 -1, i16 -1, i16 -1, i16 28718, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20792, i16 -1, i16 -1, i16 -1, i16 -1, i16 22111, i16 -1, i16 20567, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31777, i16 28526, i16 23640, i16 -1, i16 26975, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25949, i16 32123, i16 -1, i16 -1, i16 24649, i16 -1, i16 -1, i16 -1, i16 22089, i16 -1, i16 -1, i16 21546, i16 -1, i16 25932, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26976, i16 -1, i16 -1, i16 -1, i16 20568, i16 31778, i16 21566, i16 25139, i16 24167, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23612, i16 21046, i16 30037, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20001, i16 29993, i16 -1, i16 -1, i16 23929, i16 -1, i16 -1, i16 23930, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28757, i16 -1, i16 -1, i16 -1, i16 -1, i16 30303, i16 -1, i16 29274, i16 25707, i16 -1, i16 29297, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27705, i16 32124, i16 -1, i16 -1, i16 -1, i16 -1, i16 24874, i16 -1, i16 -1, i16 19033, i16 -1, i16 -1, i16 28527, i16 -1, i16 29994, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27769, i16 -1, i16 -1, i16 30765, i16 -1, i16 29250, i16 30275, i16 -1, i16 22354, i16 -1, i16 -1, i16 31010, i16 28758, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28794, i16 -1, i16 -1, i16 30304, i16 -1, i16 -1, i16 -1, i16 -1, i16 26995, i16 29251, i16 -1, i16 -1, i16 -1, i16 21547, i16 18995, i16 19750, i16 -1, i16 19779, i16 19802, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22863, i16 -1, i16 -1, i16 30276, i16 -1, i16 -1, i16 -1, i16 28253, i16 26436, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25140, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24418, i16 26459, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26673, i16 -1, i16 31790, i16 -1, i16 -1, i16 -1, i16 -1, i16 25933, i16 -1, i16 -1, i16 -1, i16 31339, i16 -1, i16 20284, i16 -1, i16 -1, i16 20322, i16 19830, i16 -1, i16 -1, i16 28528, i16 -1, i16 29758, i16 -1, i16 21581, i16 -1, i16 -1, i16 29496, i16 -1, i16 -1, i16 -1, i16 26913, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29298, i16 29547, i16 -1, i16 28759, i16 -1, i16 -1, i16 20311, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20319, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26688, i16 26689, i16 -1, i16 -1, i16 -1, i16 20323, i16 26914, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20522, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29505, i16 20523, i16 -1, i16 21604, i16 -1, i16 -1, i16 28476, i16 22561, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22879, i16 -1, i16 29527, i16 -1, i16 -1, i16 -1, i16 23613, i16 -1, i16 19557, i16 28017, i16 -1, i16 -1, i16 29026, i16 -1, i16 21595, i16 -1, i16 -1, i16 -1, i16 -1, i16 25141, i16 -1, i16 -1, i16 19046, i16 -1, i16 21294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19558, i16 -1, i16 -1, i16 29011, i16 30055, i16 -1, i16 -1, i16 -1, i16 -1, i16 19034, i16 31598, i16 -1, i16 24901, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24425, i16 -1, i16 28254, i16 -1, i16 -1, i16 30530, i16 -1, i16 22562, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23852, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28719, i16 22077, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31030, i16 -1, i16 -1, i16 21621, i16 -1, i16 20553, i16 28455, i16 25196, i16 -1, i16 23402, i16 20044, i16 30056, i16 30549, i16 -1, i16 21325, i16 -1, i16 29566, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20533, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24702, i16 -1, i16 24443, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26205, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26660, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19277, i16 -1, i16 -1, i16 -1, i16 28456, i16 -1, i16 -1, i16 -1, i16 28212, i16 -1, i16 -1, i16 -1, i16 -1, i16 23128, i16 20793, i16 -1, i16 24361, i16 -1, i16 -1, i16 29488, i16 -1, i16 -1, i16 19524, i16 -1, i16 -1, i16 -1, i16 20023, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28457, i16 -1, i16 -1, i16 -1, i16 24405, i16 -1, i16 -1, i16 27991, i16 -1, i16 -1, i16 -1, i16 28230, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28477, i16 31830, i16 -1, i16 -1, i16 23412, i16 -1, i16 28458, i16 30777, i16 -1, i16 30057, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25433, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24902, i16 -1, i16 -1, i16 -1, i16 21567, i16 -1, i16 -1, i16 -1, i16 -1, i16 24168, i16 28778, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29506, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21295, i16 -1, i16 -1, i16 19035, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31831, i16 -1, i16 -1, i16 27992, i16 24903, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29784, i16 22067, i16 23853, i16 -1, i16 -1, i16 -1, i16 21822, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28995, i16 28255, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22123, i16 -1, i16 -1, i16 -1, i16 29785, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22374, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23095, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23931, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23887, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22563, i16 -1, i16 -1, i16 23129, i16 -1, i16 28760, i16 28484, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24920, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29012, i16 -1, i16 28018, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21851, i16 -1, i16 -1, i16 21852, i16 29508, i16 19287, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25142, i16 -1, i16 -1, i16 -1, i16 -1, i16 28529, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31573, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21336, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23888, i16 28761, i16 19251, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21853, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19751, i16 -1, i16 -1, i16 20524, i16 20794, i16 -1, i16 28996, i16 -1, i16 25907, i16 31605, i16 26977, i16 32096, i16 31804, i16 -1, i16 23074, i16 23075, i16 -1, i16 21025, i16 -1, i16 -1, i16 21103, i16 -1, i16 -1, i16 -1, i16 25197, i16 -1, i16 -1, i16 24169, i16 20060, i16 29237, i16 20580, i16 23889, i16 -1, i16 -1, i16 -1, i16 -1, i16 24904, i16 23351, i16 24419, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27961, i16 28997, i16 -1, i16 29519, i16 22315, i16 24876, i16 -1, i16 -1, i16 25451, i16 -1, i16 28231, i16 -1, i16 -1, i16 -1, i16 24905, i16 19066, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28795, i16 31329, i16 28762, i16 19559, i16 23156, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19519, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20077, i16 -1, i16 -1, i16 21801, i16 31330, i16 -1, i16 -1, i16 -1, i16 20581, i16 -1, i16 27478, i16 -1, i16 27743, i16 -1, i16 -1, i16 -1, i16 24444, i16 -1, i16 -1, i16 30550, i16 24170, i16 19252, i16 -1, i16 -1, i16 28478, i16 -1, i16 -1, i16 19509, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28530, i16 25143, i16 -1, i16 -1, i16 -1, i16 19560, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28796, i16 -1, i16 -1, i16 -1, i16 22112, i16 -1, i16 28998, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25144, i16 27435, i16 -1, i16 -1, i16 -1, i16 19253, i16 22609, i16 -1, i16 29774, i16 29559, i16 -1, i16 -1, i16 22342, i16 -1, i16 20795, i16 30506, i16 -1, i16 27978, i16 22355, i16 22650, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30277, i16 -1, i16 -1, i16 20812, i16 23932, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24445, i16 -1, i16 31077, i16 -1, i16 24650, i16 -1, i16 -1, i16 29309, i16 21296, i16 -1, i16 29811, i16 23113, i16 -1, i16 26206, i16 -1, i16 -1, i16 -1, i16 -1, i16 30778, i16 26704, i16 -1, i16 -1, i16 22651, i16 -1, i16 -1, i16 27221, i16 -1, i16 -1, i16 -1, i16 -1, i16 22051, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30278, i16 29275, i16 25724, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26674, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23130, i16 -1, i16 29276, i16 31574, i16 26930, i16 -1, i16 28205, i16 -1, i16 31331, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23662, i16 -1, i16 -1, i16 30058, i16 26208, i16 -1, i16 28797, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22316, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30021, i16 28256, i16 -1, i16 -1, i16 23397, i16 -1, i16 23902, i16 -1, i16 -1, i16 22896, i16 26915, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29049, i16 -1, i16 29252, i16 24651, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26916, i16 -1, i16 -1, i16 25145, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25393, i16 31851, i16 19752, i16 -1, i16 19510, i16 -1, i16 -1, i16 28763, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26170, i16 -1, i16 -1, i16 19753, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29507, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24921, i16 -1, i16 -1, i16 28459, i16 -1, i16 -1, i16 -1, i16 26437, i16 -1, i16 -1, i16 24681, i16 -1, i16 29509, i16 -1, i16 -1, i16 21568, i16 21823, i16 23854, i16 -1, i16 31100, i16 -1, i16 19520, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25890, i16 -1, i16 -1, i16 -1, i16 20024, i16 -1, i16 -1, i16 -1, i16 22610, i16 31062, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28970, i16 20049, i16 -1, i16 -1, i16 30279, i16 -1, i16 23403, i16 -1, i16 24446, i16 -1, i16 -1, i16 22625, i16 -1, i16 30579, i16 -1, i16 22375, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21630, i16 -1, i16 -1, i16 20796, i16 -1, i16 25935, i16 -1, i16 19254, i16 -1, i16 23096, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19780, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22078, i16 -1, i16 -1, i16 -1, i16 25146, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20312, i16 -1, i16 -1, i16 -1, i16 24652, i16 27513, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32125, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22376, i16 19288, i16 -1, i16 -1, i16 -1, i16 26978, i16 -1, i16 -1, i16 -1, i16 26682, i16 -1, i16 -1, i16 -1, i16 25415, i16 -1, i16 -1, i16 -1, i16 -1, i16 27725, i16 -1, i16 27726, i16 -1, i16 22079, i16 -1, i16 -1, i16 -1, i16 25383, i16 -1, i16 24406, i16 32104, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28257, i16 30248, i16 23933, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30779, i16 -1, i16 26705, i16 -1, i16 -1, i16 -1, i16 -1, i16 31063, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20078, i16 -1, i16 -1, i16 27727, i16 26917, i16 22101, i16 -1, i16 19781, i16 -1, i16 27962, i16 20797, i16 -1, i16 -1, i16 20286, i16 -1, i16 -1, i16 27707, i16 -1, i16 -1, i16 -1, i16 21041, i16 -1, i16 -1, i16 -1, i16 -1, i16 19561, i16 -1, i16 22852, i16 27004, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20798, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27708, i16 -1, i16 -1, i16 25901, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30512, i16 -1, i16 19562, i16 -1, i16 -1, i16 -1, i16 21316, i16 -1, i16 -1, i16 22080, i16 -1, i16 -1, i16 -1, i16 22141, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24865, i16 -1, i16 24125, i16 -1, i16 30249, i16 -1, i16 -1, i16 -1, i16 23076, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22052, i16 30022, i16 -1, i16 24866, i16 26950, i16 -1, i16 -1, i16 -1, i16 29253, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29801, i16 22124, i16 27475, i16 -1, i16 -1, i16 -1, i16 -1, i16 27709, i16 25180, i16 24171, i16 28764, i16 -1, i16 27455, i16 -1, i16 22350, i16 20799, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29995, i16 -1, i16 -1, i16 -1, i16 -1, i16 31101, i16 -1, i16 19036, i16 -1, i16 -1, i16 -1, i16 19782, i16 29238, i16 -1, i16 -1, i16 23934, i16 -1, i16 -1, i16 -1, i16 19511, i16 23352, i16 -1, i16 -1, i16 -1, i16 -1, i16 20585, i16 -1, i16 20061, i16 27456, i16 -1, i16 32034, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30795, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27222, i16 28976, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23374, i16 -1, i16 30531, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23375, i16 19236, i16 -1, i16 -1, i16 30816, i16 -1, i16 -1, i16 31575, i16 -1, i16 -1, i16 27466, i16 24609, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20045, i16 -1, i16 -1, i16 21596, i16 -1, i16 -1, i16 -1, i16 32088, i16 -1, i16 -1, i16 -1, i16 -1, i16 21110, i16 29239, i16 -1, i16 -1, i16 31350, i16 30250, i16 31351, i16 22630, i16 -1, i16 29745, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26706, i16 -1, i16 19013, i16 19563, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25198, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25147, i16 -1, i16 30509, i16 -1, i16 -1, i16 -1, i16 30817, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29548, i16 -1, i16 -1, i16 -1, i16 -1, i16 24097, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25725, i16 -1, i16 -1, i16 25452, i16 -1, i16 23855, i16 23856, i16 -1, i16 -1, i16 19255, i16 26707, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24867, i16 21088, i16 -1, i16 -1, i16 -1, i16 -1, i16 28798, i16 -1, i16 -1, i16 -1, i16 -1, i16 26918, i16 19314, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28019, i16 23641, i16 24653, i16 -1, i16 -1, i16 -1, i16 -1, i16 30554, i16 23353, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19502, i16 -1, i16 23131, i16 -1, i16 -1, i16 -1, i16 -1, i16 19783, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23857, i16 -1, i16 22575, i16 25379, i16 -1, i16 -1, i16 20079, i16 -1, i16 -1, i16 29299, i16 -1, i16 -1, i16 -1, i16 -1, i16 30771, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24654, i16 -1, i16 30077, i16 -1, i16 -1, i16 -1, i16 -1, i16 27500, i16 -1, i16 -1, i16 21317, i16 31852, i16 21083, i16 21611, i16 -1, i16 24098, i16 -1, i16 -1, i16 -1, i16 25958, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28720, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21828, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28020, i16 -1, i16 -1, i16 -1, i16 25453, i16 -1, i16 26690, i16 -1, i16 28021, i16 22396, i16 -1, i16 27963, i16 -1, i16 -1, i16 30251, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29240, i16 30280, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21350, i16 29277, i16 20287, i16 -1, i16 27436, i16 20288, i16 -1, i16 26152, i16 32105, i16 -1, i16 20289, i16 -1, i16 24671, i16 24172, i16 -1, i16 -1, i16 -1, i16 -1, i16 24610, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29759, i16 25199, i16 -1, i16 22897, i16 28999, i16 -1, i16 19256, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31102, i16 23354, i16 23157, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30316, i16 23132, i16 31332, i16 -1, i16 24655, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23858, i16 -1, i16 -1, i16 -1, i16 -1, i16 26153, i16 -1, i16 28531, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29549, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27514, i16 -1, i16 31078, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19037, i16 21854, i16 -1, i16 19038, i16 24420, i16 -1, i16 -1, i16 -1, i16 26237, i16 -1, i16 29996, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25717, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26979, i16 -1, i16 27979, i16 20324, i16 -1, i16 -1, i16 -1, i16 22611, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23859, i16 21612, i16 -1, i16 -1, i16 29241, i16 -1, i16 24375, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19278, i16 31576, i16 -1, i16 -1, i16 20569, i16 -1, i16 -1, i16 23890, i16 30580, i16 26460, i16 25637, i16 -1, i16 31779, i16 -1, i16 23355, i16 -1, i16 -1, i16 -1, i16 29242, i16 27005, i16 20554, i16 -1, i16 30038, i16 22853, i16 25652, i16 -1, i16 27943, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27197, i16 26238, i16 -1, i16 30532, i16 29997, i16 -1, i16 22880, i16 -1, i16 -1, i16 -1, i16 18996, i16 -1, i16 -1, i16 30818, i16 20290, i16 -1, i16 27710, i16 -1, i16 -1, i16 -1, i16 25908, i16 19784, i16 28232, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26440, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19785, i16 31031, i16 29032, i16 22898, i16 23413, i16 18997, i16 22854, i16 -1, i16 -1, i16 -1, i16 22601, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22827, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27964, i16 -1, i16 -1, i16 22612, i16 -1, i16 -1, i16 -1, i16 23642, i16 -1, i16 25148, i16 -1, i16 -1, i16 31853, i16 27744, i16 21118, i16 -1, i16 26951, i16 26154, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25200, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31291, i16 -1, i16 29998, i16 31530, i16 -1, i16 -1, i16 -1, i16 -1, i16 27771, i16 -1, i16 27711, i16 31832, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21605, i16 -1, i16 -1, i16 -1, i16 31043, i16 -1, i16 -1, i16 -1, i16 28258, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22377, i16 28022, i16 -1, i16 -1, i16 -1, i16 24173, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19564, i16 -1, i16 25454, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26708, i16 -1, i16 -1, i16 -1, i16 31352, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23860, i16 25653, i16 22576, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22613, i16 -1, i16 -1, i16 -1, i16 29802, i16 -1, i16 -1, i16 -1, i16 20025, i16 -1, i16 -1, i16 -1, i16 22113, i16 20306, i16 -1, i16 20534, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20002, i16 -1, i16 -1, i16 29550, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29560, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23628, i16 -1, i16 20555, i16 -1, i16 -1, i16 -1, i16 31780, i16 19786, i16 22356, i16 24099, i16 -1, i16 25696, i16 -1, i16 -1, i16 -1, i16 -1, i16 28233, i16 -1, i16 -1, i16 -1, i16 25181, i16 30078, i16 21548, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21841, i16 -1, i16 22640, i16 30787, i16 27223, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30039, i16 -1, i16 -1, i16 22591, i16 -1, i16 -1, i16 -1, i16 -1, i16 32064, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27437, i16 -1, i16 -1, i16 -1, i16 -1, i16 21802, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26408, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28234, i16 -1, i16 -1, i16 -1, i16 19047, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30819, i16 -1, i16 21597, i16 -1, i16 -1, i16 27224, i16 -1, i16 -1, i16 -1, i16 -1, i16 31577, i16 28023, i16 -1, i16 -1, i16 25909, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20525, i16 -1, i16 -1, i16 -1, i16 -1, i16 29041, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25149, i16 -1, i16 -1, i16 -1, i16 25416, i16 -1, i16 -1, i16 -1, i16 -1, i16 22869, i16 -1, i16 -1, i16 24362, i16 -1, i16 -1, i16 -1, i16 -1, i16 23356, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30820, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29050, i16 -1, i16 -1, i16 25910, i16 29551, i16 -1, i16 -1, i16 31578, i16 24928, i16 -1, i16 22828, i16 -1, i16 30059, i16 -1, i16 24630, i16 -1, i16 -1, i16 26952, i16 -1, i16 19279, i16 -1, i16 25417, i16 -1, i16 -1, i16 -1, i16 24174, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25150, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23663, i16 -1, i16 22053, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25201, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22142, i16 22817, i16 -1, i16 22592, i16 23643, i16 -1, i16 -1, i16 27965, i16 24376, i16 -1, i16 27173, i16 -1, i16 -1, i16 -1, i16 22317, i16 -1, i16 -1, i16 29561, i16 -1, i16 28024, i16 -1, i16 30023, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24906, i16 27491, i16 -1, i16 29278, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30796, i16 -1, i16 27225, i16 -1, i16 21318, i16 -1, i16 23398, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29999, i16 -1, i16 -1, i16 -1, i16 -1, i16 20080, i16 -1, i16 -1, i16 -1, i16 -1, i16 27006, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31542, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25202, i16 -1, i16 -1, i16 -1, i16 -1, i16 20338, i16 30521, i16 22899, i16 -1, i16 -1, i16 24907, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23133, i16 -1, i16 -1, i16 23097, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27515, i16 -1, i16 19257, i16 -1, i16 -1, i16 28025, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24672, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29760, i16 -1, i16 32060, i16 24369, i16 25455, i16 -1, i16 -1, i16 -1, i16 -1, i16 24611, i16 32057, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28721, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19787, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27966, i16 -1, i16 -1, i16 -1, i16 21824, i16 25456, i16 28026, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26980, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21869, i16 26461, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21622, i16 25911, i16 -1, i16 -1, i16 -1, i16 23399, i16 25151, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28235, i16 -1, i16 -1, i16 22388, i16 28765, i16 -1, i16 -1, i16 -1, i16 20011, i16 26462, i16 -1, i16 -1, i16 -1, i16 22102, i16 24908, i16 -1, i16 -1, i16 26675, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25966, i16 23586, i16 -1, i16 -1, i16 24656, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21813, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21793, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31579, i16 -1, i16 31051, i16 -1, i16 -1, i16 -1, i16 19315, i16 29733, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31304, i16 22103, i16 -1, i16 26981, i16 31580, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32080, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31606, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23077, i16 -1, i16 23357, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27746, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19831, i16 28766, i16 -1, i16 -1, i16 -1, i16 -1, i16 30281, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24175, i16 -1, i16 -1, i16 -1, i16 21297, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31854, i16 -1, i16 -1, i16 -1, i16 -1, i16 26691, i16 -1, i16 29000, i16 -1, i16 -1, i16 -1, i16 20081, i16 -1, i16 -1, i16 -1, i16 -1, i16 31085, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29300, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25654, i16 30009, i16 -1, i16 23664, i16 25457, i16 -1, i16 -1, i16 -1, i16 -1, i16 26661, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29243, i16 -1, i16 24100, i16 -1, i16 23116, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19049, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25434, i16 -1, i16 31833, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27226, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31044, i16 -1, i16 25380, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31581, i16 -1, i16 28490, i16 -1, i16 26692, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21836, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27479, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22829, i16 -1, i16 -1, i16 31531, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21337, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21794, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30302, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23158, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24657, i16 -1, i16 -1, i16 26920, i16 -1, i16 -1, i16 30073, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31279, i16 -1, i16 27516, i16 -1, i16 -1, i16 24682, i16 25394, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21829, i16 -1, i16 -1, i16 29027, i16 21870, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19788, i16 -1, i16 -1, i16 -1, i16 -1, i16 27993, i16 -1, i16 -1, i16 -1, i16 -1, i16 22593, i16 -1, i16 -1, i16 -1, i16 -1, i16 31340, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29035, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31292, i16 26210, i16 -1, i16 -1, i16 -1, i16 -1, i16 31333, i16 25210, i16 -1, i16 -1, i16 -1, i16 18998, i16 -1, i16 25655, i16 -1, i16 27227, i16 -1, i16 30074, i16 -1, i16 -1, i16 -1, i16 31532, i16 20291, i16 27517, i16 -1, i16 -1, i16 -1, i16 -1, i16 30842, i16 -1, i16 -1, i16 24377, i16 -1, i16 -1, i16 -1, i16 -1, i16 24945, i16 -1, i16 21028, i16 -1, i16 -1, i16 -1, i16 -1, i16 30075, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20570, i16 20571, i16 -1, i16 27198, i16 22833, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 18999, i16 -1, i16 -1, i16 21351, i16 -1, i16 30821, i16 -1, i16 -1, i16 -1, i16 -1, i16 21298, i16 -1, i16 -1, i16 -1, i16 25152, i16 29279, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19813, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31020, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19789, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28206, i16 22062, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22378, i16 -1, i16 -1, i16 -1, i16 -1, i16 26464, i16 27438, i16 -1, i16 -1, i16 -1, i16 20313, i16 -1, i16 -1, i16 23629, i16 28027, i16 -1, i16 24176, i16 -1, i16 22379, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24101, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24407, i16 23376, i16 23377, i16 -1, i16 -1, i16 21795, i16 -1, i16 -1, i16 -1, i16 -1, i16 28722, i16 23644, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19048, i16 -1, i16 30822, i16 23630, i16 -1, i16 -1, i16 -1, i16 -1, i16 27228, i16 23378, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26931, i16 -1, i16 -1, i16 -1, i16 -1, i16 30555, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25384, i16 -1, i16 22318, i16 -1, i16 -1, i16 24673, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19258, i16 -1, i16 -1, i16 25937, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20572, i16 -1, i16 -1, i16 -1, i16 -1, i16 21825, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22602, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25385, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24612, i16 -1, i16 26921, i16 -1, i16 21319, i16 -1, i16 -1, i16 23645, i16 30766, i16 -1, i16 -1, i16 -1, i16 19512, i16 -1, i16 -1, i16 -1, i16 20526, i16 -1, i16 -1, i16 -1, i16 22642, i16 -1, i16 -1, i16 25418, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19503, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21549, i16 30289, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20556, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19014, i16 -1, i16 -1, i16 21826, i16 -1, i16 -1, i16 20026, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19015, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31280, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24408, i16 -1, i16 -1, i16 -1, i16 30010, i16 25963, i16 -1, i16 28532, i16 23861, i16 -1, i16 -1, i16 -1, i16 -1, i16 19754, i16 -1, i16 25458, i16 -1, i16 31607, i16 -1, i16 30544, i16 -1, i16 -1, i16 -1, i16 -1, i16 32058, i16 -1, i16 -1, i16 32097, i16 30334, i16 20800, i16 -1, i16 -1, i16 26693, i16 -1, i16 25656, i16 -1, i16 24936, i16 -1, i16 -1, i16 -1, i16 19521, i16 -1, i16 21101, i16 -1, i16 -1, i16 -1, i16 -1, i16 23358, i16 -1, i16 -1, i16 24674, i16 -1, i16 -1, i16 -1, i16 31305, i16 -1, i16 -1, i16 24909, i16 -1, i16 19000, i16 -1, i16 -1, i16 -1, i16 29280, i16 29001, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24177, i16 -1, i16 -1, i16 -1, i16 28767, i16 30788, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28236, i16 -1, i16 -1, i16 24178, i16 -1, i16 26441, i16 -1, i16 25203, i16 26465, i16 -1, i16 -1, i16 25419, i16 -1, i16 -1, i16 25420, i16 -1, i16 -1, i16 -1, i16 20344, i16 28460, i16 -1, i16 32126, i16 31781, i16 31281, i16 24409, i16 -1, i16 24658, i16 -1, i16 -1, i16 -1, i16 29786, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29002, i16 -1, i16 20003, i16 -1, i16 -1, i16 -1, i16 -1, i16 29244, i16 27747, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24613, i16 -1, i16 30507, i16 -1, i16 -1, i16 27439, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25950, i16 -1, i16 24868, i16 19755, i16 -1, i16 22900, i16 26662, i16 19790, i16 24937, i16 -1, i16 31855, i16 -1, i16 24675, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25153, i16 -1, i16 20004, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24102, i16 -1, i16 -1, i16 27518, i16 -1, i16 27485, i16 28768, i16 -1, i16 -1, i16 29787, i16 -1, i16 25204, i16 -1, i16 -1, i16 21320, i16 -1, i16 -1, i16 -1, i16 29803, i16 -1, i16 28213, i16 -1, i16 30040, i16 -1, i16 -1, i16 21855, i16 -1, i16 -1, i16 -1, i16 22117, i16 -1, i16 -1, i16 -1, i16 -1, i16 27440, i16 29795, i16 -1, i16 -1, i16 -1, i16 -1, i16 25421, i16 -1, i16 -1, i16 -1, i16 -1, i16 29812, i16 31282, i16 -1, i16 -1, i16 28533, i16 19039, i16 -1, i16 27441, i16 27967, i16 -1, i16 -1, i16 32073, i16 -1, i16 -1, i16 -1, i16 -1, i16 25638, i16 31012, i16 28723, i16 -1, i16 25964, i16 -1, i16 -1, i16 -1, i16 20839, i16 22855, i16 25687, i16 27229, i16 -1, i16 21623, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23098, i16 -1, i16 23117, i16 -1, i16 -1, i16 -1, i16 31052, i16 -1, i16 24922, i16 23359, i16 -1, i16 19525, i16 27728, i16 19259, i16 -1, i16 24179, i16 -1, i16 -1, i16 26922, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22856, i16 -1, i16 -1, i16 28259, i16 22333, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20292, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20557, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31782, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29051, i16 -1, i16 -1, i16 -1, i16 -1, i16 32082, i16 20801, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25435, i16 -1, i16 21321, i16 -1, i16 23631, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19565, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24103, i16 -1, i16 -1, i16 26171, i16 27681, i16 -1, i16 -1, i16 -1, i16 19513, i16 -1, i16 -1, i16 31582, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26466, i16 -1, i16 -1, i16 21569, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23592, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25154, i16 -1, i16 29528, i16 25939, i16 -1, i16 -1, i16 29529, i16 -1, i16 -1, i16 -1, i16 29510, i16 19803, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19756, i16 -1, i16 31811, i16 -1, i16 -1, i16 -1, i16 -1, i16 21607, i16 -1, i16 20802, i16 -1, i16 31013, i16 -1, i16 26709, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25422, i16 -1, i16 -1, i16 -1, i16 -1, i16 21578, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24410, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31583, i16 26467, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30843, i16 25423, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30000, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22631, i16 -1, i16 22857, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30767, i16 28534, i16 -1, i16 23862, i16 28207, i16 19832, i16 -1, i16 -1, i16 -1, i16 -1, i16 24120, i16 31783, i16 30588, i16 30513, i16 20027, i16 29729, i16 -1, i16 -1, i16 28237, i16 24878, i16 -1, i16 -1, i16 27715, i16 20350, i16 -1, i16 30783, i16 22626, i16 21352, i16 -1, i16 -1, i16 24104, i16 29796, i16 27714, i16 -1, i16 22901, i16 31045, i16 23891, i16 22129, i16 27772, i16 31856, i16 -1, i16 -1, i16 27968, i16 19001, i16 -1, i16 28260, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29281, i16 -1, i16 24121, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22130, i16 -1, i16 24180, i16 -1, i16 24411, i16 -1, i16 23379, i16 -1, i16 31335, i16 22627, i16 29761, i16 -1, i16 23863, i16 -1, i16 -1, i16 -1, i16 29301, i16 -1, i16 -1, i16 21550, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22131, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23864, i16 20293, i16 24415, i16 29246, i16 30241, i16 -1, i16 27467, i16 29052, i16 -1, i16 29511, i16 -1, i16 -1, i16 24683, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28028, i16 -1, i16 -1, i16 24923, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28261, i16 -1, i16 24181, i16 -1, i16 -1, i16 -1, i16 -1, i16 31315, i16 -1, i16 -1, i16 -1, i16 -1, i16 29003, i16 -1, i16 -1, i16 20527, i16 23865, i16 -1, i16 -1, i16 20803, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30001, i16 -1, i16 -1, i16 -1, i16 -1, i16 27206, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28769, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30252, i16 -1, i16 -1, i16 -1, i16 -1, i16 30041, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28779, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23866, i16 -1, i16 -1, i16 -1, i16 29247, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30533, i16 -1, i16 -1, i16 -1, i16 -1, i16 23330, i16 29302, i16 -1, i16 -1, i16 19002, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30581, i16 -1, i16 19301, i16 -1, i16 -1, i16 -1, i16 28262, i16 -1, i16 24659, i16 -1, i16 -1, i16 -1, i16 -1, i16 20005, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22104, i16 -1, i16 -1, i16 -1, i16 21551, i16 26953, i16 -1, i16 -1, i16 -1, i16 -1, i16 21326, i16 29762, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19302, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28961, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27442, i16 -1, i16 -1, i16 -1, i16 -1, i16 28962, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27443, i16 -1, i16 28724, i16 -1, i16 -1, i16 19316, i16 21552, i16 29490, i16 31543, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30060, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28263, i16 29746, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30061, i16 -1, i16 20339, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28770, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28238, i16 -1, i16 -1, i16 29004, i16 -1, i16 -1, i16 25912, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22389, i16 25459, i16 20325, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20294, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29491, i16 25688, i16 20345, i16 20314, i16 -1, i16 -1, i16 -1, i16 -1, i16 31309, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26211, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29282, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30062, i16 -1, i16 -1, i16 19003, i16 -1, i16 -1, i16 25436, i16 20082, i16 -1, i16 22105, i16 -1, i16 -1, i16 -1, i16 28208, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29797, i16 22594, i16 23632, i16 19566, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21856, i16 30282, i16 32074, i16 22614, i16 29775, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22054, i16 23614, i16 -1, i16 23380, i16 22343, i16 -1, i16 -1, i16 -1, i16 -1, i16 29310, i16 -1, i16 -1, i16 -1, i16 29005, i16 -1, i16 -1, i16 -1, i16 -1, i16 25155, i16 23646, i16 -1, i16 23647, i16 -1, i16 -1, i16 28461, i16 26155, i16 -1, i16 -1, i16 -1, i16 -1, i16 31069, i16 27199, i16 -1, i16 -1, i16 -1, i16 28462, i16 -1, i16 -1, i16 -1, i16 29776, i16 20083, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26156, i16 -1, i16 20062, i16 -1, i16 -1, i16 21881, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25460, i16 19792, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21816, i16 -1, i16 -1, i16 30589, i16 -1, i16 23593, i16 -1, i16 -1, i16 -1, i16 -1, i16 24182, i16 -1, i16 23594, i16 29283, i16 26932, i16 21084, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26982, i16 -1, i16 -1, i16 25462, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26442, i16 -1, i16 -1, i16 20558, i16 -1, i16 -1, i16 23159, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19004, i16 -1, i16 -1, i16 -1, i16 28264, i16 23134, i16 -1, i16 29303, i16 -1, i16 -1, i16 25211, i16 -1, i16 19494, i16 -1, i16 -1, i16 -1, i16 -1, i16 23099, i16 -1, i16 28265, i16 -1, i16 -1, i16 -1, i16 30042, i16 30556, i16 24938, i16 20033, i16 21553, i16 -1, i16 32049, i16 26173, i16 -1, i16 31533, i16 -1, i16 -1, i16 30823, i16 -1, i16 24910, i16 -1, i16 30562, i16 30063, i16 20295, i16 -1, i16 -1, i16 21554, i16 19567, i16 -1, i16 21608, i16 -1, i16 28239, i16 30551, i16 -1, i16 -1, i16 24614, i16 22081, i16 24924, i16 28771, i16 29028, i16 23665, i16 22055, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29813, i16 -1, i16 -1, i16 29006, i16 29284, i16 -1, i16 -1, i16 20528, i16 -1, i16 -1, i16 27759, i16 -1, i16 -1, i16 -1, i16 31034, i16 -1, i16 27445, i16 -1, i16 -1, i16 21613, i16 25156, i16 -1, i16 -1, i16 -1, i16 -1, i16 26983, i16 -1, i16 -1, i16 27444, i16 27169, i16 -1, i16 30780, i16 20006, i16 -1, i16 31046, i16 31834, i16 -1, i16 21555, i16 21305, i16 27230, i16 -1, i16 -1, i16 -1, i16 26923, i16 -1, i16 -1, i16 24929, i16 21327, i16 29814, i16 -1, i16 27200, i16 24911, i16 -1, i16 19514, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28266, i16 -1, i16 -1, i16 -1, i16 28772, i16 29492, i16 21614, i16 -1, i16 -1, i16 29248, i16 -1, i16 -1, i16 29029, i16 -1, i16 29763, i16 24660, i16 -1, i16 27446, i16 -1, i16 22305, i16 19304, i16 -1, i16 31021, i16 26925, i16 22628, i16 31283, i16 25157, i16 31805, i16 -1, i16 -1, i16 27716, i16 22577, i16 -1, i16 23595, i16 -1, i16 -1, i16 -1, i16 -1, i16 21796, i16 -1, i16 27497, i16 -1, i16 -1, i16 -1, i16 26683, i16 -1, i16 -1, i16 -1, i16 22615, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31534, i16 20833, i16 -1, i16 -1, i16 23360, i16 -1, i16 30014, i16 -1, i16 24183, i16 -1, i16 -1, i16 -1, i16 -1, i16 19067, i16 30534, i16 20296, i16 -1, i16 -1, i16 -1, i16 24912, i16 -1, i16 -1, i16 28240, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26996, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20084, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21837, i16 -1, i16 -1, i16 20315, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23867, i16 -1, i16 -1, i16 -1, i16 -1, i16 20012, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26984, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21556, i16 25671, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30043, i16 -1, i16 -1, i16 31297, i16 -1, i16 -1, i16 -1, i16 24105, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21624, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28535, i16 -1, i16 -1, i16 -1, i16 -1, i16 21299, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27447, i16 28536, i16 30044, i16 27980, i16 23381, i16 29007, i16 -1, i16 -1, i16 -1, i16 29008, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30002, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22830, i16 21804, i16 -1, i16 25158, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32035, i16 -1, i16 31589, i16 24363, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25205, i16 -1, i16 30253, i16 -1, i16 30003, i16 -1, i16 28725, i16 -1, i16 -1, i16 -1, i16 -1, i16 24869, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30045, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27682, i16 28029, i16 -1, i16 30004, i16 31544, i16 -1, i16 23331, i16 -1, i16 -1, i16 22090, i16 19289, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25940, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29562, i16 -1, i16 27448, i16 -1, i16 24631, i16 22380, i16 29036, i16 25903, i16 21857, i16 22381, i16 20817, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24946, i16 28537, i16 -1, i16 -1, i16 -1, i16 23868, i16 30300, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28773, i16 -1, i16 -1, i16 -1, i16 29764, i16 -1, i16 -1, i16 26985, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29563, i16 21615, i16 -1, i16 -1, i16 19490, i16 30590, i16 24380, i16 -1, i16 -1, i16 -1, i16 -1, i16 27469, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20535, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22082, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26669, i16 -1, i16 -1, i16 -1, i16 -1, i16 28463, i16 19237, i16 -1, i16 -1, i16 -1, i16 -1, i16 19305, i16 -1, i16 -1, i16 -1, i16 31336, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19526, i16 -1, i16 -1, i16 -1, i16 26215, i16 -1, i16 -1, i16 27207, i16 -1, i16 -1, i16 -1, i16 23332, i16 -1, i16 20297, i16 25212, i16 28538, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27486, i16 -1, i16 -1, i16 30024, i16 -1, i16 21598, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24661, i16 -1, i16 28464, i16 -1, i16 -1, i16 25159, i16 -1, i16 22831, i16 -1, i16 -1, i16 -1, i16 31079, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26469, i16 -1, i16 -1, i16 20298, i16 24913, i16 -1, i16 25160, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28539, i16 -1, i16 -1, i16 31353, i16 -1, i16 -1, i16 23666, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24615, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30824, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19306, i16 -1, i16 -1, i16 -1, i16 19260, i16 22114, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30046, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30047, i16 -1, i16 28214, i16 -1, i16 -1, i16 -1, i16 25206, i16 21322, i16 28540, i16 20804, i16 28465, i16 -1, i16 20805, i16 -1, i16 20574, i16 -1, i16 22881, i16 -1, i16 -1, i16 24632, i16 -1, i16 -1, i16 19793, i16 29497, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26444, i16 -1, i16 22056, i16 20007, i16 -1, i16 21557, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25672, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21300, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27449, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19317, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30301, i16 -1, i16 28963, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19527, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26954, i16 -1, i16 24944, i16 -1, i16 -1, i16 -1, i16 30048, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31535, i16 -1, i16 -1, i16 -1, i16 19281, i16 -1, i16 -1, i16 -1, i16 -1, i16 31584, i16 29285, i16 -1, i16 -1, i16 27760, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28780, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28267, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26955, i16 -1, i16 -1, i16 19568, i16 -1, i16 -1, i16 22319, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29473, i16 31861, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28964, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24662, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28466, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29777, i16 -1, i16 -1, i16 30497, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29009, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19068, i16 19069, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20046, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29512, i16 -1, i16 29498, i16 28030, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23078, i16 -1, i16 -1, i16 24684, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30797, i16 -1, i16 19282, i16 -1, i16 -1, i16 -1, i16 27470, i16 -1, i16 31064, i16 31065, i16 19040, i16 23114, i16 -1, i16 -1, i16 -1, i16 19238, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19016, i16 31086, i16 23404, i16 -1, i16 -1, i16 20529, i16 -1, i16 -1, i16 -1, i16 -1, i16 21871, i16 -1, i16 -1, i16 -1, i16 26227, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26402, i16 25689, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25697, i16 -1, i16 -1, i16 31812, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31087, i16 20340, i16 30566, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20028, i16 -1, i16 -1, i16 -1, i16 -1, i16 29765, i16 23587, i16 23869, i16 -1, i16 -1, i16 -1, i16 -1, i16 29766, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30753, i16 -1, i16 -1, i16 -1, i16 26710, i16 -1, i16 -1, i16 -1, i16 23361, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28774, i16 -1, i16 -1, i16 -1, i16 25657, i16 30317, i16 -1, i16 31022, i16 -1, i16 23870, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22320, i16 22632, i16 19261, i16 -1, i16 -1, i16 31066, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30798, i16 31088, i16 24685, i16 25395, i16 29747, i16 -1, i16 -1, i16 27202, i16 29286, i16 28726, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23382, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27492, i16 -1, i16 -1, i16 29287, i16 -1, i16 22357, i16 21558, i16 31080, i16 22337, i16 -1, i16 -1, i16 -1, i16 -1, i16 25941, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26986, i16 22348, i16 -1, i16 -1, i16 -1, i16 21353, i16 25161, i16 -1, i16 31835, i16 19757, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19504, i16 27170, i16 -1, i16 -1, i16 25718, i16 20544, i16 -1, i16 28727, i16 28193, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22390, i16 -1, i16 -1, i16 -1, i16 25162, i16 25163, i16 -1, i16 31311, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27487, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22091, i16 -1, i16 -1, i16 -1, i16 29748, i16 -1, i16 -1, i16 -1, i16 -1, i16 27981, i16 25682, i16 -1, i16 -1, i16 27177, i16 25658, i16 29474, i16 19794, i16 -1, i16 30283, i16 -1, i16 29030, i16 27969, i16 26684, i16 28241, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28775, i16 25164, i16 -1, i16 -1, i16 25642, i16 -1, i16 30049, i16 27994, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22382, i16 20849, i16 -1, i16 -1, i16 -1, i16 -1, i16 26987, i16 26988, i16 24676, i16 -1, i16 -1, i16 -1, i16 -1, i16 23079, i16 23892, i16 -1, i16 27171, i16 -1, i16 -1, i16 -1, i16 22083, i16 22132, i16 -1, i16 23135, i16 -1, i16 28467, i16 25165, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28541, i16 29288, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28485, i16 -1, i16 26471, i16 -1, i16 -1, i16 22397, i16 -1, i16 -1, i16 26446, i16 -1, i16 -1, i16 24412, i16 -1, i16 31047, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22902, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24364, i16 -1, i16 22106, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23588, i16 -1, i16 -1, i16 -1, i16 28728, i16 -1, i16 -1, i16 -1, i16 -1, i16 21882, i16 -1, i16 25719, i16 -1, i16 -1, i16 -1, i16 22084, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29804, i16 -1, i16 -1, i16 -1, i16 -1, i16 28542, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28705, i16 -1, i16 24106, i16 -1, i16 -1, i16 23100, i16 22652, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31316, i16 -1, i16 -1, i16 -1, i16 27749, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31784, i16 -1, i16 -1, i16 27750, i16 -1, i16 -1, i16 22603, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31545, i16 -1, i16 25683, i16 -1, i16 19833, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20307, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19050, i16 -1, i16 -1, i16 20308, i16 -1, i16 30781, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29767, i16 -1, i16 -1, i16 -1, i16 -1, i16 27231, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31067, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21559, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27493, i16 -1, i16 -1, i16 24914, i16 -1, i16 -1, i16 -1, i16 -1, i16 27172, i16 -1, i16 -1, i16 -1, i16 31298, i16 31585, i16 31341, i16 28706, i16 19569, i16 -1, i16 31267, i16 25207, i16 -1, i16 25166, i16 -1, i16 26997, i16 -1, i16 24939, i16 -1, i16 -1, i16 -1, i16 26472, i16 26711, i16 23160, i16 21579, i16 -1, i16 -1, i16 -1, i16 30582, i16 22085, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21609, i16 -1, i16 -1, i16 31354, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19570, i16 30557, i16 -1, i16 24122, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20008, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28729, i16 25726, i16 25673, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25684, i16 -1, i16 -1, i16 -1, i16 27203, i16 -1, i16 28468, i16 -1, i16 -1, i16 -1, i16 22334, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31586, i16 -1, i16 19795, i16 -1, i16 -1, i16 -1, i16 28469, i16 -1, i16 -1, i16 -1, i16 31337, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31014, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24381, i16 -1, i16 30535, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30845, i16 -1, i16 -1, i16 30844, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24107, i16 23400, i16 -1, i16 -1, i16 25437, i16 -1, i16 24930, i16 20806, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30288, i16 27494, i16 23161, i16 -1, i16 -1, i16 -1, i16 -1, i16 27719, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24184, i16 30825, i16 25438, i16 20085, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31299, i16 25943, i16 -1, i16 27720, i16 -1, i16 -1, i16 -1, i16 29513, i16 -1, i16 -1, i16 25659, i16 -1, i16 -1, i16 -1, i16 -1, i16 26158, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28470, i16 -1, i16 23615, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20029, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22595, i16 -1, i16 -1, i16 -1, i16 20559, i16 -1, i16 20346, i16 29514, i16 24663, i16 -1, i16 -1, i16 -1, i16 20807, i16 26926, i16 -1, i16 26685, i16 -1, i16 -1, i16 31300, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25167, i16 -1, i16 -1, i16 31301, i16 -1, i16 -1, i16 -1, i16 31032, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23648, i16 -1, i16 -1, i16 31536, i16 -1, i16 -1, i16 -1, i16 22569, i16 25951, i16 31015, i16 -1, i16 -1, i16 30318, i16 -1, i16 30284, i16 25208, i16 -1, i16 -1, i16 -1, i16 -1, i16 27761, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23136, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29010, i16 21068, i16 20299, i16 -1, i16 -1, i16 19005, i16 -1, i16 -1, i16 -1, i16 23871, i16 -1, i16 -1, i16 -1, i16 30319, i16 -1, i16 24185, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31284, i16 -1, i16 -1, i16 -1, i16 21805, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29031, i16 24126, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23616, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20808, i16 20809, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30782, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19318, i16 -1, i16 -1, i16 -1, i16 -1, i16 21625, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30050, i16 24915, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22633, i16 -1, i16 -1, i16 30846, i16 -1, i16 20300, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32036, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20086, i16 -1, i16 31312, i16 -1, i16 -1, i16 19571, i16 26174, i16 -1, i16 -1, i16 -1, i16 30254, i16 -1, i16 -1, i16 21872, i16 -1, i16 -1, i16 20810, i16 -1, i16 -1, i16 -1, i16 31806, i16 21873, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19817, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25168, i16 29815, i16 -1, i16 -1, i16 -1, i16 19796, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26403, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23333, i16 25169, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22306, i16 -1, i16 -1, i16 30563, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27174, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20513, i16 -1, i16 -1, i16 -1, i16 -1, i16 20058, i16 31595, i16 23334, i16 23390, i16 22629, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27232, i16 -1, i16 -1, i16 -1, i16 -1, i16 22570, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25952, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22107, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28486, i16 -1, i16 -1, i16 30826, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25685, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20087, i16 -1, i16 -1, i16 24664, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22383, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 29805, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19814, i16 -1, i16 -1, i16 -1, i16 19572, i16 30051, i16 -1, i16 -1, i16 25674, i16 -1, i16 23649, i16 -1, i16 -1, i16 31048, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31807, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 26663, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22596, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19262, i16 -1, i16 23598, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22391, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28776, i16 -1, i16 23872, i16 -1, i16 20301, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23667, i16 22832, i16 -1, i16 26217, i16 25660, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27204, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25708, i16 -1, i16 25701, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 31608, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19515, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25661, i16 -1, i16 -1, i16 19804, i16 22903, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23903, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 27982, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22864, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25891, i16 -1, i16 -1, i16 -1, i16 -1, i16 31053, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 19758, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20302, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30255, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32083, i16 27501, i16 22108, i16 25892, i16 -1, i16 -1, i16 -1, i16 21814, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22109, i16 -1, i16 -1, i16 -1, i16 31081, i16 -1, i16 -1, i16 -1, i16 26404, i16 -1, i16 22115, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20811, i16 22116, i16 -1, i16 -1, i16 -1, i16 21874, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24186, i16 -1, i16 22392, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22634, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20309, i16 22653, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22571, i16 -1, i16 -1, i16 32075, i16 -1, i16 -1, i16 -1, i16 -1, i16 31836, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24616, i16 21875, i16 -1, i16 -1, i16 32089, i16 -1, i16 -1, i16 19491, i16 -1, i16 -1, i16 -1, i16 22905, i16 -1, i16 -1, i16 21354, i16 30069, i16 -1, i16 28487, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 21338, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 23101, i16 26664, i16 23599, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28707, i16 -1, i16 -1, i16 -1, i16 -1, i16 19797, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24617, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24108, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28730, i16 28209, i16 -1, i16 -1, i16 28210, i16 -1, i16 -1, i16 -1, i16 30285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28242, i16 -1, i16 22086, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 24677, i16 -1, i16 -1, i16 29499, i16 -1, i16 25953, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 25675, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 22307, i16 -1, i16 -1, i16 23362, i16 -1, i16 -1, i16 -1, i16 -1, i16 19070, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 20303, i16 12321, i16 12322, i16 -32447, i16 -32446, i16 12323, i16 -32445, i16 -32444, i16 12324, i16 12325, i16 12326, i16 12327, i16 -32443, i16 -32442, i16 -32441, i16 -32440, i16 -32439, i16 12328, i16 12329, i16 12330, i16 12331, i16 12332, i16 12333, i16 12334, i16 12335, i16 -32438, i16 12336, i16 12337, i16 12338, i16 12339, i16 12340, i16 -32437, i16 -32436, i16 12341, i16 -32435, i16 -32434, i16 -32433, i16 12342, i16 -32432, i16 -32431, i16 -32430, i16 -32429, i16 -32428, i16 -32427, i16 -32426, i16 12343, i16 12344, i16 -32425, i16 12345, i16 12346, i16 12347, i16 -32424, i16 -32423, i16 -32422, i16 -32415, i16 -32414, i16 -32413, i16 12348, i16 12349, i16 -32412, i16 -32411, i16 12350, i16 -32410, i16 -32409, i16 -32408, i16 12351, i16 -32407, i16 -32406, i16 -32405, i16 -32404, i16 -32403, i16 -32402, i16 -32401, i16 -32400, i16 -32399, i16 -32398, i16 12352, i16 -32397, i16 12353, i16 -32396, i16 -32395, i16 -32394, i16 -32393, i16 -32392, i16 -32391, i16 12354, i16 -32390, i16 -32383, i16 -32382, i16 12355, i16 -32381, i16 -32380, i16 -32379, i16 12356, i16 -32378, i16 -32377, i16 -32376, i16 -32375, i16 -32374, i16 -32373, i16 -32372, i16 -32371, i16 -32370, i16 -32369, i16 -32368, i16 -32367, i16 -32366, i16 -32365, i16 -32364, i16 -32363, i16 -32362, i16 -32361, i16 -32360, i16 12357, i16 12358, i16 -32359, i16 -32358, i16 12359, i16 -32357, i16 -32356, i16 12360, i16 12361, i16 -32355, i16 12362, i16 -32354, i16 -32353, i16 -32352, i16 -32351, i16 -32350, i16 12363, i16 12364, i16 -32349, i16 12365, i16 12366, i16 12367, i16 12368, i16 -32348, i16 -32347, i16 12369, i16 12370, i16 12371, i16 12372, i16 -32346, i16 -32345, i16 -32344, i16 12373, i16 -32343, i16 -32342, i16 -32341, i16 12374, i16 -32340, i16 -32339, i16 -32338, i16 -32337, i16 -32336, i16 -32335, i16 -32334, i16 12375, i16 12376, i16 -32333, i16 12377, i16 12378, i16 12379, i16 -32332, i16 -32331, i16 -32330, i16 -32329, i16 -32328, i16 -32327, i16 12380, i16 12381, i16 12382, i16 -32326, i16 12383, i16 -32325, i16 -32324, i16 12384, i16 12385, i16 -32323, i16 -32322, i16 -32321, i16 -32320, i16 -32319, i16 -32318, i16 -32317, i16 12386, i16 12387, i16 -32316, i16 12388, i16 12389, i16 12390, i16 -32315, i16 -32314, i16 -32313, i16 12391, i16 -32312, i16 -32311, i16 12392, i16 -32310, i16 -32309, i16 -32308, i16 12393, i16 -32307, i16 -32306, i16 -32305, i16 12394, i16 -32304, i16 -32303, i16 -32302, i16 -32301, i16 -32300, i16 -32299, i16 -32298, i16 -32297, i16 12395, i16 -32296, i16 12396, i16 -32295, i16 -32294, i16 -32293, i16 -32292, i16 -32291, i16 -32290, i16 -32289, i16 -32288, i16 12397, i16 12398, i16 -32287, i16 -32286, i16 12399, i16 -32285, i16 -32284, i16 12400, i16 12401, i16 -32283, i16 12402, i16 -32282, i16 12403, i16 -32281, i16 -32280, i16 12404, i16 12405, i16 12406, i16 -32279, i16 12407, i16 -32278, i16 12408, i16 12409, i16 -32277, i16 -32276, i16 -32275, i16 -32274, i16 -32273, i16 12410, i16 12411, i16 -32272, i16 -32271, i16 12412, i16 -32270, i16 -32269, i16 -32268, i16 12413, i16 -32267, i16 12414, i16 -32266, i16 -32265, i16 -32264, i16 -32263, i16 -32262, i16 12577, i16 12578, i16 -32261, i16 12579, i16 -32260, i16 12580, i16 -32259, i16 -32258, i16 -32191, i16 -32190, i16 -32189, i16 -32188, i16 12581, i16 -32187, i16 -32186, i16 -32185, i16 12582, i16 -32184, i16 -32183, i16 -32182, i16 12583, i16 -32181, i16 -32180, i16 -32179, i16 -32178, i16 -32177, i16 -32176, i16 -32175, i16 -32174, i16 12584, i16 -32173, i16 -32172, i16 12585, i16 12586, i16 -32171, i16 -32170, i16 -32169, i16 -32168, i16 -32167, i16 -32166, i16 12587, i16 12588, i16 -32159, i16 -32158, i16 12589, i16 -32157, i16 -32156, i16 -32155, i16 12590, i16 -32154, i16 -32153, i16 -32152, i16 -32151, i16 -32150, i16 -32149, i16 -32148, i16 12591, i16 12592, i16 -32147, i16 12593, i16 -32146, i16 12594, i16 -32145, i16 -32144, i16 -32143, i16 -32142, i16 -32141, i16 -32140, i16 12595, i16 -32139, i16 -32138, i16 -32137, i16 12596, i16 -32136, i16 -32135, i16 -32134, i16 12597, i16 -32127, i16 -32126, i16 -32125, i16 -32124, i16 -32123, i16 -32122, i16 -32121, i16 -32120, i16 12598, i16 -32119, i16 12599, i16 -32118, i16 -32117, i16 -32116, i16 -32115, i16 -32114, i16 -32113, i16 -32112, i16 -32111, i16 12600, i16 12601, i16 -32110, i16 -32109, i16 12602, i16 -32108, i16 -32107, i16 12603, i16 12604, i16 12605, i16 12606, i16 -32106, i16 -32105, i16 -32104, i16 -32103, i16 12607, i16 12608, i16 12609, i16 -32102, i16 12610, i16 -32101, i16 12611, i16 12612, i16 -32100, i16 -32099, i16 -32098, i16 -32097, i16 -32096, i16 12613, i16 12614, i16 -32095, i16 -32094, i16 12615, i16 -32093, i16 -32092, i16 -32091, i16 12616, i16 -32090, i16 -32089, i16 -32088, i16 -32087, i16 -32086, i16 -32085, i16 -32084, i16 -32083, i16 -32082, i16 -32081, i16 -32080, i16 12617, i16 12618, i16 -32079, i16 -32078, i16 -32077, i16 -32076, i16 -32075, i16 -32074, i16 12619, i16 -32073, i16 -32072, i16 -32071, i16 -32070, i16 -32069, i16 -32068, i16 -32067, i16 -32066, i16 -32065, i16 -32064, i16 -32063, i16 -32062, i16 -32061, i16 -32060, i16 -32059, i16 -32058, i16 -32057, i16 -32056, i16 12620, i16 -32055, i16 -32054, i16 -32053, i16 -32052, i16 -32051, i16 -32050, i16 -32049, i16 -32048, i16 12621, i16 12622, i16 -32047, i16 -32046, i16 12623, i16 -32045, i16 -32044, i16 -32043, i16 12624, i16 -32042, i16 -32041, i16 -32040, i16 -32039, i16 -32038, i16 -32037, i16 -32036, i16 12625, i16 12626, i16 -32035, i16 12627, i16 -32034, i16 -32033, i16 -32032, i16 -32031, i16 -32030, i16 -32029, i16 -32028, i16 -32027, i16 12628, i16 -32026, i16 -32025, i16 -32024, i16 12629, i16 -32023, i16 -32022, i16 -32021, i16 12630, i16 -32020, i16 -32019, i16 -32018, i16 -32017, i16 -32016, i16 -32015, i16 -32014, i16 -32013, i16 -32012, i16 -32011, i16 -32010, i16 -32009, i16 -32008, i16 -32007, i16 -32006, i16 -32005, i16 -32004, i16 -32003, i16 -32002, i16 12631, i16 12632, i16 -31935, i16 -31934, i16 12633, i16 -31933, i16 -31932, i16 12634, i16 12635, i16 12636, i16 -31931, i16 -31930, i16 -31929, i16 -31928, i16 -31927, i16 -31926, i16 12637, i16 12638, i16 -31925, i16 12639, i16 -31924, i16 12640, i16 -31923, i16 -31922, i16 -31921, i16 -31920, i16 -31919, i16 -31918, i16 12641, i16 -31917, i16 -31916, i16 -31915, i16 -31914, i16 -31913, i16 -31912, i16 -31911, i16 -31910, i16 -31903, i16 -31902, i16 -31901, i16 -31900, i16 -31899, i16 -31898, i16 -31897, i16 -31896, i16 -31895, i16 -31894, i16 -31893, i16 -31892, i16 -31891, i16 -31890, i16 -31889, i16 -31888, i16 -31887, i16 -31886, i16 -31885, i16 12642, i16 12643, i16 -31884, i16 -31883, i16 12644, i16 -31882, i16 -31881, i16 12645, i16 12646, i16 -31880, i16 12647, i16 -31879, i16 -31878, i16 -31871, i16 -31870, i16 -31869, i16 12648, i16 12649, i16 -31868, i16 12650, i16 -31867, i16 12651, i16 12652, i16 -31866, i16 -31865, i16 -31864, i16 12653, i16 -31863, i16 12654, i16 12655, i16 12656, i16 -31862, i16 12657, i16 -31861, i16 -31860, i16 -31859, i16 12658, i16 -31858, i16 12659, i16 -31857, i16 -31856, i16 -31855, i16 -31854, i16 -31853, i16 12660, i16 12661, i16 -31852, i16 12662, i16 12663, i16 12664, i16 -31851, i16 -31850, i16 -31849, i16 12665, i16 -31848, i16 -31847, i16 12666, i16 12667, i16 -31846, i16 -31845, i16 12668, i16 -31844, i16 -31843, i16 -31842, i16 12669, i16 -31841, i16 -31840, i16 -31839, i16 -31838, i16 -31837, i16 -31836, i16 -31835, i16 12670, i16 12833, i16 -31834, i16 12834, i16 12835, i16 12836, i16 -31833, i16 -31832, i16 -31831, i16 -31830, i16 -31829, i16 -31828, i16 12837, i16 12838, i16 -31827, i16 -31826, i16 -31825, i16 -31824, i16 -31823, i16 -31822, i16 12839, i16 -31821, i16 -31820, i16 -31819, i16 -31818, i16 -31817, i16 -31816, i16 -31815, i16 -31814, i16 -31813, i16 -31812, i16 -31811, i16 -31810, i16 -31809, i16 -31808, i16 -31807, i16 -31806, i16 -31805, i16 -31804, i16 -31803, i16 -31802, i16 -31801, i16 -31800, i16 -31799, i16 -31798, i16 -31797, i16 -31796, i16 -31795, i16 -31794, i16 -31793, i16 -31792, i16 -31791, i16 -31790, i16 -31789, i16 -31788, i16 -31787, i16 -31786, i16 -31785, i16 -31784, i16 -31783, i16 -31782, i16 -31781, i16 -31780, i16 -31779, i16 -31778, i16 -31777, i16 -31776, i16 -31775, i16 12840, i16 12841, i16 12842, i16 -31774, i16 12843, i16 -31773, i16 -31772, i16 -31771, i16 12844, i16 -31770, i16 -31769, i16 -31768, i16 -31767, i16 -31766, i16 -31765, i16 -31764, i16 12845, i16 12846, i16 -31763, i16 12847, i16 12848, i16 12849, i16 -31762, i16 -31761, i16 -31760, i16 -31759, i16 -31758, i16 -31757, i16 12850, i16 12851, i16 -31756, i16 -31755, i16 12852, i16 -31754, i16 -31753, i16 -31752, i16 -31751, i16 -31750, i16 -31749, i16 -31748, i16 -31747, i16 -31746, i16 -31679, i16 -31678, i16 12853, i16 -31677, i16 -31676, i16 12854, i16 -31675, i16 12855, i16 -31674, i16 -31673, i16 -31672, i16 -31671, i16 -31670, i16 -31669, i16 12856, i16 -31668, i16 -31667, i16 -31666, i16 12857, i16 -31665, i16 -31664, i16 -31663, i16 12858, i16 -31662, i16 -31661, i16 -31660, i16 -31659, i16 -31658, i16 -31657, i16 -31656, i16 -31655, i16 -31654, i16 -31647, i16 12859, i16 12860, i16 -31646, i16 -31645, i16 -31644, i16 -31643, i16 12861, i16 -31642, i16 -31641, i16 12862, i16 -31640, i16 -31639, i16 -31638, i16 -31637, i16 -31636, i16 -31635, i16 -31634, i16 -31633, i16 -31632, i16 -31631, i16 -31630, i16 -31629, i16 -31628, i16 -31627, i16 -31626, i16 -31625, i16 -31624, i16 -31623, i16 -31622, i16 -31615, i16 -31614, i16 -31613, i16 -31612, i16 -31611, i16 -31610, i16 -31609, i16 -31608, i16 12863, i16 12864, i16 -31607, i16 -31606, i16 12865, i16 -31605, i16 12866, i16 -31604, i16 12867, i16 -31603, i16 -31602, i16 -31601, i16 -31600, i16 -31599, i16 -31598, i16 -31597, i16 12868, i16 12869, i16 -31596, i16 12870, i16 -31595, i16 12871, i16 12872, i16 12873, i16 -31594, i16 -31593, i16 -31592, i16 -31591, i16 12874, i16 12875, i16 -31590, i16 -31589, i16 -31588, i16 -31587, i16 -31586, i16 -31585, i16 12876, i16 -31584, i16 -31583, i16 -31582, i16 -31581, i16 -31580, i16 -31579, i16 -31578, i16 -31577, i16 -31576, i16 -31575, i16 -31574, i16 12877, i16 12878, i16 -31573, i16 -31572, i16 -31571, i16 -31570, i16 -31569, i16 -31568, i16 12879, i16 12880, i16 -31567, i16 -31566, i16 -31565, i16 -31564, i16 -31563, i16 -31562, i16 -31561, i16 -31560, i16 -31559, i16 -31558, i16 -31557, i16 -31556, i16 -31555, i16 -31554, i16 -31553, i16 -31552, i16 -31551, i16 -31550, i16 -31549, i16 12881, i16 -31548, i16 -31547, i16 -31546, i16 -31545, i16 -31544, i16 -31543, i16 12882, i16 -31542, i16 -31541, i16 -31540, i16 12883, i16 -31539, i16 -31538, i16 -31537, i16 12884, i16 -31536, i16 -31535, i16 -31534, i16 -31533, i16 -31532, i16 -31531, i16 -31530, i16 12885, i16 12886, i16 -31529, i16 -31528, i16 -31527, i16 12887, i16 -31526, i16 -31525, i16 -31524, i16 -31523, i16 -31522, i16 -31521, i16 12888, i16 -31520, i16 -31519, i16 -31518, i16 -31517, i16 -31516, i16 -31515, i16 -31514, i16 -31513, i16 -31512, i16 -31511, i16 -31510, i16 -31509, i16 -31508, i16 -31507, i16 -31506, i16 -31505, i16 -31504, i16 -31503, i16 -31502, i16 -31501, i16 -31500, i16 -31499, i16 -31498, i16 -31497, i16 -31496, i16 -31495, i16 -31494, i16 12889, i16 12890, i16 -31493, i16 -31492, i16 12891, i16 -31491, i16 -31490, i16 -31423, i16 12892, i16 -31422, i16 -31421, i16 -31420, i16 -31419, i16 -31418, i16 -31417, i16 12893, i16 12894, i16 12895, i16 -31416, i16 12896, i16 -31415, i16 12897, i16 12898, i16 -31414, i16 -31413, i16 -31412, i16 -31411, i16 -31410, i16 12899, i16 -31409, i16 -31408, i16 -31407, i16 -31406, i16 -31405, i16 -31404, i16 -31403, i16 12900, i16 -31402, i16 -31401, i16 -31400, i16 -31399, i16 -31398, i16 -31391, i16 -31390, i16 -31389, i16 -31388, i16 -31387, i16 -31386, i16 12901, i16 12902, i16 -31385, i16 -31384, i16 -31383, i16 -31382, i16 -31381, i16 -31380, i16 12903, i16 12904, i16 -31379, i16 -31378, i16 12905, i16 -31377, i16 -31376, i16 -31375, i16 12906, i16 -31374, i16 -31373, i16 -31372, i16 -31371, i16 -31370, i16 -31369, i16 -31368, i16 12907, i16 12908, i16 -31367, i16 -31366, i16 12909, i16 -31359, i16 -31358, i16 -31357, i16 -31356, i16 -31355, i16 -31354, i16 -31353, i16 12910, i16 -31352, i16 -31351, i16 -31350, i16 12911, i16 -31349, i16 -31348, i16 -31347, i16 12912, i16 -31346, i16 -31345, i16 -31344, i16 -31343, i16 -31342, i16 -31341, i16 -31340, i16 12913, i16 12914, i16 -31339, i16 -31338, i16 -31337, i16 -31336, i16 -31335, i16 -31334, i16 -31333, i16 -31332, i16 -31331, i16 -31330, i16 12915, i16 -31329, i16 -31328, i16 -31327, i16 -31326, i16 -31325, i16 -31324, i16 -31323, i16 -31322, i16 -31321, i16 -31320, i16 -31319, i16 -31318, i16 -31317, i16 -31316, i16 -31315, i16 -31314, i16 -31313, i16 -31312, i16 -31311, i16 -31310, i16 -31309, i16 -31308, i16 -31307, i16 -31306, i16 -31305, i16 -31304, i16 -31303, i16 12916, i16 12917, i16 -31302, i16 -31301, i16 12918, i16 -31300, i16 12919, i16 -31299, i16 12920, i16 -31298, i16 12921, i16 -31297, i16 -31296, i16 -31295, i16 -31294, i16 12922, i16 12923, i16 12924, i16 -31293, i16 12925, i16 -31292, i16 12926, i16 -31291, i16 -31290, i16 -31289, i16 13089, i16 -31288, i16 -31287, i16 -31286, i16 -31285, i16 -31284, i16 -31283, i16 -31282, i16 -31281, i16 -31280, i16 -31279, i16 -31278, i16 -31277, i16 -31276, i16 -31275, i16 -31274, i16 -31273, i16 -31272, i16 -31271, i16 -31270, i16 -31269, i16 -31268, i16 -31267, i16 -31266, i16 -31265, i16 -31264, i16 -31263, i16 -31262, i16 -31261, i16 -31260, i16 -31259, i16 13090, i16 13091, i16 -31258, i16 -31257, i16 13092, i16 -31256, i16 -31255, i16 -31254, i16 13093, i16 -31253, i16 -31252, i16 -31251, i16 -31250, i16 -31249, i16 -31248, i16 -31247, i16 13094, i16 13095, i16 -31246, i16 13096, i16 -31245, i16 13097, i16 -31244, i16 -31243, i16 -31242, i16 -31241, i16 -31240, i16 -31239, i16 13098, i16 13099, i16 13100, i16 -31238, i16 13101, i16 -31237, i16 -31236, i16 13102, i16 13103, i16 13104, i16 13105, i16 -31235, i16 -31234, i16 -31167, i16 -31166, i16 -31165, i16 13106, i16 13107, i16 -31164, i16 13108, i16 13109, i16 13110, i16 13111, i16 13112, i16 -31163, i16 13113, i16 -31162, i16 13114, i16 13115, i16 13116, i16 -31161, i16 -31160, i16 13117, i16 -31159, i16 -31158, i16 -31157, i16 13118, i16 -31156, i16 -31155, i16 -31154, i16 -31153, i16 -31152, i16 -31151, i16 -31150, i16 13119, i16 13120, i16 -31149, i16 13121, i16 13122, i16 13123, i16 -31148, i16 -31147, i16 -31146, i16 -31145, i16 -31144, i16 -31143, i16 13124, i16 13125, i16 -31142, i16 -31135, i16 13126, i16 -31134, i16 -31133, i16 -31132, i16 13127, i16 -31131, i16 -31130, i16 -31129, i16 -31128, i16 -31127, i16 -31126, i16 -31125, i16 13128, i16 -31124, i16 -31123, i16 -31122, i16 -31121, i16 13129, i16 -31120, i16 -31119, i16 -31118, i16 -31117, i16 -31116, i16 -31115, i16 -31114, i16 -31113, i16 -31112, i16 -31111, i16 -31110, i16 -31103, i16 -31102, i16 -31101, i16 -31100, i16 -31099, i16 -31098, i16 -31097, i16 -31096, i16 -31095, i16 -31094, i16 -31093, i16 -31092, i16 -31091, i16 -31090, i16 -31089, i16 -31088, i16 -31087, i16 -31086, i16 -31085, i16 -31084, i16 -31083, i16 -31082, i16 -31081, i16 13130, i16 13131, i16 -31080, i16 13132, i16 13133, i16 -31079, i16 -31078, i16 -31077, i16 13134, i16 -31076, i16 13135, i16 13136, i16 -31075, i16 -31074, i16 -31073, i16 -31072, i16 13137, i16 13138, i16 -31071, i16 13139, i16 13140, i16 13141, i16 -31070, i16 -31069, i16 -31068, i16 -31067, i16 -31066, i16 13142, i16 13143, i16 13144, i16 -31065, i16 -31064, i16 13145, i16 -31063, i16 -31062, i16 -31061, i16 13146, i16 -31060, i16 -31059, i16 -31058, i16 -31057, i16 -31056, i16 -31055, i16 -31054, i16 13147, i16 13148, i16 -31053, i16 13149, i16 13150, i16 13151, i16 -31052, i16 -31051, i16 -31050, i16 -31049, i16 -31048, i16 -31047, i16 13152, i16 13153, i16 -31046, i16 -31045, i16 13154, i16 -31044, i16 -31043, i16 -31042, i16 13155, i16 -31041, i16 -31040, i16 -31039, i16 -31038, i16 -31037, i16 -31036, i16 -31035, i16 13156, i16 13157, i16 -31034, i16 -31033, i16 13158, i16 13159, i16 -31032, i16 -31031, i16 13160, i16 -31030, i16 -31029, i16 -31028, i16 13161, i16 -31027, i16 -31026, i16 -31025, i16 13162, i16 -31024, i16 -31023, i16 -31022, i16 -31021, i16 -31020, i16 -31019, i16 -31018, i16 -31017, i16 -31016, i16 -31015, i16 -31014, i16 -31013, i16 -31012, i16 -31011, i16 -31010, i16 -31009, i16 -31008, i16 -31007, i16 -31006, i16 -31005, i16 -31004, i16 -31003, i16 -31002, i16 13163, i16 13164, i16 -31001, i16 -31000, i16 13165, i16 -30999, i16 -30998, i16 -30997, i16 13166, i16 -30996, i16 13167, i16 -30995, i16 -30994, i16 -30993, i16 -30992, i16 -30991, i16 13168, i16 13169, i16 -30990, i16 13170, i16 -30989, i16 13171, i16 -30988, i16 -30987, i16 -30986, i16 -30985, i16 13172, i16 13173, i16 13174, i16 -30984, i16 -30983, i16 -30982, i16 13175, i16 -30981, i16 -30980, i16 -30979, i16 13176, i16 -30978, i16 -30911, i16 -30910, i16 -30909, i16 -30908, i16 -30907, i16 -30906, i16 -30905, i16 -30904, i16 -30903, i16 -30902, i16 13177, i16 -30901, i16 -30900, i16 -30899, i16 -30898, i16 -30897, i16 -30896, i16 -30895, i16 -30894, i16 -30893, i16 -30892, i16 -30891, i16 -30890, i16 -30889, i16 -30888, i16 -30887, i16 -30886, i16 -30879, i16 -30878, i16 -30877, i16 -30876, i16 -30875, i16 -30874, i16 -30873, i16 -30872, i16 -30871, i16 -30870, i16 -30869, i16 -30868, i16 -30867, i16 -30866, i16 -30865, i16 -30864, i16 -30863, i16 -30862, i16 -30861, i16 13178, i16 -30860, i16 -30859, i16 -30858, i16 13179, i16 -30857, i16 -30856, i16 -30855, i16 13180, i16 -30854, i16 -30847, i16 -30846, i16 -30845, i16 -30844, i16 -30843, i16 -30842, i16 13181, i16 13182, i16 -30841, i16 13345, i16 -30840, i16 -30839, i16 -30838, i16 -30837, i16 -30836, i16 -30835, i16 -30834, i16 -30833, i16 13346, i16 13347, i16 -30832, i16 -30831, i16 13348, i16 -30830, i16 -30829, i16 -30828, i16 13349, i16 -30827, i16 -30826, i16 -30825, i16 -30824, i16 -30823, i16 -30822, i16 -30821, i16 -30820, i16 13350, i16 -30819, i16 13351, i16 -30818, i16 13352, i16 -30817, i16 -30816, i16 -30815, i16 -30814, i16 -30813, i16 -30812, i16 13353, i16 13354, i16 -30811, i16 -30810, i16 13355, i16 -30809, i16 -30808, i16 13356, i16 13357, i16 -30807, i16 -30806, i16 -30805, i16 -30804, i16 -30803, i16 -30802, i16 -30801, i16 13358, i16 13359, i16 -30800, i16 13360, i16 -30799, i16 13361, i16 -30798, i16 -30797, i16 -30796, i16 -30795, i16 -30794, i16 -30793, i16 13362, i16 -30792, i16 -30791, i16 -30790, i16 -30789, i16 -30788, i16 -30787, i16 -30786, i16 -30785, i16 -30784, i16 -30783, i16 -30782, i16 -30781, i16 -30780, i16 -30779, i16 -30778, i16 -30777, i16 -30776, i16 -30775, i16 -30774, i16 13363, i16 -30773, i16 -30772, i16 -30771, i16 -30770, i16 -30769, i16 -30768, i16 -30767, i16 13364, i16 -30766, i16 -30765, i16 -30764, i16 -30763, i16 -30762, i16 -30761, i16 -30760, i16 -30759, i16 -30758, i16 -30757, i16 -30756, i16 -30755, i16 -30754, i16 -30753, i16 -30752, i16 -30751, i16 -30750, i16 -30749, i16 -30748, i16 -30747, i16 -30746, i16 -30745, i16 -30744, i16 -30743, i16 -30742, i16 -30741, i16 -30740, i16 13365, i16 -30739, i16 -30738, i16 -30737, i16 13366, i16 -30736, i16 -30735, i16 -30734, i16 13367, i16 -30733, i16 -30732, i16 -30731, i16 -30730, i16 -30729, i16 -30728, i16 -30727, i16 13368, i16 13369, i16 -30726, i16 -30725, i16 -30724, i16 -30723, i16 -30722, i16 -30655, i16 -30654, i16 -30653, i16 -30652, i16 -30651, i16 13370, i16 13371, i16 -30650, i16 -30649, i16 -30648, i16 -30647, i16 -30646, i16 -30645, i16 13372, i16 -30644, i16 -30643, i16 -30642, i16 -30641, i16 -30640, i16 -30639, i16 -30638, i16 13373, i16 13374, i16 -30637, i16 -30636, i16 -30635, i16 13375, i16 -30634, i16 -30633, i16 -30632, i16 -30631, i16 -30630, i16 -30623, i16 13376, i16 13377, i16 -30622, i16 -30621, i16 13378, i16 -30620, i16 -30619, i16 -30618, i16 13379, i16 13380, i16 13381, i16 -30617, i16 -30616, i16 -30615, i16 -30614, i16 -30613, i16 13382, i16 13383, i16 -30612, i16 13384, i16 -30611, i16 13385, i16 13386, i16 -30610, i16 -30609, i16 -30608, i16 13387, i16 -30607, i16 13388, i16 -30606, i16 -30605, i16 -30604, i16 13389, i16 -30603, i16 -30602, i16 -30601, i16 13390, i16 -30600, i16 -30599, i16 -30598, i16 -30591, i16 -30590, i16 -30589, i16 -30588, i16 -30587, i16 -30586, i16 -30585, i16 -30584, i16 -30583, i16 -30582, i16 -30581, i16 -30580, i16 -30579, i16 -30578, i16 -30577, i16 -30576, i16 13391, i16 13392, i16 -30575, i16 -30574, i16 13393, i16 -30573, i16 -30572, i16 -30571, i16 13394, i16 -30570, i16 13395, i16 -30569, i16 -30568, i16 -30567, i16 -30566, i16 -30565, i16 13396, i16 13397, i16 -30564, i16 13398, i16 -30563, i16 13399, i16 -30562, i16 -30561, i16 -30560, i16 -30559, i16 13400, i16 -30558, i16 13401, i16 13402, i16 13403, i16 -30557, i16 13404, i16 -30556, i16 -30555, i16 13405, i16 13406, i16 13407, i16 13408, i16 13409, i16 -30554, i16 -30553, i16 -30552, i16 13410, i16 13411, i16 13412, i16 -30551, i16 13413, i16 13414, i16 13415, i16 13416, i16 13417, i16 -30550, i16 -30549, i16 -30548, i16 13418, i16 13419, i16 13420, i16 -30547, i16 -30546, i16 13421, i16 -30545, i16 -30544, i16 -30543, i16 13422, i16 -30542, i16 -30541, i16 -30540, i16 -30539, i16 -30538, i16 -30537, i16 -30536, i16 13423, i16 13424, i16 -30535, i16 13425, i16 13426, i16 13427, i16 -30534, i16 -30533, i16 -30532, i16 -30531, i16 -30530, i16 -30529, i16 13428, i16 -30528, i16 -30527, i16 -30526, i16 -30525, i16 -30524, i16 -30523, i16 -30522, i16 -30521, i16 -30520, i16 -30519, i16 -30518, i16 -30517, i16 -30516, i16 -30515, i16 -30514, i16 -30513, i16 -30512, i16 -30511, i16 -30510, i16 -30509, i16 -30508, i16 -30507, i16 -30506, i16 -30505, i16 -30504, i16 -30503, i16 -30502, i16 -30501, i16 -30500, i16 -30499, i16 -30498, i16 -30497, i16 -30496, i16 -30495, i16 -30494, i16 -30493, i16 -30492, i16 -30491, i16 -30490, i16 -30489, i16 -30488, i16 -30487, i16 -30486, i16 -30485, i16 -30484, i16 -30483, i16 -30482, i16 -30481, i16 -30480, i16 -30479, i16 -30478, i16 -30477, i16 -30476, i16 -30475, i16 -30474, i16 13429, i16 13430, i16 13431, i16 -30473, i16 13432, i16 -30472, i16 -30471, i16 13433, i16 13434, i16 -30470, i16 13435, i16 13436, i16 -30469, i16 -30468, i16 -30467, i16 -30466, i16 13437, i16 13438, i16 -30399, i16 13601, i16 -30398, i16 13602, i16 -30397, i16 13603, i16 -30396, i16 -30395, i16 13604, i16 -30394, i16 13605, i16 13606, i16 -30393, i16 -30392, i16 13607, i16 -30391, i16 -30390, i16 -30389, i16 13608, i16 -30388, i16 -30387, i16 -30386, i16 -30385, i16 -30384, i16 -30383, i16 -30382, i16 13609, i16 13610, i16 -30381, i16 13611, i16 13612, i16 13613, i16 -30380, i16 -30379, i16 -30378, i16 -30377, i16 -30376, i16 -30375, i16 13614, i16 -30374, i16 -30367, i16 -30366, i16 13615, i16 -30365, i16 -30364, i16 -30363, i16 13616, i16 -30362, i16 -30361, i16 -30360, i16 -30359, i16 -30358, i16 -30357, i16 -30356, i16 -30355, i16 -30354, i16 -30353, i16 -30352, i16 13617, i16 13618, i16 -30351, i16 -30350, i16 -30349, i16 -30348, i16 -30347, i16 -30346, i16 13619, i16 -30345, i16 -30344, i16 -30343, i16 13620, i16 -30342, i16 -30335, i16 -30334, i16 -30333, i16 -30332, i16 -30331, i16 -30330, i16 -30329, i16 -30328, i16 -30327, i16 -30326, i16 -30325, i16 -30324, i16 -30323, i16 -30322, i16 -30321, i16 -30320, i16 -30319, i16 -30318, i16 -30317, i16 -30316, i16 -30315, i16 -30314, i16 13621, i16 13622, i16 -30313, i16 -30312, i16 13623, i16 -30311, i16 -30310, i16 13624, i16 13625, i16 -30309, i16 13626, i16 -30308, i16 13627, i16 -30307, i16 -30306, i16 -30305, i16 13628, i16 13629, i16 -30304, i16 13630, i16 -30303, i16 13631, i16 -30302, i16 13632, i16 -30301, i16 13633, i16 -30300, i16 -30299, i16 13634, i16 -30298, i16 -30297, i16 -30296, i16 13635, i16 -30295, i16 -30294, i16 -30293, i16 13636, i16 -30292, i16 -30291, i16 -30290, i16 -30289, i16 -30288, i16 -30287, i16 -30286, i16 -30285, i16 -30284, i16 -30283, i16 -30282, i16 -30281, i16 -30280, i16 -30279, i16 -30278, i16 -30277, i16 -30276, i16 -30275, i16 -30274, i16 13637, i16 -30273, i16 -30272, i16 -30271, i16 -30270, i16 -30269, i16 -30268, i16 -30267, i16 -30266, i16 -30265, i16 -30264, i16 -30263, i16 -30262, i16 -30261, i16 -30260, i16 -30259, i16 -30258, i16 -30257, i16 -30256, i16 -30255, i16 13638, i16 -30254, i16 -30253, i16 -30252, i16 -30251, i16 -30250, i16 -30249, i16 -30248, i16 13639, i16 -30247, i16 -30246, i16 -30245, i16 13640, i16 -30244, i16 -30243, i16 -30242, i16 13641, i16 -30241, i16 -30240, i16 -30239, i16 -30238, i16 -30237, i16 -30236, i16 -30235, i16 13642, i16 13643, i16 -30234, i16 13644, i16 -30233, i16 -30232, i16 -30231, i16 -30230, i16 -30229, i16 -30228, i16 -30227, i16 -30226, i16 13645, i16 -30225, i16 -30224, i16 -30223, i16 -30222, i16 -30221, i16 -30220, i16 -30219, i16 -30218, i16 -30217, i16 -30216, i16 -30215, i16 -30214, i16 -30213, i16 -30212, i16 -30211, i16 -30210, i16 -30143, i16 -30142, i16 -30141, i16 -30140, i16 -30139, i16 -30138, i16 -30137, i16 -30136, i16 -30135, i16 -30134, i16 -30133, i16 13646, i16 13647, i16 -30132, i16 -30131, i16 13648, i16 -30130, i16 -30129, i16 -30128, i16 13649, i16 -30127, i16 -30126, i16 -30125, i16 -30124, i16 -30123, i16 -30122, i16 -30121, i16 13650, i16 13651, i16 -30120, i16 13652, i16 -30119, i16 13653, i16 -30118, i16 -30111, i16 -30110, i16 -30109, i16 -30108, i16 -30107, i16 13654, i16 -30106, i16 -30105, i16 -30104, i16 -30103, i16 -30102, i16 -30101, i16 -30100, i16 -30099, i16 -30098, i16 -30097, i16 -30096, i16 -30095, i16 -30094, i16 -30093, i16 -30092, i16 -30091, i16 -30090, i16 -30089, i16 -30088, i16 13655, i16 -30087, i16 -30086, i16 -30079, i16 -30078, i16 -30077, i16 -30076, i16 -30075, i16 13656, i16 -30074, i16 -30073, i16 -30072, i16 -30071, i16 -30070, i16 -30069, i16 -30068, i16 -30067, i16 -30066, i16 -30065, i16 -30064, i16 -30063, i16 -30062, i16 -30061, i16 -30060, i16 -30059, i16 -30058, i16 -30057, i16 -30056, i16 -30055, i16 13657, i16 -30054, i16 -30053, i16 -30052, i16 -30051, i16 -30050, i16 -30049, i16 13658, i16 -30048, i16 -30047, i16 -30046, i16 13659, i16 -30045, i16 -30044, i16 -30043, i16 13660, i16 -30042, i16 -30041, i16 -30040, i16 -30039, i16 -30038, i16 -30037, i16 -30036, i16 -30035, i16 13661, i16 -30034, i16 13662, i16 -30033, i16 13663, i16 -30032, i16 -30031, i16 -30030, i16 -30029, i16 -30028, i16 -30027, i16 13664, i16 -30026, i16 -30025, i16 -30024, i16 13665, i16 -30023, i16 -30022, i16 -30021, i16 13666, i16 -30020, i16 -30019, i16 -30018, i16 -30017, i16 -30016, i16 -30015, i16 -30014, i16 13667, i16 -30013, i16 -30012, i16 -30011, i16 -30010, i16 13668, i16 -30009, i16 -30008, i16 -30007, i16 -30006, i16 -30005, i16 -30004, i16 13669, i16 13670, i16 -30003, i16 -30002, i16 13671, i16 -30001, i16 -30000, i16 13672, i16 13673, i16 -29999, i16 13674, i16 -29998, i16 -29997, i16 -29996, i16 -29995, i16 -29994, i16 13675, i16 13676, i16 -29993, i16 13677, i16 -29992, i16 13678, i16 -29991, i16 -29990, i16 -29989, i16 -29988, i16 -29987, i16 -29986, i16 13679, i16 -29985, i16 -29984, i16 -29983, i16 -29982, i16 -29981, i16 -29980, i16 -29979, i16 -29978, i16 -29977, i16 -29976, i16 -29975, i16 -29974, i16 -29973, i16 -29972, i16 -29971, i16 -29970, i16 -29969, i16 -29968, i16 -29967, i16 -29966, i16 -29965, i16 -29964, i16 -29963, i16 -29962, i16 -29961, i16 -29960, i16 -29959, i16 13680, i16 13681, i16 -29958, i16 -29957, i16 13682, i16 -29956, i16 -29955, i16 13683, i16 13684, i16 -29954, i16 -29887, i16 -29886, i16 -29885, i16 -29884, i16 -29883, i16 -29882, i16 13685, i16 13686, i16 -29881, i16 13687, i16 13688, i16 13689, i16 13690, i16 -29880, i16 -29879, i16 -29878, i16 -29877, i16 -29876, i16 13691, i16 13692, i16 -29875, i16 -29874, i16 13693, i16 -29873, i16 -29872, i16 -29871, i16 13694, i16 -29870, i16 -29869, i16 -29868, i16 -29867, i16 -29866, i16 -29865, i16 -29864, i16 13857, i16 13858, i16 -29863, i16 13859, i16 13860, i16 13861, i16 -29862, i16 -29855, i16 -29854, i16 -29853, i16 -29852, i16 13862, i16 13863, i16 13864, i16 -29851, i16 -29850, i16 13865, i16 -29849, i16 -29848, i16 -29847, i16 13866, i16 -29846, i16 -29845, i16 -29844, i16 -29843, i16 -29842, i16 -29841, i16 -29840, i16 13867, i16 13868, i16 -29839, i16 13869, i16 13870, i16 13871, i16 -29838, i16 -29837, i16 -29836, i16 -29835, i16 -29834, i16 -29833, i16 -29832, i16 -29831, i16 -29830, i16 -29823, i16 -29822, i16 -29821, i16 -29820, i16 -29819, i16 -29818, i16 -29817, i16 -29816, i16 -29815, i16 -29814, i16 -29813, i16 -29812, i16 -29811, i16 -29810, i16 -29809, i16 -29808, i16 -29807, i16 -29806, i16 -29805, i16 -29804, i16 -29803, i16 -29802, i16 -29801, i16 -29800, i16 -29799, i16 -29798, i16 -29797, i16 -29796, i16 -29795, i16 -29794, i16 -29793, i16 -29792, i16 -29791, i16 -29790, i16 -29789, i16 -29788, i16 -29787, i16 -29786, i16 -29785, i16 -29784, i16 -29783, i16 -29782, i16 -29781, i16 -29780, i16 -29779, i16 -29778, i16 -29777, i16 -29776, i16 -29775, i16 -29774, i16 -29773, i16 -29772, i16 -29771, i16 13872, i16 13873, i16 -29770, i16 -29769, i16 13874, i16 -29768, i16 -29767, i16 -29766, i16 13875, i16 -29765, i16 13876, i16 13877, i16 -29764, i16 -29763, i16 -29762, i16 -29761, i16 13878, i16 13879, i16 -29760, i16 13880, i16 13881, i16 13882, i16 -29759, i16 -29758, i16 -29757, i16 -29756, i16 -29755, i16 13883, i16 13884, i16 13885, i16 -29754, i16 -29753, i16 13886, i16 -29752, i16 -29751, i16 -29750, i16 13887, i16 -29749, i16 -29748, i16 -29747, i16 -29746, i16 -29745, i16 -29744, i16 -29743, i16 13888, i16 13889, i16 -29742, i16 13890, i16 13891, i16 13892, i16 -29741, i16 -29740, i16 -29739, i16 -29738, i16 -29737, i16 -29736, i16 13893, i16 -29735, i16 -29734, i16 -29733, i16 -29732, i16 -29731, i16 -29730, i16 -29729, i16 -29728, i16 -29727, i16 -29726, i16 -29725, i16 -29724, i16 -29723, i16 -29722, i16 -29721, i16 -29720, i16 -29719, i16 -29718, i16 -29717, i16 13894, i16 -29716, i16 -29715, i16 -29714, i16 -29713, i16 -29712, i16 -29711, i16 -29710, i16 -29709, i16 -29708, i16 -29707, i16 -29706, i16 -29705, i16 -29704, i16 -29703, i16 -29702, i16 -29701, i16 -29700, i16 -29699, i16 -29698, i16 -29631, i16 -29630, i16 -29629, i16 -29628, i16 -29627, i16 -29626, i16 -29625, i16 -29624, i16 -29623, i16 -29622, i16 -29621, i16 -29620, i16 -29619, i16 -29618, i16 -29617, i16 -29616, i16 13895, i16 13896, i16 -29615, i16 -29614, i16 13897, i16 -29613, i16 -29612, i16 -29611, i16 13898, i16 -29610, i16 -29609, i16 -29608, i16 -29607, i16 -29606, i16 -29599, i16 -29598, i16 -29597, i16 -29596, i16 -29595, i16 -29594, i16 -29593, i16 13899, i16 -29592, i16 -29591, i16 -29590, i16 -29589, i16 -29588, i16 -29587, i16 13900, i16 -29586, i16 -29585, i16 -29584, i16 -29583, i16 -29582, i16 -29581, i16 -29580, i16 13901, i16 -29579, i16 -29578, i16 -29577, i16 -29576, i16 -29575, i16 -29574, i16 -29567, i16 -29566, i16 -29565, i16 -29564, i16 -29563, i16 -29562, i16 -29561, i16 -29560, i16 -29559, i16 -29558, i16 -29557, i16 -29556, i16 -29555, i16 13902, i16 -29554, i16 -29553, i16 -29552, i16 -29551, i16 -29550, i16 -29549, i16 -29548, i16 -29547, i16 -29546, i16 -29545, i16 -29544, i16 -29543, i16 -29542, i16 -29541, i16 -29540, i16 -29539, i16 -29538, i16 -29537, i16 -29536, i16 -29535, i16 -29534, i16 -29533, i16 -29532, i16 -29531, i16 -29530, i16 -29529, i16 -29528, i16 13903, i16 -29527, i16 -29526, i16 -29525, i16 13904, i16 -29524, i16 -29523, i16 -29522, i16 -29521, i16 -29520, i16 -29519, i16 -29518, i16 -29517, i16 -29516, i16 -29515, i16 -29514, i16 -29513, i16 -29512, i16 -29511, i16 -29510, i16 -29509, i16 -29508, i16 -29507, i16 -29506, i16 -29505, i16 -29504, i16 -29503, i16 -29502, i16 -29501, i16 -29500, i16 -29499, i16 -29498, i16 -29497, i16 -29496, i16 -29495, i16 -29494, i16 -29493, i16 -29492, i16 -29491, i16 -29490, i16 -29489, i16 -29488, i16 -29487, i16 -29486, i16 -29485, i16 -29484, i16 -29483, i16 -29482, i16 -29481, i16 -29480, i16 -29479, i16 -29478, i16 -29477, i16 -29476, i16 -29475, i16 -29474, i16 13905, i16 13906, i16 -29473, i16 -29472, i16 13907, i16 -29471, i16 -29470, i16 -29469, i16 13908, i16 -29468, i16 -29467, i16 -29466, i16 -29465, i16 -29464, i16 -29463, i16 13909, i16 13910, i16 -29462, i16 -29461, i16 -29460, i16 -29459, i16 13911, i16 -29458, i16 -29457, i16 -29456, i16 -29455, i16 -29454, i16 -29453, i16 -29452, i16 -29451, i16 -29450, i16 -29449, i16 -29448, i16 -29447, i16 -29446, i16 -29445, i16 -29444, i16 -29443, i16 -29442, i16 -29375, i16 -29374, i16 -29373, i16 -29372, i16 -29371, i16 -29370, i16 -29369, i16 -29368, i16 -29367, i16 -29366, i16 -29365, i16 -29364, i16 -29363, i16 -29362, i16 -29361, i16 -29360, i16 -29359, i16 13912, i16 -29358, i16 -29357, i16 -29356, i16 -29355, i16 -29354, i16 -29353, i16 -29352, i16 -29351, i16 -29350, i16 -29343, i16 -29342, i16 -29341, i16 -29340, i16 -29339, i16 -29338, i16 -29337, i16 -29336, i16 -29335, i16 -29334, i16 -29333, i16 -29332, i16 -29331, i16 -29330, i16 -29329, i16 -29328, i16 -29327, i16 -29326, i16 13913, i16 -29325, i16 -29324, i16 -29323, i16 13914, i16 -29322, i16 -29321, i16 -29320, i16 13915, i16 -29319, i16 -29318, i16 -29311, i16 -29310, i16 -29309, i16 -29308, i16 -29307, i16 13916, i16 13917, i16 -29306, i16 -29305, i16 -29304, i16 13918, i16 -29303, i16 -29302, i16 -29301, i16 -29300, i16 -29299, i16 -29298, i16 -29297, i16 -29296, i16 -29295, i16 -29294, i16 -29293, i16 -29292, i16 -29291, i16 -29290, i16 -29289, i16 -29288, i16 -29287, i16 -29286, i16 -29285, i16 -29284, i16 -29283, i16 -29282, i16 -29281, i16 -29280, i16 -29279, i16 -29278, i16 -29277, i16 -29276, i16 -29275, i16 -29274, i16 -29273, i16 -29272, i16 -29271, i16 -29270, i16 13919, i16 13920, i16 -29269, i16 -29268, i16 13921, i16 -29267, i16 -29266, i16 13922, i16 13923, i16 -29265, i16 -29264, i16 -29263, i16 -29262, i16 -29261, i16 -29260, i16 -29259, i16 13924, i16 13925, i16 -29258, i16 13926, i16 -29257, i16 -29256, i16 -29255, i16 -29254, i16 -29253, i16 -29252, i16 -29251, i16 -29250, i16 13927, i16 -29249, i16 -29248, i16 -29247, i16 13928, i16 -29246, i16 -29245, i16 -29244, i16 13929, i16 -29243, i16 -29242, i16 -29241, i16 -29240, i16 -29239, i16 -29238, i16 -29237, i16 13930, i16 13931, i16 -29236, i16 -29235, i16 -29234, i16 -29233, i16 -29232, i16 -29231, i16 -29230, i16 -29229, i16 -29228, i16 -29227, i16 13932, i16 -29226, i16 -29225, i16 -29224, i16 13933, i16 -29223, i16 -29222, i16 -29221, i16 13934, i16 -29220, i16 -29219, i16 -29218, i16 -29217, i16 -29216, i16 -29215, i16 -29214, i16 13935, i16 13936, i16 -29213, i16 13937, i16 -29212, i16 13938, i16 -29211, i16 -29210, i16 -29209, i16 -29208, i16 -29207, i16 -29206, i16 13939, i16 13940, i16 -29205, i16 -29204, i16 13941, i16 -29203, i16 -29202, i16 -29201, i16 13942, i16 -29200, i16 -29199, i16 -29198, i16 -29197, i16 -29196, i16 -29195, i16 -29194, i16 13943, i16 13944, i16 -29193, i16 13945, i16 13946, i16 13947, i16 13948, i16 -29192, i16 -29191, i16 -29190, i16 13949, i16 13950, i16 14113, i16 14114, i16 -29189, i16 -29188, i16 14115, i16 -29187, i16 -29186, i16 -29119, i16 14116, i16 -29118, i16 -29117, i16 -29116, i16 -29115, i16 -29114, i16 -29113, i16 -29112, i16 14117, i16 14118, i16 -29111, i16 14119, i16 14120, i16 14121, i16 -29110, i16 -29109, i16 -29108, i16 -29107, i16 -29106, i16 -29105, i16 14122, i16 14123, i16 -29104, i16 -29103, i16 14124, i16 -29102, i16 -29101, i16 -29100, i16 -29099, i16 -29098, i16 -29097, i16 -29096, i16 -29095, i16 -29094, i16 -29087, i16 -29086, i16 -29085, i16 -29084, i16 -29083, i16 14125, i16 -29082, i16 14126, i16 -29081, i16 -29080, i16 -29079, i16 -29078, i16 -29077, i16 -29076, i16 -29075, i16 -29074, i16 -29073, i16 -29072, i16 -29071, i16 -29070, i16 -29069, i16 -29068, i16 -29067, i16 -29066, i16 -29065, i16 -29064, i16 -29063, i16 -29062, i16 -29055, i16 -29054, i16 -29053, i16 -29052, i16 -29051, i16 -29050, i16 -29049, i16 -29048, i16 -29047, i16 -29046, i16 -29045, i16 -29044, i16 -29043, i16 -29042, i16 14127, i16 14128, i16 -29041, i16 -29040, i16 14129, i16 -29039, i16 -29038, i16 -29037, i16 14130, i16 -29036, i16 -29035, i16 -29034, i16 -29033, i16 -29032, i16 -29031, i16 -29030, i16 14131, i16 14132, i16 -29029, i16 14133, i16 14134, i16 14135, i16 -29028, i16 -29027, i16 -29026, i16 -29025, i16 -29024, i16 14136, i16 14137, i16 14138, i16 -29023, i16 -29022, i16 14139, i16 -29021, i16 -29020, i16 -29019, i16 14140, i16 -29018, i16 -29017, i16 -29016, i16 -29015, i16 -29014, i16 -29013, i16 -29012, i16 14141, i16 14142, i16 -29011, i16 14143, i16 -29010, i16 14144, i16 -29009, i16 -29008, i16 -29007, i16 -29006, i16 -29005, i16 -29004, i16 14145, i16 14146, i16 -29003, i16 -29002, i16 14147, i16 -29001, i16 -29000, i16 -28999, i16 14148, i16 -28998, i16 -28997, i16 -28996, i16 -28995, i16 -28994, i16 -28993, i16 -28992, i16 14149, i16 14150, i16 -28991, i16 14151, i16 14152, i16 14153, i16 -28990, i16 -28989, i16 -28988, i16 -28987, i16 -28986, i16 -28985, i16 14154, i16 -28984, i16 -28983, i16 -28982, i16 14155, i16 -28981, i16 -28980, i16 -28979, i16 -28978, i16 -28977, i16 -28976, i16 -28975, i16 -28974, i16 -28973, i16 -28972, i16 -28971, i16 -28970, i16 14156, i16 -28969, i16 14157, i16 -28968, i16 -28967, i16 -28966, i16 -28965, i16 -28964, i16 -28963, i16 -28962, i16 -28961, i16 14158, i16 14159, i16 -28960, i16 -28959, i16 14160, i16 -28958, i16 -28957, i16 -28956, i16 14161, i16 -28955, i16 -28954, i16 -28953, i16 -28952, i16 -28951, i16 -28950, i16 -28949, i16 14162, i16 14163, i16 -28948, i16 14164, i16 -28947, i16 14165, i16 -28946, i16 -28945, i16 -28944, i16 -28943, i16 -28942, i16 -28941, i16 14166, i16 -28940, i16 -28939, i16 -28938, i16 14167, i16 -28937, i16 -28936, i16 -28935, i16 -28934, i16 -28933, i16 -28932, i16 -28931, i16 -28930, i16 -28863, i16 -28862, i16 -28861, i16 -28860, i16 -28859, i16 -28858, i16 -28857, i16 -28856, i16 14168, i16 -28855, i16 -28854, i16 -28853, i16 -28852, i16 -28851, i16 -28850, i16 -28849, i16 -28848, i16 -28847, i16 -28846, i16 -28845, i16 -28844, i16 -28843, i16 -28842, i16 -28841, i16 -28840, i16 -28839, i16 -28838, i16 -28831, i16 -28830, i16 -28829, i16 -28828, i16 -28827, i16 -28826, i16 -28825, i16 -28824, i16 14169, i16 -28823, i16 -28822, i16 -28821, i16 -28820, i16 -28819, i16 -28818, i16 -28817, i16 14170, i16 -28816, i16 -28815, i16 -28814, i16 14171, i16 -28813, i16 -28812, i16 -28811, i16 14172, i16 -28810, i16 -28809, i16 -28808, i16 -28807, i16 -28806, i16 -28799, i16 -28798, i16 14173, i16 14174, i16 -28797, i16 14175, i16 -28796, i16 14176, i16 -28795, i16 -28794, i16 -28793, i16 -28792, i16 -28791, i16 -28790, i16 14177, i16 -28789, i16 -28788, i16 -28787, i16 14178, i16 -28786, i16 -28785, i16 -28784, i16 14179, i16 -28783, i16 -28782, i16 -28781, i16 -28780, i16 -28779, i16 -28778, i16 -28777, i16 -28776, i16 14180, i16 -28775, i16 14181, i16 -28774, i16 14182, i16 -28773, i16 -28772, i16 -28771, i16 -28770, i16 -28769, i16 -28768, i16 14183, i16 14184, i16 -28767, i16 -28766, i16 14185, i16 -28765, i16 -28764, i16 -28763, i16 14186, i16 -28762, i16 -28761, i16 -28760, i16 -28759, i16 -28758, i16 -28757, i16 -28756, i16 14187, i16 14188, i16 -28755, i16 14189, i16 -28754, i16 14190, i16 -28753, i16 -28752, i16 -28751, i16 -28750, i16 -28749, i16 -28748, i16 14191, i16 -28747, i16 -28746, i16 -28745, i16 -28744, i16 -28743, i16 -28742, i16 -28741, i16 -28740, i16 -28739, i16 -28738, i16 -28737, i16 -28736, i16 -28735, i16 -28734, i16 -28733, i16 -28732, i16 -28731, i16 -28730, i16 -28729, i16 14192, i16 -28728, i16 -28727, i16 -28726, i16 -28725, i16 -28724, i16 -28723, i16 -28722, i16 14193, i16 -28721, i16 -28720, i16 -28719, i16 -28718, i16 -28717, i16 -28716, i16 -28715, i16 -28714, i16 -28713, i16 -28712, i16 -28711, i16 -28710, i16 -28709, i16 -28708, i16 -28707, i16 -28706, i16 -28705, i16 -28704, i16 -28703, i16 -28702, i16 -28701, i16 -28700, i16 -28699, i16 -28698, i16 -28697, i16 -28696, i16 -28695, i16 14194, i16 14195, i16 -28694, i16 -28693, i16 14196, i16 -28692, i16 -28691, i16 -28690, i16 14197, i16 -28689, i16 -28688, i16 -28687, i16 -28686, i16 -28685, i16 -28684, i16 -28683, i16 14198, i16 -28682, i16 -28681, i16 14199, i16 -28680, i16 14200, i16 -28679, i16 -28678, i16 -28677, i16 -28676, i16 -28675, i16 -28674, i16 14201, i16 14202, i16 -28607, i16 -28606, i16 14203, i16 -28605, i16 -28604, i16 -28603, i16 14204, i16 -28602, i16 -28601, i16 -28600, i16 -28599, i16 -28598, i16 -28597, i16 -28596, i16 14205, i16 14206, i16 -28595, i16 14369, i16 -28594, i16 14370, i16 -28593, i16 -28592, i16 -28591, i16 -28590, i16 -28589, i16 -28588, i16 14371, i16 14372, i16 -28587, i16 -28586, i16 14373, i16 -28585, i16 -28584, i16 -28583, i16 14374, i16 -28582, i16 -28575, i16 -28574, i16 -28573, i16 -28572, i16 -28571, i16 -28570, i16 14375, i16 14376, i16 -28569, i16 14377, i16 -28568, i16 14378, i16 14379, i16 -28567, i16 -28566, i16 14380, i16 14381, i16 -28565, i16 -28564, i16 -28563, i16 -28562, i16 -28561, i16 -28560, i16 -28559, i16 -28558, i16 -28557, i16 -28556, i16 -28555, i16 -28554, i16 -28553, i16 -28552, i16 -28551, i16 -28550, i16 -28543, i16 -28542, i16 -28541, i16 -28540, i16 -28539, i16 -28538, i16 -28537, i16 -28536, i16 -28535, i16 -28534, i16 -28533, i16 -28532, i16 -28531, i16 14382, i16 14383, i16 -28530, i16 -28529, i16 14384, i16 -28528, i16 -28527, i16 -28526, i16 14385, i16 -28525, i16 -28524, i16 -28523, i16 -28522, i16 -28521, i16 -28520, i16 -28519, i16 14386, i16 14387, i16 -28518, i16 14388, i16 -28517, i16 14389, i16 -28516, i16 -28515, i16 -28514, i16 -28513, i16 -28512, i16 -28511, i16 14390, i16 14391, i16 -28510, i16 -28509, i16 14392, i16 -28508, i16 14393, i16 14394, i16 14395, i16 14396, i16 14397, i16 -28507, i16 -28506, i16 -28505, i16 -28504, i16 -28503, i16 14398, i16 14399, i16 -28502, i16 14400, i16 -28501, i16 14401, i16 14402, i16 -28500, i16 -28499, i16 14403, i16 -28498, i16 14404, i16 14405, i16 14406, i16 -28497, i16 -28496, i16 14407, i16 -28495, i16 -28494, i16 -28493, i16 14408, i16 -28492, i16 -28491, i16 -28490, i16 -28489, i16 -28488, i16 -28487, i16 -28486, i16 14409, i16 14410, i16 -28485, i16 14411, i16 14412, i16 14413, i16 14414, i16 -28484, i16 -28483, i16 -28482, i16 -28481, i16 -28480, i16 14415, i16 14416, i16 -28479, i16 -28478, i16 -28477, i16 -28476, i16 -28475, i16 -28474, i16 14417, i16 -28473, i16 -28472, i16 -28471, i16 -28470, i16 -28469, i16 -28468, i16 -28467, i16 -28466, i16 -28465, i16 -28464, i16 -28463, i16 -28462, i16 14418, i16 -28461, i16 -28460, i16 -28459, i16 -28458, i16 -28457, i16 -28456, i16 -28455, i16 -28454, i16 -28453, i16 -28452, i16 -28451, i16 -28450, i16 -28449, i16 -28448, i16 -28447, i16 -28446, i16 -28445, i16 -28444, i16 -28443, i16 -28442, i16 -28441, i16 -28440, i16 -28439, i16 -28438, i16 -28437, i16 -28436, i16 -28435, i16 -28434, i16 -28433, i16 -28432, i16 -28431, i16 -28430, i16 -28429, i16 -28428, i16 14419, i16 14420, i16 -28427, i16 -28426, i16 14421, i16 -28425, i16 -28424, i16 -28423, i16 14422, i16 -28422, i16 14423, i16 -28421, i16 -28420, i16 -28419, i16 -28418, i16 -28351, i16 14424, i16 14425, i16 -28350, i16 14426, i16 -28349, i16 14427, i16 14428, i16 -28348, i16 -28347, i16 -28346, i16 -28345, i16 14429, i16 14430, i16 14431, i16 -28344, i16 -28343, i16 14432, i16 -28342, i16 -28341, i16 -28340, i16 14433, i16 -28339, i16 -28338, i16 -28337, i16 -28336, i16 -28335, i16 -28334, i16 -28333, i16 14434, i16 14435, i16 -28332, i16 14436, i16 14437, i16 14438, i16 -28331, i16 -28330, i16 -28329, i16 -28328, i16 -28327, i16 -28326, i16 14439, i16 14440, i16 -28319, i16 -28318, i16 14441, i16 -28317, i16 -28316, i16 -28315, i16 14442, i16 -28314, i16 -28313, i16 -28312, i16 -28311, i16 -28310, i16 -28309, i16 -28308, i16 -28307, i16 -28306, i16 -28305, i16 14443, i16 14444, i16 14445, i16 -28304, i16 14446, i16 -28303, i16 -28302, i16 -28301, i16 -28300, i16 14447, i16 -28299, i16 -28298, i16 -28297, i16 -28296, i16 -28295, i16 -28294, i16 -28287, i16 -28286, i16 -28285, i16 -28284, i16 -28283, i16 -28282, i16 -28281, i16 -28280, i16 -28279, i16 -28278, i16 -28277, i16 -28276, i16 -28275, i16 -28274, i16 -28273, i16 -28272, i16 -28271, i16 -28270, i16 -28269, i16 -28268, i16 -28267, i16 14448, i16 14449, i16 -28266, i16 14450, i16 14451, i16 -28265, i16 -28264, i16 -28263, i16 14452, i16 -28262, i16 14453, i16 -28261, i16 -28260, i16 -28259, i16 -28258, i16 -28257, i16 14454, i16 14455, i16 -28256, i16 14456, i16 -28255, i16 14457, i16 -28254, i16 -28253, i16 -28252, i16 -28251, i16 -28250, i16 -28249, i16 14458, i16 -28248, i16 -28247, i16 -28246, i16 14459, i16 -28245, i16 -28244, i16 -28243, i16 -28242, i16 -28241, i16 -28240, i16 -28239, i16 -28238, i16 -28237, i16 -28236, i16 -28235, i16 -28234, i16 -28233, i16 -28232, i16 -28231, i16 14460, i16 14461, i16 -28230, i16 -28229, i16 -28228, i16 -28227, i16 -28226, i16 -28225, i16 -28224, i16 -28223, i16 -28222, i16 -28221, i16 -28220, i16 -28219, i16 -28218, i16 -28217, i16 -28216, i16 -28215, i16 -28214, i16 -28213, i16 -28212, i16 -28211, i16 -28210, i16 -28209, i16 -28208, i16 -28207, i16 -28206, i16 -28205, i16 -28204, i16 -28203, i16 -28202, i16 -28201, i16 -28200, i16 -28199, i16 -28198, i16 -28197, i16 14462, i16 -28196, i16 -28195, i16 -28194, i16 14625, i16 -28193, i16 -28192, i16 -28191, i16 14626, i16 -28190, i16 -28189, i16 -28188, i16 -28187, i16 -28186, i16 -28185, i16 -28184, i16 -28183, i16 14627, i16 -28182, i16 14628, i16 -28181, i16 14629, i16 -28180, i16 -28179, i16 -28178, i16 -28177, i16 -28176, i16 -28175, i16 14630, i16 -28174, i16 -28173, i16 -28172, i16 14631, i16 -28171, i16 -28170, i16 -28169, i16 14632, i16 -28168, i16 -28167, i16 -28166, i16 -28165, i16 -28164, i16 -28163, i16 -28162, i16 -28095, i16 14633, i16 -28094, i16 14634, i16 -28093, i16 -28092, i16 -28091, i16 -28090, i16 -28089, i16 -28088, i16 -28087, i16 -28086, i16 14635, i16 14636, i16 14637, i16 -28085, i16 14638, i16 -28084, i16 -28083, i16 14639, i16 14640, i16 14641, i16 14642, i16 -28082, i16 -28081, i16 -28080, i16 -28079, i16 -28078, i16 14643, i16 14644, i16 -28077, i16 14645, i16 -28076, i16 14646, i16 -28075, i16 -28074, i16 -28073, i16 14647, i16 -28072, i16 14648, i16 14649, i16 -28071, i16 -28070, i16 -28063, i16 14650, i16 -28062, i16 -28061, i16 -28060, i16 14651, i16 -28059, i16 -28058, i16 -28057, i16 -28056, i16 -28055, i16 -28054, i16 -28053, i16 -28052, i16 14652, i16 -28051, i16 14653, i16 -28050, i16 -28049, i16 -28048, i16 -28047, i16 -28046, i16 -28045, i16 -28044, i16 -28043, i16 14654, i16 -28042, i16 -28041, i16 -28040, i16 -28039, i16 -28038, i16 -28031, i16 -28030, i16 -28029, i16 -28028, i16 -28027, i16 -28026, i16 -28025, i16 -28024, i16 -28023, i16 -28022, i16 -28021, i16 -28020, i16 -28019, i16 -28018, i16 -28017, i16 -28016, i16 -28015, i16 -28014, i16 -28013, i16 -28012, i16 -28011, i16 -28010, i16 14655, i16 -28009, i16 -28008, i16 -28007, i16 14656, i16 -28006, i16 -28005, i16 -28004, i16 14657, i16 -28003, i16 -28002, i16 -28001, i16 -28000, i16 -27999, i16 -27998, i16 -27997, i16 -27996, i16 -27995, i16 -27994, i16 -27993, i16 -27992, i16 -27991, i16 -27990, i16 -27989, i16 -27988, i16 -27987, i16 -27986, i16 -27985, i16 14658, i16 -27984, i16 -27983, i16 -27982, i16 14659, i16 -27981, i16 -27980, i16 -27979, i16 14660, i16 -27978, i16 -27977, i16 -27976, i16 -27975, i16 -27974, i16 -27973, i16 -27972, i16 14661, i16 -27971, i16 -27970, i16 14662, i16 -27969, i16 -27968, i16 -27967, i16 -27966, i16 -27965, i16 -27964, i16 -27963, i16 -27962, i16 14663, i16 -27961, i16 -27960, i16 -27959, i16 14664, i16 -27958, i16 -27957, i16 -27956, i16 14665, i16 -27955, i16 -27954, i16 -27953, i16 -27952, i16 -27951, i16 -27950, i16 -27949, i16 14666, i16 -27948, i16 -27947, i16 14667, i16 -27946, i16 -27945, i16 -27944, i16 -27943, i16 -27942, i16 -27941, i16 -27940, i16 -27939, i16 -27938, i16 -27937, i16 -27936, i16 -27935, i16 -27934, i16 -27933, i16 -27932, i16 -27931, i16 -27930, i16 -27929, i16 -27928, i16 -27927, i16 -27926, i16 -27925, i16 -27924, i16 -27923, i16 -27922, i16 -27921, i16 -27920, i16 -27919, i16 -27918, i16 -27917, i16 -27916, i16 -27915, i16 -27914, i16 -27913, i16 -27912, i16 -27911, i16 14668, i16 14669, i16 -27910, i16 -27909, i16 14670, i16 -27908, i16 -27907, i16 14671, i16 14672, i16 -27906, i16 14673, i16 -27839, i16 -27838, i16 -27837, i16 -27836, i16 -27835, i16 14674, i16 14675, i16 -27834, i16 14676, i16 14677, i16 14678, i16 -27833, i16 14679, i16 -27832, i16 14680, i16 -27831, i16 -27830, i16 14681, i16 14682, i16 14683, i16 14684, i16 14685, i16 -27829, i16 -27828, i16 14686, i16 14687, i16 14688, i16 14689, i16 14690, i16 -27827, i16 -27826, i16 -27825, i16 -27824, i16 14691, i16 14692, i16 -27823, i16 14693, i16 -27822, i16 14694, i16 -27821, i16 -27820, i16 -27819, i16 14695, i16 -27818, i16 -27817, i16 14696, i16 14697, i16 -27816, i16 -27815, i16 14698, i16 -27814, i16 -27807, i16 -27806, i16 14699, i16 -27805, i16 -27804, i16 -27803, i16 -27802, i16 -27801, i16 -27800, i16 -27799, i16 14700, i16 14701, i16 -27798, i16 14702, i16 14703, i16 14704, i16 -27797, i16 -27796, i16 -27795, i16 14705, i16 -27794, i16 -27793, i16 14706, i16 14707, i16 -27792, i16 -27791, i16 14708, i16 -27790, i16 -27789, i16 -27788, i16 -27787, i16 -27786, i16 -27785, i16 -27784, i16 -27783, i16 -27782, i16 -27775, i16 -27774, i16 -27773, i16 14709, i16 -27772, i16 -27771, i16 -27770, i16 -27769, i16 -27768, i16 -27767, i16 -27766, i16 -27765, i16 -27764, i16 -27763, i16 -27762, i16 -27761, i16 -27760, i16 -27759, i16 -27758, i16 -27757, i16 -27756, i16 -27755, i16 -27754, i16 -27753, i16 -27752, i16 -27751, i16 -27750, i16 -27749, i16 -27748, i16 -27747, i16 -27746, i16 -27745, i16 -27744, i16 -27743, i16 -27742, i16 -27741, i16 -27740, i16 -27739, i16 -27738, i16 -27737, i16 -27736, i16 -27735, i16 14710, i16 14711, i16 -27734, i16 -27733, i16 14712, i16 -27732, i16 -27731, i16 14713, i16 14714, i16 -27730, i16 14715, i16 -27729, i16 -27728, i16 -27727, i16 -27726, i16 -27725, i16 14716, i16 14717, i16 -27724, i16 14718, i16 -27723, i16 14881, i16 14882, i16 -27722, i16 -27721, i16 -27720, i16 -27719, i16 -27718, i16 14883, i16 14884, i16 -27717, i16 -27716, i16 14885, i16 -27715, i16 -27714, i16 14886, i16 14887, i16 -27713, i16 -27712, i16 -27711, i16 -27710, i16 -27709, i16 -27708, i16 -27707, i16 14888, i16 14889, i16 -27706, i16 14890, i16 14891, i16 14892, i16 -27705, i16 -27704, i16 -27703, i16 -27702, i16 -27701, i16 -27700, i16 14893, i16 14894, i16 -27699, i16 -27698, i16 14895, i16 -27697, i16 -27696, i16 -27695, i16 14896, i16 -27694, i16 -27693, i16 -27692, i16 -27691, i16 -27690, i16 -27689, i16 -27688, i16 -27687, i16 14897, i16 -27686, i16 14898, i16 14899, i16 14900, i16 -27685, i16 -27684, i16 -27683, i16 14901, i16 -27682, i16 -27681, i16 14902, i16 -27680, i16 -27679, i16 -27678, i16 14903, i16 -27677, i16 -27676, i16 -27675, i16 -27674, i16 -27673, i16 -27672, i16 -27671, i16 -27670, i16 -27669, i16 -27668, i16 -27667, i16 -27666, i16 -27665, i16 -27664, i16 -27663, i16 -27662, i16 -27661, i16 -27660, i16 -27659, i16 -27658, i16 -27657, i16 -27656, i16 -27655, i16 14904, i16 14905, i16 14906, i16 -27654, i16 14907, i16 -27653, i16 -27652, i16 -27651, i16 14908, i16 -27650, i16 -27583, i16 -27582, i16 -27581, i16 -27580, i16 -27579, i16 -27578, i16 14909, i16 14910, i16 -27577, i16 14911, i16 -27576, i16 14912, i16 -27575, i16 -27574, i16 -27573, i16 -27572, i16 -27571, i16 -27570, i16 14913, i16 -27569, i16 -27568, i16 -27567, i16 14914, i16 -27566, i16 -27565, i16 -27564, i16 -27563, i16 -27562, i16 -27561, i16 -27560, i16 -27559, i16 -27558, i16 -27551, i16 -27550, i16 -27549, i16 -27548, i16 -27547, i16 -27546, i16 14915, i16 -27545, i16 -27544, i16 -27543, i16 -27542, i16 -27541, i16 -27540, i16 -27539, i16 14916, i16 -27538, i16 -27537, i16 -27536, i16 -27535, i16 -27534, i16 -27533, i16 -27532, i16 -27531, i16 -27530, i16 -27529, i16 -27528, i16 -27527, i16 -27526, i16 -27519, i16 -27518, i16 -27517, i16 -27516, i16 -27515, i16 -27514, i16 14917, i16 -27513, i16 -27512, i16 -27511, i16 -27510, i16 -27509, i16 -27508, i16 -27507, i16 14918, i16 14919, i16 -27506, i16 -27505, i16 14920, i16 -27504, i16 -27503, i16 -27502, i16 14921, i16 -27501, i16 -27500, i16 -27499, i16 -27498, i16 -27497, i16 -27496, i16 -27495, i16 14922, i16 14923, i16 -27494, i16 -27493, i16 -27492, i16 -27491, i16 -27490, i16 -27489, i16 -27488, i16 -27487, i16 -27486, i16 -27485, i16 14924, i16 -27484, i16 -27483, i16 -27482, i16 14925, i16 -27481, i16 -27480, i16 -27479, i16 -27478, i16 -27477, i16 -27476, i16 -27475, i16 -27474, i16 -27473, i16 -27472, i16 -27471, i16 -27470, i16 -27469, i16 -27468, i16 -27467, i16 -27466, i16 -27465, i16 -27464, i16 -27463, i16 -27462, i16 -27461, i16 -27460, i16 -27459, i16 14926, i16 14927, i16 -27458, i16 -27457, i16 14928, i16 -27456, i16 -27455, i16 14929, i16 14930, i16 14931, i16 14932, i16 -27454, i16 -27453, i16 -27452, i16 -27451, i16 -27450, i16 14933, i16 14934, i16 -27449, i16 14935, i16 -27448, i16 14936, i16 -27447, i16 -27446, i16 -27445, i16 14937, i16 14938, i16 -27444, i16 14939, i16 -27443, i16 -27442, i16 -27441, i16 -27440, i16 -27439, i16 -27438, i16 -27437, i16 14940, i16 -27436, i16 -27435, i16 -27434, i16 -27433, i16 -27432, i16 -27431, i16 -27430, i16 -27429, i16 -27428, i16 -27427, i16 -27426, i16 14941, i16 -27425, i16 -27424, i16 -27423, i16 -27422, i16 -27421, i16 -27420, i16 -27419, i16 14942, i16 -27418, i16 -27417, i16 -27416, i16 -27415, i16 -27414, i16 -27413, i16 -27412, i16 -27411, i16 -27410, i16 -27409, i16 -27408, i16 -27407, i16 -27406, i16 -27405, i16 -27404, i16 -27403, i16 -27402, i16 -27401, i16 -27400, i16 -27399, i16 -27398, i16 -27397, i16 -27396, i16 -27395, i16 -27394, i16 -27327, i16 -27326, i16 14943, i16 14944, i16 -27325, i16 -27324, i16 14945, i16 -27323, i16 -27322, i16 -27321, i16 14946, i16 -27320, i16 -27319, i16 -27318, i16 -27317, i16 -27316, i16 -27315, i16 -27314, i16 -27313, i16 -27312, i16 -27311, i16 -27310, i16 -27309, i16 14947, i16 -27308, i16 -27307, i16 -27306, i16 -27305, i16 -27304, i16 -27303, i16 14948, i16 -27302, i16 -27295, i16 -27294, i16 14949, i16 -27293, i16 -27292, i16 -27291, i16 14950, i16 -27290, i16 -27289, i16 -27288, i16 -27287, i16 -27286, i16 -27285, i16 -27284, i16 14951, i16 -27283, i16 -27282, i16 14952, i16 -27281, i16 14953, i16 -27280, i16 -27279, i16 -27278, i16 -27277, i16 -27276, i16 -27275, i16 14954, i16 14955, i16 -27274, i16 -27273, i16 14956, i16 -27272, i16 -27271, i16 -27270, i16 14957, i16 -27263, i16 -27262, i16 -27261, i16 -27260, i16 -27259, i16 -27258, i16 -27257, i16 14958, i16 14959, i16 -27256, i16 14960, i16 -27255, i16 -27254, i16 -27253, i16 -27252, i16 -27251, i16 -27250, i16 -27249, i16 -27248, i16 -27247, i16 -27246, i16 -27245, i16 -27244, i16 -27243, i16 -27242, i16 -27241, i16 -27240, i16 -27239, i16 -27238, i16 -27237, i16 -27236, i16 -27235, i16 -27234, i16 -27233, i16 -27232, i16 -27231, i16 -27230, i16 -27229, i16 -27228, i16 -27227, i16 -27226, i16 -27225, i16 -27224, i16 -27223, i16 -27222, i16 -27221, i16 -27220, i16 14961, i16 14962, i16 -27219, i16 -27218, i16 14963, i16 -27217, i16 -27216, i16 -27215, i16 14964, i16 -27214, i16 14965, i16 -27213, i16 -27212, i16 -27211, i16 -27210, i16 -27209, i16 14966, i16 14967, i16 -27208, i16 14968, i16 -27207, i16 14969, i16 14970, i16 14971, i16 -27206, i16 -27205, i16 -27204, i16 -27203, i16 14972, i16 14973, i16 -27202, i16 -27201, i16 14974, i16 -27200, i16 -27199, i16 -27198, i16 15137, i16 -27197, i16 15138, i16 -27196, i16 -27195, i16 -27194, i16 -27193, i16 -27192, i16 15139, i16 15140, i16 -27191, i16 15141, i16 15142, i16 15143, i16 -27190, i16 -27189, i16 -27188, i16 -27187, i16 -27186, i16 15144, i16 15145, i16 15146, i16 -27185, i16 -27184, i16 15147, i16 -27183, i16 -27182, i16 -27181, i16 15148, i16 -27180, i16 -27179, i16 -27178, i16 -27177, i16 -27176, i16 -27175, i16 -27174, i16 15149, i16 15150, i16 -27173, i16 15151, i16 15152, i16 15153, i16 -27172, i16 -27171, i16 -27170, i16 -27169, i16 -27168, i16 -27167, i16 15154, i16 15155, i16 -27166, i16 -27165, i16 -27164, i16 -27163, i16 -27162, i16 -27161, i16 -27160, i16 -27159, i16 -27158, i16 -27157, i16 -27156, i16 -27155, i16 -27154, i16 -27153, i16 15156, i16 -27152, i16 -27151, i16 -27150, i16 -27149, i16 -27148, i16 -27147, i16 -27146, i16 -27145, i16 -27144, i16 -27143, i16 -27142, i16 -27141, i16 -27140, i16 -27139, i16 -27138, i16 -27071, i16 -27070, i16 -27069, i16 -27068, i16 -27067, i16 -27066, i16 -27065, i16 -27064, i16 -27063, i16 -27062, i16 -27061, i16 -27060, i16 -27059, i16 -27058, i16 -27057, i16 -27056, i16 -27055, i16 -27054, i16 -27053, i16 -27052, i16 -27051, i16 -27050, i16 -27049, i16 -27048, i16 15157, i16 15158, i16 -27047, i16 -27046, i16 15159, i16 -27039, i16 -27038, i16 15160, i16 15161, i16 -27037, i16 -27036, i16 -27035, i16 -27034, i16 -27033, i16 -27032, i16 -27031, i16 15162, i16 -27030, i16 -27029, i16 15163, i16 15164, i16 15165, i16 -27028, i16 -27027, i16 -27026, i16 -27025, i16 -27024, i16 -27023, i16 15166, i16 -27022, i16 -27021, i16 -27020, i16 -27019, i16 -27018, i16 -27017, i16 -27016, i16 -27015, i16 -27014, i16 -27007, i16 -27006, i16 -27005, i16 -27004, i16 -27003, i16 -27002, i16 -27001, i16 -27000, i16 -26999, i16 -26998, i16 -26997, i16 15167, i16 -26996, i16 -26995, i16 -26994, i16 -26993, i16 -26992, i16 -26991, i16 15168, i16 15169, i16 -26990, i16 -26989, i16 -26988, i16 -26987, i16 -26986, i16 -26985, i16 -26984, i16 -26983, i16 -26982, i16 -26981, i16 -26980, i16 -26979, i16 -26978, i16 -26977, i16 15170, i16 15171, i16 -26976, i16 15172, i16 15173, i16 15174, i16 -26975, i16 -26974, i16 -26973, i16 -26972, i16 -26971, i16 -26970, i16 -26969, i16 -26968, i16 -26967, i16 -26966, i16 -26965, i16 -26964, i16 -26963, i16 -26962, i16 -26961, i16 -26960, i16 -26959, i16 -26958, i16 -26957, i16 -26956, i16 -26955, i16 -26954, i16 -26953, i16 -26952, i16 -26951, i16 -26950, i16 -26949, i16 -26948, i16 -26947, i16 -26946, i16 -26945, i16 -26944, i16 -26943, i16 -26942, i16 15175, i16 15176, i16 -26941, i16 -26940, i16 15177, i16 -26939, i16 -26938, i16 -26937, i16 15178, i16 -26936, i16 -26935, i16 -26934, i16 -26933, i16 -26932, i16 -26931, i16 -26930, i16 15179, i16 15180, i16 -26929, i16 -26928, i16 -26927, i16 15181, i16 -26926, i16 -26925, i16 -26924, i16 -26923, i16 -26922, i16 -26921, i16 -26920, i16 -26919, i16 -26918, i16 -26917, i16 -26916, i16 -26915, i16 -26914, i16 -26913, i16 -26912, i16 -26911, i16 -26910, i16 -26909, i16 -26908, i16 -26907, i16 -26906, i16 -26905, i16 -26904, i16 -26903, i16 -26902, i16 -26901, i16 -26900, i16 -26899, i16 -26898, i16 -26897, i16 -26896, i16 -26895, i16 -26894, i16 -26893, i16 -26892, i16 -26891, i16 -26890, i16 -26889, i16 -26888, i16 -26887, i16 -26886, i16 -26885, i16 -26884, i16 -26883, i16 -26882, i16 -26815, i16 -26814, i16 -26813, i16 -26812, i16 -26811, i16 -26810, i16 -26809, i16 -26808, i16 -26807, i16 -26806, i16 -26805, i16 -26804, i16 -26803, i16 -26802, i16 -26801, i16 -26800, i16 -26799, i16 15182, i16 -26798, i16 -26797, i16 -26796, i16 -26795, i16 -26794, i16 -26793, i16 -26792, i16 -26791, i16 -26790, i16 -26783, i16 -26782, i16 -26781, i16 -26780, i16 -26779, i16 -26778, i16 -26777, i16 -26776, i16 -26775, i16 -26774, i16 -26773, i16 -26772, i16 -26771, i16 -26770, i16 -26769, i16 -26768, i16 -26767, i16 -26766, i16 15183, i16 -26765, i16 -26764, i16 -26763, i16 -26762, i16 -26761, i16 -26760, i16 -26759, i16 -26758, i16 -26751, i16 -26750, i16 -26749, i16 -26748, i16 -26747, i16 -26746, i16 -26745, i16 -26744, i16 -26743, i16 -26742, i16 -26741, i16 -26740, i16 15184, i16 -26739, i16 -26738, i16 -26737, i16 -26736, i16 -26735, i16 -26734, i16 15185, i16 15186, i16 -26733, i16 -26732, i16 15187, i16 -26731, i16 -26730, i16 -26729, i16 15188, i16 -26728, i16 -26727, i16 -26726, i16 -26725, i16 -26724, i16 -26723, i16 -26722, i16 15189, i16 -26721, i16 -26720, i16 15190, i16 -26719, i16 15191, i16 -26718, i16 -26717, i16 -26716, i16 -26715, i16 -26714, i16 -26713, i16 -26712, i16 -26711, i16 -26710, i16 -26709, i16 -26708, i16 -26707, i16 -26706, i16 -26705, i16 -26704, i16 -26703, i16 -26702, i16 -26701, i16 -26700, i16 -26699, i16 -26698, i16 -26697, i16 -26696, i16 -26695, i16 -26694, i16 -26693, i16 -26692, i16 -26691, i16 -26690, i16 -26689, i16 -26688, i16 -26687, i16 -26686, i16 -26685, i16 -26684, i16 -26683, i16 -26682, i16 -26681, i16 -26680, i16 -26679, i16 -26678, i16 -26677, i16 -26676, i16 -26675, i16 -26674, i16 -26673, i16 -26672, i16 -26671, i16 -26670, i16 -26669, i16 -26668, i16 -26667, i16 -26666, i16 -26665, i16 -26664, i16 -26663, i16 -26662, i16 -26661, i16 -26660, i16 -26659, i16 -26658, i16 -26657, i16 -26656, i16 -26655, i16 -26654, i16 -26653, i16 -26652, i16 -26651, i16 -26650, i16 -26649, i16 -26648, i16 -26647, i16 -26646, i16 -26645, i16 -26644, i16 -26643, i16 -26642, i16 -26641, i16 -26640, i16 -26639, i16 -26638, i16 -26637, i16 -26636, i16 -26635, i16 -26634, i16 -26633, i16 -26632, i16 -26631, i16 -26630, i16 -26629, i16 15192, i16 -26628, i16 -26627, i16 -26626, i16 -26559, i16 -26558, i16 -26557, i16 -26556, i16 -26555, i16 -26554, i16 -26553, i16 -26552, i16 -26551, i16 -26550, i16 -26549, i16 -26548, i16 -26547, i16 -26546, i16 -26545, i16 -26544, i16 -26543, i16 15193, i16 -26542, i16 -26541, i16 -26540, i16 -26539, i16 -26538, i16 -26537, i16 15194, i16 -26536, i16 -26535, i16 -26534, i16 15195, i16 -26527, i16 -26526, i16 -26525, i16 15196, i16 -26524, i16 -26523, i16 -26522, i16 -26521, i16 -26520, i16 -26519, i16 -26518, i16 15197, i16 15198, i16 -26517, i16 -26516, i16 -26515, i16 -26514, i16 -26513, i16 -26512, i16 -26511, i16 -26510, i16 -26509, i16 -26508, i16 -26507, i16 -26506, i16 -26505, i16 -26504, i16 -26503, i16 -26502, i16 -26495, i16 -26494, i16 -26493, i16 -26492, i16 -26491, i16 -26490, i16 -26489, i16 -26488, i16 -26487, i16 -26486, i16 -26485, i16 -26484, i16 -26483, i16 -26482, i16 -26481, i16 -26480, i16 -26479, i16 -26478, i16 -26477, i16 -26476, i16 -26475, i16 -26474, i16 15199, i16 15200, i16 -26473, i16 -26472, i16 15201, i16 -26471, i16 -26470, i16 -26469, i16 15202, i16 -26468, i16 -26467, i16 -26466, i16 -26465, i16 -26464, i16 -26463, i16 -26462, i16 15203, i16 15204, i16 -26461, i16 15205, i16 -26460, i16 15206, i16 -26459, i16 -26458, i16 -26457, i16 -26456, i16 -26455, i16 -26454, i16 15207, i16 15208, i16 -26453, i16 15209, i16 15210, i16 -26452, i16 -26451, i16 15211, i16 15212, i16 15213, i16 15214, i16 -26450, i16 -26449, i16 -26448, i16 -26447, i16 -26446, i16 15215, i16 15216, i16 -26445, i16 15217, i16 15218, i16 15219, i16 -26444, i16 -26443, i16 -26442, i16 15220, i16 -26441, i16 -26440, i16 15221, i16 15222, i16 -26439, i16 -26438, i16 15223, i16 -26437, i16 -26436, i16 -26435, i16 15224, i16 -26434, i16 -26433, i16 -26432, i16 -26431, i16 -26430, i16 -26429, i16 -26428, i16 15225, i16 15226, i16 -26427, i16 15227, i16 15228, i16 15229, i16 -26426, i16 -26425, i16 -26424, i16 -26423, i16 -26422, i16 -26421, i16 15230, i16 15393, i16 -26420, i16 -26419, i16 15394, i16 -26418, i16 -26417, i16 -26416, i16 15395, i16 -26415, i16 -26414, i16 -26413, i16 -26412, i16 -26411, i16 -26410, i16 -26409, i16 15396, i16 15397, i16 -26408, i16 15398, i16 -26407, i16 15399, i16 -26406, i16 -26405, i16 -26404, i16 -26403, i16 -26402, i16 -26401, i16 15400, i16 -26400, i16 -26399, i16 -26398, i16 15401, i16 -26397, i16 -26396, i16 -26395, i16 15402, i16 -26394, i16 -26393, i16 -26392, i16 -26391, i16 -26390, i16 -26389, i16 -26388, i16 15403, i16 -26387, i16 -26386, i16 -26385, i16 -26384, i16 15404, i16 -26383, i16 -26382, i16 -26381, i16 -26380, i16 -26379, i16 -26378, i16 15405, i16 15406, i16 15407, i16 15408, i16 15409, i16 -26377, i16 -26376, i16 15410, i16 15411, i16 -26375, i16 15412, i16 15413, i16 -26374, i16 -26373, i16 -26372, i16 -26371, i16 15414, i16 15415, i16 -26370, i16 15416, i16 15417, i16 15418, i16 -26303, i16 -26302, i16 -26301, i16 -26300, i16 15419, i16 -26299, i16 15420, i16 15421, i16 -26298, i16 -26297, i16 15422, i16 -26296, i16 -26295, i16 -26294, i16 15423, i16 -26293, i16 -26292, i16 -26291, i16 -26290, i16 -26289, i16 -26288, i16 -26287, i16 15424, i16 15425, i16 -26286, i16 15426, i16 15427, i16 15428, i16 -26285, i16 -26284, i16 -26283, i16 -26282, i16 -26281, i16 -26280, i16 15429, i16 15430, i16 -26279, i16 -26278, i16 15431, i16 -26271, i16 -26270, i16 -26269, i16 15432, i16 -26268, i16 -26267, i16 -26266, i16 -26265, i16 -26264, i16 -26263, i16 -26262, i16 15433, i16 15434, i16 -26261, i16 15435, i16 15436, i16 15437, i16 -26260, i16 -26259, i16 -26258, i16 -26257, i16 -26256, i16 -26255, i16 15438, i16 -26254, i16 -26253, i16 -26252, i16 15439, i16 -26251, i16 -26250, i16 -26249, i16 15440, i16 -26248, i16 -26247, i16 -26246, i16 -26239, i16 -26238, i16 -26237, i16 -26236, i16 -26235, i16 -26234, i16 -26233, i16 -26232, i16 -26231, i16 15441, i16 -26230, i16 -26229, i16 -26228, i16 -26227, i16 -26226, i16 -26225, i16 15442, i16 15443, i16 15444, i16 -26224, i16 15445, i16 -26223, i16 -26222, i16 -26221, i16 15446, i16 -26220, i16 15447, i16 -26219, i16 -26218, i16 -26217, i16 -26216, i16 -26215, i16 15448, i16 15449, i16 -26214, i16 15450, i16 -26213, i16 15451, i16 -26212, i16 -26211, i16 -26210, i16 15452, i16 -26209, i16 -26208, i16 15453, i16 15454, i16 -26207, i16 -26206, i16 15455, i16 -26205, i16 -26204, i16 -26203, i16 15456, i16 -26202, i16 -26201, i16 -26200, i16 -26199, i16 -26198, i16 -26197, i16 -26196, i16 -26195, i16 -26194, i16 -26193, i16 -26192, i16 -26191, i16 15457, i16 -26190, i16 -26189, i16 -26188, i16 -26187, i16 -26186, i16 -26185, i16 15458, i16 -26184, i16 -26183, i16 -26182, i16 15459, i16 -26181, i16 -26180, i16 -26179, i16 15460, i16 -26178, i16 -26177, i16 -26176, i16 -26175, i16 -26174, i16 -26173, i16 -26172, i16 15461, i16 -26171, i16 -26170, i16 15462, i16 15463, i16 -26169, i16 -26168, i16 -26167, i16 -26166, i16 -26165, i16 -26164, i16 -26163, i16 15464, i16 -26162, i16 -26161, i16 -26160, i16 15465, i16 -26159, i16 -26158, i16 -26157, i16 15466, i16 -26156, i16 -26155, i16 -26154, i16 -26153, i16 -26152, i16 -26151, i16 -26150, i16 15467, i16 15468, i16 -26149, i16 15469, i16 -26148, i16 -26147, i16 -26146, i16 -26145, i16 -26144, i16 -26143, i16 -26142, i16 -26141, i16 15470, i16 15471, i16 -26140, i16 -26139, i16 15472, i16 -26138, i16 -26137, i16 -26136, i16 15473, i16 -26135, i16 -26134, i16 -26133, i16 -26132, i16 -26131, i16 -26130, i16 -26129, i16 15474, i16 15475, i16 -26128, i16 15476, i16 -26127, i16 15477, i16 -26126, i16 -26125, i16 -26124, i16 -26123, i16 -26122, i16 -26121, i16 15478, i16 15479, i16 -26120, i16 -26119, i16 15480, i16 -26118, i16 -26117, i16 15481, i16 15482, i16 -26116, i16 -26115, i16 -26114, i16 -26047, i16 -26046, i16 -26045, i16 -26044, i16 15483, i16 15484, i16 -26043, i16 15485, i16 -26042, i16 15486, i16 -26041, i16 15649, i16 -26040, i16 15650, i16 15651, i16 -26039, i16 15652, i16 -26038, i16 -26037, i16 -26036, i16 -26035, i16 -26034, i16 -26033, i16 -26032, i16 -26031, i16 -26030, i16 -26029, i16 -26028, i16 -26027, i16 -26026, i16 -26025, i16 -26024, i16 -26023, i16 -26022, i16 -26015, i16 -26014, i16 15653, i16 -26013, i16 -26012, i16 -26011, i16 -26010, i16 -26009, i16 -26008, i16 -26007, i16 15654, i16 15655, i16 -26006, i16 -26005, i16 15656, i16 -26004, i16 -26003, i16 -26002, i16 15657, i16 -26001, i16 -26000, i16 -25999, i16 -25998, i16 -25997, i16 -25996, i16 -25995, i16 15658, i16 -25994, i16 -25993, i16 -25992, i16 -25991, i16 15659, i16 -25990, i16 -25983, i16 -25982, i16 -25981, i16 -25980, i16 -25979, i16 15660, i16 15661, i16 -25978, i16 -25977, i16 15662, i16 -25976, i16 -25975, i16 -25974, i16 15663, i16 -25973, i16 -25972, i16 -25971, i16 -25970, i16 -25969, i16 -25968, i16 -25967, i16 15664, i16 15665, i16 -25966, i16 15666, i16 -25965, i16 15667, i16 -25964, i16 -25963, i16 -25962, i16 -25961, i16 -25960, i16 -25959, i16 15668, i16 15669, i16 -25958, i16 -25957, i16 -25956, i16 -25955, i16 -25954, i16 -25953, i16 15670, i16 -25952, i16 -25951, i16 -25950, i16 -25949, i16 -25948, i16 -25947, i16 -25946, i16 15671, i16 -25945, i16 -25944, i16 15672, i16 -25943, i16 15673, i16 -25942, i16 -25941, i16 -25940, i16 -25939, i16 -25938, i16 -25937, i16 15674, i16 15675, i16 -25936, i16 -25935, i16 15676, i16 -25934, i16 -25933, i16 -25932, i16 15677, i16 15678, i16 -25931, i16 -25930, i16 -25929, i16 -25928, i16 -25927, i16 -25926, i16 15679, i16 15680, i16 -25925, i16 15681, i16 -25924, i16 15682, i16 -25923, i16 -25922, i16 -25921, i16 -25920, i16 -25919, i16 -25918, i16 -25917, i16 -25916, i16 -25915, i16 -25914, i16 -25913, i16 -25912, i16 -25911, i16 -25910, i16 -25909, i16 -25908, i16 -25907, i16 -25906, i16 -25905, i16 -25904, i16 -25903, i16 -25902, i16 -25901, i16 -25900, i16 -25899, i16 -25898, i16 -25897, i16 -25896, i16 -25895, i16 -25894, i16 -25893, i16 -25892, i16 -25891, i16 -25890, i16 15683, i16 15684, i16 -25889, i16 -25888, i16 15685, i16 -25887, i16 -25886, i16 15686, i16 15687, i16 -25885, i16 -25884, i16 -25883, i16 -25882, i16 -25881, i16 -25880, i16 15688, i16 15689, i16 15690, i16 -25879, i16 15691, i16 -25878, i16 15692, i16 -25877, i16 -25876, i16 -25875, i16 -25874, i16 15693, i16 -25873, i16 15694, i16 15695, i16 -25872, i16 15696, i16 15697, i16 -25871, i16 -25870, i16 -25869, i16 15698, i16 -25868, i16 -25867, i16 -25866, i16 -25865, i16 -25864, i16 -25863, i16 -25862, i16 15699, i16 15700, i16 -25861, i16 -25860, i16 15701, i16 15702, i16 -25859, i16 -25858, i16 -25791, i16 -25790, i16 -25789, i16 15703, i16 15704, i16 15705, i16 -25788, i16 -25787, i16 15706, i16 -25786, i16 -25785, i16 -25784, i16 15707, i16 -25783, i16 -25782, i16 -25781, i16 -25780, i16 -25779, i16 -25778, i16 -25777, i16 15708, i16 15709, i16 -25776, i16 -25775, i16 15710, i16 15711, i16 -25774, i16 -25773, i16 -25772, i16 -25771, i16 -25770, i16 -25769, i16 -25768, i16 -25767, i16 -25766, i16 -25759, i16 -25758, i16 -25757, i16 -25756, i16 -25755, i16 -25754, i16 -25753, i16 -25752, i16 -25751, i16 -25750, i16 -25749, i16 -25748, i16 -25747, i16 -25746, i16 -25745, i16 -25744, i16 -25743, i16 -25742, i16 15712, i16 -25741, i16 -25740, i16 -25739, i16 -25738, i16 -25737, i16 -25736, i16 -25735, i16 -25734, i16 -25727, i16 -25726, i16 -25725, i16 -25724, i16 -25723, i16 -25722, i16 -25721, i16 -25720, i16 -25719, i16 -25718, i16 -25717, i16 -25716, i16 -25715, i16 -25714, i16 -25713, i16 -25712, i16 -25711, i16 -25710, i16 -25709, i16 -25708, i16 -25707, i16 -25706, i16 -25705, i16 -25704, i16 -25703, i16 -25702, i16 15713, i16 15714, i16 -25701, i16 -25700, i16 15715, i16 -25699, i16 -25698, i16 -25697, i16 15716, i16 -25696, i16 15717, i16 -25695, i16 -25694, i16 -25693, i16 -25692, i16 -25691, i16 15718, i16 15719, i16 -25690, i16 -25689, i16 15720, i16 15721, i16 -25688, i16 -25687, i16 -25686, i16 -25685, i16 -25684, i16 -25683, i16 15722, i16 -25682, i16 -25681, i16 -25680, i16 15723, i16 -25679, i16 -25678, i16 -25677, i16 15724, i16 -25676, i16 -25675, i16 -25674, i16 -25673, i16 -25672, i16 -25671, i16 -25670, i16 -25669, i16 -25668, i16 -25667, i16 -25666, i16 -25665, i16 -25664, i16 -25663, i16 -25662, i16 -25661, i16 -25660, i16 -25659, i16 -25658, i16 -25657, i16 -25656, i16 -25655, i16 -25654, i16 -25653, i16 -25652, i16 -25651, i16 -25650, i16 -25649, i16 -25648, i16 -25647, i16 -25646, i16 -25645, i16 -25644, i16 -25643, i16 -25642, i16 -25641, i16 -25640, i16 -25639, i16 -25638, i16 -25637, i16 -25636, i16 -25635, i16 -25634, i16 -25633, i16 -25632, i16 -25631, i16 -25630, i16 -25629, i16 -25628, i16 -25627, i16 -25626, i16 15725, i16 -25625, i16 -25624, i16 -25623, i16 -25622, i16 -25621, i16 -25620, i16 -25619, i16 -25618, i16 -25617, i16 -25616, i16 -25615, i16 -25614, i16 -25613, i16 -25612, i16 -25611, i16 -25610, i16 -25609, i16 -25608, i16 -25607, i16 -25606, i16 -25605, i16 -25604, i16 -25603, i16 15726, i16 15727, i16 -25602, i16 -25535, i16 15728, i16 -25534, i16 -25533, i16 15729, i16 15730, i16 -25532, i16 15731, i16 -25531, i16 -25530, i16 -25529, i16 -25528, i16 -25527, i16 15732, i16 15733, i16 -25526, i16 -25525, i16 -25524, i16 15734, i16 -25523, i16 -25522, i16 -25521, i16 -25520, i16 -25519, i16 -25518, i16 15735, i16 15736, i16 -25517, i16 -25516, i16 15737, i16 -25515, i16 -25514, i16 -25513, i16 -25512, i16 -25511, i16 -25510, i16 -25503, i16 -25502, i16 -25501, i16 -25500, i16 -25499, i16 -25498, i16 -25497, i16 -25496, i16 -25495, i16 15738, i16 -25494, i16 -25493, i16 -25492, i16 -25491, i16 -25490, i16 -25489, i16 -25488, i16 15739, i16 -25487, i16 -25486, i16 -25485, i16 -25484, i16 -25483, i16 -25482, i16 -25481, i16 -25480, i16 -25479, i16 -25478, i16 -25471, i16 -25470, i16 -25469, i16 -25468, i16 -25467, i16 -25466, i16 -25465, i16 -25464, i16 -25463, i16 15740, i16 -25462, i16 -25461, i16 -25460, i16 -25459, i16 -25458, i16 -25457, i16 -25456, i16 15741, i16 -25455, i16 -25454, i16 -25453, i16 15742, i16 -25452, i16 -25451, i16 -25450, i16 15905, i16 -25449, i16 -25448, i16 -25447, i16 -25446, i16 -25445, i16 -25444, i16 -25443, i16 15906, i16 15907, i16 -25442, i16 -25441, i16 -25440, i16 -25439, i16 -25438, i16 -25437, i16 -25436, i16 -25435, i16 -25434, i16 -25433, i16 15908, i16 -25432, i16 -25431, i16 -25430, i16 -25429, i16 -25428, i16 -25427, i16 -25426, i16 -25425, i16 -25424, i16 -25423, i16 -25422, i16 -25421, i16 -25420, i16 -25419, i16 -25418, i16 -25417, i16 -25416, i16 -25415, i16 -25414, i16 -25413, i16 -25412, i16 -25411, i16 -25410, i16 -25409, i16 -25408, i16 -25407, i16 -25406, i16 15909, i16 15910, i16 -25405, i16 -25404, i16 15911, i16 -25403, i16 -25402, i16 -25401, i16 15912, i16 -25400, i16 -25399, i16 -25398, i16 -25397, i16 -25396, i16 -25395, i16 -25394, i16 15913, i16 15914, i16 -25393, i16 -25392, i16 -25391, i16 15915, i16 -25390, i16 -25389, i16 -25388, i16 -25387, i16 -25386, i16 -25385, i16 15916, i16 -25384, i16 -25383, i16 -25382, i16 -25381, i16 -25380, i16 -25379, i16 -25378, i16 -25377, i16 -25376, i16 -25375, i16 -25374, i16 -25373, i16 -25372, i16 -25371, i16 -25370, i16 -25369, i16 -25368, i16 -25367, i16 -25366, i16 15917, i16 -25365, i16 -25364, i16 -25363, i16 -25362, i16 -25361, i16 -25360, i16 -25359, i16 15918, i16 -25358, i16 -25357, i16 -25356, i16 -25355, i16 -25354, i16 -25353, i16 -25352, i16 -25351, i16 -25350, i16 -25349, i16 -25348, i16 -25347, i16 -25346, i16 -25279, i16 -25278, i16 -25277, i16 -25276, i16 -25275, i16 -25274, i16 -25273, i16 -25272, i16 -25271, i16 -25270, i16 -25269, i16 -25268, i16 -25267, i16 -25266, i16 15919, i16 -25265, i16 -25264, i16 -25263, i16 15920, i16 -25262, i16 -25261, i16 -25260, i16 -25259, i16 -25258, i16 -25257, i16 -25256, i16 -25255, i16 -25254, i16 -25247, i16 -25246, i16 -25245, i16 -25244, i16 -25243, i16 -25242, i16 -25241, i16 -25240, i16 -25239, i16 -25238, i16 -25237, i16 -25236, i16 -25235, i16 -25234, i16 -25233, i16 -25232, i16 -25231, i16 -25230, i16 -25229, i16 -25228, i16 -25227, i16 -25226, i16 -25225, i16 -25224, i16 -25223, i16 -25222, i16 -25215, i16 -25214, i16 -25213, i16 -25212, i16 -25211, i16 -25210, i16 -25209, i16 -25208, i16 -25207, i16 15921, i16 -25206, i16 -25205, i16 -25204, i16 -25203, i16 -25202, i16 -25201, i16 15922, i16 15923, i16 -25200, i16 -25199, i16 15924, i16 -25198, i16 -25197, i16 -25196, i16 15925, i16 -25195, i16 15926, i16 -25194, i16 -25193, i16 -25192, i16 -25191, i16 15927, i16 15928, i16 15929, i16 -25190, i16 -25189, i16 -25188, i16 -25187, i16 -25186, i16 -25185, i16 -25184, i16 -25183, i16 -25182, i16 -25181, i16 15930, i16 -25180, i16 -25179, i16 -25178, i16 15931, i16 -25177, i16 -25176, i16 -25175, i16 15932, i16 -25174, i16 -25173, i16 -25172, i16 -25171, i16 -25170, i16 -25169, i16 -25168, i16 15933, i16 -25167, i16 -25166, i16 -25165, i16 -25164, i16 -25163, i16 -25162, i16 -25161, i16 -25160, i16 -25159, i16 -25158, i16 -25157, i16 15934, i16 15935, i16 -25156, i16 -25155, i16 15936, i16 -25154, i16 -25153, i16 -25152, i16 15937, i16 -25151, i16 -25150, i16 -25149, i16 -25148, i16 -25147, i16 -25146, i16 -25145, i16 15938, i16 15939, i16 -25144, i16 15940, i16 -25143, i16 15941, i16 -25142, i16 -25141, i16 -25140, i16 -25139, i16 -25138, i16 -25137, i16 15942, i16 15943, i16 -25136, i16 -25135, i16 15944, i16 15945, i16 15946, i16 -25134, i16 15947, i16 15948, i16 15949, i16 -25133, i16 -25132, i16 -25131, i16 -25130, i16 15950, i16 15951, i16 15952, i16 -25129, i16 15953, i16 15954, i16 15955, i16 -25128, i16 -25127, i16 -25126, i16 15956, i16 15957, i16 -25125, i16 15958, i16 15959, i16 -25124, i16 -25123, i16 15960, i16 -25122, i16 -25121, i16 -25120, i16 15961, i16 -25119, i16 -25118, i16 -25117, i16 -25116, i16 -25115, i16 -25114, i16 -25113, i16 15962, i16 15963, i16 -25112, i16 15964, i16 15965, i16 15966, i16 -25111, i16 -25110, i16 -25109, i16 -25108, i16 -25107, i16 -25106, i16 15967, i16 15968, i16 -25105, i16 -25104, i16 15969, i16 -25103, i16 -25102, i16 -25101, i16 15970, i16 -25100, i16 -25099, i16 15971, i16 -25098, i16 -25097, i16 -25096, i16 -25095, i16 15972, i16 15973, i16 -25094, i16 15974, i16 -25093, i16 15975, i16 -25092, i16 -25091, i16 -25090, i16 15976, i16 -25023, i16 15977, i16 15978, i16 -25022, i16 -25021, i16 -25020, i16 15979, i16 -25019, i16 -25018, i16 -25017, i16 15980, i16 -25016, i16 -25015, i16 -25014, i16 -25013, i16 -25012, i16 -25011, i16 -25010, i16 -25009, i16 15981, i16 -25008, i16 -25007, i16 -25006, i16 -25005, i16 -25004, i16 -25003, i16 -25002, i16 -25001, i16 -25000, i16 -24999, i16 15982, i16 15983, i16 -24998, i16 -24991, i16 15984, i16 15985, i16 -24990, i16 15986, i16 15987, i16 15988, i16 15989, i16 -24989, i16 -24988, i16 -24987, i16 -24986, i16 -24985, i16 15990, i16 15991, i16 15992, i16 15993, i16 15994, i16 15995, i16 15996, i16 -24984, i16 15997, i16 -24983, i16 15998, i16 -24982, i16 16161, i16 16162, i16 -24981, i16 -24980, i16 16163, i16 -24979, i16 -24978, i16 -24977, i16 16164, i16 -24976, i16 -24975, i16 -24974, i16 -24973, i16 -24972, i16 -24971, i16 -24970, i16 16165, i16 16166, i16 -24969, i16 16167, i16 -24968, i16 16168, i16 -24967, i16 -24966, i16 -24959, i16 -24958, i16 -24957, i16 -24956, i16 16169, i16 16170, i16 16171, i16 -24955, i16 16172, i16 -24954, i16 -24953, i16 -24952, i16 16173, i16 -24951, i16 16174, i16 16175, i16 -24950, i16 -24949, i16 -24948, i16 -24947, i16 16176, i16 16177, i16 16178, i16 16179, i16 16180, i16 16181, i16 -24946, i16 -24945, i16 -24944, i16 16182, i16 16183, i16 16184, i16 16185, i16 -24943, i16 -24942, i16 -24941, i16 16186, i16 -24940, i16 -24939, i16 -24938, i16 16187, i16 -24937, i16 -24936, i16 -24935, i16 -24934, i16 -24933, i16 -24932, i16 -24931, i16 16188, i16 16189, i16 -24930, i16 16190, i16 16191, i16 -24929, i16 -24928, i16 -24927, i16 -24926, i16 -24925, i16 -24924, i16 -24923, i16 16192, i16 16193, i16 -24922, i16 -24921, i16 16194, i16 -24920, i16 -24919, i16 -24918, i16 16195, i16 16196, i16 16197, i16 -24917, i16 16198, i16 -24916, i16 -24915, i16 16199, i16 16200, i16 16201, i16 -24914, i16 16202, i16 -24913, i16 16203, i16 -24912, i16 16204, i16 -24911, i16 -24910, i16 -24909, i16 -24908, i16 16205, i16 16206, i16 -24907, i16 -24906, i16 16207, i16 -24905, i16 -24904, i16 -24903, i16 16208, i16 -24902, i16 -24901, i16 -24900, i16 -24899, i16 -24898, i16 -24897, i16 -24896, i16 16209, i16 16210, i16 -24895, i16 16211, i16 16212, i16 16213, i16 -24894, i16 -24893, i16 -24892, i16 -24891, i16 -24890, i16 -24889, i16 16214, i16 16215, i16 -24888, i16 -24887, i16 16216, i16 -24886, i16 -24885, i16 -24884, i16 -24883, i16 -24882, i16 -24881, i16 -24880, i16 -24879, i16 -24878, i16 -24877, i16 -24876, i16 16217, i16 -24875, i16 -24874, i16 16218, i16 -24873, i16 16219, i16 -24872, i16 -24871, i16 -24870, i16 -24869, i16 -24868, i16 -24867, i16 16220, i16 16221, i16 -24866, i16 -24865, i16 16222, i16 -24864, i16 -24863, i16 -24862, i16 16223, i16 -24861, i16 -24860, i16 -24859, i16 -24858, i16 -24857, i16 -24856, i16 -24855, i16 16224, i16 16225, i16 -24854, i16 16226, i16 -24853, i16 16227, i16 -24852, i16 -24851, i16 -24850, i16 -24849, i16 -24848, i16 -24847, i16 16228, i16 16229, i16 -24846, i16 -24845, i16 16230, i16 -24844, i16 -24843, i16 -24842, i16 16231, i16 -24841, i16 -24840, i16 -24839, i16 -24838, i16 -24837, i16 -24836, i16 -24835, i16 16232, i16 16233, i16 -24834, i16 16234, i16 -24767, i16 16235, i16 -24766, i16 -24765, i16 -24764, i16 -24763, i16 -24762, i16 -24761, i16 16236, i16 16237, i16 -24760, i16 -24759, i16 16238, i16 -24758, i16 -24757, i16 -24756, i16 16239, i16 16240, i16 16241, i16 -24755, i16 -24754, i16 -24753, i16 -24752, i16 -24751, i16 16242, i16 16243, i16 -24750, i16 16244, i16 -24749, i16 16245, i16 -24748, i16 -24747, i16 -24746, i16 -24745, i16 -24744, i16 -24743, i16 16246, i16 16247, i16 -24742, i16 -24735, i16 16248, i16 -24734, i16 -24733, i16 -24732, i16 16249, i16 -24731, i16 -24730, i16 -24729, i16 -24728, i16 -24727, i16 -24726, i16 -24725, i16 16250, i16 16251, i16 -24724, i16 -24723, i16 16252, i16 16253, i16 -24722, i16 -24721, i16 -24720, i16 -24719, i16 -24718, i16 -24717, i16 16254, i16 16417, i16 -24716, i16 -24715, i16 16418, i16 -24714, i16 -24713, i16 -24712, i16 16419, i16 -24711, i16 -24710, i16 -24703, i16 -24702, i16 -24701, i16 -24700, i16 -24699, i16 16420, i16 16421, i16 -24698, i16 -24697, i16 -24696, i16 16422, i16 -24695, i16 -24694, i16 -24693, i16 -24692, i16 -24691, i16 -24690, i16 16423, i16 16424, i16 -24689, i16 -24688, i16 16425, i16 -24687, i16 -24686, i16 -24685, i16 16426, i16 -24684, i16 -24683, i16 -24682, i16 -24681, i16 -24680, i16 -24679, i16 -24678, i16 16427, i16 16428, i16 -24677, i16 16429, i16 -24676, i16 16430, i16 -24675, i16 -24674, i16 -24673, i16 -24672, i16 -24671, i16 -24670, i16 16431, i16 16432, i16 -24669, i16 -24668, i16 16433, i16 -24667, i16 -24666, i16 -24665, i16 16434, i16 -24664, i16 -24663, i16 -24662, i16 -24661, i16 -24660, i16 -24659, i16 -24658, i16 16435, i16 16436, i16 -24657, i16 16437, i16 -24656, i16 16438, i16 -24655, i16 16439, i16 -24654, i16 -24653, i16 -24652, i16 -24651, i16 16440, i16 16441, i16 -24650, i16 -24649, i16 16442, i16 -24648, i16 -24647, i16 -24646, i16 16443, i16 -24645, i16 -24644, i16 -24643, i16 -24642, i16 -24641, i16 16444, i16 -24640, i16 16445, i16 16446, i16 -24639, i16 16447, i16 -24638, i16 16448, i16 16449, i16 16450, i16 16451, i16 16452, i16 16453, i16 16454, i16 16455, i16 -24637, i16 -24636, i16 -24635, i16 16456, i16 -24634, i16 -24633, i16 -24632, i16 16457, i16 -24631, i16 -24630, i16 -24629, i16 -24628, i16 -24627, i16 -24626, i16 -24625, i16 16458, i16 -24624, i16 -24623, i16 16459, i16 -24622, i16 -24621, i16 -24620, i16 -24619, i16 -24618, i16 -24617, i16 -24616, i16 -24615, i16 16460, i16 16461, i16 -24614, i16 -24613, i16 16462, i16 -24612, i16 -24611, i16 -24610, i16 16463, i16 16464, i16 16465, i16 -24609, i16 -24608, i16 -24607, i16 -24606, i16 16466, i16 16467, i16 16468, i16 -24605, i16 16469, i16 16470, i16 16471, i16 16472, i16 -24604, i16 -24603, i16 -24602, i16 16473, i16 -24601, i16 16474, i16 16475, i16 -24600, i16 -24599, i16 16476, i16 -24598, i16 16477, i16 16478, i16 16479, i16 -24597, i16 16480, i16 -24596, i16 -24595, i16 -24594, i16 -24593, i16 -24592, i16 16481, i16 16482, i16 -24591, i16 16483, i16 16484, i16 16485, i16 16486, i16 -24590, i16 -24589, i16 -24588, i16 -24587, i16 -24586, i16 16487, i16 16488, i16 -24585, i16 -24584, i16 16489, i16 -24583, i16 -24582, i16 -24581, i16 16490, i16 -24580, i16 -24579, i16 -24578, i16 -24511, i16 -24510, i16 -24509, i16 -24508, i16 16491, i16 16492, i16 -24507, i16 16493, i16 16494, i16 16495, i16 -24506, i16 -24505, i16 -24504, i16 -24503, i16 -24502, i16 -24501, i16 16496, i16 16497, i16 -24500, i16 -24499, i16 16498, i16 -24498, i16 16499, i16 -24497, i16 16500, i16 -24496, i16 -24495, i16 -24494, i16 -24493, i16 -24492, i16 -24491, i16 -24490, i16 16501, i16 -24489, i16 -24488, i16 -24487, i16 -24486, i16 16502, i16 -24479, i16 -24478, i16 -24477, i16 -24476, i16 -24475, i16 -24474, i16 16503, i16 -24473, i16 -24472, i16 -24471, i16 16504, i16 -24470, i16 -24469, i16 -24468, i16 16505, i16 -24467, i16 -24466, i16 -24465, i16 -24464, i16 -24463, i16 -24462, i16 -24461, i16 -24460, i16 -24459, i16 -24458, i16 -24457, i16 -24456, i16 -24455, i16 -24454, i16 -24447, i16 -24446, i16 -24445, i16 -24444, i16 -24443, i16 16506, i16 16507, i16 -24442, i16 -24441, i16 16508, i16 -24440, i16 -24439, i16 -24438, i16 16509, i16 -24437, i16 16510, i16 -24436, i16 -24435, i16 -24434, i16 -24433, i16 -24432, i16 16673, i16 16674, i16 -24431, i16 16675, i16 -24430, i16 16676, i16 16677, i16 -24429, i16 -24428, i16 -24427, i16 -24426, i16 -24425, i16 16678, i16 16679, i16 -24424, i16 -24423, i16 16680, i16 -24422, i16 -24421, i16 -24420, i16 16681, i16 -24419, i16 -24418, i16 -24417, i16 -24416, i16 -24415, i16 -24414, i16 -24413, i16 16682, i16 16683, i16 -24412, i16 16684, i16 -24411, i16 16685, i16 -24410, i16 -24409, i16 -24408, i16 -24407, i16 -24406, i16 -24405, i16 16686, i16 -24404, i16 -24403, i16 -24402, i16 16687, i16 -24401, i16 -24400, i16 -24399, i16 16688, i16 -24398, i16 -24397, i16 -24396, i16 -24395, i16 -24394, i16 -24393, i16 -24392, i16 16689, i16 16690, i16 -24391, i16 -24390, i16 16691, i16 16692, i16 -24389, i16 -24388, i16 -24387, i16 -24386, i16 -24385, i16 -24384, i16 16693, i16 -24383, i16 -24382, i16 -24381, i16 -24380, i16 -24379, i16 -24378, i16 -24377, i16 -24376, i16 -24375, i16 -24374, i16 -24373, i16 -24372, i16 -24371, i16 -24370, i16 -24369, i16 -24368, i16 -24367, i16 -24366, i16 -24365, i16 -24364, i16 -24363, i16 -24362, i16 -24361, i16 -24360, i16 -24359, i16 -24358, i16 -24357, i16 16694, i16 16695, i16 -24356, i16 -24355, i16 16696, i16 -24354, i16 -24353, i16 -24352, i16 16697, i16 -24351, i16 16698, i16 -24350, i16 -24349, i16 -24348, i16 -24347, i16 -24346, i16 16699, i16 16700, i16 -24345, i16 16701, i16 -24344, i16 16702, i16 16703, i16 16704, i16 -24343, i16 -24342, i16 -24341, i16 16705, i16 16706, i16 16707, i16 -24340, i16 -24339, i16 -24338, i16 -24337, i16 -24336, i16 -24335, i16 16708, i16 -24334, i16 -24333, i16 -24332, i16 -24331, i16 -24330, i16 -24329, i16 -24328, i16 -24327, i16 16709, i16 -24326, i16 16710, i16 -24325, i16 16711, i16 -24324, i16 -24323, i16 -24322, i16 -24255, i16 -24254, i16 -24253, i16 16712, i16 -24252, i16 -24251, i16 -24250, i16 -24249, i16 -24248, i16 -24247, i16 -24246, i16 -24245, i16 -24244, i16 -24243, i16 -24242, i16 -24241, i16 -24240, i16 -24239, i16 -24238, i16 -24237, i16 -24236, i16 -24235, i16 -24234, i16 16713, i16 16714, i16 -24233, i16 -24232, i16 -24231, i16 -24230, i16 -24223, i16 -24222, i16 16715, i16 -24221, i16 -24220, i16 -24219, i16 16716, i16 -24218, i16 -24217, i16 -24216, i16 16717, i16 -24215, i16 -24214, i16 -24213, i16 -24212, i16 -24211, i16 -24210, i16 -24209, i16 16718, i16 16719, i16 -24208, i16 16720, i16 -24207, i16 16721, i16 -24206, i16 -24205, i16 -24204, i16 -24203, i16 -24202, i16 -24201, i16 16722, i16 16723, i16 -24200, i16 -24199, i16 16724, i16 -24198, i16 -24191, i16 -24190, i16 -24189, i16 -24188, i16 -24187, i16 -24186, i16 -24185, i16 -24184, i16 -24183, i16 -24182, i16 -24181, i16 -24180, i16 -24179, i16 -24178, i16 -24177, i16 16725, i16 -24176, i16 -24175, i16 -24174, i16 -24173, i16 -24172, i16 -24171, i16 16726, i16 16727, i16 -24170, i16 -24169, i16 16728, i16 -24168, i16 -24167, i16 -24166, i16 16729, i16 16730, i16 16731, i16 -24165, i16 -24164, i16 -24163, i16 -24162, i16 -24161, i16 16732, i16 16733, i16 -24160, i16 16734, i16 -23999, i16 16735, i16 -23998, i16 -23997, i16 -23996, i16 -23995, i16 -23994, i16 -23993, i16 16736, i16 -23992, i16 -23991, i16 -23990, i16 -23989, i16 -23988, i16 -23987, i16 -23986, i16 -23985, i16 -23984, i16 -23983, i16 -23982, i16 -23981, i16 -23980, i16 -23979, i16 -23978, i16 -23977, i16 -23976, i16 -23975, i16 -23974, i16 16737, i16 -23967, i16 -23966, i16 -23965, i16 -23964, i16 -23963, i16 -23962, i16 -23961, i16 16738, i16 -23960, i16 -23959, i16 -23958, i16 -23957, i16 -23956, i16 -23955, i16 -23954, i16 -23953, i16 -23952, i16 -23951, i16 -23950, i16 -23949, i16 -23948, i16 -23947, i16 -23946, i16 -23945, i16 -23944, i16 -23943, i16 -23942, i16 -23935, i16 -23934, i16 -23933, i16 -23932, i16 -23931, i16 -23930, i16 -23929, i16 -23928, i16 16739, i16 16740, i16 -23927, i16 -23926, i16 16741, i16 -23925, i16 -23924, i16 -23923, i16 16742, i16 -23922, i16 -23921, i16 -23920, i16 -23919, i16 -23918, i16 -23917, i16 -23916, i16 16743, i16 16744, i16 -23915, i16 16745, i16 -23914, i16 -23913, i16 -23912, i16 -23911, i16 -23910, i16 -23909, i16 -23908, i16 -23907, i16 16746, i16 -23906, i16 -23905, i16 -23904, i16 16747, i16 -23743, i16 -23742, i16 -23741, i16 16748, i16 -23740, i16 -23739, i16 -23738, i16 -23737, i16 -23736, i16 -23735, i16 -23734, i16 16749, i16 -23733, i16 -23732, i16 -23731, i16 -23730, i16 -23729, i16 -23728, i16 -23727, i16 -23726, i16 -23725, i16 -23724, i16 -23723, i16 16750, i16 16751, i16 -23722, i16 -23721, i16 16752, i16 -23720, i16 -23719, i16 -23718, i16 16753, i16 -23711, i16 -23710, i16 -23709, i16 -23708, i16 -23707, i16 -23706, i16 -23705, i16 16754, i16 16755, i16 -23704, i16 16756, i16 -23703, i16 16757, i16 -23702, i16 -23701, i16 -23700, i16 -23699, i16 -23698, i16 -23697, i16 -23696, i16 -23695, i16 -23694, i16 -23693, i16 -23692, i16 -23691, i16 -23690, i16 -23689, i16 -23688, i16 -23687, i16 -23686, i16 -23679, i16 -23678, i16 -23677, i16 -23676, i16 -23675, i16 -23674, i16 -23673, i16 -23672, i16 -23671, i16 -23670, i16 -23669, i16 -23668, i16 -23667, i16 -23666, i16 -23665, i16 -23664, i16 -23663, i16 16758, i16 16759, i16 -23662, i16 -23661, i16 16760, i16 -23660, i16 -23659, i16 16761, i16 16762, i16 -23658, i16 16763, i16 -23657, i16 -23656, i16 -23655, i16 -23654, i16 -23653, i16 16764, i16 16765, i16 -23652, i16 16766, i16 -23651, i16 16929, i16 16930, i16 -23650, i16 -23649, i16 16931, i16 16932, i16 -23648, i16 16933, i16 16934, i16 -23487, i16 -23486, i16 16935, i16 -23485, i16 16936, i16 -23484, i16 16937, i16 -23483, i16 -23482, i16 16938, i16 -23481, i16 -23480, i16 -23479, i16 -23478, i16 16939, i16 16940, i16 -23477, i16 16941, i16 16942, i16 16943, i16 -23476, i16 -23475, i16 -23474, i16 -23473, i16 -23472, i16 -23471, i16 16944, i16 16945, i16 -23470, i16 -23469, i16 16946, i16 -23468, i16 -23467, i16 -23466, i16 16947, i16 -23465, i16 -23464, i16 -23463, i16 -23462, i16 -23455, i16 -23454, i16 -23453, i16 16948, i16 16949, i16 -23452, i16 16950, i16 16951, i16 16952, i16 -23451, i16 -23450, i16 -23449, i16 -23448, i16 -23447, i16 -23446, i16 16953, i16 -23445, i16 -23444, i16 -23443, i16 16954, i16 -23442, i16 -23441, i16 -23440, i16 -23439, i16 -23438, i16 -23437, i16 -23436, i16 -23435, i16 -23434, i16 -23433, i16 -23432, i16 -23431, i16 -23430, i16 -23423, i16 -23422, i16 -23421, i16 16955, i16 -23420, i16 -23419, i16 -23418, i16 -23417, i16 -23416, i16 -23415, i16 -23414, i16 -23413, i16 -23412, i16 -23411, i16 -23410, i16 -23409, i16 -23408, i16 -23407, i16 -23406, i16 -23405, i16 -23404, i16 -23403, i16 -23402, i16 -23401, i16 -23400, i16 -23399, i16 -23398, i16 -23397, i16 -23396, i16 -23395, i16 -23394, i16 -23393, i16 -23392, i16 -23231, i16 -23230, i16 -23229, i16 -23228, i16 -23227, i16 16956, i16 16957, i16 -23226, i16 -23225, i16 16958, i16 -23224, i16 -23223, i16 -23222, i16 16959, i16 -23221, i16 -23220, i16 -23219, i16 -23218, i16 -23217, i16 -23216, i16 -23215, i16 16960, i16 16961, i16 -23214, i16 16962, i16 16963, i16 16964, i16 -23213, i16 -23212, i16 -23211, i16 -23210, i16 -23209, i16 -23208, i16 16965, i16 -23207, i16 -23206, i16 -23199, i16 -23198, i16 -23197, i16 -23196, i16 -23195, i16 -23194, i16 -23193, i16 -23192, i16 -23191, i16 -23190, i16 -23189, i16 -23188, i16 -23187, i16 -23186, i16 -23185, i16 -23184, i16 -23183, i16 -23182, i16 16966, i16 -23181, i16 -23180, i16 -23179, i16 -23178, i16 -23177, i16 -23176, i16 16967, i16 -23175, i16 -23174, i16 -23167, i16 -23166, i16 -23165, i16 -23164, i16 -23163, i16 -23162, i16 -23161, i16 -23160, i16 -23159, i16 -23158, i16 -23157, i16 -23156, i16 -23155, i16 -23154, i16 -23153, i16 -23152, i16 -23151, i16 16968, i16 -23150, i16 -23149, i16 -23148, i16 -23147, i16 -23146, i16 -23145, i16 -23144, i16 -23143, i16 -23142, i16 -23141, i16 -23140, i16 -23139, i16 -23138, i16 -23137, i16 -23136, i16 -22975, i16 -22974, i16 -22973, i16 -22972, i16 -22971, i16 -22970, i16 -22969, i16 -22968, i16 -22967, i16 -22966, i16 -22965, i16 -22964, i16 -22963, i16 -22962, i16 -22961, i16 -22960, i16 -22959, i16 -22958, i16 -22957, i16 -22956, i16 16969, i16 16970, i16 -22955, i16 -22954, i16 16971, i16 -22953, i16 -22952, i16 -22951, i16 16972, i16 -22950, i16 -22943, i16 -22942, i16 -22941, i16 -22940, i16 -22939, i16 -22938, i16 16973, i16 16974, i16 -22937, i16 16975, i16 -22936, i16 16976, i16 -22935, i16 16977, i16 -22934, i16 -22933, i16 -22932, i16 -22931, i16 16978, i16 16979, i16 -22930, i16 -22929, i16 -22928, i16 -22927, i16 -22926, i16 -22925, i16 16980, i16 -22924, i16 -22923, i16 -22922, i16 -22921, i16 -22920, i16 -22919, i16 -22918, i16 -22911, i16 -22910, i16 -22909, i16 -22908, i16 16981, i16 -22907, i16 -22906, i16 -22905, i16 -22904, i16 -22903, i16 -22902, i16 -22901, i16 16982, i16 -22900, i16 -22899, i16 -22898, i16 -22897, i16 -22896, i16 -22895, i16 -22894, i16 -22893, i16 -22892, i16 -22891, i16 -22890, i16 -22889, i16 -22888, i16 -22887, i16 -22886, i16 -22885, i16 -22884, i16 -22883, i16 -22882, i16 16983, i16 -22881, i16 -22880, i16 -22719, i16 -22718, i16 -22717, i16 -22716, i16 -22715, i16 16984, i16 -22714, i16 -22713, i16 -22712, i16 16985, i16 -22711, i16 -22710, i16 -22709, i16 16986, i16 -22708, i16 -22707, i16 -22706, i16 -22705, i16 -22704, i16 -22703, i16 -22702, i16 16987, i16 16988, i16 -22701, i16 -22700, i16 -22699, i16 -22698, i16 -22697, i16 -22696, i16 -22695, i16 -22694, i16 -22687, i16 -22686, i16 -22685, i16 -22684, i16 -22683, i16 -22682, i16 -22681, i16 -22680, i16 -22679, i16 -22678, i16 -22677, i16 -22676, i16 -22675, i16 -22674, i16 -22673, i16 -22672, i16 -22671, i16 -22670, i16 -22669, i16 -22668, i16 -22667, i16 -22666, i16 -22665, i16 16989, i16 -22664, i16 -22663, i16 -22662, i16 -22655, i16 -22654, i16 -22653, i16 16990, i16 16991, i16 -22652, i16 -22651, i16 16992, i16 -22650, i16 -22649, i16 -22648, i16 16993, i16 -22647, i16 -22646, i16 -22645, i16 -22644, i16 -22643, i16 -22642, i16 -22641, i16 16994, i16 16995, i16 -22640, i16 -22639, i16 -22638, i16 16996, i16 -22637, i16 -22636, i16 -22635, i16 -22634, i16 -22633, i16 -22632, i16 16997, i16 -22631, i16 -22630, i16 -22629, i16 -22628, i16 -22627, i16 -22626, i16 -22625, i16 -22624, i16 -22463, i16 -22462, i16 -22461, i16 -22460, i16 -22459, i16 -22458, i16 -22457, i16 -22456, i16 -22455, i16 -22454, i16 -22453, i16 16998, i16 16999, i16 -22452, i16 -22451, i16 -22450, i16 -22449, i16 -22448, i16 -22447, i16 -22446, i16 -22445, i16 -22444, i16 -22443, i16 -22442, i16 -22441, i16 -22440, i16 -22439, i16 -22438, i16 -22431, i16 -22430, i16 -22429, i16 -22428, i16 -22427, i16 -22426, i16 -22425, i16 -22424, i16 -22423, i16 -22422, i16 -22421, i16 -22420, i16 -22419, i16 -22418, i16 -22417, i16 -22416, i16 -22415, i16 -22414, i16 -22413, i16 17000, i16 -22412, i16 -22411, i16 -22410, i16 -22409, i16 -22408, i16 -22407, i16 -22406, i16 -22399, i16 -22398, i16 -22397, i16 -22396, i16 -22395, i16 -22394, i16 -22393, i16 -22392, i16 -22391, i16 -22390, i16 -22389, i16 -22388, i16 -22387, i16 -22386, i16 -22385, i16 -22384, i16 -22383, i16 -22382, i16 -22381, i16 -22380, i16 17001, i16 -22379, i16 -22378, i16 -22377, i16 -22376, i16 -22375, i16 -22374, i16 -22373, i16 -22372, i16 -22371, i16 -22370, i16 -22369, i16 -22368, i16 -22207, i16 -22206, i16 -22205, i16 -22204, i16 -22203, i16 -22202, i16 -22201, i16 -22200, i16 -22199, i16 -22198, i16 -22197, i16 -22196, i16 -22195, i16 -22194, i16 -22193, i16 17002, i16 -22192, i16 -22191, i16 -22190, i16 -22189, i16 -22188, i16 -22187, i16 -22186, i16 -22185, i16 -22184, i16 -22183, i16 -22182, i16 -22175, i16 -22174, i16 -22173, i16 -22172, i16 17003, i16 -22171, i16 -22170, i16 17004, i16 -22169, i16 17005, i16 -22168, i16 -22167, i16 -22166, i16 -22165, i16 -22164, i16 -22163, i16 -22162, i16 -22161, i16 -22160, i16 -22159, i16 -22158, i16 -22157, i16 -22156, i16 -22155, i16 -22154, i16 -22153, i16 -22152, i16 -22151, i16 -22150, i16 -22143, i16 -22142, i16 -22141, i16 -22140, i16 -22139, i16 -22138, i16 -22137, i16 -22136, i16 -22135, i16 -22134, i16 -22133, i16 -22132, i16 -22131, i16 -22130, i16 -22129, i16 17006, i16 17007, i16 -22128, i16 -22127, i16 17008, i16 -22126, i16 -22125, i16 -22124, i16 17009, i16 -22123, i16 -22122, i16 -22121, i16 -22120, i16 -22119, i16 -22118, i16 -22117, i16 17010, i16 17011, i16 -22116, i16 -22115, i16 -22114, i16 17012, i16 17013, i16 -22113, i16 -22112, i16 -21951, i16 -21950, i16 17014, i16 17015, i16 17016, i16 -21949, i16 -21948, i16 17017, i16 -21947, i16 17018, i16 -21946, i16 17019, i16 -21945, i16 -21944, i16 -21943, i16 -21942, i16 -21941, i16 -21940, i16 -21939, i16 17020, i16 17021, i16 -21938, i16 17022, i16 17185, i16 17186, i16 17187, i16 -21937, i16 -21936, i16 -21935, i16 -21934, i16 -21933, i16 17188, i16 17189, i16 -21932, i16 -21931, i16 17190, i16 -21930, i16 -21929, i16 -21928, i16 17191, i16 -21927, i16 -21926, i16 -21919, i16 -21918, i16 -21917, i16 -21916, i16 -21915, i16 17192, i16 17193, i16 -21914, i16 17194, i16 17195, i16 17196, i16 -21913, i16 -21912, i16 -21911, i16 -21910, i16 -21909, i16 -21908, i16 17197, i16 -21907, i16 -21906, i16 -21905, i16 17198, i16 -21904, i16 17199, i16 -21903, i16 17200, i16 -21902, i16 -21901, i16 -21900, i16 -21899, i16 -21898, i16 -21897, i16 -21896, i16 17201, i16 -21895, i16 -21894, i16 -21887, i16 -21886, i16 17202, i16 -21885, i16 -21884, i16 -21883, i16 -21882, i16 -21881, i16 -21880, i16 -21879, i16 -21878, i16 -21877, i16 -21876, i16 -21875, i16 -21874, i16 -21873, i16 -21872, i16 -21871, i16 -21870, i16 -21869, i16 -21868, i16 -21867, i16 -21866, i16 -21865, i16 -21864, i16 -21863, i16 -21862, i16 -21861, i16 -21860, i16 -21859, i16 -21858, i16 -21857, i16 -21856, i16 -21695, i16 -21694, i16 -21693, i16 -21692, i16 17203, i16 17204, i16 -21691, i16 -21690, i16 17205, i16 -21689, i16 -21688, i16 -21687, i16 17206, i16 -21686, i16 -21685, i16 -21684, i16 -21683, i16 -21682, i16 -21681, i16 -21680, i16 17207, i16 17208, i16 -21679, i16 17209, i16 17210, i16 17211, i16 -21678, i16 -21677, i16 -21676, i16 -21675, i16 -21674, i16 -21673, i16 17212, i16 17213, i16 -21672, i16 -21671, i16 17214, i16 -21670, i16 -21663, i16 -21662, i16 17215, i16 -21661, i16 -21660, i16 -21659, i16 -21658, i16 -21657, i16 -21656, i16 -21655, i16 17216, i16 17217, i16 -21654, i16 17218, i16 -21653, i16 17219, i16 -21652, i16 -21651, i16 -21650, i16 -21649, i16 -21648, i16 -21647, i16 17220, i16 -21646, i16 -21645, i16 -21644, i16 17221, i16 -21643, i16 -21642, i16 -21641, i16 -21640, i16 -21639, i16 -21638, i16 -21631, i16 -21630, i16 -21629, i16 -21628, i16 -21627, i16 -21626, i16 -21625, i16 -21624, i16 -21623, i16 17222, i16 -21622, i16 -21621, i16 -21620, i16 -21619, i16 -21618, i16 -21617, i16 -21616, i16 17223, i16 -21615, i16 -21614, i16 -21613, i16 17224, i16 -21612, i16 -21611, i16 -21610, i16 -21609, i16 -21608, i16 -21607, i16 -21606, i16 -21605, i16 -21604, i16 -21603, i16 -21602, i16 -21601, i16 -21600, i16 -21439, i16 -21438, i16 -21437, i16 17225, i16 -21436, i16 -21435, i16 -21434, i16 -21433, i16 -21432, i16 -21431, i16 17226, i16 17227, i16 -21430, i16 -21429, i16 17228, i16 -21428, i16 -21427, i16 -21426, i16 17229, i16 -21425, i16 -21424, i16 -21423, i16 -21422, i16 -21421, i16 -21420, i16 -21419, i16 17230, i16 17231, i16 -21418, i16 17232, i16 -21417, i16 17233, i16 -21416, i16 -21415, i16 -21414, i16 -21407, i16 -21406, i16 -21405, i16 17234, i16 -21404, i16 -21403, i16 -21402, i16 17235, i16 -21401, i16 -21400, i16 -21399, i16 17236, i16 -21398, i16 -21397, i16 -21396, i16 -21395, i16 -21394, i16 -21393, i16 -21392, i16 -21391, i16 -21390, i16 -21389, i16 -21388, i16 -21387, i16 17237, i16 -21386, i16 -21385, i16 -21384, i16 -21383, i16 -21382, i16 -21375, i16 -21374, i16 -21373, i16 -21372, i16 -21371, i16 -21370, i16 -21369, i16 -21368, i16 -21367, i16 -21366, i16 -21365, i16 -21364, i16 -21363, i16 -21362, i16 -21361, i16 -21360, i16 -21359, i16 -21358, i16 -21357, i16 -21356, i16 -21355, i16 -21354, i16 -21353, i16 -21352, i16 -21351, i16 -21350, i16 -21349, i16 -21348, i16 -21347, i16 17238, i16 -21346, i16 -21345, i16 -21344, i16 17239, i16 -21183, i16 -21182, i16 -21181, i16 17240, i16 -21180, i16 -21179, i16 -21178, i16 -21177, i16 -21176, i16 -21175, i16 -21174, i16 17241, i16 17242, i16 -21173, i16 17243, i16 -21172, i16 17244, i16 -21171, i16 -21170, i16 -21169, i16 -21168, i16 -21167, i16 -21166, i16 17245, i16 -21165, i16 -21164, i16 -21163, i16 -21162, i16 -21161, i16 -21160, i16 -21159, i16 -21158, i16 -21151, i16 -21150, i16 -21149, i16 -21148, i16 -21147, i16 -21146, i16 -21145, i16 17246, i16 -21144, i16 -21143, i16 -21142, i16 -21141, i16 -21140, i16 -21139, i16 -21138, i16 -21137, i16 -21136, i16 -21135, i16 -21134, i16 17247, i16 17248, i16 -21133, i16 -21132, i16 17249, i16 -21131, i16 -21130, i16 -21129, i16 17250, i16 -21128, i16 -21127, i16 -21126, i16 -21119, i16 -21118, i16 -21117, i16 -21116, i16 17251, i16 17252, i16 -21115, i16 17253, i16 -21114, i16 17254, i16 -21113, i16 -21112, i16 -21111, i16 -21110, i16 -21109, i16 -21108, i16 17255, i16 -21107, i16 -21106, i16 -21105, i16 -21104, i16 -21103, i16 -21102, i16 -21101, i16 -21100, i16 -21099, i16 -21098, i16 -21097, i16 -21096, i16 -21095, i16 -21094, i16 -21093, i16 -21092, i16 -21091, i16 -21090, i16 -21089, i16 17256, i16 -21088, i16 -20927, i16 -20926, i16 -20925, i16 -20924, i16 -20923, i16 -20922, i16 17257, i16 -20921, i16 -20920, i16 -20919, i16 17258, i16 -20918, i16 -20917, i16 -20916, i16 -20915, i16 -20914, i16 -20913, i16 -20912, i16 -20911, i16 -20910, i16 -20909, i16 -20908, i16 -20907, i16 -20906, i16 -20905, i16 -20904, i16 -20903, i16 -20902, i16 -20895, i16 -20894, i16 -20893, i16 -20892, i16 -20891, i16 -20890, i16 17259, i16 -20889, i16 -20888, i16 -20887, i16 17260, i16 -20886, i16 -20885, i16 -20884, i16 17261, i16 -20883, i16 -20882, i16 -20881, i16 -20880, i16 -20879, i16 -20878, i16 -20877, i16 17262, i16 17263, i16 -20876, i16 17264, i16 -20875, i16 17265, i16 -20874, i16 -20873, i16 -20872, i16 -20871, i16 -20870, i16 -20863, i16 17266, i16 -20862, i16 -20861, i16 -20860, i16 17267, i16 -20859, i16 -20858, i16 -20857, i16 17268, i16 -20856, i16 -20855, i16 -20854, i16 -20853, i16 -20852, i16 -20851, i16 -20850, i16 17269, i16 -20849, i16 -20848, i16 -20847, i16 -20846, i16 17270, i16 -20845, i16 -20844, i16 -20843, i16 -20842, i16 -20841, i16 -20840, i16 17271, i16 17272, i16 -20839, i16 -20838, i16 17273, i16 -20837, i16 -20836, i16 -20835, i16 17274, i16 -20834, i16 -20833, i16 -20832, i16 -20671, i16 -20670, i16 -20669, i16 -20668, i16 17275, i16 17276, i16 -20667, i16 17277, i16 -20666, i16 17278, i16 -20665, i16 -20664, i16 -20663, i16 -20662, i16 -20661, i16 -20660, i16 -20659, i16 -20658, i16 -20657, i16 -20656, i16 -20655, i16 -20654, i16 -20653, i16 -20652, i16 -20651, i16 -20650, i16 -20649, i16 -20648, i16 -20647, i16 -20646, i16 -20639, i16 -20638, i16 -20637, i16 -20636, i16 -20635, i16 -20634, i16 -20633, i16 -20632, i16 -20631, i16 -20630, i16 -20629, i16 -20628, i16 -20627, i16 -20626, i16 17441, i16 17442, i16 -20625, i16 -20624, i16 17443, i16 -20623, i16 -20622, i16 17444, i16 17445, i16 17446, i16 -20621, i16 -20620, i16 -20619, i16 -20618, i16 -20617, i16 -20616, i16 17447, i16 17448, i16 -20615, i16 17449, i16 -20614, i16 17450, i16 -20607, i16 -20606, i16 -20605, i16 -20604, i16 -20603, i16 -20602, i16 17451, i16 17452, i16 -20601, i16 -20600, i16 17453, i16 -20599, i16 -20598, i16 -20597, i16 17454, i16 -20596, i16 -20595, i16 -20594, i16 -20593, i16 -20592, i16 -20591, i16 -20590, i16 17455, i16 17456, i16 -20589, i16 17457, i16 -20588, i16 17458, i16 -20587, i16 -20586, i16 -20585, i16 -20584, i16 -20583, i16 -20582, i16 17459, i16 17460, i16 -20581, i16 -20580, i16 17461, i16 -20579, i16 -20578, i16 -20577, i16 17462, i16 -20576, i16 -20415, i16 -20414, i16 -20413, i16 -20412, i16 -20411, i16 -20410, i16 17463, i16 17464, i16 -20409, i16 17465, i16 17466, i16 17467, i16 -20408, i16 -20407, i16 -20406, i16 -20405, i16 -20404, i16 -20403, i16 17468, i16 17469, i16 -20402, i16 -20401, i16 -20400, i16 -20399, i16 -20398, i16 -20397, i16 -20396, i16 -20395, i16 -20394, i16 -20393, i16 -20392, i16 -20391, i16 -20390, i16 -20383, i16 -20382, i16 -20381, i16 -20380, i16 -20379, i16 -20378, i16 17470, i16 -20377, i16 -20376, i16 -20375, i16 -20374, i16 -20373, i16 -20372, i16 -20371, i16 -20370, i16 -20369, i16 -20368, i16 -20367, i16 -20366, i16 -20365, i16 -20364, i16 -20363, i16 -20362, i16 -20361, i16 -20360, i16 -20359, i16 -20358, i16 -20351, i16 -20350, i16 -20349, i16 -20348, i16 -20347, i16 -20346, i16 -20345, i16 -20344, i16 -20343, i16 -20342, i16 -20341, i16 -20340, i16 -20339, i16 -20338, i16 17471, i16 17472, i16 -20337, i16 -20336, i16 17473, i16 -20335, i16 -20334, i16 17474, i16 17475, i16 -20333, i16 -20332, i16 -20331, i16 -20330, i16 -20329, i16 -20328, i16 -20327, i16 17476, i16 17477, i16 -20326, i16 17478, i16 17479, i16 17480, i16 -20325, i16 -20324, i16 -20323, i16 -20322, i16 -20321, i16 -20320, i16 17481, i16 17482, i16 -20159, i16 -20158, i16 17483, i16 -20157, i16 -20156, i16 -20155, i16 17484, i16 -20154, i16 -20153, i16 -20152, i16 -20151, i16 -20150, i16 -20149, i16 -20148, i16 17485, i16 17486, i16 -20147, i16 17487, i16 -20146, i16 17488, i16 -20145, i16 -20144, i16 -20143, i16 -20142, i16 -20141, i16 -20140, i16 17489, i16 -20139, i16 -20138, i16 -20137, i16 17490, i16 -20136, i16 -20135, i16 -20134, i16 17491, i16 -20127, i16 -20126, i16 -20125, i16 -20124, i16 -20123, i16 -20122, i16 -20121, i16 17492, i16 17493, i16 -20120, i16 17494, i16 17495, i16 17496, i16 -20119, i16 -20118, i16 -20117, i16 -20116, i16 -20115, i16 -20114, i16 17497, i16 -20113, i16 -20112, i16 -20111, i16 -20110, i16 -20109, i16 -20108, i16 -20107, i16 -20106, i16 -20105, i16 -20104, i16 -20103, i16 -20102, i16 -20095, i16 -20094, i16 -20093, i16 -20092, i16 -20091, i16 -20090, i16 -20089, i16 -20088, i16 -20087, i16 -20086, i16 -20085, i16 -20084, i16 -20083, i16 -20082, i16 -20081, i16 17498, i16 17499, i16 -20080, i16 -20079, i16 17500, i16 -20078, i16 -20077, i16 -20076, i16 17501, i16 -20075, i16 -20074, i16 -20073, i16 -20072, i16 -20071, i16 -20070, i16 -20069, i16 17502, i16 17503, i16 -20068, i16 17504, i16 -20067, i16 17505, i16 -20066, i16 -20065, i16 -20064, i16 -19903, i16 -19902, i16 -19901, i16 17506, i16 17507, i16 -19900, i16 -19899, i16 17508, i16 -19898, i16 -19897, i16 -19896, i16 17509, i16 -19895, i16 -19894, i16 -19893, i16 -19892, i16 -19891, i16 -19890, i16 -19889, i16 17510, i16 -19888, i16 -19887, i16 -19886, i16 -19885, i16 17511, i16 -19884, i16 -19883, i16 -19882, i16 -19881, i16 -19880, i16 -19879, i16 17512, i16 -19878, i16 -19871, i16 -19870, i16 -19869, i16 -19868, i16 -19867, i16 -19866, i16 -19865, i16 -19864, i16 -19863, i16 -19862, i16 -19861, i16 -19860, i16 -19859, i16 -19858, i16 -19857, i16 -19856, i16 -19855, i16 -19854, i16 -19853, i16 17513, i16 -19852, i16 -19851, i16 -19850, i16 -19849, i16 -19848, i16 -19847, i16 17514, i16 -19846, i16 -19839, i16 -19838, i16 -19837, i16 -19836, i16 -19835, i16 -19834, i16 17515, i16 -19833, i16 -19832, i16 -19831, i16 -19830, i16 -19829, i16 -19828, i16 -19827, i16 -19826, i16 -19825, i16 -19824, i16 -19823, i16 -19822, i16 -19821, i16 -19820, i16 -19819, i16 -19818, i16 -19817, i16 -19816, i16 -19815, i16 17516, i16 -19814, i16 -19813, i16 -19812, i16 -19811, i16 -19810, i16 -19809, i16 -19808, i16 -19647, i16 -19646, i16 -19645, i16 -19644, i16 -19643, i16 -19642, i16 -19641, i16 -19640, i16 -19639, i16 -19638, i16 -19637, i16 -19636, i16 -19635, i16 -19634, i16 -19633, i16 -19632, i16 -19631, i16 -19630, i16 -19629, i16 -19628, i16 17517, i16 17518, i16 -19627, i16 -19626, i16 17519, i16 -19625, i16 -19624, i16 -19623, i16 17520, i16 -19622, i16 -19615, i16 -19614, i16 -19613, i16 -19612, i16 -19611, i16 -19610, i16 17521, i16 17522, i16 -19609, i16 17523, i16 -19608, i16 17524, i16 -19607, i16 -19606, i16 -19605, i16 -19604, i16 -19603, i16 -19602, i16 17525, i16 -19601, i16 -19600, i16 -19599, i16 17526, i16 -19598, i16 -19597, i16 -19596, i16 17527, i16 -19595, i16 -19594, i16 -19593, i16 -19592, i16 -19591, i16 -19590, i16 -19583, i16 -19582, i16 -19581, i16 -19580, i16 -19579, i16 -19578, i16 17528, i16 -19577, i16 -19576, i16 -19575, i16 -19574, i16 -19573, i16 -19572, i16 17529, i16 -19571, i16 -19570, i16 -19569, i16 -19568, i16 -19567, i16 -19566, i16 -19565, i16 -19564, i16 -19563, i16 -19562, i16 -19561, i16 -19560, i16 -19559, i16 -19558, i16 -19557, i16 -19556, i16 -19555, i16 -19554, i16 -19553, i16 -19552, i16 17530, i16 -19391, i16 -19390, i16 -19389, i16 -19388, i16 -19387, i16 -19386, i16 17531, i16 17532, i16 -19385, i16 -19384, i16 17533, i16 -19383, i16 -19382, i16 -19381, i16 17534, i16 -19380, i16 -19379, i16 -19378, i16 -19377, i16 -19376, i16 -19375, i16 -19374, i16 17697, i16 17698, i16 -19373, i16 17699, i16 -19372, i16 17700, i16 -19371, i16 -19370, i16 -19369, i16 -19368, i16 -19367, i16 -19366, i16 17701, i16 -19359, i16 -19358, i16 -19357, i16 17702, i16 -19356, i16 -19355, i16 -19354, i16 17703, i16 -19353, i16 -19352, i16 -19351, i16 -19350, i16 -19349, i16 -19348, i16 -19347, i16 17704, i16 -19346, i16 -19345, i16 -19344, i16 -19343, i16 -19342, i16 -19341, i16 -19340, i16 -19339, i16 -19338, i16 -19337, i16 -19336, i16 17705, i16 17706, i16 -19335, i16 -19334, i16 17707, i16 -19327, i16 -19326, i16 -19325, i16 17708, i16 -19324, i16 -19323, i16 -19322, i16 -19321, i16 -19320, i16 -19319, i16 -19318, i16 17709, i16 17710, i16 -19317, i16 -19316, i16 -19315, i16 17711, i16 -19314, i16 -19313, i16 -19312, i16 -19311, i16 -19310, i16 -19309, i16 -19308, i16 -19307, i16 -19306, i16 -19305, i16 -19304, i16 -19303, i16 -19302, i16 -19301, i16 -19300, i16 -19299, i16 -19298, i16 -19297, i16 -19296, i16 -19135, i16 -19134, i16 -19133, i16 -19132, i16 -19131, i16 -19130, i16 -19129, i16 -19128, i16 -19127, i16 -19126, i16 -19125, i16 -19124, i16 -19123, i16 -19122, i16 -19121, i16 17712, i16 17713, i16 -19120, i16 -19119, i16 17714, i16 -19118, i16 -19117, i16 -19116, i16 17715, i16 -19115, i16 -19114, i16 -19113, i16 -19112, i16 -19111, i16 -19110, i16 -19103, i16 17716, i16 17717, i16 -19102, i16 17718, i16 -19101, i16 17719, i16 -19100, i16 -19099, i16 -19098, i16 -19097, i16 -19096, i16 -19095, i16 17720, i16 17721, i16 -19094, i16 -19093, i16 17722, i16 -19092, i16 -19091, i16 -19090, i16 17723, i16 17724, i16 -19089, i16 -19088, i16 -19087, i16 -19086, i16 -19085, i16 -19084, i16 17725, i16 17726, i16 -19083, i16 17727, i16 17728, i16 17729, i16 -19082, i16 -19081, i16 -19080, i16 -19079, i16 -19078, i16 -19071, i16 17730, i16 17731, i16 -19070, i16 -19069, i16 17732, i16 -19068, i16 -19067, i16 -19066, i16 17733, i16 -19065, i16 -19064, i16 -19063, i16 -19062, i16 -19061, i16 -19060, i16 -19059, i16 17734, i16 17735, i16 -19058, i16 17736, i16 17737, i16 17738, i16 -19057, i16 -19056, i16 -19055, i16 -19054, i16 -19053, i16 -19052, i16 17739, i16 -19051, i16 -19050, i16 -19049, i16 -19048, i16 -19047, i16 -19046, i16 -19045, i16 -19044, i16 -19043, i16 -19042, i16 -19041, i16 -19040, i16 -18879, i16 -18878, i16 -18877, i16 -18876, i16 -18875, i16 -18874, i16 -18873, i16 -18872, i16 17740, i16 -18871, i16 -18870, i16 -18869, i16 -18868, i16 -18867, i16 -18866, i16 -18865, i16 -18864, i16 -18863, i16 -18862, i16 -18861, i16 -18860, i16 -18859, i16 -18858, i16 -18857, i16 -18856, i16 -18855, i16 -18854, i16 -18847, i16 -18846, i16 -18845, i16 -18844, i16 -18843, i16 -18842, i16 -18841, i16 -18840, i16 -18839, i16 -18838, i16 -18837, i16 -18836, i16 -18835, i16 -18834, i16 -18833, i16 -18832, i16 17741, i16 17742, i16 -18831, i16 -18830, i16 17743, i16 -18829, i16 -18828, i16 -18827, i16 17744, i16 -18826, i16 17745, i16 -18825, i16 -18824, i16 -18823, i16 -18822, i16 -18815, i16 17746, i16 17747, i16 -18814, i16 17748, i16 17749, i16 17750, i16 -18813, i16 -18812, i16 -18811, i16 -18810, i16 -18809, i16 -18808, i16 17751, i16 17752, i16 -18807, i16 -18806, i16 17753, i16 -18805, i16 -18804, i16 -18803, i16 17754, i16 -18802, i16 -18801, i16 -18800, i16 -18799, i16 -18798, i16 -18797, i16 -18796, i16 17755, i16 17756, i16 -18795, i16 17757, i16 -18794, i16 17758, i16 -18793, i16 -18792, i16 -18791, i16 -18790, i16 -18789, i16 -18788, i16 17759, i16 -18787, i16 -18786, i16 -18785, i16 17760, i16 -18784, i16 -18623, i16 -18622, i16 -18621, i16 -18620, i16 -18619, i16 -18618, i16 -18617, i16 -18616, i16 -18615, i16 -18614, i16 -18613, i16 -18612, i16 -18611, i16 -18610, i16 17761, i16 -18609, i16 -18608, i16 -18607, i16 -18606, i16 -18605, i16 -18604, i16 -18603, i16 17762, i16 -18602, i16 -18601, i16 -18600, i16 17763, i16 -18599, i16 -18598, i16 -18591, i16 -18590, i16 -18589, i16 -18588, i16 -18587, i16 -18586, i16 -18585, i16 -18584, i16 -18583, i16 -18582, i16 -18581, i16 -18580, i16 -18579, i16 -18578, i16 -18577, i16 -18576, i16 -18575, i16 -18574, i16 -18573, i16 -18572, i16 -18571, i16 17764, i16 17765, i16 -18570, i16 -18569, i16 17766, i16 -18568, i16 -18567, i16 -18566, i16 17767, i16 -18559, i16 -18558, i16 -18557, i16 -18556, i16 -18555, i16 -18554, i16 -18553, i16 17768, i16 17769, i16 -18552, i16 17770, i16 -18551, i16 17771, i16 -18550, i16 -18549, i16 -18548, i16 -18547, i16 17772, i16 -18546, i16 17773, i16 -18545, i16 -18544, i16 -18543, i16 17774, i16 -18542, i16 -18541, i16 -18540, i16 -18539, i16 -18538, i16 -18537, i16 -18536, i16 -18535, i16 -18534, i16 -18533, i16 -18532, i16 -18531, i16 -18530, i16 -18529, i16 -18528, i16 -18367, i16 -18366, i16 -18365, i16 -18364, i16 -18363, i16 -18362, i16 -18361, i16 -18360, i16 17775, i16 -18359, i16 -18358, i16 -18357, i16 -18356, i16 -18355, i16 -18354, i16 -18353, i16 -18352, i16 -18351, i16 -18350, i16 -18349, i16 -18348, i16 -18347, i16 -18346, i16 -18345, i16 -18344, i16 -18343, i16 -18342, i16 -18335, i16 -18334, i16 -18333, i16 -18332, i16 -18331, i16 -18330, i16 -18329, i16 -18328, i16 -18327, i16 17776, i16 -18326, i16 -18325, i16 -18324, i16 17777, i16 -18323, i16 -18322, i16 -18321, i16 -18320, i16 -18319, i16 -18318, i16 -18317, i16 -18316, i16 -18315, i16 -18314, i16 -18313, i16 -18312, i16 -18311, i16 -18310, i16 17778, i16 -18303, i16 17779, i16 -18302, i16 -18301, i16 -18300, i16 -18299, i16 -18298, i16 -18297, i16 17780, i16 -18296, i16 -18295, i16 -18294, i16 -18293, i16 -18292, i16 -18291, i16 -18290, i16 -18289, i16 -18288, i16 -18287, i16 -18286, i16 -18285, i16 -18284, i16 -18283, i16 -18282, i16 -18281, i16 -18280, i16 -18279, i16 -18278, i16 -18277, i16 -18276, i16 -18275, i16 -18274, i16 -18273, i16 -18272, i16 -18111, i16 -18110, i16 17781, i16 17782, i16 -18109, i16 -18108, i16 17783, i16 -18107, i16 -18106, i16 -18105, i16 17784, i16 -18104, i16 -18103, i16 -18102, i16 -18101, i16 -18100, i16 -18099, i16 -18098, i16 17785, i16 17786, i16 -18097, i16 17787, i16 -18096, i16 17788, i16 -18095, i16 -18094, i16 -18093, i16 -18092, i16 -18091, i16 -18090, i16 17789, i16 -18089, i16 -18088, i16 -18087, i16 -18086, i16 -18079, i16 -18078, i16 -18077, i16 -18076, i16 -18075, i16 -18074, i16 -18073, i16 -18072, i16 -18071, i16 -18070, i16 -18069, i16 -18068, i16 -18067, i16 -18066, i16 -18065, i16 17790, i16 -18064, i16 -18063, i16 -18062, i16 -18061, i16 -18060, i16 -18059, i16 -18058, i16 17953, i16 -18057, i16 -18056, i16 -18055, i16 -18054, i16 -18047, i16 -18046, i16 -18045, i16 -18044, i16 -18043, i16 -18042, i16 -18041, i16 -18040, i16 -18039, i16 -18038, i16 -18037, i16 -18036, i16 -18035, i16 -18034, i16 -18033, i16 -18032, i16 -18031, i16 -18030, i16 -18029, i16 -18028, i16 -18027, i16 -18026, i16 -18025, i16 17954, i16 17955, i16 -18024, i16 -18023, i16 17956, i16 -18022, i16 -18021, i16 -18020, i16 17957, i16 -18019, i16 -18018, i16 -18017, i16 -18016, i16 -17855, i16 -17854, i16 -17853, i16 17958, i16 17959, i16 -17852, i16 -17851, i16 -17850, i16 17960, i16 -17849, i16 -17848, i16 -17847, i16 -17846, i16 -17845, i16 -17844, i16 17961, i16 -17843, i16 -17842, i16 -17841, i16 17962, i16 -17840, i16 -17839, i16 -17838, i16 17963, i16 -17837, i16 -17836, i16 -17835, i16 -17834, i16 -17833, i16 -17832, i16 -17831, i16 17964, i16 -17830, i16 -17823, i16 -17822, i16 -17821, i16 17965, i16 -17820, i16 -17819, i16 -17818, i16 -17817, i16 -17816, i16 -17815, i16 17966, i16 17967, i16 -17814, i16 -17813, i16 17968, i16 -17812, i16 -17811, i16 17969, i16 17970, i16 -17810, i16 17971, i16 -17809, i16 -17808, i16 -17807, i16 -17806, i16 -17805, i16 17972, i16 17973, i16 -17804, i16 17974, i16 -17803, i16 -17802, i16 -17801, i16 -17800, i16 -17799, i16 -17798, i16 -17791, i16 -17790, i16 17975, i16 -17789, i16 -17788, i16 -17787, i16 17976, i16 -17786, i16 -17785, i16 -17784, i16 17977, i16 -17783, i16 -17782, i16 -17781, i16 -17780, i16 -17779, i16 -17778, i16 -17777, i16 17978, i16 17979, i16 -17776, i16 -17775, i16 -17774, i16 -17773, i16 -17772, i16 -17771, i16 -17770, i16 -17769, i16 -17768, i16 -17767, i16 17980, i16 17981, i16 -17766, i16 -17765, i16 17982, i16 -17764, i16 -17763, i16 -17762, i16 17983, i16 -17761, i16 -17760, i16 -17599, i16 -17598, i16 -17597, i16 -17596, i16 -17595, i16 17984, i16 17985, i16 -17594, i16 17986, i16 -17593, i16 17987, i16 -17592, i16 -17591, i16 -17590, i16 -17589, i16 -17588, i16 -17587, i16 17988, i16 17989, i16 17990, i16 -17586, i16 17991, i16 -17585, i16 -17584, i16 -17583, i16 17992, i16 -17582, i16 17993, i16 -17581, i16 -17580, i16 -17579, i16 -17578, i16 -17577, i16 17994, i16 17995, i16 -17576, i16 17996, i16 17997, i16 17998, i16 -17575, i16 -17574, i16 -17567, i16 17999, i16 -17566, i16 -17565, i16 18000, i16 18001, i16 -17564, i16 -17563, i16 18002, i16 -17562, i16 -17561, i16 -17560, i16 18003, i16 -17559, i16 -17558, i16 -17557, i16 -17556, i16 -17555, i16 -17554, i16 -17553, i16 18004, i16 18005, i16 -17552, i16 18006, i16 18007, i16 18008, i16 -17551, i16 -17550, i16 -17549, i16 -17548, i16 -17547, i16 -17546, i16 18009, i16 18010, i16 -17545, i16 -17544, i16 -17543, i16 -17542, i16 -17535, i16 -17534, i16 -17533, i16 -17532, i16 -17531, i16 -17530, i16 -17529, i16 -17528, i16 -17527, i16 -17526, i16 -17525, i16 -17524, i16 -17523, i16 -17522, i16 -17521, i16 -17520, i16 -17519, i16 -17518, i16 -17517, i16 -17516, i16 -17515, i16 -17514, i16 -17513, i16 -17512, i16 -17511, i16 -17510, i16 -17509, i16 -17508, i16 -17507, i16 -17506, i16 -17505, i16 -17504, i16 -17343, i16 -17342, i16 -17341, i16 -17340, i16 -17339, i16 -17338, i16 -17337, i16 -17336, i16 -17335, i16 -17334, i16 -17333, i16 -17332, i16 -17331, i16 -17330, i16 -17329, i16 -17328, i16 -17327, i16 -17326, i16 18011, i16 18012, i16 -17325, i16 -17324, i16 18013, i16 -17323, i16 -17322, i16 -17321, i16 18014, i16 -17320, i16 -17319, i16 -17318, i16 -17311, i16 -17310, i16 -17309, i16 -17308, i16 18015, i16 18016, i16 -17307, i16 18017, i16 18018, i16 18019, i16 -17306, i16 -17305, i16 -17304, i16 -17303, i16 -17302, i16 -17301, i16 18020, i16 18021, i16 -17300, i16 -17299, i16 18022, i16 -17298, i16 -17297, i16 -17296, i16 18023, i16 -17295, i16 -17294, i16 -17293, i16 -17292, i16 -17291, i16 -17290, i16 -17289, i16 18024, i16 18025, i16 -17288, i16 18026, i16 -17287, i16 18027, i16 -17286, i16 -17279, i16 -17278, i16 -17277, i16 -17276, i16 -17275, i16 18028, i16 -17274, i16 -17273, i16 -17272, i16 18029, i16 -17271, i16 -17270, i16 -17269, i16 18030, i16 -17268, i16 -17267, i16 -17266, i16 -17265, i16 -17264, i16 -17263, i16 -17262, i16 18031, i16 18032, i16 -17261, i16 -17260, i16 18033, i16 18034, i16 -17259, i16 -17258, i16 -17257, i16 -17256, i16 -17255, i16 -17254, i16 18035, i16 -17253, i16 -17252, i16 -17251, i16 -17250, i16 -17249, i16 -17248, i16 -17087, i16 18036, i16 -17086, i16 -17085, i16 -17084, i16 -17083, i16 -17082, i16 -17081, i16 -17080, i16 -17079, i16 18037, i16 -17078, i16 18038, i16 -17077, i16 -17076, i16 -17075, i16 -17074, i16 -17073, i16 -17072, i16 -17071, i16 -17070, i16 18039, i16 18040, i16 -17069, i16 -17068, i16 18041, i16 -17067, i16 -17066, i16 -17065, i16 18042, i16 -17064, i16 -17063, i16 -17062, i16 -17055, i16 -17054, i16 -17053, i16 -17052, i16 18043, i16 18044, i16 -17051, i16 18045, i16 -17050, i16 18046, i16 -17049, i16 -17048, i16 -17047, i16 -17046, i16 -17045, i16 -17044, i16 18209, i16 -17043, i16 -17042, i16 -17041, i16 -17040, i16 -17039, i16 -17038, i16 -17037, i16 -17036, i16 -17035, i16 -17034, i16 -17033, i16 -17032, i16 -17031, i16 -17030, i16 -17023, i16 -17022, i16 -17021, i16 -17020, i16 -17019, i16 -17018, i16 18210, i16 -17017, i16 -17016, i16 -17015, i16 -17014, i16 -17013, i16 -17012, i16 -17011, i16 -17010, i16 -17009, i16 -17008, i16 -17007, i16 -17006, i16 -17005, i16 -17004, i16 -17003, i16 -17002, i16 -17001, i16 -17000, i16 -16999, i16 -16998, i16 -16997, i16 -16996, i16 -16995, i16 -16994, i16 -16993, i16 -16992, i16 -16831, i16 -16830, i16 -16829, i16 -16828, i16 -16827, i16 -16826, i16 -16825, i16 -16824, i16 18211, i16 -16823, i16 -16822, i16 -16821, i16 18212, i16 -16820, i16 -16819, i16 -16818, i16 -16817, i16 -16816, i16 -16815, i16 -16814, i16 -16813, i16 -16812, i16 -16811, i16 -16810, i16 -16809, i16 -16808, i16 -16807, i16 -16806, i16 -16799, i16 -16798, i16 -16797, i16 -16796, i16 -16795, i16 -16794, i16 -16793, i16 -16792, i16 18213, i16 -16791, i16 -16790, i16 -16789, i16 18214, i16 -16788, i16 -16787, i16 -16786, i16 18215, i16 -16785, i16 -16784, i16 -16783, i16 -16782, i16 -16781, i16 -16780, i16 -16779, i16 -16778, i16 18216, i16 -16777, i16 18217, i16 -16776, i16 -16775, i16 -16774, i16 -16767, i16 -16766, i16 -16765, i16 -16764, i16 -16763, i16 18218, i16 18219, i16 -16762, i16 -16761, i16 18220, i16 -16760, i16 -16759, i16 18221, i16 18222, i16 -16758, i16 18223, i16 -16757, i16 -16756, i16 -16755, i16 -16754, i16 -16753, i16 18224, i16 18225, i16 -16752, i16 18226, i16 -16751, i16 18227, i16 -16750, i16 -16749, i16 -16748, i16 -16747, i16 -16746, i16 -16745, i16 18228, i16 -16744, i16 -16743, i16 -16742, i16 -16741, i16 -16740, i16 -16739, i16 -16738, i16 -16737, i16 -16736, i16 -16575, i16 -16574, i16 -16573, i16 -16572, i16 -16571, i16 -16570, i16 -16569, i16 -16568, i16 -16567, i16 -16566, i16 -16565, i16 18229, i16 -16564, i16 -16563, i16 -16562, i16 -16561, i16 -16560, i16 -16559, i16 -16558, i16 -16557, i16 -16556, i16 -16555, i16 -16554, i16 -16553, i16 -16552, i16 -16551, i16 -16550, i16 -16543, i16 -16542, i16 -16541, i16 -16540, i16 -16539, i16 -16538, i16 -16537, i16 -16536, i16 -16535, i16 -16534, i16 -16533, i16 -16532, i16 -16531, i16 -16530, i16 -16529, i16 -16528, i16 -16527, i16 -16526, i16 -16525, i16 18230, i16 -16524, i16 -16523, i16 -16522, i16 18231, i16 -16521, i16 -16520, i16 -16519, i16 18232, i16 -16518, i16 -16511, i16 -16510, i16 -16509, i16 -16508, i16 -16507, i16 -16506, i16 18233, i16 -16505, i16 -16504, i16 18234, i16 -16503, i16 -16502, i16 -16501, i16 -16500, i16 -16499, i16 -16498, i16 -16497, i16 -16496, i16 18235, i16 -16495, i16 -16494, i16 -16493, i16 18236, i16 -16492, i16 -16491, i16 -16490, i16 18237, i16 -16489, i16 -16488, i16 -16487, i16 -16486, i16 -16485, i16 -16484, i16 -16483, i16 18238, i16 -16482, i16 -16481, i16 18239, i16 -16480, i16 18240, i16 -16319, i16 -16318, i16 -16317, i16 -16316, i16 -16315, i16 -16314, i16 18241, i16 -16313, i16 -16312, i16 -16311, i16 18242, i16 -16310, i16 -16309, i16 -16308, i16 18243, i16 -16307, i16 -16306, i16 -16305, i16 -16304, i16 -16303, i16 -16302, i16 -16301, i16 18244, i16 18245, i16 -16300, i16 18246, i16 -16299, i16 -16298, i16 -16297, i16 -16296, i16 -16295, i16 -16294, i16 -16287, i16 -16286, i16 -16285, i16 -16284, i16 -16283, i16 -16282, i16 -16281, i16 -16280, i16 -16279, i16 -16278, i16 -16277, i16 -16276, i16 -16275, i16 -16274, i16 -16273, i16 -16272, i16 -16271, i16 -16270, i16 -16269, i16 -16268, i16 -16267, i16 -16266, i16 -16265, i16 -16264, i16 -16263, i16 -16262, i16 -16255, i16 -16254, i16 -16253, i16 -16252, i16 18247, i16 18248, i16 -16251, i16 -16250, i16 18249, i16 -16249, i16 -16248, i16 -16247, i16 18250, i16 -16246, i16 -16245, i16 -16244, i16 -16243, i16 -16242, i16 -16241, i16 -16240, i16 18251, i16 18252, i16 -16239, i16 18253, i16 -16238, i16 18254, i16 -16237, i16 -16236, i16 -16235, i16 -16234, i16 -16233, i16 -16232, i16 18255, i16 18256, i16 -16231, i16 -16230, i16 18257, i16 -16229, i16 -16228, i16 -16227, i16 18258, i16 -16226, i16 -16225, i16 -16224, i16 -16063, i16 18259, i16 -16062, i16 -16061, i16 18260, i16 18261, i16 -16060, i16 18262, i16 -16059, i16 18263, i16 -16058, i16 -16057, i16 -16056, i16 -16055, i16 -16054, i16 -16053, i16 18264, i16 18265, i16 -16052, i16 -16051, i16 18266, i16 -16050, i16 -16049, i16 -16048, i16 18267, i16 -16047, i16 -16046, i16 -16045, i16 -16044, i16 -16043, i16 -16042, i16 -16041, i16 18268, i16 18269, i16 -16040, i16 18270, i16 18271, i16 18272, i16 -16039, i16 -16038, i16 -16031, i16 -16030, i16 -16029, i16 -16028, i16 18273, i16 -16027, i16 -16026, i16 -16025, i16 -16024, i16 -16023, i16 -16022, i16 -16021, i16 -16020, i16 -16019, i16 -16018, i16 -16017, i16 -16016, i16 -16015, i16 -16014, i16 -16013, i16 -16012, i16 -16011, i16 -16010, i16 -16009, i16 -16008, i16 18274, i16 -16007, i16 -16006, i16 -15999, i16 -15998, i16 -15997, i16 -15996, i16 -15995, i16 -15994, i16 -15993, i16 -15992, i16 -15991, i16 -15990, i16 -15989, i16 -15988, i16 -15987, i16 -15986, i16 -15985, i16 -15984, i16 -15983, i16 -15982, i16 -15981, i16 -15980, i16 -15979, i16 -15978, i16 -15977, i16 -15976, i16 -15975, i16 -15974, i16 -15973, i16 -15972, i16 -15971, i16 -15970, i16 -15969, i16 -15968, i16 18275, i16 18276, i16 -15807, i16 -15806, i16 18277, i16 -15805, i16 -15804, i16 -15803, i16 18278, i16 -15802, i16 18279, i16 -15801, i16 -15800, i16 -15799, i16 -15798, i16 -15797, i16 18280, i16 18281, i16 -15796, i16 18282, i16 -15795, i16 18283, i16 -15794, i16 -15793, i16 -15792, i16 -15791, i16 -15790, i16 -15789, i16 18284, i16 18285, i16 -15788, i16 -15787, i16 18286, i16 -15786, i16 -15785, i16 -15784, i16 18287, i16 -15783, i16 -15782, i16 -15775, i16 -15774, i16 -15773, i16 -15772, i16 -15771, i16 18288, i16 18289, i16 -15770, i16 18290, i16 -15769, i16 18291, i16 -15768, i16 -15767, i16 -15766, i16 -15765, i16 -15764, i16 -15763, i16 18292, i16 18293, i16 -15762, i16 -15761, i16 18294, i16 -15760, i16 -15759, i16 -15758, i16 18295, i16 -15757, i16 -15756, i16 -15755, i16 -15754, i16 -15753, i16 -15752, i16 -15751, i16 18296, i16 18297, i16 -15750, i16 18298, i16 18299, i16 18300, i16 -15743, i16 -15742, i16 -15741, i16 -15740, i16 -15739, i16 -15738, i16 18301, i16 -15737, i16 -15736, i16 -15735, i16 18302, i16 -15734, i16 -15733, i16 -15732, i16 18465, i16 -15731, i16 -15730, i16 -15729, i16 -15728, i16 -15727, i16 -15726, i16 -15725, i16 -15724, i16 18466, i16 -15723, i16 -15722, i16 -15721, i16 -15720, i16 -15719, i16 -15718, i16 -15717, i16 -15716, i16 -15715, i16 -15714, i16 18467, i16 18468, i16 -15713, i16 -15712, i16 18469, i16 -15551, i16 -15550, i16 -15549, i16 18470, i16 -15548, i16 -15547, i16 -15546, i16 -15545, i16 18471, i16 -15544, i16 -15543, i16 18472, i16 18473, i16 -15542, i16 18474, i16 -15541, i16 18475, i16 -15540, i16 -15539, i16 -15538, i16 18476, i16 -15537, i16 -15536, i16 18477, i16 18478, i16 -15535, i16 -15534, i16 18479, i16 -15533, i16 -15532, i16 -15531, i16 18480, i16 -15530, i16 -15529, i16 -15528, i16 -15527, i16 -15526, i16 -15519, i16 -15518, i16 -15517, i16 -15516, i16 -15515, i16 18481, i16 -15514, i16 18482, i16 -15513, i16 -15512, i16 -15511, i16 -15510, i16 -15509, i16 -15508, i16 18483, i16 18484, i16 -15507, i16 -15506, i16 18485, i16 -15505, i16 -15504, i16 -15503, i16 -15502, i16 -15501, i16 -15500, i16 -15499, i16 -15498, i16 -15497, i16 -15496, i16 -15495, i16 -15494, i16 -15487, i16 -15486, i16 18486, i16 -15485, i16 18487, i16 -15484, i16 -15483, i16 -15482, i16 -15481, i16 -15480, i16 -15479, i16 18488, i16 18489, i16 -15478, i16 -15477, i16 18490, i16 -15476, i16 -15475, i16 -15474, i16 18491, i16 -15473, i16 -15472, i16 -15471, i16 -15470, i16 -15469, i16 -15468, i16 -15467, i16 -15466, i16 18492, i16 -15465, i16 18493, i16 -15464, i16 18494, i16 -15463, i16 -15462, i16 -15461, i16 -15460, i16 -15459, i16 -15458, i16 18495, i16 -15457, i16 -15456, i16 -15295, i16 18496, i16 -15294, i16 -15293, i16 -15292, i16 18497, i16 -15291, i16 -15290, i16 -15289, i16 -15288, i16 -15287, i16 -15286, i16 -15285, i16 -15284, i16 18498, i16 -15283, i16 18499, i16 -15282, i16 -15281, i16 -15280, i16 -15279, i16 -15278, i16 -15277, i16 -15276, i16 -15275, i16 18500, i16 18501, i16 -15274, i16 -15273, i16 18502, i16 -15272, i16 -15271, i16 -15270, i16 18503, i16 -15263, i16 -15262, i16 -15261, i16 -15260, i16 18504, i16 -15259, i16 -15258, i16 18505, i16 -15257, i16 -15256, i16 18506, i16 -15255, i16 18507, i16 -15254, i16 -15253, i16 -15252, i16 -15251, i16 -15250, i16 -15249, i16 18508, i16 -15248, i16 -15247, i16 -15246, i16 18509, i16 -15245, i16 -15244, i16 -15243, i16 18510, i16 -15242, i16 -15241, i16 -15240, i16 -15239, i16 -15238, i16 -15231, i16 -15230, i16 18511, i16 -15229, i16 -15228, i16 -15227, i16 -15226, i16 18512, i16 -15225, i16 -15224, i16 -15223, i16 -15222, i16 -15221, i16 -15220, i16 18513, i16 18514, i16 -15219, i16 -15218, i16 18515, i16 -15217, i16 -15216, i16 -15215, i16 18516, i16 -15214, i16 -15213, i16 -15212, i16 -15211, i16 -15210, i16 -15209, i16 -15208, i16 -15207, i16 -15206, i16 -15205, i16 -15204, i16 -15203, i16 18517, i16 -15202, i16 -15201, i16 -15200, i16 -15039, i16 -15038, i16 -15037, i16 18518, i16 18519, i16 -15036, i16 -15035, i16 18520, i16 -15034, i16 -15033, i16 -15032, i16 18521, i16 -15031, i16 -15030, i16 -15029, i16 -15028, i16 -15027, i16 -15026, i16 -15025, i16 18522, i16 18523, i16 -15024, i16 18524, i16 -15023, i16 18525, i16 -15022, i16 -15021, i16 -15020, i16 -15019, i16 -15018, i16 -15017, i16 18526, i16 18527, i16 -15016, i16 -15015, i16 18528, i16 -15014, i16 -15007, i16 -15006, i16 18529, i16 -15005, i16 -15004, i16 -15003, i16 -15002, i16 -15001, i16 -15000, i16 -14999, i16 18530, i16 -14998, i16 -14997, i16 18531, i16 -14996, i16 18532, i16 -14995, i16 -14994, i16 -14993, i16 -14992, i16 -14991, i16 -14990, i16 18533, i16 18534, i16 -14989, i16 -14988, i16 18535, i16 -14987, i16 18536, i16 18537, i16 18538, i16 18539, i16 -14986, i16 -14985, i16 -14984, i16 -14983, i16 -14982, i16 -14975, i16 18540, i16 18541, i16 -14974, i16 18542, i16 -14973, i16 18543, i16 -14972, i16 -14971, i16 -14970, i16 18544, i16 -14969, i16 -14968, i16 18545, i16 -14967, i16 -14966, i16 -14965, i16 18546, i16 -14964, i16 -14963, i16 -14962, i16 18547, i16 -14961, i16 -14960, i16 -14959, i16 -14958, i16 -14957, i16 -14956, i16 -14955, i16 18548, i16 18549, i16 -14954, i16 -14953, i16 -14952, i16 18550, i16 -14951, i16 -14950, i16 -14949, i16 -14948, i16 -14947, i16 -14946, i16 18551, i16 18552, i16 -14945, i16 -14944, i16 18553, i16 -14783, i16 -14782, i16 -14781, i16 18554, i16 -14780, i16 -14779, i16 -14778, i16 -14777, i16 -14776, i16 -14775, i16 -14774, i16 18555, i16 18556, i16 -14773, i16 18557, i16 -14772, i16 18558, i16 -14771, i16 -14770, i16 -14769, i16 -14768, i16 -14767, i16 -14766, i16 19280, i16 19286, i16 19303, i16 19791, i16 19816, i16 20013, i16 20347, i16 20514, i16 20536, i16 20560, i16 20573, i16 20820, i16 20821, i16 20824, i16 20827, i16 20828, i16 20829, i16 20830, i16 20831, i16 20832, i16 20834, i16 20835, i16 20836, i16 20837, i16 20838, i16 20840, i16 20841, i16 20842, i16 20843, i16 20845, i16 20847, i16 20848, i16 20850, i16 20854, i16 20858, i16 20860, i16 20861, i16 20862, i16 21026, i16 21027, i16 21031, i16 21032, i16 21033, i16 21034, i16 21035, i16 21037, i16 21042, i16 21054, i16 21058, i16 21059, i16 21060, i16 21062, i16 21063, i16 21064, i16 21065, i16 21066, i16 21067, i16 21069, i16 21070, i16 21071, i16 21072, i16 21073, i16 21074, i16 21075, i16 21076, i16 21077, i16 21078, i16 21079, i16 21081, i16 21082, i16 21086, i16 21087, i16 21089, i16 21090, i16 21092, i16 21093, i16 21094, i16 21095, i16 21096, i16 21097, i16 21098, i16 21099, i16 21104, i16 21105, i16 21106, i16 21107, i16 21108, i16 21109, i16 21111, i16 21112, i16 21606, i16 21628, i16 21797, i16 21803, i16 21806, i16 22072, i16 22093, i16 22347, i16 22372, i16 23365, i16 23396, i16 23589, i16 23845, i16 23893, i16 23924, i16 24188, i16 24190, i16 24371, i16 24417, i16 24424, i16 24689, i16 24877, i16 24941, i16 25461, i16 25633, i16 25641, i16 25902, i16 25905, i16 25906, i16 25913, i16 25915, i16 25916, i16 25924, i16 25934, i16 25936, i16 25938, i16 25942, i16 25978, i16 25979, i16 25980, i16 25982, i16 26145, i16 26148, i16 26151, i16 26157, i16 26159, i16 26160, i16 26161, i16 26163, i16 26167, i16 26168, i16 26172, i16 26180, i16 26182, i16 26183, i16 26186, i16 26194, i16 26198, i16 26201, i16 26204, i16 26207, i16 26209, i16 26212, i16 26213, i16 26214, i16 26216, i16 26218, i16 26219, i16 26220, i16 26223, i16 26225, i16 26226, i16 26229, i16 26230, i16 26231, i16 26233, i16 26401, i16 26406, i16 26409, i16 26410, i16 26412, i16 26413, i16 26416, i16 26431, i16 26433, i16 26438, i16 26439, i16 26443, i16 26445, i16 26447, i16 26448, i16 26451, i16 26463, i16 26468, i16 26470, i16 26487, i16 26727, i16 26728, i16 26736, i16 26737, i16 26743, i16 26745, i16 26747, i16 26750, i16 26919, i16 26924, i16 26956, i16 26999, i16 27201, i16 27237, i16 27252, i16 27255, i16 27260, i16 27262, i16 27428, i16 27431, i16 27433, i16 27434, i16 27450, i16 27451, i16 27453, i16 27457, i16 27458, i16 27462, i16 27463, i16 27468, i16 27471, i16 27472, i16 27473, i16 27474, i16 27480, i16 27686, i16 27687, i16 27690, i16 27695, i16 27696, i16 27697, i16 27698, i16 27701, i16 27704, i16 27706, i16 27712, i16 27713, i16 27717, i16 27718, i16 27721, i16 27722, i16 27733, i16 27741, i16 27742, i16 27745, i16 27748, i16 27751, i16 27752, i16 27767, i16 27768, i16 27770, i16 27937, i16 27938, i16 27939, i16 28014, i16 28251, i16 29245, i16 29306, i16 29489, i16 29735, i16 29806, i16 30324, i16 30326, i16 30520, i16 30536, i16 30547, i16 30811, i16 30832, i16 31265, i16 31266, i16 31334, i16 31785, i16 8993, i16 8994, i16 8995, i16 8996, i16 8997, i16 8998, i16 8999, i16 9000, i16 9001, i16 9002, i16 9003, i16 9004, i16 9005, i16 9006, i16 9007, i16 9008, i16 9009, i16 9010, i16 9011, i16 9012, i16 9013, i16 9014, i16 9015, i16 9016, i16 9017, i16 9018, i16 9019, i16 9020, i16 9021, i16 9022, i16 9023, i16 9024, i16 9025, i16 9026, i16 9027, i16 9028, i16 9029, i16 9030, i16 9031, i16 9032, i16 9033, i16 9034, i16 9035, i16 9036, i16 9037, i16 9038, i16 9039, i16 9040, i16 9041, i16 9042, i16 9043, i16 9044, i16 9045, i16 9046, i16 9047, i16 9048, i16 9049, i16 9050, i16 9051, i16 8492, i16 9053, i16 9054, i16 9055, i16 9056, i16 9057, i16 9058, i16 9059, i16 9060, i16 9061, i16 9062, i16 9063, i16 9064, i16 9065, i16 9066, i16 9067, i16 9068, i16 9069, i16 9070, i16 9071, i16 9072, i16 9073, i16 9074, i16 9075, i16 9076, i16 9077, i16 9078, i16 9079, i16 9080, i16 9081, i16 9082, i16 9083, i16 9084, i16 9085, i16 8742, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 8523, i16 8524, i16 8574, i16 9086, i16 -1, i16 8525, i16 9052], align 16
@__cp949ext_decmap = internal constant [9650 x i16] [i16 -21502, i16 -21501, i16 -21499, i16 -21498, i16 -21493, i16 -21492, i16 -21491, i16 -21490, i16 -21489, i16 -21480, i16 -21474, i16 -21473, i16 -21471, i16 -21470, i16 -21469, i16 -21467, i16 -21466, i16 -21465, i16 -21464, i16 -21463, i16 -21462, i16 -21461, i16 -21458, i16 -21454, i16 -21453, i16 -21452, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -21451, i16 -21450, i16 -21449, i16 -21446, i16 -21445, i16 -21443, i16 -21442, i16 -21441, i16 -21439, i16 -21438, i16 -21437, i16 -21436, i16 -21435, i16 -21434, i16 -21433, i16 -21432, i16 -21431, i16 -21430, i16 -21428, i16 -21426, i16 -21425, i16 -21424, i16 -21423, i16 -21422, i16 -21421, i16 -21419, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -21418, i16 -21417, i16 -21415, i16 -21414, i16 -21413, i16 -21411, i16 -21410, i16 -21409, i16 -21408, i16 -21407, i16 -21406, i16 -21405, i16 -21404, i16 -21403, i16 -21402, i16 -21401, i16 -21400, i16 -21399, i16 -21398, i16 -21397, i16 -21396, i16 -21395, i16 -21394, i16 -21393, i16 -21390, i16 -21389, i16 -21387, i16 -21386, i16 -21383, i16 -21381, i16 -21380, i16 -21379, i16 -21378, i16 -21377, i16 -21374, i16 -21369, i16 -21368, i16 -21363, i16 -21362, i16 -21361, i16 -21359, i16 -21358, i16 -21357, i16 -21355, i16 -21354, i16 -21353, i16 -21352, i16 -21351, i16 -21350, i16 -21349, i16 -21346, i16 -21342, i16 -21341, i16 -21340, i16 -21339, i16 -21338, i16 -21337, i16 -21333, i16 -21331, i16 -21330, i16 -21327, i16 -21326, i16 -21325, i16 -21324, i16 -21323, i16 -21322, i16 -21321, i16 -21318, i16 -21314, i16 -21313, i16 -21312, i16 -21310, i16 -21309, i16 -21307, i16 -21306, i16 -21305, i16 -21303, i16 -21302, i16 -21301, i16 -21299, i16 -21298, i16 -21297, i16 -21296, i16 -21295, i16 -21294, i16 -21293, i16 -21292, i16 -21290, i16 -21288, i16 -21287, i16 -21286, i16 -21285, i16 -21284, i16 -21283, i16 -21282, i16 -21281, i16 -21278, i16 -21277, i16 -21275, i16 -21274, i16 -21271, i16 -21269, i16 -21267, i16 -21266, i16 -21262, i16 -21260, i16 -21257, i16 -21256, i16 -21255, i16 -21254, i16 -21253, i16 -21250, i16 -21249, i16 -21247, i16 -21246, i16 -21245, i16 -21243, i16 -21241, i16 -21240, i16 -21239, i16 -21238, i16 -21237, i16 -21234, i16 -21232, i16 -21230, i16 -21229, i16 -21228, i16 -21227, i16 -21226, i16 -21225, i16 -21223, i16 -21222, i16 -21221, i16 -21219, i16 -21218, i16 -21217, i16 -21215, i16 -21214, i16 -21213, i16 -21212, i16 -21211, i16 -21210, i16 -21209, i16 -21208, i16 -21206, i16 -21205, i16 -21202, i16 -21201, i16 -21200, i16 -21199, i16 -21198, i16 -21197, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -21194, i16 -21193, i16 -21191, i16 -21190, i16 -21189, i16 -21187, i16 -21186, i16 -21185, i16 -21184, i16 -21183, i16 -21182, i16 -21181, i16 -21178, i16 -21176, i16 -21174, i16 -21173, i16 -21172, i16 -21171, i16 -21170, i16 -21169, i16 -21167, i16 -21166, i16 -21165, i16 -21163, i16 -21162, i16 -21161, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -21159, i16 -21158, i16 -21157, i16 -21156, i16 -21155, i16 -21154, i16 -21153, i16 -21152, i16 -21150, i16 -21148, i16 -21147, i16 -21146, i16 -21145, i16 -21144, i16 -21143, i16 -21142, i16 -21141, i16 -21138, i16 -21137, i16 -21135, i16 -21134, i16 -21129, i16 -21128, i16 -21127, i16 -21126, i16 -21122, i16 -21120, i16 -21117, i16 -21116, i16 -21115, i16 -21114, i16 -21113, i16 -21110, i16 -21109, i16 -21107, i16 -21106, i16 -21105, i16 -21103, i16 -21102, i16 -21101, i16 -21100, i16 -21099, i16 -21098, i16 -21097, i16 -21096, i16 -21095, i16 -21094, i16 -21093, i16 -21090, i16 -21089, i16 -21088, i16 -21087, i16 -21086, i16 -21085, i16 -21083, i16 -21082, i16 -21081, i16 -21080, i16 -21079, i16 -21078, i16 -21077, i16 -21076, i16 -21075, i16 -21074, i16 -21073, i16 -21072, i16 -21071, i16 -21070, i16 -21069, i16 -21068, i16 -21067, i16 -21066, i16 -21064, i16 -21063, i16 -21062, i16 -21061, i16 -21060, i16 -21059, i16 -21058, i16 -21057, i16 -21054, i16 -21053, i16 -21051, i16 -21050, i16 -21049, i16 -21047, i16 -21046, i16 -21045, i16 -21044, i16 -21043, i16 -21042, i16 -21041, i16 -21038, i16 -21036, i16 -21035, i16 -21034, i16 -21033, i16 -21032, i16 -21031, i16 -21030, i16 -21029, i16 -21027, i16 -21026, i16 -21025, i16 -21023, i16 -21022, i16 -21021, i16 -21019, i16 -21018, i16 -21017, i16 -21016, i16 -21015, i16 -21014, i16 -21013, i16 -21012, i16 -21011, i16 -21010, i16 -21009, i16 -21008, i16 -21007, i16 -21006, i16 -21005, i16 -21004, i16 -21003, i16 -21002, i16 -21001, i16 -20998, i16 -20997, i16 -20995, i16 -20994, i16 -20990, i16 -20989, i16 -20988, i16 -20987, i16 -20986, i16 -20985, i16 -20982, i16 -20980, i16 -20978, i16 -20977, i16 -20976, i16 -20975, i16 -20974, i16 -20973, i16 -20971, i16 -20970, i16 -20969, i16 -20968, i16 -20967, i16 -20966, i16 -20965, i16 -20964, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20963, i16 -20962, i16 -20961, i16 -20960, i16 -20959, i16 -20958, i16 -20957, i16 -20956, i16 -20955, i16 -20954, i16 -20953, i16 -20952, i16 -20951, i16 -20950, i16 -20949, i16 -20948, i16 -20947, i16 -20946, i16 -20945, i16 -20942, i16 -20941, i16 -20939, i16 -20938, i16 -20935, i16 -20933, i16 -20932, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20931, i16 -20930, i16 -20929, i16 -20926, i16 -20924, i16 -20921, i16 -20920, i16 -20919, i16 -20917, i16 -20913, i16 -20911, i16 -20910, i16 -20909, i16 -20907, i16 -20905, i16 -20904, i16 -20903, i16 -20902, i16 -20901, i16 -20898, i16 -20894, i16 -20893, i16 -20892, i16 -20890, i16 -20889, i16 -20886, i16 -20885, i16 -20883, i16 -20882, i16 -20881, i16 -20879, i16 -20878, i16 -20877, i16 -20876, i16 -20875, i16 -20874, i16 -20873, i16 -20870, i16 -20866, i16 -20865, i16 -20864, i16 -20863, i16 -20862, i16 -20861, i16 -20858, i16 -20857, i16 -20856, i16 -20855, i16 -20854, i16 -20853, i16 -20851, i16 -20850, i16 -20849, i16 -20848, i16 -20847, i16 -20846, i16 -20845, i16 -20844, i16 -20843, i16 -20842, i16 -20841, i16 -20840, i16 -20839, i16 -20838, i16 -20837, i16 -20836, i16 -20835, i16 -20834, i16 -20833, i16 -20832, i16 -20831, i16 -20830, i16 -20829, i16 -20828, i16 -20827, i16 -20826, i16 -20825, i16 -20824, i16 -20823, i16 -20822, i16 -20821, i16 -20820, i16 -20819, i16 -20818, i16 -20817, i16 -20816, i16 -20815, i16 -20814, i16 -20813, i16 -20812, i16 -20811, i16 -20810, i16 -20809, i16 -20808, i16 -20807, i16 -20806, i16 -20805, i16 -20801, i16 -20799, i16 -20798, i16 -20797, i16 -20795, i16 -20794, i16 -20793, i16 -20792, i16 -20791, i16 -20790, i16 -20789, i16 -20786, i16 -20782, i16 -20781, i16 -20780, i16 -20779, i16 -20778, i16 -20777, i16 -20774, i16 -20773, i16 -20771, i16 -20770, i16 -20769, i16 -20768, i16 -20767, i16 -20766, i16 -20765, i16 -20764, i16 -20763, i16 -20762, i16 -20761, i16 -20759, i16 -20758, i16 -20756, i16 -20754, i16 -20753, i16 -20752, i16 -20751, i16 -20750, i16 -20749, i16 -20747, i16 -20746, i16 -20745, i16 -20743, i16 -20742, i16 -20741, i16 -20739, i16 -20738, i16 -20737, i16 -20736, i16 -20735, i16 -20734, i16 -20733, i16 -20732, i16 -20731, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20730, i16 -20727, i16 -20726, i16 -20725, i16 -20724, i16 -20722, i16 -20721, i16 -20719, i16 -20718, i16 -20717, i16 -20716, i16 -20715, i16 -20714, i16 -20713, i16 -20712, i16 -20711, i16 -20710, i16 -20709, i16 -20708, i16 -20707, i16 -20706, i16 -20705, i16 -20704, i16 -20703, i16 -20702, i16 -20701, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20700, i16 -20699, i16 -20698, i16 -20697, i16 -20696, i16 -20695, i16 -20694, i16 -20693, i16 -20690, i16 -20689, i16 -20687, i16 -20685, i16 -20683, i16 -20682, i16 -20681, i16 -20680, i16 -20679, i16 -20678, i16 -20677, i16 -20674, i16 -20672, i16 -20668, i16 -20667, i16 -20666, i16 -20665, i16 -20662, i16 -20661, i16 -20660, i16 -20659, i16 -20658, i16 -20657, i16 -20655, i16 -20654, i16 -20653, i16 -20652, i16 -20651, i16 -20650, i16 -20649, i16 -20648, i16 -20647, i16 -20646, i16 -20645, i16 -20642, i16 -20641, i16 -20640, i16 -20639, i16 -20638, i16 -20637, i16 -20634, i16 -20633, i16 -20632, i16 -20631, i16 -20630, i16 -20629, i16 -20628, i16 -20627, i16 -20626, i16 -20625, i16 -20624, i16 -20623, i16 -20622, i16 -20621, i16 -20620, i16 -20619, i16 -20618, i16 -20617, i16 -20616, i16 -20614, i16 -20613, i16 -20612, i16 -20611, i16 -20610, i16 -20609, i16 -20607, i16 -20606, i16 -20605, i16 -20603, i16 -20602, i16 -20601, i16 -20599, i16 -20598, i16 -20597, i16 -20596, i16 -20595, i16 -20594, i16 -20593, i16 -20590, i16 -20589, i16 -20588, i16 -20586, i16 -20585, i16 -20584, i16 -20583, i16 -20582, i16 -20581, i16 -20579, i16 -20578, i16 -20577, i16 -20576, i16 -20575, i16 -20574, i16 -20573, i16 -20572, i16 -20571, i16 -20570, i16 -20569, i16 -20568, i16 -20567, i16 -20566, i16 -20565, i16 -20564, i16 -20563, i16 -20562, i16 -20561, i16 -20560, i16 -20559, i16 -20558, i16 -20557, i16 -20556, i16 -20555, i16 -20554, i16 -20553, i16 -20550, i16 -20549, i16 -20547, i16 -20546, i16 -20545, i16 -20543, i16 -20542, i16 -20541, i16 -20540, i16 -20539, i16 -20538, i16 -20534, i16 -20532, i16 -20529, i16 -20528, i16 -20527, i16 -20526, i16 -20525, i16 -20523, i16 -20522, i16 -20521, i16 -20520, i16 -20519, i16 -20518, i16 -20517, i16 -20515, i16 -20514, i16 -20513, i16 -20512, i16 -20511, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20510, i16 -20509, i16 -20508, i16 -20507, i16 -20506, i16 -20505, i16 -20502, i16 -20501, i16 -20500, i16 -20499, i16 -20498, i16 -20497, i16 -20494, i16 -20493, i16 -20491, i16 -20490, i16 -20489, i16 -20487, i16 -20486, i16 -20485, i16 -20484, i16 -20483, i16 -20482, i16 -20481, i16 -20478, i16 -20477, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20475, i16 -20474, i16 -20473, i16 -20472, i16 -20471, i16 -20470, i16 -20469, i16 -20467, i16 -20466, i16 -20465, i16 -20463, i16 -20462, i16 -20461, i16 -20459, i16 -20458, i16 -20457, i16 -20456, i16 -20455, i16 -20454, i16 -20453, i16 -20450, i16 -20449, i16 -20448, i16 -20447, i16 -20446, i16 -20445, i16 -20444, i16 -20443, i16 -20442, i16 -20441, i16 -20439, i16 -20438, i16 -20437, i16 -20436, i16 -20435, i16 -20434, i16 -20433, i16 -20432, i16 -20431, i16 -20430, i16 -20429, i16 -20428, i16 -20427, i16 -20426, i16 -20425, i16 -20424, i16 -20423, i16 -20422, i16 -20421, i16 -20420, i16 -20419, i16 -20418, i16 -20417, i16 -20416, i16 -20415, i16 -20414, i16 -20413, i16 -20410, i16 -20409, i16 -20407, i16 -20405, i16 -20403, i16 -20401, i16 -20400, i16 -20399, i16 -20398, i16 -20394, i16 -20392, i16 -20390, i16 -20389, i16 -20388, i16 -20386, i16 -20385, i16 -20384, i16 -20383, i16 -20382, i16 -20381, i16 -20380, i16 -20379, i16 -20378, i16 -20377, i16 -20376, i16 -20375, i16 -20374, i16 -20373, i16 -20372, i16 -20371, i16 -20370, i16 -20369, i16 -20368, i16 -20367, i16 -20366, i16 -20365, i16 -20364, i16 -20363, i16 -20362, i16 -20361, i16 -20360, i16 -20359, i16 -20358, i16 -20357, i16 -20354, i16 -20353, i16 -20351, i16 -20350, i16 -20349, i16 -20347, i16 -20346, i16 -20345, i16 -20344, i16 -20343, i16 -20342, i16 -20341, i16 -20338, i16 -20336, i16 -20334, i16 -20333, i16 -20332, i16 -20331, i16 -20330, i16 -20329, i16 -20325, i16 -20323, i16 -20322, i16 -20317, i16 -20316, i16 -20315, i16 -20314, i16 -20313, i16 -20310, i16 -20304, i16 -20302, i16 -20298, i16 -20297, i16 -20295, i16 -20294, i16 -20293, i16 -20291, i16 -20290, i16 -20289, i16 -20288, i16 -20287, i16 -20286, i16 -20285, i16 -20282, i16 -20278, i16 -20277, i16 -20276, i16 -20275, i16 -20274, i16 -20273, i16 -20270, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20269, i16 -20267, i16 -20266, i16 -20265, i16 -20263, i16 -20262, i16 -20261, i16 -20260, i16 -20259, i16 -20258, i16 -20257, i16 -20255, i16 -20254, i16 -20253, i16 -20252, i16 -20250, i16 -20249, i16 -20248, i16 -20247, i16 -20246, i16 -20245, i16 -20244, i16 -20243, i16 -20242, i16 -20241, i16 -20240, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20239, i16 -20238, i16 -20237, i16 -20236, i16 -20235, i16 -20234, i16 -20233, i16 -20232, i16 -20231, i16 -20230, i16 -20229, i16 -20228, i16 -20227, i16 -20226, i16 -20225, i16 -20224, i16 -20223, i16 -20222, i16 -20221, i16 -20220, i16 -20219, i16 -20218, i16 -20217, i16 -20214, i16 -20211, i16 -20210, i16 -20209, i16 -20207, i16 -20204, i16 -20203, i16 -20202, i16 -20201, i16 -20198, i16 -20194, i16 -20193, i16 -20192, i16 -20191, i16 -20190, i16 -20186, i16 -20185, i16 -20183, i16 -20182, i16 -20181, i16 -20179, i16 -20178, i16 -20177, i16 -20176, i16 -20175, i16 -20174, i16 -20173, i16 -20170, i16 -20166, i16 -20165, i16 -20164, i16 -20163, i16 -20162, i16 -20161, i16 -20158, i16 -20157, i16 -20155, i16 -20154, i16 -20153, i16 -20151, i16 -20150, i16 -20149, i16 -20148, i16 -20147, i16 -20146, i16 -20145, i16 -20142, i16 -20141, i16 -20138, i16 -20137, i16 -20135, i16 -20134, i16 -20133, i16 -20131, i16 -20130, i16 -20129, i16 -20127, i16 -20126, i16 -20125, i16 -20124, i16 -20123, i16 -20122, i16 -20121, i16 -20120, i16 -20119, i16 -20118, i16 -20117, i16 -20116, i16 -20115, i16 -20114, i16 -20113, i16 -20112, i16 -20111, i16 -20110, i16 -20109, i16 -20108, i16 -20107, i16 -20106, i16 -20105, i16 -20102, i16 -20101, i16 -20099, i16 -20098, i16 -20097, i16 -20095, i16 -20093, i16 -20092, i16 -20091, i16 -20090, i16 -20089, i16 -20086, i16 -20084, i16 -20082, i16 -20081, i16 -20080, i16 -20079, i16 -20075, i16 -20074, i16 -20073, i16 -20071, i16 -20070, i16 -20069, i16 -20067, i16 -20066, i16 -20065, i16 -20064, i16 -20063, i16 -20062, i16 -20061, i16 -20060, i16 -20059, i16 -20058, i16 -20057, i16 -20055, i16 -20054, i16 -20053, i16 -20052, i16 -20051, i16 -20050, i16 -20049, i16 -20048, i16 -20047, i16 -20046, i16 -20045, i16 -20044, i16 -20043, i16 -20042, i16 -20041, i16 -20040, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20039, i16 -20038, i16 -20037, i16 -20036, i16 -20035, i16 -20034, i16 -20033, i16 -20032, i16 -20031, i16 -20030, i16 -20029, i16 -20028, i16 -20027, i16 -20026, i16 -20025, i16 -20024, i16 -20023, i16 -20022, i16 -20021, i16 -20019, i16 -20018, i16 -20017, i16 -20015, i16 -20014, i16 -20013, i16 -20011, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -20010, i16 -20009, i16 -20008, i16 -20007, i16 -20006, i16 -20005, i16 -20002, i16 -20000, i16 -19999, i16 -19998, i16 -19997, i16 -19996, i16 -19995, i16 -19994, i16 -19993, i16 -19990, i16 -19989, i16 -19987, i16 -19986, i16 -19985, i16 -19983, i16 -19982, i16 -19981, i16 -19980, i16 -19979, i16 -19978, i16 -19977, i16 -19976, i16 -19974, i16 -19972, i16 -19970, i16 -19969, i16 -19968, i16 -19967, i16 -19966, i16 -19965, i16 -19962, i16 -19961, i16 -19959, i16 -19958, i16 -19955, i16 -19954, i16 -19953, i16 -19952, i16 -19951, i16 -19950, i16 -19949, i16 -19946, i16 -19944, i16 -19942, i16 -19941, i16 -19940, i16 -19939, i16 -19938, i16 -19937, i16 -19935, i16 -19934, i16 -19933, i16 -19932, i16 -19931, i16 -19930, i16 -19929, i16 -19928, i16 -19927, i16 -19926, i16 -19925, i16 -19924, i16 -19923, i16 -19922, i16 -19921, i16 -19920, i16 -19919, i16 -19918, i16 -19917, i16 -19915, i16 -19914, i16 -19913, i16 -19912, i16 -19911, i16 -19910, i16 -19909, i16 -19907, i16 -19906, i16 -19905, i16 -19904, i16 -19903, i16 -19902, i16 -19901, i16 -19900, i16 -19899, i16 -19898, i16 -19897, i16 -19896, i16 -19895, i16 -19894, i16 -19893, i16 -19892, i16 -19891, i16 -19890, i16 -19889, i16 -19888, i16 -19887, i16 -19886, i16 -19885, i16 -19884, i16 -19883, i16 -19882, i16 -19881, i16 -19879, i16 -19878, i16 -19877, i16 -19875, i16 -19874, i16 -19873, i16 -19871, i16 -19870, i16 -19869, i16 -19868, i16 -19867, i16 -19866, i16 -19865, i16 -19862, i16 -19861, i16 -19860, i16 -19859, i16 -19858, i16 -19857, i16 -19856, i16 -19855, i16 -19854, i16 -19853, i16 -19850, i16 -19849, i16 -19848, i16 -19847, i16 -19846, i16 -19845, i16 -19843, i16 -19842, i16 -19841, i16 -19840, i16 -19839, i16 -19838, i16 -19837, i16 -19834, i16 -19833, i16 -19832, i16 -19830, i16 -19829, i16 -19828, i16 -19827, i16 -19826, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19825, i16 -19822, i16 -19821, i16 -19819, i16 -19818, i16 -19817, i16 -19813, i16 -19812, i16 -19811, i16 -19810, i16 -19809, i16 -19806, i16 -19804, i16 -19801, i16 -19800, i16 -19799, i16 -19797, i16 -19795, i16 -19794, i16 -19793, i16 -19791, i16 -19790, i16 -19789, i16 -19787, i16 -19786, i16 -19785, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19784, i16 -19783, i16 -19782, i16 -19781, i16 -19780, i16 -19779, i16 -19778, i16 -19777, i16 -19776, i16 -19775, i16 -19774, i16 -19773, i16 -19772, i16 -19771, i16 -19770, i16 -19769, i16 -19766, i16 -19765, i16 -19763, i16 -19762, i16 -19761, i16 -19759, i16 -19757, i16 -19756, i16 -19755, i16 -19754, i16 -19753, i16 -19750, i16 -19748, i16 -19746, i16 -19745, i16 -19744, i16 -19743, i16 -19741, i16 -19737, i16 -19735, i16 -19734, i16 -19728, i16 -19727, i16 -19726, i16 -19722, i16 -19716, i16 -19715, i16 -19714, i16 -19710, i16 -19709, i16 -19707, i16 -19706, i16 -19705, i16 -19703, i16 -19702, i16 -19701, i16 -19700, i16 -19699, i16 -19698, i16 -19697, i16 -19694, i16 -19690, i16 -19689, i16 -19688, i16 -19687, i16 -19686, i16 -19685, i16 -19683, i16 -19682, i16 -19681, i16 -19680, i16 -19679, i16 -19678, i16 -19677, i16 -19676, i16 -19675, i16 -19674, i16 -19673, i16 -19672, i16 -19671, i16 -19670, i16 -19669, i16 -19668, i16 -19667, i16 -19666, i16 -19665, i16 -19664, i16 -19663, i16 -19662, i16 -19661, i16 -19660, i16 -19659, i16 -19658, i16 -19657, i16 -19656, i16 -19655, i16 -19654, i16 -19653, i16 -19652, i16 -19651, i16 -19650, i16 -19649, i16 -19648, i16 -19647, i16 -19646, i16 -19645, i16 -19644, i16 -19643, i16 -19642, i16 -19641, i16 -19640, i16 -19639, i16 -19638, i16 -19637, i16 -19636, i16 -19635, i16 -19634, i16 -19633, i16 -19632, i16 -19631, i16 -19630, i16 -19629, i16 -19625, i16 -19623, i16 -19622, i16 -19619, i16 -19616, i16 -19615, i16 -19614, i16 -19613, i16 -19610, i16 -19608, i16 -19606, i16 -19604, i16 -19603, i16 -19601, i16 -19598, i16 -19597, i16 -19595, i16 -19594, i16 -19593, i16 -19591, i16 -19590, i16 -19589, i16 -19588, i16 -19587, i16 -19586, i16 -19585, i16 -19582, i16 -19578, i16 -19577, i16 -19576, i16 -19575, i16 -19574, i16 -19573, i16 -19571, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19570, i16 -19569, i16 -19567, i16 -19566, i16 -19565, i16 -19563, i16 -19562, i16 -19561, i16 -19560, i16 -19559, i16 -19558, i16 -19557, i16 -19556, i16 -19555, i16 -19554, i16 -19553, i16 -19550, i16 -19549, i16 -19548, i16 -19547, i16 -19546, i16 -19545, i16 -19543, i16 -19542, i16 -19541, i16 -19539, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19538, i16 -19537, i16 -19536, i16 -19535, i16 -19534, i16 -19533, i16 -19532, i16 -19531, i16 -19530, i16 -19529, i16 -19528, i16 -19527, i16 -19526, i16 -19525, i16 -19524, i16 -19523, i16 -19522, i16 -19521, i16 -19520, i16 -19519, i16 -19518, i16 -19517, i16 -19514, i16 -19513, i16 -19511, i16 -19510, i16 -19507, i16 -19505, i16 -19503, i16 -19502, i16 -19501, i16 -19498, i16 -19496, i16 -19494, i16 -19492, i16 -19490, i16 -19489, i16 -19487, i16 -19486, i16 -19485, i16 -19483, i16 -19482, i16 -19481, i16 -19479, i16 -19478, i16 -19477, i16 -19476, i16 -19475, i16 -19474, i16 -19473, i16 -19472, i16 -19471, i16 -19470, i16 -19469, i16 -19468, i16 -19467, i16 -19466, i16 -19465, i16 -19464, i16 -19463, i16 -19462, i16 -19461, i16 -19459, i16 -19458, i16 -19457, i16 -19456, i16 -19455, i16 -19454, i16 -19453, i16 -19452, i16 -19451, i16 -19450, i16 -19449, i16 -19448, i16 -19447, i16 -19446, i16 -19445, i16 -19444, i16 -19443, i16 -19442, i16 -19441, i16 -19439, i16 -19438, i16 -19437, i16 -19436, i16 -19435, i16 -19434, i16 -19433, i16 -19431, i16 -19430, i16 -19429, i16 -19427, i16 -19426, i16 -19425, i16 -19423, i16 -19422, i16 -19421, i16 -19420, i16 -19419, i16 -19418, i16 -19417, i16 -19414, i16 -19412, i16 -19411, i16 -19410, i16 -19409, i16 -19408, i16 -19407, i16 -19406, i16 -19405, i16 -19403, i16 -19402, i16 -19401, i16 -19400, i16 -19399, i16 -19398, i16 -19397, i16 -19396, i16 -19395, i16 -19394, i16 -19393, i16 -19392, i16 -19391, i16 -19390, i16 -19389, i16 -19388, i16 -19387, i16 -19386, i16 -19385, i16 -19384, i16 -19383, i16 -19382, i16 -19381, i16 -19380, i16 -19379, i16 -19378, i16 -19377, i16 -19374, i16 -19373, i16 -19371, i16 -19370, i16 -19369, i16 -19367, i16 -19366, i16 -19365, i16 -19364, i16 -19363, i16 -19362, i16 -19361, i16 -19358, i16 -19356, i16 -19354, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19353, i16 -19352, i16 -19351, i16 -19350, i16 -19349, i16 -19347, i16 -19346, i16 -19345, i16 -19344, i16 -19343, i16 -19342, i16 -19341, i16 -19340, i16 -19339, i16 -19338, i16 -19337, i16 -19336, i16 -19335, i16 -19334, i16 -19333, i16 -19332, i16 -19331, i16 -19330, i16 -19329, i16 -19327, i16 -19326, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19325, i16 -19324, i16 -19323, i16 -19322, i16 -19321, i16 -19319, i16 -19318, i16 -19317, i16 -19316, i16 -19315, i16 -19314, i16 -19313, i16 -19312, i16 -19311, i16 -19310, i16 -19309, i16 -19308, i16 -19307, i16 -19306, i16 -19305, i16 -19304, i16 -19303, i16 -19302, i16 -19301, i16 -19300, i16 -19298, i16 -19297, i16 -19296, i16 -19295, i16 -19294, i16 -19293, i16 -19291, i16 -19290, i16 -19289, i16 -19287, i16 -19286, i16 -19285, i16 -19283, i16 -19282, i16 -19281, i16 -19280, i16 -19279, i16 -19278, i16 -19277, i16 -19276, i16 -19274, i16 -19272, i16 -19270, i16 -19269, i16 -19268, i16 -19267, i16 -19266, i16 -19265, i16 -19263, i16 -19262, i16 -19261, i16 -19259, i16 -19258, i16 -19257, i16 -19255, i16 -19254, i16 -19253, i16 -19252, i16 -19251, i16 -19250, i16 -19249, i16 -19247, i16 -19246, i16 -19245, i16 -19244, i16 -19242, i16 -19241, i16 -19240, i16 -19239, i16 -19238, i16 -19237, i16 -19234, i16 -19233, i16 -19231, i16 -19230, i16 -19227, i16 -19225, i16 -19224, i16 -19223, i16 -19222, i16 -19221, i16 -19218, i16 -19216, i16 -19214, i16 -19213, i16 -19212, i16 -19211, i16 -19210, i16 -19209, i16 -19207, i16 -19206, i16 -19205, i16 -19204, i16 -19203, i16 -19202, i16 -19201, i16 -19200, i16 -19199, i16 -19198, i16 -19197, i16 -19196, i16 -19195, i16 -19194, i16 -19193, i16 -19192, i16 -19191, i16 -19190, i16 -19189, i16 -19188, i16 -19187, i16 -19186, i16 -19185, i16 -19184, i16 -19183, i16 -19182, i16 -19181, i16 -19178, i16 -19177, i16 -19175, i16 -19174, i16 -19171, i16 -19170, i16 -19169, i16 -19168, i16 -19167, i16 -19166, i16 -19165, i16 -19162, i16 -19157, i16 -19156, i16 -19155, i16 -19154, i16 -19153, i16 -19150, i16 -19149, i16 -19147, i16 -19146, i16 -19145, i16 -19143, i16 -19142, i16 -19141, i16 -19140, i16 -19139, i16 -19138, i16 -19137, i16 -19134, i16 -19130, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19129, i16 -19128, i16 -19127, i16 -19126, i16 -19122, i16 -19121, i16 -19119, i16 -19118, i16 -19117, i16 -19115, i16 -19114, i16 -19113, i16 -19112, i16 -19111, i16 -19110, i16 -19109, i16 -19106, i16 -19102, i16 -19101, i16 -19100, i16 -19099, i16 -19098, i16 -19097, i16 -19096, i16 -19095, i16 -19094, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -19093, i16 -19092, i16 -19091, i16 -19090, i16 -19089, i16 -19088, i16 -19087, i16 -19086, i16 -19085, i16 -19084, i16 -19083, i16 -19082, i16 -19081, i16 -19080, i16 -19079, i16 -19078, i16 -19077, i16 -19076, i16 -19075, i16 -19074, i16 -19073, i16 -19072, i16 -19071, i16 -19070, i16 -19069, i16 -19068, i16 -19067, i16 -19066, i16 -19065, i16 -19064, i16 -19063, i16 -19062, i16 -19061, i16 -19060, i16 -19059, i16 -19058, i16 -19057, i16 -19056, i16 -19055, i16 -19054, i16 -19053, i16 -19052, i16 -19051, i16 -19050, i16 -19049, i16 -19048, i16 -19047, i16 -19046, i16 -19045, i16 -19044, i16 -19043, i16 -19042, i16 -19041, i16 -19038, i16 -19037, i16 -19035, i16 -19034, i16 -19033, i16 -19031, i16 -19028, i16 -19027, i16 -19026, i16 -19025, i16 -19022, i16 -19018, i16 -19017, i16 -19016, i16 -19015, i16 -19014, i16 -19010, i16 -19009, i16 -19007, i16 -19006, i16 -19005, i16 -19003, i16 -19002, i16 -19001, i16 -19000, i16 -18999, i16 -18998, i16 -18997, i16 -18994, i16 -18990, i16 -18989, i16 -18988, i16 -18987, i16 -18986, i16 -18985, i16 -18983, i16 -18982, i16 -18981, i16 -18980, i16 -18979, i16 -18978, i16 -18977, i16 -18976, i16 -18975, i16 -18974, i16 -18973, i16 -18972, i16 -18971, i16 -18970, i16 -18969, i16 -18968, i16 -18967, i16 -18966, i16 -18965, i16 -18963, i16 -18962, i16 -18961, i16 -18960, i16 -18959, i16 -18958, i16 -18957, i16 -18956, i16 -18955, i16 -18954, i16 -18953, i16 -18952, i16 -18951, i16 -18950, i16 -18949, i16 -18948, i16 -18947, i16 -18946, i16 -18945, i16 -18944, i16 -18943, i16 -18942, i16 -18941, i16 -18940, i16 -18939, i16 -18938, i16 -18937, i16 -18936, i16 -18935, i16 -18934, i16 -18933, i16 -18932, i16 -18931, i16 -18930, i16 -18929, i16 -18926, i16 -18925, i16 -18923, i16 -18922, i16 -18921, i16 -18919, i16 -18918, i16 -18917, i16 -18916, i16 -18915, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18914, i16 -18913, i16 -18912, i16 -18911, i16 -18910, i16 -18909, i16 -18908, i16 -18906, i16 -18905, i16 -18904, i16 -18903, i16 -18902, i16 -18901, i16 -18899, i16 -18898, i16 -18897, i16 -18896, i16 -18895, i16 -18894, i16 -18893, i16 -18891, i16 -18890, i16 -18889, i16 -18888, i16 -18887, i16 -18886, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18885, i16 -18884, i16 -18883, i16 -18882, i16 -18881, i16 -18880, i16 -18879, i16 -18878, i16 -18877, i16 -18876, i16 -18875, i16 -18874, i16 -18873, i16 -18871, i16 -18870, i16 -18869, i16 -18868, i16 -18867, i16 -18866, i16 -18865, i16 -18864, i16 -18863, i16 -18862, i16 -18861, i16 -18860, i16 -18859, i16 -18858, i16 -18857, i16 -18856, i16 -18855, i16 -18854, i16 -18853, i16 -18852, i16 -18851, i16 -18850, i16 -18849, i16 -18848, i16 -18847, i16 -18846, i16 -18845, i16 -18843, i16 -18842, i16 -18841, i16 -18839, i16 -18838, i16 -18837, i16 -18836, i16 -18835, i16 -18834, i16 -18833, i16 -18832, i16 -18831, i16 -18830, i16 -18829, i16 -18828, i16 -18827, i16 -18826, i16 -18825, i16 -18824, i16 -18823, i16 -18822, i16 -18821, i16 -18820, i16 -18819, i16 -18818, i16 -18817, i16 -18816, i16 -18815, i16 -18814, i16 -18813, i16 -18812, i16 -18811, i16 -18810, i16 -18809, i16 -18808, i16 -18807, i16 -18806, i16 -18805, i16 -18804, i16 -18803, i16 -18802, i16 -18801, i16 -18800, i16 -18799, i16 -18798, i16 -18797, i16 -18796, i16 -18795, i16 -18794, i16 -18793, i16 -18792, i16 -18791, i16 -18790, i16 -18789, i16 -18786, i16 -18785, i16 -18783, i16 -18782, i16 -18781, i16 -18779, i16 -18778, i16 -18777, i16 -18776, i16 -18775, i16 -18774, i16 -18771, i16 -18770, i16 -18769, i16 -18768, i16 -18766, i16 -18765, i16 -18764, i16 -18763, i16 -18762, i16 -18761, i16 -18760, i16 -18759, i16 -18758, i16 -18757, i16 -18756, i16 -18755, i16 -18754, i16 -18753, i16 -18752, i16 -18751, i16 -18750, i16 -18749, i16 -18748, i16 -18747, i16 -18746, i16 -18745, i16 -18744, i16 -18743, i16 -18742, i16 -18741, i16 -18740, i16 -18739, i16 -18738, i16 -18737, i16 -18736, i16 -18735, i16 -18734, i16 -18733, i16 -18731, i16 -18730, i16 -18729, i16 -18728, i16 -18727, i16 -18726, i16 -18725, i16 -18724, i16 -18723, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18722, i16 -18721, i16 -18720, i16 -18719, i16 -18718, i16 -18717, i16 -18716, i16 -18715, i16 -18714, i16 -18713, i16 -18712, i16 -18711, i16 -18710, i16 -18709, i16 -18708, i16 -18707, i16 -18706, i16 -18705, i16 -18703, i16 -18702, i16 -18701, i16 -18699, i16 -18698, i16 -18697, i16 -18695, i16 -18694, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18693, i16 -18692, i16 -18691, i16 -18690, i16 -18689, i16 -18686, i16 -18685, i16 -18684, i16 -18682, i16 -18681, i16 -18680, i16 -18679, i16 -18678, i16 -18677, i16 -18676, i16 -18675, i16 -18674, i16 -18673, i16 -18672, i16 -18671, i16 -18670, i16 -18669, i16 -18668, i16 -18667, i16 -18666, i16 -18665, i16 -18664, i16 -18663, i16 -18662, i16 -18661, i16 -18660, i16 -18659, i16 -18658, i16 -18657, i16 -18656, i16 -18655, i16 -18654, i16 -18653, i16 -18652, i16 -18651, i16 -18650, i16 -18649, i16 -18646, i16 -18645, i16 -18643, i16 -18642, i16 -18639, i16 -18638, i16 -18637, i16 -18636, i16 -18635, i16 -18634, i16 -18633, i16 -18630, i16 -18628, i16 -18627, i16 -18626, i16 -18625, i16 -18624, i16 -18623, i16 -18622, i16 -18621, i16 -18619, i16 -18618, i16 -18617, i16 -18615, i16 -18614, i16 -18613, i16 -18611, i16 -18610, i16 -18609, i16 -18608, i16 -18607, i16 -18606, i16 -18605, i16 -18602, i16 -18601, i16 -18600, i16 -18599, i16 -18598, i16 -18597, i16 -18596, i16 -18595, i16 -18594, i16 -18593, i16 -18591, i16 -18590, i16 -18589, i16 -18587, i16 -18586, i16 -18585, i16 -18583, i16 -18582, i16 -18581, i16 -18580, i16 -18579, i16 -18578, i16 -18577, i16 -18574, i16 -18572, i16 -18570, i16 -18569, i16 -18568, i16 -18567, i16 -18566, i16 -18565, i16 -18562, i16 -18561, i16 -18559, i16 -18558, i16 -18557, i16 -18555, i16 -18554, i16 -18553, i16 -18552, i16 -18551, i16 -18550, i16 -18549, i16 -18546, i16 -18541, i16 -18540, i16 -18539, i16 -18534, i16 -18533, i16 -18531, i16 -18530, i16 -18529, i16 -18527, i16 -18526, i16 -18525, i16 -18524, i16 -18523, i16 -18522, i16 -18521, i16 -18518, i16 -18514, i16 -18513, i16 -18512, i16 -18511, i16 -18510, i16 -18509, i16 -18506, i16 -18505, i16 -18503, i16 -18502, i16 -18501, i16 -18500, i16 -18499, i16 -18498, i16 -18497, i16 -18496, i16 -18495, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18494, i16 -18493, i16 -18492, i16 -18491, i16 -18490, i16 -18488, i16 -18486, i16 -18485, i16 -18484, i16 -18483, i16 -18482, i16 -18481, i16 -18480, i16 -18479, i16 -18478, i16 -18477, i16 -18476, i16 -18475, i16 -18474, i16 -18473, i16 -18472, i16 -18471, i16 -18470, i16 -18469, i16 -18468, i16 -18467, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18466, i16 -18465, i16 -18464, i16 -18463, i16 -18462, i16 -18461, i16 -18460, i16 -18459, i16 -18458, i16 -18457, i16 -18456, i16 -18455, i16 -18454, i16 -18453, i16 -18450, i16 -18449, i16 -18447, i16 -18446, i16 -18445, i16 -18443, i16 -18442, i16 -18441, i16 -18440, i16 -18439, i16 -18438, i16 -18437, i16 -18434, i16 -18430, i16 -18429, i16 -18428, i16 -18427, i16 -18426, i16 -18422, i16 -18421, i16 -18419, i16 -18418, i16 -18417, i16 -18415, i16 -18414, i16 -18413, i16 -18412, i16 -18411, i16 -18410, i16 -18409, i16 -18406, i16 -18404, i16 -18402, i16 -18401, i16 -18400, i16 -18399, i16 -18398, i16 -18397, i16 -18394, i16 -18393, i16 -18391, i16 -18390, i16 -18389, i16 -18387, i16 -18386, i16 -18385, i16 -18384, i16 -18383, i16 -18382, i16 -18381, i16 -18378, i16 -18374, i16 -18373, i16 -18372, i16 -18371, i16 -18370, i16 -18369, i16 -18367, i16 -18366, i16 -18365, i16 -18363, i16 -18362, i16 -18361, i16 -18360, i16 -18359, i16 -18358, i16 -18357, i16 -18356, i16 -18355, i16 -18354, i16 -18353, i16 -18352, i16 -18350, i16 -18348, i16 -18347, i16 -18346, i16 -18345, i16 -18344, i16 -18343, i16 -18342, i16 -18341, i16 -18338, i16 -18337, i16 -18335, i16 -18334, i16 -18333, i16 -18331, i16 -18330, i16 -18329, i16 -18328, i16 -18327, i16 -18326, i16 -18325, i16 -18322, i16 -18320, i16 -18318, i16 -18317, i16 -18316, i16 -18315, i16 -18314, i16 -18313, i16 -18311, i16 -18310, i16 -18309, i16 -18307, i16 -18306, i16 -18305, i16 -18304, i16 -18303, i16 -18302, i16 -18301, i16 -18300, i16 -18299, i16 -18298, i16 -18297, i16 -18296, i16 -18295, i16 -18294, i16 -18293, i16 -18292, i16 -18290, i16 -18289, i16 -18288, i16 -18287, i16 -18286, i16 -18285, i16 -18284, i16 -18283, i16 -18282, i16 -18281, i16 -18280, i16 -18279, i16 -18278, i16 -18277, i16 -18276, i16 -18275, i16 -18274, i16 -18273, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18272, i16 -18271, i16 -18270, i16 -18269, i16 -18268, i16 -18267, i16 -18266, i16 -18265, i16 -18263, i16 -18262, i16 -18261, i16 -18260, i16 -18259, i16 -18258, i16 -18257, i16 -18255, i16 -18254, i16 -18253, i16 -18251, i16 -18250, i16 -18249, i16 -18247, i16 -18246, i16 -18245, i16 -18244, i16 -18243, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18242, i16 -18241, i16 -18238, i16 -18236, i16 -18234, i16 -18233, i16 -18232, i16 -18231, i16 -18230, i16 -18229, i16 -18227, i16 -18226, i16 -18225, i16 -18223, i16 -18222, i16 -18221, i16 -18219, i16 -18218, i16 -18217, i16 -18216, i16 -18215, i16 -18214, i16 -18213, i16 -18212, i16 -18210, i16 -18208, i16 -18206, i16 -18205, i16 -18204, i16 -18203, i16 -18202, i16 -18201, i16 -18198, i16 -18197, i16 -18195, i16 -18194, i16 -18193, i16 -18191, i16 -18190, i16 -18189, i16 -18188, i16 -18187, i16 -18186, i16 -18185, i16 -18182, i16 -18180, i16 -18178, i16 -18177, i16 -18176, i16 -18175, i16 -18174, i16 -18173, i16 -18171, i16 -18170, i16 -18169, i16 -18168, i16 -18167, i16 -18166, i16 -18165, i16 -18164, i16 -18163, i16 -18162, i16 -18161, i16 -18160, i16 -18159, i16 -18158, i16 -18157, i16 -18156, i16 -18155, i16 -18154, i16 -18153, i16 -18151, i16 -18150, i16 -18149, i16 -18148, i16 -18147, i16 -18146, i16 -18145, i16 -18143, i16 -18142, i16 -18141, i16 -18140, i16 -18139, i16 -18138, i16 -18137, i16 -18136, i16 -18135, i16 -18134, i16 -18133, i16 -18132, i16 -18131, i16 -18130, i16 -18129, i16 -18128, i16 -18127, i16 -18126, i16 -18125, i16 -18124, i16 -18123, i16 -18122, i16 -18121, i16 -18120, i16 -18119, i16 -18118, i16 -18117, i16 -18114, i16 -18113, i16 -18111, i16 -18110, i16 -18109, i16 -18107, i16 -18106, i16 -18105, i16 -18104, i16 -18103, i16 -18102, i16 -18101, i16 -18099, i16 -18098, i16 -18096, i16 -18094, i16 -18093, i16 -18092, i16 -18091, i16 -18090, i16 -18089, i16 -18086, i16 -18085, i16 -18083, i16 -18082, i16 -18081, i16 -18079, i16 -18078, i16 -18077, i16 -18076, i16 -18075, i16 -18074, i16 -18073, i16 -18070, i16 -18068, i16 -18066, i16 -18065, i16 -18064, i16 -18063, i16 -18062, i16 -18061, i16 -18058, i16 -18057, i16 -18055, i16 -18054, i16 -18053, i16 -18051, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18050, i16 -18049, i16 -18048, i16 -18047, i16 -18046, i16 -18045, i16 -18042, i16 -18040, i16 -18037, i16 -18036, i16 -18033, i16 -18032, i16 -18031, i16 -18030, i16 -18029, i16 -18028, i16 -18027, i16 -18026, i16 -18025, i16 -18024, i16 -18023, i16 -18022, i16 -18021, i16 -18020, i16 -18019, i16 -18018, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -18017, i16 -18016, i16 -18015, i16 -18014, i16 -18013, i16 -18012, i16 -18011, i16 -18010, i16 -18009, i16 -18008, i16 -18007, i16 -18006, i16 -18005, i16 -18002, i16 -18001, i16 -17999, i16 -17998, i16 -17997, i16 -17995, i16 -17994, i16 -17993, i16 -17992, i16 -17991, i16 -17990, i16 -17989, i16 -17986, i16 -17984, i16 -17982, i16 -17981, i16 -17980, i16 -17979, i16 -17978, i16 -17977, i16 -17974, i16 -17973, i16 -17971, i16 -17965, i16 -17964, i16 -17963, i16 -17962, i16 -17961, i16 -17958, i16 -17956, i16 -17953, i16 -17952, i16 -17950, i16 -17946, i16 -17945, i16 -17943, i16 -17942, i16 -17941, i16 -17939, i16 -17938, i16 -17937, i16 -17936, i16 -17935, i16 -17934, i16 -17933, i16 -17930, i16 -17925, i16 -17924, i16 -17923, i16 -17922, i16 -17921, i16 -17918, i16 -17917, i16 -17916, i16 -17915, i16 -17914, i16 -17913, i16 -17911, i16 -17910, i16 -17909, i16 -17908, i16 -17907, i16 -17906, i16 -17905, i16 -17904, i16 -17903, i16 -17902, i16 -17901, i16 -17900, i16 -17898, i16 -17897, i16 -17896, i16 -17895, i16 -17894, i16 -17893, i16 -17892, i16 -17891, i16 -17890, i16 -17889, i16 -17888, i16 -17887, i16 -17886, i16 -17885, i16 -17884, i16 -17883, i16 -17882, i16 -17881, i16 -17880, i16 -17879, i16 -17878, i16 -17877, i16 -17876, i16 -17875, i16 -17874, i16 -17873, i16 -17872, i16 -17871, i16 -17870, i16 -17869, i16 -17868, i16 -17867, i16 -17866, i16 -17865, i16 -17862, i16 -17861, i16 -17859, i16 -17858, i16 -17857, i16 -17855, i16 -17853, i16 -17852, i16 -17851, i16 -17850, i16 -17849, i16 -17846, i16 -17844, i16 -17841, i16 -17840, i16 -17839, i16 -17838, i16 -17834, i16 -17833, i16 -17831, i16 -17830, i16 -17829, i16 -17827, i16 -17826, i16 -17825, i16 -17824, i16 -17823, i16 -17822, i16 -17821, i16 -17818, i16 -17814, i16 -17813, i16 -17812, i16 -17811, i16 -17810, i16 -17809, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17806, i16 -17805, i16 -17803, i16 -17802, i16 -17801, i16 -17799, i16 -17798, i16 -17797, i16 -17796, i16 -17795, i16 -17794, i16 -17793, i16 -17792, i16 -17791, i16 -17790, i16 -17786, i16 -17784, i16 -17783, i16 -17782, i16 -17781, i16 -17779, i16 -17778, i16 -17777, i16 -17776, i16 -17775, i16 -17774, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17773, i16 -17772, i16 -17771, i16 -17770, i16 -17769, i16 -17768, i16 -17767, i16 -17766, i16 -17765, i16 -17764, i16 -17763, i16 -17762, i16 -17761, i16 -17760, i16 -17759, i16 -17758, i16 -17757, i16 -17756, i16 -17755, i16 -17754, i16 -17753, i16 -17750, i16 -17747, i16 -17746, i16 -17745, i16 -17743, i16 -17741, i16 -17740, i16 -17739, i16 -17738, i16 -17737, i16 -17734, i16 -17732, i16 -17730, i16 -17729, i16 -17728, i16 -17727, i16 -17726, i16 -17725, i16 -17723, i16 -17722, i16 -17721, i16 -17719, i16 -17718, i16 -17717, i16 -17716, i16 -17715, i16 -17714, i16 -17713, i16 -17712, i16 -17711, i16 -17710, i16 -17709, i16 -17708, i16 -17707, i16 -17706, i16 -17705, i16 -17702, i16 -17701, i16 -17700, i16 -17699, i16 -17698, i16 -17697, i16 -17696, i16 -17695, i16 -17694, i16 -17693, i16 -17692, i16 -17691, i16 -17690, i16 -17689, i16 -17688, i16 -17687, i16 -17686, i16 -17685, i16 -17684, i16 -17683, i16 -17682, i16 -17681, i16 -17680, i16 -17679, i16 -17678, i16 -17677, i16 -17676, i16 -17675, i16 -17674, i16 -17673, i16 -17672, i16 -17671, i16 -17670, i16 -17669, i16 -17667, i16 -17666, i16 -17665, i16 -17663, i16 -17662, i16 -17661, i16 -17659, i16 -17658, i16 -17657, i16 -17656, i16 -17655, i16 -17654, i16 -17653, i16 -17652, i16 -17650, i16 -17648, i16 -17646, i16 -17645, i16 -17644, i16 -17643, i16 -17642, i16 -17641, i16 -17639, i16 -17638, i16 -17637, i16 -17635, i16 -17634, i16 -17633, i16 -17631, i16 -17630, i16 -17629, i16 -17628, i16 -17627, i16 -17626, i16 -17625, i16 -17624, i16 -17622, i16 -17620, i16 -17619, i16 -17618, i16 -17617, i16 -17616, i16 -17615, i16 -17614, i16 -17613, i16 -17609, i16 -17607, i16 -17606, i16 -17601, i16 -17600, i16 -17599, i16 -17598, i16 -17597, i16 -17594, i16 -17592, i16 -17590, i16 -17589, i16 -17588, i16 -17586, i16 -17583, i16 -17582, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17581, i16 -17579, i16 -17578, i16 -17577, i16 -17575, i16 -17574, i16 -17573, i16 -17572, i16 -17571, i16 -17570, i16 -17569, i16 -17568, i16 -17566, i16 -17564, i16 -17563, i16 -17562, i16 -17561, i16 -17560, i16 -17559, i16 -17558, i16 -17557, i16 -17555, i16 -17554, i16 -17553, i16 -17552, i16 -17551, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17550, i16 -17549, i16 -17548, i16 -17547, i16 -17546, i16 -17545, i16 -17544, i16 -17543, i16 -17542, i16 -17541, i16 -17540, i16 -17539, i16 -17538, i16 -17537, i16 -17536, i16 -17535, i16 -17534, i16 -17533, i16 -17532, i16 -17531, i16 -17530, i16 -17529, i16 -17527, i16 -17526, i16 -17525, i16 -17523, i16 -17522, i16 -17521, i16 -17519, i16 -17518, i16 -17517, i16 -17516, i16 -17515, i16 -17514, i16 -17513, i16 -17512, i16 -17511, i16 -17510, i16 -17509, i16 -17508, i16 -17507, i16 -17506, i16 -17505, i16 -17504, i16 -17503, i16 -17502, i16 -17501, i16 -17499, i16 -17498, i16 -17497, i16 -17495, i16 -17494, i16 -17493, i16 -17491, i16 -17490, i16 -17489, i16 -17488, i16 -17487, i16 -17486, i16 -17485, i16 -17483, i16 -17482, i16 -17480, i16 -17479, i16 -17478, i16 -17477, i16 -17476, i16 -17475, i16 -17474, i16 -17473, i16 -17471, i16 -17470, i16 -17469, i16 -17467, i16 -17466, i16 -17465, i16 -17463, i16 -17462, i16 -17461, i16 -17460, i16 -17459, i16 -17458, i16 -17457, i16 -17455, i16 -17454, i16 -17452, i16 -17451, i16 -17450, i16 -17449, i16 -17448, i16 -17447, i16 -17446, i16 -17445, i16 -17444, i16 -17443, i16 -17442, i16 -17441, i16 -17440, i16 -17439, i16 -17438, i16 -17437, i16 -17436, i16 -17435, i16 -17434, i16 -17433, i16 -17432, i16 -17431, i16 -17430, i16 -17429, i16 -17428, i16 -17427, i16 -17426, i16 -17425, i16 -17424, i16 -17423, i16 -17422, i16 -17421, i16 -17420, i16 -17419, i16 -17418, i16 -17417, i16 -17414, i16 -17413, i16 -17411, i16 -17410, i16 -17407, i16 -17405, i16 -17404, i16 -17403, i16 -17402, i16 -17401, i16 -17398, i16 -17394, i16 -17392, i16 -17390, i16 -17389, i16 -17383, i16 -17382, i16 -17376, i16 -17375, i16 -17374, i16 -17373, i16 -17370, i16 -17368, i16 -17366, i16 -17365, i16 -17364, i16 -17362, i16 -17361, i16 -17358, i16 -17357, i16 -17355, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17354, i16 -17353, i16 -17351, i16 -17350, i16 -17349, i16 -17348, i16 -17347, i16 -17346, i16 -17345, i16 -17342, i16 -17338, i16 -17337, i16 -17336, i16 -17334, i16 -17333, i16 -17330, i16 -17329, i16 -17327, i16 -17326, i16 -17325, i16 -17324, i16 -17323, i16 -17322, i16 -17321, i16 -17320, i16 -17319, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17318, i16 -17317, i16 -17316, i16 -17314, i16 -17313, i16 -17312, i16 -17311, i16 -17310, i16 -17309, i16 -17308, i16 -17307, i16 -17306, i16 -17305, i16 -17304, i16 -17303, i16 -17302, i16 -17301, i16 -17300, i16 -17299, i16 -17298, i16 -17297, i16 -17296, i16 -17295, i16 -17294, i16 -17293, i16 -17292, i16 -17291, i16 -17290, i16 -17289, i16 -17288, i16 -17287, i16 -17286, i16 -17285, i16 -17284, i16 -17283, i16 -17282, i16 -17281, i16 -17280, i16 -17279, i16 -17278, i16 -17277, i16 -17274, i16 -17273, i16 -17271, i16 -17270, i16 -17267, i16 -17265, i16 -17264, i16 -17263, i16 -17262, i16 -17261, i16 -17258, i16 -17256, i16 -17253, i16 -17252, i16 -17251, i16 -17250, i16 -17249, i16 -17246, i16 -17245, i16 -17243, i16 -17242, i16 -17239, i16 -17238, i16 -17237, i16 -17236, i16 -17235, i16 -17234, i16 -17233, i16 -17230, i16 -17226, i16 -17225, i16 -17224, i16 -17223, i16 -17222, i16 -17221, i16 -17218, i16 -17217, i16 -17215, i16 -17214, i16 -17213, i16 -17211, i16 -17210, i16 -17209, i16 -17208, i16 -17207, i16 -17206, i16 -17205, i16 -17204, i16 -17202, i16 -17198, i16 -17197, i16 -17196, i16 -17194, i16 -17193, i16 -17191, i16 -17190, i16 -17189, i16 -17187, i16 -17186, i16 -17185, i16 -17184, i16 -17183, i16 -17182, i16 -17181, i16 -17180, i16 -17179, i16 -17178, i16 -17177, i16 -17176, i16 -17175, i16 -17174, i16 -17173, i16 -17172, i16 -17171, i16 -17170, i16 -17169, i16 -17168, i16 -17167, i16 -17166, i16 -17165, i16 -17161, i16 -17159, i16 -17158, i16 -17157, i16 -17155, i16 -17154, i16 -17153, i16 -17152, i16 -17151, i16 -17150, i16 -17149, i16 -17146, i16 -17144, i16 -17142, i16 -17141, i16 -17140, i16 -17139, i16 -17138, i16 -17137, i16 -17135, i16 -17134, i16 -17133, i16 -17131, i16 -17130, i16 -17129, i16 -17128, i16 -17127, i16 -17126, i16 -17125, i16 -17124, i16 -17123, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17122, i16 -17121, i16 -17120, i16 -17119, i16 -17118, i16 -17117, i16 -17115, i16 -17114, i16 -17113, i16 -17112, i16 -17111, i16 -17110, i16 -17109, i16 -17107, i16 -17106, i16 -17105, i16 -17104, i16 -17103, i16 -17102, i16 -17101, i16 -17100, i16 -17099, i16 -17098, i16 -17097, i16 -17096, i16 -17095, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -17094, i16 -17093, i16 -17092, i16 -17091, i16 -17090, i16 -17089, i16 -17087, i16 -17086, i16 -17085, i16 -17084, i16 -17083, i16 -17082, i16 -17081, i16 -17078, i16 -17077, i16 -17075, i16 -17074, i16 -17073, i16 -17071, i16 -17070, i16 -17069, i16 -17068, i16 -17067, i16 -17066, i16 -17065, i16 -17062, i16 -17061, i16 -17060, i16 -17059, i16 -17058, i16 -17057, i16 -17056, i16 -17055, i16 -17054, i16 -17053, i16 -17051, i16 -17050, i16 -17049, i16 -17047, i16 -17046, i16 -17045, i16 -17044, i16 -17043, i16 -17042, i16 -17041, i16 -17040, i16 -17039, i16 -17038, i16 -17037, i16 -17036, i16 -17035, i16 -17034, i16 -17033, i16 -17032, i16 -17031, i16 -17030, i16 -17029, i16 -17028, i16 -17027, i16 -17026, i16 -17025, i16 -17022, i16 -17021, i16 -17019, i16 -17018, i16 -17013, i16 -17012, i16 -17011, i16 -17010, i16 -17009, i16 -17006, i16 -17004, i16 -17002, i16 -17001, i16 -17000, i16 -16997, i16 -16995, i16 -16994, i16 -16993, i16 -16992, i16 -16991, i16 -16990, i16 -16989, i16 -16987, i16 -16986, i16 -16985, i16 -16984, i16 -16983, i16 -16982, i16 -16981, i16 -16980, i16 -16979, i16 -16978, i16 -16977, i16 -16975, i16 -16974, i16 -16973, i16 -16972, i16 -16971, i16 -16970, i16 -16969, i16 -16967, i16 -16966, i16 -16965, i16 -16964, i16 -16963, i16 -16962, i16 -16961, i16 -16960, i16 -16959, i16 -16958, i16 -16957, i16 -16956, i16 -16955, i16 -16954, i16 -16953, i16 -16952, i16 -16951, i16 -16950, i16 -16949, i16 -16948, i16 -16947, i16 -16946, i16 -16945, i16 -16944, i16 -16943, i16 -16942, i16 -16941, i16 -16938, i16 -16937, i16 -16935, i16 -16934, i16 -16933, i16 -16931, i16 -16930, i16 -16929, i16 -16928, i16 -16927, i16 -16926, i16 -16925, i16 -16924, i16 -16923, i16 -16922, i16 -16921, i16 -16920, i16 -16918, i16 -16917, i16 -16916, i16 -16915, i16 -16914, i16 -16913, i16 -16911, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16910, i16 -16909, i16 -16907, i16 -16906, i16 -16905, i16 -16903, i16 -16902, i16 -16901, i16 -16900, i16 -16899, i16 -16898, i16 -16897, i16 -16895, i16 -16894, i16 -16892, i16 -16890, i16 -16889, i16 -16888, i16 -16887, i16 -16886, i16 -16885, i16 -16882, i16 -16881, i16 -16879, i16 -16878, i16 -16877, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16875, i16 -16874, i16 -16873, i16 -16872, i16 -16871, i16 -16870, i16 -16869, i16 -16866, i16 -16864, i16 -16863, i16 -16862, i16 -16861, i16 -16860, i16 -16859, i16 -16858, i16 -16857, i16 -16856, i16 -16855, i16 -16854, i16 -16853, i16 -16852, i16 -16851, i16 -16850, i16 -16849, i16 -16848, i16 -16847, i16 -16846, i16 -16845, i16 -16844, i16 -16843, i16 -16842, i16 -16841, i16 -16840, i16 -16839, i16 -16838, i16 -16837, i16 -16836, i16 -16835, i16 -16834, i16 -16833, i16 -16832, i16 -16831, i16 -16830, i16 -16829, i16 -16826, i16 -16825, i16 -16823, i16 -16822, i16 -16821, i16 -16819, i16 -16817, i16 -16816, i16 -16815, i16 -16814, i16 -16813, i16 -16810, i16 -16808, i16 -16804, i16 -16803, i16 -16802, i16 -16801, i16 -16798, i16 -16797, i16 -16795, i16 -16794, i16 -16793, i16 -16791, i16 -16789, i16 -16788, i16 -16787, i16 -16786, i16 -16785, i16 -16782, i16 -16778, i16 -16777, i16 -16776, i16 -16775, i16 -16774, i16 -16770, i16 -16769, i16 -16767, i16 -16766, i16 -16765, i16 -16763, i16 -16762, i16 -16761, i16 -16760, i16 -16759, i16 -16758, i16 -16757, i16 -16754, i16 -16750, i16 -16749, i16 -16748, i16 -16747, i16 -16746, i16 -16745, i16 -16742, i16 -16741, i16 -16740, i16 -16739, i16 -16738, i16 -16737, i16 -16736, i16 -16735, i16 -16734, i16 -16733, i16 -16732, i16 -16731, i16 -16730, i16 -16729, i16 -16727, i16 -16726, i16 -16725, i16 -16724, i16 -16723, i16 -16722, i16 -16721, i16 -16720, i16 -16719, i16 -16718, i16 -16717, i16 -16716, i16 -16715, i16 -16714, i16 -16713, i16 -16712, i16 -16711, i16 -16710, i16 -16709, i16 -16708, i16 -16707, i16 -16706, i16 -16705, i16 -16704, i16 -16703, i16 -16702, i16 -16701, i16 -16700, i16 -16699, i16 -16698, i16 -16697, i16 -16696, i16 -16695, i16 -16694, i16 -16693, i16 -16692, i16 -16691, i16 -16690, i16 -16689, i16 -16686, i16 -16685, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16683, i16 -16682, i16 -16679, i16 -16678, i16 -16677, i16 -16676, i16 -16675, i16 -16674, i16 -16673, i16 -16671, i16 -16670, i16 -16666, i16 -16665, i16 -16664, i16 -16663, i16 -16662, i16 -16661, i16 -16659, i16 -16658, i16 -16657, i16 -16656, i16 -16655, i16 -16654, i16 -16653, i16 -16652, i16 -16651, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16650, i16 -16649, i16 -16648, i16 -16647, i16 -16646, i16 -16645, i16 -16644, i16 -16643, i16 -16642, i16 -16641, i16 -16640, i16 -16638, i16 -16637, i16 -16636, i16 -16635, i16 -16634, i16 -16633, i16 -16630, i16 -16629, i16 -16628, i16 -16627, i16 -16626, i16 -16625, i16 -16624, i16 -16623, i16 -16622, i16 -16621, i16 -16620, i16 -16619, i16 -16618, i16 -16617, i16 -16614, i16 -16610, i16 -16609, i16 -16608, i16 -16607, i16 -16606, i16 -16605, i16 -16604, i16 -16603, i16 -16602, i16 -16601, i16 -16600, i16 -16599, i16 -16598, i16 -16597, i16 -16596, i16 -16595, i16 -16594, i16 -16593, i16 -16592, i16 -16591, i16 -16590, i16 -16589, i16 -16588, i16 -16587, i16 -16586, i16 -16585, i16 -16584, i16 -16583, i16 -16582, i16 -16581, i16 -16580, i16 -16579, i16 -16578, i16 -16577, i16 -16574, i16 -16573, i16 -16571, i16 -16570, i16 -16569, i16 -16567, i16 -16566, i16 -16565, i16 -16564, i16 -16563, i16 -16562, i16 -16561, i16 -16558, i16 -16557, i16 -16556, i16 -16554, i16 -16553, i16 -16552, i16 -16551, i16 -16550, i16 -16549, i16 -16548, i16 -16547, i16 -16546, i16 -16545, i16 -16544, i16 -16543, i16 -16542, i16 -16541, i16 -16540, i16 -16539, i16 -16538, i16 -16537, i16 -16536, i16 -16535, i16 -16534, i16 -16533, i16 -16532, i16 -16531, i16 -16530, i16 -16529, i16 -16528, i16 -16527, i16 -16526, i16 -16525, i16 -16524, i16 -16523, i16 -16522, i16 -16521, i16 -16520, i16 -16519, i16 -16518, i16 -16517, i16 -16516, i16 -16515, i16 -16514, i16 -16513, i16 -16512, i16 -16511, i16 -16510, i16 -16509, i16 -16508, i16 -16507, i16 -16506, i16 -16505, i16 -16504, i16 -16503, i16 -16502, i16 -16501, i16 -16500, i16 -16499, i16 -16498, i16 -16497, i16 -16496, i16 -16495, i16 -16494, i16 -16493, i16 -16491, i16 -16490, i16 -16489, i16 -16488, i16 -16487, i16 -16486, i16 -16485, i16 -16484, i16 -16483, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16482, i16 -16481, i16 -16480, i16 -16479, i16 -16478, i16 -16477, i16 -16476, i16 -16475, i16 -16474, i16 -16473, i16 -16472, i16 -16471, i16 -16470, i16 -16469, i16 -16468, i16 -16467, i16 -16466, i16 -16465, i16 -16463, i16 -16462, i16 -16461, i16 -16460, i16 -16459, i16 -16458, i16 -16457, i16 -16456, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16455, i16 -16454, i16 -16453, i16 -16452, i16 -16451, i16 -16450, i16 -16449, i16 -16448, i16 -16447, i16 -16446, i16 -16445, i16 -16444, i16 -16442, i16 -16441, i16 -16440, i16 -16439, i16 -16438, i16 -16437, i16 -16434, i16 -16433, i16 -16431, i16 -16430, i16 -16429, i16 -16427, i16 -16426, i16 -16425, i16 -16424, i16 -16423, i16 -16422, i16 -16421, i16 -16419, i16 -16418, i16 -16416, i16 -16414, i16 -16413, i16 -16412, i16 -16411, i16 -16410, i16 -16409, i16 -16408, i16 -16407, i16 -16406, i16 -16405, i16 -16404, i16 -16403, i16 -16402, i16 -16401, i16 -16400, i16 -16399, i16 -16398, i16 -16397, i16 -16396, i16 -16395, i16 -16394, i16 -16393, i16 -16392, i16 -16391, i16 -16390, i16 -16389, i16 -16388, i16 -16387, i16 -16386, i16 -16385, i16 -16384, i16 -16383, i16 -16382, i16 -16381, i16 -16380, i16 -16379, i16 -16378, i16 -16377, i16 -16376, i16 -16375, i16 -16374, i16 -16373, i16 -16372, i16 -16371, i16 -16370, i16 -16369, i16 -16368, i16 -16367, i16 -16366, i16 -16365, i16 -16364, i16 -16363, i16 -16362, i16 -16361, i16 -16360, i16 -16359, i16 -16358, i16 -16357, i16 -16356, i16 -16355, i16 -16354, i16 -16353, i16 -16352, i16 -16351, i16 -16350, i16 -16349, i16 -16348, i16 -16347, i16 -16346, i16 -16345, i16 -16344, i16 -16343, i16 -16342, i16 -16341, i16 -16340, i16 -16339, i16 -16338, i16 -16337, i16 -16336, i16 -16335, i16 -16334, i16 -16333, i16 -16332, i16 -16331, i16 -16330, i16 -16329, i16 -16328, i16 -16327, i16 -16326, i16 -16325, i16 -16323, i16 -16322, i16 -16321, i16 -16320, i16 -16319, i16 -16318, i16 -16317, i16 -16316, i16 -16315, i16 -16314, i16 -16313, i16 -16312, i16 -16311, i16 -16310, i16 -16309, i16 -16308, i16 -16307, i16 -16306, i16 -16305, i16 -16304, i16 -16302, i16 -16301, i16 -16300, i16 -16299, i16 -16298, i16 -16297, i16 -16295, i16 -16294, i16 -16293, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16291, i16 -16290, i16 -16289, i16 -16287, i16 -16286, i16 -16285, i16 -16284, i16 -16283, i16 -16282, i16 -16281, i16 -16278, i16 -16277, i16 -16276, i16 -16275, i16 -16274, i16 -16273, i16 -16272, i16 -16271, i16 -16270, i16 -16269, i16 -16268, i16 -16267, i16 -16266, i16 -16265, i16 -16264, i16 -16263, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16262, i16 -16261, i16 -16260, i16 -16259, i16 -16258, i16 -16257, i16 -16256, i16 -16255, i16 -16254, i16 -16253, i16 -16252, i16 -16251, i16 -16250, i16 -16249, i16 -16248, i16 -16247, i16 -16246, i16 -16245, i16 -16244, i16 -16243, i16 -16242, i16 -16241, i16 -16238, i16 -16237, i16 -16235, i16 -16234, i16 -16233, i16 -16231, i16 -16230, i16 -16229, i16 -16228, i16 -16227, i16 -16226, i16 -16225, i16 -16222, i16 -16220, i16 -16218, i16 -16217, i16 -16216, i16 -16215, i16 -16214, i16 -16213, i16 -16210, i16 -16207, i16 -16206, i16 -16201, i16 -16200, i16 -16199, i16 -16198, i16 -16197, i16 -16194, i16 -16190, i16 -16189, i16 -16188, i16 -16186, i16 -16185, i16 -16182, i16 -16181, i16 -16179, i16 -16178, i16 -16177, i16 -16175, i16 -16174, i16 -16173, i16 -16172, i16 -16171, i16 -16170, i16 -16169, i16 -16166, i16 -16162, i16 -16161, i16 -16160, i16 -16159, i16 -16158, i16 -16157, i16 -16154, i16 -16153, i16 -16151, i16 -16150, i16 -16149, i16 -16147, i16 -16146, i16 -16145, i16 -16144, i16 -16143, i16 -16142, i16 -16141, i16 -16138, i16 -16136, i16 -16134, i16 -16133, i16 -16132, i16 -16131, i16 -16130, i16 -16129, i16 -16127, i16 -16126, i16 -16125, i16 -16123, i16 -16122, i16 -16121, i16 -16119, i16 -16118, i16 -16117, i16 -16116, i16 -16115, i16 -16114, i16 -16113, i16 -16111, i16 -16110, i16 -16109, i16 -16108, i16 -16106, i16 -16105, i16 -16104, i16 -16103, i16 -16102, i16 -16101, i16 -16095, i16 -16094, i16 -16091, i16 -16088, i16 -16087, i16 -16086, i16 -16085, i16 -16082, i16 -16078, i16 -16077, i16 -16076, i16 -16075, i16 -16073, i16 -16070, i16 -16069, i16 -16067, i16 -16066, i16 -16065, i16 -16063, i16 -16062, i16 -16061, i16 -16060, i16 -16059, i16 -16058, i16 -16057, i16 -16054, i16 -16050, i16 -16049, i16 -16048, i16 -16047, i16 -16046, i16 -16045, i16 -16042, i16 -16041, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16039, i16 -16038, i16 -16037, i16 -16035, i16 -16034, i16 -16033, i16 -16032, i16 -16031, i16 -16030, i16 -16029, i16 -16026, i16 -16022, i16 -16021, i16 -16020, i16 -16019, i16 -16018, i16 -16017, i16 -16015, i16 -16014, i16 -16013, i16 -16011, i16 -16010, i16 -16009, i16 -16007, i16 -16006, i16 -16005, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -16004, i16 -16003, i16 -16002, i16 -16001, i16 -16000, i16 -15999, i16 -15998, i16 -15997, i16 -15996, i16 -15994, i16 -15993, i16 -15992, i16 -15991, i16 -15990, i16 -15989, i16 -15985, i16 -15983, i16 -15982, i16 -15981, i16 -15979, i16 -15977, i16 -15976, i16 -15975, i16 -15974, i16 -15973, i16 -15970, i16 -15968, i16 -15966, i16 -15965, i16 -15964, i16 -15962, i16 -15961, i16 -15958, i16 -15957, i16 -15955, i16 -15954, i16 -15953, i16 -15951, i16 -15950, i16 -15949, i16 -15948, i16 -15947, i16 -15946, i16 -15945, i16 -15944, i16 -15943, i16 -15942, i16 -15941, i16 -15940, i16 -15938, i16 -15937, i16 -15936, i16 -15935, i16 -15934, i16 -15933, i16 -15931, i16 -15930, i16 -15929, i16 -15927, i16 -15926, i16 -15925, i16 -15923, i16 -15922, i16 -15921, i16 -15920, i16 -15919, i16 -15918, i16 -15917, i16 -15915, i16 -15914, i16 -15911, i16 -15910, i16 -15909, i16 -15908, i16 -15907, i16 -15906, i16 -15905, i16 -15903, i16 -15902, i16 -15901, i16 -15899, i16 -15898, i16 -15897, i16 -15895, i16 -15894, i16 -15893, i16 -15892, i16 -15891, i16 -15890, i16 -15889, i16 -15886, i16 -15884, i16 -15883, i16 -15882, i16 -15881, i16 -15880, i16 -15879, i16 -15878, i16 -15877, i16 -15874, i16 -15873, i16 -15871, i16 -15870, i16 -15869, i16 -15867, i16 -15866, i16 -15865, i16 -15864, i16 -15863, i16 -15862, i16 -15861, i16 -15858, i16 -15856, i16 -15854, i16 -15853, i16 -15852, i16 -15851, i16 -15850, i16 -15849, i16 -15846, i16 -15845, i16 -15843, i16 -15842, i16 -15839, i16 -15838, i16 -15837, i16 -15836, i16 -15835, i16 -15834, i16 -15833, i16 -15830, i16 -15828, i16 -15826, i16 -15824, i16 -15821, i16 -15819, i16 -15818, i16 -15817, i16 -15816, i16 -15815, i16 -15814, i16 -15813, i16 -15812, i16 -15811, i16 -15810, i16 -15809, i16 -15808, i16 -15807, i16 -15806, i16 -15805, i16 -15804, i16 -15803, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15802, i16 -15801, i16 -15799, i16 -15798, i16 -15797, i16 -15796, i16 -15795, i16 -15794, i16 -15793, i16 -15790, i16 -15789, i16 -15787, i16 -15786, i16 -15785, i16 -15783, i16 -15782, i16 -15781, i16 -15780, i16 -15779, i16 -15778, i16 -15777, i16 -15775, i16 -15774, i16 -15773, i16 -15772, i16 -15770, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15769, i16 -15768, i16 -15767, i16 -15766, i16 -15765, i16 -15762, i16 -15761, i16 -15759, i16 -15758, i16 -15757, i16 -15755, i16 -15754, i16 -15753, i16 -15752, i16 -15751, i16 -15750, i16 -15749, i16 -15746, i16 -15744, i16 -15742, i16 -15741, i16 -15740, i16 -15739, i16 -15738, i16 -15737, i16 -15734, i16 -15733, i16 -15732, i16 -15731, i16 -15730, i16 -15729, i16 -15727, i16 -15726, i16 -15725, i16 -15724, i16 -15723, i16 -15722, i16 -15721, i16 -15719, i16 -15718, i16 -15716, i16 -15714, i16 -15713, i16 -15712, i16 -15711, i16 -15710, i16 -15709, i16 -15706, i16 -15705, i16 -15703, i16 -15702, i16 -15701, i16 -15698, i16 -15697, i16 -15696, i16 -15695, i16 -15694, i16 -15693, i16 -15690, i16 -15688, i16 -15686, i16 -15685, i16 -15684, i16 -15683, i16 -15682, i16 -15681, i16 -15680, i16 -15679, i16 -15678, i16 -15677, i16 -15676, i16 -15675, i16 -15674, i16 -15673, i16 -15672, i16 -15671, i16 -15670, i16 -15669, i16 -15668, i16 -15667, i16 -15666, i16 -15665, i16 -15664, i16 -15663, i16 -15662, i16 -15661, i16 -15660, i16 -15659, i16 -15658, i16 -15657, i16 -15656, i16 -15655, i16 -15654, i16 -15653, i16 -15650, i16 -15649, i16 -15647, i16 -15646, i16 -15643, i16 -15642, i16 -15641, i16 -15640, i16 -15639, i16 -15638, i16 -15634, i16 -15632, i16 -15630, i16 -15629, i16 -15628, i16 -15627, i16 -15625, i16 -15622, i16 -15619, i16 -15618, i16 -15617, i16 -15615, i16 -15614, i16 -15613, i16 -15612, i16 -15611, i16 -15610, i16 -15609, i16 -15606, i16 -15605, i16 -15602, i16 -15601, i16 -15600, i16 -15599, i16 -15598, i16 -15594, i16 -15593, i16 -15591, i16 -15590, i16 -15589, i16 -15587, i16 -15586, i16 -15585, i16 -15584, i16 -15583, i16 -15582, i16 -15581, i16 -15578, i16 -15577, i16 -15574, i16 -15573, i16 -15572, i16 -15571, i16 -15570, i16 -15569, i16 -15568, i16 -15567, i16 -15566, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15565, i16 -15564, i16 -15563, i16 -15562, i16 -15561, i16 -15560, i16 -15559, i16 -15558, i16 -15557, i16 -15556, i16 -15555, i16 -15554, i16 -15553, i16 -15552, i16 -15551, i16 -15550, i16 -15549, i16 -15548, i16 -15546, i16 -15545, i16 -15544, i16 -15543, i16 -15542, i16 -15541, i16 -15540, i16 -15539, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15538, i16 -15537, i16 -15536, i16 -15535, i16 -15534, i16 -15533, i16 -15532, i16 -15531, i16 -15530, i16 -15529, i16 -15528, i16 -15527, i16 -15526, i16 -15525, i16 -15524, i16 -15523, i16 -15522, i16 -15521, i16 -15520, i16 -15519, i16 -15518, i16 -15517, i16 -15516, i16 -15515, i16 -15514, i16 -15513, i16 -15510, i16 -15509, i16 -15507, i16 -15506, i16 -15505, i16 -15503, i16 -15501, i16 -15500, i16 -15499, i16 -15498, i16 -15497, i16 -15494, i16 -15493, i16 -15490, i16 -15489, i16 -15488, i16 -15487, i16 -15486, i16 -15485, i16 -15483, i16 -15482, i16 -15481, i16 -15479, i16 -15478, i16 -15477, i16 -15475, i16 -15474, i16 -15473, i16 -15472, i16 -15471, i16 -15470, i16 -15469, i16 -15468, i16 -15467, i16 -15466, i16 -15465, i16 -15464, i16 -15463, i16 -15462, i16 -15461, i16 -15460, i16 -15459, i16 -15458, i16 -15457, i16 -15456, i16 -15455, i16 -15454, i16 -15453, i16 -15452, i16 -15451, i16 -15450, i16 -15449, i16 -15448, i16 -15447, i16 -15446, i16 -15445, i16 -15444, i16 -15443, i16 -15442, i16 -15441, i16 -15440, i16 -15439, i16 -15438, i16 -15437, i16 -15436, i16 -15435, i16 -15434, i16 -15433, i16 -15432, i16 -15431, i16 -15430, i16 -15429, i16 -15428, i16 -15427, i16 -15426, i16 -15425, i16 -15423, i16 -15422, i16 -15421, i16 -15420, i16 -15419, i16 -15418, i16 -15417, i16 -15416, i16 -15415, i16 -15414, i16 -15413, i16 -15412, i16 -15411, i16 -15410, i16 -15409, i16 -15408, i16 -15407, i16 -15406, i16 -15405, i16 -15404, i16 -15403, i16 -15402, i16 -15401, i16 -15398, i16 -15397, i16 -15395, i16 -15394, i16 -15391, i16 -15389, i16 -15388, i16 -15387, i16 -15386, i16 -15385, i16 -15382, i16 -15381, i16 -15380, i16 -15378, i16 -15377, i16 -15376, i16 -15375, i16 -15374, i16 -15373, i16 -15370, i16 -15369, i16 -15367, i16 -15366, i16 -15365, i16 -15364, i16 -15363, i16 -15362, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15361, i16 -15360, i16 -15359, i16 -15358, i16 -15357, i16 -15356, i16 -15355, i16 -15354, i16 -15353, i16 -15351, i16 -15350, i16 -15349, i16 -15348, i16 -15347, i16 -15346, i16 -15345, i16 -15343, i16 -15342, i16 -15341, i16 -15340, i16 -15339, i16 -15338, i16 -15337, i16 -15336, i16 -15335, i16 -15334, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15333, i16 -15332, i16 -15331, i16 -15330, i16 -15329, i16 -15328, i16 -15327, i16 -15326, i16 -15325, i16 -15323, i16 -15322, i16 -15321, i16 -15320, i16 -15319, i16 -15318, i16 -15317, i16 -15315, i16 -15314, i16 -15313, i16 -15311, i16 -15310, i16 -15309, i16 -15307, i16 -15306, i16 -15305, i16 -15304, i16 -15303, i16 -15302, i16 -15301, i16 -15298, i16 -15297, i16 -15296, i16 -15295, i16 -15294, i16 -15293, i16 -15292, i16 -15291, i16 -15290, i16 -15289, i16 -15287, i16 -15286, i16 -15285, i16 -15284, i16 -15283, i16 -15282, i16 -15281, i16 -15280, i16 -15279, i16 -15278, i16 -15277, i16 -15276, i16 -15275, i16 -15274, i16 -15273, i16 -15272, i16 -15271, i16 -15270, i16 -15269, i16 -15268, i16 -15267, i16 -15266, i16 -15265, i16 -15264, i16 -15263, i16 -15262, i16 -15261, i16 -15258, i16 -15257, i16 -15255, i16 -15254, i16 -15253, i16 -15251, i16 -15250, i16 -15249, i16 -15248, i16 -15247, i16 -15246, i16 -15245, i16 -15242, i16 -15241, i16 -15240, i16 -15238, i16 -15237, i16 -15236, i16 -15235, i16 -15234, i16 -15233, i16 -15231, i16 -15230, i16 -15229, i16 -15228, i16 -15227, i16 -15226, i16 -15225, i16 -15224, i16 -15223, i16 -15222, i16 -15221, i16 -15220, i16 -15219, i16 -15218, i16 -15217, i16 -15216, i16 -15215, i16 -15214, i16 -15213, i16 -15211, i16 -15210, i16 -15209, i16 -15208, i16 -15207, i16 -15206, i16 -15205, i16 -15203, i16 -15202, i16 -15201, i16 -15200, i16 -15199, i16 -15198, i16 -15197, i16 -15196, i16 -15195, i16 -15194, i16 -15193, i16 -15192, i16 -15191, i16 -15190, i16 -15189, i16 -15188, i16 -15187, i16 -15186, i16 -15185, i16 -15184, i16 -15183, i16 -15182, i16 -15181, i16 -15180, i16 -15179, i16 -15178, i16 -15177, i16 -15175, i16 -15174, i16 -15173, i16 -15171, i16 -15170, i16 -15169, i16 -15168, i16 -15167, i16 -15166, i16 -15165, i16 -15164, i16 -15163, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15162, i16 -15161, i16 -15160, i16 -15159, i16 -15158, i16 -15157, i16 -15156, i16 -15155, i16 -15154, i16 -15153, i16 -15152, i16 -15151, i16 -15150, i16 -15149, i16 -15148, i16 -15147, i16 -15146, i16 -15145, i16 -15144, i16 -15143, i16 -15142, i16 -15141, i16 -15140, i16 -15139, i16 -15138, i16 -15137, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -15136, i16 -15135, i16 -15134, i16 -15133, i16 -15132, i16 -15131, i16 -15130, i16 -15129, i16 -15128, i16 -15126, i16 -15125, i16 -15124, i16 -15123, i16 -15122, i16 -15121, i16 -15118, i16 -15117, i16 -15115, i16 -15114, i16 -15113, i16 -15111, i16 -15109, i16 -15108, i16 -15107, i16 -15106, i16 -15102, i16 -15101, i16 -15100, i16 -15099, i16 -15098, i16 -15097, i16 -15096, i16 -15095, i16 -15094, i16 -15093, i16 -15091, i16 -15090, i16 -15089, i16 -15087, i16 -15086, i16 -15085, i16 -15083, i16 -15082, i16 -15081, i16 -15080, i16 -15079, i16 -15078, i16 -15077, i16 -15075, i16 -15074, i16 -15073, i16 -15072, i16 -15071, i16 -15070, i16 -15069, i16 -15068, i16 -15067, i16 -15066, i16 -15065, i16 -15062, i16 -15061, i16 -15059, i16 -15058, i16 -15057, i16 -15055, i16 -15054, i16 -15053, i16 -15052, i16 -15051, i16 -15050, i16 -15049, i16 -15046, i16 -15044, i16 -15042, i16 -15041, i16 -15040, i16 -15039, i16 -15038, i16 -15037, i16 -15034, i16 -15033, i16 -15029, i16 -15025, i16 -15024, i16 -15023, i16 -15022, i16 -15018, i16 -15014, i16 -15013, i16 -15012, i16 -15009, i16 -15006, i16 -15005, i16 -15003, i16 -15002, i16 -15001, i16 -14999, i16 -14998, i16 -14997, i16 -14996, i16 -14995, i16 -14994, i16 -14993, i16 -14990, i16 -14986, i16 -14985, i16 -14984, i16 -14983, i16 -14982, i16 -14981, i16 -14978, i16 -14977, i16 -14975, i16 -14974, i16 -14973, i16 -14971, i16 -14970, i16 -14968, i16 -14967, i16 -14966, i16 -14965, i16 -14962, i16 -14960, i16 -14958, i16 -14957, i16 -14956, i16 -14954, i16 -14951, i16 -14950, i16 -14949, i16 -14947, i16 -14946, i16 -14945, i16 -14943, i16 -14942, i16 -14941, i16 -14940, i16 -14939, i16 -14938, i16 -14937, i16 -14936, i16 -14934, i16 -14933, i16 -14932, i16 -14931, i16 -14930, i16 -14929, i16 -14928, i16 -14927, i16 -14926, i16 -14925, i16 -14922, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14921, i16 -14918, i16 -14913, i16 -14912, i16 -14911, i16 -14910, i16 -14909, i16 -14901, i16 -14899, i16 -14897, i16 -14894, i16 -14893, i16 -14891, i16 -14890, i16 -14889, i16 -14887, i16 -14886, i16 -14885, i16 -14884, i16 -14883, i16 -14882, i16 -14881, i16 -14878, i16 -14876, i16 -14874, i16 -14873, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14872, i16 -14871, i16 -14870, i16 -14869, i16 -14865, i16 -14863, i16 -14862, i16 -14861, i16 -14859, i16 -14856, i16 -14855, i16 -14854, i16 -14853, i16 -14846, i16 -14845, i16 -14844, i16 -14839, i16 -14838, i16 -14837, i16 -14835, i16 -14834, i16 -14833, i16 -14831, i16 -14830, i16 -14829, i16 -14828, i16 -14827, i16 -14826, i16 -14825, i16 -14822, i16 -14819, i16 -14818, i16 -14817, i16 -14816, i16 -14815, i16 -14814, i16 -14813, i16 -14810, i16 -14809, i16 -14807, i16 -14806, i16 -14805, i16 -14801, i16 -14799, i16 -14798, i16 -14794, i16 -14792, i16 -14790, i16 -14788, i16 -14787, i16 -14786, i16 -14785, i16 -14782, i16 -14781, i16 -14779, i16 -14778, i16 -14777, i16 -14775, i16 -14774, i16 -14773, i16 -14772, i16 -14771, i16 -14770, i16 -14769, i16 -14766, i16 -14762, i16 -14761, i16 -14760, i16 -14759, i16 -14758, i16 -14757, i16 -14754, i16 -14753, i16 -14751, i16 -14750, i16 -14749, i16 -14748, i16 -14747, i16 -14746, i16 -14745, i16 -14744, i16 -14743, i16 -14742, i16 -14741, i16 -14739, i16 -14738, i16 -14736, i16 -14734, i16 -14733, i16 -14732, i16 -14731, i16 -14730, i16 -14729, i16 -14726, i16 -14725, i16 -14723, i16 -14722, i16 -14721, i16 -14719, i16 -14718, i16 -14717, i16 -14716, i16 -14715, i16 -14714, i16 -14713, i16 -14710, i16 -14708, i16 -14706, i16 -14705, i16 -14704, i16 -14703, i16 -14702, i16 -14701, i16 -14698, i16 -14697, i16 -14695, i16 -14694, i16 -14693, i16 -14691, i16 -14690, i16 -14689, i16 -14688, i16 -14687, i16 -14686, i16 -14685, i16 -14682, i16 -14680, i16 -14678, i16 -14677, i16 -14676, i16 -14675, i16 -14674, i16 -14673, i16 -14670, i16 -14669, i16 -14667, i16 -14666, i16 -14665, i16 -14661, i16 -14660, i16 -14659, i16 -14658, i16 -14657, i16 -14654, i16 -14652, i16 -14650, i16 -14649, i16 -14648, i16 -14647, i16 -14646, i16 -14645, i16 -14642, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14641, i16 -14639, i16 -14638, i16 -14637, i16 -14635, i16 -14634, i16 -14633, i16 -14632, i16 -14631, i16 -14630, i16 -14629, i16 -14626, i16 -14625, i16 -14622, i16 -14621, i16 -14620, i16 -14619, i16 -14618, i16 -14617, i16 -14614, i16 -14613, i16 -14611, i16 -14610, i16 -14609, i16 -14607, i16 -14606, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14605, i16 -14604, i16 -14603, i16 -14602, i16 -14601, i16 -14598, i16 -14597, i16 -14596, i16 -14594, i16 -14593, i16 -14592, i16 -14591, i16 -14590, i16 -14589, i16 -14586, i16 -14585, i16 -14583, i16 -14582, i16 -14581, i16 -14579, i16 -14578, i16 -14577, i16 -14576, i16 -14575, i16 -14574, i16 -14573, i16 -14570, i16 -14568, i16 -14566, i16 -14565, i16 -14564, i16 -14563, i16 -14562, i16 -14561, i16 -14558, i16 -14557, i16 -14555, i16 -14554, i16 -14553, i16 -14551, i16 -14550, i16 -14549, i16 -14548, i16 -14547, i16 -14546, i16 -14545, i16 -14542, i16 -14540, i16 -14538, i16 -14536, i16 -14535, i16 -14534, i16 -14533, i16 -14530, i16 -14529, i16 -14527, i16 -14526, i16 -14525, i16 -14523, i16 -14522, i16 -14521, i16 -14520, i16 -14519, i16 -14517, i16 -14514, i16 -14512, i16 -14503, i16 -14502, i16 -14501, i16 -14499, i16 -14498, i16 -14497, i16 -14495, i16 -14494, i16 -14493, i16 -14492, i16 -14491, i16 -14490, i16 -14489, i16 -14487, i16 -14486, i16 -14484, i16 -14483, i16 -14482, i16 -14481, i16 -14480, i16 -14479, i16 -14478, i16 -14477, i16 -14474, i16 -14473, i16 -14471, i16 -14470, i16 -14469, i16 -14465, i16 -14464, i16 -14463, i16 -14462, i16 -14458, i16 -14453, i16 -14452, i16 -14451, i16 -14449, i16 -14446, i16 -14445, i16 -14443, i16 -14439, i16 -14437, i16 -14436, i16 -14435, i16 -14434, i16 -14433, i16 -14430, i16 -14425, i16 -14424, i16 -14423, i16 -14422, i16 -14421, i16 -14418, i16 -14417, i16 -14415, i16 -14414, i16 -14413, i16 -14411, i16 -14410, i16 -14409, i16 -14408, i16 -14407, i16 -14406, i16 -14405, i16 -14402, i16 -14398, i16 -14397, i16 -14396, i16 -14395, i16 -14394, i16 -14393, i16 -14390, i16 -14389, i16 -14387, i16 -14385, i16 -14383, i16 -14382, i16 -14381, i16 -14380, i16 -14379, i16 -14378, i16 -14377, i16 -14375, i16 -14374, i16 -14373, i16 -14372, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14370, i16 -14369, i16 -14368, i16 -14367, i16 -14366, i16 -14365, i16 -14363, i16 -14362, i16 -14361, i16 -14359, i16 -14358, i16 -14357, i16 -14355, i16 -14354, i16 -14353, i16 -14352, i16 -14351, i16 -14350, i16 -14349, i16 -14348, i16 -14347, i16 -14346, i16 -14345, i16 -14344, i16 -14343, i16 -14342, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14341, i16 -14340, i16 -14339, i16 -14338, i16 -14337, i16 -14334, i16 -14333, i16 -14331, i16 -14330, i16 -14329, i16 -14327, i16 -14325, i16 -14324, i16 -14323, i16 -14322, i16 -14321, i16 -14318, i16 -14316, i16 -14313, i16 -14312, i16 -14311, i16 -14310, i16 -14309, i16 -14306, i16 -14305, i16 -14303, i16 -14302, i16 -14301, i16 -14299, i16 -14298, i16 -14297, i16 -14296, i16 -14295, i16 -14294, i16 -14293, i16 -14290, i16 -14288, i16 -14286, i16 -14285, i16 -14284, i16 -14283, i16 -14282, i16 -14281, i16 -14279, i16 -14278, i16 -14277, i16 -14275, i16 -14274, i16 -14273, i16 -14271, i16 -14270, i16 -14269, i16 -14268, i16 -14267, i16 -14266, i16 -14265, i16 -14262, i16 -14261, i16 -14258, i16 -14257, i16 -14256, i16 -14255, i16 -14254, i16 -14253, i16 -14251, i16 -14250, i16 -14249, i16 -14248, i16 -14247, i16 -14246, i16 -14245, i16 -14244, i16 -14243, i16 -14242, i16 -14241, i16 -14240, i16 -14239, i16 -14238, i16 -14237, i16 -14236, i16 -14235, i16 -14234, i16 -14233, i16 -14232, i16 -14231, i16 -14230, i16 -14229, i16 -14228, i16 -14227, i16 -14226, i16 -14225, i16 -14222, i16 -14221, i16 -14219, i16 -14218, i16 -14217, i16 -14215, i16 -14213, i16 -14212, i16 -14211, i16 -14210, i16 -14209, i16 -14206, i16 -14204, i16 -14200, i16 -14199, i16 -14198, i16 -14194, i16 -14193, i16 -14192, i16 -14191, i16 -14190, i16 -14189, i16 -14187, i16 -14186, i16 -14185, i16 -14184, i16 -14183, i16 -14182, i16 -14181, i16 -14180, i16 -14178, i16 -14176, i16 -14174, i16 -14173, i16 -14172, i16 -14171, i16 -14170, i16 -14169, i16 -14167, i16 -14166, i16 -14165, i16 -14164, i16 -14163, i16 -14162, i16 -14161, i16 -14160, i16 -14159, i16 -14158, i16 -14157, i16 -14156, i16 -14155, i16 -14154, i16 -14153, i16 -14152, i16 -14151, i16 -14150, i16 -14149, i16 -14146, i16 -14145, i16 -14144, i16 -14143, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14142, i16 -14141, i16 -14139, i16 -14138, i16 -14137, i16 -14135, i16 -14134, i16 -14133, i16 -14131, i16 -14130, i16 -14129, i16 -14128, i16 -14127, i16 -14126, i16 -14125, i16 -14122, i16 -14120, i16 -14118, i16 -14117, i16 -14116, i16 -14115, i16 -14114, i16 -14113, i16 -14110, i16 -14109, i16 -14107, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14106, i16 -14105, i16 -14104, i16 -14103, i16 -14102, i16 -14101, i16 -14100, i16 -14099, i16 -14098, i16 -14097, i16 -14096, i16 -14095, i16 -14094, i16 -14093, i16 -14092, i16 -14090, i16 -14089, i16 -14088, i16 -14087, i16 -14086, i16 -14085, i16 -14082, i16 -14081, i16 -14079, i16 -14078, i16 -14077, i16 -14073, i16 -14072, i16 -14071, i16 -14070, i16 -14069, i16 -14066, i16 -14064, i16 -14062, i16 -14061, i16 -14060, i16 -14059, i16 -14058, i16 -14057, i16 -14055, i16 -14054, i16 -14053, i16 -14052, i16 -14051, i16 -14050, i16 -14049, i16 -14048, i16 -14047, i16 -14046, i16 -14045, i16 -14044, i16 -14043, i16 -14042, i16 -14041, i16 -14040, i16 -14039, i16 -14038, i16 -14037, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14035, i16 -14034, i16 -14033, i16 -14032, i16 -14031, i16 -14030, i16 -14029, i16 -14027, i16 -14026, i16 -14025, i16 -14024, i16 -14023, i16 -14022, i16 -14021, i16 -14020, i16 -14019, i16 -14018, i16 -14017, i16 -14016, i16 -14015, i16 -14014, i16 -14013, i16 -14012, i16 -14011, i16 -14010, i16 -14009, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -14008, i16 -14007, i16 -14006, i16 -14005, i16 -14004, i16 -14003, i16 -14002, i16 -14001, i16 -13998, i16 -13997, i16 -13995, i16 -13994, i16 -13993, i16 -13991, i16 -13990, i16 -13989, i16 -13988, i16 -13987, i16 -13986, i16 -13985, i16 -13982, i16 -13980, i16 -13979, i16 -13978, i16 -13977, i16 -13976, i16 -13975, i16 -13974, i16 -13973, i16 -13971, i16 -13970, i16 -13969, i16 -13967, i16 -13966, i16 -13965, i16 -13963, i16 -13962, i16 -13961, i16 -13960, i16 -13959, i16 -13958, i16 -13957, i16 -13955, i16 -13954, i16 -13953, i16 -13952, i16 -13951, i16 -13950, i16 -13949, i16 -13948, i16 -13947, i16 -13946, i16 -13945, i16 -13942, i16 -13941, i16 -13939, i16 -13938, i16 -13937, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13935, i16 -13934, i16 -13933, i16 -13932, i16 -13931, i16 -13930, i16 -13929, i16 -13926, i16 -13924, i16 -13922, i16 -13921, i16 -13920, i16 -13919, i16 -13918, i16 -13917, i16 -13916, i16 -13915, i16 -13914, i16 -13913, i16 -13912, i16 -13911, i16 -13910, i16 -13909, i16 -13908, i16 -13907, i16 -13906, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13905, i16 -13904, i16 -13903, i16 -13902, i16 -13901, i16 -13900, i16 -13899, i16 -13898, i16 -13897, i16 -13896, i16 -13895, i16 -13894, i16 -13893, i16 -13892, i16 -13891, i16 -13890, i16 -13889, i16 -13886, i16 -13885, i16 -13883, i16 -13882, i16 -13879, i16 -13877, i16 -13876, i16 -13875, i16 -13874, i16 -13873, i16 -13870, i16 -13868, i16 -13865, i16 -13864, i16 -13861, i16 -13858, i16 -13857, i16 -13855, i16 -13853, i16 -13851, i16 -13850, i16 -13848, i16 -13847, i16 -13846, i16 -13845, i16 -13842, i16 -13838, i16 -13837, i16 -13836, i16 -13835, i16 -13834, i16 -13833, i16 -13830, i16 -13829, i16 -13827, i16 -13826, i16 -13825, i16 -13823, i16 -13822, i16 -13821, i16 -13820, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13819, i16 -13818, i16 -13817, i16 -13814, i16 -13810, i16 -13809, i16 -13808, i16 -13807, i16 -13806, i16 -13805, i16 -13803, i16 -13802, i16 -13801, i16 -13799, i16 -13798, i16 -13797, i16 -13796, i16 -13795, i16 -13794, i16 -13793, i16 -13792, i16 -13791, i16 -13790, i16 -13789, i16 -13788, i16 -13787, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13786, i16 -13785, i16 -13784, i16 -13782, i16 -13781, i16 -13780, i16 -13779, i16 -13778, i16 -13777, i16 -13776, i16 -13775, i16 -13774, i16 -13773, i16 -13772, i16 -13771, i16 -13770, i16 -13769, i16 -13768, i16 -13767, i16 -13766, i16 -13765, i16 -13764, i16 -13763, i16 -13762, i16 -13761, i16 -13760, i16 -13759, i16 -13758, i16 -13757, i16 -13756, i16 -13755, i16 -13754, i16 -13753, i16 -13752, i16 -13751, i16 -13750, i16 -13749, i16 -13746, i16 -13745, i16 -13743, i16 -13742, i16 -13741, i16 -13739, i16 -13738, i16 -13737, i16 -13736, i16 -13735, i16 -13734, i16 -13733, i16 -13730, i16 -13726, i16 -13725, i16 -13724, i16 -13723, i16 -13722, i16 -13721, i16 -13719, i16 -13718, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13717, i16 -13716, i16 -13715, i16 -13714, i16 -13713, i16 -13712, i16 -13711, i16 -13710, i16 -13709, i16 -13708, i16 -13707, i16 -13706, i16 -13705, i16 -13704, i16 -13703, i16 -13702, i16 -13701, i16 -13700, i16 -13698, i16 -13697, i16 -13696, i16 -13695, i16 -13694, i16 -13693, i16 -13691, i16 -13690, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13689, i16 -13688, i16 -13687, i16 -13686, i16 -13685, i16 -13684, i16 -13683, i16 -13682, i16 -13681, i16 -13680, i16 -13679, i16 -13678, i16 -13677, i16 -13676, i16 -13675, i16 -13674, i16 -13673, i16 -13671, i16 -13670, i16 -13669, i16 -13668, i16 -13667, i16 -13666, i16 -13665, i16 -13664, i16 -13663, i16 -13662, i16 -13661, i16 -13660, i16 -13659, i16 -13658, i16 -13657, i16 -13656, i16 -13655, i16 -13654, i16 -13653, i16 -13652, i16 -13651, i16 -13650, i16 -13649, i16 -13648, i16 -13647, i16 -13646, i16 -13645, i16 -13644, i16 -13643, i16 -13642, i16 -13641, i16 -13640, i16 -13639, i16 -13638, i16 -13637, i16 -13634, i16 -13633, i16 -13631, i16 -13630, i16 -13629, i16 -13627, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13626, i16 -13625, i16 -13624, i16 -13623, i16 -13622, i16 -13621, i16 -13618, i16 -13616, i16 -13614, i16 -13612, i16 -13611, i16 -13610, i16 -13609, i16 -13606, i16 -13605, i16 -13604, i16 -13603, i16 -13602, i16 -13601, i16 -13599, i16 -13598, i16 -13597, i16 -13596, i16 -13595, i16 -13594, i16 -13593, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13592, i16 -13591, i16 -13590, i16 -13589, i16 -13587, i16 -13586, i16 -13585, i16 -13584, i16 -13583, i16 -13582, i16 -13581, i16 -13579, i16 -13578, i16 -13577, i16 -13576, i16 -13575, i16 -13574, i16 -13573, i16 -13572, i16 -13571, i16 -13570, i16 -13569, i16 -13568, i16 -13567, i16 -13566, i16 -13565, i16 -13564, i16 -13563, i16 -13562, i16 -13561, i16 -13559, i16 -13558, i16 -13557, i16 -13556, i16 -13555, i16 -13554, i16 -13553, i16 -13551, i16 -13550, i16 -13549, i16 -13547, i16 -13546, i16 -13545, i16 -13543, i16 -13542, i16 -13541, i16 -13540, i16 -13539, i16 -13538, i16 -13537, i16 -13534, i16 -13533, i16 -13532, i16 -13531, i16 -13530, i16 -13529, i16 -13528, i16 -13527, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13526, i16 -13525, i16 -13524, i16 -13523, i16 -13522, i16 -13521, i16 -13520, i16 -13519, i16 -13518, i16 -13517, i16 -13516, i16 -13515, i16 -13514, i16 -13513, i16 -13512, i16 -13511, i16 -13510, i16 -13509, i16 -13508, i16 -13507, i16 -13506, i16 -13505, i16 -13504, i16 -13502, i16 -13501, i16 -13500, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13499, i16 -13498, i16 -13497, i16 -13494, i16 -13493, i16 -13491, i16 -13490, i16 -13489, i16 -13487, i16 -13486, i16 -13485, i16 -13484, i16 -13483, i16 -13482, i16 -13481, i16 -13478, i16 -13477, i16 -13476, i16 -13474, i16 -13473, i16 -13472, i16 -13471, i16 -13470, i16 -13469, i16 -13467, i16 -13466, i16 -13465, i16 -13464, i16 -13463, i16 -13462, i16 -13461, i16 -13460, i16 -13459, i16 -13458, i16 -13457, i16 -13456, i16 -13455, i16 -13454, i16 -13453, i16 -13452, i16 -13451, i16 -13450, i16 -13449, i16 -13446, i16 -13445, i16 -13444, i16 -13443, i16 -13442, i16 -13441, i16 -13440, i16 -13439, i16 -13438, i16 -13437, i16 -13436, i16 -13435, i16 -13434, i16 -13433, i16 -13432, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13431, i16 -13430, i16 -13429, i16 -13428, i16 -13427, i16 -13426, i16 -13425, i16 -13424, i16 -13423, i16 -13422, i16 -13421, i16 -13420, i16 -13419, i16 -13418, i16 -13417, i16 -13416, i16 -13415, i16 -13414, i16 -13413, i16 -13411, i16 -13410, i16 -13409, i16 -13408, i16 -13407, i16 -13406, i16 -13405, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13404, i16 -13403, i16 -13402, i16 -13401, i16 -13400, i16 -13399, i16 -13398, i16 -13397, i16 -13396, i16 -13395, i16 -13394, i16 -13393, i16 -13392, i16 -13391, i16 -13390, i16 -13389, i16 -13388, i16 -13387, i16 -13386, i16 -13385, i16 -13383, i16 -13382, i16 -13381, i16 -13380, i16 -13379, i16 -13378, i16 -13377, i16 -13376, i16 -13375, i16 -13374, i16 -13373, i16 -13372, i16 -13371, i16 -13370, i16 -13369, i16 -13368, i16 -13367, i16 -13366, i16 -13365, i16 -13364, i16 -13363, i16 -13362, i16 -13361, i16 -13360, i16 -13359, i16 -13358, i16 -13357, i16 -13355, i16 -13354, i16 -13353, i16 -13352, i16 -13351, i16 -13350, i16 -13349, i16 -13348, i16 -13347, i16 -13346, i16 -13345, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13344, i16 -13343, i16 -13342, i16 -13341, i16 -13339, i16 -13338, i16 -13336, i16 -13334, i16 -13333, i16 -13332, i16 -13331, i16 -13330, i16 -13329, i16 -13328, i16 -13327, i16 -13326, i16 -13325, i16 -13324, i16 -13323, i16 -13322, i16 -13321, i16 -13320, i16 -13319, i16 -13318, i16 -13317, i16 -13316, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13315, i16 -13314, i16 -13313, i16 -13312, i16 -13311, i16 -13310, i16 -13309, i16 -13308, i16 -13307, i16 -13306, i16 -13305, i16 -13304, i16 -13303, i16 -13302, i16 -13301, i16 -13298, i16 -13297, i16 -13295, i16 -13294, i16 -13293, i16 -13291, i16 -13290, i16 -13289, i16 -13288, i16 -13287, i16 -13286, i16 -13285, i16 -13282, i16 -13281, i16 -13280, i16 -13277, i16 -13276, i16 -13275, i16 -13274, i16 -13270, i16 -13269, i16 -13267, i16 -13265, i16 -13263, i16 -13262, i16 -13261, i16 -13260, i16 -13259, i16 -13258, i16 -13257, i16 -13254, i16 -13249, i16 -13248, i16 -13247, i16 -13246, i16 -13245, i16 -13242, i16 -13241, i16 -13239, i16 -13238, i16 -13237, i16 -13235, i16 -13234, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13233, i16 -13232, i16 -13231, i16 -13230, i16 -13229, i16 -13226, i16 -13222, i16 -13221, i16 -13220, i16 -13219, i16 -13218, i16 -13217, i16 -13215, i16 -13214, i16 -13213, i16 -13211, i16 -13209, i16 -13207, i16 -13206, i16 -13205, i16 -13204, i16 -13203, i16 -13202, i16 -13201, i16 -13199, i16 -13198, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13197, i16 -13196, i16 -13194, i16 -13193, i16 -13192, i16 -13191, i16 -13190, i16 -13189, i16 -13188, i16 -13187, i16 -13186, i16 -13185, i16 -13184, i16 -13183, i16 -13182, i16 -13181, i16 -13180, i16 -13179, i16 -13178, i16 -13177, i16 -13176, i16 -13175, i16 -13174, i16 -13173, i16 -13172, i16 -13171, i16 -13170, i16 -13169, i16 -13168, i16 -13167, i16 -13166, i16 -13165, i16 -13164, i16 -13163, i16 -13162, i16 -13161, i16 -13158, i16 -13157, i16 -13155, i16 -13154, i16 -13153, i16 -13151, i16 -13150, i16 -13149, i16 -13148, i16 -13147, i16 -13146, i16 -13145, i16 -13142, i16 -13138, i16 -13137, i16 -13136, i16 -13135, i16 -13134, i16 -13133, i16 -13130, i16 -13129, i16 -13127, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13126, i16 -13125, i16 -13123, i16 -13122, i16 -13121, i16 -13120, i16 -13119, i16 -13118, i16 -13117, i16 -13114, i16 -13112, i16 -13110, i16 -13109, i16 -13108, i16 -13107, i16 -13106, i16 -13105, i16 -13103, i16 -13102, i16 -13101, i16 -13099, i16 -13098, i16 -13097, i16 -13096, i16 -13095, i16 -13094, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13093, i16 -13092, i16 -13091, i16 -13090, i16 -13089, i16 -13088, i16 -13087, i16 -13086, i16 -13085, i16 -13083, i16 -13082, i16 -13081, i16 -13080, i16 -13079, i16 -13078, i16 -13077, i16 -13075, i16 -13074, i16 -13073, i16 -13071, i16 -13070, i16 -13069, i16 -13068, i16 -13067, i16 -13066, i16 -13065, i16 -13064, i16 -13063, i16 -13062, i16 -13061, i16 -13060, i16 -13059, i16 -13058, i16 -13057, i16 -13056, i16 -13054, i16 -13053, i16 -13052, i16 -13051, i16 -13050, i16 -13049, i16 -13046, i16 -13045, i16 -13043, i16 -13042, i16 -13041, i16 -13039, i16 -13038, i16 -13037, i16 -13036, i16 -13035, i16 -13034, i16 -13033, i16 -13030, i16 -13028, i16 -13026, i16 -13025, i16 -13024, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -13023, i16 -13022, i16 -13021, i16 -13019, i16 -13018, i16 -13017, i16 -13015, i16 -13014, i16 -13013, i16 -13011, i16 -13010, i16 -13009, i16 -13008, i16 -13007, i16 -13006, i16 -13005, i16 -13004, i16 -13003, i16 -13002, i16 -13001, i16 -13000, i16 -12998, i16 -12997, i16 -12996, i16 -12995, i16 -12994, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12993, i16 -12992, i16 -12991, i16 -12990, i16 -12989, i16 -12988, i16 -12987, i16 -12986, i16 -12985, i16 -12984, i16 -12983, i16 -12982, i16 -12981, i16 -12980, i16 -12979, i16 -12978, i16 -12977, i16 -12976, i16 -12975, i16 -12974, i16 -12973, i16 -12972, i16 -12971, i16 -12970, i16 -12969, i16 -12968, i16 -12967, i16 -12966, i16 -12965, i16 -12963, i16 -12962, i16 -12961, i16 -12959, i16 -12958, i16 -12957, i16 -12955, i16 -12954, i16 -12953, i16 -12952, i16 -12951, i16 -12950, i16 -12949, i16 -12946, i16 -12944, i16 -12942, i16 -12941, i16 -12940, i16 -12939, i16 -12938, i16 -12937, i16 -12935, i16 -12934, i16 -12933, i16 -12932, i16 -12931, i16 -12930, i16 -12929, i16 -12928, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12927, i16 -12926, i16 -12925, i16 -12924, i16 -12923, i16 -12922, i16 -12921, i16 -12919, i16 -12918, i16 -12917, i16 -12916, i16 -12915, i16 -12914, i16 -12913, i16 -12912, i16 -12911, i16 -12910, i16 -12909, i16 -12906, i16 -12905, i16 -12903, i16 -12902, i16 -12901, i16 -12899, i16 -12898, i16 -12897, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12896, i16 -12895, i16 -12894, i16 -12893, i16 -12890, i16 -12888, i16 -12886, i16 -12885, i16 -12884, i16 -12883, i16 -12882, i16 -12881, i16 -12879, i16 -12878, i16 -12877, i16 -12876, i16 -12875, i16 -12874, i16 -12873, i16 -12872, i16 -12871, i16 -12870, i16 -12869, i16 -12868, i16 -12867, i16 -12866, i16 -12865, i16 -12864, i16 -12863, i16 -12862, i16 -12861, i16 -12859, i16 -12858, i16 -12857, i16 -12856, i16 -12855, i16 -12854, i16 -12853, i16 -12851, i16 -12850, i16 -12849, i16 -12847, i16 -12846, i16 -12845, i16 -12844, i16 -12843, i16 -12842, i16 -12841, i16 -12840, i16 -12839, i16 -12838, i16 -12837, i16 -12836, i16 -12835, i16 -12834, i16 -12833, i16 -12832, i16 -12831, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12830, i16 -12829, i16 -12828, i16 -12827, i16 -12826, i16 -12825, i16 -12823, i16 -12822, i16 -12821, i16 -12819, i16 -12818, i16 -12817, i16 -12815, i16 -12814, i16 -12813, i16 -12812, i16 -12811, i16 -12810, i16 -12809, i16 -12806, i16 -12804, i16 -12802, i16 -12801, i16 -12800, i16 -12799, i16 -12798, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12797, i16 -12795, i16 -12794, i16 -12793, i16 -12791, i16 -12790, i16 -12789, i16 -12787, i16 -12786, i16 -12785, i16 -12784, i16 -12783, i16 -12782, i16 -12781, i16 -12779, i16 -12778, i16 -12777, i16 -12776, i16 -12774, i16 -12773, i16 -12772, i16 -12771, i16 -12770, i16 -12769, i16 -12766, i16 -12765, i16 -12763, i16 -12762, i16 -12761, i16 -12759, i16 -12758, i16 -12757, i16 -12756, i16 -12755, i16 -12754, i16 -12753, i16 -12750, i16 -12748, i16 -12746, i16 -12745, i16 -12744, i16 -12743, i16 -12742, i16 -12741, i16 -12740, i16 -12739, i16 -12738, i16 -12737, i16 -12736, i16 -12735, i16 -12734, i16 -12733, i16 -12732, i16 -12731, i16 -12730, i16 -12729, i16 -12728, i16 -12727, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12726, i16 -12725, i16 -12724, i16 -12723, i16 -12722, i16 -12721, i16 -12720, i16 -12719, i16 -12718, i16 -12717, i16 -12716, i16 -12715, i16 -12714, i16 -12713, i16 -12710, i16 -12709, i16 -12707, i16 -12706, i16 -12702, i16 -12701, i16 -12700, i16 -12699, i16 -12698, i16 -12697, i16 -12694, i16 -12692, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12690, i16 -12689, i16 -12688, i16 -12687, i16 -12686, i16 -12685, i16 -12682, i16 -12681, i16 -12679, i16 -12678, i16 -12677, i16 -12675, i16 -12674, i16 -12673, i16 -12672, i16 -12671, i16 -12670, i16 -12669, i16 -12666, i16 -12664, i16 -12662, i16 -12661, i16 -12660, i16 -12659, i16 -12658, i16 -12657, i16 -12654, i16 -12653, i16 -12651, i16 -12650, i16 -12649, i16 -12647, i16 -12646, i16 -12645, i16 -12644, i16 -12643, i16 -12642, i16 -12641, i16 -12638, i16 -12634, i16 -12633, i16 -12632, i16 -12631, i16 -12630, i16 -12629, i16 -12626, i16 -12625, i16 -12624, i16 -12623, i16 -12622, i16 -12621, i16 -12620, i16 -12619, i16 -12618, i16 -12617, i16 -12616, i16 -12615, i16 -12614, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12613, i16 -12612, i16 -12611, i16 -12610, i16 -12609, i16 -12608, i16 -12606, i16 -12605, i16 -12604, i16 -12603, i16 -12602, i16 -12601, i16 -12600, i16 -12599, i16 -12598, i16 -12597, i16 -12596, i16 -12595, i16 -12594, i16 -12593, i16 -12592, i16 -12591, i16 -12590, i16 -12589, i16 -12588, i16 -12587, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12586, i16 -12585, i16 -12584, i16 -12583, i16 -12582, i16 -12581, i16 -12580, i16 -12579, i16 -12578, i16 -12577, i16 -12576, i16 -12575, i16 -12574, i16 -12573, i16 -12570, i16 -12569, i16 -12567, i16 -12566, i16 -12563, i16 -12562, i16 -12561, i16 -12560, i16 -12559, i16 -12558, i16 -12557, i16 -12554, i16 -12550, i16 -12549, i16 -12548, i16 -12547, i16 -12546, i16 -12545, i16 -12542, i16 -12541, i16 -12539, i16 -12538, i16 -12537, i16 -12535, i16 -12534, i16 -12533, i16 -12532, i16 -12531, i16 -12530, i16 -12529, i16 -12526, i16 -12524, i16 -12522, i16 -12521, i16 -12520, i16 -12519, i16 -12518, i16 -12517, i16 -12515, i16 -12514, i16 -12513, i16 -12511, i16 -12510, i16 -12509, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12507, i16 -12506, i16 -12505, i16 -12504, i16 -12503, i16 -12502, i16 -12501, i16 -12498, i16 -12494, i16 -12493, i16 -12492, i16 -12491, i16 -12490, i16 -12489, i16 -12487, i16 -12486, i16 -12485, i16 -12484, i16 -12483, i16 -12482, i16 -12481, i16 -12480, i16 -12479, i16 -12478, i16 -12477, i16 -12476, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12475, i16 -12474, i16 -12473, i16 -12472, i16 -12471, i16 -12470, i16 -12469, i16 -12468, i16 -12467, i16 -12466, i16 -12465, i16 -12464, i16 -12463, i16 -12462, i16 -12461, i16 -12458, i16 -12457, i16 -12455, i16 -12454, i16 -12453, i16 -12451, i16 -12450, i16 -12449, i16 -12448, i16 -12447, i16 -12446, i16 -12445, i16 -12442, i16 -12440, i16 -12438, i16 -12437, i16 -12436, i16 -12435, i16 -12434, i16 -12433, i16 -12430, i16 -12429, i16 -12427, i16 -12426, i16 -12425, i16 -12423, i16 -12422, i16 -12421, i16 -12420, i16 -12419, i16 -12418, i16 -12417, i16 -12415, i16 -12414, i16 -12413, i16 -12412, i16 -12410, i16 -12409, i16 -12408, i16 -12407, i16 -12406, i16 -12405, i16 -12403, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12402, i16 -12401, i16 -12400, i16 -12399, i16 -12398, i16 -12397, i16 -12396, i16 -12395, i16 -12394, i16 -12393, i16 -12392, i16 -12391, i16 -12390, i16 -12389, i16 -12388, i16 -12387, i16 -12386, i16 -12385, i16 -12384, i16 -12382, i16 -12381, i16 -12380, i16 -12379, i16 -12378, i16 -12377, i16 -12375, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12374, i16 -12373, i16 -12372, i16 -12371, i16 -12370, i16 -12369, i16 -12367, i16 -12366, i16 -12365, i16 -12364, i16 -12363, i16 -12362, i16 -12361, i16 -12360, i16 -12359, i16 -12358, i16 -12357, i16 -12356, i16 -12355, i16 -12354, i16 -12353, i16 -12352, i16 -12351, i16 -12350, i16 -12349, i16 -12347, i16 -12346, i16 -12345, i16 -12344, i16 -12343, i16 -12342, i16 -12341, i16 -12340, i16 -12339, i16 -12338, i16 -12337, i16 -12336, i16 -12335, i16 -12334, i16 -12333, i16 -12332, i16 -12331, i16 -12330, i16 -12329, i16 -12328, i16 -12327, i16 -12326, i16 -12325, i16 -12324, i16 -12323, i16 -12322, i16 -12321, i16 -12318, i16 -12317, i16 -12315, i16 -12314, i16 -12313, i16 -12311, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12310, i16 -12309, i16 -12308, i16 -12307, i16 -12306, i16 -12305, i16 -12302, i16 -12300, i16 -12298, i16 -12297, i16 -12296, i16 -12295, i16 -12294, i16 -12293, i16 -12291, i16 -12290, i16 -12289, i16 -12287, i16 -12286, i16 -12285, i16 -12283, i16 -12282, i16 -12281, i16 -12280, i16 -12279, i16 -12278, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12277, i16 -12276, i16 -12275, i16 -12274, i16 -12273, i16 -12272, i16 -12270, i16 -12269, i16 -12268, i16 -12267, i16 -12266, i16 -12265, i16 -12263, i16 -12262, i16 -12261, i16 -12260, i16 -12259, i16 -12258, i16 -12257, i16 -12256, i16 -12255, i16 -12254, i16 -12253, i16 -12252, i16 -12251, i16 -12250, i16 -12249, i16 -12248, i16 -12247, i16 -12246, i16 -12245, i16 -12244, i16 -12242, i16 -12241, i16 -12240, i16 -12239, i16 -12238, i16 -12237, i16 -12234, i16 -12233, i16 -12231, i16 -12230, i16 -12229, i16 -12227, i16 -12226, i16 -12225, i16 -12224, i16 -12223, i16 -12222, i16 -12221, i16 -12218, i16 -12216, i16 -12214, i16 -12213, i16 -12212, i16 -12211, i16 -12210, i16 -12209, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12207, i16 -12206, i16 -12205, i16 -12203, i16 -12202, i16 -12201, i16 -12199, i16 -12198, i16 -12197, i16 -12196, i16 -12195, i16 -12194, i16 -12193, i16 -12191, i16 -12190, i16 -12189, i16 -12188, i16 -12187, i16 -12186, i16 -12185, i16 -12184, i16 -12183, i16 -12182, i16 -12181, i16 -12178, i16 -12177, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12175, i16 -12174, i16 -12173, i16 -12171, i16 -12170, i16 -12169, i16 -12168, i16 -12167, i16 -12166, i16 -12165, i16 -12162, i16 -12161, i16 -12160, i16 -12158, i16 -12157, i16 -12156, i16 -12155, i16 -12154, i16 -12153, i16 -12152, i16 -12151, i16 -12150, i16 -12149, i16 -12148, i16 -12147, i16 -12146, i16 -12145, i16 -12144, i16 -12143, i16 -12142, i16 -12141, i16 -12140, i16 -12139, i16 -12138, i16 -12137, i16 -12136, i16 -12135, i16 -12134, i16 -12133, i16 -12132, i16 -12131, i16 -12130, i16 -12129, i16 -12128, i16 -12127, i16 -12126, i16 -12125, i16 -12122, i16 -12121, i16 -12119, i16 -12118, i16 -12117, i16 -12115, i16 -12114, i16 -12113, i16 -12112, i16 -12111, i16 -12110, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12109, i16 -12106, i16 -12104, i16 -12102, i16 -12101, i16 -12100, i16 -12099, i16 -12098, i16 -12097, i16 -12094, i16 -12093, i16 -12091, i16 -12090, i16 -12089, i16 -12086, i16 -12085, i16 -12084, i16 -12083, i16 -12082, i16 -12081, i16 -12078, i16 -12074, i16 -12073, i16 -12072, i16 -12071, i16 -12070, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12069, i16 -12066, i16 -12065, i16 -12063, i16 -12062, i16 -12061, i16 -12059, i16 -12058, i16 -12057, i16 -12056, i16 -12055, i16 -12054, i16 -12053, i16 -12050, i16 -12046, i16 -12045, i16 -12044, i16 -12043, i16 -12042, i16 -12041, i16 -12039, i16 -12038, i16 -12037, i16 -12036, i16 -12035, i16 -12034, i16 -12033, i16 -12032, i16 -12031, i16 -12030, i16 -12029, i16 -12028, i16 -12027, i16 -12026, i16 -12025, i16 -12024, i16 -12023, i16 -12022, i16 -12021, i16 -12020, i16 -12018, i16 -12017, i16 -12016, i16 -12015, i16 -12014, i16 -12013, i16 -12012, i16 -12011, i16 -12010, i16 -12009, i16 -12008, i16 -12007, i16 -12006, i16 -12005, i16 -12004, i16 -12003, i16 -12002, i16 -12001, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -12000, i16 -11999, i16 -11998, i16 -11997, i16 -11996, i16 -11995, i16 -11994, i16 -11993, i16 -11992, i16 -11991, i16 -11990, i16 -11989, i16 -11988, i16 -11987, i16 -11986, i16 -11985, i16 -11982, i16 -11981, i16 -11979, i16 -11978, i16 -11977, i16 -11975, i16 -11973, i16 -11972, i16 -11971, i16 -11970, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11969, i16 -11966, i16 -11962, i16 -11961, i16 -11960, i16 -11959, i16 -11958, i16 -11957, i16 -11954, i16 -11953, i16 -11951, i16 -11950, i16 -11949, i16 -11947, i16 -11946, i16 -11945, i16 -11944, i16 -11943, i16 -11942, i16 -11941, i16 -11938, i16 -11936, i16 -11934, i16 -11933, i16 -11932, i16 -11931, i16 -11930, i16 -11929, i16 -11927, i16 -11926, i16 -11925, i16 -11923, i16 -11922, i16 -11921, i16 -11920, i16 -11919, i16 -11918, i16 -11917, i16 -11916, i16 -11915, i16 -11914, i16 -11913, i16 -11912, i16 -11911, i16 -11910, i16 -11909, i16 -11907, i16 -11906, i16 -11905, i16 -11904, i16 -11903, i16 -11902, i16 -11901, i16 -11899, i16 -11898, i16 -11897, i16 -11895, i16 -11894, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11893, i16 -11892, i16 -11891, i16 -11890, i16 -11889, i16 -11888, i16 -11887, i16 -11886, i16 -11885, i16 -11884, i16 -11883, i16 -11882, i16 -11881, i16 -11880, i16 -11879, i16 -11878, i16 -11877, i16 -11876, i16 -11875, i16 -11874, i16 -11873, i16 -11870, i16 -11869, i16 -11867, i16 -11866, i16 -11865, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11863, i16 -11862, i16 -11861, i16 -11860, i16 -11859, i16 -11858, i16 -11857, i16 -11854, i16 -11852, i16 -11850, i16 -11849, i16 -11848, i16 -11847, i16 -11845, i16 -11843, i16 -11842, i16 -11841, i16 -11839, i16 -11838, i16 -11837, i16 -11836, i16 -11835, i16 -11834, i16 -11833, i16 -11832, i16 -11831, i16 -11830, i16 -11829, i16 -11828, i16 -11827, i16 -11826, i16 -11825, i16 -11824, i16 -11823, i16 -11822, i16 -11821, i16 -11820, i16 -11819, i16 -11818, i16 -11817, i16 -11815, i16 -11814, i16 -11813, i16 -11812, i16 -11811, i16 -11810, i16 -11809, i16 -11808, i16 -11807, i16 -11806, i16 -11805, i16 -11804, i16 -11803, i16 -11802, i16 -11801, i16 -11800, i16 -11799, i16 -11798, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11797, i16 -11796, i16 -11795, i16 -11794, i16 -11793, i16 -11792, i16 -11791, i16 -11790, i16 -11789, i16 -11787, i16 -11786, i16 -11785, i16 -11783, i16 -11782, i16 -11781, i16 -11780, i16 -11779, i16 -11778, i16 -11777, i16 -11776, i16 -11775, i16 -11774, i16 -11773, i16 -11772, i16 -11771, i16 -11770, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11768, i16 -11766, i16 -11765, i16 -11764, i16 -11763, i16 -11762, i16 -11761, i16 -11759, i16 -11758, i16 -11757, i16 -11756, i16 -11755, i16 -11754, i16 -11753, i16 -11752, i16 -11751, i16 -11750, i16 -11749, i16 -11748, i16 -11747, i16 -11746, i16 -11745, i16 -11744, i16 -11743, i16 -11742, i16 -11741, i16 -11740, i16 -11739, i16 -11738, i16 -11737, i16 -11736, i16 -11735, i16 -11734, i16 -11733, i16 -11730, i16 -11729, i16 -11727, i16 -11726, i16 -11725, i16 -11723, i16 -11722, i16 -11721, i16 -11720, i16 -11719, i16 -11718, i16 -11717, i16 -11714, i16 -11712, i16 -11710, i16 -11709, i16 -11708, i16 -11707, i16 -11706, i16 -11705, i16 -11703, i16 -11702, i16 -11701, i16 -11700, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11699, i16 -11698, i16 -11697, i16 -11696, i16 -11695, i16 -11694, i16 -11693, i16 -11692, i16 -11691, i16 -11690, i16 -11689, i16 -11688, i16 -11687, i16 -11686, i16 -11685, i16 -11683, i16 -11682, i16 -11681, i16 -11680, i16 -11679, i16 -11678, i16 -11677, i16 -11675, i16 -11674, i16 -11673, i16 -11672, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11671, i16 -11670, i16 -11669, i16 -11668, i16 -11667, i16 -11666, i16 -11665, i16 -11664, i16 -11663, i16 -11662, i16 -11661, i16 -11660, i16 -11659, i16 -11658, i16 -11657, i16 -11656, i16 -11655, i16 -11654, i16 -11653, i16 -11652, i16 -11651, i16 -11650, i16 -11649, i16 -11646, i16 -11645, i16 -11643, i16 -11642, i16 -11641, i16 -11639, i16 -11638, i16 -11637, i16 -11636, i16 -11635, i16 -11634, i16 -11633, i16 -11630, i16 -11629, i16 -11628, i16 -11626, i16 -11625, i16 -11624, i16 -11623, i16 -11622, i16 -11621, i16 -11619, i16 -11618, i16 -11617, i16 -11615, i16 -11614, i16 -11613, i16 -11611, i16 -11610, i16 -11609, i16 -11608, i16 -11607, i16 -11606, i16 -11605, i16 -11603, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11602, i16 -11601, i16 -11600, i16 -11598, i16 -11597, i16 -11596, i16 -11595, i16 -11594, i16 -11593, i16 -11590, i16 -11589, i16 -11587, i16 -11586, i16 -11583, i16 -11581, i16 -11580, i16 -11579, i16 -11578, i16 -11577, i16 -11574, i16 -11572, i16 -11571, i16 -11570, i16 -11569, i16 -11568, i16 -11567, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11566, i16 -11565, i16 -11563, i16 -11562, i16 -11561, i16 -11559, i16 -11558, i16 -11557, i16 -11555, i16 -11554, i16 -11553, i16 -11552, i16 -11551, i16 -11550, i16 -11549, i16 -11546, i16 -11545, i16 -11544, i16 -11543, i16 -11542, i16 -11541, i16 -11540, i16 -11539, i16 -11538, i16 -11537, i16 -11534, i16 -11533, i16 -11531, i16 -11530, i16 -11529, i16 -11527, i16 -11526, i16 -11525, i16 -11524, i16 -11523, i16 -11522, i16 -11521, i16 -11518, i16 -11516, i16 -11514, i16 -11513, i16 -11512, i16 -11511, i16 -11510, i16 -11509, i16 -11505, i16 -11503, i16 -11502, i16 -11501, i16 -11499, i16 -11497, i16 -11496, i16 -11495, i16 -11494, i16 -11493, i16 -11490, i16 -11486, i16 -11485, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11484, i16 -11482, i16 -11481, i16 -11478, i16 -11477, i16 -11475, i16 -11474, i16 -11473, i16 -11471, i16 -11470, i16 -11469, i16 -11468, i16 -11467, i16 -11466, i16 -11465, i16 -11462, i16 -11458, i16 -11457, i16 -11456, i16 -11455, i16 -11454, i16 -11453, i16 -11450, i16 -11449, i16 -11448, i16 -11447, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11446, i16 -11445, i16 -11444, i16 -11443, i16 -11442, i16 -11441, i16 -11440, i16 -11439, i16 -11438, i16 -11437, i16 -11436, i16 -11435, i16 -11434, i16 -11433, i16 -11432, i16 -11431, i16 -11430, i16 -11429, i16 -11428, i16 -11427, i16 -11426, i16 -11425, i16 -11424, i16 -11423, i16 -11422, i16 -11421, i16 -11420, i16 -11419, i16 -11418, i16 -11417, i16 -11416, i16 -11415, i16 -11414, i16 -11413, i16 -11412, i16 -11411, i16 -11410, i16 -11409, i16 -11408, i16 -11407, i16 -11406, i16 -11405, i16 -11404, i16 -11403, i16 -11402, i16 -11401, i16 -11400, i16 -11399, i16 -11398, i16 -11397, i16 -11394, i16 -11393, i16 -11391, i16 -11390, i16 -11389, i16 -11387, i16 -11386, i16 -11385, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11384, i16 -11383, i16 -11382, i16 -11381, i16 -11378, i16 -11374, i16 -11373, i16 -11372, i16 -11371, i16 -11370, i16 -11369, i16 -11366, i16 -11365, i16 -11363, i16 -11362, i16 -11361, i16 -11359, i16 -11358, i16 -11357, i16 -11356, i16 -11355, i16 -11354, i16 -11353, i16 -11350, i16 -11348, i16 -11346, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11345, i16 -11344, i16 -11343, i16 -11342, i16 -11341, i16 -11339, i16 -11338, i16 -11337, i16 -11335, i16 -11334, i16 -11333, i16 -11331, i16 -11330, i16 -11329, i16 -11328, i16 -11327, i16 -11326, i16 -11325, i16 -11322, i16 -11321, i16 -11318, i16 -11317, i16 -11316, i16 -11315, i16 -11314, i16 -11313, i16 -11311, i16 -11310, i16 -11309, i16 -11308, i16 -11307, i16 -11306, i16 -11305, i16 -11303, i16 -11302, i16 -11301, i16 -11300, i16 -11299, i16 -11298, i16 -11297, i16 -11296, i16 -11294, i16 -11292, i16 -11291, i16 -11290, i16 -11289, i16 -11288, i16 -11287, i16 -11286, i16 -11285, i16 -11282, i16 -11281, i16 -11279, i16 -11278, i16 -11277, i16 -11275, i16 -11274, i16 -11273, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11272, i16 -11271, i16 -11270, i16 -11269, i16 -11266, i16 -11264, i16 -11262, i16 -11261, i16 -11260, i16 -11259, i16 -11258, i16 -11257, i16 -11255, i16 -11254, i16 -11253, i16 -11252, i16 -11251, i16 -11250, i16 -11249, i16 -11248, i16 -11247, i16 -11246, i16 -11245, i16 -11244, i16 -11243, i16 -11242, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11241, i16 -11240, i16 -11239, i16 -11238, i16 -11237, i16 -11236, i16 -11234, i16 -11233, i16 -11232, i16 -11231, i16 -11230, i16 -11229, i16 -11228, i16 -11227, i16 -11226, i16 -11225, i16 -11224, i16 -11223, i16 -11222, i16 -11221, i16 -11220, i16 -11219, i16 -11218, i16 -11217, i16 -11216, i16 -11215, i16 -11214, i16 -11213, i16 -11212, i16 -11211, i16 -11210, i16 -11209, i16 -11208, i16 -11207, i16 -11206, i16 -11205, i16 -11204, i16 -11203, i16 -11202, i16 -11201, i16 -11199, i16 -11198, i16 -11197, i16 -11195, i16 -11194, i16 -11193, i16 -11192, i16 -11191, i16 -11190, i16 -11189, i16 -11188, i16 -11187, i16 -11186, i16 -11185, i16 -11184, i16 -11183, i16 -11182, i16 -11181, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11180, i16 -11179, i16 -11178, i16 -11177, i16 -11176, i16 -11175, i16 -11174, i16 -11173, i16 -11171, i16 -11170, i16 -11169, i16 -11167, i16 -11166, i16 -11165, i16 -11163, i16 -11162, i16 -11161, i16 -11160, i16 -11159, i16 -11158, i16 -11157, i16 -11156, i16 -11154, i16 -11152, i16 -11151, i16 -11150, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11149, i16 -11148, i16 -11147, i16 -11146, i16 -11145, i16 -11142, i16 -11141, i16 -11139, i16 -11138, i16 -11135, i16 -11133, i16 -11132, i16 -11131, i16 -11130, i16 -11129, i16 -11126, i16 -11124, i16 -11122, i16 -11121, i16 -11120, i16 -11119, i16 -11118, i16 -11117, i16 -11115, i16 -11114, i16 -11113, i16 -11112, i16 -11111, i16 -11110, i16 -11109, i16 -11108, i16 -11107, i16 -11106, i16 -11105, i16 -11104, i16 -11103, i16 -11102, i16 -11101, i16 -11100, i16 -11099, i16 -11098, i16 -11097, i16 -11096, i16 -11094, i16 -11093, i16 -11092, i16 -11091, i16 -11090, i16 -11089, i16 -11088, i16 -11087, i16 -11086, i16 -11085, i16 -11084, i16 -11083, i16 -11082, i16 -11081, i16 -11080, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11079, i16 -11078, i16 -11077, i16 -11076, i16 -11075, i16 -11074, i16 -11073, i16 -11072, i16 -11071, i16 -11070, i16 -11069, i16 -11068, i16 -11067, i16 -11066, i16 -11065, i16 -11064, i16 -11063, i16 -11062, i16 -11061, i16 -11059, i16 -11058, i16 -11057, i16 -11055, i16 -11054, i16 -11053, i16 -11051, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -11050, i16 -11049, i16 -11048, i16 -11047, i16 -11046, i16 -11045, i16 -11043, i16 -11042, i16 -11040, i16 -11039, i16 -11038, i16 -11037, i16 -11036, i16 -11035, i16 -11034, i16 -11033, i16 -11031, i16 -11030, i16 -11029, i16 -11027, i16 -11026, i16 -11025, i16 -11023, i16 -11022, i16 -11021, i16 -11020, i16 -11019, i16 -11018, i16 -11017, i16 -11015, i16 -11014, i16 -11012, i16 -11010, i16 -11009, i16 -11008, i16 -11007, i16 -11006, i16 -11005, i16 -11003, i16 -11002, i16 -11001, i16 -10999, i16 -10998, i16 -10997, i16 -10995, i16 -10994, i16 -10993, i16 -10992, i16 -10991, i16 -10990, i16 -10989, i16 -10986, i16 -10984, i16 -10983, i16 -10982, i16 -10981, i16 -10980, i16 -10979, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10978, i16 -10977, i16 -10976, i16 -10975, i16 -10974, i16 -10973, i16 -10972, i16 -10971, i16 -10970, i16 -10969, i16 -10968, i16 -10967, i16 -10966, i16 -10965, i16 -10964, i16 -10963, i16 -10962, i16 -10961, i16 -10960, i16 -10959, i16 -10958, i16 -10957, i16 -10956, i16 -10955, i16 -10954, i16 -10953, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10952, i16 -10951, i16 -10950, i16 -10949, i16 -10946, i16 -10945, i16 -10943, i16 -10942, i16 -10941, i16 -10939, i16 -10938, i16 -10937, i16 -10936, i16 -10935, i16 -10934, i16 -10933, i16 -10930, i16 -10928, i16 -10926, i16 -10925, i16 -10924, i16 -10923, i16 -10922, i16 -10921, i16 -10918, i16 -10917, i16 -10915, i16 -10914, i16 -10913, i16 -10911, i16 -10910, i16 -10909, i16 -10908, i16 -10906, i16 -10905, i16 -10902, i16 -10900, i16 -10898, i16 -10897, i16 -10896, i16 -10895, i16 -10894, i16 -10893, i16 -10890, i16 -10889, i16 -10887, i16 -10886, i16 -10885, i16 -10883, i16 -10882, i16 -10881, i16 -10880, i16 -10879, i16 -10878, i16 -10877, i16 -10874, i16 -10870, i16 -10869, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10868, i16 -10867, i16 -10866, i16 -10865, i16 -10863, i16 -10862, i16 -10861, i16 -10860, i16 -10859, i16 -10858, i16 -10857, i16 -10856, i16 -10855, i16 -10854, i16 -10853, i16 -10852, i16 -10851, i16 -10850, i16 -10849, i16 -10848, i16 -10847, i16 -10846, i16 -10845, i16 -10844, i16 -10842, i16 -10841, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10840, i16 -10839, i16 -10838, i16 -10837, i16 -10836, i16 -10835, i16 -10834, i16 -10833, i16 -10832, i16 -10831, i16 -10830, i16 -10829, i16 -10828, i16 -10827, i16 -10826, i16 -10825, i16 -10824, i16 -10823, i16 -10822, i16 -10821, i16 -10820, i16 -10819, i16 -10818, i16 -10817, i16 -10816, i16 -10815, i16 -10814, i16 -10813, i16 -10812, i16 -10811, i16 -10810, i16 -10809, i16 -10806, i16 -10805, i16 -10803, i16 -10802, i16 -10801, i16 -10799, i16 -10797, i16 -10796, i16 -10795, i16 -10794, i16 -10793, i16 -10790, i16 -10788, i16 -10786, i16 -10785, i16 -10784, i16 -10783, i16 -10782, i16 -10781, i16 -10778, i16 -10777, i16 -10775, i16 -10774, i16 -10773, i16 -10771, i16 -10770, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10769, i16 -10768, i16 -10767, i16 -10766, i16 -10765, i16 -10762, i16 -10760, i16 -10758, i16 -10757, i16 -10756, i16 -10755, i16 -10754, i16 -10753, i16 -10750, i16 -10749, i16 -10747, i16 -10746, i16 -10745, i16 -10743, i16 -10742, i16 -10741, i16 -10740, i16 -10739, i16 -10738, i16 -10737, i16 -10734, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10730, i16 -10729, i16 -10728, i16 -10727, i16 -10726, i16 -10725, i16 -10723, i16 -10722, i16 -10721, i16 -10719, i16 -10718, i16 -10717, i16 -10715, i16 -10714, i16 -10713, i16 -10712, i16 -10711, i16 -10710, i16 -10709, i16 -10708, i16 -10706, i16 -10705, i16 -10704, i16 -10703, i16 -10702, i16 -10701, i16 -10700, i16 -10699, i16 -10698, i16 -10697, i16 -10694, i16 -10693, i16 -10691, i16 -10690, i16 -10689, i16 -10687, i16 -10686, i16 -10685, i16 -10684, i16 -10682, i16 -10681, i16 -10678, i16 -10676, i16 -10674, i16 -10673, i16 -10672, i16 -10670, i16 -10669, i16 -10666, i16 -10665, i16 -10663, i16 -10662, i16 -10661, i16 -10659, i16 -10658, i16 -10657, i16 -10656, i16 -10655, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10654, i16 -10653, i16 -10652, i16 -10651, i16 -10650, i16 -10648, i16 -10646, i16 -10645, i16 -10644, i16 -10643, i16 -10642, i16 -10641, i16 -10638, i16 -10637, i16 -10635, i16 -10634, i16 -10633, i16 -10632, i16 -10631, i16 -10630, i16 -10629, i16 -10628, i16 -10627, i16 -10626, i16 -10625, i16 -10624, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10623, i16 -10622, i16 -10620, i16 -10618, i16 -10617, i16 -10616, i16 -10615, i16 -10614, i16 -10613, i16 -10610, i16 -10609, i16 -10607, i16 -10606, i16 -10605, i16 -10603, i16 -10602, i16 -10601, i16 -10600, i16 -10599, i16 -10598, i16 -10597, i16 -10596, i16 -10594, i16 -10592, i16 -10590, i16 -10589, i16 -10588, i16 -10587, i16 -10586, i16 -10585, i16 -10583, i16 -10582, i16 -10581, i16 -10579, i16 -10578, i16 -10577, i16 -10575, i16 -10574, i16 -10573, i16 -10572, i16 -10571, i16 -10570, i16 -10569, i16 -10568, i16 -10566, i16 -10564, i16 -10563, i16 -10562, i16 -10561, i16 -10560, i16 -10559, i16 -10558, i16 -10557, i16 -10554, i16 -10553, i16 -10551, i16 -10550, i16 -10549, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10547, i16 -10546, i16 -10545, i16 -10544, i16 -10542, i16 -10541, i16 -10539, i16 -10538, i16 -10536, i16 -10534, i16 -10533, i16 -10532, i16 -10531, i16 -10530, i16 -10529, i16 -10527, i16 -10526, i16 -10525, i16 -10523, i16 -10522, i16 -10521, i16 -10519, i16 -10518, i16 -10517, i16 -10516, i16 -10515, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10514, i16 -10513, i16 -10511, i16 -10510, i16 -10509, i16 -10508, i16 -10506, i16 -10505, i16 -10504, i16 -10503, i16 -10502, i16 -10501, i16 -10498, i16 -10497, i16 -10495, i16 -10494, i16 -10493, i16 -10491, i16 -10490, i16 -10489, i16 -10488, i16 -10487, i16 -10486, i16 -10485, i16 -10484, i16 -10483, i16 -10482, i16 -10481, i16 -10480, i16 -10478, i16 -10477, i16 -10476, i16 -10475, i16 -10474, i16 -10473, i16 -10470, i16 -10469, i16 -10467, i16 -10466, i16 -10465, i16 -10463, i16 -10462, i16 -10461, i16 -10460, i16 -10459, i16 -10458, i16 -10457, i16 -10454, i16 -10452, i16 -10450, i16 -10449, i16 -10448, i16 -10447, i16 -10446, i16 -10445, i16 -10442, i16 -10441, i16 -10439, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10438, i16 -10437, i16 -10435, i16 -10434, i16 -10433, i16 -10432, i16 -10431, i16 -10430, i16 -10429, i16 -10427, i16 -10426, i16 -10424, i16 -10422, i16 -10421, i16 -10420, i16 -10419, i16 -10418, i16 -10417, i16 -10414, i16 -10413, i16 -10411, i16 -10406, i16 -10405, i16 -10404, i16 -10403, i16 -10402, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -10401, i16 -10398, i16 -10396, i16 -10394, i16 -10393, i16 -10392, i16 -10390, i16 -10389, i16 -10387, i16 -10386, i16 -10385, i16 -10383, i16 -10382, i16 -10381, i16 -10379, i16 -10378, i16 -10377, i16 -10376, i16 -10375, i16 -10374, i16 -10373, i16 -10370, i16 -10369, i16 -10368, i16 -10366, i16 -10365, i16 -10364, i16 -10363, i16 -10362, i16 -10361, i16 -10358, i16 -10357, i16 -10355, i16 -10354, i16 -10353, i16 -10351, i16 -10350, i16 -10349, i16 -10348, i16 -10347, i16 -10346, i16 -10345, i16 -10342, i16 -10340, i16 -10338, i16 -10337, i16 -10336, i16 -10335, i16 -10334, i16 -10333], align 16
@cp949ext_decmap = internal constant <{ [199 x %struct.dbcs_index], [57 x %struct.dbcs_index] }> <{ [199 x %struct.dbcs_index] [%struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index zeroinitializer, %struct.dbcs_index { ptr @__cp949ext_decmap, i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 380), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 760), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 1140), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 1520), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 1900), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 2280), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 2660), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 3040), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 3420), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 3800), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 4180), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 4560), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 4940), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 5320), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 5700), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 6080), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 6460), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 6840), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 7220), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 7600), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 7980), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 8360), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 8740), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 9120), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 9500), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 9880), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 10260), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 10640), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 11020), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 11400), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 11780), i8 65, i8 -2 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 12160), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 12352), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 12544), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 12736), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 12928), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 13120), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 13312), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 13504), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 13696), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 13888), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 14080), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 14272), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 14464), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 14656), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 14848), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 15040), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 15232), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 15424), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 15616), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 15808), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 16000), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 16192), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 16384), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 16576), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 16768), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 16960), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 17152), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 17344), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 17536), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 17728), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 17920), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 18112), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 18304), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 18496), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 18688), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 18880), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 19072), i8 65, i8 -96 }, %struct.dbcs_index { ptr getelementptr (i8, ptr @__cp949ext_decmap, i64 19264), i8 65, i8 82 }], [57 x %struct.dbcs_index] zeroinitializer }>, align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"euc_kr\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"johab\00", align 1
@u2cgk_choseong = internal constant [19 x i8] c"\A1\A2\A4\A7\A8\A9\B1\B2\B3\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE", align 16
@u2cgk_jungseong = internal constant [21 x i8] c"\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3", align 16
@u2cgk_jongseong = internal constant [28 x i8] c"\D4\A1\A2\A3\A4\A5\A6\A7\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B4\B5\B6\B7\B8\BA\BB\BC\BD\BE", align 16
@cgk2u_choseong = internal constant [30 x i8] c"\00\01\7F\02\7F\7F\03\04\05\7F\7F\7F\7F\7F\7F\7F\06\07\08\7F\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@cgk2u_jongseong = internal constant [30 x i8] c"\01\02\03\04\05\06\07\7F\08\09\0A\0B\0C\0D\0E\0F\10\11\7F\12\13\14\15\16\7F\17\18\19\1A\1B", align 16
@u2johabidx_jongseong = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\13\14\15\16\17\18\19\1A\1B\1C\1D\00\00\00\00", align 16
@u2johabjamo = internal constant [51 x i16] [i16 -30655, i16 -29631, i16 -31676, i16 -28607, i16 -31674, i16 -31673, i16 -27583, i16 -26559, i16 -25535, i16 -31670, i16 -31669, i16 -31668, i16 -31667, i16 -31666, i16 -31665, i16 -31664, i16 -24511, i16 -23487, i16 -22463, i16 -31660, i16 -21439, i16 -20415, i16 -19391, i16 -18367, i16 -17343, i16 -16319, i16 -15295, i16 -14271, i16 -13247, i16 -12223, i16 -31647, i16 -31615, i16 -31583, i16 -31551, i16 -31519, i16 -31423, i16 -31391, i16 -31359, i16 -31327, i16 -31295, i16 -31263, i16 -31167, i16 -31135, i16 -31103, i16 -31071, i16 -31039, i16 -31007, i16 -30911, i16 -30879, i16 -30847, i16 -30815], align 16
@u2johabidx_choseong = internal constant <{ [19 x i8], [13 x i8] }> <{ [19 x i8] c"\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14", [13 x i8] zeroinitializer }>, align 16
@u2johabidx_jungseong = internal constant <{ [21 x i8], [11 x i8] }> <{ [21 x i8] c"\03\04\05\06\07\0A\0B\0C\0D\0E\0F\12\13\14\15\16\17\1A\1B\1C\1D", [11 x i8] zeroinitializer }>, align 16
@johabidx_choseong = internal constant [32 x i8] c"\FF\FD\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@johabidx_jungseong = internal constant [32 x i8] c"\FF\FF\FD\00\01\02\03\04\FF\FF\05\06\07\08\09\0A\FF\FF\0B\0C\0D\0E\0F\10\FF\FF\11\12\13\14\FF\FF", align 16
@johabidx_jongseong = internal constant [32 x i8] c"\FF\FD\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\FF\11\12\13\14\15\16\17\18\19\1A\1B\FF\FF", align 16
@johabjamo_jongseong = internal constant [32 x i8] c"\FF\FD12345679:;<=>?@A\FFBDEFGHJKLMN\FF\FF", align 16
@johabjamo_jungseong = internal constant [32 x i8] c"\FF\FF\FDOPQRS\FF\FFTUVWXY\FF\FFZ[\\]^_\FF\FF`abc\FF\FF", align 16
@johabjamo_choseong = internal constant [32 x i8] c"\FF\FD124789ABCEFGHIJKLMN\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__codecs_kr() #0 {
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
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %num_mappings = getelementptr inbounds %struct._cjk_mod_state, ptr %0, i32 0, i32 0
  store i32 3, ptr %num_mappings, align 8
  %call = call ptr @PyMem_Calloc(i64 noundef 3, i64 noundef 24)
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
  store ptr @ksx1001_decmap, ptr %decmap, align 8
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
  store ptr @cp949_encmap, ptr %encmap9, align 8
  %decmap10 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral7, i32 0, i32 2
  store ptr null, ptr %decmap10, align 8
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
  store ptr null, ptr %encmap17, align 8
  %decmap18 = getelementptr inbounds %struct.dbcs_map, ptr %.compoundliteral15, i32 0, i32 2
  store ptr @cp949ext_decmap, ptr %decmap18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %.compoundliteral15, i64 24, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %num_codecs = getelementptr inbounds %struct._cjk_mod_state, ptr %0, i32 0, i32 1
  store i32 3, ptr %num_codecs, align 4
  %call = call ptr @PyMem_Calloc(i64 noundef 3, i64 noundef 80)
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
  store ptr @.str.14, ptr %encoding, align 8
  %config = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %config, align 8
  %codecinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 2
  store ptr null, ptr %codecinit, align 8
  %encode = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 3
  store ptr @euc_kr_encode, ptr %encode, align 8
  %encinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 4
  store ptr null, ptr %encinit, align 8
  %encreset = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 5
  store ptr null, ptr %encreset, align 8
  %decode = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 6
  store ptr @euc_kr_decode, ptr %decode, align 8
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
  store ptr @.str.10, ptr %encoding8, align 8
  %config9 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 1
  store ptr null, ptr %config9, align 8
  %codecinit10 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 2
  store ptr null, ptr %codecinit10, align 8
  %encode11 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 3
  store ptr @cp949_encode, ptr %encode11, align 8
  %encinit12 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 4
  store ptr null, ptr %encinit12, align 8
  %encreset13 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 5
  store ptr null, ptr %encreset13, align 8
  %decode14 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 6
  store ptr @cp949_decode, ptr %decode14, align 8
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
  store ptr @.str.15, ptr %encoding23, align 8
  %config24 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 1
  store ptr null, ptr %config24, align 8
  %codecinit25 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 2
  store ptr null, ptr %codecinit25, align 8
  %encode26 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 3
  store ptr @johab_encode, ptr %encode26, align 8
  %encinit27 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 4
  store ptr null, ptr %encinit27, align 8
  %encreset28 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 5
  store ptr null, ptr %encreset28, align 8
  %decode29 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 6
  store ptr @johab_decode, ptr %decode29, align 8
  %decinit30 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 7
  store ptr null, ptr %decinit30, align 8
  %decreset31 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 8
  store ptr null, ptr %decreset31, align 8
  %modstate32 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 9
  store ptr null, ptr %modstate32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %.compoundliteral22, i64 80, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %st.addr, align 8
  %num_codecs33 = getelementptr inbounds %struct._cjk_mod_state, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %num_codecs33, align 4
  %cmp34 = icmp slt i32 %13, %15
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %st.addr, align 8
  %17 = load ptr, ptr %st.addr, align 8
  %codec_list35 = getelementptr inbounds %struct._cjk_mod_state, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %codec_list35, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %19 to i64
  %arrayidx37 = getelementptr %struct._multibyte_codec, ptr %18, i64 %idxprom36
  %modstate38 = getelementptr inbounds %struct._multibyte_codec, ptr %arrayidx37, i32 0, i32 9
  store ptr %16, ptr %modstate38, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc39 = add i32 %20, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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
define internal i64 @euc_kr_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
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

while.cond:                                       ; preds = %if.end141, %do.end13, %entry
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
  %arrayidx25 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom
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
  %arrayidx30 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom29
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
  %arrayidx38 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom37
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx38, i32 0, i32 2
  %26 = load i8, ptr %top, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp ule i32 %and35, %conv39
  br i1 %cmp40, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %27 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %27, 8
  %idxprom44 = zext i32 %shr43 to i64
  %arrayidx45 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom44
  %map46 = getelementptr inbounds %struct.unim_index, ptr %arrayidx45, i32 0, i32 0
  %28 = load ptr, ptr %map46, align 16
  %29 = load i32, ptr %c, align 4
  %and47 = and i32 %29, 255
  %30 = load i32, ptr %c, align 4
  %shr48 = lshr i32 %30, 8
  %idxprom49 = zext i32 %shr48 to i64
  %arrayidx50 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom49
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
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %if.then65, label %if.else88

if.then65:                                        ; preds = %if.end60
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  %34 = load i16, ptr %code, align 2
  %conv67 = zext i16 %34 to i32
  %shr68 = ashr i32 %conv67, 8
  %or = or i32 %shr68, 128
  %conv69 = trunc i32 %or to i8
  %35 = load ptr, ptr %outbuf.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %arrayidx70 = getelementptr i8, ptr %36, i64 0
  store i8 %conv69, ptr %arrayidx70, align 1
  br label %do.end71

do.end71:                                         ; preds = %do.body66
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %37 = load i16, ptr %code, align 2
  %conv73 = zext i16 %37 to i32
  %and74 = and i32 %conv73, 255
  %or75 = or i32 %and74, 128
  %conv76 = trunc i32 %or75 to i8
  %38 = load ptr, ptr %outbuf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx77 = getelementptr i8, ptr %39, i64 1
  store i8 %conv76, ptr %arrayidx77, align 1
  br label %do.end78

do.end78:                                         ; preds = %do.body72
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  br label %do.body80

do.body80:                                        ; preds = %do.body79
  %40 = load ptr, ptr %inpos.addr, align 8
  %41 = load i64, ptr %40, align 8
  %add81 = add i64 %41, 1
  store i64 %add81, ptr %40, align 8
  br label %do.end82

do.end82:                                         ; preds = %do.body80
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %42 = load ptr, ptr %outbuf.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %add.ptr84 = getelementptr i8, ptr %43, i64 2
  store ptr %add.ptr84, ptr %42, align 8
  %44 = load i64, ptr %outleft.addr, align 8
  %sub85 = sub i64 %44, 2
  store i64 %sub85, ptr %outleft.addr, align 8
  br label %do.end86

do.end86:                                         ; preds = %do.body83
  br label %do.end87

do.end87:                                         ; preds = %do.end86
  br label %if.end141

if.else88:                                        ; preds = %if.end60
  br label %do.body89

do.body89:                                        ; preds = %if.else88
  %45 = load i64, ptr %outleft.addr, align 8
  %cmp90 = icmp slt i64 %45, 8
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %do.body89
  store i64 -1, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %do.body89
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %do.body95

do.body95:                                        ; preds = %do.end94
  %46 = load ptr, ptr %outbuf.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %arrayidx96 = getelementptr i8, ptr %47, i64 0
  store i8 -92, ptr %arrayidx96, align 1
  br label %do.end97

do.end97:                                         ; preds = %do.body95
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %48 = load ptr, ptr %outbuf.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %arrayidx99 = getelementptr i8, ptr %49, i64 1
  store i8 -44, ptr %arrayidx99, align 1
  br label %do.end100

do.end100:                                        ; preds = %do.body98
  %50 = load i32, ptr %c, align 4
  %sub101 = sub i32 %50, 44032
  store i32 %sub101, ptr %c, align 4
  br label %do.body102

do.body102:                                       ; preds = %do.end100
  %51 = load ptr, ptr %outbuf.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx103 = getelementptr i8, ptr %52, i64 2
  store i8 -92, ptr %arrayidx103, align 1
  br label %do.end104

do.end104:                                        ; preds = %do.body102
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %53 = load i32, ptr %c, align 4
  %div = udiv i32 %53, 588
  %idxprom106 = zext i32 %div to i64
  %arrayidx107 = getelementptr [19 x i8], ptr @u2cgk_choseong, i64 0, i64 %idxprom106
  %54 = load i8, ptr %arrayidx107, align 1
  %55 = load ptr, ptr %outbuf.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %arrayidx108 = getelementptr i8, ptr %56, i64 3
  store i8 %54, ptr %arrayidx108, align 1
  br label %do.end109

do.end109:                                        ; preds = %do.body105
  br label %do.body110

do.body110:                                       ; preds = %do.end109
  %57 = load ptr, ptr %outbuf.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %add.ptr111 = getelementptr i8, ptr %58, i64 4
  store ptr %add.ptr111, ptr %57, align 8
  %59 = load i64, ptr %outleft.addr, align 8
  %sub112 = sub i64 %59, 4
  store i64 %sub112, ptr %outleft.addr, align 8
  br label %do.end113

do.end113:                                        ; preds = %do.body110
  br label %do.body114

do.body114:                                       ; preds = %do.end113
  %60 = load ptr, ptr %outbuf.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %arrayidx115 = getelementptr i8, ptr %61, i64 0
  store i8 -92, ptr %arrayidx115, align 1
  br label %do.end116

do.end116:                                        ; preds = %do.body114
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  %62 = load i32, ptr %c, align 4
  %div118 = udiv i32 %62, 28
  %rem = urem i32 %div118, 21
  %idxprom119 = zext i32 %rem to i64
  %arrayidx120 = getelementptr [21 x i8], ptr @u2cgk_jungseong, i64 0, i64 %idxprom119
  %63 = load i8, ptr %arrayidx120, align 1
  %64 = load ptr, ptr %outbuf.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %arrayidx121 = getelementptr i8, ptr %65, i64 1
  store i8 %63, ptr %arrayidx121, align 1
  br label %do.end122

do.end122:                                        ; preds = %do.body117
  br label %do.body123

do.body123:                                       ; preds = %do.end122
  %66 = load ptr, ptr %outbuf.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %arrayidx124 = getelementptr i8, ptr %67, i64 2
  store i8 -92, ptr %arrayidx124, align 1
  br label %do.end125

do.end125:                                        ; preds = %do.body123
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %68 = load i32, ptr %c, align 4
  %rem127 = urem i32 %68, 28
  %idxprom128 = zext i32 %rem127 to i64
  %arrayidx129 = getelementptr [28 x i8], ptr @u2cgk_jongseong, i64 0, i64 %idxprom128
  %69 = load i8, ptr %arrayidx129, align 1
  %70 = load ptr, ptr %outbuf.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx130 = getelementptr i8, ptr %71, i64 3
  store i8 %69, ptr %arrayidx130, align 1
  br label %do.end131

do.end131:                                        ; preds = %do.body126
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  br label %do.body133

do.body133:                                       ; preds = %do.body132
  %72 = load ptr, ptr %inpos.addr, align 8
  %73 = load i64, ptr %72, align 8
  %add134 = add i64 %73, 1
  store i64 %add134, ptr %72, align 8
  br label %do.end135

do.end135:                                        ; preds = %do.body133
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %74 = load ptr, ptr %outbuf.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %add.ptr137 = getelementptr i8, ptr %75, i64 4
  store ptr %add.ptr137, ptr %74, align 8
  %76 = load i64, ptr %outleft.addr, align 8
  %sub138 = sub i64 %76, 4
  store i64 %sub138, ptr %outleft.addr, align 8
  br label %do.end139

do.end139:                                        ; preds = %do.body136
  br label %do.end140

do.end140:                                        ; preds = %do.end139
  br label %if.end141

if.end141:                                        ; preds = %do.end140, %do.end87
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then92, %if.else, %if.then22, %if.then17, %if.then4
  %77 = load i64, ptr %retval, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @euc_kr_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %decoded = alloca i32, align 4
  %cho = alloca i16, align 2
  %jung = alloca i16, align 2
  %jong = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end185, %do.end8, %entry
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
  %cmp17 = icmp eq i32 %conv16, 164
  br i1 %cmp17, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %do.end15
  %12 = load ptr, ptr %inbuf.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx19 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %14 to i32
  %cmp21 = icmp eq i32 %conv20, 212
  br i1 %cmp21, label %if.then23, label %if.else122

if.then23:                                        ; preds = %land.lhs.true
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %15 = load i64, ptr %inleft.addr, align 8
  %cmp25 = icmp slt i64 %15, 8
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body24
  store i64 -2, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %do.body24
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %16 = load ptr, ptr %inbuf.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx30 = getelementptr i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %18 to i32
  %cmp32 = icmp ne i32 %conv31, 164
  br i1 %cmp32, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end29
  %19 = load ptr, ptr %inbuf.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %arrayidx34 = getelementptr i8, ptr %20, i64 4
  %21 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %21 to i32
  %cmp36 = icmp ne i32 %conv35, 164
  br i1 %cmp36, label %if.then43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %inbuf.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx39 = getelementptr i8, ptr %23, i64 6
  %24 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %24 to i32
  %cmp41 = icmp ne i32 %conv40, 164
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false38, %lor.lhs.false, %do.end29
  store i64 1, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %lor.lhs.false38
  %25 = load ptr, ptr %inbuf.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx45 = getelementptr i8, ptr %26, i64 3
  %27 = load i8, ptr %arrayidx45, align 1
  store i8 %27, ptr %c, align 1
  %28 = load i8, ptr %c, align 1
  %conv46 = zext i8 %28 to i32
  %cmp47 = icmp sle i32 161, %conv46
  br i1 %cmp47, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %if.end44
  %29 = load i8, ptr %c, align 1
  %conv50 = zext i8 %29 to i32
  %cmp51 = icmp sle i32 %conv50, 190
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true49
  %30 = load i8, ptr %c, align 1
  %conv54 = zext i8 %30 to i32
  %sub55 = sub i32 %conv54, 161
  %idxprom = sext i32 %sub55 to i64
  %arrayidx56 = getelementptr [30 x i8], ptr @cgk2u_choseong, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %31 to i16
  store i16 %conv57, ptr %cho, align 2
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true49, %if.end44
  store i16 127, ptr %cho, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then53
  %32 = load ptr, ptr %inbuf.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx59 = getelementptr i8, ptr %33, i64 5
  %34 = load i8, ptr %arrayidx59, align 1
  store i8 %34, ptr %c, align 1
  %35 = load i8, ptr %c, align 1
  %conv60 = zext i8 %35 to i32
  %cmp61 = icmp sle i32 191, %conv60
  br i1 %cmp61, label %land.lhs.true63, label %cond.false

land.lhs.true63:                                  ; preds = %if.end58
  %36 = load i8, ptr %c, align 1
  %conv64 = zext i8 %36 to i32
  %cmp65 = icmp sle i32 %conv64, 211
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true63
  %37 = load i8, ptr %c, align 1
  %conv67 = zext i8 %37 to i32
  %sub68 = sub i32 %conv67, 191
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true63, %if.end58
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub68, %cond.true ], [ 127, %cond.false ]
  %conv69 = trunc i32 %cond to i16
  store i16 %conv69, ptr %jung, align 2
  %38 = load ptr, ptr %inbuf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx70 = getelementptr i8, ptr %39, i64 7
  %40 = load i8, ptr %arrayidx70, align 1
  store i8 %40, ptr %c, align 1
  %41 = load i8, ptr %c, align 1
  %conv71 = zext i8 %41 to i32
  %cmp72 = icmp eq i32 %conv71, 212
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %cond.end
  store i16 0, ptr %jong, align 2
  br label %if.end91

if.else75:                                        ; preds = %cond.end
  %42 = load i8, ptr %c, align 1
  %conv76 = zext i8 %42 to i32
  %cmp77 = icmp sle i32 161, %conv76
  br i1 %cmp77, label %land.lhs.true79, label %if.else89

land.lhs.true79:                                  ; preds = %if.else75
  %43 = load i8, ptr %c, align 1
  %conv80 = zext i8 %43 to i32
  %cmp81 = icmp sle i32 %conv80, 190
  br i1 %cmp81, label %if.then83, label %if.else89

if.then83:                                        ; preds = %land.lhs.true79
  %44 = load i8, ptr %c, align 1
  %conv84 = zext i8 %44 to i32
  %sub85 = sub i32 %conv84, 161
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr [30 x i8], ptr @cgk2u_jongseong, i64 0, i64 %idxprom86
  %45 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %45 to i16
  store i16 %conv88, ptr %jong, align 2
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true79, %if.else75
  store i16 127, ptr %jong, align 2
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then74
  %46 = load i16, ptr %cho, align 2
  %conv92 = zext i16 %46 to i32
  %cmp93 = icmp eq i32 %conv92, 127
  br i1 %cmp93, label %if.then103, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end91
  %47 = load i16, ptr %jung, align 2
  %conv96 = zext i16 %47 to i32
  %cmp97 = icmp eq i32 %conv96, 127
  br i1 %cmp97, label %if.then103, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false95
  %48 = load i16, ptr %jong, align 2
  %conv100 = zext i16 %48 to i32
  %cmp101 = icmp eq i32 %conv100, 127
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false99, %lor.lhs.false95, %if.end91
  store i64 1, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %lor.lhs.false99
  br label %do.body105

do.body105:                                       ; preds = %if.end104
  %49 = load ptr, ptr %writer.addr, align 8
  %50 = load i16, ptr %cho, align 2
  %conv106 = zext i16 %50 to i32
  %mul = mul i32 %conv106, 588
  %add = add i32 44032, %mul
  %51 = load i16, ptr %jung, align 2
  %conv107 = zext i16 %51 to i32
  %mul108 = mul i32 %conv107, 28
  %add109 = add i32 %add, %mul108
  %52 = load i16, ptr %jong, align 2
  %conv110 = zext i16 %52 to i32
  %add111 = add i32 %add109, %conv110
  %call112 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %49, i32 noundef %add111)
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.body105
  store i64 -4, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %do.body105
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %53 = load ptr, ptr %inbuf.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %add.ptr119 = getelementptr i8, ptr %54, i64 8
  store ptr %add.ptr119, ptr %53, align 8
  %55 = load i64, ptr %inleft.addr, align 8
  %sub120 = sub i64 %55, 8
  store i64 %sub120, ptr %inleft.addr, align 8
  br label %do.end121

do.end121:                                        ; preds = %do.body118
  br label %if.end185

if.else122:                                       ; preds = %land.lhs.true, %do.end15
  %56 = load i8, ptr %c, align 1
  %conv123 = zext i8 %56 to i32
  %xor = xor i32 %conv123, 128
  %idxprom124 = sext i32 %xor to i64
  %arrayidx125 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom124
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx125, i32 0, i32 0
  %57 = load ptr, ptr %map, align 16
  %cmp126 = icmp ne ptr %57, null
  br i1 %cmp126, label %land.lhs.true128, label %if.else183

land.lhs.true128:                                 ; preds = %if.else122
  %58 = load ptr, ptr %inbuf.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %arrayidx129 = getelementptr i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %60 to i32
  %xor131 = xor i32 %conv130, 128
  %61 = load i8, ptr %c, align 1
  %conv132 = zext i8 %61 to i32
  %xor133 = xor i32 %conv132, 128
  %idxprom134 = sext i32 %xor133 to i64
  %arrayidx135 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom134
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx135, i32 0, i32 1
  %62 = load i8, ptr %bottom, align 8
  %conv136 = zext i8 %62 to i32
  %cmp137 = icmp sge i32 %xor131, %conv136
  br i1 %cmp137, label %land.lhs.true139, label %if.else183

land.lhs.true139:                                 ; preds = %land.lhs.true128
  %63 = load ptr, ptr %inbuf.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %arrayidx140 = getelementptr i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %65 to i32
  %xor142 = xor i32 %conv141, 128
  %66 = load i8, ptr %c, align 1
  %conv143 = zext i8 %66 to i32
  %xor144 = xor i32 %conv143, 128
  %idxprom145 = sext i32 %xor144 to i64
  %arrayidx146 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom145
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx146, i32 0, i32 2
  %67 = load i8, ptr %top, align 1
  %conv147 = zext i8 %67 to i32
  %cmp148 = icmp sle i32 %xor142, %conv147
  br i1 %cmp148, label %land.lhs.true150, label %if.else183

land.lhs.true150:                                 ; preds = %land.lhs.true139
  %68 = load i8, ptr %c, align 1
  %conv151 = zext i8 %68 to i32
  %xor152 = xor i32 %conv151, 128
  %idxprom153 = sext i32 %xor152 to i64
  %arrayidx154 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom153
  %map155 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx154, i32 0, i32 0
  %69 = load ptr, ptr %map155, align 16
  %70 = load ptr, ptr %inbuf.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx156 = getelementptr i8, ptr %71, i64 1
  %72 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %72 to i32
  %xor158 = xor i32 %conv157, 128
  %73 = load i8, ptr %c, align 1
  %conv159 = zext i8 %73 to i32
  %xor160 = xor i32 %conv159, 128
  %idxprom161 = sext i32 %xor160 to i64
  %arrayidx162 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom161
  %bottom163 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx162, i32 0, i32 1
  %74 = load i8, ptr %bottom163, align 8
  %conv164 = zext i8 %74 to i32
  %sub165 = sub i32 %xor158, %conv164
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr i16, ptr %69, i64 %idxprom166
  %75 = load i16, ptr %arrayidx167, align 2
  %conv168 = zext i16 %75 to i32
  store i32 %conv168, ptr %decoded, align 4
  %cmp169 = icmp ne i32 %conv168, 65534
  br i1 %cmp169, label %if.then171, label %if.else183

if.then171:                                       ; preds = %land.lhs.true150
  br label %do.body172

do.body172:                                       ; preds = %if.then171
  %76 = load ptr, ptr %writer.addr, align 8
  %77 = load i32, ptr %decoded, align 4
  %call173 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %76, i32 noundef %77)
  %cmp174 = icmp slt i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %do.body172
  store i64 -4, ptr %retval, align 8
  br label %return

if.end177:                                        ; preds = %do.body172
  br label %do.end178

do.end178:                                        ; preds = %if.end177
  br label %do.body179

do.body179:                                       ; preds = %do.end178
  %78 = load ptr, ptr %inbuf.addr, align 8
  %79 = load ptr, ptr %78, align 8
  %add.ptr180 = getelementptr i8, ptr %79, i64 2
  store ptr %add.ptr180, ptr %78, align 8
  %80 = load i64, ptr %inleft.addr, align 8
  %sub181 = sub i64 %80, 2
  store i64 %sub181, ptr %inleft.addr, align 8
  br label %do.end182

do.end182:                                        ; preds = %do.body179
  br label %if.end184

if.else183:                                       ; preds = %land.lhs.true150, %land.lhs.true139, %land.lhs.true128, %if.else122
  store i64 1, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %do.end182
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %do.end121
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else183, %if.then176, %if.then115, %if.then103, %if.then43, %if.then27, %if.then13, %if.then6
  %81 = load i64, ptr %retval, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @cp949_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
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

while.cond:                                       ; preds = %do.end93, %do.end13, %entry
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
  %shr = lshr i32 %19, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx25 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom
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
  %arrayidx30 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom29
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
  %arrayidx38 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom37
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx38, i32 0, i32 2
  %26 = load i8, ptr %top, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp ule i32 %and35, %conv39
  br i1 %cmp40, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %27 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %27, 8
  %idxprom44 = zext i32 %shr43 to i64
  %arrayidx45 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom44
  %map46 = getelementptr inbounds %struct.unim_index, ptr %arrayidx45, i32 0, i32 0
  %28 = load ptr, ptr %map46, align 16
  %29 = load i32, ptr %c, align 4
  %and47 = and i32 %29, 255
  %30 = load i32, ptr %c, align 4
  %shr48 = lshr i32 %30, 8
  %idxprom49 = zext i32 %shr48 to i64
  %arrayidx50 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom49
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
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  %33 = load i16, ptr %code, align 2
  %conv62 = zext i16 %33 to i32
  %shr63 = ashr i32 %conv62, 8
  %or = or i32 %shr63, 128
  %conv64 = trunc i32 %or to i8
  %34 = load ptr, ptr %outbuf.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx65 = getelementptr i8, ptr %35, i64 0
  store i8 %conv64, ptr %arrayidx65, align 1
  br label %do.end66

do.end66:                                         ; preds = %do.body61
  %36 = load i16, ptr %code, align 2
  %conv67 = zext i16 %36 to i32
  %and68 = and i32 %conv67, 32768
  %tobool = icmp ne i32 %and68, 0
  br i1 %tobool, label %if.then69, label %if.else76

if.then69:                                        ; preds = %do.end66
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %37 = load i16, ptr %code, align 2
  %conv71 = zext i16 %37 to i32
  %and72 = and i32 %conv71, 255
  %conv73 = trunc i32 %and72 to i8
  %38 = load ptr, ptr %outbuf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx74 = getelementptr i8, ptr %39, i64 1
  store i8 %conv73, ptr %arrayidx74, align 1
  br label %do.end75

do.end75:                                         ; preds = %do.body70
  br label %if.end84

if.else76:                                        ; preds = %do.end66
  br label %do.body77

do.body77:                                        ; preds = %if.else76
  %40 = load i16, ptr %code, align 2
  %conv78 = zext i16 %40 to i32
  %and79 = and i32 %conv78, 255
  %or80 = or i32 %and79, 128
  %conv81 = trunc i32 %or80 to i8
  %41 = load ptr, ptr %outbuf.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %arrayidx82 = getelementptr i8, ptr %42, i64 1
  store i8 %conv81, ptr %arrayidx82, align 1
  br label %do.end83

do.end83:                                         ; preds = %do.body77
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %do.end75
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.body85
  %43 = load ptr, ptr %inpos.addr, align 8
  %44 = load i64, ptr %43, align 8
  %add87 = add i64 %44, 1
  store i64 %add87, ptr %43, align 8
  br label %do.end88

do.end88:                                         ; preds = %do.body86
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %45 = load ptr, ptr %outbuf.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %add.ptr90 = getelementptr i8, ptr %46, i64 2
  store ptr %add.ptr90, ptr %45, align 8
  %47 = load i64, ptr %outleft.addr, align 8
  %sub91 = sub i64 %47, 2
  store i64 %sub91, ptr %outleft.addr, align 8
  br label %do.end92

do.end92:                                         ; preds = %do.body89
  br label %do.end93

do.end93:                                         ; preds = %do.end92
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then22, %if.then17, %if.then4
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @cp949_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
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

while.cond:                                       ; preds = %do.end123, %do.end8, %entry
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
  %xor = xor i32 %conv16, 128
  %idxprom = sext i32 %xor to i64
  %arrayidx17 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx17, i32 0, i32 0
  %12 = load ptr, ptr %map, align 16
  %cmp18 = icmp ne ptr %12, null
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end15
  %13 = load ptr, ptr %inbuf.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx20 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %xor22 = xor i32 %conv21, 128
  %16 = load i8, ptr %c, align 1
  %conv23 = zext i8 %16 to i32
  %xor24 = xor i32 %conv23, 128
  %idxprom25 = sext i32 %xor24 to i64
  %arrayidx26 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom25
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx26, i32 0, i32 1
  %17 = load i8, ptr %bottom, align 8
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp sge i32 %xor22, %conv27
  br i1 %cmp28, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %inbuf.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %arrayidx31 = getelementptr i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %20 to i32
  %xor33 = xor i32 %conv32, 128
  %21 = load i8, ptr %c, align 1
  %conv34 = zext i8 %21 to i32
  %xor35 = xor i32 %conv34, 128
  %idxprom36 = sext i32 %xor35 to i64
  %arrayidx37 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom36
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx37, i32 0, i32 2
  %22 = load i8, ptr %top, align 1
  %conv38 = zext i8 %22 to i32
  %cmp39 = icmp sle i32 %xor33, %conv38
  br i1 %cmp39, label %land.lhs.true41, label %if.else

land.lhs.true41:                                  ; preds = %land.lhs.true30
  %23 = load i8, ptr %c, align 1
  %conv42 = zext i8 %23 to i32
  %xor43 = xor i32 %conv42, 128
  %idxprom44 = sext i32 %xor43 to i64
  %arrayidx45 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom44
  %map46 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx45, i32 0, i32 0
  %24 = load ptr, ptr %map46, align 16
  %25 = load ptr, ptr %inbuf.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx47 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %27 to i32
  %xor49 = xor i32 %conv48, 128
  %28 = load i8, ptr %c, align 1
  %conv50 = zext i8 %28 to i32
  %xor51 = xor i32 %conv50, 128
  %idxprom52 = sext i32 %xor51 to i64
  %arrayidx53 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom52
  %bottom54 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx53, i32 0, i32 1
  %29 = load i8, ptr %bottom54, align 8
  %conv55 = zext i8 %29 to i32
  %sub56 = sub i32 %xor49, %conv55
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr i16, ptr %24, i64 %idxprom57
  %30 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %30 to i32
  store i32 %conv59, ptr %decoded, align 4
  %cmp60 = icmp ne i32 %conv59, 65534
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true41
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  %31 = load ptr, ptr %writer.addr, align 8
  %32 = load i32, ptr %decoded, align 4
  %call64 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %31, i32 noundef %32)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body63
  store i64 -4, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %do.body63
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %if.end119

if.else:                                          ; preds = %land.lhs.true41, %land.lhs.true30, %land.lhs.true, %do.end15
  %33 = load i8, ptr %c, align 1
  %idxprom70 = zext i8 %33 to i64
  %arrayidx71 = getelementptr [256 x %struct.dbcs_index], ptr @cp949ext_decmap, i64 0, i64 %idxprom70
  %map72 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx71, i32 0, i32 0
  %34 = load ptr, ptr %map72, align 16
  %cmp73 = icmp ne ptr %34, null
  br i1 %cmp73, label %land.lhs.true75, label %if.else117

land.lhs.true75:                                  ; preds = %if.else
  %35 = load ptr, ptr %inbuf.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %arrayidx76 = getelementptr i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %37 to i32
  %38 = load i8, ptr %c, align 1
  %idxprom78 = zext i8 %38 to i64
  %arrayidx79 = getelementptr [256 x %struct.dbcs_index], ptr @cp949ext_decmap, i64 0, i64 %idxprom78
  %bottom80 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx79, i32 0, i32 1
  %39 = load i8, ptr %bottom80, align 8
  %conv81 = zext i8 %39 to i32
  %cmp82 = icmp sge i32 %conv77, %conv81
  br i1 %cmp82, label %land.lhs.true84, label %if.else117

land.lhs.true84:                                  ; preds = %land.lhs.true75
  %40 = load ptr, ptr %inbuf.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %arrayidx85 = getelementptr i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %42 to i32
  %43 = load i8, ptr %c, align 1
  %idxprom87 = zext i8 %43 to i64
  %arrayidx88 = getelementptr [256 x %struct.dbcs_index], ptr @cp949ext_decmap, i64 0, i64 %idxprom87
  %top89 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx88, i32 0, i32 2
  %44 = load i8, ptr %top89, align 1
  %conv90 = zext i8 %44 to i32
  %cmp91 = icmp sle i32 %conv86, %conv90
  br i1 %cmp91, label %land.lhs.true93, label %if.else117

land.lhs.true93:                                  ; preds = %land.lhs.true84
  %45 = load i8, ptr %c, align 1
  %idxprom94 = zext i8 %45 to i64
  %arrayidx95 = getelementptr [256 x %struct.dbcs_index], ptr @cp949ext_decmap, i64 0, i64 %idxprom94
  %map96 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx95, i32 0, i32 0
  %46 = load ptr, ptr %map96, align 16
  %47 = load ptr, ptr %inbuf.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx97 = getelementptr i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %49 to i32
  %50 = load i8, ptr %c, align 1
  %idxprom99 = zext i8 %50 to i64
  %arrayidx100 = getelementptr [256 x %struct.dbcs_index], ptr @cp949ext_decmap, i64 0, i64 %idxprom99
  %bottom101 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx100, i32 0, i32 1
  %51 = load i8, ptr %bottom101, align 8
  %conv102 = zext i8 %51 to i32
  %sub103 = sub i32 %conv98, %conv102
  %idxprom104 = sext i32 %sub103 to i64
  %arrayidx105 = getelementptr i16, ptr %46, i64 %idxprom104
  %52 = load i16, ptr %arrayidx105, align 2
  %conv106 = zext i16 %52 to i32
  store i32 %conv106, ptr %decoded, align 4
  %cmp107 = icmp ne i32 %conv106, 65534
  br i1 %cmp107, label %if.then109, label %if.else117

if.then109:                                       ; preds = %land.lhs.true93
  br label %do.body110

do.body110:                                       ; preds = %if.then109
  %53 = load ptr, ptr %writer.addr, align 8
  %54 = load i32, ptr %decoded, align 4
  %call111 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %53, i32 noundef %54)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %do.body110
  store i64 -4, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %do.body110
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %if.end118

if.else117:                                       ; preds = %land.lhs.true93, %land.lhs.true84, %land.lhs.true75, %if.else
  store i64 1, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %do.end116
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %do.end69
  br label %do.body120

do.body120:                                       ; preds = %if.end119
  %55 = load ptr, ptr %inbuf.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %add.ptr121 = getelementptr i8, ptr %56, i64 2
  store ptr %add.ptr121, ptr %55, align 8
  %57 = load i64, ptr %inleft.addr, align 8
  %sub122 = sub i64 %57, 2
  store i64 %sub122, ptr %inleft.addr, align 8
  br label %do.end123

do.end123:                                        ; preds = %do.body120
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else117, %if.then114, %if.then67, %if.then13, %if.then6
  %58 = load i64, ptr %retval, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @johab_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
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
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %t1 = alloca i16, align 2
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

while.cond:                                       ; preds = %do.end192, %do.end167, %do.end13, %entry
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
  %cmp25 = icmp uge i32 %19, 44032
  br i1 %cmp25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end24
  %20 = load i32, ptr %c, align 4
  %cmp27 = icmp ule i32 %20, 55203
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %c, align 4
  %sub30 = sub i32 %21, 44032
  store i32 %sub30, ptr %c, align 4
  %22 = load i32, ptr %c, align 4
  %div = udiv i32 %22, 588
  %idxprom = zext i32 %div to i64
  %arrayidx31 = getelementptr [32 x i8], ptr @u2johabidx_choseong, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %23 to i32
  %shl = shl i32 %conv32, 10
  %or = or i32 32768, %shl
  %24 = load i32, ptr %c, align 4
  %div33 = udiv i32 %24, 28
  %rem = urem i32 %div33, 21
  %idxprom34 = zext i32 %rem to i64
  %arrayidx35 = getelementptr [32 x i8], ptr @u2johabidx_jungseong, i64 0, i64 %idxprom34
  %25 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %25 to i32
  %shl37 = shl i32 %conv36, 5
  %or38 = or i32 %or, %shl37
  %26 = load i32, ptr %c, align 4
  %rem39 = urem i32 %26, 28
  %idxprom40 = zext i32 %rem39 to i64
  %arrayidx41 = getelementptr [32 x i8], ptr @u2johabidx_jongseong, i64 0, i64 %idxprom40
  %27 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %27 to i32
  %or43 = or i32 %or38, %conv42
  %conv44 = trunc i32 %or43 to i16
  store i16 %conv44, ptr %code, align 2
  br label %if.end171

if.else:                                          ; preds = %land.lhs.true, %do.end24
  %28 = load i32, ptr %c, align 4
  %cmp45 = icmp uge i32 %28, 12593
  br i1 %cmp45, label %land.lhs.true47, label %if.else54

land.lhs.true47:                                  ; preds = %if.else
  %29 = load i32, ptr %c, align 4
  %cmp48 = icmp ule i32 %29, 12643
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %land.lhs.true47
  %30 = load i32, ptr %c, align 4
  %sub51 = sub i32 %30, 12593
  %idxprom52 = zext i32 %sub51 to i64
  %arrayidx53 = getelementptr [51 x i16], ptr @u2johabjamo, i64 0, i64 %idxprom52
  %31 = load i16, ptr %arrayidx53, align 2
  store i16 %31, ptr %code, align 2
  br label %if.end170

if.else54:                                        ; preds = %land.lhs.true47, %if.else
  %32 = load i32, ptr %c, align 4
  %shr = lshr i32 %32, 8
  %idxprom55 = zext i32 %shr to i64
  %arrayidx56 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom55
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx56, i32 0, i32 0
  %33 = load ptr, ptr %map, align 16
  %cmp57 = icmp ne ptr %33, null
  br i1 %cmp57, label %land.lhs.true59, label %if.else169

land.lhs.true59:                                  ; preds = %if.else54
  %34 = load i32, ptr %c, align 4
  %and = and i32 %34, 255
  %35 = load i32, ptr %c, align 4
  %shr60 = lshr i32 %35, 8
  %idxprom61 = zext i32 %shr60 to i64
  %arrayidx62 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom61
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx62, i32 0, i32 1
  %36 = load i8, ptr %bottom, align 8
  %conv63 = zext i8 %36 to i32
  %cmp64 = icmp uge i32 %and, %conv63
  br i1 %cmp64, label %land.lhs.true66, label %if.else169

land.lhs.true66:                                  ; preds = %land.lhs.true59
  %37 = load i32, ptr %c, align 4
  %and67 = and i32 %37, 255
  %38 = load i32, ptr %c, align 4
  %shr68 = lshr i32 %38, 8
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom69
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx70, i32 0, i32 2
  %39 = load i8, ptr %top, align 1
  %conv71 = zext i8 %39 to i32
  %cmp72 = icmp ule i32 %and67, %conv71
  br i1 %cmp72, label %land.lhs.true74, label %if.else169

land.lhs.true74:                                  ; preds = %land.lhs.true66
  %40 = load i32, ptr %c, align 4
  %shr75 = lshr i32 %40, 8
  %idxprom76 = zext i32 %shr75 to i64
  %arrayidx77 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom76
  %map78 = getelementptr inbounds %struct.unim_index, ptr %arrayidx77, i32 0, i32 0
  %41 = load ptr, ptr %map78, align 16
  %42 = load i32, ptr %c, align 4
  %and79 = and i32 %42, 255
  %43 = load i32, ptr %c, align 4
  %shr80 = lshr i32 %43, 8
  %idxprom81 = zext i32 %shr80 to i64
  %arrayidx82 = getelementptr [256 x %struct.unim_index], ptr @cp949_encmap, i64 0, i64 %idxprom81
  %bottom83 = getelementptr inbounds %struct.unim_index, ptr %arrayidx82, i32 0, i32 1
  %44 = load i8, ptr %bottom83, align 8
  %conv84 = zext i8 %44 to i32
  %sub85 = sub i32 %and79, %conv84
  %idxprom86 = zext i32 %sub85 to i64
  %arrayidx87 = getelementptr i16, ptr %41, i64 %idxprom86
  %45 = load i16, ptr %arrayidx87, align 2
  store i16 %45, ptr %code, align 2
  %conv88 = zext i16 %45 to i32
  %cmp89 = icmp ne i32 %conv88, 65535
  br i1 %cmp89, label %if.then91, label %if.else169

if.then91:                                        ; preds = %land.lhs.true74
  %46 = load i16, ptr %code, align 2
  %conv92 = zext i16 %46 to i32
  %shr93 = ashr i32 %conv92, 8
  %conv94 = trunc i32 %shr93 to i8
  store i8 %conv94, ptr %c1, align 1
  %47 = load i16, ptr %code, align 2
  %conv95 = zext i16 %47 to i32
  %and96 = and i32 %conv95, 255
  %conv97 = trunc i32 %and96 to i8
  store i8 %conv97, ptr %c2, align 1
  %48 = load i8, ptr %c1, align 1
  %conv98 = zext i8 %48 to i32
  %cmp99 = icmp sge i32 %conv98, 33
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false

land.lhs.true101:                                 ; preds = %if.then91
  %49 = load i8, ptr %c1, align 1
  %conv102 = zext i8 %49 to i32
  %cmp103 = icmp sle i32 %conv102, 44
  br i1 %cmp103, label %land.lhs.true112, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true101, %if.then91
  %50 = load i8, ptr %c1, align 1
  %conv105 = zext i8 %50 to i32
  %cmp106 = icmp sge i32 %conv105, 74
  br i1 %cmp106, label %land.lhs.true108, label %if.else168

land.lhs.true108:                                 ; preds = %lor.lhs.false
  %51 = load i8, ptr %c1, align 1
  %conv109 = zext i8 %51 to i32
  %cmp110 = icmp sle i32 %conv109, 125
  br i1 %cmp110, label %land.lhs.true112, label %if.else168

land.lhs.true112:                                 ; preds = %land.lhs.true108, %land.lhs.true101
  %52 = load i8, ptr %c2, align 1
  %conv113 = zext i8 %52 to i32
  %cmp114 = icmp sge i32 %conv113, 33
  br i1 %cmp114, label %land.lhs.true116, label %if.else168

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %53 = load i8, ptr %c2, align 1
  %conv117 = zext i8 %53 to i32
  %cmp118 = icmp sle i32 %conv117, 126
  br i1 %cmp118, label %if.then120, label %if.else168

if.then120:                                       ; preds = %land.lhs.true116
  %54 = load i8, ptr %c1, align 1
  %conv121 = zext i8 %54 to i32
  %cmp122 = icmp slt i32 %conv121, 74
  br i1 %cmp122, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then120
  %55 = load i8, ptr %c1, align 1
  %conv124 = zext i8 %55 to i32
  %sub125 = sub i32 %conv124, 33
  %add126 = add i32 %sub125, 434
  br label %cond.end

cond.false:                                       ; preds = %if.then120
  %56 = load i8, ptr %c1, align 1
  %conv127 = zext i8 %56 to i32
  %sub128 = sub i32 %conv127, 33
  %add129 = add i32 %sub128, 407
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add126, %cond.true ], [ %add129, %cond.false ]
  %conv130 = trunc i32 %cond to i16
  store i16 %conv130, ptr %t1, align 2
  %57 = load i16, ptr %t1, align 2
  %conv131 = zext i16 %57 to i32
  %and132 = and i32 %conv131, 1
  %tobool = icmp ne i32 %and132, 0
  %cond133 = select i1 %tobool, i32 94, i32 0
  %58 = load i8, ptr %c2, align 1
  %conv134 = zext i8 %58 to i32
  %sub135 = sub i32 %conv134, 33
  %add136 = add i32 %cond133, %sub135
  %conv137 = trunc i32 %add136 to i8
  store i8 %conv137, ptr %t2, align 1
  br label %do.body138

do.body138:                                       ; preds = %cond.end
  %59 = load i16, ptr %t1, align 2
  %conv139 = zext i16 %59 to i32
  %shr140 = ashr i32 %conv139, 1
  %conv141 = trunc i32 %shr140 to i8
  %60 = load ptr, ptr %outbuf.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %arrayidx142 = getelementptr i8, ptr %61, i64 0
  store i8 %conv141, ptr %arrayidx142, align 1
  br label %do.end143

do.end143:                                        ; preds = %do.body138
  br label %do.body144

do.body144:                                       ; preds = %do.end143
  %62 = load i8, ptr %t2, align 1
  %conv145 = zext i8 %62 to i32
  %cmp146 = icmp slt i32 %conv145, 78
  br i1 %cmp146, label %cond.true148, label %cond.false151

cond.true148:                                     ; preds = %do.body144
  %63 = load i8, ptr %t2, align 1
  %conv149 = zext i8 %63 to i32
  %add150 = add i32 %conv149, 49
  br label %cond.end154

cond.false151:                                    ; preds = %do.body144
  %64 = load i8, ptr %t2, align 1
  %conv152 = zext i8 %64 to i32
  %add153 = add i32 %conv152, 67
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false151, %cond.true148
  %cond155 = phi i32 [ %add150, %cond.true148 ], [ %add153, %cond.false151 ]
  %conv156 = trunc i32 %cond155 to i8
  %65 = load ptr, ptr %outbuf.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %arrayidx157 = getelementptr i8, ptr %66, i64 1
  store i8 %conv156, ptr %arrayidx157, align 1
  br label %do.end158

do.end158:                                        ; preds = %cond.end154
  br label %do.body159

do.body159:                                       ; preds = %do.end158
  br label %do.body160

do.body160:                                       ; preds = %do.body159
  %67 = load ptr, ptr %inpos.addr, align 8
  %68 = load i64, ptr %67, align 8
  %add161 = add i64 %68, 1
  store i64 %add161, ptr %67, align 8
  br label %do.end162

do.end162:                                        ; preds = %do.body160
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %69 = load ptr, ptr %outbuf.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %add.ptr164 = getelementptr i8, ptr %70, i64 2
  store ptr %add.ptr164, ptr %69, align 8
  %71 = load i64, ptr %outleft.addr, align 8
  %sub165 = sub i64 %71, 2
  store i64 %sub165, ptr %outleft.addr, align 8
  br label %do.end166

do.end166:                                        ; preds = %do.body163
  br label %do.end167

do.end167:                                        ; preds = %do.end166
  br label %while.cond, !llvm.loop !12

if.else168:                                       ; preds = %land.lhs.true116, %land.lhs.true112, %land.lhs.true108, %lor.lhs.false
  store i64 1, ptr %retval, align 8
  br label %return

if.else169:                                       ; preds = %land.lhs.true74, %land.lhs.true66, %land.lhs.true59, %if.else54
  store i64 1, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %if.then50
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then29
  br label %do.body172

do.body172:                                       ; preds = %if.end171
  %72 = load i16, ptr %code, align 2
  %conv173 = zext i16 %72 to i32
  %shr174 = ashr i32 %conv173, 8
  %conv175 = trunc i32 %shr174 to i8
  %73 = load ptr, ptr %outbuf.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %arrayidx176 = getelementptr i8, ptr %74, i64 0
  store i8 %conv175, ptr %arrayidx176, align 1
  br label %do.end177

do.end177:                                        ; preds = %do.body172
  br label %do.body178

do.body178:                                       ; preds = %do.end177
  %75 = load i16, ptr %code, align 2
  %conv179 = zext i16 %75 to i32
  %and180 = and i32 %conv179, 255
  %conv181 = trunc i32 %and180 to i8
  %76 = load ptr, ptr %outbuf.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %arrayidx182 = getelementptr i8, ptr %77, i64 1
  store i8 %conv181, ptr %arrayidx182, align 1
  br label %do.end183

do.end183:                                        ; preds = %do.body178
  br label %do.body184

do.body184:                                       ; preds = %do.end183
  br label %do.body185

do.body185:                                       ; preds = %do.body184
  %78 = load ptr, ptr %inpos.addr, align 8
  %79 = load i64, ptr %78, align 8
  %add186 = add i64 %79, 1
  store i64 %add186, ptr %78, align 8
  br label %do.end187

do.end187:                                        ; preds = %do.body185
  br label %do.body188

do.body188:                                       ; preds = %do.end187
  %80 = load ptr, ptr %outbuf.addr, align 8
  %81 = load ptr, ptr %80, align 8
  %add.ptr189 = getelementptr i8, ptr %81, i64 2
  store ptr %add.ptr189, ptr %80, align 8
  %82 = load i64, ptr %outleft.addr, align 8
  %sub190 = sub i64 %82, 2
  store i64 %sub190, ptr %outleft.addr, align 8
  br label %do.end191

do.end191:                                        ; preds = %do.body188
  br label %do.end192

do.end192:                                        ; preds = %do.end191
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else169, %if.else168, %if.then22, %if.then17, %if.then4
  %83 = load i64, ptr %retval, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @johab_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
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
  %c_cho = alloca i8, align 1
  %c_jung = alloca i8, align 1
  %c_jong = alloca i8, align 1
  %i_cho = alloca i8, align 1
  %i_jung = alloca i8, align 1
  %i_jong = alloca i8, align 1
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end275, %do.end8, %entry
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
  br label %while.cond, !llvm.loop !13

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
  %14 = load i8, ptr %c, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp slt i32 %conv17, 216
  br i1 %cmp18, label %if.then20, label %if.else143

if.then20:                                        ; preds = %do.end15
  %15 = load i8, ptr %c, align 1
  %conv21 = zext i8 %15 to i32
  %shr = ashr i32 %conv21, 2
  %and = and i32 %shr, 31
  %conv22 = trunc i32 %and to i8
  store i8 %conv22, ptr %c_cho, align 1
  %16 = load i8, ptr %c, align 1
  %conv23 = zext i8 %16 to i32
  %shl = shl i32 %conv23, 3
  %17 = load i8, ptr %c2, align 1
  %conv24 = zext i8 %17 to i32
  %shr25 = ashr i32 %conv24, 5
  %or = or i32 %shl, %shr25
  %and26 = and i32 %or, 31
  %conv27 = trunc i32 %and26 to i8
  store i8 %conv27, ptr %c_jung, align 1
  %18 = load i8, ptr %c2, align 1
  %conv28 = zext i8 %18 to i32
  %and29 = and i32 %conv28, 31
  %conv30 = trunc i32 %and29 to i8
  store i8 %conv30, ptr %c_jong, align 1
  %19 = load i8, ptr %c_cho, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx31 = getelementptr [32 x i8], ptr @johabidx_choseong, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx31, align 1
  store i8 %20, ptr %i_cho, align 1
  %21 = load i8, ptr %c_jung, align 1
  %idxprom32 = zext i8 %21 to i64
  %arrayidx33 = getelementptr [32 x i8], ptr @johabidx_jungseong, i64 0, i64 %idxprom32
  %22 = load i8, ptr %arrayidx33, align 1
  store i8 %22, ptr %i_jung, align 1
  %23 = load i8, ptr %c_jong, align 1
  %idxprom34 = zext i8 %23 to i64
  %arrayidx35 = getelementptr [32 x i8], ptr @johabidx_jongseong, i64 0, i64 %idxprom34
  %24 = load i8, ptr %arrayidx35, align 1
  store i8 %24, ptr %i_jong, align 1
  %25 = load i8, ptr %i_cho, align 1
  %conv36 = zext i8 %25 to i32
  %cmp37 = icmp eq i32 %conv36, 255
  br i1 %cmp37, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %26 = load i8, ptr %i_jung, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp eq i32 %conv39, 255
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %27 = load i8, ptr %i_jong, align 1
  %conv43 = zext i8 %27 to i32
  %cmp44 = icmp eq i32 %conv43, 255
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.then20
  store i64 1, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false42
  %28 = load i8, ptr %i_cho, align 1
  %conv48 = zext i8 %28 to i32
  %cmp49 = icmp eq i32 %conv48, 253
  br i1 %cmp49, label %if.then51, label %if.else98

if.then51:                                        ; preds = %if.end47
  %29 = load i8, ptr %i_jung, align 1
  %conv52 = zext i8 %29 to i32
  %cmp53 = icmp eq i32 %conv52, 253
  br i1 %cmp53, label %if.then55, label %if.else79

if.then55:                                        ; preds = %if.then51
  %30 = load i8, ptr %i_jong, align 1
  %conv56 = zext i8 %30 to i32
  %cmp57 = icmp eq i32 %conv56, 253
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.then55
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %31 = load ptr, ptr %writer.addr, align 8
  %call61 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %31, i32 noundef 12288)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body60
  store i64 -4, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %do.body60
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %if.end78

if.else:                                          ; preds = %if.then55
  br label %do.body67

do.body67:                                        ; preds = %if.else
  %32 = load ptr, ptr %writer.addr, align 8
  %33 = load i8, ptr %c_jong, align 1
  %idxprom68 = zext i8 %33 to i64
  %arrayidx69 = getelementptr [32 x i8], ptr @johabjamo_jongseong, i64 0, i64 %idxprom68
  %34 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %34 to i32
  %or71 = or i32 12544, %conv70
  %call72 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %32, i32 noundef %or71)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body67
  store i64 -4, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %do.body67
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %do.end66
  br label %if.end97

if.else79:                                        ; preds = %if.then51
  %35 = load i8, ptr %i_jong, align 1
  %conv80 = zext i8 %35 to i32
  %cmp81 = icmp eq i32 %conv80, 253
  br i1 %cmp81, label %if.then83, label %if.else95

if.then83:                                        ; preds = %if.else79
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  %36 = load ptr, ptr %writer.addr, align 8
  %37 = load i8, ptr %c_jung, align 1
  %idxprom85 = zext i8 %37 to i64
  %arrayidx86 = getelementptr [32 x i8], ptr @johabjamo_jungseong, i64 0, i64 %idxprom85
  %38 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %38 to i32
  %or88 = or i32 12544, %conv87
  %call89 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %36, i32 noundef %or88)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %do.body84
  store i64 -4, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %do.body84
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %if.end96

if.else95:                                        ; preds = %if.else79
  store i64 1, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %do.end94
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end78
  br label %if.end138

if.else98:                                        ; preds = %if.end47
  %39 = load i8, ptr %i_jung, align 1
  %conv99 = zext i8 %39 to i32
  %cmp100 = icmp eq i32 %conv99, 253
  br i1 %cmp100, label %if.then102, label %if.else120

if.then102:                                       ; preds = %if.else98
  %40 = load i8, ptr %i_jong, align 1
  %conv103 = zext i8 %40 to i32
  %cmp104 = icmp eq i32 %conv103, 253
  br i1 %cmp104, label %if.then106, label %if.else118

if.then106:                                       ; preds = %if.then102
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  %41 = load ptr, ptr %writer.addr, align 8
  %42 = load i8, ptr %c_cho, align 1
  %idxprom108 = zext i8 %42 to i64
  %arrayidx109 = getelementptr [32 x i8], ptr @johabjamo_choseong, i64 0, i64 %idxprom108
  %43 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %43 to i32
  %or111 = or i32 12544, %conv110
  %call112 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %41, i32 noundef %or111)
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.body107
  store i64 -4, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %do.body107
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %if.end119

if.else118:                                       ; preds = %if.then102
  store i64 1, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %do.end117
  br label %if.end137

if.else120:                                       ; preds = %if.else98
  br label %do.body121

do.body121:                                       ; preds = %if.else120
  %44 = load ptr, ptr %writer.addr, align 8
  %45 = load i8, ptr %i_cho, align 1
  %conv122 = zext i8 %45 to i32
  %mul = mul i32 %conv122, 588
  %add = add i32 44032, %mul
  %46 = load i8, ptr %i_jung, align 1
  %conv123 = zext i8 %46 to i32
  %mul124 = mul i32 %conv123, 28
  %add125 = add i32 %add, %mul124
  %47 = load i8, ptr %i_jong, align 1
  %conv126 = zext i8 %47 to i32
  %cmp127 = icmp eq i32 %conv126, 253
  br i1 %cmp127, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body121
  br label %cond.end

cond.false:                                       ; preds = %do.body121
  %48 = load i8, ptr %i_jong, align 1
  %conv129 = zext i8 %48 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv129, %cond.false ]
  %add130 = add i32 %add125, %cond
  %call131 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %44, i32 noundef %add130)
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %cond.end
  store i64 -4, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %cond.end
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  br label %if.end137

if.end137:                                        ; preds = %do.end136, %if.end119
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end97
  br label %do.body139

do.body139:                                       ; preds = %if.end138
  %49 = load ptr, ptr %inbuf.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %add.ptr140 = getelementptr i8, ptr %50, i64 2
  store ptr %add.ptr140, ptr %49, align 8
  %51 = load i64, ptr %inleft.addr, align 8
  %sub141 = sub i64 %51, 2
  store i64 %sub141, ptr %inleft.addr, align 8
  br label %do.end142

do.end142:                                        ; preds = %do.body139
  br label %if.end275

if.else143:                                       ; preds = %do.end15
  %52 = load i8, ptr %c, align 1
  %conv144 = zext i8 %52 to i32
  %cmp145 = icmp eq i32 %conv144, 223
  br i1 %cmp145, label %if.then179, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.else143
  %53 = load i8, ptr %c, align 1
  %conv148 = zext i8 %53 to i32
  %cmp149 = icmp sgt i32 %conv148, 249
  br i1 %cmp149, label %if.then179, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %54 = load i8, ptr %c2, align 1
  %conv152 = zext i8 %54 to i32
  %cmp153 = icmp slt i32 %conv152, 49
  br i1 %cmp153, label %if.then179, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %55 = load i8, ptr %c2, align 1
  %conv156 = zext i8 %55 to i32
  %cmp157 = icmp sge i32 %conv156, 128
  br i1 %cmp157, label %land.lhs.true, label %lor.lhs.false162

land.lhs.true:                                    ; preds = %lor.lhs.false155
  %56 = load i8, ptr %c2, align 1
  %conv159 = zext i8 %56 to i32
  %cmp160 = icmp slt i32 %conv159, 145
  br i1 %cmp160, label %if.then179, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true, %lor.lhs.false155
  %57 = load i8, ptr %c2, align 1
  %conv163 = zext i8 %57 to i32
  %and164 = and i32 %conv163, 127
  %cmp165 = icmp eq i32 %and164, 127
  br i1 %cmp165, label %if.then179, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false162
  %58 = load i8, ptr %c, align 1
  %conv168 = zext i8 %58 to i32
  %cmp169 = icmp eq i32 %conv168, 218
  br i1 %cmp169, label %land.lhs.true171, label %if.else180

land.lhs.true171:                                 ; preds = %lor.lhs.false167
  %59 = load i8, ptr %c2, align 1
  %conv172 = zext i8 %59 to i32
  %cmp173 = icmp sge i32 %conv172, 161
  br i1 %cmp173, label %land.lhs.true175, label %if.else180

land.lhs.true175:                                 ; preds = %land.lhs.true171
  %60 = load i8, ptr %c2, align 1
  %conv176 = zext i8 %60 to i32
  %cmp177 = icmp sle i32 %conv176, 211
  br i1 %cmp177, label %if.then179, label %if.else180

if.then179:                                       ; preds = %land.lhs.true175, %lor.lhs.false162, %land.lhs.true, %lor.lhs.false151, %lor.lhs.false147, %if.else143
  store i64 1, ptr %retval, align 8
  br label %return

if.else180:                                       ; preds = %land.lhs.true175, %land.lhs.true171, %lor.lhs.false167
  %61 = load i8, ptr %c, align 1
  %conv181 = zext i8 %61 to i32
  %cmp182 = icmp slt i32 %conv181, 224
  br i1 %cmp182, label %cond.true184, label %cond.false188

cond.true184:                                     ; preds = %if.else180
  %62 = load i8, ptr %c, align 1
  %conv185 = zext i8 %62 to i32
  %sub186 = sub i32 %conv185, 217
  %mul187 = mul i32 2, %sub186
  br label %cond.end192

cond.false188:                                    ; preds = %if.else180
  %63 = load i8, ptr %c, align 1
  %conv189 = zext i8 %63 to i32
  %mul190 = mul i32 2, %conv189
  %sub191 = sub i32 %mul190, 407
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false188, %cond.true184
  %cond193 = phi i32 [ %mul187, %cond.true184 ], [ %sub191, %cond.false188 ]
  %conv194 = trunc i32 %cond193 to i8
  store i8 %conv194, ptr %t1, align 1
  %64 = load i8, ptr %c2, align 1
  %conv195 = zext i8 %64 to i32
  %cmp196 = icmp slt i32 %conv195, 145
  br i1 %cmp196, label %cond.true198, label %cond.false201

cond.true198:                                     ; preds = %cond.end192
  %65 = load i8, ptr %c2, align 1
  %conv199 = zext i8 %65 to i32
  %sub200 = sub i32 %conv199, 49
  br label %cond.end204

cond.false201:                                    ; preds = %cond.end192
  %66 = load i8, ptr %c2, align 1
  %conv202 = zext i8 %66 to i32
  %sub203 = sub i32 %conv202, 67
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false201, %cond.true198
  %cond205 = phi i32 [ %sub200, %cond.true198 ], [ %sub203, %cond.false201 ]
  %conv206 = trunc i32 %cond205 to i8
  store i8 %conv206, ptr %t2, align 1
  %67 = load i8, ptr %t1, align 1
  %conv207 = zext i8 %67 to i32
  %68 = load i8, ptr %t2, align 1
  %conv208 = zext i8 %68 to i32
  %cmp209 = icmp slt i32 %conv208, 94
  %cond211 = select i1 %cmp209, i32 0, i32 1
  %add212 = add i32 %conv207, %cond211
  %add213 = add i32 %add212, 33
  %conv214 = trunc i32 %add213 to i8
  store i8 %conv214, ptr %t1, align 1
  %69 = load i8, ptr %t2, align 1
  %conv215 = zext i8 %69 to i32
  %cmp216 = icmp slt i32 %conv215, 94
  br i1 %cmp216, label %cond.true218, label %cond.false220

cond.true218:                                     ; preds = %cond.end204
  %70 = load i8, ptr %t2, align 1
  %conv219 = zext i8 %70 to i32
  br label %cond.end223

cond.false220:                                    ; preds = %cond.end204
  %71 = load i8, ptr %t2, align 1
  %conv221 = zext i8 %71 to i32
  %sub222 = sub i32 %conv221, 94
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false220, %cond.true218
  %cond224 = phi i32 [ %conv219, %cond.true218 ], [ %sub222, %cond.false220 ]
  %add225 = add i32 %cond224, 33
  %conv226 = trunc i32 %add225 to i8
  store i8 %conv226, ptr %t2, align 1
  %72 = load i8, ptr %t1, align 1
  %idxprom227 = zext i8 %72 to i64
  %arrayidx228 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom227
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx228, i32 0, i32 0
  %73 = load ptr, ptr %map, align 16
  %cmp229 = icmp ne ptr %73, null
  br i1 %cmp229, label %land.lhs.true231, label %if.else272

land.lhs.true231:                                 ; preds = %cond.end223
  %74 = load i8, ptr %t2, align 1
  %conv232 = zext i8 %74 to i32
  %75 = load i8, ptr %t1, align 1
  %idxprom233 = zext i8 %75 to i64
  %arrayidx234 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom233
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx234, i32 0, i32 1
  %76 = load i8, ptr %bottom, align 8
  %conv235 = zext i8 %76 to i32
  %cmp236 = icmp sge i32 %conv232, %conv235
  br i1 %cmp236, label %land.lhs.true238, label %if.else272

land.lhs.true238:                                 ; preds = %land.lhs.true231
  %77 = load i8, ptr %t2, align 1
  %conv239 = zext i8 %77 to i32
  %78 = load i8, ptr %t1, align 1
  %idxprom240 = zext i8 %78 to i64
  %arrayidx241 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom240
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx241, i32 0, i32 2
  %79 = load i8, ptr %top, align 1
  %conv242 = zext i8 %79 to i32
  %cmp243 = icmp sle i32 %conv239, %conv242
  br i1 %cmp243, label %land.lhs.true245, label %if.else272

land.lhs.true245:                                 ; preds = %land.lhs.true238
  %80 = load i8, ptr %t1, align 1
  %idxprom246 = zext i8 %80 to i64
  %arrayidx247 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom246
  %map248 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx247, i32 0, i32 0
  %81 = load ptr, ptr %map248, align 16
  %82 = load i8, ptr %t2, align 1
  %conv249 = zext i8 %82 to i32
  %83 = load i8, ptr %t1, align 1
  %idxprom250 = zext i8 %83 to i64
  %arrayidx251 = getelementptr [256 x %struct.dbcs_index], ptr @ksx1001_decmap, i64 0, i64 %idxprom250
  %bottom252 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx251, i32 0, i32 1
  %84 = load i8, ptr %bottom252, align 8
  %conv253 = zext i8 %84 to i32
  %sub254 = sub i32 %conv249, %conv253
  %idxprom255 = sext i32 %sub254 to i64
  %arrayidx256 = getelementptr i16, ptr %81, i64 %idxprom255
  %85 = load i16, ptr %arrayidx256, align 2
  %conv257 = zext i16 %85 to i32
  store i32 %conv257, ptr %decoded, align 4
  %cmp258 = icmp ne i32 %conv257, 65534
  br i1 %cmp258, label %if.then260, label %if.else272

if.then260:                                       ; preds = %land.lhs.true245
  br label %do.body261

do.body261:                                       ; preds = %if.then260
  %86 = load ptr, ptr %writer.addr, align 8
  %87 = load i32, ptr %decoded, align 4
  %call262 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %86, i32 noundef %87)
  %cmp263 = icmp slt i32 %call262, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %do.body261
  store i64 -4, ptr %retval, align 8
  br label %return

if.end266:                                        ; preds = %do.body261
  br label %do.end267

do.end267:                                        ; preds = %if.end266
  br label %do.body268

do.body268:                                       ; preds = %do.end267
  %88 = load ptr, ptr %inbuf.addr, align 8
  %89 = load ptr, ptr %88, align 8
  %add.ptr269 = getelementptr i8, ptr %89, i64 2
  store ptr %add.ptr269, ptr %88, align 8
  %90 = load i64, ptr %inleft.addr, align 8
  %sub270 = sub i64 %90, 2
  store i64 %sub270, ptr %inleft.addr, align 8
  br label %do.end271

do.end271:                                        ; preds = %do.body268
  br label %if.end273

if.else272:                                       ; preds = %land.lhs.true245, %land.lhs.true238, %land.lhs.true231, %cond.end223
  store i64 1, ptr %retval, align 8
  br label %return

if.end273:                                        ; preds = %do.end271
  br label %if.end274

if.end274:                                        ; preds = %if.end273
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %do.end142
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else272, %if.then265, %if.then179, %if.then134, %if.else118, %if.then115, %if.else95, %if.then92, %if.then75, %if.then64, %if.then46, %if.then13, %if.then6
  %91 = load i64, ptr %retval, align 8
  ret i64 %91
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
