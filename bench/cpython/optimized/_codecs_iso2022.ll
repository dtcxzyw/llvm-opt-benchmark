; ModuleID = 'bench/cpython/original/_codecs_iso2022.ll'
source_filename = "bench/cpython/original/_codecs_iso2022.ll"
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
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dbcs_map = type { ptr, ptr, ptr }
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"encoding name must be a string.\00", align 1
@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__codecs_iso2022() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_cjk_module) #16
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cjk_free(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #16
  %mapping_list = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %mapping_list, align 8
  tail call void @PyMem_Free(ptr noundef %0) #16
  %codec_list = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %codec_list, align 8
  tail call void @PyMem_Free(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getcodec(ptr noundef %self, ptr noundef %encoding) #0 {
entry:
  %0 = getelementptr i8, ptr %encoding, i64 8
  %encoding.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %encoding.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.3) #16
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %encoding) #16
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %self) #16
  %num_codecs = getelementptr inbounds i8, ptr %call.i, i64 4
  %4 = load i32, ptr %num_codecs, align 4
  %cmp68 = icmp sgt i32 %4, 0
  br i1 %cmp68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %codec_list = getelementptr inbounds i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %codec_list, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr %struct._multibyte_codec, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %call2) #17
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %for.cond

if.then10:                                        ; preds = %for.body
  %call.i.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  %call.i17.i = tail call ptr @PyMem_Malloc(i64 noundef 16) #16
  %cmp.i18.i = icmp eq ptr %call.i17.i, null
  br i1 %cmp.i18.i, label %if.then3.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.end.i
  store ptr %arrayidx, ptr %call.i17.i, align 8
  %7 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %7, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end4.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i19.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #16
  %8 = load i64, ptr %call.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i38.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i38.not.i, label %if.end.i31.i, label %return

if.end.i31.i:                                     ; preds = %if.then3.i
  %dec.i32.i = add i64 %8, -1
  store i64 %dec.i32.i, ptr %call.i.i, align 8
  %cmp.i33.i = icmp eq i64 %dec.i32.i, 0
  br i1 %cmp.i33.i, label %return.sink.split.i, label %return

if.end4.i:                                        ; preds = %if.end.i.i.i.i, %if.end.i19.i
  %cjk_module.i.i = getelementptr inbounds i8, ptr %call.i17.i, i64 8
  store ptr %self, ptr %cjk_module.i.i, align 8
  %call5.i = tail call ptr @PyCapsule_New(ptr noundef nonnull %call.i17.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @destroy_codec_capsule) #16
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i17.i) #16
  %10 = load i64, ptr %call.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i41.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i41.not.i, label %if.end.i22.i, label %return

if.end.i22.i:                                     ; preds = %if.then7.i
  %dec.i23.i = add i64 %10, -1
  store i64 %dec.i23.i, ptr %call.i.i, align 8
  %cmp.i24.i = icmp eq i64 %dec.i23.i, 0
  br i1 %cmp.i24.i, label %return.sink.split.i, label %return

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call5.i) #16
  %12 = load i64, ptr %call5.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i45.not.i, label %if.end.i13.i, label %Py_DECREF.exit18.i

if.end.i13.i:                                     ; preds = %if.end8.i
  %dec.i14.i = add i64 %12, -1
  store i64 %dec.i14.i, ptr %call5.i, align 8
  %cmp.i15.i = icmp eq i64 %dec.i14.i, 0
  br i1 %cmp.i15.i, label %if.then1.i16.i, label %Py_DECREF.exit18.i

if.then1.i16.i:                                   ; preds = %if.end.i13.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #16
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %if.then1.i16.i, %if.end.i13.i, %if.end8.i
  %14 = load i64, ptr %call.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i49.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i49.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_DECREF.exit18.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i22.i, %if.end.i31.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i31.i ], [ null, %if.end.i22.i ], [ %call9.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #16
  br label %return

for.end:                                          ; preds = %for.cond, %if.end4
  %16 = load ptr, ptr @PyExc_LookupError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.4) #16
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %Py_DECREF.exit18.i, %if.end.i22.i, %if.then7.i, %if.end.i31.i, %if.then3.i, %if.then10, %if.end, %for.end, %if.then
  %retval.0 = phi ptr [ null, %for.end ], [ null, %if.then ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then3.i ], [ null, %if.end.i31.i ], [ null, %if.then7.i ], [ null, %if.end.i22.i ], [ %call9.i, %Py_DECREF.exit18.i ], [ %call9.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @destroy_codec_capsule(ptr noundef %capsule) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %capsule, ptr noundef nonnull @.str.5) #16
  %cjk_module = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cjk_module, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %call) #16
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_cjk_exec(ptr noundef %module) #0 {
entry:
  %mhname.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %mhname.i)
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #16
  store i32 0, ptr %call.i.i, align 8
  %call.i8.i = tail call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 24) #16
  %mapping_list.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %call.i8.i, ptr %mapping_list.i.i, align 8
  %cmp.i.i = icmp eq ptr %call.i8.i, null
  br i1 %cmp.i.i, label %register_maps.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %num_codecs.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 7, ptr %num_codecs.i.i, align 4
  %call.i9.i = tail call ptr @PyMem_Calloc(i64 noundef 7, i64 noundef 80) #16
  %codec_list.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call.i9.i, ptr %codec_list.i.i, align 8
  %cmp.i10.i = icmp eq ptr %call.i9.i, null
  br i1 %cmp.i10.i, label %register_maps.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  store ptr @.str.9, ptr %call.i9.i, align 8
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 8
  store ptr @iso2022_kr_config, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 16
  store ptr @iso2022_codec_init, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 24
  store ptr @iso2022_encode, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.5.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 32
  store ptr @iso2022_encode_init, ptr %.compoundliteral.sroa.5.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.6.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 40
  store ptr @iso2022_encode_reset, ptr %.compoundliteral.sroa.6.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.7.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 48
  store ptr @iso2022_decode, ptr %.compoundliteral.sroa.7.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.8.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 56
  store ptr @iso2022_decode_init, ptr %.compoundliteral.sroa.8.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.9.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 64
  store ptr @iso2022_decode_reset, ptr %.compoundliteral.sroa.9.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.10.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 72
  store ptr null, ptr %.compoundliteral.sroa.10.0.arrayidx.sroa_idx.i.i, align 8
  %0 = load ptr, ptr %codec_list.i.i, align 8
  %arrayidx6.i.i = getelementptr i8, ptr %0, i64 80
  store ptr @.str.10, ptr %arrayidx6.i.i, align 8
  %.compoundliteral7.sroa.2.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 88
  store ptr @iso2022_jp_config, ptr %.compoundliteral7.sroa.2.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.3.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 96
  store ptr @iso2022_codec_init, ptr %.compoundliteral7.sroa.3.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.4.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 104
  store ptr @iso2022_encode, ptr %.compoundliteral7.sroa.4.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.5.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 112
  store ptr @iso2022_encode_init, ptr %.compoundliteral7.sroa.5.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.6.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 120
  store ptr @iso2022_encode_reset, ptr %.compoundliteral7.sroa.6.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.7.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 128
  store ptr @iso2022_decode, ptr %.compoundliteral7.sroa.7.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.8.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 136
  store ptr @iso2022_decode_init, ptr %.compoundliteral7.sroa.8.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.9.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 144
  store ptr @iso2022_decode_reset, ptr %.compoundliteral7.sroa.9.0.arrayidx6.sroa_idx.i.i, align 8
  %.compoundliteral7.sroa.10.0.arrayidx6.sroa_idx.i.i = getelementptr i8, ptr %0, i64 152
  store ptr null, ptr %.compoundliteral7.sroa.10.0.arrayidx6.sroa_idx.i.i, align 8
  %1 = load ptr, ptr %codec_list.i.i, align 8
  %arrayidx21.i.i = getelementptr i8, ptr %1, i64 160
  store ptr @.str.11, ptr %arrayidx21.i.i, align 8
  %.compoundliteral22.sroa.2.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 168
  store ptr @iso2022_jp_1_config, ptr %.compoundliteral22.sroa.2.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.3.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 176
  store ptr @iso2022_codec_init, ptr %.compoundliteral22.sroa.3.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.4.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 184
  store ptr @iso2022_encode, ptr %.compoundliteral22.sroa.4.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.5.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 192
  store ptr @iso2022_encode_init, ptr %.compoundliteral22.sroa.5.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.6.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 200
  store ptr @iso2022_encode_reset, ptr %.compoundliteral22.sroa.6.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.7.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 208
  store ptr @iso2022_decode, ptr %.compoundliteral22.sroa.7.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.8.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 216
  store ptr @iso2022_decode_init, ptr %.compoundliteral22.sroa.8.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.9.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 224
  store ptr @iso2022_decode_reset, ptr %.compoundliteral22.sroa.9.0.arrayidx21.sroa_idx.i.i, align 8
  %.compoundliteral22.sroa.10.0.arrayidx21.sroa_idx.i.i = getelementptr i8, ptr %1, i64 232
  store ptr null, ptr %.compoundliteral22.sroa.10.0.arrayidx21.sroa_idx.i.i, align 8
  %2 = load ptr, ptr %codec_list.i.i, align 8
  %arrayidx36.i.i = getelementptr i8, ptr %2, i64 240
  store ptr @.str.12, ptr %arrayidx36.i.i, align 8
  %.compoundliteral37.sroa.2.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 248
  store ptr @iso2022_jp_2_config, ptr %.compoundliteral37.sroa.2.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.3.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 256
  store ptr @iso2022_codec_init, ptr %.compoundliteral37.sroa.3.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.4.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 264
  store ptr @iso2022_encode, ptr %.compoundliteral37.sroa.4.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.5.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 272
  store ptr @iso2022_encode_init, ptr %.compoundliteral37.sroa.5.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.6.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 280
  store ptr @iso2022_encode_reset, ptr %.compoundliteral37.sroa.6.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.7.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 288
  store ptr @iso2022_decode, ptr %.compoundliteral37.sroa.7.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.8.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 296
  store ptr @iso2022_decode_init, ptr %.compoundliteral37.sroa.8.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.9.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 304
  store ptr @iso2022_decode_reset, ptr %.compoundliteral37.sroa.9.0.arrayidx36.sroa_idx.i.i, align 8
  %.compoundliteral37.sroa.10.0.arrayidx36.sroa_idx.i.i = getelementptr i8, ptr %2, i64 312
  store ptr null, ptr %.compoundliteral37.sroa.10.0.arrayidx36.sroa_idx.i.i, align 8
  %3 = load ptr, ptr %codec_list.i.i, align 8
  %arrayidx51.i.i = getelementptr i8, ptr %3, i64 320
  store ptr @.str.13, ptr %arrayidx51.i.i, align 8
  %.compoundliteral52.sroa.2.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 328
  store ptr @iso2022_jp_2004_config, ptr %.compoundliteral52.sroa.2.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.3.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 336
  store ptr @iso2022_codec_init, ptr %.compoundliteral52.sroa.3.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.4.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 344
  store ptr @iso2022_encode, ptr %.compoundliteral52.sroa.4.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.5.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 352
  store ptr @iso2022_encode_init, ptr %.compoundliteral52.sroa.5.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.6.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 360
  store ptr @iso2022_encode_reset, ptr %.compoundliteral52.sroa.6.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.7.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 368
  store ptr @iso2022_decode, ptr %.compoundliteral52.sroa.7.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.8.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 376
  store ptr @iso2022_decode_init, ptr %.compoundliteral52.sroa.8.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.9.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 384
  store ptr @iso2022_decode_reset, ptr %.compoundliteral52.sroa.9.0.arrayidx51.sroa_idx.i.i, align 8
  %.compoundliteral52.sroa.10.0.arrayidx51.sroa_idx.i.i = getelementptr i8, ptr %3, i64 392
  store ptr null, ptr %.compoundliteral52.sroa.10.0.arrayidx51.sroa_idx.i.i, align 8
  %4 = load ptr, ptr %codec_list.i.i, align 8
  %arrayidx66.i.i = getelementptr i8, ptr %4, i64 400
  store ptr @.str.14, ptr %arrayidx66.i.i, align 8
  %.compoundliteral67.sroa.2.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 408
  store ptr @iso2022_jp_3_config, ptr %.compoundliteral67.sroa.2.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.3.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 416
  store ptr @iso2022_codec_init, ptr %.compoundliteral67.sroa.3.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.4.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 424
  store ptr @iso2022_encode, ptr %.compoundliteral67.sroa.4.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.5.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 432
  store ptr @iso2022_encode_init, ptr %.compoundliteral67.sroa.5.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.6.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 440
  store ptr @iso2022_encode_reset, ptr %.compoundliteral67.sroa.6.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.7.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 448
  store ptr @iso2022_decode, ptr %.compoundliteral67.sroa.7.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.8.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 456
  store ptr @iso2022_decode_init, ptr %.compoundliteral67.sroa.8.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.9.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 464
  store ptr @iso2022_decode_reset, ptr %.compoundliteral67.sroa.9.0.arrayidx66.sroa_idx.i.i, align 8
  %.compoundliteral67.sroa.10.0.arrayidx66.sroa_idx.i.i = getelementptr i8, ptr %4, i64 472
  store ptr null, ptr %.compoundliteral67.sroa.10.0.arrayidx66.sroa_idx.i.i, align 8
  %5 = load ptr, ptr %codec_list.i.i, align 8
  %arrayidx81.i.i = getelementptr i8, ptr %5, i64 480
  store ptr @.str.15, ptr %arrayidx81.i.i, align 8
  %.compoundliteral82.sroa.2.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 488
  store ptr @iso2022_jp_ext_config, ptr %.compoundliteral82.sroa.2.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.3.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 496
  store ptr @iso2022_codec_init, ptr %.compoundliteral82.sroa.3.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.4.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 504
  store ptr @iso2022_encode, ptr %.compoundliteral82.sroa.4.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.5.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 512
  store ptr @iso2022_encode_init, ptr %.compoundliteral82.sroa.5.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.6.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 520
  store ptr @iso2022_encode_reset, ptr %.compoundliteral82.sroa.6.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.7.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 528
  store ptr @iso2022_decode, ptr %.compoundliteral82.sroa.7.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.8.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 536
  store ptr @iso2022_decode_init, ptr %.compoundliteral82.sroa.8.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.9.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 544
  store ptr @iso2022_decode_reset, ptr %.compoundliteral82.sroa.9.0.arrayidx81.sroa_idx.i.i, align 8
  %.compoundliteral82.sroa.10.0.arrayidx81.sroa_idx.i.i = getelementptr i8, ptr %5, i64 552
  store ptr null, ptr %.compoundliteral82.sroa.10.0.arrayidx81.sroa_idx.i.i, align 8
  %6 = load i32, ptr %num_codecs.i.i, align 4
  %cmp9421.i.i = icmp sgt i32 %6, 0
  br i1 %cmp9421.i.i, label %for.body.i.i, label %add_codecs.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i ]
  %7 = load ptr, ptr %codec_list.i.i, align 8
  %modstate98.i.i = getelementptr %struct._multibyte_codec, ptr %7, i64 %indvars.iv.i.i, i32 9
  store ptr %call.i.i, ptr %modstate98.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i32, ptr %num_codecs.i.i, align 4
  %9 = sext i32 %8 to i64
  %cmp94.i.i = icmp slt i64 %indvars.iv.next.i.i, %9
  br i1 %cmp94.i.i, label %for.body.i.i, label %add_codecs.exit.i, !llvm.loop !6

add_codecs.exit.i:                                ; preds = %for.body.i.i, %if.end.i.i
  %10 = load i32, ptr %call.i.i, align 8
  %cmp613.i = icmp sgt i32 %10, 0
  br i1 %cmp613.i, label %for.body.lr.ph.i, label %register_maps.exit

for.body.lr.ph.i:                                 ; preds = %add_codecs.exit.i
  %11 = getelementptr inbounds i8, ptr %mhname.i, i64 4
  %12 = getelementptr inbounds i8, ptr %mhname.i, i64 5
  %add.ptr7.i = getelementptr inbounds i8, ptr %mhname.i, i64 6
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %call.i.i, align 8
  %14 = sext i32 %13 to i64
  %cmp6.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp6.i, label %for.body.i, label %register_maps.exit, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %15 = load ptr, ptr %mapping_list.i.i, align 8
  %arrayidx.i = getelementptr %struct.dbcs_map, ptr %15, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mhname.i, i8 0, i64 256, i1 false)
  store <4 x i8> <i8 95, i8 95, i8 109, i8 97>, ptr %mhname.i, align 16
  store i8 112, ptr %11, align 4
  store i8 95, ptr %12, align 1
  %16 = load ptr, ptr %arrayidx.i, align 8
  %call8.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr7.i, ptr noundef nonnull dereferenceable(1) %16) #16
  %call9.i = call ptr @PyCapsule_New(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull @.str.8, ptr noundef null) #16
  %call11.i = call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull %mhname.i, ptr noundef %call9.i) #16
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %register_maps.exit, label %for.cond.i

