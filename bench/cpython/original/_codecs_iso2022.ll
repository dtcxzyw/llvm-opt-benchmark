target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.iso2022_config = type { i32, ptr }
%struct.iso2022_designation = type { i8, i8, i8, ptr, ptr, ptr }
%struct._cjk_mod_state = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.codec_capsule = type { ptr, ptr }
%struct.dbcs_map = type { ptr, ptr, ptr }
%struct.MultibyteCodec_State = type { [8 x i8] }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.dbcs_index = type { ptr, i8, i8 }
%struct.unim_index = type { ptr, i8, i8 }
%struct.widedbcs_index = type { ptr, i8, i8 }
%struct.pair_encodemap = type { i32, i16 }

@_cjk_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 128, ptr @_cjk_methods, ptr @_cjk_slots, ptr null, ptr null, ptr @_cjk_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
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
@.str.9 = private unnamed_addr constant [11 x i8] c"iso2022_kr\00", align 1
@iso2022_kr_config = internal constant %struct.iso2022_config { i32 0, ptr @iso2022_kr_designations }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"iso2022_jp\00", align 1
@iso2022_jp_config = internal constant %struct.iso2022_config { i32 5, ptr @iso2022_jp_designations }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"iso2022_jp_1\00", align 1
@iso2022_jp_1_config = internal constant %struct.iso2022_config { i32 5, ptr @iso2022_jp_1_designations }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"iso2022_jp_2\00", align 1
@iso2022_jp_2_config = internal constant %struct.iso2022_config { i32 7, ptr @iso2022_jp_2_designations }, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"iso2022_jp_2004\00", align 1
@iso2022_jp_2004_config = internal constant %struct.iso2022_config { i32 5, ptr @iso2022_jp_2004_designations }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"iso2022_jp_3\00", align 1
@iso2022_jp_3_config = internal constant %struct.iso2022_config { i32 5, ptr @iso2022_jp_3_designations }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"iso2022_jp_ext\00", align 1
@iso2022_jp_ext_config = internal constant %struct.iso2022_config { i32 5, ptr @iso2022_jp_ext_designations }, align 8
@iso2022_kr_designations = internal constant [2 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -61, i8 1, i8 2, ptr @ksx1001_init, ptr @ksx1001_decoder, ptr @ksx1001_encoder }, %struct.iso2022_designation zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__map_cp949\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"__map_ksx1001\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"map data must be a Capsule.\00", align 1
@iso2022_jp_designations = internal constant [4 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -62, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 74, i8 0, i8 1, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, %struct.iso2022_designation { i8 -64, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"__map_jisxcommon\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"__map_jisx0208\00", align 1
@iso2022_jp_1_designations = internal constant [5 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -62, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 -60, i8 0, i8 2, ptr @jisx0212_init, ptr @jisx0212_decoder, ptr @jisx0212_encoder }, %struct.iso2022_designation { i8 74, i8 0, i8 1, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, %struct.iso2022_designation { i8 -64, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [15 x i8] c"__map_jisx0212\00", align 1
@iso2022_jp_2_designations = internal constant [9 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -62, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 -60, i8 0, i8 2, ptr @jisx0212_init, ptr @jisx0212_decoder, ptr @jisx0212_encoder }, %struct.iso2022_designation { i8 -61, i8 0, i8 2, ptr @ksx1001_init, ptr @ksx1001_decoder, ptr @ksx1001_encoder }, %struct.iso2022_designation { i8 -63, i8 0, i8 2, ptr @gb2312_init, ptr @gb2312_decoder, ptr @gb2312_encoder }, %struct.iso2022_designation { i8 74, i8 0, i8 1, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, %struct.iso2022_designation { i8 -64, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 65, i8 2, i8 1, ptr null, ptr @dummy_decoder, ptr @dummy_encoder }, %struct.iso2022_designation { i8 70, i8 2, i8 1, ptr null, ptr @dummy_decoder, ptr @dummy_encoder }, %struct.iso2022_designation zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"__map_gbcommon\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__map_gb2312\00", align 1
@iso2022_jp_2004_designations = internal constant [5 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -47, i8 0, i8 2, ptr @jisx0213_init, ptr @jisx0213_2004_1_decoder, ptr @jisx0213_2004_1_encoder_paironly }, %struct.iso2022_designation { i8 -62, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 -47, i8 0, i8 2, ptr @jisx0213_init, ptr @jisx0213_2004_1_decoder, ptr @jisx0213_2004_1_encoder }, %struct.iso2022_designation { i8 -48, i8 0, i8 2, ptr @jisx0213_init, ptr @jisx0213_2004_2_decoder, ptr @jisx0213_2004_2_encoder }, %struct.iso2022_designation zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"__map_jisx0213_bmp\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_1_bmp\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_2_bmp\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"__map_jisx0213_emp\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_1_emp\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_2_emp\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"__map_jisx0213_pair\00", align 1
@jisx0213_pair_encmap = internal global ptr null, align 8
@jisx0213_pair_decmap = internal global ptr null, align 8
@iso2022_jp_3_designations = internal constant [5 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -49, i8 0, i8 2, ptr @jisx0213_init, ptr @jisx0213_2000_1_decoder, ptr @jisx0213_2000_1_encoder_paironly }, %struct.iso2022_designation { i8 -62, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 -49, i8 0, i8 2, ptr @jisx0213_init, ptr @jisx0213_2000_1_decoder, ptr @jisx0213_2000_1_encoder }, %struct.iso2022_designation { i8 -48, i8 0, i8 2, ptr @jisx0213_init, ptr @jisx0213_2000_2_decoder, ptr @jisx0213_2000_2_encoder }, %struct.iso2022_designation zeroinitializer], align 16
@iso2022_jp_ext_designations = internal constant [6 x %struct.iso2022_designation] [%struct.iso2022_designation { i8 -62, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation { i8 -60, i8 0, i8 2, ptr @jisx0212_init, ptr @jisx0212_decoder, ptr @jisx0212_encoder }, %struct.iso2022_designation { i8 74, i8 0, i8 1, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, %struct.iso2022_designation { i8 73, i8 0, i8 1, ptr null, ptr @jisx0201_k_decoder, ptr @jisx0201_k_encoder }, %struct.iso2022_designation { i8 -64, i8 0, i8 2, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, %struct.iso2022_designation zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__codecs_iso2022() #0 {
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
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %num_mappings = getelementptr inbounds %struct._cjk_mod_state, ptr %0, i32 0, i32 0
  store i32 0, ptr %num_mappings, align 8
  %call = call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 24)
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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
  %.compoundliteral52 = alloca %struct._multibyte_codec, align 8
  %.compoundliteral67 = alloca %struct._multibyte_codec, align 8
  %.compoundliteral82 = alloca %struct._multibyte_codec, align 8
  %i = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %num_codecs = getelementptr inbounds %struct._cjk_mod_state, ptr %0, i32 0, i32 1
  store i32 7, ptr %num_codecs, align 4
  %call = call ptr @PyMem_Calloc(i64 noundef 7, i64 noundef 80)
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
  store ptr @iso2022_kr_config, ptr %config, align 8
  %codecinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit, align 8
  %encode = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode, align 8
  %encinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit, align 8
  %encreset = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset, align 8
  %decode = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode, align 8
  %decinit = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit, align 8
  %decreset = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset, align 8
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
  store ptr @iso2022_jp_config, ptr %config9, align 8
  %codecinit10 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit10, align 8
  %encode11 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode11, align 8
  %encinit12 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit12, align 8
  %encreset13 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset13, align 8
  %decode14 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode14, align 8
  %decinit15 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit15, align 8
  %decreset16 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral7, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset16, align 8
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
  store ptr @.str.11, ptr %encoding23, align 8
  %config24 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 1
  store ptr @iso2022_jp_1_config, ptr %config24, align 8
  %codecinit25 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit25, align 8
  %encode26 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode26, align 8
  %encinit27 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit27, align 8
  %encreset28 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset28, align 8
  %decode29 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode29, align 8
  %decinit30 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit30, align 8
  %decreset31 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral22, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset31, align 8
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
  store ptr @.str.12, ptr %encoding38, align 8
  %config39 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 1
  store ptr @iso2022_jp_2_config, ptr %config39, align 8
  %codecinit40 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit40, align 8
  %encode41 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode41, align 8
  %encinit42 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit42, align 8
  %encreset43 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset43, align 8
  %decode44 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode44, align 8
  %decinit45 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit45, align 8
  %decreset46 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset46, align 8
  %modstate47 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral37, i32 0, i32 9
  store ptr null, ptr %modstate47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx36, ptr align 8 %.compoundliteral37, i64 80, i1 false)
  %16 = load ptr, ptr %st.addr, align 8
  %codec_list48 = getelementptr inbounds %struct._cjk_mod_state, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %codec_list48, align 8
  %18 = load i32, ptr %idx, align 4
  %inc49 = add i32 %18, 1
  store i32 %inc49, ptr %idx, align 4
  %idxprom50 = sext i32 %18 to i64
  %arrayidx51 = getelementptr %struct._multibyte_codec, ptr %17, i64 %idxprom50
  %encoding53 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 0
  store ptr @.str.13, ptr %encoding53, align 8
  %config54 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 1
  store ptr @iso2022_jp_2004_config, ptr %config54, align 8
  %codecinit55 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit55, align 8
  %encode56 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode56, align 8
  %encinit57 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit57, align 8
  %encreset58 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset58, align 8
  %decode59 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode59, align 8
  %decinit60 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit60, align 8
  %decreset61 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset61, align 8
  %modstate62 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral52, i32 0, i32 9
  store ptr null, ptr %modstate62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx51, ptr align 8 %.compoundliteral52, i64 80, i1 false)
  %19 = load ptr, ptr %st.addr, align 8
  %codec_list63 = getelementptr inbounds %struct._cjk_mod_state, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %codec_list63, align 8
  %21 = load i32, ptr %idx, align 4
  %inc64 = add i32 %21, 1
  store i32 %inc64, ptr %idx, align 4
  %idxprom65 = sext i32 %21 to i64
  %arrayidx66 = getelementptr %struct._multibyte_codec, ptr %20, i64 %idxprom65
  %encoding68 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 0
  store ptr @.str.14, ptr %encoding68, align 8
  %config69 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 1
  store ptr @iso2022_jp_3_config, ptr %config69, align 8
  %codecinit70 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit70, align 8
  %encode71 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode71, align 8
  %encinit72 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit72, align 8
  %encreset73 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset73, align 8
  %decode74 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode74, align 8
  %decinit75 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit75, align 8
  %decreset76 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset76, align 8
  %modstate77 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral67, i32 0, i32 9
  store ptr null, ptr %modstate77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx66, ptr align 8 %.compoundliteral67, i64 80, i1 false)
  %22 = load ptr, ptr %st.addr, align 8
  %codec_list78 = getelementptr inbounds %struct._cjk_mod_state, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %codec_list78, align 8
  %24 = load i32, ptr %idx, align 4
  %inc79 = add i32 %24, 1
  store i32 %inc79, ptr %idx, align 4
  %idxprom80 = sext i32 %24 to i64
  %arrayidx81 = getelementptr %struct._multibyte_codec, ptr %23, i64 %idxprom80
  %encoding83 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 0
  store ptr @.str.15, ptr %encoding83, align 8
  %config84 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 1
  store ptr @iso2022_jp_ext_config, ptr %config84, align 8
  %codecinit85 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %codecinit85, align 8
  %encode86 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 3
  store ptr @iso2022_encode, ptr %encode86, align 8
  %encinit87 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %encinit87, align 8
  %encreset88 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %encreset88, align 8
  %decode89 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 6
  store ptr @iso2022_decode, ptr %decode89, align 8
  %decinit90 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %decinit90, align 8
  %decreset91 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %decreset91, align 8
  %modstate92 = getelementptr inbounds %struct._multibyte_codec, ptr %.compoundliteral82, i32 0, i32 9
  store ptr null, ptr %modstate92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx81, ptr align 8 %.compoundliteral82, i64 80, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %st.addr, align 8
  %num_codecs93 = getelementptr inbounds %struct._cjk_mod_state, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %num_codecs93, align 4
  %cmp94 = icmp slt i32 %25, %27
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %st.addr, align 8
  %29 = load ptr, ptr %st.addr, align 8
  %codec_list95 = getelementptr inbounds %struct._cjk_mod_state, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %codec_list95, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %31 to i64
  %arrayidx97 = getelementptr %struct._multibyte_codec, ptr %30, i64 %idxprom96
  %modstate98 = getelementptr inbounds %struct._multibyte_codec, ptr %arrayidx97, i32 0, i32 9
  store ptr %28, ptr %modstate98, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc99 = add i32 %32, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_codec_init(ptr noundef %codec) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %desig = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %config = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %config, align 8
  %designations = getelementptr inbounds %struct.iso2022_config, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %designations, align 8
  store ptr %2, ptr %desig, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %desig, align 8
  %mark = getelementptr inbounds %struct.iso2022_designation, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mark, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %desig, align 8
  %initializer = getelementptr inbounds %struct.iso2022_designation, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %initializer, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %desig, align 8
  %initializer1 = getelementptr inbounds %struct.iso2022_designation, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %initializer1, align 8
  %9 = load ptr, ptr %codec.addr, align 8
  %call = call i32 %8(ptr noundef %9)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %desig, align 8
  %incdec.ptr = getelementptr %struct.iso2022_designation, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %desig, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_encode(ptr noundef %state, ptr noundef %codec, i32 noundef %kind, ptr noundef %data, ptr noundef %inpos, i64 noundef %inlen, ptr noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
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
  %dsg = alloca ptr, align 8
  %encoded = alloca i16, align 2
  %c = alloca i32, align 4
  %insize = alloca i64, align 8
  %buf = alloca [2 x i32], align 4
  %length = alloca i64, align 8
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

while.cond:                                       ; preds = %do.end413, %do.end73, %entry
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
  br i1 %cmp1, label %if.then, label %if.end74

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %state.addr, align 8
  %c2 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %8, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c2, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv, 66
  br i1 %cmp3, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.body6

do.body6:                                         ; preds = %do.body
  %10 = load i64, ptr %outleft.addr, align 8
  %cmp7 = icmp slt i64 %10, 3
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body6
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %11 = load ptr, ptr %outbuf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx11 = getelementptr i8, ptr %12, i64 0
  store i8 27, ptr %arrayidx11, align 1
  br label %do.end12

do.end12:                                         ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %13 = load ptr, ptr %outbuf.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx14 = getelementptr i8, ptr %14, i64 1
  store i8 40, ptr %arrayidx14, align 1
  br label %do.end15

do.end15:                                         ; preds = %do.body13
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %15 = load ptr, ptr %outbuf.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx17 = getelementptr i8, ptr %16, i64 2
  store i8 66, ptr %arrayidx17, align 1
  br label %do.end18

do.end18:                                         ; preds = %do.body16
  br label %do.end19

do.end19:                                         ; preds = %do.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %17 = load ptr, ptr %state.addr, align 8
  %c21 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %17, i32 0, i32 0
  %arrayidx22 = getelementptr [8 x i8], ptr %c21, i64 0, i64 0
  store i8 66, ptr %arrayidx22, align 1
  br label %do.end23

do.end23:                                         ; preds = %do.body20
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %18 = load ptr, ptr %outbuf.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 3
  store ptr %add.ptr, ptr %18, align 8
  %20 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %20, 3
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.then
  %21 = load ptr, ptr %state.addr, align 8
  %c27 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %21, i32 0, i32 0
  %arrayidx28 = getelementptr [8 x i8], ptr %c27, i64 0, i64 4
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %22 to i32
  %and = and i32 %conv29, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then30, label %if.end53

if.then30:                                        ; preds = %if.end26
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.body32

do.body32:                                        ; preds = %do.body31
  %23 = load i64, ptr %outleft.addr, align 8
  %cmp33 = icmp slt i64 %23, 1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body32
  store i64 -1, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %do.body32
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %24 = load ptr, ptr %outbuf.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx39 = getelementptr i8, ptr %25, i64 0
  store i8 15, ptr %arrayidx39, align 1
  br label %do.end40

do.end40:                                         ; preds = %do.body38
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  %26 = load ptr, ptr %state.addr, align 8
  %c43 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %26, i32 0, i32 0
  %arrayidx44 = getelementptr [8 x i8], ptr %c43, i64 0, i64 4
  %27 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %27 to i32
  %and46 = and i32 %conv45, -2
  %conv47 = trunc i32 %and46 to i8
  store i8 %conv47, ptr %arrayidx44, align 1
  br label %do.end48

do.end48:                                         ; preds = %do.body42
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %28 = load ptr, ptr %outbuf.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %add.ptr50 = getelementptr i8, ptr %29, i64 1
  store ptr %add.ptr50, ptr %28, align 8
  %30 = load i64, ptr %outleft.addr, align 8
  %sub51 = sub i64 %30, 1
  store i64 %sub51, ptr %outleft.addr, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body49
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %if.end26
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.body54
  %31 = load i64, ptr %outleft.addr, align 8
  %cmp56 = icmp slt i64 %31, 1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store i64 -1, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %32 = load i32, ptr %c, align 4
  %conv62 = trunc i32 %32 to i8
  %33 = load ptr, ptr %outbuf.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx63 = getelementptr i8, ptr %34, i64 0
  store i8 %conv62, ptr %arrayidx63, align 1
  br label %do.end64

do.end64:                                         ; preds = %do.body61
  br label %do.end65

do.end65:                                         ; preds = %do.end64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  br label %do.body67

do.body67:                                        ; preds = %do.body66
  %35 = load ptr, ptr %inpos.addr, align 8
  %36 = load i64, ptr %35, align 8
  %add = add i64 %36, 1
  store i64 %add, ptr %35, align 8
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  %37 = load ptr, ptr %outbuf.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr70 = getelementptr i8, ptr %38, i64 1
  store ptr %add.ptr70, ptr %37, align 8
  %39 = load i64, ptr %outleft.addr, align 8
  %sub71 = sub i64 %39, 1
  store i64 %sub71, ptr %outleft.addr, align 8
  br label %do.end72

do.end72:                                         ; preds = %do.body69
  br label %do.end73

do.end73:                                         ; preds = %do.end72
  br label %while.cond, !llvm.loop !9

if.end74:                                         ; preds = %while.body
  store i64 1, ptr %insize, align 8
  store i16 -1, ptr %encoded, align 2
  %40 = load ptr, ptr %codec.addr, align 8
  %config = getelementptr inbounds %struct._multibyte_codec, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %config, align 8
  %designations = getelementptr inbounds %struct.iso2022_config, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %designations, align 8
  store ptr %42, ptr %dsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %43 = load ptr, ptr %dsg, align 8
  %mark = getelementptr inbounds %struct.iso2022_designation, ptr %43, i32 0, i32 0
  %44 = load i8, ptr %mark, align 8
  %tobool75 = icmp ne i8 %44, 0
  br i1 %tobool75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %45 = load i32, ptr %c, align 4
  store i32 %45, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 0, ptr %arrayinit.element, align 4
  store i64 1, ptr %length, align 8
  %46 = load ptr, ptr %dsg, align 8
  %encoder = getelementptr inbounds %struct.iso2022_designation, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %encoder, align 8
  %48 = load ptr, ptr %codec.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %call76 = call zeroext i16 %47(ptr noundef %48, ptr noundef %arraydecay, ptr noundef %length)
  store i16 %call76, ptr %encoded, align 2
  %49 = load i16, ptr %encoded, align 2
  %conv77 = zext i16 %49 to i32
  %cmp78 = icmp eq i32 %conv77, 65534
  br i1 %cmp78, label %if.then80, label %if.else101

if.then80:                                        ; preds = %for.body
  %50 = load i64, ptr %inlen.addr, align 8
  %51 = load ptr, ptr %inpos.addr, align 8
  %52 = load i64, ptr %51, align 8
  %sub81 = sub i64 %50, %52
  %cmp82 = icmp slt i64 %sub81, 2
  br i1 %cmp82, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.then80
  %53 = load i32, ptr %flags.addr, align 4
  %and85 = and i32 %53, 1
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then84
  store i64 -2, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.then84
  store i64 -1, ptr %length, align 8
  br label %if.end92

if.else:                                          ; preds = %if.then80
  %54 = load i32, ptr %kind.addr, align 4
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load ptr, ptr %inpos.addr, align 8
  %57 = load i64, ptr %56, align 8
  %add89 = add i64 %57, 1
  %call90 = call i32 @PyUnicode_READ(i32 noundef %54, ptr noundef %55, i64 noundef %add89)
  %arrayidx91 = getelementptr [2 x i32], ptr %buf, i64 0, i64 1
  store i32 %call90, ptr %arrayidx91, align 4
  store i64 2, ptr %length, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.end88
  %58 = load ptr, ptr %dsg, align 8
  %encoder93 = getelementptr inbounds %struct.iso2022_designation, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %encoder93, align 8
  %60 = load ptr, ptr %codec.addr, align 8
  %arraydecay94 = getelementptr inbounds [2 x i32], ptr %buf, i64 0, i64 0
  %call95 = call zeroext i16 %59(ptr noundef %60, ptr noundef %arraydecay94, ptr noundef %length)
  store i16 %call95, ptr %encoded, align 2
  %61 = load i16, ptr %encoded, align 2
  %conv96 = zext i16 %61 to i32
  %cmp97 = icmp ne i32 %conv96, 65535
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end92
  %62 = load i64, ptr %length, align 8
  store i64 %62, ptr %insize, align 8
  br label %for.end

if.end100:                                        ; preds = %if.end92
  br label %if.end107

if.else101:                                       ; preds = %for.body
  %63 = load i16, ptr %encoded, align 2
  %conv102 = zext i16 %63 to i32
  %cmp103 = icmp ne i32 %conv102, 65535
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.else101
  br label %for.end

if.end106:                                        ; preds = %if.else101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end100
  br label %for.inc

for.inc:                                          ; preds = %if.end107
  %64 = load ptr, ptr %dsg, align 8
  %incdec.ptr = getelementptr %struct.iso2022_designation, ptr %64, i32 1
  store ptr %incdec.ptr, ptr %dsg, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then105, %if.then99, %for.cond
  %65 = load ptr, ptr %dsg, align 8
  %mark108 = getelementptr inbounds %struct.iso2022_designation, ptr %65, i32 0, i32 0
  %66 = load i8, ptr %mark108, align 8
  %tobool109 = icmp ne i8 %66, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.end
  store i64 1, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %for.end
  %67 = load ptr, ptr %dsg, align 8
  %plane = getelementptr inbounds %struct.iso2022_designation, ptr %67, i32 0, i32 1
  %68 = load i8, ptr %plane, align 1
  %conv112 = zext i8 %68 to i32
  switch i32 %conv112, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb257
  ]

sw.bb:                                            ; preds = %if.end111
  %69 = load ptr, ptr %state.addr, align 8
  %c113 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %69, i32 0, i32 0
  %arrayidx114 = getelementptr [8 x i8], ptr %c113, i64 0, i64 4
  %70 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %70 to i32
  %and116 = and i32 %conv115, 1
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.end141

if.then118:                                       ; preds = %sw.bb
  br label %do.body119

do.body119:                                       ; preds = %if.then118
  br label %do.body120

do.body120:                                       ; preds = %do.body119
  %71 = load i64, ptr %outleft.addr, align 8
  %cmp121 = icmp slt i64 %71, 1
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %do.body120
  store i64 -1, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %do.body120
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %72 = load ptr, ptr %outbuf.addr, align 8
  %73 = load ptr, ptr %72, align 8
  %arrayidx127 = getelementptr i8, ptr %73, i64 0
  store i8 15, ptr %arrayidx127, align 1
  br label %do.end128

do.end128:                                        ; preds = %do.body126
  br label %do.end129

do.end129:                                        ; preds = %do.end128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  %74 = load ptr, ptr %state.addr, align 8
  %c131 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %74, i32 0, i32 0
  %arrayidx132 = getelementptr [8 x i8], ptr %c131, i64 0, i64 4
  %75 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %75 to i32
  %and134 = and i32 %conv133, -2
  %conv135 = trunc i32 %and134 to i8
  store i8 %conv135, ptr %arrayidx132, align 1
  br label %do.end136

do.end136:                                        ; preds = %do.body130
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  %76 = load ptr, ptr %outbuf.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %add.ptr138 = getelementptr i8, ptr %77, i64 1
  store ptr %add.ptr138, ptr %76, align 8
  %78 = load i64, ptr %outleft.addr, align 8
  %sub139 = sub i64 %78, 1
  store i64 %sub139, ptr %outleft.addr, align 8
  br label %do.end140

do.end140:                                        ; preds = %do.body137
  br label %if.end141

if.end141:                                        ; preds = %do.end140, %sw.bb
  %79 = load ptr, ptr %state.addr, align 8
  %c142 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %79, i32 0, i32 0
  %arrayidx143 = getelementptr [8 x i8], ptr %c142, i64 0, i64 0
  %80 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %80 to i32
  %81 = load ptr, ptr %dsg, align 8
  %mark145 = getelementptr inbounds %struct.iso2022_designation, ptr %81, i32 0, i32 0
  %82 = load i8, ptr %mark145, align 8
  %conv146 = zext i8 %82 to i32
  %cmp147 = icmp ne i32 %conv144, %conv146
  br i1 %cmp147, label %if.then149, label %if.end256

if.then149:                                       ; preds = %if.end141
  %83 = load ptr, ptr %dsg, align 8
  %width = getelementptr inbounds %struct.iso2022_designation, ptr %83, i32 0, i32 2
  %84 = load i8, ptr %width, align 2
  %conv150 = zext i8 %84 to i32
  %cmp151 = icmp eq i32 %conv150, 1
  br i1 %cmp151, label %if.then153, label %if.else184

if.then153:                                       ; preds = %if.then149
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  br label %do.body155

do.body155:                                       ; preds = %do.body154
  %85 = load i64, ptr %outleft.addr, align 8
  %cmp156 = icmp slt i64 %85, 3
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %do.body155
  store i64 -1, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %do.body155
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  br label %do.body161

do.body161:                                       ; preds = %do.end160
  %86 = load ptr, ptr %outbuf.addr, align 8
  %87 = load ptr, ptr %86, align 8
  %arrayidx162 = getelementptr i8, ptr %87, i64 0
  store i8 27, ptr %arrayidx162, align 1
  br label %do.end163

do.end163:                                        ; preds = %do.body161
  br label %do.body164

do.body164:                                       ; preds = %do.end163
  %88 = load ptr, ptr %outbuf.addr, align 8
  %89 = load ptr, ptr %88, align 8
  %arrayidx165 = getelementptr i8, ptr %89, i64 1
  store i8 40, ptr %arrayidx165, align 1
  br label %do.end166

do.end166:                                        ; preds = %do.body164
  br label %do.body167

do.body167:                                       ; preds = %do.end166
  %90 = load ptr, ptr %dsg, align 8
  %mark168 = getelementptr inbounds %struct.iso2022_designation, ptr %90, i32 0, i32 0
  %91 = load i8, ptr %mark168, align 8
  %conv169 = zext i8 %91 to i32
  %and170 = and i32 %conv169, 127
  %conv171 = trunc i32 %and170 to i8
  %92 = load ptr, ptr %outbuf.addr, align 8
  %93 = load ptr, ptr %92, align 8
  %arrayidx172 = getelementptr i8, ptr %93, i64 2
  store i8 %conv171, ptr %arrayidx172, align 1
  br label %do.end173

do.end173:                                        ; preds = %do.body167
  br label %do.end174

do.end174:                                        ; preds = %do.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %94 = load ptr, ptr %dsg, align 8
  %mark176 = getelementptr inbounds %struct.iso2022_designation, ptr %94, i32 0, i32 0
  %95 = load i8, ptr %mark176, align 8
  %96 = load ptr, ptr %state.addr, align 8
  %c177 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %96, i32 0, i32 0
  %arrayidx178 = getelementptr [8 x i8], ptr %c177, i64 0, i64 0
  store i8 %95, ptr %arrayidx178, align 1
  br label %do.end179

do.end179:                                        ; preds = %do.body175
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  %97 = load ptr, ptr %outbuf.addr, align 8
  %98 = load ptr, ptr %97, align 8
  %add.ptr181 = getelementptr i8, ptr %98, i64 3
  store ptr %add.ptr181, ptr %97, align 8
  %99 = load i64, ptr %outleft.addr, align 8
  %sub182 = sub i64 %99, 3
  store i64 %sub182, ptr %outleft.addr, align 8
  br label %do.end183

do.end183:                                        ; preds = %do.body180
  br label %if.end255

if.else184:                                       ; preds = %if.then149
  %100 = load ptr, ptr %dsg, align 8
  %mark185 = getelementptr inbounds %struct.iso2022_designation, ptr %100, i32 0, i32 0
  %101 = load i8, ptr %mark185, align 8
  %conv186 = zext i8 %101 to i32
  %cmp187 = icmp eq i32 %conv186, 194
  br i1 %cmp187, label %if.then189, label %if.else220

if.then189:                                       ; preds = %if.else184
  br label %do.body190

do.body190:                                       ; preds = %if.then189
  br label %do.body191

do.body191:                                       ; preds = %do.body190
  %102 = load i64, ptr %outleft.addr, align 8
  %cmp192 = icmp slt i64 %102, 3
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %do.body191
  store i64 -1, ptr %retval, align 8
  br label %return

if.end195:                                        ; preds = %do.body191
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  br label %do.body197

do.body197:                                       ; preds = %do.end196
  %103 = load ptr, ptr %outbuf.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %arrayidx198 = getelementptr i8, ptr %104, i64 0
  store i8 27, ptr %arrayidx198, align 1
  br label %do.end199

do.end199:                                        ; preds = %do.body197
  br label %do.body200

do.body200:                                       ; preds = %do.end199
  %105 = load ptr, ptr %outbuf.addr, align 8
  %106 = load ptr, ptr %105, align 8
  %arrayidx201 = getelementptr i8, ptr %106, i64 1
  store i8 36, ptr %arrayidx201, align 1
  br label %do.end202

do.end202:                                        ; preds = %do.body200
  br label %do.body203

do.body203:                                       ; preds = %do.end202
  %107 = load ptr, ptr %dsg, align 8
  %mark204 = getelementptr inbounds %struct.iso2022_designation, ptr %107, i32 0, i32 0
  %108 = load i8, ptr %mark204, align 8
  %conv205 = zext i8 %108 to i32
  %and206 = and i32 %conv205, 127
  %conv207 = trunc i32 %and206 to i8
  %109 = load ptr, ptr %outbuf.addr, align 8
  %110 = load ptr, ptr %109, align 8
  %arrayidx208 = getelementptr i8, ptr %110, i64 2
  store i8 %conv207, ptr %arrayidx208, align 1
  br label %do.end209

do.end209:                                        ; preds = %do.body203
  br label %do.end210

do.end210:                                        ; preds = %do.end209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  %111 = load ptr, ptr %dsg, align 8
  %mark212 = getelementptr inbounds %struct.iso2022_designation, ptr %111, i32 0, i32 0
  %112 = load i8, ptr %mark212, align 8
  %113 = load ptr, ptr %state.addr, align 8
  %c213 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %113, i32 0, i32 0
  %arrayidx214 = getelementptr [8 x i8], ptr %c213, i64 0, i64 0
  store i8 %112, ptr %arrayidx214, align 1
  br label %do.end215

do.end215:                                        ; preds = %do.body211
  br label %do.body216

do.body216:                                       ; preds = %do.end215
  %114 = load ptr, ptr %outbuf.addr, align 8
  %115 = load ptr, ptr %114, align 8
  %add.ptr217 = getelementptr i8, ptr %115, i64 3
  store ptr %add.ptr217, ptr %114, align 8
  %116 = load i64, ptr %outleft.addr, align 8
  %sub218 = sub i64 %116, 3
  store i64 %sub218, ptr %outleft.addr, align 8
  br label %do.end219

do.end219:                                        ; preds = %do.body216
  br label %if.end254

if.else220:                                       ; preds = %if.else184
  br label %do.body221

do.body221:                                       ; preds = %if.else220
  br label %do.body222

do.body222:                                       ; preds = %do.body221
  %117 = load i64, ptr %outleft.addr, align 8
  %cmp223 = icmp slt i64 %117, 4
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %do.body222
  store i64 -1, ptr %retval, align 8
  br label %return

if.end226:                                        ; preds = %do.body222
  br label %do.end227

do.end227:                                        ; preds = %if.end226
  br label %do.body228

do.body228:                                       ; preds = %do.end227
  %118 = load ptr, ptr %outbuf.addr, align 8
  %119 = load ptr, ptr %118, align 8
  %arrayidx229 = getelementptr i8, ptr %119, i64 0
  store i8 27, ptr %arrayidx229, align 1
  br label %do.end230

do.end230:                                        ; preds = %do.body228
  br label %do.body231

do.body231:                                       ; preds = %do.end230
  %120 = load ptr, ptr %outbuf.addr, align 8
  %121 = load ptr, ptr %120, align 8
  %arrayidx232 = getelementptr i8, ptr %121, i64 1
  store i8 36, ptr %arrayidx232, align 1
  br label %do.end233

do.end233:                                        ; preds = %do.body231
  br label %do.body234

do.body234:                                       ; preds = %do.end233
  %122 = load ptr, ptr %outbuf.addr, align 8
  %123 = load ptr, ptr %122, align 8
  %arrayidx235 = getelementptr i8, ptr %123, i64 2
  store i8 40, ptr %arrayidx235, align 1
  br label %do.end236

do.end236:                                        ; preds = %do.body234
  br label %do.body237

do.body237:                                       ; preds = %do.end236
  %124 = load ptr, ptr %dsg, align 8
  %mark238 = getelementptr inbounds %struct.iso2022_designation, ptr %124, i32 0, i32 0
  %125 = load i8, ptr %mark238, align 8
  %conv239 = zext i8 %125 to i32
  %and240 = and i32 %conv239, 127
  %conv241 = trunc i32 %and240 to i8
  %126 = load ptr, ptr %outbuf.addr, align 8
  %127 = load ptr, ptr %126, align 8
  %arrayidx242 = getelementptr i8, ptr %127, i64 3
  store i8 %conv241, ptr %arrayidx242, align 1
  br label %do.end243

do.end243:                                        ; preds = %do.body237
  br label %do.end244

do.end244:                                        ; preds = %do.end243
  br label %do.body245

do.body245:                                       ; preds = %do.end244
  %128 = load ptr, ptr %dsg, align 8
  %mark246 = getelementptr inbounds %struct.iso2022_designation, ptr %128, i32 0, i32 0
  %129 = load i8, ptr %mark246, align 8
  %130 = load ptr, ptr %state.addr, align 8
  %c247 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %130, i32 0, i32 0
  %arrayidx248 = getelementptr [8 x i8], ptr %c247, i64 0, i64 0
  store i8 %129, ptr %arrayidx248, align 1
  br label %do.end249

do.end249:                                        ; preds = %do.body245
  br label %do.body250

do.body250:                                       ; preds = %do.end249
  %131 = load ptr, ptr %outbuf.addr, align 8
  %132 = load ptr, ptr %131, align 8
  %add.ptr251 = getelementptr i8, ptr %132, i64 4
  store ptr %add.ptr251, ptr %131, align 8
  %133 = load i64, ptr %outleft.addr, align 8
  %sub252 = sub i64 %133, 4
  store i64 %sub252, ptr %outleft.addr, align 8
  br label %do.end253

do.end253:                                        ; preds = %do.body250
  br label %if.end254

if.end254:                                        ; preds = %do.end253, %do.end219
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %do.end183
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end141
  br label %sw.epilog

sw.bb257:                                         ; preds = %if.end111
  %134 = load ptr, ptr %state.addr, align 8
  %c258 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %134, i32 0, i32 0
  %arrayidx259 = getelementptr [8 x i8], ptr %c258, i64 0, i64 1
  %135 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %135 to i32
  %136 = load ptr, ptr %dsg, align 8
  %mark261 = getelementptr inbounds %struct.iso2022_designation, ptr %136, i32 0, i32 0
  %137 = load i8, ptr %mark261, align 8
  %conv262 = zext i8 %137 to i32
  %cmp263 = icmp ne i32 %conv260, %conv262
  br i1 %cmp263, label %if.then265, label %if.end336

if.then265:                                       ; preds = %sw.bb257
  %138 = load ptr, ptr %dsg, align 8
  %width266 = getelementptr inbounds %struct.iso2022_designation, ptr %138, i32 0, i32 2
  %139 = load i8, ptr %width266, align 2
  %conv267 = zext i8 %139 to i32
  %cmp268 = icmp eq i32 %conv267, 1
  br i1 %cmp268, label %if.then270, label %if.else301

if.then270:                                       ; preds = %if.then265
  br label %do.body271

do.body271:                                       ; preds = %if.then270
  br label %do.body272

do.body272:                                       ; preds = %do.body271
  %140 = load i64, ptr %outleft.addr, align 8
  %cmp273 = icmp slt i64 %140, 3
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %do.body272
  store i64 -1, ptr %retval, align 8
  br label %return

if.end276:                                        ; preds = %do.body272
  br label %do.end277

do.end277:                                        ; preds = %if.end276
  br label %do.body278

do.body278:                                       ; preds = %do.end277
  %141 = load ptr, ptr %outbuf.addr, align 8
  %142 = load ptr, ptr %141, align 8
  %arrayidx279 = getelementptr i8, ptr %142, i64 0
  store i8 27, ptr %arrayidx279, align 1
  br label %do.end280

do.end280:                                        ; preds = %do.body278
  br label %do.body281

do.body281:                                       ; preds = %do.end280
  %143 = load ptr, ptr %outbuf.addr, align 8
  %144 = load ptr, ptr %143, align 8
  %arrayidx282 = getelementptr i8, ptr %144, i64 1
  store i8 41, ptr %arrayidx282, align 1
  br label %do.end283

do.end283:                                        ; preds = %do.body281
  br label %do.body284

do.body284:                                       ; preds = %do.end283
  %145 = load ptr, ptr %dsg, align 8
  %mark285 = getelementptr inbounds %struct.iso2022_designation, ptr %145, i32 0, i32 0
  %146 = load i8, ptr %mark285, align 8
  %conv286 = zext i8 %146 to i32
  %and287 = and i32 %conv286, 127
  %conv288 = trunc i32 %and287 to i8
  %147 = load ptr, ptr %outbuf.addr, align 8
  %148 = load ptr, ptr %147, align 8
  %arrayidx289 = getelementptr i8, ptr %148, i64 2
  store i8 %conv288, ptr %arrayidx289, align 1
  br label %do.end290

do.end290:                                        ; preds = %do.body284
  br label %do.end291

do.end291:                                        ; preds = %do.end290
  br label %do.body292

do.body292:                                       ; preds = %do.end291
  %149 = load ptr, ptr %dsg, align 8
  %mark293 = getelementptr inbounds %struct.iso2022_designation, ptr %149, i32 0, i32 0
  %150 = load i8, ptr %mark293, align 8
  %151 = load ptr, ptr %state.addr, align 8
  %c294 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %151, i32 0, i32 0
  %arrayidx295 = getelementptr [8 x i8], ptr %c294, i64 0, i64 1
  store i8 %150, ptr %arrayidx295, align 1
  br label %do.end296

do.end296:                                        ; preds = %do.body292
  br label %do.body297

do.body297:                                       ; preds = %do.end296
  %152 = load ptr, ptr %outbuf.addr, align 8
  %153 = load ptr, ptr %152, align 8
  %add.ptr298 = getelementptr i8, ptr %153, i64 3
  store ptr %add.ptr298, ptr %152, align 8
  %154 = load i64, ptr %outleft.addr, align 8
  %sub299 = sub i64 %154, 3
  store i64 %sub299, ptr %outleft.addr, align 8
  br label %do.end300

do.end300:                                        ; preds = %do.body297
  br label %if.end335

if.else301:                                       ; preds = %if.then265
  br label %do.body302

do.body302:                                       ; preds = %if.else301
  br label %do.body303

do.body303:                                       ; preds = %do.body302
  %155 = load i64, ptr %outleft.addr, align 8
  %cmp304 = icmp slt i64 %155, 4
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %do.body303
  store i64 -1, ptr %retval, align 8
  br label %return

if.end307:                                        ; preds = %do.body303
  br label %do.end308

do.end308:                                        ; preds = %if.end307
  br label %do.body309

do.body309:                                       ; preds = %do.end308
  %156 = load ptr, ptr %outbuf.addr, align 8
  %157 = load ptr, ptr %156, align 8
  %arrayidx310 = getelementptr i8, ptr %157, i64 0
  store i8 27, ptr %arrayidx310, align 1
  br label %do.end311

do.end311:                                        ; preds = %do.body309
  br label %do.body312

do.body312:                                       ; preds = %do.end311
  %158 = load ptr, ptr %outbuf.addr, align 8
  %159 = load ptr, ptr %158, align 8
  %arrayidx313 = getelementptr i8, ptr %159, i64 1
  store i8 36, ptr %arrayidx313, align 1
  br label %do.end314

do.end314:                                        ; preds = %do.body312
  br label %do.body315

do.body315:                                       ; preds = %do.end314
  %160 = load ptr, ptr %outbuf.addr, align 8
  %161 = load ptr, ptr %160, align 8
  %arrayidx316 = getelementptr i8, ptr %161, i64 2
  store i8 41, ptr %arrayidx316, align 1
  br label %do.end317

do.end317:                                        ; preds = %do.body315
  br label %do.body318

do.body318:                                       ; preds = %do.end317
  %162 = load ptr, ptr %dsg, align 8
  %mark319 = getelementptr inbounds %struct.iso2022_designation, ptr %162, i32 0, i32 0
  %163 = load i8, ptr %mark319, align 8
  %conv320 = zext i8 %163 to i32
  %and321 = and i32 %conv320, 127
  %conv322 = trunc i32 %and321 to i8
  %164 = load ptr, ptr %outbuf.addr, align 8
  %165 = load ptr, ptr %164, align 8
  %arrayidx323 = getelementptr i8, ptr %165, i64 3
  store i8 %conv322, ptr %arrayidx323, align 1
  br label %do.end324

do.end324:                                        ; preds = %do.body318
  br label %do.end325

do.end325:                                        ; preds = %do.end324
  br label %do.body326

do.body326:                                       ; preds = %do.end325
  %166 = load ptr, ptr %dsg, align 8
  %mark327 = getelementptr inbounds %struct.iso2022_designation, ptr %166, i32 0, i32 0
  %167 = load i8, ptr %mark327, align 8
  %168 = load ptr, ptr %state.addr, align 8
  %c328 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %168, i32 0, i32 0
  %arrayidx329 = getelementptr [8 x i8], ptr %c328, i64 0, i64 1
  store i8 %167, ptr %arrayidx329, align 1
  br label %do.end330

do.end330:                                        ; preds = %do.body326
  br label %do.body331

do.body331:                                       ; preds = %do.end330
  %169 = load ptr, ptr %outbuf.addr, align 8
  %170 = load ptr, ptr %169, align 8
  %add.ptr332 = getelementptr i8, ptr %170, i64 4
  store ptr %add.ptr332, ptr %169, align 8
  %171 = load i64, ptr %outleft.addr, align 8
  %sub333 = sub i64 %171, 4
  store i64 %sub333, ptr %outleft.addr, align 8
  br label %do.end334

do.end334:                                        ; preds = %do.body331
  br label %if.end335

if.end335:                                        ; preds = %do.end334, %do.end300
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %sw.bb257
  %172 = load ptr, ptr %state.addr, align 8
  %c337 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %172, i32 0, i32 0
  %arrayidx338 = getelementptr [8 x i8], ptr %c337, i64 0, i64 4
  %173 = load i8, ptr %arrayidx338, align 1
  %conv339 = zext i8 %173 to i32
  %and340 = and i32 %conv339, 1
  %tobool341 = icmp ne i32 %and340, 0
  br i1 %tobool341, label %if.end364, label %if.then342

if.then342:                                       ; preds = %if.end336
  br label %do.body343

do.body343:                                       ; preds = %if.then342
  br label %do.body344

do.body344:                                       ; preds = %do.body343
  %174 = load i64, ptr %outleft.addr, align 8
  %cmp345 = icmp slt i64 %174, 1
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %do.body344
  store i64 -1, ptr %retval, align 8
  br label %return

if.end348:                                        ; preds = %do.body344
  br label %do.end349

do.end349:                                        ; preds = %if.end348
  br label %do.body350

do.body350:                                       ; preds = %do.end349
  %175 = load ptr, ptr %outbuf.addr, align 8
  %176 = load ptr, ptr %175, align 8
  %arrayidx351 = getelementptr i8, ptr %176, i64 0
  store i8 14, ptr %arrayidx351, align 1
  br label %do.end352

do.end352:                                        ; preds = %do.body350
  br label %do.end353

do.end353:                                        ; preds = %do.end352
  br label %do.body354

do.body354:                                       ; preds = %do.end353
  %177 = load ptr, ptr %state.addr, align 8
  %c355 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %177, i32 0, i32 0
  %arrayidx356 = getelementptr [8 x i8], ptr %c355, i64 0, i64 4
  %178 = load i8, ptr %arrayidx356, align 1
  %conv357 = zext i8 %178 to i32
  %or = or i32 %conv357, 1
  %conv358 = trunc i32 %or to i8
  store i8 %conv358, ptr %arrayidx356, align 1
  br label %do.end359

do.end359:                                        ; preds = %do.body354
  br label %do.body360

do.body360:                                       ; preds = %do.end359
  %179 = load ptr, ptr %outbuf.addr, align 8
  %180 = load ptr, ptr %179, align 8
  %add.ptr361 = getelementptr i8, ptr %180, i64 1
  store ptr %add.ptr361, ptr %179, align 8
  %181 = load i64, ptr %outleft.addr, align 8
  %sub362 = sub i64 %181, 1
  store i64 %sub362, ptr %outleft.addr, align 8
  br label %do.end363

do.end363:                                        ; preds = %do.body360
  br label %if.end364

if.end364:                                        ; preds = %do.end363, %if.end336
  br label %sw.epilog

sw.default:                                       ; preds = %if.end111
  store i64 -3, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end364, %if.end256
  %182 = load ptr, ptr %dsg, align 8
  %width365 = getelementptr inbounds %struct.iso2022_designation, ptr %182, i32 0, i32 2
  %183 = load i8, ptr %width365, align 2
  %conv366 = zext i8 %183 to i32
  %cmp367 = icmp eq i32 %conv366, 1
  br i1 %cmp367, label %if.then369, label %if.else386

if.then369:                                       ; preds = %sw.epilog
  br label %do.body370

do.body370:                                       ; preds = %if.then369
  br label %do.body371

do.body371:                                       ; preds = %do.body370
  %184 = load i64, ptr %outleft.addr, align 8
  %cmp372 = icmp slt i64 %184, 1
  br i1 %cmp372, label %if.then374, label %if.end375

if.then374:                                       ; preds = %do.body371
  store i64 -1, ptr %retval, align 8
  br label %return

if.end375:                                        ; preds = %do.body371
  br label %do.end376

do.end376:                                        ; preds = %if.end375
  br label %do.body377

do.body377:                                       ; preds = %do.end376
  %185 = load i16, ptr %encoded, align 2
  %conv378 = trunc i16 %185 to i8
  %186 = load ptr, ptr %outbuf.addr, align 8
  %187 = load ptr, ptr %186, align 8
  %arrayidx379 = getelementptr i8, ptr %187, i64 0
  store i8 %conv378, ptr %arrayidx379, align 1
  br label %do.end380

do.end380:                                        ; preds = %do.body377
  br label %do.end381

do.end381:                                        ; preds = %do.end380
  br label %do.body382

do.body382:                                       ; preds = %do.end381
  %188 = load ptr, ptr %outbuf.addr, align 8
  %189 = load ptr, ptr %188, align 8
  %add.ptr383 = getelementptr i8, ptr %189, i64 1
  store ptr %add.ptr383, ptr %188, align 8
  %190 = load i64, ptr %outleft.addr, align 8
  %sub384 = sub i64 %190, 1
  store i64 %sub384, ptr %outleft.addr, align 8
  br label %do.end385

do.end385:                                        ; preds = %do.body382
  br label %if.end410

if.else386:                                       ; preds = %sw.epilog
  br label %do.body387

do.body387:                                       ; preds = %if.else386
  br label %do.body388

do.body388:                                       ; preds = %do.body387
  %191 = load i64, ptr %outleft.addr, align 8
  %cmp389 = icmp slt i64 %191, 2
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %do.body388
  store i64 -1, ptr %retval, align 8
  br label %return

if.end392:                                        ; preds = %do.body388
  br label %do.end393

do.end393:                                        ; preds = %if.end392
  br label %do.body394

do.body394:                                       ; preds = %do.end393
  %192 = load i16, ptr %encoded, align 2
  %conv395 = zext i16 %192 to i32
  %shr = ashr i32 %conv395, 8
  %conv396 = trunc i32 %shr to i8
  %193 = load ptr, ptr %outbuf.addr, align 8
  %194 = load ptr, ptr %193, align 8
  %arrayidx397 = getelementptr i8, ptr %194, i64 0
  store i8 %conv396, ptr %arrayidx397, align 1
  br label %do.end398

do.end398:                                        ; preds = %do.body394
  br label %do.body399

do.body399:                                       ; preds = %do.end398
  %195 = load i16, ptr %encoded, align 2
  %conv400 = zext i16 %195 to i32
  %and401 = and i32 %conv400, 255
  %conv402 = trunc i32 %and401 to i8
  %196 = load ptr, ptr %outbuf.addr, align 8
  %197 = load ptr, ptr %196, align 8
  %arrayidx403 = getelementptr i8, ptr %197, i64 1
  store i8 %conv402, ptr %arrayidx403, align 1
  br label %do.end404

do.end404:                                        ; preds = %do.body399
  br label %do.end405

do.end405:                                        ; preds = %do.end404
  br label %do.body406

do.body406:                                       ; preds = %do.end405
  %198 = load ptr, ptr %outbuf.addr, align 8
  %199 = load ptr, ptr %198, align 8
  %add.ptr407 = getelementptr i8, ptr %199, i64 2
  store ptr %add.ptr407, ptr %198, align 8
  %200 = load i64, ptr %outleft.addr, align 8
  %sub408 = sub i64 %200, 2
  store i64 %sub408, ptr %outleft.addr, align 8
  br label %do.end409

do.end409:                                        ; preds = %do.body406
  br label %if.end410

if.end410:                                        ; preds = %do.end409, %do.end385
  br label %do.body411

do.body411:                                       ; preds = %if.end410
  %201 = load i64, ptr %insize, align 8
  %202 = load ptr, ptr %inpos.addr, align 8
  %203 = load i64, ptr %202, align 8
  %add412 = add i64 %203, %201
  store i64 %add412, ptr %202, align 8
  br label %do.end413

do.end413:                                        ; preds = %do.body411
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then391, %if.then374, %sw.default, %if.then347, %if.then306, %if.then275, %if.then225, %if.then194, %if.then158, %if.then123, %if.then110, %if.then87, %if.then58, %if.then35, %if.then9
  %204 = load i64, ptr %retval, align 8
  ret i64 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_encode_init(ptr noundef %state, ptr noundef %codec) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 4
  store i8 0, ptr %arrayidx, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %state.addr, align 8
  %c2 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr [8 x i8], ptr %c2, i64 0, i64 0
  store i8 66, ptr %arrayidx3, align 1
  br label %do.end4

do.end4:                                          ; preds = %do.body1
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %2 = load ptr, ptr %state.addr, align 8
  %c6 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr [8 x i8], ptr %c6, i64 0, i64 1
  store i8 66, ptr %arrayidx7, align 1
  br label %do.end8

do.end8:                                          ; preds = %do.body5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_encode_reset(ptr noundef %state, ptr noundef %codec, ptr noundef %outbuf, i64 noundef %outleft) #0 {
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
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load i64, ptr %outleft.addr, align 8
  %cmp = icmp slt i64 %2, 1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body1
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %3 = load ptr, ptr %outbuf.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx5 = getelementptr i8, ptr %4, i64 0
  store i8 15, ptr %arrayidx5, align 1
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %5 = load ptr, ptr %outbuf.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %5, align 8
  %7 = load i64, ptr %outleft.addr, align 8
  %sub = sub i64 %7, 1
  store i64 %sub, ptr %outleft.addr, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %8 = load ptr, ptr %state.addr, align 8
  %c11 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr [8 x i8], ptr %c11, i64 0, i64 4
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %9 to i32
  %and14 = and i32 %conv13, -2
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %arrayidx12, align 1
  br label %do.end16

do.end16:                                         ; preds = %do.body10
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %entry
  %10 = load ptr, ptr %state.addr, align 8
  %c18 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %10, i32 0, i32 0
  %arrayidx19 = getelementptr [8 x i8], ptr %c18, i64 0, i64 0
  %11 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %11 to i32
  %cmp21 = icmp ne i32 %conv20, 66
  br i1 %cmp21, label %if.then23, label %if.end49

if.then23:                                        ; preds = %if.end17
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.body25

do.body25:                                        ; preds = %do.body24
  %12 = load i64, ptr %outleft.addr, align 8
  %cmp26 = icmp slt i64 %12, 3
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i64 -1, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %13 = load ptr, ptr %outbuf.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx32 = getelementptr i8, ptr %14, i64 0
  store i8 27, ptr %arrayidx32, align 1
  br label %do.end33

do.end33:                                         ; preds = %do.body31
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %15 = load ptr, ptr %outbuf.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx35 = getelementptr i8, ptr %16, i64 1
  store i8 40, ptr %arrayidx35, align 1
  br label %do.end36

do.end36:                                         ; preds = %do.body34
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %17 = load ptr, ptr %outbuf.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx38 = getelementptr i8, ptr %18, i64 2
  store i8 66, ptr %arrayidx38, align 1
  br label %do.end39

do.end39:                                         ; preds = %do.body37
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %19 = load ptr, ptr %outbuf.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr42 = getelementptr i8, ptr %20, i64 3
  store ptr %add.ptr42, ptr %19, align 8
  %21 = load i64, ptr %outleft.addr, align 8
  %sub43 = sub i64 %21, 3
  store i64 %sub43, ptr %outleft.addr, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body41
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %22 = load ptr, ptr %state.addr, align 8
  %c46 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %22, i32 0, i32 0
  %arrayidx47 = getelementptr [8 x i8], ptr %c46, i64 0, i64 0
  store i8 66, ptr %arrayidx47, align 1
  br label %do.end48

do.end48:                                         ; preds = %do.body45
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %if.end17
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then28, %if.then3
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_decode(ptr noundef %state, ptr noundef %codec, ptr noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %dsgcache = alloca ptr, align 8
  %c = alloca i8, align 1
  %err = alloca i64, align 8
  %dsg = alloca ptr, align 8
  %charset = alloca i8, align 1
  %decoded = alloca i32, align 4
  %_c1 = alloca i32, align 4
  %_c2 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store i64 %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr null, ptr %dsgcache, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end26, %entry
  %0 = load i64, ptr %inleft.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %inbuf.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load ptr, ptr %state.addr, align 8
  %c1 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %4, i32 0, i32 0
  %arrayidx2 = getelementptr [8 x i8], ptr %c1, i64 0, i64 4
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load i8, ptr %c, align 1
  %conv3 = zext i8 %7 to i32
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %6, i32 noundef %conv3)
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
  %8 = load ptr, ptr %inbuf.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1
  store ptr %add.ptr, ptr %8, align 8
  %10 = load i64, ptr %inleft.addr, align 8
  %sub = sub i64 %10, 1
  store i64 %sub, ptr %inleft.addr, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %11 = load i8, ptr %c, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.end8
  %12 = load i8, ptr %c, align 1
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.end8
  %13 = load i8, ptr %c, align 1
  %conv15 = zext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 64
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %14 = load ptr, ptr %state.addr, align 8
  %c20 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %14, i32 0, i32 0
  %arrayidx21 = getelementptr [8 x i8], ptr %c20, i64 0, i64 4
  %15 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %15 to i32
  %and23 = and i32 %conv22, -3
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %arrayidx21, align 1
  br label %do.end25

do.end25:                                         ; preds = %do.body19
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %lor.lhs.false
  br label %while.cond, !llvm.loop !11

if.end27:                                         ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %conv28 = zext i8 %16 to i32
  switch i32 %conv28, label %sw.default [
    i32 27, label %sw.bb
    i32 15, label %sw.bb104
    i32 14, label %sw.bb122
    i32 10, label %sw.bb140
  ]

sw.bb:                                            ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %sw.bb
  %17 = load i64, ptr %inleft.addr, align 8
  %cmp30 = icmp slt i64 %17, 2
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  store i64 -2, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %do.body29
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %18 = load ptr, ptr %inbuf.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %arrayidx35 = getelementptr i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %20 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  br i1 %cmp37, label %if.then59, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %do.end34
  %21 = load ptr, ptr %inbuf.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx40 = getelementptr i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %23 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  br i1 %cmp42, label %if.then59, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %24 = load ptr, ptr %inbuf.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx45 = getelementptr i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %26 to i32
  %cmp47 = icmp eq i32 %conv46, 36
  br i1 %cmp47, label %if.then59, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %27 = load ptr, ptr %inbuf.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx50 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %29 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false49
  %30 = load ptr, ptr %inbuf.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx55 = getelementptr i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %32 to i32
  %cmp57 = icmp eq i32 %conv56, 38
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %lor.lhs.false54, %lor.lhs.false49, %lor.lhs.false44, %lor.lhs.false39, %do.end34
  %33 = load ptr, ptr %codec.addr, align 8
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load ptr, ptr %inbuf.addr, align 8
  %call60 = call i64 @iso2022processesc(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %inleft.addr)
  store i64 %call60, ptr %err, align 8
  %36 = load i64, ptr %err, align 8
  %cmp61 = icmp ne i64 %36, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then59
  %37 = load i64, ptr %err, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.then59
  br label %if.end103

if.else:                                          ; preds = %lor.lhs.false54
  %38 = load ptr, ptr %codec.addr, align 8
  %config = getelementptr inbounds %struct._multibyte_codec, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.iso2022_config, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %flags, align 8
  %and65 = and i32 %40, 2
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.else84

land.lhs.true67:                                  ; preds = %if.else
  %41 = load ptr, ptr %inbuf.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %arrayidx68 = getelementptr i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %43 to i32
  %cmp70 = icmp eq i32 %conv69, 78
  br i1 %cmp70, label %if.then72, label %if.else84

if.then72:                                        ; preds = %land.lhs.true67
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %44 = load i64, ptr %inleft.addr, align 8
  %cmp74 = icmp slt i64 %44, 3
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store i64 -2, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  %45 = load ptr, ptr %codec.addr, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %inbuf.addr, align 8
  %48 = load ptr, ptr %writer.addr, align 8
  %call79 = call i64 @iso2022processg2(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %inleft.addr, ptr noundef %48)
  store i64 %call79, ptr %err, align 8
  %49 = load i64, ptr %err, align 8
  %cmp80 = icmp ne i64 %49, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.end78
  %50 = load i64, ptr %err, align 8
  store i64 %50, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %do.end78
  br label %if.end102

if.else84:                                        ; preds = %land.lhs.true67, %if.else
  br label %do.body85

do.body85:                                        ; preds = %if.else84
  %51 = load ptr, ptr %writer.addr, align 8
  %call86 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %51, i32 noundef 27)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body85
  store i64 -4, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %do.body85
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %52 = load ptr, ptr %state.addr, align 8
  %c93 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %52, i32 0, i32 0
  %arrayidx94 = getelementptr [8 x i8], ptr %c93, i64 0, i64 4
  %53 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %53 to i32
  %or = or i32 %conv95, 2
  %conv96 = trunc i32 %or to i8
  store i8 %conv96, ptr %arrayidx94, align 1
  br label %do.end97

do.end97:                                         ; preds = %do.body92
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %54 = load ptr, ptr %inbuf.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %add.ptr99 = getelementptr i8, ptr %55, i64 1
  store ptr %add.ptr99, ptr %54, align 8
  %56 = load i64, ptr %inleft.addr, align 8
  %sub100 = sub i64 %56, 1
  store i64 %sub100, ptr %inleft.addr, align 8
  br label %do.end101

do.end101:                                        ; preds = %do.body98
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %if.end83
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end64
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end27
  %57 = load ptr, ptr %codec.addr, align 8
  %config105 = getelementptr inbounds %struct._multibyte_codec, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %config105, align 8
  %flags106 = getelementptr inbounds %struct.iso2022_config, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %flags106, align 8
  %and107 = and i32 %59, 1
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb104
  br label %bypass

if.end110:                                        ; preds = %sw.bb104
  br label %do.body111

do.body111:                                       ; preds = %if.end110
  %60 = load ptr, ptr %state.addr, align 8
  %c112 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %60, i32 0, i32 0
  %arrayidx113 = getelementptr [8 x i8], ptr %c112, i64 0, i64 4
  %61 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %61 to i32
  %and115 = and i32 %conv114, -2
  %conv116 = trunc i32 %and115 to i8
  store i8 %conv116, ptr %arrayidx113, align 1
  br label %do.end117

do.end117:                                        ; preds = %do.body111
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %62 = load ptr, ptr %inbuf.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %add.ptr119 = getelementptr i8, ptr %63, i64 1
  store ptr %add.ptr119, ptr %62, align 8
  %64 = load i64, ptr %inleft.addr, align 8
  %sub120 = sub i64 %64, 1
  store i64 %sub120, ptr %inleft.addr, align 8
  br label %do.end121

do.end121:                                        ; preds = %do.body118
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end27
  %65 = load ptr, ptr %codec.addr, align 8
  %config123 = getelementptr inbounds %struct._multibyte_codec, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %config123, align 8
  %flags124 = getelementptr inbounds %struct.iso2022_config, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %flags124, align 8
  %and125 = and i32 %67, 1
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %sw.bb122
  br label %bypass

if.end128:                                        ; preds = %sw.bb122
  br label %do.body129

do.body129:                                       ; preds = %if.end128
  %68 = load ptr, ptr %state.addr, align 8
  %c130 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %68, i32 0, i32 0
  %arrayidx131 = getelementptr [8 x i8], ptr %c130, i64 0, i64 4
  %69 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %69 to i32
  %or133 = or i32 %conv132, 1
  %conv134 = trunc i32 %or133 to i8
  store i8 %conv134, ptr %arrayidx131, align 1
  br label %do.end135

do.end135:                                        ; preds = %do.body129
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %70 = load ptr, ptr %inbuf.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %add.ptr137 = getelementptr i8, ptr %71, i64 1
  store ptr %add.ptr137, ptr %70, align 8
  %72 = load i64, ptr %inleft.addr, align 8
  %sub138 = sub i64 %72, 1
  store i64 %sub138, ptr %inleft.addr, align 8
  br label %do.end139

do.end139:                                        ; preds = %do.body136
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end27
  br label %do.body141

do.body141:                                       ; preds = %sw.bb140
  %73 = load ptr, ptr %state.addr, align 8
  %c142 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %73, i32 0, i32 0
  %arrayidx143 = getelementptr [8 x i8], ptr %c142, i64 0, i64 4
  %74 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %74 to i32
  %and145 = and i32 %conv144, -2
  %conv146 = trunc i32 %and145 to i8
  store i8 %conv146, ptr %arrayidx143, align 1
  br label %do.end147

do.end147:                                        ; preds = %do.body141
  br label %do.body148

do.body148:                                       ; preds = %do.end147
  %75 = load ptr, ptr %writer.addr, align 8
  %call149 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %75, i32 noundef 10)
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %do.body148
  store i64 -4, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %do.body148
  br label %do.end154

do.end154:                                        ; preds = %if.end153
  br label %do.body155

do.body155:                                       ; preds = %do.end154
  %76 = load ptr, ptr %inbuf.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %add.ptr156 = getelementptr i8, ptr %77, i64 1
  store ptr %add.ptr156, ptr %76, align 8
  %78 = load i64, ptr %inleft.addr, align 8
  %sub157 = sub i64 %78, 1
  store i64 %sub157, ptr %inleft.addr, align 8
  br label %do.end158

do.end158:                                        ; preds = %do.body155
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %79 = load i8, ptr %c, align 1
  %conv159 = zext i8 %79 to i32
  %cmp160 = icmp slt i32 %conv159, 32
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %sw.default
  br label %bypass

if.else163:                                       ; preds = %sw.default
  %80 = load i8, ptr %c, align 1
  %conv164 = zext i8 %80 to i32
  %cmp165 = icmp sge i32 %conv164, 128
  br i1 %cmp165, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.else163
  store i64 1, ptr %retval, align 8
  br label %return

if.else168:                                       ; preds = %if.else163
  %81 = load ptr, ptr %state.addr, align 8
  %c169 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %81, i32 0, i32 0
  %arrayidx170 = getelementptr [8 x i8], ptr %c169, i64 0, i64 4
  %82 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %82 to i32
  %and172 = and i32 %conv171, 1
  %tobool173 = icmp ne i32 %and172, 0
  br i1 %tobool173, label %if.then174, label %if.else177

if.then174:                                       ; preds = %if.else168
  %83 = load ptr, ptr %state.addr, align 8
  %c175 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %83, i32 0, i32 0
  %arrayidx176 = getelementptr [8 x i8], ptr %c175, i64 0, i64 1
  %84 = load i8, ptr %arrayidx176, align 1
  store i8 %84, ptr %charset, align 1
  br label %if.end180

if.else177:                                       ; preds = %if.else168
  %85 = load ptr, ptr %state.addr, align 8
  %c178 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %85, i32 0, i32 0
  %arrayidx179 = getelementptr [8 x i8], ptr %c178, i64 0, i64 0
  %86 = load i8, ptr %arrayidx179, align 1
  store i8 %86, ptr %charset, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.else177, %if.then174
  %87 = load i8, ptr %charset, align 1
  %conv181 = zext i8 %87 to i32
  %cmp182 = icmp eq i32 %conv181, 66
  br i1 %cmp182, label %if.then184, label %if.end197

if.then184:                                       ; preds = %if.end180
  br label %bypass

bypass:                                           ; preds = %if.then184, %if.then162, %if.then127, %if.then109
  br label %do.body185

do.body185:                                       ; preds = %bypass
  %88 = load ptr, ptr %writer.addr, align 8
  %89 = load i8, ptr %c, align 1
  %conv186 = zext i8 %89 to i32
  %call187 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %88, i32 noundef %conv186)
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %do.body185
  store i64 -4, ptr %retval, align 8
  br label %return

if.end191:                                        ; preds = %do.body185
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %90 = load ptr, ptr %inbuf.addr, align 8
  %91 = load ptr, ptr %90, align 8
  %add.ptr194 = getelementptr i8, ptr %91, i64 1
  store ptr %add.ptr194, ptr %90, align 8
  %92 = load i64, ptr %inleft.addr, align 8
  %sub195 = sub i64 %92, 1
  store i64 %sub195, ptr %inleft.addr, align 8
  br label %do.end196

do.end196:                                        ; preds = %do.body193
  br label %sw.epilog

if.end197:                                        ; preds = %if.end180
  %93 = load ptr, ptr %dsgcache, align 8
  %cmp198 = icmp ne ptr %93, null
  br i1 %cmp198, label %land.lhs.true200, label %if.else206

land.lhs.true200:                                 ; preds = %if.end197
  %94 = load ptr, ptr %dsgcache, align 8
  %mark = getelementptr inbounds %struct.iso2022_designation, ptr %94, i32 0, i32 0
  %95 = load i8, ptr %mark, align 8
  %conv201 = zext i8 %95 to i32
  %96 = load i8, ptr %charset, align 1
  %conv202 = zext i8 %96 to i32
  %cmp203 = icmp eq i32 %conv201, %conv202
  br i1 %cmp203, label %if.then205, label %if.else206

if.then205:                                       ; preds = %land.lhs.true200
  %97 = load ptr, ptr %dsgcache, align 8
  store ptr %97, ptr %dsg, align 8
  br label %if.end213

if.else206:                                       ; preds = %land.lhs.true200, %if.end197
  %98 = load ptr, ptr %codec.addr, align 8
  %config207 = getelementptr inbounds %struct._multibyte_codec, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %config207, align 8
  %designations = getelementptr inbounds %struct.iso2022_config, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %designations, align 8
  store ptr %100, ptr %dsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else206
  %101 = load ptr, ptr %dsg, align 8
  %mark208 = getelementptr inbounds %struct.iso2022_designation, ptr %101, i32 0, i32 0
  %102 = load i8, ptr %mark208, align 8
  %conv209 = zext i8 %102 to i32
  %103 = load i8, ptr %charset, align 1
  %conv210 = zext i8 %103 to i32
  %cmp211 = icmp ne i32 %conv209, %conv210
  br i1 %cmp211, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %104 = load ptr, ptr %dsg, align 8
  %incdec.ptr = getelementptr %struct.iso2022_designation, ptr %104, i32 1
  store ptr %incdec.ptr, ptr %dsg, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %105 = load ptr, ptr %dsg, align 8
  store ptr %105, ptr %dsgcache, align 8
  br label %if.end213

if.end213:                                        ; preds = %for.end, %if.then205
  br label %do.body214

do.body214:                                       ; preds = %if.end213
  %106 = load i64, ptr %inleft.addr, align 8
  %107 = load ptr, ptr %dsg, align 8
  %width = getelementptr inbounds %struct.iso2022_designation, ptr %107, i32 0, i32 2
  %108 = load i8, ptr %width, align 2
  %conv215 = zext i8 %108 to i64
  %cmp216 = icmp slt i64 %106, %conv215
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %do.body214
  store i64 -2, ptr %retval, align 8
  br label %return

if.end219:                                        ; preds = %do.body214
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  %109 = load ptr, ptr %dsg, align 8
  %decoder = getelementptr inbounds %struct.iso2022_designation, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %decoder, align 8
  %111 = load ptr, ptr %codec.addr, align 8
  %112 = load ptr, ptr %inbuf.addr, align 8
  %113 = load ptr, ptr %112, align 8
  %call221 = call i32 %110(ptr noundef %111, ptr noundef %113)
  store i32 %call221, ptr %decoded, align 4
  %114 = load i32, ptr %decoded, align 4
  %cmp222 = icmp eq i32 %114, 65535
  br i1 %cmp222, label %if.then224, label %if.end227

if.then224:                                       ; preds = %do.end220
  %115 = load ptr, ptr %dsg, align 8
  %width225 = getelementptr inbounds %struct.iso2022_designation, ptr %115, i32 0, i32 2
  %116 = load i8, ptr %width225, align 2
  %conv226 = zext i8 %116 to i64
  store i64 %conv226, ptr %retval, align 8
  br label %return

if.end227:                                        ; preds = %do.end220
  %117 = load i32, ptr %decoded, align 4
  %cmp228 = icmp ult i32 %117, 65536
  br i1 %cmp228, label %if.then230, label %if.else238

if.then230:                                       ; preds = %if.end227
  br label %do.body231

do.body231:                                       ; preds = %if.then230
  %118 = load ptr, ptr %writer.addr, align 8
  %119 = load i32, ptr %decoded, align 4
  %call232 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %118, i32 noundef %119)
  %cmp233 = icmp slt i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %do.body231
  store i64 -4, ptr %retval, align 8
  br label %return

if.end236:                                        ; preds = %do.body231
  br label %do.end237

do.end237:                                        ; preds = %if.end236
  br label %if.end287

if.else238:                                       ; preds = %if.end227
  %120 = load i32, ptr %decoded, align 4
  %cmp239 = icmp ult i32 %120, 196608
  br i1 %cmp239, label %if.then241, label %if.else249

if.then241:                                       ; preds = %if.else238
  br label %do.body242

do.body242:                                       ; preds = %if.then241
  %121 = load ptr, ptr %writer.addr, align 8
  %122 = load i32, ptr %decoded, align 4
  %call243 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %121, i32 noundef %122)
  %cmp244 = icmp slt i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %do.body242
  store i64 -4, ptr %retval, align 8
  br label %return

if.end247:                                        ; preds = %do.body242
  br label %do.end248

do.end248:                                        ; preds = %if.end247
  br label %if.end286

if.else249:                                       ; preds = %if.else238
  br label %do.body250

do.body250:                                       ; preds = %if.else249
  %123 = load i32, ptr %decoded, align 4
  %shr = lshr i32 %123, 16
  store i32 %shr, ptr %_c1, align 4
  %124 = load i32, ptr %decoded, align 4
  %and251 = and i32 %124, 65535
  store i32 %and251, ptr %_c2, align 4
  %125 = load i32, ptr %_c1, align 4
  %126 = load i32, ptr %decoded, align 4
  %and252 = and i32 %126, 65535
  %cmp253 = icmp ugt i32 %125, %and252
  br i1 %cmp253, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body250
  %127 = load i32, ptr %_c1, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body250
  %128 = load i32, ptr %decoded, align 4
  %and255 = and i32 %128, 65535
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %127, %cond.true ], [ %and255, %cond.false ]
  %129 = load ptr, ptr %writer.addr, align 8
  %maxchar = getelementptr inbounds %struct._PyUnicodeWriter, ptr %129, i32 0, i32 3
  %130 = load i32, ptr %maxchar, align 4
  %cmp256 = icmp ule i32 %cond, %130
  br i1 %cmp256, label %land.lhs.true258, label %cond.false263