register_maps.exit:                               ; preds = %for.cond.i, %for.body.i, %entry, %if.end.i, %add_codecs.exit.i
  %retval.0.i = phi i32 [ -1, %entry ], [ -1, %if.end.i ], [ 0, %add_codecs.exit.i ], [ 0, %for.cond.i ], [ -1, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %mhname.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_codec_init(ptr noundef %codec) #0 {
entry:
  %config = getelementptr inbounds i8, ptr %codec, i64 8
  %0 = load ptr, ptr %config, align 8
  %designations = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %designations, align 8
  %2 = load i8, ptr %1, align 8
  %tobool.not5 = icmp eq i8 %2, 0
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %desig.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %entry ]
  %initializer = getelementptr inbounds i8, ptr %desig.06, i64 8
  %3 = load ptr, ptr %initializer, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 %3(ptr noundef %codec) #16
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr i8, ptr %desig.06, i64 32
  %4 = load i8, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_encode(ptr nocapture noundef %state, ptr noundef %codec, i32 noundef %kind, ptr nocapture noundef readonly %data, ptr nocapture noundef %inpos, i64 noundef %inlen, ptr nocapture noundef %outbuf, i64 noundef %outleft, i32 noundef %flags) #0 {
entry:
  %buf = alloca [2 x i32], align 4
  %length = alloca i64, align 8
  %0 = load i64, ptr %inpos, align 8
  %cmp143 = icmp slt i64 %0, %inlen
  br i1 %cmp143, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %config = getelementptr inbounds i8, ptr %codec, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %buf, i64 4
  %and85 = and i32 %flags, 1
  %tobool86.not = icmp eq i32 %and85, 0
  %arrayidx259 = getelementptr i8, ptr %state, i64 1
  %arrayidx338 = getelementptr i8, ptr %state, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = phi i64 [ %0, %while.body.lr.ph ], [ %19, %while.cond.backedge ]
  %outleft.addr.0144 = phi i64 [ %outleft, %while.body.lr.ph ], [ %outleft.addr.0.be, %while.cond.backedge ]
  switch i32 %kind, label %if.end6.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %while.body
  %arrayidx.i = getelementptr i8, ptr %data, i64 %1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %while.body
  %arrayidx4.i = getelementptr i16, ptr %data, i64 %1
  %3 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %3 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %while.body
  %arrayidx7.i = getelementptr i32, ptr %data, i64 %1
  %4 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv5.i, %if.then3.i ], [ %4, %if.end6.i ]
  %cmp1 = icmp ult i32 %retval.0.i, 128
  br i1 %cmp1, label %if.then, label %if.end74

if.then:                                          ; preds = %PyUnicode_READ.exit
  %5 = load i8, ptr %state, align 1
  %cmp3.not = icmp eq i8 %5, 66
  br i1 %cmp3.not, label %if.end26, label %do.body6

do.body6:                                         ; preds = %if.then
  %cmp7 = icmp slt i64 %outleft.addr.0144, 3
  br i1 %cmp7, label %return, label %do.body10

do.body10:                                        ; preds = %do.body6
  %6 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %6, align 1
  %7 = load ptr, ptr %outbuf, align 8
  %arrayidx14 = getelementptr i8, ptr %7, i64 1
  store i8 40, ptr %arrayidx14, align 1
  %8 = load ptr, ptr %outbuf, align 8
  %arrayidx17 = getelementptr i8, ptr %8, i64 2
  store i8 66, ptr %arrayidx17, align 1
  store i8 66, ptr %state, align 1
  %9 = load ptr, ptr %outbuf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 3
  store ptr %add.ptr, ptr %outbuf, align 8
  %sub = add nsw i64 %outleft.addr.0144, -3
  br label %if.end26

if.end26:                                         ; preds = %do.body10, %if.then
  %outleft.addr.1 = phi i64 [ %sub, %do.body10 ], [ %outleft.addr.0144, %if.then ]
  %10 = load i8, ptr %arrayidx338, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %do.body55, label %do.body32

do.body32:                                        ; preds = %if.end26
  %cmp33 = icmp slt i64 %outleft.addr.1, 1
  br i1 %cmp33, label %return, label %do.body38

do.body38:                                        ; preds = %do.body32
  %12 = load ptr, ptr %outbuf, align 8
  store i8 15, ptr %12, align 1
  %13 = load i8, ptr %arrayidx338, align 1
  %14 = and i8 %13, -2
  store i8 %14, ptr %arrayidx338, align 1
  %15 = load ptr, ptr %outbuf, align 8
  %add.ptr50 = getelementptr i8, ptr %15, i64 1
  store ptr %add.ptr50, ptr %outbuf, align 8
  %sub51 = add nsw i64 %outleft.addr.1, -1
  br label %do.body55

do.body55:                                        ; preds = %do.body38, %if.end26
  %outleft.addr.2 = phi i64 [ %sub51, %do.body38 ], [ %outleft.addr.1, %if.end26 ]
  %cmp56 = icmp slt i64 %outleft.addr.2, 1
  br i1 %cmp56, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %conv62 = trunc i32 %retval.0.i to i8
  %16 = load ptr, ptr %outbuf, align 8
  store i8 %conv62, ptr %16, align 1
  %17 = load i64, ptr %inpos, align 8
  %add = add i64 %17, 1
  store i64 %add, ptr %inpos, align 8
  %18 = load ptr, ptr %outbuf, align 8
  %add.ptr70 = getelementptr i8, ptr %18, i64 1
  store ptr %add.ptr70, ptr %outbuf, align 8
  %sub71 = add nsw i64 %outleft.addr.2, -1
  %.pre173 = load i64, ptr %inpos, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.body61, %do.body411
  %19 = phi i64 [ %.pre173, %do.body61 ], [ %add412, %do.body411 ]
  %outleft.addr.0.be = phi i64 [ %sub71, %do.body61 ], [ %sub384, %do.body411 ]
  %cmp = icmp slt i64 %19, %inlen
  br i1 %cmp, label %while.body, label %return, !llvm.loop !9

if.end74:                                         ; preds = %PyUnicode_READ.exit
  %20 = load ptr, ptr %config, align 8
  %designations = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %designations, align 8
  %22 = load i8, ptr %21, align 8
  %tobool75.not134 = icmp eq i8 %22, 0
  br i1 %tobool75.not134, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end74
  br i1 %tobool86.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %dsg.0135.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %21, %for.body.lr.ph ]
  store i32 %retval.0.i, ptr %buf, align 4
  store i32 0, ptr %arrayinit.element, align 4
  store i64 1, ptr %length, align 8
  %encoder.us = getelementptr inbounds i8, ptr %dsg.0135.us, i64 24
  %23 = load ptr, ptr %encoder.us, align 8
  %call76.us = call zeroext i16 %23(ptr noundef %codec, ptr noundef nonnull %buf, ptr noundef nonnull %length) #16
  switch i16 %call76.us, label %for.end [
    i16 -2, label %if.then80.us
    i16 -1, label %for.inc.us
  ]

if.then80.us:                                     ; preds = %for.body.us
  %24 = load i64, ptr %inpos, align 8
  %sub81.us = sub i64 %inlen, %24
  %cmp82.us = icmp slt i64 %sub81.us, 2
  br i1 %cmp82.us, label %return, label %if.else.us

if.else.us:                                       ; preds = %if.then80.us
  %add89.us = add i64 %24, 1
  switch i32 %kind, label %if.end6.i122.us [
    i32 1, label %if.then.i119.us
    i32 2, label %if.then3.i115.us
  ]

if.then3.i115.us:                                 ; preds = %if.else.us
  %arrayidx4.i116.us = getelementptr i16, ptr %data, i64 %add89.us
  %25 = load i16, ptr %arrayidx4.i116.us, align 2
  %conv5.i117.us = zext i16 %25 to i32
  br label %PyUnicode_READ.exit124.us

if.then.i119.us:                                  ; preds = %if.else.us
  %arrayidx.i120.us = getelementptr i8, ptr %data, i64 %add89.us
  %26 = load i8, ptr %arrayidx.i120.us, align 1
  %conv.i121.us = zext i8 %26 to i32
  br label %PyUnicode_READ.exit124.us

if.end6.i122.us:                                  ; preds = %if.else.us
  %arrayidx7.i123.us = getelementptr i32, ptr %data, i64 %add89.us
  %27 = load i32, ptr %arrayidx7.i123.us, align 4
  br label %PyUnicode_READ.exit124.us

PyUnicode_READ.exit124.us:                        ; preds = %if.end6.i122.us, %if.then.i119.us, %if.then3.i115.us
  %retval.0.i118.us = phi i32 [ %conv.i121.us, %if.then.i119.us ], [ %conv5.i117.us, %if.then3.i115.us ], [ %27, %if.end6.i122.us ]
  store i32 %retval.0.i118.us, ptr %arrayinit.element, align 4
  store i64 2, ptr %length, align 8
  %28 = load ptr, ptr %encoder.us, align 8
  %call95.us = call zeroext i16 %28(ptr noundef %codec, ptr noundef nonnull %buf, ptr noundef nonnull %length) #16
  %cmp97.not.us = icmp eq i16 %call95.us, -1
  br i1 %cmp97.not.us, label %for.inc.us, label %if.then99

for.inc.us:                                       ; preds = %PyUnicode_READ.exit124.us, %for.body.us
  %incdec.ptr.us = getelementptr i8, ptr %dsg.0135.us, i64 32
  %29 = load i8, ptr %incdec.ptr.us, align 8
  %tobool75.not.us = icmp eq i8 %29, 0
  br i1 %tobool75.not.us, label %return, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dsg.0135 = phi ptr [ %incdec.ptr, %for.inc ], [ %21, %for.body.lr.ph ]
  store i32 %retval.0.i, ptr %buf, align 4
  store i32 0, ptr %arrayinit.element, align 4
  store i64 1, ptr %length, align 8
  %encoder = getelementptr inbounds i8, ptr %dsg.0135, i64 24
  %30 = load ptr, ptr %encoder, align 8
  %call76 = call zeroext i16 %30(ptr noundef %codec, ptr noundef nonnull %buf, ptr noundef nonnull %length) #16
  switch i16 %call76, label %for.end [
    i16 -2, label %if.then80
    i16 -1, label %for.inc
  ]

if.then80:                                        ; preds = %for.body
  %31 = load i64, ptr %inpos, align 8
  %sub81 = sub i64 %inlen, %31
  %cmp82 = icmp slt i64 %sub81, 2
  br i1 %cmp82, label %if.end92, label %if.else

if.else:                                          ; preds = %if.then80
  %add89 = add i64 %31, 1
  switch i32 %kind, label %if.end6.i122 [
    i32 1, label %if.then.i119
    i32 2, label %if.then3.i115
  ]

if.then.i119:                                     ; preds = %if.else
  %arrayidx.i120 = getelementptr i8, ptr %data, i64 %add89
  %32 = load i8, ptr %arrayidx.i120, align 1
  %conv.i121 = zext i8 %32 to i32
  br label %PyUnicode_READ.exit124

if.then3.i115:                                    ; preds = %if.else
  %arrayidx4.i116 = getelementptr i16, ptr %data, i64 %add89
  %33 = load i16, ptr %arrayidx4.i116, align 2
  %conv5.i117 = zext i16 %33 to i32
  br label %PyUnicode_READ.exit124

if.end6.i122:                                     ; preds = %if.else
  %arrayidx7.i123 = getelementptr i32, ptr %data, i64 %add89
  %34 = load i32, ptr %arrayidx7.i123, align 4
  br label %PyUnicode_READ.exit124

PyUnicode_READ.exit124:                           ; preds = %if.then.i119, %if.then3.i115, %if.end6.i122
  %retval.0.i118 = phi i32 [ %conv.i121, %if.then.i119 ], [ %conv5.i117, %if.then3.i115 ], [ %34, %if.end6.i122 ]
  store i32 %retval.0.i118, ptr %arrayinit.element, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then80, %PyUnicode_READ.exit124
  %storemerge = phi i64 [ 2, %PyUnicode_READ.exit124 ], [ -1, %if.then80 ]
  store i64 %storemerge, ptr %length, align 8
  %35 = load ptr, ptr %encoder, align 8
  %call95 = call zeroext i16 %35(ptr noundef %codec, ptr noundef nonnull %buf, ptr noundef nonnull %length) #16
  %cmp97.not = icmp eq i16 %call95, -1
  br i1 %cmp97.not, label %for.inc, label %if.then99

if.then99:                                        ; preds = %if.end92, %PyUnicode_READ.exit124.us
  %.us-phi140 = phi i16 [ %call95.us, %PyUnicode_READ.exit124.us ], [ %call95, %if.end92 ]
  %.us-phi141 = phi ptr [ %dsg.0135.us, %PyUnicode_READ.exit124.us ], [ %dsg.0135, %if.end92 ]
  %36 = load i64, ptr %length, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %if.end92
  %incdec.ptr = getelementptr i8, ptr %dsg.0135, i64 32
  %37 = load i8, ptr %incdec.ptr, align 8
  %tobool75.not = icmp eq i8 %37, 0
  br i1 %tobool75.not, label %return, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.body.us, %if.then99
  %dsg.0132 = phi ptr [ %.us-phi141, %if.then99 ], [ %dsg.0135.us, %for.body.us ], [ %dsg.0135, %for.body ]
  %encoded.2.ph = phi i16 [ %.us-phi140, %if.then99 ], [ %call76.us, %for.body.us ], [ %call76, %for.body ]
  %insize.0.ph = phi i64 [ %36, %if.then99 ], [ 1, %for.body.us ], [ 1, %for.body ]
  %.pr = load i8, ptr %dsg.0132, align 8
  %tobool109.not = icmp eq i8 %.pr, 0
  br i1 %tobool109.not, label %return, label %if.end111

if.end111:                                        ; preds = %for.end
  %plane = getelementptr inbounds i8, ptr %dsg.0132, i64 1
  %38 = load i8, ptr %plane, align 1
  switch i8 %38, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb257
  ]

sw.bb:                                            ; preds = %if.end111
  %39 = load i8, ptr %arrayidx338, align 1
  %40 = and i8 %39, 1
  %tobool117.not = icmp eq i8 %40, 0
  br i1 %tobool117.not, label %if.end141, label %do.body120

do.body120:                                       ; preds = %sw.bb
  %cmp121 = icmp slt i64 %outleft.addr.0144, 1
  br i1 %cmp121, label %return, label %do.body126

do.body126:                                       ; preds = %do.body120
  %41 = load ptr, ptr %outbuf, align 8
  store i8 15, ptr %41, align 1
  %42 = load i8, ptr %arrayidx338, align 1
  %43 = and i8 %42, -2
  store i8 %43, ptr %arrayidx338, align 1
  %44 = load ptr, ptr %outbuf, align 8
  %add.ptr138 = getelementptr i8, ptr %44, i64 1
  store ptr %add.ptr138, ptr %outbuf, align 8
  %sub139 = add nsw i64 %outleft.addr.0144, -1
  %.pre = load i8, ptr %dsg.0132, align 8
  br label %if.end141

if.end141:                                        ; preds = %do.body126, %sw.bb
  %45 = phi i8 [ %.pre, %do.body126 ], [ %.pr, %sw.bb ]
  %outleft.addr.3 = phi i64 [ %sub139, %do.body126 ], [ %outleft.addr.0144, %sw.bb ]
  %46 = load i8, ptr %state, align 1
  %cmp147.not = icmp eq i8 %46, %45
  br i1 %cmp147.not, label %sw.epilog, label %if.then149

if.then149:                                       ; preds = %if.end141
  %width = getelementptr inbounds i8, ptr %dsg.0132, i64 2
  %47 = load i8, ptr %width, align 2
  %cmp151 = icmp eq i8 %47, 1
  br i1 %cmp151, label %do.body155, label %if.else184

do.body155:                                       ; preds = %if.then149
  %cmp156 = icmp slt i64 %outleft.addr.3, 3
  br i1 %cmp156, label %return, label %do.body161

do.body161:                                       ; preds = %do.body155
  %48 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %48, align 1
  %49 = load ptr, ptr %outbuf, align 8
  %arrayidx165 = getelementptr i8, ptr %49, i64 1
  store i8 40, ptr %arrayidx165, align 1
  %50 = load i8, ptr %dsg.0132, align 8
  %51 = and i8 %50, 127
  %52 = load ptr, ptr %outbuf, align 8
  %arrayidx172 = getelementptr i8, ptr %52, i64 2
  store i8 %51, ptr %arrayidx172, align 1
  %53 = load i8, ptr %dsg.0132, align 8
  store i8 %53, ptr %state, align 1
  %54 = load ptr, ptr %outbuf, align 8
  %add.ptr181 = getelementptr i8, ptr %54, i64 3
  store ptr %add.ptr181, ptr %outbuf, align 8
  %sub182 = add nsw i64 %outleft.addr.3, -3
  br label %sw.epilog