land.lhs.true258:                                 ; preds = %cond.end
  %131 = load ptr, ptr %writer.addr, align 8
  %size = getelementptr inbounds %struct._PyUnicodeWriter, ptr %131, i32 0, i32 4
  %132 = load i64, ptr %size, align 8
  %133 = load ptr, ptr %writer.addr, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %133, i32 0, i32 5
  %134 = load i64, ptr %pos, align 8
  %sub259 = sub i64 %132, %134
  %cmp260 = icmp sle i64 2, %sub259
  br i1 %cmp260, label %cond.true262, label %cond.false263

cond.true262:                                     ; preds = %land.lhs.true258
  br label %cond.end273

cond.false263:                                    ; preds = %land.lhs.true258, %cond.end
  %135 = load ptr, ptr %writer.addr, align 8
  %136 = load i32, ptr %_c1, align 4
  %137 = load i32, ptr %decoded, align 4
  %and264 = and i32 %137, 65535
  %cmp265 = icmp ugt i32 %136, %and264
  br i1 %cmp265, label %cond.true267, label %cond.false268

cond.true267:                                     ; preds = %cond.false263
  %138 = load i32, ptr %_c1, align 4
  br label %cond.end270

cond.false268:                                    ; preds = %cond.false263
  %139 = load i32, ptr %decoded, align 4
  %and269 = and i32 %139, 65535
  br label %cond.end270

cond.end270:                                      ; preds = %cond.false268, %cond.true267
  %cond271 = phi i32 [ %138, %cond.true267 ], [ %and269, %cond.false268 ]
  %call272 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %135, i64 noundef 2, i32 noundef %cond271)
  br label %cond.end273

cond.end273:                                      ; preds = %cond.end270, %cond.true262
  %cond274 = phi i32 [ 0, %cond.true262 ], [ %call272, %cond.end270 ]
  %cmp275 = icmp slt i32 %cond274, 0
  br i1 %cmp275, label %if.then277, label %if.end278

if.then277:                                       ; preds = %cond.end273
  store i64 -4, ptr %retval, align 8
  br label %return

if.end278:                                        ; preds = %cond.end273
  %140 = load ptr, ptr %writer.addr, align 8
  %kind = getelementptr inbounds %struct._PyUnicodeWriter, ptr %140, i32 0, i32 2
  %141 = load i32, ptr %kind, align 8
  %142 = load ptr, ptr %writer.addr, align 8
  %data = getelementptr inbounds %struct._PyUnicodeWriter, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %data, align 8
  %144 = load ptr, ptr %writer.addr, align 8
  %pos279 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %144, i32 0, i32 5
  %145 = load i64, ptr %pos279, align 8
  %146 = load i32, ptr %_c1, align 4
  call void @PyUnicode_WRITE(i32 noundef %141, ptr noundef %143, i64 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %writer.addr, align 8
  %kind280 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %147, i32 0, i32 2
  %148 = load i32, ptr %kind280, align 8
  %149 = load ptr, ptr %writer.addr, align 8
  %data281 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %149, i32 0, i32 1
  %150 = load ptr, ptr %data281, align 8
  %151 = load ptr, ptr %writer.addr, align 8
  %pos282 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %151, i32 0, i32 5
  %152 = load i64, ptr %pos282, align 8
  %add = add i64 %152, 1
  %153 = load i32, ptr %_c2, align 4
  call void @PyUnicode_WRITE(i32 noundef %148, ptr noundef %150, i64 noundef %add, i32 noundef %153)
  %154 = load ptr, ptr %writer.addr, align 8
  %pos283 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %154, i32 0, i32 5
  %155 = load i64, ptr %pos283, align 8
  %add284 = add i64 %155, 2
  store i64 %add284, ptr %pos283, align 8
  br label %do.end285

do.end285:                                        ; preds = %if.end278
  br label %if.end286

if.end286:                                        ; preds = %do.end285, %do.end248
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %do.end237
  br label %do.body288

do.body288:                                       ; preds = %if.end287
  %156 = load ptr, ptr %dsg, align 8
  %width289 = getelementptr inbounds %struct.iso2022_designation, ptr %156, i32 0, i32 2
  %157 = load i8, ptr %width289, align 2
  %conv290 = zext i8 %157 to i32
  %158 = load ptr, ptr %inbuf.addr, align 8
  %159 = load ptr, ptr %158, align 8
  %idx.ext = sext i32 %conv290 to i64
  %add.ptr291 = getelementptr i8, ptr %159, i64 %idx.ext
  store ptr %add.ptr291, ptr %158, align 8
  %160 = load ptr, ptr %dsg, align 8
  %width292 = getelementptr inbounds %struct.iso2022_designation, ptr %160, i32 0, i32 2
  %161 = load i8, ptr %width292, align 2
  %conv293 = zext i8 %161 to i64
  %162 = load i64, ptr %inleft.addr, align 8
  %sub294 = sub i64 %162, %conv293
  store i64 %sub294, ptr %inleft.addr, align 8
  br label %do.end295

do.end295:                                        ; preds = %do.body288
  br label %if.end296

if.end296:                                        ; preds = %do.end295
  br label %if.end297

if.end297:                                        ; preds = %if.end296
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end297, %do.end196, %do.end158, %do.end139, %do.end121, %if.end103
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then277, %if.then246, %if.then235, %if.then224, %if.then218, %if.then190, %if.then167, %if.then152, %if.then89, %if.then82, %if.then76, %if.then63, %if.then32, %if.then6
  %163 = load i64, ptr %retval, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_decode_init(ptr noundef %state, ptr noundef %codec) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 4
  store i8 0, ptr %arrayidx, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %state.addr, align 8
  %c2 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr [8 x i8], ptr %c2, i64 0, i64 0
  store i8 66, ptr %arrayidx3, align 1
  br label %do.end4

do.end4:                                          ; preds = %do.body1
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %2 = load ptr, ptr %state.addr, align 8
  %c6 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr [8 x i8], ptr %c6, i64 0, i64 1
  store i8 66, ptr %arrayidx7, align 1
  br label %do.end8

do.end8:                                          ; preds = %do.body5
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %3 = load ptr, ptr %state.addr, align 8
  %c10 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %3, i32 0, i32 0
  %arrayidx11 = getelementptr [8 x i8], ptr %c10, i64 0, i64 2
  store i8 66, ptr %arrayidx11, align 1
  br label %do.end12

do.end12:                                         ; preds = %do.body9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_decode_reset(ptr noundef %state, ptr noundef %codec) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 0
  store i8 66, ptr %arrayidx, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %state.addr, align 8
  %c2 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr [8 x i8], ptr %c2, i64 0, i64 4
  %2 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -2
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx3, align 1
  br label %do.end5

do.end5:                                          ; preds = %do.body1
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ksx1001_init(ptr noundef %codec) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %cp949_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %2, i32 0, i32 4
  %call = call i32 @importmap(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %cp949_encmap, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %ksx1001_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 5
  %call1 = call i32 @importmap(ptr noundef @.str.16, ptr noundef @.str.18, ptr noundef null, ptr noundef %ksx1001_decmap)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ksx1001_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  %ksx1001_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ksx1001_decmap, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %2, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx1, i32 0, i32 0
  %5 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %codec.addr, align 8
  %modstate3 = getelementptr inbounds %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %modstate3, align 8
  %ksx1001_decmap4 = getelementptr inbounds %struct._cjk_mod_state, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %ksx1001_decmap4, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %12 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %10, i64 %idxprom6
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 1
  %13 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sge i32 %conv, %conv8
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %codec.addr, align 8
  %modstate14 = getelementptr inbounds %struct._multibyte_codec, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %modstate14, align 8
  %ksx1001_decmap15 = getelementptr inbounds %struct._cjk_mod_state, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %ksx1001_decmap15, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %20 to i64
  %arrayidx18 = getelementptr %struct.dbcs_index, ptr %18, i64 %idxprom17
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx18, i32 0, i32 2
  %21 = load i8, ptr %top, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp sle i32 %conv13, %conv19
  br i1 %cmp20, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %22 = load ptr, ptr %codec.addr, align 8
  %modstate23 = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %modstate23, align 8
  %ksx1001_decmap24 = getelementptr inbounds %struct._cjk_mod_state, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %ksx1001_decmap24, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %idxprom26 = zext i8 %26 to i64
  %arrayidx27 = getelementptr %struct.dbcs_index, ptr %24, i64 %idxprom26
  %map28 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx27, i32 0, i32 0
  %27 = load ptr, ptr %map28, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %30 = load ptr, ptr %codec.addr, align 8
  %modstate31 = getelementptr inbounds %struct._multibyte_codec, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %modstate31, align 8
  %ksx1001_decmap32 = getelementptr inbounds %struct._cjk_mod_state, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %ksx1001_decmap32, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx33, align 1
  %idxprom34 = zext i8 %34 to i64
  %arrayidx35 = getelementptr %struct.dbcs_index, ptr %32, i64 %idxprom34
  %bottom36 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx35, i32 0, i32 1
  %35 = load i8, ptr %bottom36, align 8
  %conv37 = zext i8 %35 to i32
  %sub = sub i32 %conv30, %conv37
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr i16, ptr %27, i64 %idxprom38
  %36 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %36 to i32
  store i32 %conv40, ptr %u, align 4
  %cmp41 = icmp ne i32 %conv40, 65534
  br i1 %cmp41, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true22
  %37 = load i32, ptr %u, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true11, %land.lhs.true, %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ksx1001_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ult i32 %1, 65536
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %modstate, align 8
  %cp949_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cp949_encmap, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %5, align 4
  %shr = lshr i32 %6, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %4, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %map, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, 255
  %10 = load ptr, ptr %codec.addr, align 8
  %modstate2 = getelementptr inbounds %struct._multibyte_codec, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %modstate2, align 8
  %cp949_encmap3 = getelementptr inbounds %struct._cjk_mod_state, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %cp949_encmap3, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %13, align 4
  %shr4 = lshr i32 %14, 8
  %idxprom5 = zext i32 %shr4 to i64
  %arrayidx6 = getelementptr %struct.unim_index, ptr %12, i64 %idxprom5
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx6, i32 0, i32 1
  %15 = load i8, ptr %bottom, align 8
  %conv = zext i8 %15 to i32
  %cmp7 = icmp uge i32 %and, %conv
  br i1 %cmp7, label %land.lhs.true9, label %if.end43

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %16, align 4
  %and10 = and i32 %17, 255
  %18 = load ptr, ptr %codec.addr, align 8
  %modstate11 = getelementptr inbounds %struct._multibyte_codec, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %modstate11, align 8
  %cp949_encmap12 = getelementptr inbounds %struct._cjk_mod_state, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %cp949_encmap12, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %21, align 4
  %shr13 = lshr i32 %22, 8
  %idxprom14 = zext i32 %shr13 to i64
  %arrayidx15 = getelementptr %struct.unim_index, ptr %20, i64 %idxprom14
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx15, i32 0, i32 2
  %23 = load i8, ptr %top, align 1
  %conv16 = zext i8 %23 to i32
  %cmp17 = icmp ule i32 %and10, %conv16
  br i1 %cmp17, label %land.lhs.true19, label %if.end43

land.lhs.true19:                                  ; preds = %land.lhs.true9
  %24 = load ptr, ptr %codec.addr, align 8
  %modstate20 = getelementptr inbounds %struct._multibyte_codec, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %modstate20, align 8
  %cp949_encmap21 = getelementptr inbounds %struct._cjk_mod_state, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %cp949_encmap21, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %27, align 4
  %shr22 = lshr i32 %28, 8
  %idxprom23 = zext i32 %shr22 to i64
  %arrayidx24 = getelementptr %struct.unim_index, ptr %26, i64 %idxprom23
  %map25 = getelementptr inbounds %struct.unim_index, ptr %arrayidx24, i32 0, i32 0
  %29 = load ptr, ptr %map25, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i32, ptr %30, align 4
  %and26 = and i32 %31, 255
  %32 = load ptr, ptr %codec.addr, align 8
  %modstate27 = getelementptr inbounds %struct._multibyte_codec, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %modstate27, align 8
  %cp949_encmap28 = getelementptr inbounds %struct._cjk_mod_state, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %cp949_encmap28, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %35, align 4
  %shr29 = lshr i32 %36, 8
  %idxprom30 = zext i32 %shr29 to i64
  %arrayidx31 = getelementptr %struct.unim_index, ptr %34, i64 %idxprom30
  %bottom32 = getelementptr inbounds %struct.unim_index, ptr %arrayidx31, i32 0, i32 1
  %37 = load i8, ptr %bottom32, align 8
  %conv33 = zext i8 %37 to i32
  %sub = sub i32 %and26, %conv33
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr i16, ptr %29, i64 %idxprom34
  %38 = load i16, ptr %arrayidx35, align 2
  store i16 %38, ptr %coded, align 2
  %conv36 = zext i16 %38 to i32
  %cmp37 = icmp ne i32 %conv36, 65535
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true19
  %39 = load i16, ptr %coded, align 2
  %conv40 = zext i16 %39 to i32
  %and41 = and i32 %conv40, 32768
  %tobool = icmp ne i32 %and41, 0
  br i1 %tobool, label %if.end, label %if.then42

if.then42:                                        ; preds = %if.then39
  %40 = load i16, ptr %coded, align 2
  store i16 %40, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then39
  br label %if.end43

if.end43:                                         ; preds = %if.end, %land.lhs.true19, %land.lhs.true9, %land.lhs.true, %if.then
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end44, %if.then42
  %41 = load i16, ptr %retval, align 2
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @importmap(ptr noundef %modname, ptr noundef %symbol, ptr noundef %encmap, ptr noundef %decmap) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %modname.addr = alloca ptr, align 8
  %symbol.addr = alloca ptr, align 8
  %encmap.addr = alloca ptr, align 8
  %decmap.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %map = alloca ptr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store ptr %symbol, ptr %symbol.addr, align 8
  store ptr %encmap, ptr %encmap.addr, align 8
  store ptr %decmap, ptr %decmap.addr, align 8
  %0 = load ptr, ptr %modname.addr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef %0)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod, align 8
  %3 = load ptr, ptr %symbol.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %errorexit

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %o, align 8
  %call4 = call i32 @PyCapsule_IsValid(ptr noundef %5, ptr noundef @.str.8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.19)
  br label %errorexit

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %o, align 8
  %call7 = call ptr @PyCapsule_GetPointer(ptr noundef %7, ptr noundef @.str.8)
  store ptr %call7, ptr %map, align 8
  %8 = load ptr, ptr %encmap.addr, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else6
  %9 = load ptr, ptr %map, align 8
  %encmap10 = getelementptr inbounds %struct.dbcs_map, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %encmap10, align 8
  %11 = load ptr, ptr %encmap.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else6
  %12 = load ptr, ptr %decmap.addr, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %map, align 8
  %decmap14 = getelementptr inbounds %struct.dbcs_map, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %decmap14, align 8
  %15 = load ptr, ptr %decmap.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %16 = load ptr, ptr %o, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  store ptr %17, ptr %op.addr.i36, align 8
  %18 = load ptr, ptr %op.addr.i36, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end15
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end15
  %20 = load ptr, ptr %op.addr.i27, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i31 = add i64 %21, -1
  store i64 %dec.i31, ptr %20, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %22 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit35
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %23 = load ptr, ptr %mod, align 8
  store ptr %23, ptr %op.addr.i18, align 8
  %24 = load ptr, ptr %op.addr.i18, align 8
  store ptr %24, ptr %op.addr.i38, align 8
  %25 = load ptr, ptr %op.addr.i38, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i39 = trunc i64 %26 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i20 = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end17
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end17
  %27 = load ptr, ptr %op.addr.i18, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i22 = add i64 %28, -1
  store i64 %dec.i22, ptr %27, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %29 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store i32 0, ptr %retval, align 4
  br label %return

errorexit:                                        ; preds = %if.then5, %if.then3
  %30 = load ptr, ptr %mod, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i42, align 8
  %32 = load ptr, ptr %op.addr.i42, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i43 = trunc i64 %33 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %errorexit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %errorexit
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
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit26, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @iso2022processesc(ptr noundef %codec, ptr noundef %state, ptr noundef %inbuf, ptr noundef %inleft) #0 {
entry:
  %retval = alloca i64, align 8
  %codec.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca ptr, align 8
  %charset = alloca i8, align 1
  %designation = alloca i8, align 1
  %i = alloca i64, align 8
  %esclen = alloca i64, align 8
  %dsg = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store ptr %inleft, ptr %inleft.addr, align 8
  store i64 0, ptr %esclen, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %inleft.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp1 = icmp sge i64 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %inbuf.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp2 = icmp sge i32 %conv, 65
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %inbuf.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %inbuf.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 64
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 1
  store i64 %add, ptr %esclen, align 8
  br label %for.end

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %codec.addr, align 8
  %config = getelementptr inbounds %struct._multibyte_codec, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.iso2022_config, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %flags, align 8
  %and = and i32 %19, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true13, label %if.end30

land.lhs.true13:                                  ; preds = %if.else
  %20 = load i64, ptr %i, align 8
  %add14 = add i64 %20, 1
  %21 = load ptr, ptr %inleft.addr, align 8
  %22 = load i64, ptr %21, align 8
  %cmp15 = icmp slt i64 %add14, %22
  br i1 %cmp15, label %land.lhs.true17, label %if.end30

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %23 = load ptr, ptr %inbuf.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %26 to i32
  %cmp20 = icmp eq i32 %conv19, 38
  br i1 %cmp20, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %27 = load ptr, ptr %inbuf.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %i, align 8
  %add23 = add i64 %29, 1
  %arrayidx24 = getelementptr i8, ptr %28, i64 %add23
  %30 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %30 to i32
  %cmp26 = icmp eq i32 %conv25, 64
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true22
  %31 = load i64, ptr %i, align 8
  %add29 = add i64 %31, 2
  store i64 %add29, ptr %i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true22, %land.lhs.true17, %land.lhs.true13, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then12, %for.cond
  %33 = load i64, ptr %esclen, align 8
  switch i64 %33, label %sw.default [
    i64 0, label %sw.bb
    i64 3, label %sw.bb32
    i64 4, label %sw.bb70
    i64 6, label %sw.bb95
  ]

sw.bb:                                            ; preds = %for.end
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %for.end
  %34 = load ptr, ptr %inbuf.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx33 = getelementptr i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %36 to i32
  %cmp35 = icmp eq i32 %conv34, 36
  br i1 %cmp35, label %if.then37, label %if.else41

if.then37:                                        ; preds = %sw.bb32
  %37 = load ptr, ptr %inbuf.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %arrayidx38 = getelementptr i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %39 to i32
  %or = or i32 %conv39, 128
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %charset, align 1
  store i8 0, ptr %designation, align 1
  br label %if.end69

if.else41:                                        ; preds = %sw.bb32
  %40 = load ptr, ptr %inbuf.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %arrayidx42 = getelementptr i8, ptr %41, i64 2
  %42 = load i8, ptr %arrayidx42, align 1
  store i8 %42, ptr %charset, align 1
  %43 = load ptr, ptr %inbuf.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %arrayidx43 = getelementptr i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %45 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else41
  store i8 0, ptr %designation, align 1
  br label %if.end68

if.else48:                                        ; preds = %if.else41
  %46 = load ptr, ptr %inbuf.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %arrayidx49 = getelementptr i8, ptr %47, i64 1
  %48 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %48 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else48
  store i8 1, ptr %designation, align 1
  br label %if.end67

if.else54:                                        ; preds = %if.else48
  %49 = load ptr, ptr %codec.addr, align 8
  %config55 = getelementptr inbounds %struct._multibyte_codec, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %config55, align 8
  %flags56 = getelementptr inbounds %struct.iso2022_config, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %flags56, align 8
  %and57 = and i32 %51, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.else65

land.lhs.true59:                                  ; preds = %if.else54
  %52 = load ptr, ptr %inbuf.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %arrayidx60 = getelementptr i8, ptr %53, i64 1
  %54 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %54 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %land.lhs.true59
  store i8 2, ptr %designation, align 1
  br label %if.end66

if.else65:                                        ; preds = %land.lhs.true59, %if.else54
  store i64 3, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.then64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then53
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then47
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then37
  br label %sw.epilog

sw.bb70:                                          ; preds = %for.end
  %55 = load ptr, ptr %inbuf.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %arrayidx71 = getelementptr i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %57 to i32
  %cmp73 = icmp ne i32 %conv72, 36
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb70
  store i64 4, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %sw.bb70
  %58 = load ptr, ptr %inbuf.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %arrayidx77 = getelementptr i8, ptr %59, i64 3
  %60 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %60 to i32
  %or79 = or i32 %conv78, 128
  %conv80 = trunc i32 %or79 to i8
  store i8 %conv80, ptr %charset, align 1
  %61 = load ptr, ptr %inbuf.addr, align 8
  %62 = load ptr, ptr %61, align 8
  %arrayidx81 = getelementptr i8, ptr %62, i64 2
  %63 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %63 to i32
  %cmp83 = icmp eq i32 %conv82, 40
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end76
  store i8 0, ptr %designation, align 1
  br label %if.end94

if.else86:                                        ; preds = %if.end76
  %64 = load ptr, ptr %inbuf.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %arrayidx87 = getelementptr i8, ptr %65, i64 2
  %66 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %66 to i32
  %cmp89 = icmp eq i32 %conv88, 41
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else86
  store i8 1, ptr %designation, align 1
  br label %if.end93

if.else92:                                        ; preds = %if.else86
  store i64 4, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.then91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then85
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.end
  %67 = load ptr, ptr %codec.addr, align 8
  %config96 = getelementptr inbounds %struct._multibyte_codec, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %config96, align 8
  %flags97 = getelementptr inbounds %struct.iso2022_config, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %flags97, align 8
  %and98 = and i32 %69, 4
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.else116

land.lhs.true100:                                 ; preds = %sw.bb95
  %70 = load ptr, ptr %inbuf.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx101 = getelementptr i8, ptr %71, i64 3
  %72 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %72 to i32
  %cmp103 = icmp eq i32 %conv102, 27
  br i1 %cmp103, label %land.lhs.true105, label %if.else116

land.lhs.true105:                                 ; preds = %land.lhs.true100
  %73 = load ptr, ptr %inbuf.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %arrayidx106 = getelementptr i8, ptr %74, i64 4
  %75 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %75 to i32
  %cmp108 = icmp eq i32 %conv107, 36
  br i1 %cmp108, label %land.lhs.true110, label %if.else116

land.lhs.true110:                                 ; preds = %land.lhs.true105
  %76 = load ptr, ptr %inbuf.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %arrayidx111 = getelementptr i8, ptr %77, i64 5
  %78 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %78 to i32
  %cmp113 = icmp eq i32 %conv112, 66
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %land.lhs.true110
  store i8 -62, ptr %charset, align 1
  store i8 0, ptr %designation, align 1
  br label %if.end117

if.else116:                                       ; preds = %land.lhs.true110, %land.lhs.true105, %land.lhs.true100, %sw.bb95
  store i64 6, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.then115
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %79 = load i64, ptr %esclen, align 8
  store i64 %79, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end117, %if.end94, %if.end69
  %80 = load i8, ptr %charset, align 1
  %conv118 = zext i8 %80 to i32
  %cmp119 = icmp ne i32 %conv118, 66
  br i1 %cmp119, label %if.then121, label %if.end139

if.then121:                                       ; preds = %sw.epilog
  %81 = load ptr, ptr %codec.addr, align 8
  %config122 = getelementptr inbounds %struct._multibyte_codec, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %config122, align 8
  %designations = getelementptr inbounds %struct.iso2022_config, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %designations, align 8
  store ptr %83, ptr %dsg, align 8
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc133, %if.then121
  %84 = load ptr, ptr %dsg, align 8
  %mark = getelementptr inbounds %struct.iso2022_designation, ptr %84, i32 0, i32 0
  %85 = load i8, ptr %mark, align 8
  %tobool124 = icmp ne i8 %85, 0
  br i1 %tobool124, label %for.body125, label %for.end134

for.body125:                                      ; preds = %for.cond123
  %86 = load ptr, ptr %dsg, align 8
  %mark126 = getelementptr inbounds %struct.iso2022_designation, ptr %86, i32 0, i32 0
  %87 = load i8, ptr %mark126, align 8
  %conv127 = zext i8 %87 to i32
  %88 = load i8, ptr %charset, align 1
  %conv128 = zext i8 %88 to i32
  %cmp129 = icmp eq i32 %conv127, %conv128
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.body125
  br label %for.end134

if.end132:                                        ; preds = %for.body125
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %89 = load ptr, ptr %dsg, align 8
  %incdec.ptr = getelementptr %struct.iso2022_designation, ptr %89, i32 1
  store ptr %incdec.ptr, ptr %dsg, align 8
  br label %for.cond123, !llvm.loop !14

for.end134:                                       ; preds = %if.then131, %for.cond123
  %90 = load ptr, ptr %dsg, align 8
  %mark135 = getelementptr inbounds %struct.iso2022_designation, ptr %90, i32 0, i32 0
  %91 = load i8, ptr %mark135, align 8
  %tobool136 = icmp ne i8 %91, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.end134
  %92 = load i64, ptr %esclen, align 8
  store i64 %92, ptr %retval, align 8
  br label %return

if.end138:                                        ; preds = %for.end134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %sw.epilog
  br label %do.body

do.body:                                          ; preds = %if.end139
  %93 = load i8, ptr %charset, align 1
  %94 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %94, i32 0, i32 0
  %95 = load i8, ptr %designation, align 1
  %idxprom = zext i8 %95 to i64
  %arrayidx140 = getelementptr [8 x i8], ptr %c, i64 0, i64 %idxprom
  store i8 %93, ptr %arrayidx140, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %96 = load i64, ptr %esclen, align 8
  %97 = load ptr, ptr %inleft.addr, align 8
  %98 = load i64, ptr %97, align 8
  %sub = sub i64 %98, %96
  store i64 %sub, ptr %97, align 8
  %99 = load i64, ptr %esclen, align 8
  %100 = load ptr, ptr %inbuf.addr, align 8
  %101 = load ptr, ptr %100, align 8
  %add.ptr = getelementptr i8, ptr %101, i64 %99
  store ptr %add.ptr, ptr %100, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then137, %sw.default, %if.else116, %if.else92, %if.then75, %if.else65, %sw.bb, %if.then
  %102 = load i64, ptr %retval, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022processg2(ptr noundef %codec, ptr noundef %state, ptr noundef %inbuf, ptr noundef %inleft, ptr noundef %writer) #0 {
entry:
  %retval = alloca i64, align 8
  %codec.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %inbuf.addr = alloca ptr, align 8
  %inleft.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  store ptr %inleft, ptr %inleft.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %c = getelementptr inbounds %struct.MultibyteCodec_State, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [8 x i8], ptr %c, i64 0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 65
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %inbuf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp slt i32 %conv3, 128
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load ptr, ptr %inbuf.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %arrayidx7 = getelementptr i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %add = add i32 %conv8, 128
  %call = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %5, i32 noundef %add)
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  store i64 -4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %if.then
  store i64 3, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.end
  br label %if.end168

if.else13:                                        ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %c14 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %9, i32 0, i32 0
  %arrayidx15 = getelementptr [8 x i8], ptr %c14, i64 0, i64 2
  %10 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %10 to i32
  %cmp17 = icmp eq i32 %conv16, 70
  br i1 %cmp17, label %if.then19, label %if.else142

if.then19:                                        ; preds = %if.else13
  %11 = load ptr, ptr %inbuf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx20 = getelementptr i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i32
  %xor = xor i32 %conv21, 128
  %cmp22 = icmp slt i32 %xor, 160
  br i1 %cmp22, label %if.then24, label %if.else35

if.then24:                                        ; preds = %if.then19
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %14 = load ptr, ptr %writer.addr, align 8
  %15 = load ptr, ptr %inbuf.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx26 = getelementptr i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %xor28 = xor i32 %conv27, 128
  %call29 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %14, i32 noundef %xor28)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body25
  store i64 -4, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %do.body25
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  br label %if.end141

if.else35:                                        ; preds = %if.then19
  %18 = load ptr, ptr %inbuf.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %arrayidx36 = getelementptr i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %20 to i32
  %xor38 = xor i32 %conv37, 128
  %cmp39 = icmp slt i32 %xor38, 192
  br i1 %cmp39, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.else35
  %21 = load ptr, ptr %inbuf.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx41 = getelementptr i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %23 to i32
  %xor43 = xor i32 %conv42, 128
  %sub = sub i32 %xor43, 160
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 680475593, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then44, label %if.else55

if.then44:                                        ; preds = %land.lhs.true
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %24 = load ptr, ptr %writer.addr, align 8
  %25 = load ptr, ptr %inbuf.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx46 = getelementptr i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %27 to i32
  %xor48 = xor i32 %conv47, 128
  %call49 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %24, i32 noundef %xor48)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body45
  store i64 -4, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %do.body45
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %if.end140

if.else55:                                        ; preds = %land.lhs.true, %if.else35
  %28 = load ptr, ptr %inbuf.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %arrayidx56 = getelementptr i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %30 to i32
  %xor58 = xor i32 %conv57, 128
  %cmp59 = icmp sge i32 %xor58, 180
  br i1 %cmp59, label %land.lhs.true61, label %if.else93

land.lhs.true61:                                  ; preds = %if.else55
  %31 = load ptr, ptr %inbuf.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %arrayidx62 = getelementptr i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %33 to i32
  %xor64 = xor i32 %conv63, 128
  %cmp65 = icmp sle i32 %xor64, 254
  br i1 %cmp65, label %land.lhs.true67, label %if.else93

land.lhs.true67:                                  ; preds = %land.lhs.true61
  %34 = load ptr, ptr %inbuf.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx68 = getelementptr i8, ptr %35, i64 2
  %36 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %36 to i32
  %xor70 = xor i32 %conv69, 128
  %cmp71 = icmp sge i32 %xor70, 212
  br i1 %cmp71, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true67
  %37 = load ptr, ptr %inbuf.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %arrayidx73 = getelementptr i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %39 to i32
  %xor75 = xor i32 %conv74, 128
  %sub76 = sub i32 %xor75, 180
  %sh_prom77 = zext i32 %sub76 to i64
  %shl78 = shl i64 1, %sh_prom77
  %and79 = and i64 3221224823, %shl78
  %tobool80 = icmp ne i64 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else93

if.then81:                                        ; preds = %lor.lhs.false, %land.lhs.true67
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  %40 = load ptr, ptr %writer.addr, align 8
  %41 = load ptr, ptr %inbuf.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %arrayidx83 = getelementptr i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %43 to i32
  %xor85 = xor i32 %conv84, 128
  %add86 = add i32 720, %xor85
  %call87 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %40, i32 noundef %add86)
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body82
  store i64 -4, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %do.body82
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %if.end139

if.else93:                                        ; preds = %lor.lhs.false, %land.lhs.true61, %if.else55
  %44 = load ptr, ptr %inbuf.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %arrayidx94 = getelementptr i8, ptr %45, i64 2
  %46 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %46 to i32
  %xor96 = xor i32 %conv95, 128
  %cmp97 = icmp eq i32 %xor96, 161
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.else93
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  %47 = load ptr, ptr %writer.addr, align 8
  %call101 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %47, i32 noundef 8216)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body100
  store i64 -4, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %do.body100
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %if.end138

if.else107:                                       ; preds = %if.else93
  %48 = load ptr, ptr %inbuf.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %arrayidx108 = getelementptr i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %50 to i32
  %xor110 = xor i32 %conv109, 128
  %cmp111 = icmp eq i32 %xor110, 162
  br i1 %cmp111, label %if.then113, label %if.else121

if.then113:                                       ; preds = %if.else107
  br label %do.body114

do.body114:                                       ; preds = %if.then113
  %51 = load ptr, ptr %writer.addr, align 8
  %call115 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %51, i32 noundef 8217)
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body114
  store i64 -4, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %do.body114
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %if.end137

if.else121:                                       ; preds = %if.else107
  %52 = load ptr, ptr %inbuf.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %arrayidx122 = getelementptr i8, ptr %53, i64 2
  %54 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %54 to i32
  %xor124 = xor i32 %conv123, 128
  %cmp125 = icmp eq i32 %xor124, 175
  br i1 %cmp125, label %if.then127, label %if.else135

if.then127:                                       ; preds = %if.else121
  br label %do.body128

do.body128:                                       ; preds = %if.then127
  %55 = load ptr, ptr %writer.addr, align 8
  %call129 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %55, i32 noundef 8213)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %do.body128
  store i64 -4, ptr %retval, align 8
  br label %return

if.end133:                                        ; preds = %do.body128
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %if.end136

if.else135:                                       ; preds = %if.else121
  store i64 3, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %do.end134
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %do.end120
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %do.end106
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %do.end92
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %do.end54
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %do.end34
  br label %if.end167

if.else142:                                       ; preds = %if.else13
  %56 = load ptr, ptr %state.addr, align 8
  %c143 = getelementptr inbounds %struct.MultibyteCodec_State, ptr %56, i32 0, i32 0
  %arrayidx144 = getelementptr [8 x i8], ptr %c143, i64 0, i64 2
  %57 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %57 to i32
  %cmp146 = icmp eq i32 %conv145, 66
  br i1 %cmp146, label %if.then148, label %if.else165

if.then148:                                       ; preds = %if.else142
  %58 = load ptr, ptr %inbuf.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %arrayidx149 = getelementptr i8, ptr %59, i64 2
  %60 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %60 to i32
  %and151 = and i32 %conv150, 128
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.else154

if.then153:                                       ; preds = %if.then148
  store i64 3, ptr %retval, align 8
  br label %return

if.else154:                                       ; preds = %if.then148
  br label %do.body155

do.body155:                                       ; preds = %if.else154
  %61 = load ptr, ptr %writer.addr, align 8
  %62 = load ptr, ptr %inbuf.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %arrayidx156 = getelementptr i8, ptr %63, i64 2
  %64 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %64 to i32
  %call158 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %61, i32 noundef %conv157)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body155
  store i64 -4, ptr %retval, align 8
  br label %return

if.end162:                                        ; preds = %do.body155
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  br label %if.end164

if.end164:                                        ; preds = %do.end163
  br label %if.end166

if.else165:                                       ; preds = %if.else142
  store i64 -3, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end164
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end141
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end12
  %65 = load ptr, ptr %inbuf.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %add.ptr = getelementptr i8, ptr %66, i64 3
  store ptr %add.ptr, ptr %65, align 8
  %67 = load ptr, ptr %inleft.addr, align 8
  %68 = load i64, ptr %67, align 8
  %sub169 = sub i64 %68, 3
  store i64 %sub169, ptr %67, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end168, %if.else165, %if.then161, %if.then153, %if.else135, %if.then132, %if.then118, %if.then104, %if.then90, %if.then52, %if.then32, %if.else, %if.then11
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %kind, ptr noundef %data, i64 noundef %index, i32 noundef %value) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %5 = load i32, ptr %value.addr, align 4
  %conv4 = trunc i32 %5 to i16
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %6, i64 %7
  store i16 %conv4, ptr %arrayidx5, align 2
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %9, i64 %10
  store i32 %8, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0208_init(ptr noundef %codec) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %jisxcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %2, i32 0, i32 6
  %call = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %jisxcommon_encmap, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %jisx0208_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 7
  %call1 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.22, ptr noundef null, ptr noundef %jisx0208_decmap)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0208_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 64
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 65340, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %modstate, align 8
  %jisx0208_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %jisx0208_decmap, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx6, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %6, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 0
  %9 = load ptr, ptr %map, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true10, label %if.else54

land.lhs.true10:                                  ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %12 = load ptr, ptr %codec.addr, align 8
  %modstate13 = getelementptr inbounds %struct._multibyte_codec, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %modstate13, align 8
  %jisx0208_decmap14 = getelementptr inbounds %struct._cjk_mod_state, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %jisx0208_decmap14, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %16 to i64
  %arrayidx17 = getelementptr %struct.dbcs_index, ptr %14, i64 %idxprom16
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx17, i32 0, i32 1
  %17 = load i8, ptr %bottom, align 8
  %conv18 = zext i8 %17 to i32
  %cmp19 = icmp sge i32 %conv12, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.else54

land.lhs.true21:                                  ; preds = %land.lhs.true10
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %19 to i32
  %20 = load ptr, ptr %codec.addr, align 8
  %modstate24 = getelementptr inbounds %struct._multibyte_codec, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %modstate24, align 8
  %jisx0208_decmap25 = getelementptr inbounds %struct._cjk_mod_state, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %jisx0208_decmap25, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx26, align 1
  %idxprom27 = zext i8 %24 to i64
  %arrayidx28 = getelementptr %struct.dbcs_index, ptr %22, i64 %idxprom27
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx28, i32 0, i32 2
  %25 = load i8, ptr %top, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp sle i32 %conv23, %conv29
  br i1 %cmp30, label %land.lhs.true32, label %if.else54

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %codec.addr, align 8
  %modstate33 = getelementptr inbounds %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %modstate33, align 8
  %jisx0208_decmap34 = getelementptr inbounds %struct._cjk_mod_state, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %jisx0208_decmap34, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx35, align 1
  %idxprom36 = zext i8 %30 to i64
  %arrayidx37 = getelementptr %struct.dbcs_index, ptr %28, i64 %idxprom36
  %map38 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx37, i32 0, i32 0
  %31 = load ptr, ptr %map38, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %33 to i32
  %34 = load ptr, ptr %codec.addr, align 8
  %modstate41 = getelementptr inbounds %struct._multibyte_codec, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %modstate41, align 8
  %jisx0208_decmap42 = getelementptr inbounds %struct._cjk_mod_state, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %jisx0208_decmap42, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx43, align 1
  %idxprom44 = zext i8 %38 to i64
  %arrayidx45 = getelementptr %struct.dbcs_index, ptr %36, i64 %idxprom44
  %bottom46 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx45, i32 0, i32 1
  %39 = load i8, ptr %bottom46, align 8
  %conv47 = zext i8 %39 to i32
  %sub = sub i32 %conv40, %conv47
  %idxprom48 = sext i32 %sub to i64
  %arrayidx49 = getelementptr i16, ptr %31, i64 %idxprom48
  %40 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %40 to i32
  store i32 %conv50, ptr %u, align 4
  %cmp51 = icmp ne i32 %conv50, 65534
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true32
  %41 = load i32, ptr %u, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %land.lhs.true32, %land.lhs.true21, %land.lhs.true10, %if.else
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else54, %if.then53, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0208_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ult i32 %1, 65536
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp eq i32 %3, 65340
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i16 8512, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %jisxcommon_encmap, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %7, align 4
  %shr = lshr i32 %8, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %6, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %map, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %10, align 4
  %and = and i32 %11, 255
  %12 = load ptr, ptr %codec.addr, align 8
  %modstate4 = getelementptr inbounds %struct._multibyte_codec, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %modstate4, align 8
  %jisxcommon_encmap5 = getelementptr inbounds %struct._cjk_mod_state, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %jisxcommon_encmap5, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %15, align 4
  %shr6 = lshr i32 %16, 8
  %idxprom7 = zext i32 %shr6 to i64
  %arrayidx8 = getelementptr %struct.unim_index, ptr %14, i64 %idxprom7
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx8, i32 0, i32 1
  %17 = load i8, ptr %bottom, align 8
  %conv = zext i8 %17 to i32
  %cmp9 = icmp uge i32 %and, %conv
  br i1 %cmp9, label %land.lhs.true11, label %if.end45