if.else184:                                       ; preds = %if.then149
  %cmp187 = icmp eq i8 %45, -62
  br i1 %cmp187, label %do.body191, label %do.body222

do.body191:                                       ; preds = %if.else184
  %cmp192 = icmp slt i64 %outleft.addr.3, 3
  br i1 %cmp192, label %return, label %do.body197

do.body197:                                       ; preds = %do.body191
  %55 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %55, align 1
  %56 = load ptr, ptr %outbuf, align 8
  %arrayidx201 = getelementptr i8, ptr %56, i64 1
  store i8 36, ptr %arrayidx201, align 1
  %57 = load i8, ptr %dsg.0132, align 8
  %58 = and i8 %57, 127
  %59 = load ptr, ptr %outbuf, align 8
  %arrayidx208 = getelementptr i8, ptr %59, i64 2
  store i8 %58, ptr %arrayidx208, align 1
  %60 = load i8, ptr %dsg.0132, align 8
  store i8 %60, ptr %state, align 1
  %61 = load ptr, ptr %outbuf, align 8
  %add.ptr217 = getelementptr i8, ptr %61, i64 3
  store ptr %add.ptr217, ptr %outbuf, align 8
  %sub218 = add nsw i64 %outleft.addr.3, -3
  br label %sw.epilog

do.body222:                                       ; preds = %if.else184
  %cmp223 = icmp slt i64 %outleft.addr.3, 4
  br i1 %cmp223, label %return, label %do.body228

do.body228:                                       ; preds = %do.body222
  %62 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %62, align 1
  %63 = load ptr, ptr %outbuf, align 8
  %arrayidx232 = getelementptr i8, ptr %63, i64 1
  store i8 36, ptr %arrayidx232, align 1
  %64 = load ptr, ptr %outbuf, align 8
  %arrayidx235 = getelementptr i8, ptr %64, i64 2
  store i8 40, ptr %arrayidx235, align 1
  %65 = load i8, ptr %dsg.0132, align 8
  %66 = and i8 %65, 127
  %67 = load ptr, ptr %outbuf, align 8
  %arrayidx242 = getelementptr i8, ptr %67, i64 3
  store i8 %66, ptr %arrayidx242, align 1
  %68 = load i8, ptr %dsg.0132, align 8
  store i8 %68, ptr %state, align 1
  %69 = load ptr, ptr %outbuf, align 8
  %add.ptr251 = getelementptr i8, ptr %69, i64 4
  store ptr %add.ptr251, ptr %outbuf, align 8
  %sub252 = add nsw i64 %outleft.addr.3, -4
  br label %sw.epilog

sw.bb257:                                         ; preds = %if.end111
  %70 = load i8, ptr %arrayidx259, align 1
  %cmp263.not = icmp eq i8 %70, %.pr
  br i1 %cmp263.not, label %if.end336, label %if.then265

if.then265:                                       ; preds = %sw.bb257
  %width266 = getelementptr inbounds i8, ptr %dsg.0132, i64 2
  %71 = load i8, ptr %width266, align 2
  %cmp268 = icmp eq i8 %71, 1
  br i1 %cmp268, label %do.body272, label %do.body303

do.body272:                                       ; preds = %if.then265
  %cmp273 = icmp slt i64 %outleft.addr.0144, 3
  br i1 %cmp273, label %return, label %do.body278

do.body278:                                       ; preds = %do.body272
  %72 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %72, align 1
  br label %if.end336.sink.split

do.body303:                                       ; preds = %if.then265
  %cmp304 = icmp slt i64 %outleft.addr.0144, 4
  br i1 %cmp304, label %return, label %do.body309

do.body309:                                       ; preds = %do.body303
  %73 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %73, align 1
  %74 = load ptr, ptr %outbuf, align 8
  %arrayidx313 = getelementptr i8, ptr %74, i64 1
  store i8 36, ptr %arrayidx313, align 1
  br label %if.end336.sink.split

if.end336.sink.split:                             ; preds = %do.body309, %do.body278
  %.sink195 = phi i64 [ 1, %do.body278 ], [ 2, %do.body309 ]
  %.sink192 = phi i64 [ 2, %do.body278 ], [ 3, %do.body309 ]
  %.sink188 = phi i64 [ 3, %do.body278 ], [ 4, %do.body309 ]
  %.sink = phi i64 [ -3, %do.body278 ], [ -4, %do.body309 ]
  %75 = load ptr, ptr %outbuf, align 8
  %arrayidx282 = getelementptr i8, ptr %75, i64 %.sink195
  store i8 41, ptr %arrayidx282, align 1
  %76 = load i8, ptr %dsg.0132, align 8
  %77 = and i8 %76, 127
  %78 = load ptr, ptr %outbuf, align 8
  %arrayidx289 = getelementptr i8, ptr %78, i64 %.sink192
  store i8 %77, ptr %arrayidx289, align 1
  %79 = load i8, ptr %dsg.0132, align 8
  store i8 %79, ptr %arrayidx259, align 1
  %80 = load ptr, ptr %outbuf, align 8
  %add.ptr298 = getelementptr i8, ptr %80, i64 %.sink188
  store ptr %add.ptr298, ptr %outbuf, align 8
  %sub299 = add nsw i64 %outleft.addr.0144, %.sink
  br label %if.end336

if.end336:                                        ; preds = %if.end336.sink.split, %sw.bb257
  %outleft.addr.4 = phi i64 [ %outleft.addr.0144, %sw.bb257 ], [ %sub299, %if.end336.sink.split ]
  %81 = load i8, ptr %arrayidx338, align 1
  %82 = and i8 %81, 1
  %tobool341.not = icmp eq i8 %82, 0
  br i1 %tobool341.not, label %do.body344, label %sw.epilog

do.body344:                                       ; preds = %if.end336
  %cmp345 = icmp slt i64 %outleft.addr.4, 1
  br i1 %cmp345, label %return, label %do.body350

do.body350:                                       ; preds = %do.body344
  %83 = load ptr, ptr %outbuf, align 8
  store i8 14, ptr %83, align 1
  %84 = load i8, ptr %arrayidx338, align 1
  %85 = or i8 %84, 1
  store i8 %85, ptr %arrayidx338, align 1
  %86 = load ptr, ptr %outbuf, align 8
  %add.ptr361 = getelementptr i8, ptr %86, i64 1
  store ptr %add.ptr361, ptr %outbuf, align 8
  %sub362 = add nsw i64 %outleft.addr.4, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end336, %do.body350, %if.end141, %do.body197, %do.body228, %do.body161
  %outleft.addr.5 = phi i64 [ %outleft.addr.4, %if.end336 ], [ %sub362, %do.body350 ], [ %sub182, %do.body161 ], [ %sub218, %do.body197 ], [ %sub252, %do.body228 ], [ %outleft.addr.3, %if.end141 ]
  %width365 = getelementptr inbounds i8, ptr %dsg.0132, i64 2
  %87 = load i8, ptr %width365, align 2
  %cmp367 = icmp eq i8 %87, 1
  br i1 %cmp367, label %do.body371, label %do.body388

do.body371:                                       ; preds = %sw.epilog
  %cmp372 = icmp slt i64 %outleft.addr.5, 1
  br i1 %cmp372, label %return, label %do.body377

do.body377:                                       ; preds = %do.body371
  %conv378 = trunc i16 %encoded.2.ph to i8
  %88 = load ptr, ptr %outbuf, align 8
  store i8 %conv378, ptr %88, align 1
  br label %do.body411

do.body388:                                       ; preds = %sw.epilog
  %cmp389 = icmp slt i64 %outleft.addr.5, 2
  br i1 %cmp389, label %return, label %do.body394

do.body394:                                       ; preds = %do.body388
  %shr = lshr i16 %encoded.2.ph, 8
  %conv396 = trunc i16 %shr to i8
  %89 = load ptr, ptr %outbuf, align 8
  store i8 %conv396, ptr %89, align 1
  %conv402 = trunc i16 %encoded.2.ph to i8
  %90 = load ptr, ptr %outbuf, align 8
  %arrayidx403 = getelementptr i8, ptr %90, i64 1
  store i8 %conv402, ptr %arrayidx403, align 1
  br label %do.body411

do.body411:                                       ; preds = %do.body377, %do.body394
  %.sink198 = phi i64 [ 1, %do.body377 ], [ 2, %do.body394 ]
  %.sink196 = phi i64 [ -1, %do.body377 ], [ -2, %do.body394 ]
  %91 = load ptr, ptr %outbuf, align 8
  %add.ptr383 = getelementptr i8, ptr %91, i64 %.sink198
  store ptr %add.ptr383, ptr %outbuf, align 8
  %sub384 = add nsw i64 %outleft.addr.5, %.sink196
  %92 = load i64, ptr %inpos, align 8
  %add412 = add i64 %92, %insize.0.ph
  store i64 %add412, ptr %inpos, align 8
  br label %while.cond.backedge