land.lhs.true11:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %18, align 4
  %and12 = and i32 %19, 255
  %20 = load ptr, ptr %codec.addr, align 8
  %modstate13 = getelementptr inbounds %struct._multibyte_codec, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %modstate13, align 8
  %jisxcommon_encmap14 = getelementptr inbounds %struct._cjk_mod_state, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %jisxcommon_encmap14, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %23, align 4
  %shr15 = lshr i32 %24, 8
  %idxprom16 = zext i32 %shr15 to i64
  %arrayidx17 = getelementptr %struct.unim_index, ptr %22, i64 %idxprom16
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx17, i32 0, i32 2
  %25 = load i8, ptr %top, align 1
  %conv18 = zext i8 %25 to i32
  %cmp19 = icmp ule i32 %and12, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.end45

land.lhs.true21:                                  ; preds = %land.lhs.true11
  %26 = load ptr, ptr %codec.addr, align 8
  %modstate22 = getelementptr inbounds %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %modstate22, align 8
  %jisxcommon_encmap23 = getelementptr inbounds %struct._cjk_mod_state, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %jisxcommon_encmap23, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %29, align 4
  %shr24 = lshr i32 %30, 8
  %idxprom25 = zext i32 %shr24 to i64
  %arrayidx26 = getelementptr %struct.unim_index, ptr %28, i64 %idxprom25
  %map27 = getelementptr inbounds %struct.unim_index, ptr %arrayidx26, i32 0, i32 0
  %31 = load ptr, ptr %map27, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %32, align 4
  %and28 = and i32 %33, 255
  %34 = load ptr, ptr %codec.addr, align 8
  %modstate29 = getelementptr inbounds %struct._multibyte_codec, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %modstate29, align 8
  %jisxcommon_encmap30 = getelementptr inbounds %struct._cjk_mod_state, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %jisxcommon_encmap30, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %37, align 4
  %shr31 = lshr i32 %38, 8
  %idxprom32 = zext i32 %shr31 to i64
  %arrayidx33 = getelementptr %struct.unim_index, ptr %36, i64 %idxprom32
  %bottom34 = getelementptr inbounds %struct.unim_index, ptr %arrayidx33, i32 0, i32 1
  %39 = load i8, ptr %bottom34, align 8
  %conv35 = zext i8 %39 to i32
  %sub = sub i32 %and28, %conv35
  %idxprom36 = zext i32 %sub to i64
  %arrayidx37 = getelementptr i16, ptr %31, i64 %idxprom36
  %40 = load i16, ptr %arrayidx37, align 2
  store i16 %40, ptr %coded, align 2
  %conv38 = zext i16 %40 to i32
  %cmp39 = icmp ne i32 %conv38, 65535
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true21
  %41 = load i16, ptr %coded, align 2
  %conv42 = zext i16 %41 to i32
  %and43 = and i32 %conv42, 32768
  %tobool = icmp ne i32 %and43, 0
  br i1 %tobool, label %if.end, label %if.then44

if.then44:                                        ; preds = %if.then41
  %42 = load i16, ptr %coded, align 2
  store i16 %42, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end, %land.lhs.true21, %land.lhs.true11, %land.lhs.true, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.then2
  %43 = load i16, ptr %retval, align 2
  ret i16 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0201_r_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 92
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr %u, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 92
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 165, ptr %u, align 4
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp slt i32 %conv8, 126
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else7
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv12 = zext i8 %9 to i32
  store i32 %conv12, ptr %u, align 4
  br label %if.end25

if.else13:                                        ; preds = %if.else7
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv14 = zext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 126
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  store i32 8254, ptr %u, align 4
  br label %if.end24

if.else18:                                        ; preds = %if.else13
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv19 = zext i8 %13 to i32
  %cmp20 = icmp eq i32 %conv19, 127
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else18
  store i32 127, ptr %u, align 4
  br label %if.end

if.else23:                                        ; preds = %if.else18
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then22
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %14 = load i32, ptr %u, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.else23
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0201_r_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp ne i32 %3, 92
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp ne i32 %5, 126
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv = trunc i32 %7 to i16
  store i16 %conv, ptr %coded, align 2
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp4 = icmp eq i32 %9, 165
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i16 92, ptr %coded, align 2
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp8 = icmp eq i32 %11, 8254
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i16 126, ptr %coded, align 2
  br label %if.end

if.else11:                                        ; preds = %if.else7
  store i16 -1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %12 = load i16, ptr %coded, align 2
  store i16 %12, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end13, %if.else11
  %13 = load i16, ptr %retval, align 2
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0212_init(ptr noundef %codec) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %jisxcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %2, i32 0, i32 6
  %call = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %jisxcommon_encmap, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %jisx0212_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 8
  %call1 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.23, ptr noundef null, ptr noundef %jisx0212_decmap)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0212_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  %jisx0212_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %jisx0212_decmap, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %2, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx1, i32 0, i32 0
  %5 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %codec.addr, align 8
  %modstate3 = getelementptr inbounds %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %modstate3, align 8
  %jisx0212_decmap4 = getelementptr inbounds %struct._cjk_mod_state, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %jisx0212_decmap4, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %12 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %10, i64 %idxprom6
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 1
  %13 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sge i32 %conv, %conv8
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %codec.addr, align 8
  %modstate14 = getelementptr inbounds %struct._multibyte_codec, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %modstate14, align 8
  %jisx0212_decmap15 = getelementptr inbounds %struct._cjk_mod_state, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %jisx0212_decmap15, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %20 to i64
  %arrayidx18 = getelementptr %struct.dbcs_index, ptr %18, i64 %idxprom17
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx18, i32 0, i32 2
  %21 = load i8, ptr %top, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp sle i32 %conv13, %conv19
  br i1 %cmp20, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %22 = load ptr, ptr %codec.addr, align 8
  %modstate23 = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %modstate23, align 8
  %jisx0212_decmap24 = getelementptr inbounds %struct._cjk_mod_state, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %jisx0212_decmap24, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %idxprom26 = zext i8 %26 to i64
  %arrayidx27 = getelementptr %struct.dbcs_index, ptr %24, i64 %idxprom26
  %map28 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx27, i32 0, i32 0
  %27 = load ptr, ptr %map28, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %30 = load ptr, ptr %codec.addr, align 8
  %modstate31 = getelementptr inbounds %struct._multibyte_codec, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %modstate31, align 8
  %jisx0212_decmap32 = getelementptr inbounds %struct._cjk_mod_state, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %jisx0212_decmap32, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx33, align 1
  %idxprom34 = zext i8 %34 to i64
  %arrayidx35 = getelementptr %struct.dbcs_index, ptr %32, i64 %idxprom34
  %bottom36 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx35, i32 0, i32 1
  %35 = load i8, ptr %bottom36, align 8
  %conv37 = zext i8 %35 to i32
  %sub = sub i32 %conv30, %conv37
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr i16, ptr %27, i64 %idxprom38
  %36 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %36 to i32
  store i32 %conv40, ptr %u, align 4
  %cmp41 = icmp ne i32 %conv40, 65534
  br i1 %cmp41, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true22
  %37 = load i32, ptr %u, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true11, %land.lhs.true, %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0212_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ult i32 %1, 65536
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %jisxcommon_encmap, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %5, align 4
  %shr = lshr i32 %6, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %4, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %map, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, 255
  %10 = load ptr, ptr %codec.addr, align 8
  %modstate2 = getelementptr inbounds %struct._multibyte_codec, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %modstate2, align 8
  %jisxcommon_encmap3 = getelementptr inbounds %struct._cjk_mod_state, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %jisxcommon_encmap3, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %13, align 4
  %shr4 = lshr i32 %14, 8
  %idxprom5 = zext i32 %shr4 to i64
  %arrayidx6 = getelementptr %struct.unim_index, ptr %12, i64 %idxprom5
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx6, i32 0, i32 1
  %15 = load i8, ptr %bottom, align 8
  %conv = zext i8 %15 to i32
  %cmp7 = icmp uge i32 %and, %conv
  br i1 %cmp7, label %land.lhs.true9, label %if.end46

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %16, align 4
  %and10 = and i32 %17, 255
  %18 = load ptr, ptr %codec.addr, align 8
  %modstate11 = getelementptr inbounds %struct._multibyte_codec, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %modstate11, align 8
  %jisxcommon_encmap12 = getelementptr inbounds %struct._cjk_mod_state, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %jisxcommon_encmap12, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %21, align 4
  %shr13 = lshr i32 %22, 8
  %idxprom14 = zext i32 %shr13 to i64
  %arrayidx15 = getelementptr %struct.unim_index, ptr %20, i64 %idxprom14
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx15, i32 0, i32 2
  %23 = load i8, ptr %top, align 1
  %conv16 = zext i8 %23 to i32
  %cmp17 = icmp ule i32 %and10, %conv16
  br i1 %cmp17, label %land.lhs.true19, label %if.end46

land.lhs.true19:                                  ; preds = %land.lhs.true9
  %24 = load ptr, ptr %codec.addr, align 8
  %modstate20 = getelementptr inbounds %struct._multibyte_codec, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %modstate20, align 8
  %jisxcommon_encmap21 = getelementptr inbounds %struct._cjk_mod_state, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %jisxcommon_encmap21, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %27, align 4
  %shr22 = lshr i32 %28, 8
  %idxprom23 = zext i32 %shr22 to i64
  %arrayidx24 = getelementptr %struct.unim_index, ptr %26, i64 %idxprom23
  %map25 = getelementptr inbounds %struct.unim_index, ptr %arrayidx24, i32 0, i32 0
  %29 = load ptr, ptr %map25, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i32, ptr %30, align 4
  %and26 = and i32 %31, 255
  %32 = load ptr, ptr %codec.addr, align 8
  %modstate27 = getelementptr inbounds %struct._multibyte_codec, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %modstate27, align 8
  %jisxcommon_encmap28 = getelementptr inbounds %struct._cjk_mod_state, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %jisxcommon_encmap28, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %35, align 4
  %shr29 = lshr i32 %36, 8
  %idxprom30 = zext i32 %shr29 to i64
  %arrayidx31 = getelementptr %struct.unim_index, ptr %34, i64 %idxprom30
  %bottom32 = getelementptr inbounds %struct.unim_index, ptr %arrayidx31, i32 0, i32 1
  %37 = load i8, ptr %bottom32, align 8
  %conv33 = zext i8 %37 to i32
  %sub = sub i32 %and26, %conv33
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr i16, ptr %29, i64 %idxprom34
  %38 = load i16, ptr %arrayidx35, align 2
  store i16 %38, ptr %coded, align 2
  %conv36 = zext i16 %38 to i32
  %cmp37 = icmp ne i32 %conv36, 65535
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %land.lhs.true19
  %39 = load i16, ptr %coded, align 2
  %conv40 = zext i16 %39 to i32
  %and41 = and i32 %conv40, 32768
  %tobool = icmp ne i32 %and41, 0
  br i1 %tobool, label %if.then42, label %if.end

if.then42:                                        ; preds = %if.then39
  %40 = load i16, ptr %coded, align 2
  %conv43 = zext i16 %40 to i32
  %and44 = and i32 %conv43, 32767
  %conv45 = trunc i32 %and44 to i16
  store i16 %conv45, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end, %land.lhs.true19, %land.lhs.true9, %land.lhs.true, %if.then
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end47, %if.then42
  %41 = load i16, ptr %retval, align 2
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @gb2312_init(ptr noundef %codec) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %gbcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %2, i32 0, i32 15
  %call = call i32 @importmap(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %gbcommon_encmap, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %gb2312_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 16
  %call1 = call i32 @importmap(ptr noundef @.str.24, ptr noundef @.str.26, ptr noundef null, ptr noundef %gb2312_decmap)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @gb2312_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  %gb2312_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %gb2312_decmap, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %2, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx1, i32 0, i32 0
  %5 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %codec.addr, align 8
  %modstate3 = getelementptr inbounds %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %modstate3, align 8
  %gb2312_decmap4 = getelementptr inbounds %struct._cjk_mod_state, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %gb2312_decmap4, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %12 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %10, i64 %idxprom6
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 1
  %13 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sge i32 %conv, %conv8
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %codec.addr, align 8
  %modstate14 = getelementptr inbounds %struct._multibyte_codec, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %modstate14, align 8
  %gb2312_decmap15 = getelementptr inbounds %struct._cjk_mod_state, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %gb2312_decmap15, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %20 to i64
  %arrayidx18 = getelementptr %struct.dbcs_index, ptr %18, i64 %idxprom17
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx18, i32 0, i32 2
  %21 = load i8, ptr %top, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp sle i32 %conv13, %conv19
  br i1 %cmp20, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %22 = load ptr, ptr %codec.addr, align 8
  %modstate23 = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %modstate23, align 8
  %gb2312_decmap24 = getelementptr inbounds %struct._cjk_mod_state, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %gb2312_decmap24, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %idxprom26 = zext i8 %26 to i64
  %arrayidx27 = getelementptr %struct.dbcs_index, ptr %24, i64 %idxprom26
  %map28 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx27, i32 0, i32 0
  %27 = load ptr, ptr %map28, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %30 = load ptr, ptr %codec.addr, align 8
  %modstate31 = getelementptr inbounds %struct._multibyte_codec, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %modstate31, align 8
  %gb2312_decmap32 = getelementptr inbounds %struct._cjk_mod_state, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %gb2312_decmap32, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx33, align 1
  %idxprom34 = zext i8 %34 to i64
  %arrayidx35 = getelementptr %struct.dbcs_index, ptr %32, i64 %idxprom34
  %bottom36 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx35, i32 0, i32 1
  %35 = load i8, ptr %bottom36, align 8
  %conv37 = zext i8 %35 to i32
  %sub = sub i32 %conv30, %conv37
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr i16, ptr %27, i64 %idxprom38
  %36 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %36 to i32
  store i32 %conv40, ptr %u, align 4
  %cmp41 = icmp ne i32 %conv40, 65534
  br i1 %cmp41, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true22
  %37 = load i32, ptr %u, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true11, %land.lhs.true, %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gb2312_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ult i32 %1, 65536
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %modstate, align 8
  %gbcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %gbcommon_encmap, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %5, align 4
  %shr = lshr i32 %6, 8
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %4, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %map, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, 255
  %10 = load ptr, ptr %codec.addr, align 8
  %modstate2 = getelementptr inbounds %struct._multibyte_codec, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %modstate2, align 8
  %gbcommon_encmap3 = getelementptr inbounds %struct._cjk_mod_state, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %gbcommon_encmap3, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %13, align 4
  %shr4 = lshr i32 %14, 8
  %idxprom5 = zext i32 %shr4 to i64
  %arrayidx6 = getelementptr %struct.unim_index, ptr %12, i64 %idxprom5
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx6, i32 0, i32 1
  %15 = load i8, ptr %bottom, align 8
  %conv = zext i8 %15 to i32
  %cmp7 = icmp uge i32 %and, %conv
  br i1 %cmp7, label %land.lhs.true9, label %if.end43

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %16, align 4
  %and10 = and i32 %17, 255
  %18 = load ptr, ptr %codec.addr, align 8
  %modstate11 = getelementptr inbounds %struct._multibyte_codec, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %modstate11, align 8
  %gbcommon_encmap12 = getelementptr inbounds %struct._cjk_mod_state, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %gbcommon_encmap12, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %21, align 4
  %shr13 = lshr i32 %22, 8
  %idxprom14 = zext i32 %shr13 to i64
  %arrayidx15 = getelementptr %struct.unim_index, ptr %20, i64 %idxprom14
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx15, i32 0, i32 2
  %23 = load i8, ptr %top, align 1
  %conv16 = zext i8 %23 to i32
  %cmp17 = icmp ule i32 %and10, %conv16
  br i1 %cmp17, label %land.lhs.true19, label %if.end43

land.lhs.true19:                                  ; preds = %land.lhs.true9
  %24 = load ptr, ptr %codec.addr, align 8
  %modstate20 = getelementptr inbounds %struct._multibyte_codec, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %modstate20, align 8
  %gbcommon_encmap21 = getelementptr inbounds %struct._cjk_mod_state, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %gbcommon_encmap21, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %27, align 4
  %shr22 = lshr i32 %28, 8
  %idxprom23 = zext i32 %shr22 to i64
  %arrayidx24 = getelementptr %struct.unim_index, ptr %26, i64 %idxprom23
  %map25 = getelementptr inbounds %struct.unim_index, ptr %arrayidx24, i32 0, i32 0
  %29 = load ptr, ptr %map25, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i32, ptr %30, align 4
  %and26 = and i32 %31, 255
  %32 = load ptr, ptr %codec.addr, align 8
  %modstate27 = getelementptr inbounds %struct._multibyte_codec, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %modstate27, align 8
  %gbcommon_encmap28 = getelementptr inbounds %struct._cjk_mod_state, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %gbcommon_encmap28, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %35, align 4
  %shr29 = lshr i32 %36, 8
  %idxprom30 = zext i32 %shr29 to i64
  %arrayidx31 = getelementptr %struct.unim_index, ptr %34, i64 %idxprom30
  %bottom32 = getelementptr inbounds %struct.unim_index, ptr %arrayidx31, i32 0, i32 1
  %37 = load i8, ptr %bottom32, align 8
  %conv33 = zext i8 %37 to i32
  %sub = sub i32 %and26, %conv33
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr i16, ptr %29, i64 %idxprom34
  %38 = load i16, ptr %arrayidx35, align 2
  store i16 %38, ptr %coded, align 2
  %conv36 = zext i16 %38 to i32
  %cmp37 = icmp ne i32 %conv36, 65535
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true19
  %39 = load i16, ptr %coded, align 2
  %conv40 = zext i16 %39 to i32
  %and41 = and i32 %conv40, 32768
  %tobool = icmp ne i32 %and41, 0
  br i1 %tobool, label %if.end, label %if.then42

if.then42:                                        ; preds = %if.then39
  %40 = load i16, ptr %coded, align 2
  store i16 %40, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then39
  br label %if.end43

if.end43:                                         ; preds = %if.end, %land.lhs.true19, %land.lhs.true9, %land.lhs.true, %if.then
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end44, %if.then42
  %41 = load i16, ptr %retval, align 2
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 65535
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dummy_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  ret i16 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_init(ptr noundef %codec) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  store ptr %1, ptr %st, align 8
  %2 = load ptr, ptr %codec.addr, align 8
  %call = call i32 @jisx0208_init(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %jisx0213_bmp_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %3, i32 0, i32 9
  %call1 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.27, ptr noundef %jisx0213_bmp_encmap, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %st, align 8
  %jisx0213_1_bmp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %4, i32 0, i32 10
  %call4 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.28, ptr noundef null, ptr noundef %jisx0213_1_bmp_decmap)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %st, align 8
  %jisx0213_2_bmp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %5, i32 0, i32 11
  %call7 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef null, ptr noundef %jisx0213_2_bmp_decmap)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %st, align 8
  %jisx0213_emp_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %6, i32 0, i32 12
  %call10 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.30, ptr noundef %jisx0213_emp_encmap, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %st, align 8
  %jisx0213_1_emp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %7, i32 0, i32 13
  %call13 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.31, ptr noundef null, ptr noundef %jisx0213_1_emp_decmap)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %st, align 8
  %jisx0213_2_emp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %8, i32 0, i32 14
  %call16 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.32, ptr noundef null, ptr noundef %jisx0213_2_emp_decmap)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.33, ptr noundef @jisx0213_pair_encmap, ptr noundef @jisx0213_pair_decmap)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2004_1_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 64
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 65340, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %modstate, align 8
  %jisx0208_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %jisx0208_decmap, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx6, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %6, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 0
  %9 = load ptr, ptr %map, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true10, label %if.else54

land.lhs.true10:                                  ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %12 = load ptr, ptr %codec.addr, align 8
  %modstate13 = getelementptr inbounds %struct._multibyte_codec, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %modstate13, align 8
  %jisx0208_decmap14 = getelementptr inbounds %struct._cjk_mod_state, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %jisx0208_decmap14, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %16 to i64
  %arrayidx17 = getelementptr %struct.dbcs_index, ptr %14, i64 %idxprom16
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx17, i32 0, i32 1
  %17 = load i8, ptr %bottom, align 8
  %conv18 = zext i8 %17 to i32
  %cmp19 = icmp sge i32 %conv12, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.else54

land.lhs.true21:                                  ; preds = %land.lhs.true10
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %19 to i32
  %20 = load ptr, ptr %codec.addr, align 8
  %modstate24 = getelementptr inbounds %struct._multibyte_codec, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %modstate24, align 8
  %jisx0208_decmap25 = getelementptr inbounds %struct._cjk_mod_state, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %jisx0208_decmap25, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx26, align 1
  %idxprom27 = zext i8 %24 to i64
  %arrayidx28 = getelementptr %struct.dbcs_index, ptr %22, i64 %idxprom27
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx28, i32 0, i32 2
  %25 = load i8, ptr %top, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp sle i32 %conv23, %conv29
  br i1 %cmp30, label %land.lhs.true32, label %if.else54

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %codec.addr, align 8
  %modstate33 = getelementptr inbounds %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %modstate33, align 8
  %jisx0208_decmap34 = getelementptr inbounds %struct._cjk_mod_state, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %jisx0208_decmap34, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx35, align 1
  %idxprom36 = zext i8 %30 to i64
  %arrayidx37 = getelementptr %struct.dbcs_index, ptr %28, i64 %idxprom36
  %map38 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx37, i32 0, i32 0
  %31 = load ptr, ptr %map38, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %33 to i32
  %34 = load ptr, ptr %codec.addr, align 8
  %modstate41 = getelementptr inbounds %struct._multibyte_codec, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %modstate41, align 8
  %jisx0208_decmap42 = getelementptr inbounds %struct._cjk_mod_state, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %jisx0208_decmap42, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx43, align 1
  %idxprom44 = zext i8 %38 to i64
  %arrayidx45 = getelementptr %struct.dbcs_index, ptr %36, i64 %idxprom44
  %bottom46 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx45, i32 0, i32 1
  %39 = load i8, ptr %bottom46, align 8
  %conv47 = zext i8 %39 to i32
  %sub = sub i32 %conv40, %conv47
  %idxprom48 = sext i32 %sub to i64
  %arrayidx49 = getelementptr i16, ptr %31, i64 %idxprom48
  %40 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %40 to i32
  store i32 %conv50, ptr %u, align 4
  %cmp51 = icmp ne i32 %conv50, 65534
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true32
  br label %if.end212

if.else54:                                        ; preds = %land.lhs.true32, %land.lhs.true21, %land.lhs.true10, %if.else
  %41 = load ptr, ptr %codec.addr, align 8
  %modstate55 = getelementptr inbounds %struct._multibyte_codec, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %modstate55, align 8
  %jisx0213_1_bmp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %jisx0213_1_bmp_decmap, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx56 = getelementptr i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx56, align 1
  %idxprom57 = zext i8 %45 to i64
  %arrayidx58 = getelementptr %struct.dbcs_index, ptr %43, i64 %idxprom57
  %map59 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx58, i32 0, i32 0
  %46 = load ptr, ptr %map59, align 8
  %cmp60 = icmp ne ptr %46, null
  br i1 %cmp60, label %land.lhs.true62, label %if.else109

land.lhs.true62:                                  ; preds = %if.else54
  %47 = load ptr, ptr %data.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %47, i64 1
  %48 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %48 to i32
  %49 = load ptr, ptr %codec.addr, align 8
  %modstate65 = getelementptr inbounds %struct._multibyte_codec, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %modstate65, align 8
  %jisx0213_1_bmp_decmap66 = getelementptr inbounds %struct._cjk_mod_state, ptr %50, i32 0, i32 10
  %51 = load ptr, ptr %jisx0213_1_bmp_decmap66, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx67, align 1
  %idxprom68 = zext i8 %53 to i64
  %arrayidx69 = getelementptr %struct.dbcs_index, ptr %51, i64 %idxprom68
  %bottom70 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx69, i32 0, i32 1
  %54 = load i8, ptr %bottom70, align 8
  %conv71 = zext i8 %54 to i32
  %cmp72 = icmp sge i32 %conv64, %conv71
  br i1 %cmp72, label %land.lhs.true74, label %if.else109

land.lhs.true74:                                  ; preds = %land.lhs.true62
  %55 = load ptr, ptr %data.addr, align 8
  %arrayidx75 = getelementptr i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %56 to i32
  %57 = load ptr, ptr %codec.addr, align 8
  %modstate77 = getelementptr inbounds %struct._multibyte_codec, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %modstate77, align 8
  %jisx0213_1_bmp_decmap78 = getelementptr inbounds %struct._cjk_mod_state, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %jisx0213_1_bmp_decmap78, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %arrayidx79 = getelementptr i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx79, align 1
  %idxprom80 = zext i8 %61 to i64
  %arrayidx81 = getelementptr %struct.dbcs_index, ptr %59, i64 %idxprom80
  %top82 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx81, i32 0, i32 2
  %62 = load i8, ptr %top82, align 1
  %conv83 = zext i8 %62 to i32
  %cmp84 = icmp sle i32 %conv76, %conv83
  br i1 %cmp84, label %land.lhs.true86, label %if.else109

land.lhs.true86:                                  ; preds = %land.lhs.true74
  %63 = load ptr, ptr %codec.addr, align 8
  %modstate87 = getelementptr inbounds %struct._multibyte_codec, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %modstate87, align 8
  %jisx0213_1_bmp_decmap88 = getelementptr inbounds %struct._cjk_mod_state, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %jisx0213_1_bmp_decmap88, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %arrayidx89 = getelementptr i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx89, align 1
  %idxprom90 = zext i8 %67 to i64
  %arrayidx91 = getelementptr %struct.dbcs_index, ptr %65, i64 %idxprom90
  %map92 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx91, i32 0, i32 0
  %68 = load ptr, ptr %map92, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %arrayidx93 = getelementptr i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %70 to i32
  %71 = load ptr, ptr %codec.addr, align 8
  %modstate95 = getelementptr inbounds %struct._multibyte_codec, ptr %71, i32 0, i32 9
  %72 = load ptr, ptr %modstate95, align 8
  %jisx0213_1_bmp_decmap96 = getelementptr inbounds %struct._cjk_mod_state, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %jisx0213_1_bmp_decmap96, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %arrayidx97 = getelementptr i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx97, align 1
  %idxprom98 = zext i8 %75 to i64
  %arrayidx99 = getelementptr %struct.dbcs_index, ptr %73, i64 %idxprom98
  %bottom100 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx99, i32 0, i32 1
  %76 = load i8, ptr %bottom100, align 8
  %conv101 = zext i8 %76 to i32
  %sub102 = sub i32 %conv94, %conv101
  %idxprom103 = sext i32 %sub102 to i64
  %arrayidx104 = getelementptr i16, ptr %68, i64 %idxprom103
  %77 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %77 to i32
  store i32 %conv105, ptr %u, align 4
  %cmp106 = icmp ne i32 %conv105, 65534
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %land.lhs.true86
  br label %if.end211