return:                                           ; preds = %do.body6, %do.body32, %do.body55, %for.end, %do.body120, %do.body155, %do.body191, %do.body222, %do.body272, %do.body303, %do.body344, %if.end111, %do.body371, %do.body388, %while.cond.backedge, %if.end74, %for.inc, %if.then80.us, %for.inc.us, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ -2, %if.then80.us ], [ 1, %for.inc.us ], [ 1, %for.inc ], [ 1, %if.end74 ], [ -1, %do.body6 ], [ -1, %do.body32 ], [ -1, %do.body55 ], [ 1, %for.end ], [ -1, %do.body120 ], [ -1, %do.body155 ], [ -1, %do.body191 ], [ -1, %do.body222 ], [ -1, %do.body272 ], [ -1, %do.body303 ], [ -1, %do.body344 ], [ -3, %if.end111 ], [ -1, %do.body371 ], [ -1, %do.body388 ], [ 0, %while.cond.backedge ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @iso2022_encode_init(ptr nocapture noundef writeonly %state, ptr nocapture readnone %codec) #5 {
entry:
  %arrayidx = getelementptr i8, ptr %state, i64 4
  store i8 0, ptr %arrayidx, align 1
  store i8 66, ptr %state, align 1
  %arrayidx7 = getelementptr i8, ptr %state, i64 1
  store i8 66, ptr %arrayidx7, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @iso2022_encode_reset(ptr nocapture noundef %state, ptr nocapture readnone %codec, ptr nocapture noundef %outbuf, i64 noundef %outleft) #6 {
entry:
  %arrayidx = getelementptr i8, ptr %state, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end17, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp = icmp slt i64 %outleft, 1
  br i1 %cmp, label %return, label %do.body4

do.body4:                                         ; preds = %do.body1
  %2 = load ptr, ptr %outbuf, align 8
  store i8 15, ptr %2, align 1
  %3 = load ptr, ptr %outbuf, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %outbuf, align 8
  %sub = add nsw i64 %outleft, -1
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, -2
  store i8 %5, ptr %arrayidx, align 1
  br label %if.end17

if.end17:                                         ; preds = %do.body4, %entry
  %outleft.addr.0 = phi i64 [ %sub, %do.body4 ], [ %outleft, %entry ]
  %6 = load i8, ptr %state, align 1
  %cmp21.not = icmp eq i8 %6, 66
  br i1 %cmp21.not, label %return, label %do.body25

do.body25:                                        ; preds = %if.end17
  %cmp26 = icmp slt i64 %outleft.addr.0, 3
  br i1 %cmp26, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %7 = load ptr, ptr %outbuf, align 8
  store i8 27, ptr %7, align 1
  %8 = load ptr, ptr %outbuf, align 8
  %arrayidx35 = getelementptr i8, ptr %8, i64 1
  store i8 40, ptr %arrayidx35, align 1
  %9 = load ptr, ptr %outbuf, align 8
  %arrayidx38 = getelementptr i8, ptr %9, i64 2
  store i8 66, ptr %arrayidx38, align 1
  %10 = load ptr, ptr %outbuf, align 8
  %add.ptr42 = getelementptr i8, ptr %10, i64 3
  store ptr %add.ptr42, ptr %outbuf, align 8
  store i8 66, ptr %state, align 1
  br label %return

return:                                           ; preds = %if.end17, %do.body31, %do.body25, %do.body1
  %retval.0 = phi i64 [ -1, %do.body1 ], [ -1, %do.body25 ], [ 0, %do.body31 ], [ 0, %if.end17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_decode(ptr nocapture noundef %state, ptr noundef %codec, ptr nocapture noundef %inbuf, i64 noundef %inleft, ptr noundef %writer) #0 {
entry:
  %cmp135139 = icmp sgt i64 %inleft, 0
  br i1 %cmp135139, label %while.body.lr.ph.lr.ph, label %return

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %state, i64 4
  %config123 = getelementptr inbounds i8, ptr %codec, i64 8
  %0 = getelementptr i8, ptr %state, i64 2
  %maxchar = getelementptr inbounds i8, ptr %writer, i64 20
  %size = getelementptr inbounds i8, ptr %writer, i64 24
  %pos = getelementptr inbounds i8, ptr %writer, i64 32
  %kind = getelementptr inbounds i8, ptr %writer, i64 16
  %data = getelementptr inbounds i8, ptr %writer, i64 8
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %sw.epilog
  %dsgcache.0.ph141 = phi ptr [ null, %while.body.lr.ph.lr.ph ], [ %dsgcache.2, %sw.epilog ]
  %inleft.addr.0.ph140 = phi i64 [ %inleft, %while.body.lr.ph.lr.ph ], [ %inleft.addr.3, %sw.epilog ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %inleft.addr.0136 = phi i64 [ %inleft.addr.0.ph140, %while.body.lr.ph ], [ %sub, %if.end26 ]
  %1 = load ptr, ptr %inbuf, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 2
  %tobool.not = icmp eq i32 %and, 0
  %conv28 = zext i8 %2 to i32
  br i1 %tobool.not, label %if.end27, label %do.body

do.body:                                          ; preds = %while.body
  %call = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %conv28) #16
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %return, label %do.body7

do.body7:                                         ; preds = %do.body
  %4 = load ptr, ptr %inbuf, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %inbuf, align 8
  %sub = add nsw i64 %inleft.addr.0136, -1
  %5 = add i8 %2, -64
  %or.cond1 = icmp ult i8 %5, 27
  br i1 %or.cond1, label %do.body19, label %if.end26

do.body19:                                        ; preds = %do.body7
  %6 = load i8, ptr %arrayidx2, align 1
  %7 = and i8 %6, -3
  store i8 %7, ptr %arrayidx2, align 1
  br label %if.end26

if.end26:                                         ; preds = %do.body7, %do.body19
  %cmp = icmp ugt i64 %inleft.addr.0136, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !11

if.end27:                                         ; preds = %while.body
  switch i8 %2, label %sw.default [
    i8 27, label %do.body29
    i8 15, label %sw.bb104
    i8 14, label %sw.bb122
    i8 10, label %do.body141
  ]

do.body29:                                        ; preds = %if.end27
  %cmp30 = icmp eq i64 %inleft.addr.0136, 1
  br i1 %cmp30, label %return, label %do.end34

do.end34:                                         ; preds = %do.body29
  %arrayidx35 = getelementptr i8, ptr %1, i64 1
  %8 = load i8, ptr %arrayidx35, align 1
  %switch.tableidx = add i8 %8, -36
  %9 = icmp ult i8 %switch.tableidx, 11
  br i1 %9, label %switch.hole_check, label %if.else

switch.hole_check:                                ; preds = %do.end34
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 1077, %switch.maskindex
  %10 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %10, 0
  br i1 %switch.lobit.not, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %switch.hole_check, %for.inc.i
  %i.056.i = phi i64 [ %inc.i, %for.inc.i ], [ 1, %switch.hole_check ]
  %cmp1.not.i = icmp slt i64 %i.056.i, %inleft.addr.0136
  br i1 %cmp1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i = getelementptr i8, ptr %1, i64 %i.056.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %12 = add i8 %11, -64
  %or.cond54.i = icmp ult i8 %12, 27
  br i1 %or.cond54.i, label %for.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %config123, align 8
  %14 = load i32, ptr %13, align 8
  %and.i = and i32 %14, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.else.i
  %add14.i = add nsw i64 %i.056.i, 1
  %cmp15.i = icmp slt i64 %add14.i, %inleft.addr.0136
  %cmp20.i = icmp eq i8 %11, 38
  %or.cond43.i = and i1 %cmp15.i, %cmp20.i
  br i1 %or.cond43.i, label %land.lhs.true22.i, label %for.inc.i

land.lhs.true22.i:                                ; preds = %land.lhs.true13.i
  %arrayidx24.i = getelementptr i8, ptr %1, i64 %add14.i
  %15 = load i8, ptr %arrayidx24.i, align 1
  %cmp26.i = icmp eq i8 %15, 64
  %add29.i = add nsw i64 %i.056.i, 2
  %spec.select.i = select i1 %cmp26.i, i64 %add29.i, i64 %i.056.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true22.i, %land.lhs.true13.i, %if.else.i
  %i.1.i = phi i64 [ %i.056.i, %land.lhs.true13.i ], [ %i.056.i, %if.else.i ], [ %spec.select.i, %land.lhs.true22.i ]
  %inc.i = add nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %i.1.i, 15
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !12

for.end.i:                                        ; preds = %if.end.i
  %add.i = add nsw i64 %i.056.i, 1
  switch i64 %i.056.i, label %iso2022processesc.exit [
    i64 -1, label %return
    i64 2, label %sw.bb32.i
    i64 3, label %sw.bb70.i
    i64 5, label %sw.bb95.i
  ]

sw.bb32.i:                                        ; preds = %for.end.i
  %arrayidx38.i = getelementptr i8, ptr %1, i64 2
  %16 = load i8, ptr %arrayidx38.i, align 1
  switch i8 %8, label %if.else54.i [
    i8 36, label %if.then37.i
    i8 40, label %sw.epilog.i
    i8 41, label %if.then53.i
  ]

if.then37.i:                                      ; preds = %sw.bb32.i
  %17 = or i8 %16, -128
  br label %if.then121.i

if.then53.i:                                      ; preds = %sw.bb32.i
  br label %sw.epilog.i

if.else54.i:                                      ; preds = %sw.bb32.i
  %18 = load ptr, ptr %config123, align 8
  %19 = load i32, ptr %18, align 8
  %and57.i = and i32 %19, 2
  %tobool58.not.i = icmp ne i32 %and57.i, 0
  %cmp62.i = icmp eq i8 %8, 46
  %or.cond44.i = and i1 %cmp62.i, %tobool58.not.i
  br i1 %or.cond44.i, label %sw.epilog.i, label %return

sw.bb70.i:                                        ; preds = %for.end.i
  %cmp73.not.i = icmp eq i8 %8, 36
  br i1 %cmp73.not.i, label %if.end76.i, label %return

if.end76.i:                                       ; preds = %sw.bb70.i
  %arrayidx77.i = getelementptr i8, ptr %1, i64 3
  %20 = load i8, ptr %arrayidx77.i, align 1
  %21 = or i8 %20, -128
  %arrayidx81.i = getelementptr i8, ptr %1, i64 2
  %22 = load i8, ptr %arrayidx81.i, align 1
  switch i8 %22, label %return [
    i8 40, label %if.then121.i
    i8 41, label %if.then91.i
  ]

if.then91.i:                                      ; preds = %if.end76.i
  br label %if.then121.i

sw.bb95.i:                                        ; preds = %for.end.i
  %23 = load ptr, ptr %config123, align 8
  %24 = load i32, ptr %23, align 8
  %and98.i = and i32 %24, 4
  %tobool99.not.i = icmp eq i32 %and98.i, 0
  br i1 %tobool99.not.i, label %return, label %land.lhs.true100.i

land.lhs.true100.i:                               ; preds = %sw.bb95.i
  %arrayidx101.i = getelementptr i8, ptr %1, i64 3
  %25 = load i8, ptr %arrayidx101.i, align 1
  %cmp103.i = icmp eq i8 %25, 27
  br i1 %cmp103.i, label %land.lhs.true105.i, label %return

land.lhs.true105.i:                               ; preds = %land.lhs.true100.i
  %arrayidx106.i = getelementptr i8, ptr %1, i64 4
  %26 = load i8, ptr %arrayidx106.i, align 1
  %cmp108.i = icmp eq i8 %26, 36
  br i1 %cmp108.i, label %land.lhs.true110.i, label %return

land.lhs.true110.i:                               ; preds = %land.lhs.true105.i
  %arrayidx111.i = getelementptr i8, ptr %1, i64 5
  %27 = load i8, ptr %arrayidx111.i, align 1
  %cmp113.i = icmp eq i8 %27, 66
  br i1 %cmp113.i, label %if.then121.i, label %return

sw.epilog.i:                                      ; preds = %if.else54.i, %if.then53.i, %sw.bb32.i
  %designation.0.i = phi i64 [ 1, %if.then53.i ], [ 2, %if.else54.i ], [ 0, %sw.bb32.i ]
  %cmp119.not.i = icmp eq i8 %16, 66
  br i1 %cmp119.not.i, label %iso2022processesc.exit.thread118, label %if.then121.i

if.then121.i:                                     ; preds = %sw.epilog.i, %land.lhs.true110.i, %if.then91.i, %if.end76.i, %if.then37.i
  %designation.052.i = phi i64 [ %designation.0.i, %sw.epilog.i ], [ 0, %land.lhs.true110.i ], [ 0, %if.end76.i ], [ 0, %if.then37.i ], [ 1, %if.then91.i ]
  %charset.050.i = phi i8 [ %16, %sw.epilog.i ], [ -62, %land.lhs.true110.i ], [ %21, %if.end76.i ], [ %17, %if.then37.i ], [ %21, %if.then91.i ]
  %28 = load ptr, ptr %config123, align 8
  %designations.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %designations.i, align 8
  br label %for.cond123.i

for.cond123.i:                                    ; preds = %for.cond123.i, %if.then121.i
  %dsg.0.i = phi ptr [ %29, %if.then121.i ], [ %incdec.ptr.i, %for.cond123.i ]
  %30 = load i8, ptr %dsg.0.i, align 8
  %tobool124.not.i = icmp eq i8 %30, 0
  %cmp129.i = icmp eq i8 %30, %charset.050.i
  %or.cond45.i = or i1 %tobool124.not.i, %cmp129.i
  %incdec.ptr.i = getelementptr i8, ptr %dsg.0.i, i64 32
  br i1 %or.cond45.i, label %for.end134.i, label %for.cond123.i, !llvm.loop !13

for.end134.i:                                     ; preds = %for.cond123.i
  br i1 %tobool124.not.i, label %iso2022processesc.exit, label %iso2022processesc.exit.thread118

iso2022processesc.exit.thread118:                 ; preds = %sw.epilog.i, %for.end134.i
  %designation.053.i = phi i64 [ %designation.0.i, %sw.epilog.i ], [ %designation.052.i, %for.end134.i ]
  %charset.051.i = phi i8 [ 66, %sw.epilog.i ], [ %charset.050.i, %for.end134.i ]
  %arrayidx140.i = getelementptr [8 x i8], ptr %state, i64 0, i64 %designation.053.i
  store i8 %charset.051.i, ptr %arrayidx140.i, align 1
  %sub.i = sub i64 %inleft.addr.0136, %add.i
  %31 = load ptr, ptr %inbuf, align 8
  %add.ptr.i = getelementptr i8, ptr %31, i64 %add.i
  store ptr %add.ptr.i, ptr %inbuf, align 8
  br label %sw.epilog

iso2022processesc.exit:                           ; preds = %for.end.i, %for.end134.i
  %cmp61.not = icmp eq i64 %add.i, 0
  br i1 %cmp61.not, label %sw.epilog, label %return

if.else:                                          ; preds = %switch.hole_check, %do.end34
  %32 = load ptr, ptr %config123, align 8
  %33 = load i32, ptr %32, align 8
  %and65 = and i32 %33, 2
  %tobool66.not = icmp ne i32 %and65, 0
  %cmp70 = icmp eq i8 %8, 78
  %or.cond = and i1 %cmp70, %tobool66.not
  br i1 %or.cond, label %do.body73, label %do.body85

do.body73:                                        ; preds = %if.else
  %cmp74 = icmp ult i64 %inleft.addr.0136, 3
  br i1 %cmp74, label %return, label %do.end78

do.end78:                                         ; preds = %do.body73
  %state.val = load i8, ptr %0, align 1
  switch i8 %state.val, label %return [
    i8 65, label %if.then.i
    i8 70, label %if.then19.i
    i8 66, label %if.then148.i
  ]

if.then.i:                                        ; preds = %do.end78
  %arrayidx2.i = getelementptr i8, ptr %1, i64 2
  %34 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp sgt i8 %34, -1
  br i1 %cmp4.i, label %do.body.i91, label %return

do.body.i91:                                      ; preds = %if.then.i
  %35 = or disjoint i8 %34, -128
  %add.i92 = zext i8 %35 to i32
  %call.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %add.i92) #16
  %cmp9.i = icmp slt i32 %call.i, 0
  br i1 %cmp9.i, label %return, label %iso2022processg2.exit

if.then19.i:                                      ; preds = %do.end78
  %arrayidx20.i = getelementptr i8, ptr %1, i64 2
  %36 = load i8, ptr %arrayidx20.i, align 1
  %37 = xor i8 %36, -128
  %xor.i = zext i8 %37 to i32
  %cmp22.i = icmp ult i8 %37, -96
  br i1 %cmp22.i, label %do.body25.i, label %if.else35.i

do.body25.i:                                      ; preds = %if.then19.i
  %call29.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %xor.i) #16
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %return, label %iso2022processg2.exit

if.else35.i:                                      ; preds = %if.then19.i
  %cmp39.i = icmp ult i8 %37, -64
  br i1 %cmp39.i, label %land.lhs.true.i, label %if.else55.i

land.lhs.true.i:                                  ; preds = %if.else35.i
  %sub.i88 = add nsw i32 %xor.i, -160
  %sh_prom.i = zext nneg i32 %sub.i88 to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %and.i89 = and i64 %shl.i, 680475593
  %tobool.not.i90 = icmp eq i64 %and.i89, 0
  br i1 %tobool.not.i90, label %if.else55.i, label %do.body45.i

do.body45.i:                                      ; preds = %land.lhs.true.i
  %call49.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %xor.i) #16
  %cmp50.i = icmp slt i32 %call49.i, 0
  br i1 %cmp50.i, label %return, label %iso2022processg2.exit

if.else55.i:                                      ; preds = %land.lhs.true.i, %if.else35.i
  %xor58.i = zext i8 %37 to i64
  %38 = add i8 %36, -127
  %or.cond.i = icmp ult i8 %38, -75
  br i1 %or.cond.i, label %if.else93.i, label %land.lhs.true67.i

land.lhs.true67.i:                                ; preds = %if.else55.i
  %cmp71.i = icmp ugt i8 %37, -45
  br i1 %cmp71.i, label %do.body82.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true67.i
  %sub76.i = add nuw nsw i64 %xor58.i, 4294967116
  %sh_prom77.i = and i64 %sub76.i, 4294967295
  %shl78.i = shl nuw nsw i64 1, %sh_prom77.i
  %and79.i = and i64 %shl78.i, 3221224823
  %tobool80.not.i = icmp eq i64 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else93.i, label %do.body82.i

do.body82.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true67.i
  %add86.i = add nuw nsw i32 %xor.i, 720
  %call87.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %add86.i) #16
  %cmp88.i = icmp slt i32 %call87.i, 0
  br i1 %cmp88.i, label %return, label %iso2022processg2.exit

if.else93.i:                                      ; preds = %lor.lhs.false.i, %if.else55.i
  switch i8 %37, label %return [
    i8 -95, label %do.body100.i
    i8 -94, label %do.body114.i
    i8 -81, label %do.body128.i
  ]

do.body100.i:                                     ; preds = %if.else93.i
  %call101.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 8216) #16
  %cmp102.i = icmp slt i32 %call101.i, 0
  br i1 %cmp102.i, label %return, label %iso2022processg2.exit

do.body114.i:                                     ; preds = %if.else93.i
  %call115.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 8217) #16
  %cmp116.i = icmp slt i32 %call115.i, 0
  br i1 %cmp116.i, label %return, label %iso2022processg2.exit

do.body128.i:                                     ; preds = %if.else93.i
  %call129.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 8213) #16
  %cmp130.i = icmp slt i32 %call129.i, 0
  br i1 %cmp130.i, label %return, label %iso2022processg2.exit

if.then148.i:                                     ; preds = %do.end78
  %arrayidx149.i = getelementptr i8, ptr %1, i64 2
  %39 = load i8, ptr %arrayidx149.i, align 1
  %tobool152.not.i = icmp sgt i8 %39, -1
  br i1 %tobool152.not.i, label %do.body155.i, label %return

do.body155.i:                                     ; preds = %if.then148.i
  %conv150.i = zext nneg i8 %39 to i32
  %call158.i = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %conv150.i) #16
  %cmp159.i = icmp slt i32 %call158.i, 0
  br i1 %cmp159.i, label %return, label %iso2022processg2.exit

iso2022processg2.exit:                            ; preds = %do.body.i91, %do.body25.i, %do.body45.i, %do.body82.i, %do.body100.i, %do.body114.i, %do.body128.i, %do.body155.i
  %40 = load ptr, ptr %inbuf, align 8
  %add.ptr.i87 = getelementptr i8, ptr %40, i64 3
  store ptr %add.ptr.i87, ptr %inbuf, align 8
  %sub169.i = add nsw i64 %inleft.addr.0136, -3
  br label %sw.epilog

do.body85:                                        ; preds = %if.else
  %call86 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 27) #16
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return, label %do.body92

do.body92:                                        ; preds = %do.body85
  %41 = load i8, ptr %arrayidx2, align 1
  %42 = or i8 %41, 2
  store i8 %42, ptr %arrayidx2, align 1
  %43 = load ptr, ptr %inbuf, align 8
  %add.ptr99 = getelementptr i8, ptr %43, i64 1
  store ptr %add.ptr99, ptr %inbuf, align 8
  %sub100 = add nsw i64 %inleft.addr.0136, -1
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end27
  %44 = load ptr, ptr %config123, align 8
  %45 = load i32, ptr %44, align 8
  %and107 = and i32 %45, 1
  %tobool108.not = icmp eq i32 %and107, 0
  br i1 %tobool108.not, label %do.body111, label %do.body185

do.body111:                                       ; preds = %sw.bb104
  %and115 = and i8 %3, -4
  store i8 %and115, ptr %arrayidx2, align 1
  %46 = load ptr, ptr %inbuf, align 8
  %add.ptr119 = getelementptr i8, ptr %46, i64 1
  store ptr %add.ptr119, ptr %inbuf, align 8
  %sub120 = add nsw i64 %inleft.addr.0136, -1
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end27
  %47 = load ptr, ptr %config123, align 8
  %48 = load i32, ptr %47, align 8
  %and125 = and i32 %48, 1
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %do.body129, label %do.body185

do.body129:                                       ; preds = %sw.bb122
  %or133 = or i8 %3, 1
  store i8 %or133, ptr %arrayidx2, align 1
  %49 = load ptr, ptr %inbuf, align 8
  %add.ptr137 = getelementptr i8, ptr %49, i64 1
  store ptr %add.ptr137, ptr %inbuf, align 8
  %sub138 = add nsw i64 %inleft.addr.0136, -1
  br label %sw.epilog

do.body141:                                       ; preds = %if.end27
  %and145 = and i8 %3, -4
  store i8 %and145, ptr %arrayidx2, align 1
  %call149 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 10) #16
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %return, label %do.body155

do.body155:                                       ; preds = %do.body141
  %50 = load ptr, ptr %inbuf, align 8
  %add.ptr156 = getelementptr i8, ptr %50, i64 1
  store ptr %add.ptr156, ptr %inbuf, align 8
  %sub157 = add nsw i64 %inleft.addr.0136, -1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %cmp160 = icmp ult i8 %2, 32
  br i1 %cmp160, label %do.body185, label %if.else163

if.else163:                                       ; preds = %sw.default
  %cmp165 = icmp slt i8 %2, 0
  br i1 %cmp165, label %return, label %if.else168

if.else168:                                       ; preds = %if.else163
  %and172 = and i32 %conv, 1
  %charset.0.in.idx = zext nneg i32 %and172 to i64
  %charset.0.in = getelementptr i8, ptr %state, i64 %charset.0.in.idx
  %charset.0 = load i8, ptr %charset.0.in, align 1
  %cmp182 = icmp eq i8 %charset.0, 66
  br i1 %cmp182, label %do.body185, label %if.end197

do.body185:                                       ; preds = %sw.bb104, %sw.bb122, %sw.default, %if.else168
  %call187 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %conv28) #16
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %return, label %do.body193

do.body193:                                       ; preds = %do.body185
  %51 = load ptr, ptr %inbuf, align 8
  %add.ptr194 = getelementptr i8, ptr %51, i64 1
  store ptr %add.ptr194, ptr %inbuf, align 8
  %sub195 = add nsw i64 %inleft.addr.0136, -1
  br label %sw.epilog

if.end197:                                        ; preds = %if.else168
  %cmp198.not = icmp eq ptr %dsgcache.0.ph141, null
  br i1 %cmp198.not, label %if.else206, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.end197
  %52 = load i8, ptr %dsgcache.0.ph141, align 8
  %cmp203 = icmp eq i8 %52, %charset.0
  br i1 %cmp203, label %do.body214, label %if.else206

if.else206:                                       ; preds = %land.lhs.true200, %if.end197
  %53 = load ptr, ptr %config123, align 8
  %designations = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %designations, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.else206
  %dsg.0 = phi ptr [ %54, %if.else206 ], [ %incdec.ptr, %for.cond ]
  %55 = load i8, ptr %dsg.0, align 8
  %cmp211.not = icmp eq i8 %55, %charset.0
  %incdec.ptr = getelementptr i8, ptr %dsg.0, i64 32
  br i1 %cmp211.not, label %do.body214, label %for.cond, !llvm.loop !14

do.body214:                                       ; preds = %for.cond, %land.lhs.true200
  %dsgcache.1 = phi ptr [ %dsgcache.0.ph141, %land.lhs.true200 ], [ %dsg.0, %for.cond ]
  %width = getelementptr inbounds i8, ptr %dsgcache.1, i64 2
  %56 = load i8, ptr %width, align 2
  %conv215 = zext i8 %56 to i64
  %cmp216 = icmp slt i64 %inleft.addr.0136, %conv215
  br i1 %cmp216, label %return, label %do.end220

do.end220:                                        ; preds = %do.body214
  %decoder = getelementptr inbounds i8, ptr %dsgcache.1, i64 16
  %57 = load ptr, ptr %decoder, align 8
  %call221 = tail call i32 %57(ptr noundef %codec, ptr noundef nonnull %1) #16
  %cmp222 = icmp eq i32 %call221, 65535
  br i1 %cmp222, label %if.then224, label %if.end227

if.then224:                                       ; preds = %do.end220
  %58 = load i8, ptr %width, align 2
  %conv226 = zext i8 %58 to i64
  br label %return

if.end227:                                        ; preds = %do.end220
  %cmp228 = icmp ult i32 %call221, 65536
  br i1 %cmp228, label %do.body231, label %if.else238

do.body231:                                       ; preds = %if.end227
  %call232 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %call221) #16
  %cmp233 = icmp slt i32 %call232, 0
  br i1 %cmp233, label %return, label %do.body288

if.else238:                                       ; preds = %if.end227
  %cmp239 = icmp ult i32 %call221, 196608
  br i1 %cmp239, label %do.body242, label %do.body250

do.body242:                                       ; preds = %if.else238
  %call243 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef %call221) #16
  %cmp244 = icmp slt i32 %call243, 0
  br i1 %cmp244, label %return, label %do.body288

do.body250:                                       ; preds = %if.else238
  %shr = lshr i32 %call221, 16
  %and251 = and i32 %call221, 65535
  %cond = tail call i32 @llvm.umax.i32(i32 %shr, i32 %and251)
  %59 = load i32, ptr %maxchar, align 4
  %cmp256.not = icmp ugt i32 %cond, %59
  br i1 %cmp256.not, label %cond.end273, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %do.body250
  %60 = load i64, ptr %size, align 8
  %61 = load i64, ptr %pos, align 8
  %sub259 = sub i64 %60, %61
  %cmp260 = icmp sgt i64 %sub259, 1
  br i1 %cmp260, label %if.end278, label %cond.end273

cond.end273:                                      ; preds = %do.body250, %land.lhs.true258
  %call272 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef 2, i32 noundef %cond) #16
  %cmp275 = icmp slt i32 %call272, 0
  br i1 %cmp275, label %return, label %cond.end273.if.end278_crit_edge

cond.end273.if.end278_crit_edge:                  ; preds = %cond.end273
  %.pre = load i64, ptr %pos, align 8
  br label %if.end278

if.end278:                                        ; preds = %cond.end273.if.end278_crit_edge, %land.lhs.true258
  %62 = phi i64 [ %.pre, %cond.end273.if.end278_crit_edge ], [ %61, %land.lhs.true258 ]
  %63 = load i32, ptr %kind, align 8
  %64 = load ptr, ptr %data, align 8
  switch i32 %63, label %if.else6.i [
    i32 1, label %if.then.i93
    i32 2, label %if.then3.i
  ]

if.then.i93:                                      ; preds = %if.end278
  %conv.i = trunc i32 %shr to i8
  %arrayidx.i94 = getelementptr i8, ptr %64, i64 %62
  store i8 %conv.i, ptr %arrayidx.i94, align 1
  br label %PyUnicode_WRITE.exit

if.then3.i:                                       ; preds = %if.end278
  %conv4.i = trunc i32 %shr to i16
  %arrayidx5.i = getelementptr i16, ptr %64, i64 %62
  store i16 %conv4.i, ptr %arrayidx5.i, align 2
  br label %PyUnicode_WRITE.exit

if.else6.i:                                       ; preds = %if.end278
  %arrayidx7.i = getelementptr i32, ptr %64, i64 %62
  store i32 %shr, ptr %arrayidx7.i, align 4
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %if.then.i93, %if.then3.i, %if.else6.i
  %65 = load i32, ptr %kind, align 8
  %66 = load ptr, ptr %data, align 8
  %67 = load i64, ptr %pos, align 8
  %add = add i64 %67, 1
  switch i32 %65, label %if.else6.i101 [
    i32 1, label %if.then.i98
    i32 2, label %if.then3.i95
  ]

if.then.i98:                                      ; preds = %PyUnicode_WRITE.exit
  %conv.i99 = trunc i32 %call221 to i8
  %arrayidx.i100 = getelementptr i8, ptr %66, i64 %add
  store i8 %conv.i99, ptr %arrayidx.i100, align 1
  br label %PyUnicode_WRITE.exit103

if.then3.i95:                                     ; preds = %PyUnicode_WRITE.exit
  %conv4.i96 = trunc i32 %call221 to i16
  %arrayidx5.i97 = getelementptr i16, ptr %66, i64 %add
  store i16 %conv4.i96, ptr %arrayidx5.i97, align 2
  br label %PyUnicode_WRITE.exit103

if.else6.i101:                                    ; preds = %PyUnicode_WRITE.exit
  %arrayidx7.i102 = getelementptr i32, ptr %66, i64 %add
  store i32 %and251, ptr %arrayidx7.i102, align 4
  br label %PyUnicode_WRITE.exit103

PyUnicode_WRITE.exit103:                          ; preds = %if.then.i98, %if.then3.i95, %if.else6.i101
  %68 = load i64, ptr %pos, align 8
  %add284 = add i64 %68, 2
  store i64 %add284, ptr %pos, align 8
  br label %do.body288

do.body288:                                       ; preds = %do.body231, %do.body242, %PyUnicode_WRITE.exit103
  %69 = load i8, ptr %width, align 2
  %70 = load ptr, ptr %inbuf, align 8
  %idx.ext = zext i8 %69 to i64
  %add.ptr291 = getelementptr i8, ptr %70, i64 %idx.ext
  store ptr %add.ptr291, ptr %inbuf, align 8
  %71 = load i8, ptr %width, align 2
  %conv293 = zext i8 %71 to i64
  %sub294 = sub nsw i64 %inleft.addr.0136, %conv293
  br label %sw.epilog

sw.epilog:                                        ; preds = %iso2022processg2.exit, %iso2022processesc.exit.thread118, %iso2022processesc.exit, %do.body92, %do.body288, %do.body193, %do.body155, %do.body129, %do.body111
  %inleft.addr.3 = phi i64 [ %sub195, %do.body193 ], [ %sub294, %do.body288 ], [ %sub157, %do.body155 ], [ %sub138, %do.body129 ], [ %sub120, %do.body111 ], [ %sub169.i, %iso2022processg2.exit ], [ %sub100, %do.body92 ], [ %inleft.addr.0136, %iso2022processesc.exit ], [ %sub.i, %iso2022processesc.exit.thread118 ]
  %dsgcache.2 = phi ptr [ %dsgcache.0.ph141, %do.body193 ], [ %dsgcache.1, %do.body288 ], [ %dsgcache.0.ph141, %do.body155 ], [ %dsgcache.0.ph141, %do.body129 ], [ %dsgcache.0.ph141, %do.body111 ], [ %dsgcache.0.ph141, %iso2022processg2.exit ], [ %dsgcache.0.ph141, %do.body92 ], [ %dsgcache.0.ph141, %iso2022processesc.exit ], [ %dsgcache.0.ph141, %iso2022processesc.exit.thread118 ]
  %cmp135 = icmp sgt i64 %inleft.addr.3, 0
  br i1 %cmp135, label %while.body.lr.ph, label %return, !llvm.loop !11

return:                                           ; preds = %sw.epilog, %do.end78, %do.body155.i, %if.then148.i, %if.else93.i, %do.body128.i, %do.body114.i, %do.body100.i, %do.body82.i, %do.body45.i, %do.body25.i, %if.then.i, %do.body.i91, %sw.bb95.i, %land.lhs.true100.i, %land.lhs.true105.i, %land.lhs.true110.i, %if.end76.i, %sw.bb70.i, %if.else54.i, %for.end.i, %cond.end273, %do.body242, %do.body231, %do.body214, %do.body185, %if.else163, %do.body141, %do.body85, %do.body73, %iso2022processesc.exit, %do.body29, %do.body, %if.end26, %for.body.i, %for.inc.i, %entry, %if.then224
  %retval.0 = phi i64 [ %conv226, %if.then224 ], [ 0, %entry ], [ 1, %for.inc.i ], [ -2, %for.body.i ], [ 0, %if.end26 ], [ -4, %do.body ], [ 0, %sw.epilog ], [ -2, %do.body29 ], [ %add.i, %iso2022processesc.exit ], [ -2, %do.body73 ], [ -4, %do.body85 ], [ -4, %do.body141 ], [ 1, %if.else163 ], [ -4, %do.body185 ], [ -2, %do.body214 ], [ -4, %do.body231 ], [ -4, %do.body242 ], [ -4, %cond.end273 ], [ 6, %sw.bb95.i ], [ 6, %land.lhs.true100.i ], [ 6, %land.lhs.true105.i ], [ 6, %land.lhs.true110.i ], [ 4, %if.end76.i ], [ 4, %sw.bb70.i ], [ 3, %if.else54.i ], [ 1, %for.end.i ], [ -3, %do.end78 ], [ -4, %do.body155.i ], [ 3, %if.then148.i ], [ 3, %if.else93.i ], [ -4, %do.body128.i ], [ -4, %do.body114.i ], [ -4, %do.body100.i ], [ -4, %do.body82.i ], [ -4, %do.body45.i ], [ -4, %do.body25.i ], [ 3, %if.then.i ], [ -4, %do.body.i91 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @iso2022_decode_init(ptr nocapture noundef writeonly %state, ptr nocapture readnone %codec) #5 {
entry:
  %arrayidx = getelementptr i8, ptr %state, i64 4
  store i8 0, ptr %arrayidx, align 1
  store i8 66, ptr %state, align 1
  %arrayidx7 = getelementptr i8, ptr %state, i64 1
  store i8 66, ptr %arrayidx7, align 1
  %arrayidx11 = getelementptr i8, ptr %state, i64 2
  store i8 66, ptr %arrayidx11, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @iso2022_decode_reset(ptr nocapture noundef %state, ptr nocapture readnone %codec) #7 {
entry:
  store i8 66, ptr %state, align 1
  %arrayidx3 = getelementptr i8, ptr %state, i64 4
  %0 = load i8, ptr %arrayidx3, align 1
  %1 = and i8 %0, -2
  store i8 %1, ptr %arrayidx3, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ksx1001_init(ptr nocapture noundef readonly %codec) #0 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %cp949_encmap = getelementptr inbounds i8, ptr %0, i64 24
  %call = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %cp949_encmap, ptr noundef null), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ksx1001_decmap = getelementptr inbounds i8, ptr %0, i64 32
  %call1 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %ksx1001_decmap), !range !15
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ksx1001_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %ksx1001_decmap = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %ksx1001_decmap, align 8
  %2 = load i8, ptr %data, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %5 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %5 to i64
  %cmp9.not = icmp ult i8 %4, %5
  br i1 %cmp9.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx1, i64 9
  %6 = load i8, ptr %top, align 1
  %cmp20.not = icmp ugt i8 %4, %6
  br i1 %cmp20.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %sub = sub nsw i64 %conv, %conv8
  %arrayidx39 = getelementptr i16, ptr %3, i64 %sub
  %7 = load i16, ptr %arrayidx39, align 2
  %cmp41.not = icmp eq i16 %7, -2
  %narrow = select i1 %cmp41.not, i16 -1, i16 %7
  %spec.select = zext i16 %narrow to i32
  br label %return

return:                                           ; preds = %land.lhs.true22, %entry, %land.lhs.true, %land.lhs.true11
  %retval.0 = phi i32 [ 65535, %land.lhs.true11 ], [ 65535, %land.lhs.true ], [ 65535, %entry ], [ %spec.select, %land.lhs.true22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i16 @ksx1001_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture readnone %length) #8 {
entry:
  %0 = load i32, ptr %data, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %1 = load ptr, ptr %modstate, align 8
  %cp949_encmap = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %cp949_encmap, align 8
  %shr = lshr i32 %0, 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %and = and i32 %0, 255
  %bottom = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %bottom, align 8
  %conv = zext i8 %4 to i32
  %cmp7.not = icmp ult i32 %and, %conv
  br i1 %cmp7.not, label %if.end44, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %5 = load i8, ptr %top, align 1
  %conv16 = zext i8 %5 to i32
  %cmp17.not = icmp ugt i32 %and, %conv16
  br i1 %cmp17.not, label %if.end44, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true9
  %sub = sub nsw i32 %and, %conv
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr i16, ptr %3, i64 %idxprom34
  %6 = load i16, ptr %arrayidx35, align 2
  %tobool.not = icmp sgt i16 %6, -1
  br i1 %tobool.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true9, %land.lhs.true19, %entry
  br label %return

return:                                           ; preds = %land.lhs.true19, %if.end44
  %retval.0 = phi i16 [ -1, %if.end44 ], [ %6, %land.lhs.true19 ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @importmap(ptr noundef %modname, ptr noundef %symbol, ptr noundef writeonly %encmap, ptr noundef writeonly %decmap) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef %modname) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef %symbol) #16
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %errorexit, label %if.else

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @PyCapsule_IsValid(ptr noundef nonnull %call1, ptr noundef nonnull @.str.8) #16
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  br label %errorexit

if.else6:                                         ; preds = %if.else
  %call7 = tail call ptr @PyCapsule_GetPointer(ptr noundef nonnull %call1, ptr noundef nonnull @.str.8) #16
  %cmp8.not = icmp eq ptr %encmap, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else6
  %encmap10 = getelementptr inbounds i8, ptr %call7, i64 8
  %1 = load ptr, ptr %encmap10, align 8
  store ptr %1, ptr %encmap, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else6
  %cmp12.not = icmp eq ptr %decmap, null
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %decmap14 = getelementptr inbounds i8, ptr %call7, i64 16
  %2 = load ptr, ptr %decmap14, align 8
  store ptr %2, ptr %decmap, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i37.not = icmp eq i64 %4, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %if.end17

if.end.i30:                                       ; preds = %if.end15
  %dec.i31 = add i64 %3, -1
  store i64 %dec.i31, ptr %call1, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %if.end17

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #16
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.then1.i33, %if.end.i30
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i40.not = icmp eq i64 %6, 0
  br i1 %cmp.i40.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %if.end17
  %dec.i22 = add i64 %5, -1
  store i64 %dec.i22, ptr %call, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %return.sink.split, label %return

errorexit:                                        ; preds = %if.end, %if.then5
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i44.not = icmp eq i64 %8, 0
  br i1 %cmp.i44.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %errorexit
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i21
  %retval.0.ph = phi i32 [ 0, %if.end.i21 ], [ -1, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %errorexit, %if.end.i21, %if.end17, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end17 ], [ 0, %if.end.i21 ], [ -1, %errorexit ], [ -1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @jisx0208_init(ptr nocapture noundef readonly %codec) #0 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %jisxcommon_encmap, ptr noundef null), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %jisx0208_decmap = getelementptr inbounds i8, ptr %0, i64 48
  %call1 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull %jisx0208_decmap), !range !15
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @jisx0208_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %0 = load i8, ptr %data, align 1
  %cmp = icmp eq i8 %0, 33
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 64
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %2 = load ptr, ptr %modstate, align 8
  %jisx0208_decmap = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %jisx0208_decmap, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.else
  %arrayidx11 = getelementptr i8, ptr %data, i64 1
  %5 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %5 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %6 = load i8, ptr %bottom, align 8
  %conv18 = zext i8 %6 to i64
  %cmp19.not = icmp ult i8 %5, %6
  br i1 %cmp19.not, label %return, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true10
  %top = getelementptr inbounds i8, ptr %arrayidx7, i64 9
  %7 = load i8, ptr %top, align 1
  %cmp30.not = icmp ugt i8 %5, %7
  br i1 %cmp30.not, label %return, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %sub = sub nsw i64 %conv12, %conv18
  %arrayidx49 = getelementptr i16, ptr %4, i64 %sub
  %8 = load i16, ptr %arrayidx49, align 2
  %cmp51.not = icmp eq i16 %8, -2
  %narrow = select i1 %cmp51.not, i16 -1, i16 %8
  %spec.select = zext i16 %narrow to i32
  br label %return