if.else109:                                       ; preds = %land.lhs.true86, %land.lhs.true74, %land.lhs.true62, %if.else54
  %78 = load ptr, ptr %codec.addr, align 8
  %modstate110 = getelementptr inbounds %struct._multibyte_codec, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %modstate110, align 8
  %jisx0213_1_emp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %jisx0213_1_emp_decmap, align 8
  %81 = load ptr, ptr %data.addr, align 8
  %arrayidx111 = getelementptr i8, ptr %81, i64 0
  %82 = load i8, ptr %arrayidx111, align 1
  %idxprom112 = zext i8 %82 to i64
  %arrayidx113 = getelementptr %struct.dbcs_index, ptr %80, i64 %idxprom112
  %map114 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx113, i32 0, i32 0
  %83 = load ptr, ptr %map114, align 8
  %cmp115 = icmp ne ptr %83, null
  br i1 %cmp115, label %land.lhs.true117, label %if.else164

land.lhs.true117:                                 ; preds = %if.else109
  %84 = load ptr, ptr %data.addr, align 8
  %arrayidx118 = getelementptr i8, ptr %84, i64 1
  %85 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %85 to i32
  %86 = load ptr, ptr %codec.addr, align 8
  %modstate120 = getelementptr inbounds %struct._multibyte_codec, ptr %86, i32 0, i32 9
  %87 = load ptr, ptr %modstate120, align 8
  %jisx0213_1_emp_decmap121 = getelementptr inbounds %struct._cjk_mod_state, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %jisx0213_1_emp_decmap121, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %arrayidx122 = getelementptr i8, ptr %89, i64 0
  %90 = load i8, ptr %arrayidx122, align 1
  %idxprom123 = zext i8 %90 to i64
  %arrayidx124 = getelementptr %struct.dbcs_index, ptr %88, i64 %idxprom123
  %bottom125 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx124, i32 0, i32 1
  %91 = load i8, ptr %bottom125, align 8
  %conv126 = zext i8 %91 to i32
  %cmp127 = icmp sge i32 %conv119, %conv126
  br i1 %cmp127, label %land.lhs.true129, label %if.else164

land.lhs.true129:                                 ; preds = %land.lhs.true117
  %92 = load ptr, ptr %data.addr, align 8
  %arrayidx130 = getelementptr i8, ptr %92, i64 1
  %93 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %93 to i32
  %94 = load ptr, ptr %codec.addr, align 8
  %modstate132 = getelementptr inbounds %struct._multibyte_codec, ptr %94, i32 0, i32 9
  %95 = load ptr, ptr %modstate132, align 8
  %jisx0213_1_emp_decmap133 = getelementptr inbounds %struct._cjk_mod_state, ptr %95, i32 0, i32 13
  %96 = load ptr, ptr %jisx0213_1_emp_decmap133, align 8
  %97 = load ptr, ptr %data.addr, align 8
  %arrayidx134 = getelementptr i8, ptr %97, i64 0
  %98 = load i8, ptr %arrayidx134, align 1
  %idxprom135 = zext i8 %98 to i64
  %arrayidx136 = getelementptr %struct.dbcs_index, ptr %96, i64 %idxprom135
  %top137 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx136, i32 0, i32 2
  %99 = load i8, ptr %top137, align 1
  %conv138 = zext i8 %99 to i32
  %cmp139 = icmp sle i32 %conv131, %conv138
  br i1 %cmp139, label %land.lhs.true141, label %if.else164

land.lhs.true141:                                 ; preds = %land.lhs.true129
  %100 = load ptr, ptr %codec.addr, align 8
  %modstate142 = getelementptr inbounds %struct._multibyte_codec, ptr %100, i32 0, i32 9
  %101 = load ptr, ptr %modstate142, align 8
  %jisx0213_1_emp_decmap143 = getelementptr inbounds %struct._cjk_mod_state, ptr %101, i32 0, i32 13
  %102 = load ptr, ptr %jisx0213_1_emp_decmap143, align 8
  %103 = load ptr, ptr %data.addr, align 8
  %arrayidx144 = getelementptr i8, ptr %103, i64 0
  %104 = load i8, ptr %arrayidx144, align 1
  %idxprom145 = zext i8 %104 to i64
  %arrayidx146 = getelementptr %struct.dbcs_index, ptr %102, i64 %idxprom145
  %map147 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx146, i32 0, i32 0
  %105 = load ptr, ptr %map147, align 8
  %106 = load ptr, ptr %data.addr, align 8
  %arrayidx148 = getelementptr i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %107 to i32
  %108 = load ptr, ptr %codec.addr, align 8
  %modstate150 = getelementptr inbounds %struct._multibyte_codec, ptr %108, i32 0, i32 9
  %109 = load ptr, ptr %modstate150, align 8
  %jisx0213_1_emp_decmap151 = getelementptr inbounds %struct._cjk_mod_state, ptr %109, i32 0, i32 13
  %110 = load ptr, ptr %jisx0213_1_emp_decmap151, align 8
  %111 = load ptr, ptr %data.addr, align 8
  %arrayidx152 = getelementptr i8, ptr %111, i64 0
  %112 = load i8, ptr %arrayidx152, align 1
  %idxprom153 = zext i8 %112 to i64
  %arrayidx154 = getelementptr %struct.dbcs_index, ptr %110, i64 %idxprom153
  %bottom155 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx154, i32 0, i32 1
  %113 = load i8, ptr %bottom155, align 8
  %conv156 = zext i8 %113 to i32
  %sub157 = sub i32 %conv149, %conv156
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr i16, ptr %105, i64 %idxprom158
  %114 = load i16, ptr %arrayidx159, align 2
  %conv160 = zext i16 %114 to i32
  store i32 %conv160, ptr %u, align 4
  %cmp161 = icmp ne i32 %conv160, 65534
  br i1 %cmp161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %land.lhs.true141
  %115 = load i32, ptr %u, align 4
  %or = or i32 %115, 131072
  store i32 %or, ptr %u, align 4
  br label %if.end210

if.else164:                                       ; preds = %land.lhs.true141, %land.lhs.true129, %land.lhs.true117, %if.else109
  %116 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %117 = load ptr, ptr %data.addr, align 8
  %arrayidx165 = getelementptr i8, ptr %117, i64 0
  %118 = load i8, ptr %arrayidx165, align 1
  %idxprom166 = zext i8 %118 to i64
  %arrayidx167 = getelementptr %struct.widedbcs_index, ptr %116, i64 %idxprom166
  %map168 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx167, i32 0, i32 0
  %119 = load ptr, ptr %map168, align 8
  %cmp169 = icmp ne ptr %119, null
  br i1 %cmp169, label %land.lhs.true171, label %if.else209

land.lhs.true171:                                 ; preds = %if.else164
  %120 = load ptr, ptr %data.addr, align 8
  %arrayidx172 = getelementptr i8, ptr %120, i64 1
  %121 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %121 to i32
  %122 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %123 = load ptr, ptr %data.addr, align 8
  %arrayidx174 = getelementptr i8, ptr %123, i64 0
  %124 = load i8, ptr %arrayidx174, align 1
  %idxprom175 = zext i8 %124 to i64
  %arrayidx176 = getelementptr %struct.widedbcs_index, ptr %122, i64 %idxprom175
  %bottom177 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx176, i32 0, i32 1
  %125 = load i8, ptr %bottom177, align 8
  %conv178 = zext i8 %125 to i32
  %cmp179 = icmp sge i32 %conv173, %conv178
  br i1 %cmp179, label %land.lhs.true181, label %if.else209

land.lhs.true181:                                 ; preds = %land.lhs.true171
  %126 = load ptr, ptr %data.addr, align 8
  %arrayidx182 = getelementptr i8, ptr %126, i64 1
  %127 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %127 to i32
  %128 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %129 = load ptr, ptr %data.addr, align 8
  %arrayidx184 = getelementptr i8, ptr %129, i64 0
  %130 = load i8, ptr %arrayidx184, align 1
  %idxprom185 = zext i8 %130 to i64
  %arrayidx186 = getelementptr %struct.widedbcs_index, ptr %128, i64 %idxprom185
  %top187 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx186, i32 0, i32 2
  %131 = load i8, ptr %top187, align 1
  %conv188 = zext i8 %131 to i32
  %cmp189 = icmp sle i32 %conv183, %conv188
  br i1 %cmp189, label %land.lhs.true191, label %if.else209

land.lhs.true191:                                 ; preds = %land.lhs.true181
  %132 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %133 = load ptr, ptr %data.addr, align 8
  %arrayidx192 = getelementptr i8, ptr %133, i64 0
  %134 = load i8, ptr %arrayidx192, align 1
  %idxprom193 = zext i8 %134 to i64
  %arrayidx194 = getelementptr %struct.widedbcs_index, ptr %132, i64 %idxprom193
  %map195 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx194, i32 0, i32 0
  %135 = load ptr, ptr %map195, align 8
  %136 = load ptr, ptr %data.addr, align 8
  %arrayidx196 = getelementptr i8, ptr %136, i64 1
  %137 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %137 to i32
  %138 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %139 = load ptr, ptr %data.addr, align 8
  %arrayidx198 = getelementptr i8, ptr %139, i64 0
  %140 = load i8, ptr %arrayidx198, align 1
  %idxprom199 = zext i8 %140 to i64
  %arrayidx200 = getelementptr %struct.widedbcs_index, ptr %138, i64 %idxprom199
  %bottom201 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx200, i32 0, i32 1
  %141 = load i8, ptr %bottom201, align 8
  %conv202 = zext i8 %141 to i32
  %sub203 = sub i32 %conv197, %conv202
  %idxprom204 = sext i32 %sub203 to i64
  %arrayidx205 = getelementptr i32, ptr %135, i64 %idxprom204
  %142 = load i32, ptr %arrayidx205, align 4
  store i32 %142, ptr %u, align 4
  %cmp206 = icmp ne i32 %142, 65534
  br i1 %cmp206, label %if.then208, label %if.else209

if.then208:                                       ; preds = %land.lhs.true191
  br label %if.end

if.else209:                                       ; preds = %land.lhs.true191, %land.lhs.true181, %land.lhs.true171, %if.else164
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then208
  br label %if.end210

if.end210:                                        ; preds = %if.end, %if.then163
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then108
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then53
  br label %if.end213