return:                                           ; preds = %land.lhs.true32, %if.else, %land.lhs.true10, %land.lhs.true21, %land.lhs.true
  %retval.0 = phi i32 [ 65340, %land.lhs.true ], [ 65535, %land.lhs.true21 ], [ 65535, %land.lhs.true10 ], [ 65535, %if.else ], [ %spec.select, %land.lhs.true32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0208_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture readnone %length) #8 {
entry:
  %0 = load i32, ptr %data, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %0, 65340
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %1 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %jisxcommon_encmap, align 8
  %shr = lshr i32 %0, 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %and = and i32 %0, 255
  %bottom = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %bottom, align 8
  %conv = zext i8 %4 to i32
  %cmp9.not = icmp ult i32 %and, %conv
  br i1 %cmp9.not, label %if.end47, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %5 = load i8, ptr %top, align 1
  %conv18 = zext i8 %5 to i32
  %cmp19.not = icmp ugt i32 %and, %conv18
  br i1 %cmp19.not, label %if.end47, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true11
  %sub = sub nsw i32 %and, %conv
  %idxprom36 = zext i32 %sub to i64
  %arrayidx37 = getelementptr i16, ptr %3, i64 %idxprom36
  %6 = load i16, ptr %arrayidx37, align 2
  %tobool.not = icmp sgt i16 %6, -1
  br i1 %tobool.not, label %return, label %if.end47

if.end47:                                         ; preds = %land.lhs.true21, %land.lhs.true11, %land.lhs.true, %if.else, %entry
  br label %return

return:                                           ; preds = %land.lhs.true21, %if.then, %if.end47
  %retval.0 = phi i16 [ -1, %if.end47 ], [ 8512, %if.then ], [ %6, %land.lhs.true21 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @jisx0201_r_decoder(ptr nocapture readnone %codec, ptr nocapture noundef readonly %data) #9 {
entry:
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ult i8 %0, 92
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i8 %0, 92
  br i1 %cmp4, label %return, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp9 = icmp ult i8 %0, 126
  br i1 %cmp9, label %return, label %if.else13

if.else13:                                        ; preds = %if.else7
  %switch.selectcmp = icmp eq i8 %0, 127
  %switch.select = select i1 %switch.selectcmp, i32 127, i32 65535
  %switch.selectcmp7 = icmp eq i8 %0, 126
  %switch.select8 = select i1 %switch.selectcmp7, i32 8254, i32 %switch.select
  br label %return

return:                                           ; preds = %if.else13, %entry, %if.else, %if.else7
  %retval.0 = phi i32 [ %conv, %entry ], [ 165, %if.else ], [ %conv, %if.else7 ], [ %switch.select8, %if.else13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i16 @jisx0201_r_encoder(ptr nocapture readnone %codec, ptr nocapture noundef readonly %data, ptr nocapture readnone %length) #9 {
entry:
  %0 = load i32, ptr %data, align 4
  %.fr = freeze i32 %0
  %cmp = icmp ugt i32 %.fr, 127
  br i1 %cmp, label %if.else, label %switch.early.test

switch.early.test:                                ; preds = %entry
  switch i32 %.fr, label %if.then [
    i32 126, label %if.else
    i32 92, label %if.else
  ]

if.then:                                          ; preds = %switch.early.test
  %conv = trunc i32 %.fr to i16
  br label %return

if.else:                                          ; preds = %switch.early.test, %switch.early.test, %entry
  %switch.selectcmp = icmp eq i32 %.fr, 8254
  %switch.select = select i1 %switch.selectcmp, i16 126, i16 -1
  %switch.selectcmp8 = icmp eq i32 %.fr, 165
  %switch.select9 = select i1 %switch.selectcmp8, i16 92, i16 %switch.select
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i16 [ %conv, %if.then ], [ %switch.select9, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0212_init(ptr nocapture noundef readonly %codec) #0 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %jisxcommon_encmap, ptr noundef null), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %jisx0212_decmap = getelementptr inbounds i8, ptr %0, i64 56
  %call1 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull %jisx0212_decmap), !range !15
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @jisx0212_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %jisx0212_decmap = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %jisx0212_decmap, align 8
  %2 = load i8, ptr %data, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %5 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %5 to i64
  %cmp9.not = icmp ult i8 %4, %5
  br i1 %cmp9.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx1, i64 9
  %6 = load i8, ptr %top, align 1
  %cmp20.not = icmp ugt i8 %4, %6
  br i1 %cmp20.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %sub = sub nsw i64 %conv, %conv8
  %arrayidx39 = getelementptr i16, ptr %3, i64 %sub
  %7 = load i16, ptr %arrayidx39, align 2
  %cmp41.not = icmp eq i16 %7, -2
  %narrow = select i1 %cmp41.not, i16 -1, i16 %7
  %spec.select = zext i16 %narrow to i32
  br label %return

return:                                           ; preds = %land.lhs.true22, %entry, %land.lhs.true, %land.lhs.true11
  %retval.0 = phi i32 [ 65535, %land.lhs.true11 ], [ 65535, %land.lhs.true ], [ 65535, %entry ], [ %spec.select, %land.lhs.true22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0212_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture readnone %length) #8 {
entry:
  %0 = load i32, ptr %data, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %1 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %jisxcommon_encmap, align 8
  %shr = lshr i32 %0, 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %and = and i32 %0, 255
  %bottom = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %bottom, align 8
  %conv = zext i8 %4 to i32
  %cmp7.not = icmp ult i32 %and, %conv
  br i1 %cmp7.not, label %return, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %5 = load i8, ptr %top, align 1
  %conv16 = zext i8 %5 to i32
  %cmp17.not = icmp ugt i32 %and, %conv16
  br i1 %cmp17.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true9
  %sub = sub nsw i32 %and, %conv
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr i16, ptr %3, i64 %idxprom34
  %6 = load i16, ptr %arrayidx35, align 2
  %7 = and i16 %6, 32767
  %or.cond.inv = icmp slt i16 %6, -1
  %spec.select = select i1 %or.cond.inv, i16 %7, i16 -1
  br label %return

return:                                           ; preds = %land.lhs.true19, %entry, %land.lhs.true9, %land.lhs.true, %if.then
  %retval.0 = phi i16 [ -1, %if.then ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true9 ], [ -1, %entry ], [ %spec.select, %land.lhs.true19 ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gb2312_init(ptr nocapture noundef readonly %codec) #0 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %gbcommon_encmap = getelementptr inbounds i8, ptr %0, i64 112
  %call = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %gbcommon_encmap, ptr noundef null), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %gb2312_decmap = getelementptr inbounds i8, ptr %0, i64 120
  %call1 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %gb2312_decmap), !range !15
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @gb2312_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %gb2312_decmap = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %gb2312_decmap, align 8
  %2 = load i8, ptr %data, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %5 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %5 to i64
  %cmp9.not = icmp ult i8 %4, %5
  br i1 %cmp9.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx1, i64 9
  %6 = load i8, ptr %top, align 1
  %cmp20.not = icmp ugt i8 %4, %6
  br i1 %cmp20.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %sub = sub nsw i64 %conv, %conv8
  %arrayidx39 = getelementptr i16, ptr %3, i64 %sub
  %7 = load i16, ptr %arrayidx39, align 2
  %cmp41.not = icmp eq i16 %7, -2
  %narrow = select i1 %cmp41.not, i16 -1, i16 %7
  %spec.select = zext i16 %narrow to i32
  br label %return

return:                                           ; preds = %land.lhs.true22, %entry, %land.lhs.true, %land.lhs.true11
  %retval.0 = phi i32 [ 65535, %land.lhs.true11 ], [ 65535, %land.lhs.true ], [ 65535, %entry ], [ %spec.select, %land.lhs.true22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i16 @gb2312_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture readnone %length) #8 {
entry:
  %0 = load i32, ptr %data, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %1 = load ptr, ptr %modstate, align 8
  %gbcommon_encmap = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %gbcommon_encmap, align 8
  %shr = lshr i32 %0, 8
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %and = and i32 %0, 255
  %bottom = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %bottom, align 8
  %conv = zext i8 %4 to i32
  %cmp7.not = icmp ult i32 %and, %conv
  br i1 %cmp7.not, label %if.end44, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %5 = load i8, ptr %top, align 1
  %conv16 = zext i8 %5 to i32
  %cmp17.not = icmp ugt i32 %and, %conv16
  br i1 %cmp17.not, label %if.end44, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true9
  %sub = sub nsw i32 %and, %conv
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr i16, ptr %3, i64 %idxprom34
  %6 = load i16, ptr %arrayidx35, align 2
  %tobool.not = icmp sgt i16 %6, -1
  br i1 %tobool.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true9, %land.lhs.true19, %entry
  br label %return

return:                                           ; preds = %land.lhs.true19, %if.end44
  %retval.0 = phi i16 [ -1, %if.end44 ], [ %6, %land.lhs.true19 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_decoder(ptr nocapture readnone %codec, ptr nocapture readnone %data) #10 {
entry:
  ret i32 65535
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i16 @dummy_encoder(ptr nocapture readnone %codec, ptr nocapture readnone %data, ptr nocapture readnone %length) #10 {
entry:
  ret i16 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_init(ptr nocapture noundef readonly %codec) #0 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %jisxcommon_encmap.i = getelementptr inbounds i8, ptr %0, i64 40
  %call.i = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %jisxcommon_encmap.i, ptr noundef null), !range !15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %jisx0208_init.exit, label %return

jisx0208_init.exit:                               ; preds = %entry
  %jisx0208_decmap.i = getelementptr inbounds i8, ptr %0, i64 48
  %call1.i = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull %jisx0208_decmap.i), !range !15
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %jisx0208_init.exit
  %jisx0213_bmp_encmap = getelementptr inbounds i8, ptr %0, i64 64
  %call1 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull %jisx0213_bmp_encmap, ptr noundef null), !range !15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %jisx0213_1_bmp_decmap = getelementptr inbounds i8, ptr %0, i64 72
  %call4 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %jisx0213_1_bmp_decmap), !range !15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %jisx0213_2_bmp_decmap = getelementptr inbounds i8, ptr %0, i64 80
  %call7 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %jisx0213_2_bmp_decmap), !range !15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %jisx0213_emp_encmap = getelementptr inbounds i8, ptr %0, i64 88
  %call10 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30, ptr noundef nonnull %jisx0213_emp_encmap, ptr noundef null), !range !15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %jisx0213_1_emp_decmap = getelementptr inbounds i8, ptr %0, i64 96
  %call13 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %jisx0213_1_emp_decmap), !range !15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %jisx0213_2_emp_decmap = getelementptr inbounds i8, ptr %0, i64 104
  %call16 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %jisx0213_2_emp_decmap), !range !15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.33, ptr noundef nonnull @jisx0213_pair_encmap, ptr noundef nonnull @jisx0213_pair_decmap), !range !15
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = sext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false18, %jisx0208_init.exit, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15
  %retval.0 = phi i32 [ -1, %lor.lhs.false15 ], [ -1, %lor.lhs.false12 ], [ -1, %lor.lhs.false9 ], [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false3 ], [ -1, %lor.lhs.false ], [ -1, %jisx0208_init.exit ], [ %spec.select, %lor.lhs.false18 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @jisx0213_2004_1_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %0 = load i8, ptr %data, align 1
  %cmp = icmp eq i8 %0, 33
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 64
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %2 = load ptr, ptr %modstate, align 8
  %jisx0208_decmap = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %jisx0208_decmap, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.else54, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.else
  %arrayidx11 = getelementptr i8, ptr %data, i64 1
  %5 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %5 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %6 = load i8, ptr %bottom, align 8
  %conv18 = zext i8 %6 to i64
  %cmp19.not = icmp ult i8 %5, %6
  br i1 %cmp19.not, label %if.else54, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true10
  %top = getelementptr inbounds i8, ptr %arrayidx7, i64 9
  %7 = load i8, ptr %top, align 1
  %cmp30.not = icmp ugt i8 %5, %7
  br i1 %cmp30.not, label %if.else54, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %sub = sub nsw i64 %conv12, %conv18
  %arrayidx49 = getelementptr i16, ptr %4, i64 %sub
  %8 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %8 to i32
  %cmp51.not = icmp eq i16 %8, -2
  br i1 %cmp51.not, label %if.else54, label %return

if.else54:                                        ; preds = %land.lhs.true32, %land.lhs.true21, %land.lhs.true10, %if.else
  %jisx0213_1_bmp_decmap = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load ptr, ptr %jisx0213_1_bmp_decmap, align 8
  %arrayidx58 = getelementptr %struct.dbcs_index, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx58, align 8
  %cmp60.not = icmp eq ptr %10, null
  br i1 %cmp60.not, label %if.else109, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else54
  %arrayidx63 = getelementptr i8, ptr %data, i64 1
  %11 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %11 to i64
  %bottom70 = getelementptr inbounds i8, ptr %arrayidx58, i64 8
  %12 = load i8, ptr %bottom70, align 8
  %conv71 = zext i8 %12 to i64
  %cmp72.not = icmp ult i8 %11, %12
  br i1 %cmp72.not, label %if.else109, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true62
  %top82 = getelementptr inbounds i8, ptr %arrayidx58, i64 9
  %13 = load i8, ptr %top82, align 1
  %cmp84.not = icmp ugt i8 %11, %13
  br i1 %cmp84.not, label %if.else109, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true74
  %sub102 = sub nsw i64 %conv64, %conv71
  %arrayidx104 = getelementptr i16, ptr %10, i64 %sub102
  %14 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %14 to i32
  %cmp106.not = icmp eq i16 %14, -2
  br i1 %cmp106.not, label %if.else109, label %return

if.else109:                                       ; preds = %land.lhs.true86, %land.lhs.true74, %land.lhs.true62, %if.else54
  %jisx0213_1_emp_decmap = getelementptr inbounds i8, ptr %2, i64 96
  %15 = load ptr, ptr %jisx0213_1_emp_decmap, align 8
  %arrayidx113 = getelementptr %struct.dbcs_index, ptr %15, i64 %idxprom
  %16 = load ptr, ptr %arrayidx113, align 8
  %cmp115.not = icmp eq ptr %16, null
  br i1 %cmp115.not, label %if.else164, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.else109
  %arrayidx118 = getelementptr i8, ptr %data, i64 1
  %17 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %17 to i64
  %bottom125 = getelementptr inbounds i8, ptr %arrayidx113, i64 8
  %18 = load i8, ptr %bottom125, align 8
  %conv126 = zext i8 %18 to i64
  %cmp127.not = icmp ult i8 %17, %18
  br i1 %cmp127.not, label %if.else164, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true117
  %top137 = getelementptr inbounds i8, ptr %arrayidx113, i64 9
  %19 = load i8, ptr %top137, align 1
  %cmp139.not = icmp ugt i8 %17, %19
  br i1 %cmp139.not, label %if.else164, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true129
  %sub157 = sub nsw i64 %conv119, %conv126
  %arrayidx159 = getelementptr i16, ptr %16, i64 %sub157
  %20 = load i16, ptr %arrayidx159, align 2
  %cmp161.not = icmp eq i16 %20, -2
  br i1 %cmp161.not, label %if.else164, label %if.then163

if.then163:                                       ; preds = %land.lhs.true141
  %conv160 = zext i16 %20 to i32
  %or = or disjoint i32 %conv160, 131072
  br label %return

if.else164:                                       ; preds = %land.lhs.true141, %land.lhs.true129, %land.lhs.true117, %if.else109
  %21 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %arrayidx167 = getelementptr %struct.widedbcs_index, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx167, align 8
  %cmp169.not = icmp eq ptr %22, null
  br i1 %cmp169.not, label %return, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.else164
  %arrayidx172 = getelementptr i8, ptr %data, i64 1
  %23 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %23 to i64
  %bottom177 = getelementptr inbounds i8, ptr %arrayidx167, i64 8
  %24 = load i8, ptr %bottom177, align 8
  %conv178 = zext i8 %24 to i64
  %cmp179.not = icmp ult i8 %23, %24
  br i1 %cmp179.not, label %return, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %land.lhs.true171
  %top187 = getelementptr inbounds i8, ptr %arrayidx167, i64 9
  %25 = load i8, ptr %top187, align 1
  %cmp189.not = icmp ugt i8 %23, %25
  br i1 %cmp189.not, label %return, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %land.lhs.true181
  %sub203 = sub nsw i64 %conv173, %conv178
  %arrayidx205 = getelementptr i32, ptr %22, i64 %sub203
  %26 = load i32, ptr %arrayidx205, align 4
  %cmp206.not = icmp eq i32 %26, 65534
  %spec.select = select i1 %cmp206.not, i32 65535, i32 %26
  br label %return

return:                                           ; preds = %land.lhs.true191, %land.lhs.true86, %if.then163, %land.lhs.true32, %if.else164, %land.lhs.true171, %land.lhs.true181, %land.lhs.true
  %retval.0 = phi i32 [ 65340, %land.lhs.true ], [ 65535, %land.lhs.true181 ], [ 65535, %land.lhs.true171 ], [ 65535, %if.else164 ], [ %conv50, %land.lhs.true32 ], [ %conv105, %land.lhs.true86 ], [ %or, %if.then163 ], [ %spec.select, %land.lhs.true191 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder_paironly(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length) #11 {
entry:
  %0 = load i64, ptr %length, align 8
  %call = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef nonnull %length, ptr noundef null)
  switch i64 %0, label %return [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i16 %call, -2
  %. = select i1 %cmp, i16 -2, i16 -1
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %cmp3.not = icmp eq i64 %1, 2
  %call. = select i1 %cmp3.not, i16 %call, i16 -1
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i16 [ %., %sw.bb ], [ %call., %sw.bb2 ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length) #12 {
entry:
  %call = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length, ptr noundef null)
  %or.cond = icmp ugt i16 %call, -3
  %call. = tail call i16 @llvm.smax.i16(i16 %call, i16 -1)
  %retval.0 = select i1 %or.cond, i16 %call, i16 %call.
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @jisx0213_2004_2_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %0 = load ptr, ptr %modstate, align 8
  %jisx0213_2_bmp_decmap = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %jisx0213_2_bmp_decmap, align 8
  %2 = load i8, ptr %data, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr %struct.dbcs_index, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx1, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %5 = load i8, ptr %bottom, align 8
  %conv8 = zext i8 %5 to i64
  %cmp9.not = icmp ult i8 %4, %5
  br i1 %cmp9.not, label %if.else, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %arrayidx1, i64 9
  %6 = load i8, ptr %top, align 1
  %cmp20.not = icmp ugt i8 %4, %6
  br i1 %cmp20.not, label %if.else, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true11
  %sub = sub nsw i64 %conv, %conv8
  %arrayidx39 = getelementptr i16, ptr %3, i64 %sub
  %7 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %7 to i32
  %cmp41.not = icmp eq i16 %7, -2
  br i1 %cmp41.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true11, %land.lhs.true, %entry
  %jisx0213_2_emp_decmap = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %jisx0213_2_emp_decmap, align 8
  %arrayidx46 = getelementptr %struct.dbcs_index, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx46, align 8
  %cmp48.not = icmp eq ptr %9, null
  br i1 %cmp48.not, label %return, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.else
  %arrayidx51 = getelementptr i8, ptr %data, i64 1
  %10 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %10 to i64
  %bottom58 = getelementptr inbounds i8, ptr %arrayidx46, i64 8
  %11 = load i8, ptr %bottom58, align 8
  %conv59 = zext i8 %11 to i64
  %cmp60.not = icmp ult i8 %10, %11
  br i1 %cmp60.not, label %return, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true50
  %top70 = getelementptr inbounds i8, ptr %arrayidx46, i64 9
  %12 = load i8, ptr %top70, align 1
  %cmp72.not = icmp ugt i8 %10, %12
  br i1 %cmp72.not, label %return, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true62
  %sub90 = sub nsw i64 %conv52, %conv59
  %arrayidx92 = getelementptr i16, ptr %9, i64 %sub90
  %13 = load i16, ptr %arrayidx92, align 2
  %cmp94.not = icmp eq i16 %13, -2
  br i1 %cmp94.not, label %return, label %if.then96

if.then96:                                        ; preds = %land.lhs.true74
  %conv93 = zext i16 %13 to i32
  %or = or disjoint i32 %conv93, 131072
  br label %return

return:                                           ; preds = %if.then96, %land.lhs.true22, %if.else, %land.lhs.true50, %land.lhs.true62, %land.lhs.true74
  %retval.0 = phi i32 [ 65535, %land.lhs.true74 ], [ 65535, %land.lhs.true62 ], [ 65535, %land.lhs.true50 ], [ 65535, %if.else ], [ %conv40, %land.lhs.true22 ], [ %or, %if.then96 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0213_2004_2_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length) #11 {
entry:
  %call = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length, ptr noundef null)
  %0 = and i16 %call, 32767
  %1 = icmp slt i16 %call, -2
  %2 = icmp sgt i16 %call, -1
  %3 = select i1 %1, i16 %0, i16 %call
  %retval.0 = select i1 %2, i16 -1, i16 %3
  ret i16 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i16 @jisx0213_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length, ptr noundef readnone %config) unnamed_addr #13 {
entry:
  %0 = load i64, ptr %length, align 8
  switch i64 %0, label %return [
    i64 1, label %sw.bb
    i64 2, label %sw.bb215
    i64 -1, label %sw.bb225
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %data, align 4
  %cmp = icmp ugt i32 %1, 65535
  br i1 %cmp, label %if.then, label %if.end57

if.then:                                          ; preds = %sw.bb
  %shr.mask = and i32 %1, -65536
  %cmp1 = icmp eq i32 %shr.mask, 131072
  br i1 %cmp1, label %if.then2, label %if.end56

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp eq ptr %config, inttoptr (i64 2000 to ptr)
  %cmp4 = icmp eq i32 %1, 134047
  %or.cond = and i1 %cmp3, %cmp4
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.then2
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %2 = load ptr, ptr %modstate, align 8
  %jisx0213_emp_encmap = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %jisx0213_emp_encmap, align 8
  %and = lshr i32 %1, 8
  %shr6 = and i32 %and, 255
  %idxprom = zext nneg i32 %shr6 to i64
  %arrayidx = getelementptr %struct.unim_index, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end56, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %and10 = and i32 %1, 255
  %bottom = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i8, ptr %bottom, align 8
  %conv = zext i8 %5 to i32
  %cmp17.not = icmp ult i32 %and10, %conv
  br i1 %cmp17.not, label %if.end56, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true8
  %top = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %6 = load i8, ptr %top, align 1
  %conv28 = zext i8 %6 to i32
  %cmp29.not = icmp ugt i32 %and10, %conv28
  br i1 %cmp29.not, label %if.end56, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true19
  %sub = sub nsw i32 %and10, %conv
  %idxprom49 = zext i32 %sub to i64
  %arrayidx50 = getelementptr i16, ptr %4, i64 %idxprom49
  %7 = load i16, ptr %arrayidx50, align 2
  %cmp52.not = icmp eq i16 %7, -1
  br i1 %cmp52.not, label %if.end56, label %return

if.end56:                                         ; preds = %land.lhs.true31, %land.lhs.true19, %land.lhs.true8, %if.else, %if.then
  br label %return

if.end57:                                         ; preds = %sw.bb
  %cmp58 = icmp eq ptr %config, inttoptr (i64 2000 to ptr)
  br i1 %cmp58, label %land.lhs.true60, label %if.else97

land.lhs.true60:                                  ; preds = %if.end57
  %trunc = trunc i32 %1 to i16
  switch i16 %trunc, label %if.else97 [
    i16 -25828, label %return
    i16 20465, label %return
    i16 21085, label %return
    i16 21534, label %return
    i16 22099, label %return
    i16 23032, label %return
    i16 23643, label %return
    i16 24183, label %return
    i16 30246, label %return
    i16 32363, label %return
    i16 -25827, label %if.end214
  ]

if.else97:                                        ; preds = %land.lhs.true60, %if.end57
  %modstate98 = getelementptr inbounds i8, ptr %codec, i64 72
  %8 = load ptr, ptr %modstate98, align 8
  %jisx0213_bmp_encmap = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load ptr, ptr %jisx0213_bmp_encmap, align 8
  %shr99 = lshr i32 %1, 8
  %idxprom100 = zext nneg i32 %shr99 to i64
  %arrayidx101 = getelementptr %struct.unim_index, ptr %9, i64 %idxprom100
  %10 = load ptr, ptr %arrayidx101, align 8
  %cmp103.not = icmp eq ptr %10, null
  br i1 %cmp103.not, label %if.else154, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.else97
  %and106 = and i32 %1, 255
  %bottom112 = getelementptr inbounds i8, ptr %arrayidx101, i64 8
  %11 = load i8, ptr %bottom112, align 8
  %conv113 = zext i8 %11 to i32
  %cmp114.not = icmp ult i32 %and106, %conv113
  br i1 %cmp114.not, label %if.else154, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true105
  %top123 = getelementptr inbounds i8, ptr %arrayidx101, i64 9
  %12 = load i8, ptr %top123, align 1
  %conv124 = zext i8 %12 to i32
  %cmp125.not = icmp ugt i32 %and106, %conv124
  br i1 %cmp125.not, label %if.else154, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %land.lhs.true116
  %sub142 = sub nsw i32 %and106, %conv113
  %idxprom143 = zext i32 %sub142 to i64
  %arrayidx144 = getelementptr i16, ptr %10, i64 %idxprom143
  %13 = load i16, ptr %arrayidx144, align 2
  switch i16 %13, label %if.end214 [
    i16 -1, label %if.else154
    i16 -2, label %return
  ]

if.else154:                                       ; preds = %land.lhs.true127, %land.lhs.true116, %land.lhs.true105, %if.else97
  %jisxcommon_encmap = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %jisxcommon_encmap, align 8
  %arrayidx158 = getelementptr %struct.unim_index, ptr %14, i64 %idxprom100
  %15 = load ptr, ptr %arrayidx158, align 8
  %cmp160.not = icmp eq ptr %15, null
  br i1 %cmp160.not, label %return, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %if.else154
  %and163 = and i32 %1, 255
  %bottom169 = getelementptr inbounds i8, ptr %arrayidx158, i64 8
  %16 = load i8, ptr %bottom169, align 8
  %conv170 = zext i8 %16 to i32
  %cmp171.not = icmp ult i32 %and163, %conv170
  br i1 %cmp171.not, label %return, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %land.lhs.true162
  %top180 = getelementptr inbounds i8, ptr %arrayidx158, i64 9
  %17 = load i8, ptr %top180, align 1
  %conv181 = zext i8 %17 to i32
  %cmp182.not = icmp ugt i32 %and163, %conv181
  br i1 %cmp182.not, label %return, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %land.lhs.true173
  %sub199 = sub nsw i32 %and163, %conv170
  %idxprom200 = zext i32 %sub199 to i64
  %arrayidx201 = getelementptr i16, ptr %15, i64 %idxprom200
  %18 = load i16, ptr %arrayidx201, align 2
  %tobool.not = icmp sgt i16 %18, -1
  br i1 %tobool.not, label %if.end214, label %return

if.end214:                                        ; preds = %land.lhs.true60, %land.lhs.true184, %land.lhs.true127
  %coded.0 = phi i16 [ %13, %land.lhs.true127 ], [ %18, %land.lhs.true184 ], [ -709, %land.lhs.true60 ]
  br label %return

sw.bb215:                                         ; preds = %entry
  %19 = load i32, ptr %data, align 4
  %arrayidx218 = getelementptr i8, ptr %data, i64 4
  %20 = load i32, ptr %arrayidx218, align 4
  %21 = load ptr, ptr @jisx0213_pair_encmap, align 8
  %conv.i = shl i32 %19, 16
  %conv1.i = and i32 %20, 65535
  %or.i = or disjoint i32 %conv1.i, %conv.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %sw.bb215
  %max.020.i = phi i32 [ 46, %sw.bb215 ], [ %max.1.i, %for.inc.i ]
  %min.019.i = phi i32 [ 0, %sw.bb215 ], [ %min.1.i, %for.inc.i ]
  %pos.018.i = phi i32 [ 23, %sw.bb215 ], [ %shr20.i, %for.inc.i ]
  %idxprom.i = sext i32 %pos.018.i to i64
  %arrayidx.i = getelementptr %struct.pair_encodemap, ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ult i32 %or.i, %22
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.not.i = icmp eq i32 %max.020.i, %pos.018.i
  br i1 %cmp5.not.i, label %for.end.i, label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %cmp11.i = icmp ule i32 %or.i, %22
  %cmp14.not.i = icmp eq i32 %min.019.i, %pos.018.i
  %or.cond.i = or i1 %cmp14.not.i, %cmp11.i
  br i1 %or.cond.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %min.1.i = phi i32 [ %min.019.i, %if.then.i ], [ %pos.018.i, %if.else.i ]
  %max.1.i = phi i32 [ %pos.018.i, %if.then.i ], [ %max.020.i, %if.else.i ]
  %add.i = add i32 %max.1.i, %min.1.i
  %shr20.i = ashr i32 %add.i, 1
  %cmp.not.i = icmp eq i32 %min.1.i, %max.1.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i, %if.else.i, %if.then.i
  %pos.0.lcssa.i = phi i32 [ %max.020.i, %if.then.i ], [ %pos.018.i, %if.else.i ], [ %shr20.i, %for.inc.i ]
  %idxprom21.i = sext i32 %pos.0.lcssa.i to i64
  %arrayidx22.i = getelementptr %struct.pair_encodemap, ptr %21, i64 %idxprom21.i
  %23 = load i32, ptr %arrayidx22.i, align 4
  %cmp24.i = icmp eq i32 %or.i, %23
  br i1 %cmp24.i, label %find_pairencmap.exit, label %sw.bb225

find_pairencmap.exit:                             ; preds = %for.end.i
  %code.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 4
  %24 = load i16, ptr %code.i, align 4
  %cmp221.not = icmp eq i16 %24, -3
  br i1 %cmp221.not, label %sw.bb225, label %return

sw.bb225:                                         ; preds = %for.end.i, %find_pairencmap.exit, %entry
  store i64 1, ptr %length, align 8
  %25 = load i32, ptr %data, align 4
  %26 = load ptr, ptr @jisx0213_pair_encmap, align 8
  %conv.i69 = shl i32 %25, 16
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.inc.i82, %sw.bb225
  %max.020.i72 = phi i32 [ 46, %sw.bb225 ], [ %max.1.i84, %for.inc.i82 ]
  %min.019.i73 = phi i32 [ 0, %sw.bb225 ], [ %min.1.i83, %for.inc.i82 ]
  %pos.018.i74 = phi i32 [ 23, %sw.bb225 ], [ %shr20.i86, %for.inc.i82 ]
  %idxprom.i75 = sext i32 %pos.018.i74 to i64
  %arrayidx.i76 = getelementptr %struct.pair_encodemap, ptr %26, i64 %idxprom.i75
  %27 = load i32, ptr %arrayidx.i76, align 4
  %cmp3.i77 = icmp ult i32 %conv.i69, %27
  br i1 %cmp3.i77, label %if.then.i96, label %if.else.i78

if.then.i96:                                      ; preds = %for.body.i71
  %cmp5.not.i97 = icmp eq i32 %max.020.i72, %pos.018.i74
  br i1 %cmp5.not.i97, label %for.end.i88, label %for.inc.i82

if.else.i78:                                      ; preds = %for.body.i71
  %cmp11.i79 = icmp ule i32 %conv.i69, %27
  %cmp14.not.i80 = icmp eq i32 %min.019.i73, %pos.018.i74
  %or.cond.i81 = or i1 %cmp14.not.i80, %cmp11.i79
  br i1 %or.cond.i81, label %for.end.i88, label %for.inc.i82

for.inc.i82:                                      ; preds = %if.else.i78, %if.then.i96
  %min.1.i83 = phi i32 [ %min.019.i73, %if.then.i96 ], [ %pos.018.i74, %if.else.i78 ]
  %max.1.i84 = phi i32 [ %pos.018.i74, %if.then.i96 ], [ %max.020.i72, %if.else.i78 ]
  %add.i85 = add i32 %max.1.i84, %min.1.i83
  %shr20.i86 = ashr i32 %add.i85, 1
  %cmp.not.i87 = icmp eq i32 %min.1.i83, %max.1.i84
  br i1 %cmp.not.i87, label %for.end.i88, label %for.body.i71, !llvm.loop !16

for.end.i88:                                      ; preds = %for.inc.i82, %if.else.i78, %if.then.i96
  %pos.0.lcssa.i89 = phi i32 [ %max.020.i72, %if.then.i96 ], [ %pos.018.i74, %if.else.i78 ], [ %shr20.i86, %for.inc.i82 ]
  %idxprom21.i90 = sext i32 %pos.0.lcssa.i89 to i64
  %arrayidx22.i91 = getelementptr %struct.pair_encodemap, ptr %26, i64 %idxprom21.i90
  %28 = load i32, ptr %arrayidx22.i91, align 4
  %cmp24.i92 = icmp eq i32 %conv.i69, %28
  br i1 %cmp24.i92, label %find_pairencmap.exit98, label %find_pairencmap.exit98.thread

find_pairencmap.exit98:                           ; preds = %for.end.i88
  %code.i95 = getelementptr inbounds i8, ptr %arrayidx22.i91, i64 4
  %29 = load i16, ptr %code.i95, align 4
  %.fr = freeze i16 %29
  %cmp230 = icmp eq i16 %.fr, -3
  br i1 %cmp230, label %find_pairencmap.exit98.thread, label %return

find_pairencmap.exit98.thread:                    ; preds = %for.end.i88, %find_pairencmap.exit98
  br label %return

return:                                           ; preds = %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %land.lhs.true60, %find_pairencmap.exit98.thread, %find_pairencmap.exit98, %entry, %find_pairencmap.exit, %if.else154, %land.lhs.true162, %land.lhs.true173, %land.lhs.true184, %land.lhs.true127, %land.lhs.true31, %if.then2, %if.end214, %if.end56
  %retval.0 = phi i16 [ -1, %if.end56 ], [ %coded.0, %if.end214 ], [ -1, %if.then2 ], [ %7, %land.lhs.true31 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ -1, %land.lhs.true60 ], [ %13, %land.lhs.true127 ], [ -1, %land.lhs.true184 ], [ -1, %land.lhs.true173 ], [ -1, %land.lhs.true162 ], [ -1, %if.else154 ], [ %24, %find_pairencmap.exit ], [ -1, %entry ], [ -1, %find_pairencmap.exit98.thread ], [ %.fr, %find_pairencmap.exit98 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @jisx0213_2000_1_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %0 = load i8, ptr %data, align 1
  switch i8 %0, label %if.else105 [
    i8 46, label %land.lhs.true
    i8 47, label %land.lhs.true10
    i8 79, label %land.lhs.true20
    i8 116, label %land.lhs.true40
    i8 126, label %land.lhs.true50
    i8 33, label %land.lhs.true99
  ]

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 33
  br i1 %cmp4, label %return, label %if.else105

land.lhs.true10:                                  ; preds = %entry
  %arrayidx11 = getelementptr i8, ptr %data, i64 1
  %2 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %2, 126
  br i1 %cmp13, label %return, label %if.else105

land.lhs.true20:                                  ; preds = %entry
  %arrayidx21 = getelementptr i8, ptr %data, i64 1
  %3 = load i8, ptr %arrayidx21, align 1
  switch i8 %3, label %if.else105 [
    i8 84, label %return
    i8 126, label %return
  ]

land.lhs.true40:                                  ; preds = %entry
  %arrayidx41 = getelementptr i8, ptr %data, i64 1
  %4 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp eq i8 %4, 39
  br i1 %cmp43, label %return, label %if.else105

land.lhs.true50:                                  ; preds = %entry
  %arrayidx51 = getelementptr i8, ptr %data, i64 1
  %5 = load i8, ptr %arrayidx51, align 1
  %.off = add i8 %5, -122
  %switch = icmp ult i8 %.off, 5
  br i1 %switch, label %return, label %if.else105

land.lhs.true99:                                  ; preds = %entry
  %arrayidx100 = getelementptr i8, ptr %data, i64 1
  %6 = load i8, ptr %arrayidx100, align 1
  %cmp102 = icmp eq i8 %6, 64
  br i1 %cmp102, label %return, label %if.else105

if.else105:                                       ; preds = %land.lhs.true50, %land.lhs.true20, %entry, %land.lhs.true, %land.lhs.true10, %land.lhs.true40, %land.lhs.true99
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %7 = load ptr, ptr %modstate, align 8
  %jisx0208_decmap = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %jisx0208_decmap, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx107 = getelementptr %struct.dbcs_index, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx107, align 8
  %cmp108.not = icmp eq ptr %9, null
  br i1 %cmp108.not, label %if.else154, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.else105
  %arrayidx111 = getelementptr i8, ptr %data, i64 1
  %10 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %10 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx107, i64 8
  %11 = load i8, ptr %bottom, align 8
  %conv118 = zext i8 %11 to i64
  %cmp119.not = icmp ult i8 %10, %11
  br i1 %cmp119.not, label %if.else154, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true110
  %top = getelementptr inbounds i8, ptr %arrayidx107, i64 9
  %12 = load i8, ptr %top, align 1
  %cmp130.not = icmp ugt i8 %10, %12
  br i1 %cmp130.not, label %if.else154, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %land.lhs.true121
  %sub = sub nsw i64 %conv112, %conv118
  %arrayidx149 = getelementptr i16, ptr %9, i64 %sub
  %13 = load i16, ptr %arrayidx149, align 2
  %conv150 = zext i16 %13 to i32
  %cmp151.not = icmp eq i16 %13, -2
  br i1 %cmp151.not, label %if.else154, label %return

if.else154:                                       ; preds = %land.lhs.true132, %land.lhs.true121, %land.lhs.true110, %if.else105
  %jisx0213_1_bmp_decmap = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load ptr, ptr %jisx0213_1_bmp_decmap, align 8
  %arrayidx158 = getelementptr %struct.dbcs_index, ptr %14, i64 %idxprom
  %15 = load ptr, ptr %arrayidx158, align 8
  %cmp160.not = icmp eq ptr %15, null
  br i1 %cmp160.not, label %if.else209, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %if.else154
  %arrayidx163 = getelementptr i8, ptr %data, i64 1
  %16 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %16 to i64
  %bottom170 = getelementptr inbounds i8, ptr %arrayidx158, i64 8
  %17 = load i8, ptr %bottom170, align 8
  %conv171 = zext i8 %17 to i64
  %cmp172.not = icmp ult i8 %16, %17
  br i1 %cmp172.not, label %if.else209, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %land.lhs.true162
  %top182 = getelementptr inbounds i8, ptr %arrayidx158, i64 9
  %18 = load i8, ptr %top182, align 1
  %cmp184.not = icmp ugt i8 %16, %18
  br i1 %cmp184.not, label %if.else209, label %land.lhs.true186

land.lhs.true186:                                 ; preds = %land.lhs.true174
  %sub202 = sub nsw i64 %conv164, %conv171
  %arrayidx204 = getelementptr i16, ptr %15, i64 %sub202
  %19 = load i16, ptr %arrayidx204, align 2
  %conv205 = zext i16 %19 to i32
  %cmp206.not = icmp eq i16 %19, -2
  br i1 %cmp206.not, label %if.else209, label %return

if.else209:                                       ; preds = %land.lhs.true186, %land.lhs.true174, %land.lhs.true162, %if.else154
  %jisx0213_1_emp_decmap = getelementptr inbounds i8, ptr %7, i64 96
  %20 = load ptr, ptr %jisx0213_1_emp_decmap, align 8
  %arrayidx213 = getelementptr %struct.dbcs_index, ptr %20, i64 %idxprom
  %21 = load ptr, ptr %arrayidx213, align 8
  %cmp215.not = icmp eq ptr %21, null
  br i1 %cmp215.not, label %if.else264, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.else209
  %arrayidx218 = getelementptr i8, ptr %data, i64 1
  %22 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %22 to i64
  %bottom225 = getelementptr inbounds i8, ptr %arrayidx213, i64 8
  %23 = load i8, ptr %bottom225, align 8
  %conv226 = zext i8 %23 to i64
  %cmp227.not = icmp ult i8 %22, %23
  br i1 %cmp227.not, label %if.else264, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %land.lhs.true217
  %top237 = getelementptr inbounds i8, ptr %arrayidx213, i64 9
  %24 = load i8, ptr %top237, align 1
  %cmp239.not = icmp ugt i8 %22, %24
  br i1 %cmp239.not, label %if.else264, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %land.lhs.true229
  %sub257 = sub nsw i64 %conv219, %conv226
  %arrayidx259 = getelementptr i16, ptr %21, i64 %sub257
  %25 = load i16, ptr %arrayidx259, align 2
  %cmp261.not = icmp eq i16 %25, -2
  br i1 %cmp261.not, label %if.else264, label %if.then263

if.then263:                                       ; preds = %land.lhs.true241
  %conv260 = zext i16 %25 to i32
  %or = or disjoint i32 %conv260, 131072
  br label %return

if.else264:                                       ; preds = %land.lhs.true241, %land.lhs.true229, %land.lhs.true217, %if.else209
  %26 = load ptr, ptr @jisx0213_pair_decmap, align 8
  %arrayidx267 = getelementptr %struct.widedbcs_index, ptr %26, i64 %idxprom
  %27 = load ptr, ptr %arrayidx267, align 8
  %cmp269.not = icmp eq ptr %27, null
  br i1 %cmp269.not, label %return, label %land.lhs.true271

land.lhs.true271:                                 ; preds = %if.else264
  %arrayidx272 = getelementptr i8, ptr %data, i64 1
  %28 = load i8, ptr %arrayidx272, align 1
  %conv273 = zext i8 %28 to i64
  %bottom277 = getelementptr inbounds i8, ptr %arrayidx267, i64 8
  %29 = load i8, ptr %bottom277, align 8
  %conv278 = zext i8 %29 to i64
  %cmp279.not = icmp ult i8 %28, %29
  br i1 %cmp279.not, label %return, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %land.lhs.true271
  %top287 = getelementptr inbounds i8, ptr %arrayidx267, i64 9
  %30 = load i8, ptr %top287, align 1
  %cmp289.not = icmp ugt i8 %28, %30
  br i1 %cmp289.not, label %return, label %land.lhs.true291

land.lhs.true291:                                 ; preds = %land.lhs.true281
  %sub303 = sub nsw i64 %conv273, %conv278
  %arrayidx305 = getelementptr i32, ptr %27, i64 %sub303
  %31 = load i32, ptr %arrayidx305, align 4
  %cmp306.not = icmp eq i32 %31, 65534
  %spec.select = select i1 %cmp306.not, i32 65535, i32 %31
  br label %return

return:                                           ; preds = %land.lhs.true50, %land.lhs.true20, %land.lhs.true20, %land.lhs.true291, %land.lhs.true132, %if.then263, %land.lhs.true186, %if.else264, %land.lhs.true271, %land.lhs.true281, %land.lhs.true99, %land.lhs.true, %land.lhs.true10, %land.lhs.true40
  %retval.0 = phi i32 [ 65535, %land.lhs.true40 ], [ 65535, %land.lhs.true20 ], [ 65535, %land.lhs.true10 ], [ 65535, %land.lhs.true ], [ 65340, %land.lhs.true99 ], [ 65535, %land.lhs.true281 ], [ 65535, %land.lhs.true271 ], [ 65535, %if.else264 ], [ %conv150, %land.lhs.true132 ], [ %conv205, %land.lhs.true186 ], [ %or, %if.then263 ], [ %spec.select, %land.lhs.true291 ], [ 65535, %land.lhs.true20 ], [ 65535, %land.lhs.true50 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder_paironly(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length) #11 {
entry:
  %0 = load i64, ptr %length, align 8
  %call = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef nonnull %length, ptr noundef nonnull inttoptr (i64 2000 to ptr))
  switch i64 %0, label %return [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i16 %call, -2
  %. = select i1 %cmp, i16 -2, i16 -1
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %cmp3.not = icmp eq i64 %1, 2
  %call. = select i1 %cmp3.not, i16 %call, i16 -1
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i16 [ %., %sw.bb ], [ %call., %sw.bb2 ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length) #12 {
entry:
  %call = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length, ptr noundef nonnull inttoptr (i64 2000 to ptr))
  %or.cond = icmp ugt i16 %call, -3
  %call. = tail call i16 @llvm.smax.i16(i16 %call, i16 -1)
  %retval.0 = select i1 %or.cond, i16 %call, i16 %call.
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @jisx0213_2000_2_decoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data) #8 {
entry:
  %0 = load i8, ptr %data, align 1
  %modstate = getelementptr inbounds i8, ptr %codec, i64 72
  %1 = load ptr, ptr %modstate, align 8
  %jisx0213_2_bmp_decmap = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %jisx0213_2_bmp_decmap, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx7 = getelementptr %struct.dbcs_index, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.else, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %entry
  %arrayidx11 = getelementptr i8, ptr %data, i64 1
  %4 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %4 to i64
  %bottom = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %5 = load i8, ptr %bottom, align 8
  %conv18 = zext i8 %5 to i64
  %cmp19.not = icmp ult i8 %4, %5
  br i1 %cmp19.not, label %if.else, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true10
  %top = getelementptr inbounds i8, ptr %arrayidx7, i64 9
  %6 = load i8, ptr %top, align 1
  %cmp30.not = icmp ugt i8 %4, %6
  br i1 %cmp30.not, label %if.else, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true21
  %sub = sub nsw i64 %conv12, %conv18
  %arrayidx49 = getelementptr i16, ptr %3, i64 %sub
  %7 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %7 to i32
  %cmp51.not = icmp eq i16 %7, -2
  br i1 %cmp51.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true32, %land.lhs.true21, %land.lhs.true10, %entry
  %jisx0213_2_emp_decmap = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load ptr, ptr %jisx0213_2_emp_decmap, align 8
  %arrayidx57 = getelementptr %struct.dbcs_index, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx57, align 8
  %cmp59.not = icmp eq ptr %9, null
  br i1 %cmp59.not, label %return, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.else
  %arrayidx62 = getelementptr i8, ptr %data, i64 1
  %10 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %10 to i64
  %bottom69 = getelementptr inbounds i8, ptr %arrayidx57, i64 8
  %11 = load i8, ptr %bottom69, align 8
  %conv70 = zext i8 %11 to i64
  %cmp71.not = icmp ult i8 %10, %11
  br i1 %cmp71.not, label %return, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true61
  %top81 = getelementptr inbounds i8, ptr %arrayidx57, i64 9
  %12 = load i8, ptr %top81, align 1
  %cmp83.not = icmp ugt i8 %10, %12
  br i1 %cmp83.not, label %return, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true73
  %sub101 = sub nsw i64 %conv63, %conv70
  %arrayidx103 = getelementptr i16, ptr %9, i64 %sub101
  %13 = load i16, ptr %arrayidx103, align 2
  %cmp105.not = icmp eq i16 %13, -2
  br i1 %cmp105.not, label %return, label %if.then107

if.then107:                                       ; preds = %land.lhs.true85
  %conv104 = zext i16 %13 to i32
  %or = or disjoint i32 %conv104, 131072
  br label %return

return:                                           ; preds = %if.then107, %land.lhs.true32, %if.else, %land.lhs.true61, %land.lhs.true73, %land.lhs.true85
  %retval.0 = phi i32 [ 65535, %land.lhs.true85 ], [ 65535, %land.lhs.true73 ], [ 65535, %land.lhs.true61 ], [ 65535, %if.else ], [ %conv50, %land.lhs.true32 ], [ %or, %if.then107 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @jisx0213_2000_2_encoder(ptr nocapture noundef readonly %codec, ptr nocapture noundef readonly %data, ptr nocapture noundef %length) #11 {
entry:
  %call = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %codec, ptr noundef %data, ptr noundef %length, ptr noundef nonnull inttoptr (i64 2000 to ptr))
  %0 = and i16 %call, 32767
  %1 = icmp slt i16 %call, -2
  %2 = icmp sgt i16 %call, -1
  %3 = select i1 %1, i16 %0, i16 %call
  %retval.0 = select i1 %2, i16 -1, i16 %3
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @jisx0201_k_decoder(ptr nocapture readnone %codec, ptr nocapture noundef readonly %data) #9 {
entry:
  %0 = load i8, ptr %data, align 1
  %1 = xor i8 %0, -128
  %xor = zext i8 %1 to i32
  %2 = add i8 %0, -33
  %or.cond = icmp ult i8 %2, 63
  %add = add nuw nsw i32 %xor, 65216
  %retval.0 = select i1 %or.cond, i32 %add, i32 65535
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i16 @jisx0201_k_encoder(ptr nocapture readnone %codec, ptr nocapture noundef readonly %data, ptr nocapture readnone %length) #9 {
entry:
  %0 = load i32, ptr %data, align 4
  %1 = add i32 %0, -65377
  %or.cond = icmp ult i32 %1, 63
  %2 = trunc i32 %0 to i16
  %conv4 = add i16 %2, 192
  %retval.0 = select i1 %or.cond, i16 %conv4, i16 -1
  ret i16 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{i32 -1, i32 1}
!16 = distinct !{!16, !5}