if.end213:                                        ; preds = %if.end212
  %143 = load i32, ptr %u, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.else209, %if.then
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder_paironly(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  %ilength = alloca i64, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %ilength, align 8
  %2 = load ptr, ptr %codec.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call zeroext i16 @jisx0213_encoder(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  store i16 %call, ptr %coded, align 2
  %5 = load i64, ptr %ilength, align 8
  switch i64 %5, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i16, ptr %coded, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, 65534
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i16 -2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %sw.bb
  store i16 -1, ptr %retval, align 2
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %length.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp3 = icmp ne i64 %8, 2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %sw.bb2
  store i16 -1, ptr %retval, align 2
  br label %return

if.else6:                                         ; preds = %sw.bb2
  %9 = load i16, ptr %coded, align 2
  store i16 %9, ptr %retval, align 2
  br label %return

sw.default:                                       ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.default, %if.else6, %if.then5, %if.else, %if.then
  %10 = load i16, ptr %retval, align 2
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %length.addr, align 8
  %call = call zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i16 %call, ptr %coded, align 2
  %3 = load i16, ptr %coded, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i16, ptr %coded, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 65534
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i16, ptr %coded, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i16, ptr %coded, align 2
  %conv5 = zext i16 %6 to i32
  %and = and i32 %conv5, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i16 -1, ptr %retval, align 2
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load i16, ptr %coded, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %8 = load i16, ptr %retval, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2004_2_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %modstate, align 8
  %jisx0213_2_bmp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %jisx0213_2_bmp_decmap, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %2, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx1, i32 0, i32 0
  %5 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %codec.addr, align 8
  %modstate3 = getelementptr inbounds %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %modstate3, align 8
  %jisx0213_2_bmp_decmap4 = getelementptr inbounds %struct._cjk_mod_state, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %jisx0213_2_bmp_decmap4, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %12 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %10, i64 %idxprom6
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 1
  %13 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sge i32 %conv, %conv8
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load ptr, ptr %codec.addr, align 8
  %modstate14 = getelementptr inbounds %struct._multibyte_codec, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %modstate14, align 8
  %jisx0213_2_bmp_decmap15 = getelementptr inbounds %struct._cjk_mod_state, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %jisx0213_2_bmp_decmap15, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %20 to i64
  %arrayidx18 = getelementptr %struct.dbcs_index, ptr %18, i64 %idxprom17
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx18, i32 0, i32 2
  %21 = load i8, ptr %top, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp sle i32 %conv13, %conv19
  br i1 %cmp20, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %22 = load ptr, ptr %codec.addr, align 8
  %modstate23 = getelementptr inbounds %struct._multibyte_codec, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %modstate23, align 8
  %jisx0213_2_bmp_decmap24 = getelementptr inbounds %struct._cjk_mod_state, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %jisx0213_2_bmp_decmap24, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %idxprom26 = zext i8 %26 to i64
  %arrayidx27 = getelementptr %struct.dbcs_index, ptr %24, i64 %idxprom26
  %map28 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx27, i32 0, i32 0
  %27 = load ptr, ptr %map28, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %30 = load ptr, ptr %codec.addr, align 8
  %modstate31 = getelementptr inbounds %struct._multibyte_codec, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %modstate31, align 8
  %jisx0213_2_bmp_decmap32 = getelementptr inbounds %struct._cjk_mod_state, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %jisx0213_2_bmp_decmap32, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx33, align 1
  %idxprom34 = zext i8 %34 to i64
  %arrayidx35 = getelementptr %struct.dbcs_index, ptr %32, i64 %idxprom34
  %bottom36 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx35, i32 0, i32 1
  %35 = load i8, ptr %bottom36, align 8
  %conv37 = zext i8 %35 to i32
  %sub = sub i32 %conv30, %conv37
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr i16, ptr %27, i64 %idxprom38
  %36 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %36 to i32
  store i32 %conv40, ptr %u, align 4
  %cmp41 = icmp ne i32 %conv40, 65534
  br i1 %cmp41, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true22
  br label %if.end98

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true11, %land.lhs.true, %entry
  %37 = load ptr, ptr %codec.addr, align 8
  %modstate43 = getelementptr inbounds %struct._multibyte_codec, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %modstate43, align 8
  %jisx0213_2_emp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %jisx0213_2_emp_decmap, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx44, align 1
  %idxprom45 = zext i8 %41 to i64
  %arrayidx46 = getelementptr %struct.dbcs_index, ptr %39, i64 %idxprom45
  %map47 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx46, i32 0, i32 0
  %42 = load ptr, ptr %map47, align 8
  %cmp48 = icmp ne ptr %42, null
  br i1 %cmp48, label %land.lhs.true50, label %if.else97

land.lhs.true50:                                  ; preds = %if.else
  %43 = load ptr, ptr %data.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %44 to i32
  %45 = load ptr, ptr %codec.addr, align 8
  %modstate53 = getelementptr inbounds %struct._multibyte_codec, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %modstate53, align 8
  %jisx0213_2_emp_decmap54 = getelementptr inbounds %struct._cjk_mod_state, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %jisx0213_2_emp_decmap54, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %arrayidx55 = getelementptr i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx55, align 1
  %idxprom56 = zext i8 %49 to i64
  %arrayidx57 = getelementptr %struct.dbcs_index, ptr %47, i64 %idxprom56
  %bottom58 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx57, i32 0, i32 1
  %50 = load i8, ptr %bottom58, align 8
  %conv59 = zext i8 %50 to i32
  %cmp60 = icmp sge i32 %conv52, %conv59
  br i1 %cmp60, label %land.lhs.true62, label %if.else97

land.lhs.true62:                                  ; preds = %land.lhs.true50
  %51 = load ptr, ptr %data.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %52 to i32
  %53 = load ptr, ptr %codec.addr, align 8
  %modstate65 = getelementptr inbounds %struct._multibyte_codec, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %modstate65, align 8
  %jisx0213_2_emp_decmap66 = getelementptr inbounds %struct._cjk_mod_state, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %jisx0213_2_emp_decmap66, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx67, align 1
  %idxprom68 = zext i8 %57 to i64
  %arrayidx69 = getelementptr %struct.dbcs_index, ptr %55, i64 %idxprom68
  %top70 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx69, i32 0, i32 2
  %58 = load i8, ptr %top70, align 1
  %conv71 = zext i8 %58 to i32
  %cmp72 = icmp sle i32 %conv64, %conv71
  br i1 %cmp72, label %land.lhs.true74, label %if.else97

land.lhs.true74:                                  ; preds = %land.lhs.true62
  %59 = load ptr, ptr %codec.addr, align 8
  %modstate75 = getelementptr inbounds %struct._multibyte_codec, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %modstate75, align 8
  %jisx0213_2_emp_decmap76 = getelementptr inbounds %struct._cjk_mod_state, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %jisx0213_2_emp_decmap76, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %arrayidx77 = getelementptr i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx77, align 1
  %idxprom78 = zext i8 %63 to i64
  %arrayidx79 = getelementptr %struct.dbcs_index, ptr %61, i64 %idxprom78
  %map80 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx79, i32 0, i32 0
  %64 = load ptr, ptr %map80, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %arrayidx81 = getelementptr i8, ptr %65, i64 1
  %66 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %66 to i32
  %67 = load ptr, ptr %codec.addr, align 8
  %modstate83 = getelementptr inbounds %struct._multibyte_codec, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %modstate83, align 8
  %jisx0213_2_emp_decmap84 = getelementptr inbounds %struct._cjk_mod_state, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %jisx0213_2_emp_decmap84, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %arrayidx85 = getelementptr i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx85, align 1
  %idxprom86 = zext i8 %71 to i64
  %arrayidx87 = getelementptr %struct.dbcs_index, ptr %69, i64 %idxprom86
  %bottom88 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx87, i32 0, i32 1
  %72 = load i8, ptr %bottom88, align 8
  %conv89 = zext i8 %72 to i32
  %sub90 = sub i32 %conv82, %conv89
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr i16, ptr %64, i64 %idxprom91
  %73 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %73 to i32
  store i32 %conv93, ptr %u, align 4
  %cmp94 = icmp ne i32 %conv93, 65534
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %land.lhs.true74
  %74 = load i32, ptr %u, align 4
  %or = or i32 %74, 131072
  store i32 %or, ptr %u, align 4
  br label %if.end

if.else97:                                        ; preds = %land.lhs.true74, %land.lhs.true62, %land.lhs.true50, %if.else
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then96
  br label %if.end98

if.end98:                                         ; preds = %if.end, %if.then
  %75 = load i32, ptr %u, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.else97
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2004_2_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %length.addr, align 8
  %call = call zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i16 %call, ptr %coded, align 2
  %3 = load i16, ptr %coded, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i16, ptr %coded, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 65534
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i16, ptr %coded, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i16, ptr %coded, align 2
  %conv5 = zext i16 %6 to i32
  %and = and i32 %conv5, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %7 = load i16, ptr %coded, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, 32767
  %conv9 = trunc i32 %and8 to i16
  store i16 %conv9, ptr %retval, align 2
  br label %return

if.else10:                                        ; preds = %if.else
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else10, %if.then6, %if.then
  %8 = load i16, ptr %retval, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length, ptr noundef %config) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %1 = load i64, ptr %0, align 8
  switch i64 %1, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb215
    i64 -1, label %sw.bb225
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %3, 65536
  br i1 %cmp, label %if.then, label %if.end57

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %4, align 4
  %shr = lshr i32 %5, 16
  %cmp1 = icmp eq i32 %shr, 2
  br i1 %cmp1, label %if.then2, label %if.end56

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %config.addr, align 8
  %cmp3 = icmp eq ptr %6, inttoptr (i64 2000 to ptr)
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp4 = icmp eq i32 %8, 134047
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i16 -1, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %9 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %modstate, align 8
  %jisx0213_emp_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %jisx0213_emp_encmap, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %12, align 4
  %and = and i32 %13, 65535
  %shr6 = lshr i32 %and, 8
  %idxprom = zext i32 %shr6 to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %11, i64 %idxprom
  %map = getelementptr inbounds %struct.unim_index, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %map, align 8
  %cmp7 = icmp ne ptr %14, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %if.else
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %15, align 4
  %and9 = and i32 %16, 65535
  %and10 = and i32 %and9, 255
  %17 = load ptr, ptr %codec.addr, align 8
  %modstate11 = getelementptr inbounds %struct._multibyte_codec, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %modstate11, align 8
  %jisx0213_emp_encmap12 = getelementptr inbounds %struct._cjk_mod_state, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %jisx0213_emp_encmap12, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %20, align 4
  %and13 = and i32 %21, 65535
  %shr14 = lshr i32 %and13, 8
  %idxprom15 = zext i32 %shr14 to i64
  %arrayidx16 = getelementptr %struct.unim_index, ptr %19, i64 %idxprom15
  %bottom = getelementptr inbounds %struct.unim_index, ptr %arrayidx16, i32 0, i32 1
  %22 = load i8, ptr %bottom, align 8
  %conv = zext i8 %22 to i32
  %cmp17 = icmp uge i32 %and10, %conv
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %23, align 4
  %and20 = and i32 %24, 65535
  %and21 = and i32 %and20, 255
  %25 = load ptr, ptr %codec.addr, align 8
  %modstate22 = getelementptr inbounds %struct._multibyte_codec, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %modstate22, align 8
  %jisx0213_emp_encmap23 = getelementptr inbounds %struct._cjk_mod_state, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %jisx0213_emp_encmap23, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i32, ptr %28, align 4
  %and24 = and i32 %29, 65535
  %shr25 = lshr i32 %and24, 8
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr %struct.unim_index, ptr %27, i64 %idxprom26
  %top = getelementptr inbounds %struct.unim_index, ptr %arrayidx27, i32 0, i32 2
  %30 = load i8, ptr %top, align 1
  %conv28 = zext i8 %30 to i32
  %cmp29 = icmp ule i32 %and21, %conv28
  br i1 %cmp29, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %land.lhs.true19
  %31 = load ptr, ptr %codec.addr, align 8
  %modstate32 = getelementptr inbounds %struct._multibyte_codec, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %modstate32, align 8
  %jisx0213_emp_encmap33 = getelementptr inbounds %struct._cjk_mod_state, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %jisx0213_emp_encmap33, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %34, align 4
  %and34 = and i32 %35, 65535
  %shr35 = lshr i32 %and34, 8
  %idxprom36 = zext i32 %shr35 to i64
  %arrayidx37 = getelementptr %struct.unim_index, ptr %33, i64 %idxprom36
  %map38 = getelementptr inbounds %struct.unim_index, ptr %arrayidx37, i32 0, i32 0
  %36 = load ptr, ptr %map38, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %37, align 4
  %and39 = and i32 %38, 65535
  %and40 = and i32 %and39, 255
  %39 = load ptr, ptr %codec.addr, align 8
  %modstate41 = getelementptr inbounds %struct._multibyte_codec, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %modstate41, align 8
  %jisx0213_emp_encmap42 = getelementptr inbounds %struct._cjk_mod_state, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %jisx0213_emp_encmap42, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i32, ptr %42, align 4
  %and43 = and i32 %43, 65535
  %shr44 = lshr i32 %and43, 8
  %idxprom45 = zext i32 %shr44 to i64
  %arrayidx46 = getelementptr %struct.unim_index, ptr %41, i64 %idxprom45
  %bottom47 = getelementptr inbounds %struct.unim_index, ptr %arrayidx46, i32 0, i32 1
  %44 = load i8, ptr %bottom47, align 8
  %conv48 = zext i8 %44 to i32
  %sub = sub i32 %and40, %conv48
  %idxprom49 = zext i32 %sub to i64
  %arrayidx50 = getelementptr i16, ptr %36, i64 %idxprom49
  %45 = load i16, ptr %arrayidx50, align 2
  store i16 %45, ptr %coded, align 2
  %conv51 = zext i16 %45 to i32
  %cmp52 = icmp ne i32 %conv51, 65535
  br i1 %cmp52, label %if.then54, label %if.end

if.then54:                                        ; preds = %land.lhs.true31
  %46 = load i16, ptr %coded, align 2
  store i16 %46, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %land.lhs.true31, %land.lhs.true19, %land.lhs.true8, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  store i16 -1, ptr %retval, align 2
  br label %return

if.end57:                                         ; preds = %sw.bb
  %47 = load ptr, ptr %config.addr, align 8
  %cmp58 = icmp eq ptr %47, inttoptr (i64 2000 to ptr)
  br i1 %cmp58, label %land.lhs.true60, label %if.else90

land.lhs.true60:                                  ; preds = %if.end57
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i32, ptr %48, align 4
  %cmp61 = icmp eq i32 %49, 39708
  br i1 %cmp61, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %50, align 4
  %cmp63 = icmp eq i32 %51, 20465
  br i1 %cmp63, label %if.then89, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %52, align 4
  %cmp66 = icmp eq i32 %53, 21085
  br i1 %cmp66, label %if.then89, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load i32, ptr %54, align 4
  %cmp69 = icmp eq i32 %55, 21534
  br i1 %cmp69, label %if.then89, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %56, align 4
  %cmp72 = icmp eq i32 %57, 22099
  br i1 %cmp72, label %if.then89, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %58, align 4
  %cmp75 = icmp eq i32 %59, 23032
  br i1 %cmp75, label %if.then89, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %60, align 4
  %cmp78 = icmp eq i32 %61, 23643
  br i1 %cmp78, label %if.then89, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %62, align 4
  %cmp81 = icmp eq i32 %63, 24183
  br i1 %cmp81, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load i32, ptr %64, align 4
  %cmp84 = icmp eq i32 %65, 30246
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i32, ptr %66, align 4
  %cmp87 = icmp eq i32 %67, 32363
  br i1 %cmp87, label %if.then89, label %if.else90

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false, %land.lhs.true60
  store i16 -1, ptr %retval, align 2
  br label %return

if.else90:                                        ; preds = %lor.lhs.false86, %if.end57
  %68 = load ptr, ptr %config.addr, align 8
  %cmp91 = icmp eq ptr %68, inttoptr (i64 2000 to ptr)
  br i1 %cmp91, label %land.lhs.true93, label %if.else97

land.lhs.true93:                                  ; preds = %if.else90
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i32, ptr %69, align 4
  %cmp94 = icmp eq i32 %70, 39709
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %land.lhs.true93
  store i16 -709, ptr %coded, align 2
  br label %if.end213

if.else97:                                        ; preds = %land.lhs.true93, %if.else90
  %71 = load ptr, ptr %codec.addr, align 8
  %modstate98 = getelementptr inbounds %struct._multibyte_codec, ptr %71, i32 0, i32 9
  %72 = load ptr, ptr %modstate98, align 8
  %jisx0213_bmp_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %72, i32 0, i32 9
  %73 = load ptr, ptr %jisx0213_bmp_encmap, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %74, align 4
  %shr99 = lshr i32 %75, 8
  %idxprom100 = zext i32 %shr99 to i64
  %arrayidx101 = getelementptr %struct.unim_index, ptr %73, i64 %idxprom100
  %map102 = getelementptr inbounds %struct.unim_index, ptr %arrayidx101, i32 0, i32 0
  %76 = load ptr, ptr %map102, align 8
  %cmp103 = icmp ne ptr %76, null
  br i1 %cmp103, label %land.lhs.true105, label %if.else154

land.lhs.true105:                                 ; preds = %if.else97
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %77, align 4
  %and106 = and i32 %78, 255
  %79 = load ptr, ptr %codec.addr, align 8
  %modstate107 = getelementptr inbounds %struct._multibyte_codec, ptr %79, i32 0, i32 9
  %80 = load ptr, ptr %modstate107, align 8
  %jisx0213_bmp_encmap108 = getelementptr inbounds %struct._cjk_mod_state, ptr %80, i32 0, i32 9
  %81 = load ptr, ptr %jisx0213_bmp_encmap108, align 8
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load i32, ptr %82, align 4
  %shr109 = lshr i32 %83, 8
  %idxprom110 = zext i32 %shr109 to i64
  %arrayidx111 = getelementptr %struct.unim_index, ptr %81, i64 %idxprom110
  %bottom112 = getelementptr inbounds %struct.unim_index, ptr %arrayidx111, i32 0, i32 1
  %84 = load i8, ptr %bottom112, align 8
  %conv113 = zext i8 %84 to i32
  %cmp114 = icmp uge i32 %and106, %conv113
  br i1 %cmp114, label %land.lhs.true116, label %if.else154

land.lhs.true116:                                 ; preds = %land.lhs.true105
  %85 = load ptr, ptr %data.addr, align 8
  %86 = load i32, ptr %85, align 4
  %and117 = and i32 %86, 255
  %87 = load ptr, ptr %codec.addr, align 8
  %modstate118 = getelementptr inbounds %struct._multibyte_codec, ptr %87, i32 0, i32 9
  %88 = load ptr, ptr %modstate118, align 8
  %jisx0213_bmp_encmap119 = getelementptr inbounds %struct._cjk_mod_state, ptr %88, i32 0, i32 9
  %89 = load ptr, ptr %jisx0213_bmp_encmap119, align 8
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %90, align 4
  %shr120 = lshr i32 %91, 8
  %idxprom121 = zext i32 %shr120 to i64
  %arrayidx122 = getelementptr %struct.unim_index, ptr %89, i64 %idxprom121
  %top123 = getelementptr inbounds %struct.unim_index, ptr %arrayidx122, i32 0, i32 2
  %92 = load i8, ptr %top123, align 1
  %conv124 = zext i8 %92 to i32
  %cmp125 = icmp ule i32 %and117, %conv124
  br i1 %cmp125, label %land.lhs.true127, label %if.else154

land.lhs.true127:                                 ; preds = %land.lhs.true116
  %93 = load ptr, ptr %codec.addr, align 8
  %modstate128 = getelementptr inbounds %struct._multibyte_codec, ptr %93, i32 0, i32 9
  %94 = load ptr, ptr %modstate128, align 8
  %jisx0213_bmp_encmap129 = getelementptr inbounds %struct._cjk_mod_state, ptr %94, i32 0, i32 9
  %95 = load ptr, ptr %jisx0213_bmp_encmap129, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %96, align 4
  %shr130 = lshr i32 %97, 8
  %idxprom131 = zext i32 %shr130 to i64
  %arrayidx132 = getelementptr %struct.unim_index, ptr %95, i64 %idxprom131
  %map133 = getelementptr inbounds %struct.unim_index, ptr %arrayidx132, i32 0, i32 0
  %98 = load ptr, ptr %map133, align 8
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %99, align 4
  %and134 = and i32 %100, 255
  %101 = load ptr, ptr %codec.addr, align 8
  %modstate135 = getelementptr inbounds %struct._multibyte_codec, ptr %101, i32 0, i32 9
  %102 = load ptr, ptr %modstate135, align 8
  %jisx0213_bmp_encmap136 = getelementptr inbounds %struct._cjk_mod_state, ptr %102, i32 0, i32 9
  %103 = load ptr, ptr %jisx0213_bmp_encmap136, align 8
  %104 = load ptr, ptr %data.addr, align 8
  %105 = load i32, ptr %104, align 4
  %shr137 = lshr i32 %105, 8
  %idxprom138 = zext i32 %shr137 to i64
  %arrayidx139 = getelementptr %struct.unim_index, ptr %103, i64 %idxprom138
  %bottom140 = getelementptr inbounds %struct.unim_index, ptr %arrayidx139, i32 0, i32 1
  %106 = load i8, ptr %bottom140, align 8
  %conv141 = zext i8 %106 to i32
  %sub142 = sub i32 %and134, %conv141
  %idxprom143 = zext i32 %sub142 to i64
  %arrayidx144 = getelementptr i16, ptr %98, i64 %idxprom143
  %107 = load i16, ptr %arrayidx144, align 2
  store i16 %107, ptr %coded, align 2
  %conv145 = zext i16 %107 to i32
  %cmp146 = icmp ne i32 %conv145, 65535
  br i1 %cmp146, label %if.then148, label %if.else154

if.then148:                                       ; preds = %land.lhs.true127
  %108 = load i16, ptr %coded, align 2
  %conv149 = zext i16 %108 to i32
  %cmp150 = icmp eq i32 %conv149, 65534
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then148
  store i16 -2, ptr %retval, align 2
  br label %return

if.end153:                                        ; preds = %if.then148
  br label %if.end212

if.else154:                                       ; preds = %land.lhs.true127, %land.lhs.true116, %land.lhs.true105, %if.else97
  %109 = load ptr, ptr %codec.addr, align 8
  %modstate155 = getelementptr inbounds %struct._multibyte_codec, ptr %109, i32 0, i32 9
  %110 = load ptr, ptr %modstate155, align 8
  %jisxcommon_encmap = getelementptr inbounds %struct._cjk_mod_state, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %jisxcommon_encmap, align 8
  %112 = load ptr, ptr %data.addr, align 8
  %113 = load i32, ptr %112, align 4
  %shr156 = lshr i32 %113, 8
  %idxprom157 = zext i32 %shr156 to i64
  %arrayidx158 = getelementptr %struct.unim_index, ptr %111, i64 %idxprom157
  %map159 = getelementptr inbounds %struct.unim_index, ptr %arrayidx158, i32 0, i32 0
  %114 = load ptr, ptr %map159, align 8
  %cmp160 = icmp ne ptr %114, null
  br i1 %cmp160, label %land.lhs.true162, label %if.else210

land.lhs.true162:                                 ; preds = %if.else154
  %115 = load ptr, ptr %data.addr, align 8
  %116 = load i32, ptr %115, align 4
  %and163 = and i32 %116, 255
  %117 = load ptr, ptr %codec.addr, align 8
  %modstate164 = getelementptr inbounds %struct._multibyte_codec, ptr %117, i32 0, i32 9
  %118 = load ptr, ptr %modstate164, align 8
  %jisxcommon_encmap165 = getelementptr inbounds %struct._cjk_mod_state, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %jisxcommon_encmap165, align 8
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %120, align 4
  %shr166 = lshr i32 %121, 8
  %idxprom167 = zext i32 %shr166 to i64
  %arrayidx168 = getelementptr %struct.unim_index, ptr %119, i64 %idxprom167
  %bottom169 = getelementptr inbounds %struct.unim_index, ptr %arrayidx168, i32 0, i32 1
  %122 = load i8, ptr %bottom169, align 8
  %conv170 = zext i8 %122 to i32
  %cmp171 = icmp uge i32 %and163, %conv170
  br i1 %cmp171, label %land.lhs.true173, label %if.else210

land.lhs.true173:                                 ; preds = %land.lhs.true162
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %123, align 4
  %and174 = and i32 %124, 255
  %125 = load ptr, ptr %codec.addr, align 8
  %modstate175 = getelementptr inbounds %struct._multibyte_codec, ptr %125, i32 0, i32 9
  %126 = load ptr, ptr %modstate175, align 8
  %jisxcommon_encmap176 = getelementptr inbounds %struct._cjk_mod_state, ptr %126, i32 0, i32 6
  %127 = load ptr, ptr %jisxcommon_encmap176, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %128, align 4
  %shr177 = lshr i32 %129, 8
  %idxprom178 = zext i32 %shr177 to i64
  %arrayidx179 = getelementptr %struct.unim_index, ptr %127, i64 %idxprom178
  %top180 = getelementptr inbounds %struct.unim_index, ptr %arrayidx179, i32 0, i32 2
  %130 = load i8, ptr %top180, align 1
  %conv181 = zext i8 %130 to i32
  %cmp182 = icmp ule i32 %and174, %conv181
  br i1 %cmp182, label %land.lhs.true184, label %if.else210

land.lhs.true184:                                 ; preds = %land.lhs.true173
  %131 = load ptr, ptr %codec.addr, align 8
  %modstate185 = getelementptr inbounds %struct._multibyte_codec, ptr %131, i32 0, i32 9
  %132 = load ptr, ptr %modstate185, align 8
  %jisxcommon_encmap186 = getelementptr inbounds %struct._cjk_mod_state, ptr %132, i32 0, i32 6
  %133 = load ptr, ptr %jisxcommon_encmap186, align 8
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %134, align 4
  %shr187 = lshr i32 %135, 8
  %idxprom188 = zext i32 %shr187 to i64
  %arrayidx189 = getelementptr %struct.unim_index, ptr %133, i64 %idxprom188
  %map190 = getelementptr inbounds %struct.unim_index, ptr %arrayidx189, i32 0, i32 0
  %136 = load ptr, ptr %map190, align 8
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i32, ptr %137, align 4
  %and191 = and i32 %138, 255
  %139 = load ptr, ptr %codec.addr, align 8
  %modstate192 = getelementptr inbounds %struct._multibyte_codec, ptr %139, i32 0, i32 9
  %140 = load ptr, ptr %modstate192, align 8
  %jisxcommon_encmap193 = getelementptr inbounds %struct._cjk_mod_state, ptr %140, i32 0, i32 6
  %141 = load ptr, ptr %jisxcommon_encmap193, align 8
  %142 = load ptr, ptr %data.addr, align 8
  %143 = load i32, ptr %142, align 4
  %shr194 = lshr i32 %143, 8
  %idxprom195 = zext i32 %shr194 to i64
  %arrayidx196 = getelementptr %struct.unim_index, ptr %141, i64 %idxprom195
  %bottom197 = getelementptr inbounds %struct.unim_index, ptr %arrayidx196, i32 0, i32 1
  %144 = load i8, ptr %bottom197, align 8
  %conv198 = zext i8 %144 to i32
  %sub199 = sub i32 %and191, %conv198
  %idxprom200 = zext i32 %sub199 to i64
  %arrayidx201 = getelementptr i16, ptr %136, i64 %idxprom200
  %145 = load i16, ptr %arrayidx201, align 2
  store i16 %145, ptr %coded, align 2
  %conv202 = zext i16 %145 to i32
  %cmp203 = icmp ne i32 %conv202, 65535
  br i1 %cmp203, label %if.then205, label %if.else210

if.then205:                                       ; preds = %land.lhs.true184
  %146 = load i16, ptr %coded, align 2
  %conv206 = zext i16 %146 to i32
  %and207 = and i32 %conv206, 32768
  %tobool = icmp ne i32 %and207, 0
  br i1 %tobool, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.then205
  store i16 -1, ptr %retval, align 2
  br label %return

if.end209:                                        ; preds = %if.then205
  br label %if.end211

if.else210:                                       ; preds = %land.lhs.true184, %land.lhs.true173, %land.lhs.true162, %if.else154
  store i16 -1, ptr %retval, align 2
  br label %return

if.end211:                                        ; preds = %if.end209
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end153
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then96
  br label %if.end214

if.end214:                                        ; preds = %if.end213
  %147 = load i16, ptr %coded, align 2
  store i16 %147, ptr %retval, align 2
  br label %return

sw.bb215:                                         ; preds = %entry
  %148 = load ptr, ptr %data.addr, align 8
  %arrayidx216 = getelementptr i32, ptr %148, i64 0
  %149 = load i32, ptr %arrayidx216, align 4
  %conv217 = trunc i32 %149 to i16
  %150 = load ptr, ptr %data.addr, align 8
  %arrayidx218 = getelementptr i32, ptr %150, i64 1
  %151 = load i32, ptr %arrayidx218, align 4
  %conv219 = trunc i32 %151 to i16
  %152 = load ptr, ptr @jisx0213_pair_encmap, align 8
  %call = call zeroext i16 @find_pairencmap(i16 noundef zeroext %conv217, i16 noundef zeroext %conv219, ptr noundef %152, i32 noundef 46)
  store i16 %call, ptr %coded, align 2
  %153 = load i16, ptr %coded, align 2
  %conv220 = zext i16 %153 to i32
  %cmp221 = icmp ne i32 %conv220, 65533
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %sw.bb215
  %154 = load i16, ptr %coded, align 2
  store i16 %154, ptr %retval, align 2
  br label %return

if.end224:                                        ; preds = %sw.bb215
  br label %sw.bb225

sw.bb225:                                         ; preds = %if.end224, %entry
  %155 = load ptr, ptr %length.addr, align 8
  store i64 1, ptr %155, align 8
  %156 = load ptr, ptr %data.addr, align 8
  %arrayidx226 = getelementptr i32, ptr %156, i64 0
  %157 = load i32, ptr %arrayidx226, align 4
  %conv227 = trunc i32 %157 to i16
  %158 = load ptr, ptr @jisx0213_pair_encmap, align 8
  %call228 = call zeroext i16 @find_pairencmap(i16 noundef zeroext %conv227, i16 noundef zeroext 0, ptr noundef %158, i32 noundef 46)
  store i16 %call228, ptr %coded, align 2
  %159 = load i16, ptr %coded, align 2
  %conv229 = zext i16 %159 to i32
  %cmp230 = icmp eq i32 %conv229, 65533
  br i1 %cmp230, label %if.then232, label %if.else233

if.then232:                                       ; preds = %sw.bb225
  store i16 -1, ptr %retval, align 2
  br label %return

if.else233:                                       ; preds = %sw.bb225
  %160 = load i16, ptr %coded, align 2
  store i16 %160, ptr %retval, align 2
  br label %return

sw.default:                                       ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.default, %if.else233, %if.then232, %if.then223, %if.end214, %if.else210, %if.then208, %if.then152, %if.then89, %if.end56, %if.then54, %if.then5
  %161 = load i16, ptr %retval, align 2
  ret i16 %161
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @find_pairencmap(i16 noundef zeroext %body, i16 noundef zeroext %modifier, ptr noundef %haystack, i32 noundef %haystacksize) #0 {
entry:
  %retval = alloca i16, align 2
  %body.addr = alloca i16, align 2
  %modifier.addr = alloca i16, align 2
  %haystack.addr = alloca ptr, align 8
  %haystacksize.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %value = alloca i32, align 4
  store i16 %body, ptr %body.addr, align 2
  store i16 %modifier, ptr %modifier.addr, align 2
  store ptr %haystack, ptr %haystack.addr, align 8
  store i32 %haystacksize, ptr %haystacksize.addr, align 4
  %0 = load i16, ptr %body.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 16
  %1 = load i16, ptr %modifier.addr, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %shl, %conv1
  store i32 %or, ptr %value, align 4
  store i32 0, ptr %min, align 4
  %2 = load i32, ptr %haystacksize.addr, align 4
  store i32 %2, ptr %max, align 4
  %3 = load i32, ptr %haystacksize.addr, align 4
  %shr = ashr i32 %3, 1
  store i32 %shr, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %min, align 4
  %5 = load i32, ptr %max, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %value, align 4
  %7 = load ptr, ptr %haystack.addr, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.pair_encodemap, ptr %7, i64 %idxprom
  %uniseq = getelementptr inbounds %struct.pair_encodemap, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %uniseq, align 4
  %cmp3 = icmp ult i32 %6, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %max, align 4
  %11 = load i32, ptr %pos, align 4
  %cmp5 = icmp ne i32 %10, %11
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %12 = load i32, ptr %pos, align 4
  store i32 %12, ptr %max, align 4
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %for.body
  %13 = load i32, ptr %value, align 4
  %14 = load ptr, ptr %haystack.addr, align 8
  %15 = load i32, ptr %pos, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr %struct.pair_encodemap, ptr %14, i64 %idxprom8
  %uniseq10 = getelementptr inbounds %struct.pair_encodemap, ptr %arrayidx9, i32 0, i32 0
  %16 = load i32, ptr %uniseq10, align 4
  %cmp11 = icmp ugt i32 %13, %16
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.else
  %17 = load i32, ptr %min, align 4
  %18 = load i32, ptr %pos, align 4
  %cmp14 = icmp ne i32 %17, %18
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %19 = load i32, ptr %pos, align 4
  store i32 %19, ptr %min, align 4
  br label %for.inc

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.end

for.inc:                                          ; preds = %if.then16, %if.then7
  %20 = load i32, ptr %min, align 4
  %21 = load i32, ptr %max, align 4
  %add = add i32 %20, %21
  %shr20 = ashr i32 %add, 1
  store i32 %shr20, ptr %pos, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.end19, %for.cond
  %22 = load i32, ptr %value, align 4
  %23 = load ptr, ptr %haystack.addr, align 8
  %24 = load i32, ptr %pos, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr %struct.pair_encodemap, ptr %23, i64 %idxprom21
  %uniseq23 = getelementptr inbounds %struct.pair_encodemap, ptr %arrayidx22, i32 0, i32 0
  %25 = load i32, ptr %uniseq23, align 4
  %cmp24 = icmp eq i32 %22, %25
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %for.end
  %26 = load ptr, ptr %haystack.addr, align 8
  %27 = load i32, ptr %pos, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr %struct.pair_encodemap, ptr %26, i64 %idxprom27
  %code = getelementptr inbounds %struct.pair_encodemap, ptr %arrayidx28, i32 0, i32 1
  %28 = load i16, ptr %code, align 4
  store i16 %28, ptr %retval, align 2
  br label %return

if.end29:                                         ; preds = %for.end
  store i16 -3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end29, %if.then26
  %29 = load i16, ptr %retval, align 2
  ret i16 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2000_1_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 33
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 47
  br i1 %cmp8, label %land.lhs.true10, label %lor.lhs.false15

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 126
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true10, %lor.lhs.false
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 79
  br i1 %cmp18, label %land.lhs.true20, label %lor.lhs.false25

land.lhs.true20:                                  ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %data.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %11 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  br i1 %cmp23, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true20, %lor.lhs.false15
  %12 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %13 to i32
  %cmp28 = icmp eq i32 %conv27, 79
  br i1 %cmp28, label %land.lhs.true30, label %lor.lhs.false35

land.lhs.true30:                                  ; preds = %lor.lhs.false25
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %15 to i32
  %cmp33 = icmp eq i32 %conv32, 126
  br i1 %cmp33, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true30, %lor.lhs.false25
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %17 to i32
  %cmp38 = icmp eq i32 %conv37, 116
  br i1 %cmp38, label %land.lhs.true40, label %lor.lhs.false45

land.lhs.true40:                                  ; preds = %lor.lhs.false35
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %19 to i32
  %cmp43 = icmp eq i32 %conv42, 39
  br i1 %cmp43, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true40, %lor.lhs.false35
  %20 = load ptr, ptr %data.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %21 to i32
  %cmp48 = icmp eq i32 %conv47, 126
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false55

land.lhs.true50:                                  ; preds = %lor.lhs.false45
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %23 to i32
  %cmp53 = icmp eq i32 %conv52, 122
  br i1 %cmp53, label %if.then, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true50, %lor.lhs.false45
  %24 = load ptr, ptr %data.addr, align 8
  %arrayidx56 = getelementptr i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %25 to i32
  %cmp58 = icmp eq i32 %conv57, 126
  br i1 %cmp58, label %land.lhs.true60, label %lor.lhs.false65

land.lhs.true60:                                  ; preds = %lor.lhs.false55
  %26 = load ptr, ptr %data.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %27 to i32
  %cmp63 = icmp eq i32 %conv62, 123
  br i1 %cmp63, label %if.then, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true60, %lor.lhs.false55
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %29 to i32
  %cmp68 = icmp eq i32 %conv67, 126
  br i1 %cmp68, label %land.lhs.true70, label %lor.lhs.false75

land.lhs.true70:                                  ; preds = %lor.lhs.false65
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx71 = getelementptr i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %31 to i32
  %cmp73 = icmp eq i32 %conv72, 124
  br i1 %cmp73, label %if.then, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true70, %lor.lhs.false65
  %32 = load ptr, ptr %data.addr, align 8
  %arrayidx76 = getelementptr i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %33 to i32
  %cmp78 = icmp eq i32 %conv77, 126
  br i1 %cmp78, label %land.lhs.true80, label %lor.lhs.false85

land.lhs.true80:                                  ; preds = %lor.lhs.false75
  %34 = load ptr, ptr %data.addr, align 8
  %arrayidx81 = getelementptr i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %35 to i32
  %cmp83 = icmp eq i32 %conv82, 125
  br i1 %cmp83, label %if.then, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true80, %lor.lhs.false75
  %36 = load ptr, ptr %data.addr, align 8
  %arrayidx86 = getelementptr i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %37 to i32
  %cmp88 = icmp eq i32 %conv87, 126
  br i1 %cmp88, label %land.lhs.true90, label %if.else

land.lhs.true90:                                  ; preds = %lor.lhs.false85
  %38 = load ptr, ptr %data.addr, align 8
  %arrayidx91 = getelementptr i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %39 to i32
  %cmp93 = icmp eq i32 %conv92, 126
  br i1 %cmp93, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true90, %land.lhs.true80, %land.lhs.true70, %land.lhs.true60, %land.lhs.true50, %land.lhs.true40, %land.lhs.true30, %land.lhs.true20, %land.lhs.true10, %land.lhs.true
  store i32 65535, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true90, %lor.lhs.false85
  %40 = load ptr, ptr %data.addr, align 8
  %arrayidx95 = getelementptr i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %41 to i32
  %cmp97 = icmp eq i32 %conv96, 33
  br i1 %cmp97, label %land.lhs.true99, label %if.else105

land.lhs.true99:                                  ; preds = %if.else
  %42 = load ptr, ptr %data.addr, align 8
  %arrayidx100 = getelementptr i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %43 to i32
  %cmp102 = icmp eq i32 %conv101, 64
  br i1 %cmp102, label %if.then104, label %if.else105

if.then104:                                       ; preds = %land.lhs.true99
  store i32 65340, ptr %retval, align 4
  br label %return

if.else105:                                       ; preds = %land.lhs.true99, %if.else
  %44 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %modstate, align 8
  %jisx0208_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %jisx0208_decmap, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %arrayidx106 = getelementptr i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx106, align 1
  %idxprom = zext i8 %48 to i64
  %arrayidx107 = getelementptr %struct.dbcs_index, ptr %46, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx107, i32 0, i32 0
  %49 = load ptr, ptr %map, align 8
  %cmp108 = icmp ne ptr %49, null
  br i1 %cmp108, label %land.lhs.true110, label %if.else154

land.lhs.true110:                                 ; preds = %if.else105
  %50 = load ptr, ptr %data.addr, align 8
  %arrayidx111 = getelementptr i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %51 to i32
  %52 = load ptr, ptr %codec.addr, align 8
  %modstate113 = getelementptr inbounds %struct._multibyte_codec, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %modstate113, align 8
  %jisx0208_decmap114 = getelementptr inbounds %struct._cjk_mod_state, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %jisx0208_decmap114, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %arrayidx115 = getelementptr i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx115, align 1
  %idxprom116 = zext i8 %56 to i64
  %arrayidx117 = getelementptr %struct.dbcs_index, ptr %54, i64 %idxprom116
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx117, i32 0, i32 1
  %57 = load i8, ptr %bottom, align 8
  %conv118 = zext i8 %57 to i32
  %cmp119 = icmp sge i32 %conv112, %conv118
  br i1 %cmp119, label %land.lhs.true121, label %if.else154

land.lhs.true121:                                 ; preds = %land.lhs.true110
  %58 = load ptr, ptr %data.addr, align 8
  %arrayidx122 = getelementptr i8, ptr %58, i64 1
  %59 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %59 to i32
  %60 = load ptr, ptr %codec.addr, align 8
  %modstate124 = getelementptr inbounds %struct._multibyte_codec, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %modstate124, align 8
  %jisx0208_decmap125 = getelementptr inbounds %struct._cjk_mod_state, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %jisx0208_decmap125, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %arrayidx126 = getelementptr i8, ptr %63, i64 0
  %64 = load i8, ptr %arrayidx126, align 1
  %idxprom127 = zext i8 %64 to i64
  %arrayidx128 = getelementptr %struct.dbcs_index, ptr %62, i64 %idxprom127
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx128, i32 0, i32 2
  %65 = load i8, ptr %top, align 1
  %conv129 = zext i8 %65 to i32
  %cmp130 = icmp sle i32 %conv123, %conv129
  br i1 %cmp130, label %land.lhs.true132, label %if.else154

land.lhs.true132:                                 ; preds = %land.lhs.true121
  %66 = load ptr, ptr %codec.addr, align 8
  %modstate133 = getelementptr inbounds %struct._multibyte_codec, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %modstate133, align 8
  %jisx0208_decmap134 = getelementptr inbounds %struct._cjk_mod_state, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %jisx0208_decmap134, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %arrayidx135 = getelementptr i8, ptr %69, i64 0
  %70 = load i8, ptr %arrayidx135, align 1
  %idxprom136 = zext i8 %70 to i64
  %arrayidx137 = getelementptr %struct.dbcs_index, ptr %68, i64 %idxprom136
  %map138 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx137, i32 0, i32 0
  %71 = load ptr, ptr %map138, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %arrayidx139 = getelementptr i8, ptr %72, i64 1
  %73 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %73 to i32
  %74 = load ptr, ptr %codec.addr, align 8
  %modstate141 = getelementptr inbounds %struct._multibyte_codec, ptr %74, i32 0, i32 9
  %75 = load ptr, ptr %modstate141, align 8
  %jisx0208_decmap142 = getelementptr inbounds %struct._cjk_mod_state, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %jisx0208_decmap142, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %arrayidx143 = getelementptr i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx143, align 1
  %idxprom144 = zext i8 %78 to i64
  %arrayidx145 = getelementptr %struct.dbcs_index, ptr %76, i64 %idxprom144
  %bottom146 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx145, i32 0, i32 1
  %79 = load i8, ptr %bottom146, align 8
  %conv147 = zext i8 %79 to i32
  %sub = sub i32 %conv140, %conv147
  %idxprom148 = sext i32 %sub to i64
  %arrayidx149 = getelementptr i16, ptr %71, i64 %idxprom148
  %80 = load i16, ptr %arrayidx149, align 2
  %conv150 = zext i16 %80 to i32
  store i32 %conv150, ptr %u, align 4
  %cmp151 = icmp ne i32 %conv150, 65534
  br i1 %cmp151, label %if.then153, label %if.else154

if.then153:                                       ; preds = %land.lhs.true132
  br label %if.end312

if.else154:                                       ; preds = %land.lhs.true132, %land.lhs.true121, %land.lhs.true110, %if.else105
  %81 = load ptr, ptr %codec.addr, align 8
  %modstate155 = getelementptr inbounds %struct._multibyte_codec, ptr %81, i32 0, i32 9
  %82 = load ptr, ptr %modstate155, align 8
  %jisx0213_1_bmp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %jisx0213_1_bmp_decmap, align 8
  %84 = load ptr, ptr %data.addr, align 8
  %arrayidx156 = getelementptr i8, ptr %84, i64 0
  %85 = load i8, ptr %arrayidx156, align 1
  %idxprom157 = zext i8 %85 to i64
  %arrayidx158 = getelementptr %struct.dbcs_index, ptr %83, i64 %idxprom157
  %map159 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx158, i32 0, i32 0
  %86 = load ptr, ptr %map159, align 8
  %cmp160 = icmp ne ptr %86, null
  br i1 %cmp160, label %land.lhs.true162, label %if.else209

land.lhs.true162:                                 ; preds = %if.else154
  %87 = load ptr, ptr %data.addr, align 8
  %arrayidx163 = getelementptr i8, ptr %87, i64 1
  %88 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %88 to i32
  %89 = load ptr, ptr %codec.addr, align 8
  %modstate165 = getelementptr inbounds %struct._multibyte_codec, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %modstate165, align 8
  %jisx0213_1_bmp_decmap166 = getelementptr inbounds %struct._cjk_mod_state, ptr %90, i32 0, i32 10
  %91 = load ptr, ptr %jisx0213_1_bmp_decmap166, align 8
  %92 = load ptr, ptr %data.addr, align 8
  %arrayidx167 = getelementptr i8, ptr %92, i64 0
  %93 = load i8, ptr %arrayidx167, align 1
  %idxprom168 = zext i8 %93 to i64
  %arrayidx169 = getelementptr %struct.dbcs_index, ptr %91, i64 %idxprom168
  %bottom170 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx169, i32 0, i32 1
  %94 = load i8, ptr %bottom170, align 8
  %conv171 = zext i8 %94 to i32
  %cmp172 = icmp sge i32 %conv164, %conv171
  br i1 %cmp172, label %land.lhs.true174, label %if.else209

land.lhs.true174:                                 ; preds = %land.lhs.true162
  %95 = load ptr, ptr %data.addr, align 8
  %arrayidx175 = getelementptr i8, ptr %95, i64 1
  %96 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %96 to i32
  %97 = load ptr, ptr %codec.addr, align 8
  %modstate177 = getelementptr inbounds %struct._multibyte_codec, ptr %97, i32 0, i32 9
  %98 = load ptr, ptr %modstate177, align 8
  %jisx0213_1_bmp_decmap178 = getelementptr inbounds %struct._cjk_mod_state, ptr %98, i32 0, i32 10
  %99 = load ptr, ptr %jisx0213_1_bmp_decmap178, align 8
  %100 = load ptr, ptr %data.addr, align 8
  %arrayidx179 = getelementptr i8, ptr %100, i64 0
  %101 = load i8, ptr %arrayidx179, align 1
  %idxprom180 = zext i8 %101 to i64
  %arrayidx181 = getelementptr %struct.dbcs_index, ptr %99, i64 %idxprom180
  %top182 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx181, i32 0, i32 2
  %102 = load i8, ptr %top182, align 1
  %conv183 = zext i8 %102 to i32
  %cmp184 = icmp sle i32 %conv176, %conv183
  br i1 %cmp184, label %land.lhs.true186, label %if.else209

land.lhs.true186:                                 ; preds = %land.lhs.true174
  %103 = load ptr, ptr %codec.addr, align 8
  %modstate187 = getelementptr inbounds %struct._multibyte_codec, ptr %103, i32 0, i32 9
  %104 = load ptr, ptr %modstate187, align 8
  %jisx0213_1_bmp_decmap188 = getelementptr inbounds %struct._cjk_mod_state, ptr %104, i32 0, i32 10
  %105 = load ptr, ptr %jisx0213_1_bmp_decmap188, align 8
  %106 = load ptr, ptr %data.addr, align 8
  %arrayidx189 = getelementptr i8, ptr %106, i64 0
  %107 = load i8, ptr %arrayidx189, align 1
  %idxprom190 = zext i8 %107 to i64
  %arrayidx191 = getelementptr %struct.dbcs_index, ptr %105, i64 %idxprom190
  %map192 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx191, i32 0, i32 0
  %108 = load ptr, ptr %map192, align 8
  %109 = load ptr, ptr %data.addr, align 8
  %arrayidx193 = getelementptr i8, ptr %109, i64 1
  %110 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %110 to i32
  %111 = load ptr, ptr %codec.addr, align 8
  %modstate195 = getelementptr inbounds %struct._multibyte_codec, ptr %111, i32 0, i32 9
  %112 = load ptr, ptr %modstate195, align 8
  %jisx0213_1_bmp_decmap196 = getelementptr inbounds %struct._cjk_mod_state, ptr %112, i32 0, i32 10
  %113 = load ptr, ptr %jisx0213_1_bmp_decmap196, align 8
  %114 = load ptr, ptr %data.addr, align 8
  %arrayidx197 = getelementptr i8, ptr %114, i64 0
  %115 = load i8, ptr %arrayidx197, align 1
  %idxprom198 = zext i8 %115 to i64
  %arrayidx199 = getelementptr %struct.dbcs_index, ptr %113, i64 %idxprom198
  %bottom200 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx199, i32 0, i32 1
  %116 = load i8, ptr %bottom200, align 8
  %conv201 = zext i8 %116 to i32
  %sub202 = sub i32 %conv194, %conv201
  %idxprom203 = sext i32 %sub202 to i64
  %arrayidx204 = getelementptr i16, ptr %108, i64 %idxprom203
  %117 = load i16, ptr %arrayidx204, align 2
  %conv205 = zext i16 %117 to i32
  store i32 %conv205, ptr %u, align 4
  %cmp206 = icmp ne i32 %conv205, 65534
  br i1 %cmp206, label %if.then208, label %if.else209

if.then208:                                       ; preds = %land.lhs.true186
  br label %if.end311

if.else209:                                       ; preds = %land.lhs.true186, %land.lhs.true174, %land.lhs.true162, %if.else154
  %118 = load ptr, ptr %codec.addr, align 8
  %modstate210 = getelementptr inbounds %struct._multibyte_codec, ptr %118, i32 0, i32 9
  %119 = load ptr, ptr %modstate210, align 8
  %jisx0213_1_emp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %119, i32 0, i32 13
  %120 = load ptr, ptr %jisx0213_1_emp_decmap, align 8
  %121 = load ptr, ptr %data.addr, align 8
  %arrayidx211 = getelementptr i8, ptr %121, i64 0
  %122 = load i8, ptr %arrayidx211, align 1
  %idxprom212 = zext i8 %122 to i64
  %arrayidx213 = getelementptr %struct.dbcs_index, ptr %120, i64 %idxprom212
  %map214 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx213, i32 0, i32 0
  %123 = load ptr, ptr %map214, align 8
  %cmp215 = icmp ne ptr %123, null
  br i1 %cmp215, label %land.lhs.true217, label %if.else264

land.lhs.true217:                                 ; preds = %if.else209
  %124 = load ptr, ptr %data.addr, align 8
  %arrayidx218 = getelementptr i8, ptr %124, i64 1
  %125 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %125 to i32
  %126 = load ptr, ptr %codec.addr, align 8
  %modstate220 = getelementptr inbounds %struct._multibyte_codec, ptr %126, i32 0, i32 9
  %127 = load ptr, ptr %modstate220, align 8
  %jisx0213_1_emp_decmap221 = getelementptr inbounds %struct._cjk_mod_state, ptr %127, i32 0, i32 13
  %128 = load ptr, ptr %jisx0213_1_emp_decmap221, align 8
  %129 = load ptr, ptr %data.addr, align 8
  %arrayidx222 = getelementptr i8, ptr %129, i64 0
  %130 = load i8, ptr %arrayidx222, align 1
  %idxprom223 = zext i8 %130 to i64
  %arrayidx224 = getelementptr %struct.dbcs_index, ptr %128, i64 %idxprom223
  %bottom225 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx224, i32 0, i32 1
  %131 = load i8, ptr %bottom225, align 8
  %conv226 = zext i8 %131 to i32
  %cmp227 = icmp sge i32 %conv219, %conv226
  br i1 %cmp227, label %land.lhs.true229, label %if.else264

land.lhs.true229:                                 ; preds = %land.lhs.true217
  %132 = load ptr, ptr %data.addr, align 8
  %arrayidx230 = getelementptr i8, ptr %132, i64 1
  %133 = load i8, ptr %arrayidx230, align 1
  %conv231 = zext i8 %133 to i32
  %134 = load ptr, ptr %codec.addr, align 8
  %modstate232 = getelementptr inbounds %struct._multibyte_codec, ptr %134, i32 0, i32 9
  %135 = load ptr, ptr %modstate232, align 8
  %jisx0213_1_emp_decmap233 = getelementptr inbounds %struct._cjk_mod_state, ptr %135, i32 0, i32 13
  %136 = load ptr, ptr %jisx0213_1_emp_decmap233, align 8
  %137 = load ptr, ptr %data.addr, align 8
  %arrayidx234 = getelementptr i8, ptr %137, i64 0
  %138 = load i8, ptr %arrayidx234, align 1
  %idxprom235 = zext i8 %138 to i64
  %arrayidx236 = getelementptr %struct.dbcs_index, ptr %136, i64 %idxprom235
  %top237 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx236, i32 0, i32 2
  %139 = load i8, ptr %top237, align 1
  %conv238 = zext i8 %139 to i32
  %cmp239 = icmp sle i32 %conv231, %conv238
  br i1 %cmp239, label %land.lhs.true241, label %if.else264

land.lhs.true241:                                 ; preds = %land.lhs.true229
  %140 = load ptr, ptr %codec.addr, align 8
  %modstate242 = getelementptr inbounds %struct._multibyte_codec, ptr %140, i32 0, i32 9
  %141 = load ptr, ptr %modstate242, align 8
  %jisx0213_1_emp_decmap243 = getelementptr inbounds %struct._cjk_mod_state, ptr %141, i32 0, i32 13
  %142 = load ptr, ptr %jisx0213_1_emp_decmap243, align 8
  %143 = load ptr, ptr %data.addr, align 8
  %arrayidx244 = getelementptr i8, ptr %143, i64 0
  %144 = load i8, ptr %arrayidx244, align 1
  %idxprom245 = zext i8 %144 to i64
  %arrayidx246 = getelementptr %struct.dbcs_index, ptr %142, i64 %idxprom245
  %map247 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx246, i32 0, i32 0
  %145 = load ptr, ptr %map247, align 8
  %146 = load ptr, ptr %data.addr, align 8
  %arrayidx248 = getelementptr i8, ptr %146, i64 1
  %147 = load i8, ptr %arrayidx248, align 1
  %conv249 = zext i8 %147 to i32
  %148 = load ptr, ptr %codec.addr, align 8
  %modstate250 = getelementptr inbounds %struct._multibyte_codec, ptr %148, i32 0, i32 9
  %149 = load ptr, ptr %modstate250, align 8
  %jisx0213_1_emp_decmap251 = getelementptr inbounds %struct._cjk_mod_state, ptr %149, i32 0, i32 13
  %150 = load ptr, ptr %jisx0213_1_emp_decmap251, align 8
  %151 = load ptr, ptr %data.addr, align 8
  %arrayidx252 = getelementptr i8, ptr %151, i64 0
  %152 = load i8, ptr %arrayidx252, align 1
  %idxprom253 = zext i8 %152 to i64
  %arrayidx254 = getelementptr %struct.dbcs_index, ptr %150, i64 %idxprom253
  %bottom255 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx254, i32 0, i32 1
  %153 = load i8, ptr %bottom255, align 8
  %conv256 = zext i8 %153 to i32
  %sub257 = sub i32 %conv249, %conv256
  %idxprom258 = sext i32 %sub257 to i64
  %arrayidx259 = getelementptr i16, ptr %145, i64 %idxprom258
  %154 = load i16, ptr %arrayidx259, align 2
  %conv260 = zext i16 %154 to i32
  store i32 %conv260, ptr %u, align 4
  %cmp261 = icmp ne i32 %conv260, 65534
  br i1 %cmp261, label %if.then263, label %if.else264

if.then263:                                       ; preds = %land.lhs.true241
  %155 = load i32, ptr %u, align 4
  %or = or i32 %155, 131072
  store i32 %or, ptr %u, align 4
  br label %if.end310

if.else264:                                       ; preds = %land.lhs.true241, %land.lhs.true229, %land.lhs.true217, %if.else209
  %156 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %157 = load ptr, ptr %data.addr, align 8
  %arrayidx265 = getelementptr i8, ptr %157, i64 0
  %158 = load i8, ptr %arrayidx265, align 1
  %idxprom266 = zext i8 %158 to i64
  %arrayidx267 = getelementptr %struct.widedbcs_index, ptr %156, i64 %idxprom266
  %map268 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx267, i32 0, i32 0
  %159 = load ptr, ptr %map268, align 8
  %cmp269 = icmp ne ptr %159, null
  br i1 %cmp269, label %land.lhs.true271, label %if.else309

land.lhs.true271:                                 ; preds = %if.else264
  %160 = load ptr, ptr %data.addr, align 8
  %arrayidx272 = getelementptr i8, ptr %160, i64 1
  %161 = load i8, ptr %arrayidx272, align 1
  %conv273 = zext i8 %161 to i32
  %162 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %163 = load ptr, ptr %data.addr, align 8
  %arrayidx274 = getelementptr i8, ptr %163, i64 0
  %164 = load i8, ptr %arrayidx274, align 1
  %idxprom275 = zext i8 %164 to i64
  %arrayidx276 = getelementptr %struct.widedbcs_index, ptr %162, i64 %idxprom275
  %bottom277 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx276, i32 0, i32 1
  %165 = load i8, ptr %bottom277, align 8
  %conv278 = zext i8 %165 to i32
  %cmp279 = icmp sge i32 %conv273, %conv278
  br i1 %cmp279, label %land.lhs.true281, label %if.else309

land.lhs.true281:                                 ; preds = %land.lhs.true271
  %166 = load ptr, ptr %data.addr, align 8
  %arrayidx282 = getelementptr i8, ptr %166, i64 1
  %167 = load i8, ptr %arrayidx282, align 1
  %conv283 = zext i8 %167 to i32
  %168 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %169 = load ptr, ptr %data.addr, align 8
  %arrayidx284 = getelementptr i8, ptr %169, i64 0
  %170 = load i8, ptr %arrayidx284, align 1
  %idxprom285 = zext i8 %170 to i64
  %arrayidx286 = getelementptr %struct.widedbcs_index, ptr %168, i64 %idxprom285
  %top287 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx286, i32 0, i32 2
  %171 = load i8, ptr %top287, align 1
  %conv288 = zext i8 %171 to i32
  %cmp289 = icmp sle i32 %conv283, %conv288
  br i1 %cmp289, label %land.lhs.true291, label %if.else309

land.lhs.true291:                                 ; preds = %land.lhs.true281
  %172 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %173 = load ptr, ptr %data.addr, align 8
  %arrayidx292 = getelementptr i8, ptr %173, i64 0
  %174 = load i8, ptr %arrayidx292, align 1
  %idxprom293 = zext i8 %174 to i64
  %arrayidx294 = getelementptr %struct.widedbcs_index, ptr %172, i64 %idxprom293
  %map295 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx294, i32 0, i32 0
  %175 = load ptr, ptr %map295, align 8
  %176 = load ptr, ptr %data.addr, align 8
  %arrayidx296 = getelementptr i8, ptr %176, i64 1
  %177 = load i8, ptr %arrayidx296, align 1
  %conv297 = zext i8 %177 to i32
  %178 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %179 = load ptr, ptr %data.addr, align 8
  %arrayidx298 = getelementptr i8, ptr %179, i64 0
  %180 = load i8, ptr %arrayidx298, align 1
  %idxprom299 = zext i8 %180 to i64
  %arrayidx300 = getelementptr %struct.widedbcs_index, ptr %178, i64 %idxprom299
  %bottom301 = getelementptr inbounds %struct.widedbcs_index, ptr %arrayidx300, i32 0, i32 1
  %181 = load i8, ptr %bottom301, align 8
  %conv302 = zext i8 %181 to i32
  %sub303 = sub i32 %conv297, %conv302
  %idxprom304 = sext i32 %sub303 to i64
  %arrayidx305 = getelementptr i32, ptr %175, i64 %idxprom304
  %182 = load i32, ptr %arrayidx305, align 4
  store i32 %182, ptr %u, align 4
  %cmp306 = icmp ne i32 %182, 65534
  br i1 %cmp306, label %if.then308, label %if.else309

if.then308:                                       ; preds = %land.lhs.true291
  br label %if.end

if.else309:                                       ; preds = %land.lhs.true291, %land.lhs.true281, %land.lhs.true271, %if.else264
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then308
  br label %if.end310

if.end310:                                        ; preds = %if.end, %if.then263
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.then208
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.then153
  br label %if.end313

if.end313:                                        ; preds = %if.end312
  br label %if.end314

if.end314:                                        ; preds = %if.end313
  %183 = load i32, ptr %u, align 4
  store i32 %183, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end314, %if.else309, %if.then104, %if.then
  %184 = load i32, ptr %retval, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder_paironly(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  %ilength = alloca i64, align 8
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %ilength, align 8
  %2 = load ptr, ptr %codec.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call zeroext i16 @jisx0213_encoder(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef inttoptr (i64 2000 to ptr))
  store i16 %call, ptr %coded, align 2
  %5 = load i64, ptr %ilength, align 8
  switch i64 %5, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i16, ptr %coded, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, 65534
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i16 -2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %sw.bb
  store i16 -1, ptr %retval, align 2
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %length.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp3 = icmp ne i64 %8, 2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %sw.bb2
  store i16 -1, ptr %retval, align 2
  br label %return

if.else6:                                         ; preds = %sw.bb2
  %9 = load i16, ptr %coded, align 2
  store i16 %9, ptr %retval, align 2
  br label %return

sw.default:                                       ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.default, %if.else6, %if.then5, %if.else, %if.then
  %10 = load i16, ptr %retval, align 2
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %length.addr, align 8
  %call = call zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef inttoptr (i64 2000 to ptr))
  store i16 %call, ptr %coded, align 2
  %3 = load i16, ptr %coded, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i16, ptr %coded, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 65534
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i16, ptr %coded, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i16, ptr %coded, align 2
  %conv5 = zext i16 %6 to i32
  %and = and i32 %conv5, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i16 -1, ptr %retval, align 2
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load i16, ptr %coded, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %8 = load i16, ptr %retval, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2000_2_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 125
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 59
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 39709, ptr %u, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %codec.addr, align 8
  %modstate = getelementptr inbounds %struct._multibyte_codec, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %modstate, align 8
  %jisx0213_2_bmp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %jisx0213_2_bmp_decmap, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx6, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %6, i64 %idxprom
  %map = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx7, i32 0, i32 0
  %9 = load ptr, ptr %map, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %12 = load ptr, ptr %codec.addr, align 8
  %modstate13 = getelementptr inbounds %struct._multibyte_codec, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %modstate13, align 8
  %jisx0213_2_bmp_decmap14 = getelementptr inbounds %struct._cjk_mod_state, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %jisx0213_2_bmp_decmap14, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %16 to i64
  %arrayidx17 = getelementptr %struct.dbcs_index, ptr %14, i64 %idxprom16
  %bottom = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx17, i32 0, i32 1
  %17 = load i8, ptr %bottom, align 8
  %conv18 = zext i8 %17 to i32
  %cmp19 = icmp sge i32 %conv12, %conv18
  br i1 %cmp19, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true10
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %19 to i32
  %20 = load ptr, ptr %codec.addr, align 8
  %modstate24 = getelementptr inbounds %struct._multibyte_codec, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %modstate24, align 8
  %jisx0213_2_bmp_decmap25 = getelementptr inbounds %struct._cjk_mod_state, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %jisx0213_2_bmp_decmap25, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx26, align 1
  %idxprom27 = zext i8 %24 to i64
  %arrayidx28 = getelementptr %struct.dbcs_index, ptr %22, i64 %idxprom27
  %top = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx28, i32 0, i32 2
  %25 = load i8, ptr %top, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp sle i32 %conv23, %conv29
  br i1 %cmp30, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %codec.addr, align 8
  %modstate33 = getelementptr inbounds %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %modstate33, align 8
  %jisx0213_2_bmp_decmap34 = getelementptr inbounds %struct._cjk_mod_state, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %jisx0213_2_bmp_decmap34, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %arrayidx35 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx35, align 1
  %idxprom36 = zext i8 %30 to i64
  %arrayidx37 = getelementptr %struct.dbcs_index, ptr %28, i64 %idxprom36
  %map38 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx37, i32 0, i32 0
  %31 = load ptr, ptr %map38, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %33 to i32
  %34 = load ptr, ptr %codec.addr, align 8
  %modstate41 = getelementptr inbounds %struct._multibyte_codec, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %modstate41, align 8
  %jisx0213_2_bmp_decmap42 = getelementptr inbounds %struct._cjk_mod_state, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %jisx0213_2_bmp_decmap42, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx43, align 1
  %idxprom44 = zext i8 %38 to i64
  %arrayidx45 = getelementptr %struct.dbcs_index, ptr %36, i64 %idxprom44
  %bottom46 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx45, i32 0, i32 1
  %39 = load i8, ptr %bottom46, align 8
  %conv47 = zext i8 %39 to i32
  %sub = sub i32 %conv40, %conv47
  %idxprom48 = sext i32 %sub to i64
  %arrayidx49 = getelementptr i16, ptr %31, i64 %idxprom48
  %40 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %40 to i32
  store i32 %conv50, ptr %u, align 4
  %cmp51 = icmp ne i32 %conv50, 65534
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true32
  br label %if.end110

if.else:                                          ; preds = %land.lhs.true32, %land.lhs.true21, %land.lhs.true10, %if.end
  %41 = load ptr, ptr %codec.addr, align 8
  %modstate54 = getelementptr inbounds %struct._multibyte_codec, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %modstate54, align 8
  %jisx0213_2_emp_decmap = getelementptr inbounds %struct._cjk_mod_state, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %jisx0213_2_emp_decmap, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx55 = getelementptr i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx55, align 1
  %idxprom56 = zext i8 %45 to i64
  %arrayidx57 = getelementptr %struct.dbcs_index, ptr %43, i64 %idxprom56
  %map58 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx57, i32 0, i32 0
  %46 = load ptr, ptr %map58, align 8
  %cmp59 = icmp ne ptr %46, null
  br i1 %cmp59, label %land.lhs.true61, label %if.else108

land.lhs.true61:                                  ; preds = %if.else
  %47 = load ptr, ptr %data.addr, align 8
  %arrayidx62 = getelementptr i8, ptr %47, i64 1
  %48 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %48 to i32
  %49 = load ptr, ptr %codec.addr, align 8
  %modstate64 = getelementptr inbounds %struct._multibyte_codec, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %modstate64, align 8
  %jisx0213_2_emp_decmap65 = getelementptr inbounds %struct._cjk_mod_state, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %jisx0213_2_emp_decmap65, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx66, align 1
  %idxprom67 = zext i8 %53 to i64
  %arrayidx68 = getelementptr %struct.dbcs_index, ptr %51, i64 %idxprom67
  %bottom69 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx68, i32 0, i32 1
  %54 = load i8, ptr %bottom69, align 8
  %conv70 = zext i8 %54 to i32
  %cmp71 = icmp sge i32 %conv63, %conv70
  br i1 %cmp71, label %land.lhs.true73, label %if.else108

land.lhs.true73:                                  ; preds = %land.lhs.true61
  %55 = load ptr, ptr %data.addr, align 8
  %arrayidx74 = getelementptr i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %56 to i32
  %57 = load ptr, ptr %codec.addr, align 8
  %modstate76 = getelementptr inbounds %struct._multibyte_codec, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %modstate76, align 8
  %jisx0213_2_emp_decmap77 = getelementptr inbounds %struct._cjk_mod_state, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %jisx0213_2_emp_decmap77, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %arrayidx78 = getelementptr i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx78, align 1
  %idxprom79 = zext i8 %61 to i64
  %arrayidx80 = getelementptr %struct.dbcs_index, ptr %59, i64 %idxprom79
  %top81 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx80, i32 0, i32 2
  %62 = load i8, ptr %top81, align 1
  %conv82 = zext i8 %62 to i32
  %cmp83 = icmp sle i32 %conv75, %conv82
  br i1 %cmp83, label %land.lhs.true85, label %if.else108

land.lhs.true85:                                  ; preds = %land.lhs.true73
  %63 = load ptr, ptr %codec.addr, align 8
  %modstate86 = getelementptr inbounds %struct._multibyte_codec, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %modstate86, align 8
  %jisx0213_2_emp_decmap87 = getelementptr inbounds %struct._cjk_mod_state, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %jisx0213_2_emp_decmap87, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %arrayidx88 = getelementptr i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx88, align 1
  %idxprom89 = zext i8 %67 to i64
  %arrayidx90 = getelementptr %struct.dbcs_index, ptr %65, i64 %idxprom89
  %map91 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx90, i32 0, i32 0
  %68 = load ptr, ptr %map91, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %arrayidx92 = getelementptr i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %70 to i32
  %71 = load ptr, ptr %codec.addr, align 8
  %modstate94 = getelementptr inbounds %struct._multibyte_codec, ptr %71, i32 0, i32 9
  %72 = load ptr, ptr %modstate94, align 8
  %jisx0213_2_emp_decmap95 = getelementptr inbounds %struct._cjk_mod_state, ptr %72, i32 0, i32 14
  %73 = load ptr, ptr %jisx0213_2_emp_decmap95, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %arrayidx96 = getelementptr i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx96, align 1
  %idxprom97 = zext i8 %75 to i64
  %arrayidx98 = getelementptr %struct.dbcs_index, ptr %73, i64 %idxprom97
  %bottom99 = getelementptr inbounds %struct.dbcs_index, ptr %arrayidx98, i32 0, i32 1
  %76 = load i8, ptr %bottom99, align 8
  %conv100 = zext i8 %76 to i32
  %sub101 = sub i32 %conv93, %conv100
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr i16, ptr %68, i64 %idxprom102
  %77 = load i16, ptr %arrayidx103, align 2
  %conv104 = zext i16 %77 to i32
  store i32 %conv104, ptr %u, align 4
  %cmp105 = icmp ne i32 %conv104, 65534
  br i1 %cmp105, label %if.then107, label %if.else108

if.then107:                                       ; preds = %land.lhs.true85
  %78 = load i32, ptr %u, align 4
  %or = or i32 %78, 131072
  store i32 %or, ptr %u, align 4
  br label %if.end109

if.else108:                                       ; preds = %land.lhs.true85, %land.lhs.true73, %land.lhs.true61, %if.else
  store i32 65535, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then107
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then53
  %79 = load i32, ptr %u, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.else108
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2000_2_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %length.addr, align 8
  %call = call zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef inttoptr (i64 2000 to ptr))
  store i16 %call, ptr %coded, align 2
  %3 = load i16, ptr %coded, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i16, ptr %coded, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 65534
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i16, ptr %coded, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i16, ptr %coded, align 2
  %conv5 = zext i16 %6 to i32
  %and = and i32 %conv5, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %7 = load i16, ptr %coded, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, 32767
  %conv9 = trunc i32 %and8 to i16
  store i16 %conv9, ptr %retval, align 2
  br label %return

if.else10:                                        ; preds = %if.else
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else10, %if.then6, %if.then
  %8 = load i16, ptr %retval, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0201_k_decoder(ptr noundef %codec, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %xor = xor i32 %conv, 128
  %cmp = icmp sge i32 %xor, 161
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %xor3 = xor i32 %conv2, 128
  %cmp4 = icmp sle i32 %xor3, 223
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv6 = zext i8 %5 to i32
  %xor7 = xor i32 %conv6, 128
  %add = add i32 65216, %xor7
  store i32 %add, ptr %u, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %u, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0201_k_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length) #0 {
entry:
  %retval = alloca i16, align 2
  %codec.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %coded = alloca i16, align 2
  store ptr %codec, ptr %codec.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp uge i32 %1, 65377
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp ule i32 %3, 65439
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %4, align 4
  %sub = sub i32 %5, 65216
  %conv = trunc i32 %sub to i16
  store i16 %conv, ptr %coded, align 2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i16 -1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i16, ptr %coded, align 2
  %conv2 = zext i16 %6 to i32
  %sub3 = sub i32 %conv2, 128
  %conv4 = trunc i32 %sub3 to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.else
  %7 = load i16, ptr %retval, align 2
  ret i16 %7
}

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
