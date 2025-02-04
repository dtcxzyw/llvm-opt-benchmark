target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._cjk_mod_state = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._multibyte_codec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.codec_capsule = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.dbcs_map = type { ptr, ptr, ptr }
%struct.iso2022_config = type { i32, ptr }
%struct.iso2022_designation = type { i8, i8, i8, ptr, ptr, ptr }
%struct.MultibyteCodec_State = type { [8 x i8] }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.dbcs_index = type { ptr, i8, i8 }
%struct.unim_index = type { ptr, i8, i8 }
%struct.widedbcs_index = type { ptr, i8, i8 }
%struct.pair_encodemap = type { i32, i16 }

@_cjk_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 128, ptr @_cjk_methods, ptr @_cjk_slots, ptr null, ptr null, ptr @_cjk_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"getcodec\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_cjk_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @getcodec, i32 8, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"encoding name must be a string.\00", align 1
@PyExc_LookupError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"no such codec is supported.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"multibytecodec.codec\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"__create_codec\00", align 1
@_cjk_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_cjk_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"multibytecodec.map\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"iso2022_kr\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"iso2022_jp\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"iso2022_jp_1\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"iso2022_jp_2\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"iso2022_jp_2004\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iso2022_jp_3\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"iso2022_jp_ext\00", align 1
@iso2022_kr_config = internal constant { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @iso2022_kr_designations }, align 8
@iso2022_kr_designations = internal constant [2 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -61, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @ksx1001_init, ptr @ksx1001_decoder, ptr @ksx1001_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"__map_cp949\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"__map_ksx1001\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"map data must be a Capsule.\00", align 1
@iso2022_jp_config = internal constant { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @iso2022_jp_designations }, align 8
@iso2022_jp_designations = internal constant [4 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -62, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 74, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -64, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"__map_jisxcommon\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"__map_jisx0208\00", align 1
@iso2022_jp_1_config = internal constant { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @iso2022_jp_1_designations }, align 8
@iso2022_jp_1_designations = internal constant [5 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -62, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -60, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0212_init, ptr @jisx0212_decoder, ptr @jisx0212_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 74, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -64, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"__map_jisx0212\00", align 1
@iso2022_jp_2_config = internal constant { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @iso2022_jp_2_designations }, align 8
@iso2022_jp_2_designations = internal constant [9 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -62, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -60, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0212_init, ptr @jisx0212_decoder, ptr @jisx0212_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -61, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @ksx1001_init, ptr @ksx1001_decoder, ptr @ksx1001_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -63, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @gb2312_init, ptr @gb2312_decoder, ptr @gb2312_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 74, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -64, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 65, i8 2, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @dummy_decoder, ptr @dummy_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 70, i8 2, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @dummy_decoder, ptr @dummy_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"__map_gbcommon\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"__map_gb2312\00", align 1
@iso2022_jp_2004_config = internal constant { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @iso2022_jp_2004_designations }, align 8
@iso2022_jp_2004_designations = internal constant [5 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -47, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0213_init, ptr @jisx0213_2004_1_decoder, ptr @jisx0213_2004_1_encoder_paironly }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -62, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -47, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0213_init, ptr @jisx0213_2004_1_decoder, ptr @jisx0213_2004_1_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -48, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0213_init, ptr @jisx0213_2004_2_decoder, ptr @jisx0213_2004_2_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [19 x i8] c"__map_jisx0213_bmp\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_1_bmp\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_2_bmp\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"__map_jisx0213_emp\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_1_emp\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"__map_jisx0213_2_emp\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"__map_jisx0213_pair\00", align 1
@jisx0213_pair_encmap = internal global ptr null, align 8
@jisx0213_pair_decmap = internal global ptr null, align 8
@iso2022_jp_3_config = internal constant { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @iso2022_jp_3_designations }, align 8
@iso2022_jp_3_designations = internal constant [5 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -49, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0213_init, ptr @jisx0213_2000_1_decoder, ptr @jisx0213_2000_1_encoder_paironly }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -62, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -49, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0213_init, ptr @jisx0213_2000_1_decoder, ptr @jisx0213_2000_1_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -48, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0213_init, ptr @jisx0213_2000_2_decoder, ptr @jisx0213_2000_2_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@iso2022_jp_ext_config = internal constant { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @iso2022_jp_ext_designations }, align 8
@iso2022_jp_ext_designations = internal constant [6 x { i8, i8, i8, [5 x i8], ptr, ptr, ptr }] [{ i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -62, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -60, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0212_init, ptr @jisx0212_decoder, ptr @jisx0212_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 74, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @jisx0201_r_decoder, ptr @jisx0201_r_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 73, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @jisx0201_k_decoder, ptr @jisx0201_k_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } { i8 -64, i8 0, i8 2, [5 x i8] zeroinitializer, ptr @jisx0208_init, ptr @jisx0208_decoder, ptr @jisx0208_encoder }, { i8, i8, i8, [5 x i8], ptr, ptr, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__codecs_iso2022() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_cjk_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_cjk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @PyMem_Free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getcodec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  br label %63

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call ptr @PyUnicode_AsUTF8(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call ptr @get_module_state(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %54, %23
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %57

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._multibyte_codec, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !23
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = call ptr @_getcodec(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !21
  br label %26, !llvm.loop !26

57:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %61 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

62:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %63

63:                                               ; preds = %62, %15
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_getcodec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call ptr @getmultibytecodec()
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call ptr @capsulate_codec(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @PyCapsule_New(ptr noundef %24, ptr noundef @.str.6, ptr noundef @destroy_codec_capsule)
  store ptr %25, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = call ptr @PyObject_CallOneArg(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %38

38:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getmultibytecodec() #0 {
  %1 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.7, ptr noundef @.str.8)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @capsulate_codec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.codec_capsule, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.codec_capsule, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_codec_capsule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @PyCapsule_GetPointer(ptr noundef %5, ptr noundef @.str.6)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.codec_capsule, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !44
  store i32 %8, ptr %3, align 4, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !44
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cjk_exec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @register_maps(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @register_maps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call ptr @get_module_state(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call i32 @add_mappings(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @add_codecs(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %64

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.dbcs_map, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %36 = getelementptr inbounds [256 x i8], ptr %8, i32 0, i32 0
  store i8 95, ptr %36, align 16
  %37 = getelementptr inbounds [256 x i8], ptr %8, i32 0, i32 1
  store i8 95, ptr %37, align 1
  %38 = getelementptr inbounds [256 x i8], ptr %8, i32 0, i32 2
  store i8 109, ptr %38, align 2
  %39 = getelementptr inbounds [256 x i8], ptr %8, i32 0, i32 3
  store i8 97, ptr %39, align 1
  %40 = getelementptr inbounds [256 x i8], ptr %8, i32 0, i32 4
  store i8 112, ptr %40, align 4
  %41 = getelementptr inbounds [256 x i8], ptr %8, i32 0, i32 5
  store i8 95, ptr %41, align 1
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %43 = getelementptr i8, ptr %42, i64 7
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.dbcs_map, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call ptr @strcpy(ptr noundef %44, ptr noundef %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call ptr @PyCapsule_New(ptr noundef %49, ptr noundef @.str.10, ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = call i32 @PyModule_Add(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !21
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !21
  br label %22, !llvm.loop !49

64:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @add_mappings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !45
  %8 = call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 24)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @add_codecs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._multibyte_codec, align 8
  %7 = alloca %struct._multibyte_codec, align 8
  %8 = alloca %struct._multibyte_codec, align 8
  %9 = alloca %struct._multibyte_codec, align 8
  %10 = alloca %struct._multibyte_codec, align 8
  %11 = alloca %struct._multibyte_codec, align 8
  %12 = alloca %struct._multibyte_codec, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %14, i32 0, i32 1
  store i32 7, ptr %15, align 4, !tbaa !22
  %16 = call ptr @PyMem_Calloc(i64 noundef 7, i64 noundef 80)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %164

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !21
  %30 = sext i32 %28 to i64
  %31 = getelementptr %struct._multibyte_codec, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 0
  store ptr @.str.11, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 1
  store ptr @iso2022_kr_config, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 3
  store ptr @iso2022_encode, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 6
  store ptr @iso2022_decode, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 80, i1 false), !tbaa.struct !59
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %4, align 4, !tbaa !21
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !21
  %47 = sext i32 %45 to i64
  %48 = getelementptr %struct._multibyte_codec, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 0
  store ptr @.str.12, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 1
  store ptr @iso2022_jp_config, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 3
  store ptr @iso2022_encode, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 6
  store ptr @iso2022_decode, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %7, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 80, i1 false), !tbaa.struct !59
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !21
  %64 = sext i32 %62 to i64
  %65 = getelementptr %struct._multibyte_codec, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 0
  store ptr @.str.13, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 1
  store ptr @iso2022_jp_1_config, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %68, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 3
  store ptr @iso2022_encode, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %71, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 6
  store ptr @iso2022_decode, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %73, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 9
  store ptr null, ptr %75, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 80, i1 false), !tbaa.struct !59
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %4, align 4, !tbaa !21
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !21
  %81 = sext i32 %79 to i64
  %82 = getelementptr %struct._multibyte_codec, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 0
  store ptr @.str.14, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 1
  store ptr @iso2022_jp_2_config, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 3
  store ptr @iso2022_encode, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 6
  store ptr @iso2022_decode, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %90, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %9, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %9, i64 80, i1 false), !tbaa.struct !59
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %4, align 4, !tbaa !21
  %97 = add i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !21
  %98 = sext i32 %96 to i64
  %99 = getelementptr %struct._multibyte_codec, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 0
  store ptr @.str.15, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 1
  store ptr @iso2022_jp_2004_config, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 3
  store ptr @iso2022_encode, ptr %103, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %104, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %105, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 6
  store ptr @iso2022_decode, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %107, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %108, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %10, i32 0, i32 9
  store ptr null, ptr %109, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %10, i64 80, i1 false), !tbaa.struct !59
  %110 = load ptr, ptr %3, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load i32, ptr %4, align 4, !tbaa !21
  %114 = add i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !21
  %115 = sext i32 %113 to i64
  %116 = getelementptr %struct._multibyte_codec, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 0
  store ptr @.str.16, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 1
  store ptr @iso2022_jp_3_config, ptr %118, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 3
  store ptr @iso2022_encode, ptr %120, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %121, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %122, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 6
  store ptr @iso2022_decode, ptr %123, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %124, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %125, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %11, i32 0, i32 9
  store ptr null, ptr %126, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %11, i64 80, i1 false), !tbaa.struct !59
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %4, align 4, !tbaa !21
  %131 = add i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !21
  %132 = sext i32 %130 to i64
  %133 = getelementptr %struct._multibyte_codec, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 0
  store ptr @.str.17, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 1
  store ptr @iso2022_jp_ext_config, ptr %135, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 2
  store ptr @iso2022_codec_init, ptr %136, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 3
  store ptr @iso2022_encode, ptr %137, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 4
  store ptr @iso2022_encode_init, ptr %138, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 5
  store ptr @iso2022_encode_reset, ptr %139, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 6
  store ptr @iso2022_decode, ptr %140, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 7
  store ptr @iso2022_decode_init, ptr %141, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 8
  store ptr @iso2022_decode_reset, ptr %142, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %12, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %160, %24
  %145 = load i32, ptr %13, align 4, !tbaa !21
  %146 = load ptr, ptr %3, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %163

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !7
  %153 = load ptr, ptr %3, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load i32, ptr %13, align 4, !tbaa !21
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct._multibyte_codec, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %158, i32 0, i32 9
  store ptr %152, ptr %159, align 8, !tbaa !58
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %13, align 4, !tbaa !21
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !21
  br label %144, !llvm.loop !60

163:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %164

164:                                              ; preds = %163, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_codec_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.iso2022_config, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %4, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %30, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !65
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = call i32 %24(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %21, %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr %struct.iso2022_designation, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !64
  br label %11, !llvm.loop !68

33:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !23
  store i32 %2, ptr %13, align 4, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !69
  store i64 %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !71
  store i64 %7, ptr %18, align 8, !tbaa !30
  store i32 %8, ptr %19, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %735, %733, %9
  %28 = load ptr, ptr %15, align 8, !tbaa !69
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = load i64, ptr %16, align 8, !tbaa !30
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %736

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !69
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %36)
  store i32 %37, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %38 = load i32, ptr %22, align 4, !tbaa !21
  %39 = icmp ult i32 %38, 128
  br i1 %39, label %40, label %169

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %41, i32 0, i32 0
  %43 = getelementptr [8 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 66
  br i1 %46, label %47, label %90

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %18, align 8, !tbaa !30
  %51 = icmp slt i64 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %17, align 8, !tbaa !71
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr i8, ptr %58, i64 0
  store i8 27, ptr %59, align 1, !tbaa !44
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %17, align 8, !tbaa !71
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr i8, ptr %64, i64 1
  store i8 40, ptr %65, align 1, !tbaa !44
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %17, align 8, !tbaa !71
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr i8, ptr %70, i64 2
  store i8 66, ptr %71, align 1, !tbaa !44
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %77, i32 0, i32 0
  %79 = getelementptr [8 x i8], ptr %78, i64 0, i64 0
  store i8 66, ptr %79, align 1, !tbaa !44
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 8, !tbaa !71
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr i8, ptr %84, i64 3
  store ptr %85, ptr %83, align 8, !tbaa !19
  %86 = load i64, ptr %18, align 8, !tbaa !30
  %87 = sub i64 %86, 3
  store i64 %87, ptr %18, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %40
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %91, i32 0, i32 0
  %93 = getelementptr [8 x i8], ptr %92, i64 0, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %18, align 8, !tbaa !30
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8, !tbaa !71
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr i8, ptr %109, i64 0
  store i8 15, ptr %110, align 1, !tbaa !44
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %116, i32 0, i32 0
  %118 = getelementptr [8 x i8], ptr %117, i64 0, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, -2
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !44
  br label %123

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8, !tbaa !71
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = getelementptr i8, ptr %127, i64 1
  store ptr %128, ptr %126, align 8, !tbaa !19
  %129 = load i64, ptr %18, align 8, !tbaa !30
  %130 = sub i64 %129, 1
  store i64 %130, ptr %18, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %90
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %18, align 8, !tbaa !30
  %137 = icmp slt i64 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %22, align 4, !tbaa !21
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %17, align 8, !tbaa !71
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr i8, ptr %146, i64 0
  store i8 %144, ptr %147, align 1, !tbaa !44
  br label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8, !tbaa !69
  %155 = load i64, ptr %154, align 8, !tbaa !30
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %17, align 8, !tbaa !71
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = getelementptr i8, ptr %161, i64 1
  store ptr %162, ptr %160, align 8, !tbaa !19
  %163 = load i64, ptr %18, align 8, !tbaa !30
  %164 = sub i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !30
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 2, ptr %24, align 4
  br label %733, !llvm.loop !73

169:                                              ; preds = %32
  store i64 1, ptr %23, align 8, !tbaa !30
  store i16 -1, ptr %21, align 2, !tbaa !74
  %170 = load ptr, ptr %12, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %struct.iso2022_config, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  store ptr %174, ptr %20, align 8, !tbaa !64
  br label %175

175:                                              ; preds = %235, %169
  %176 = load ptr, ptr %20, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !65
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %238

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %181 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %181, ptr %25, align 4, !tbaa !21
  %182 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 0, ptr %182, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 1, ptr %26, align 8, !tbaa !30
  %183 = load ptr, ptr %20, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %186 = load ptr, ptr %12, align 8, !tbaa !23
  %187 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %188 = call zeroext i16 %185(ptr noundef %186, ptr noundef %187, ptr noundef %26)
  store i16 %188, ptr %21, align 2, !tbaa !74
  %189 = load i16, ptr %21, align 2, !tbaa !74
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 65534
  br i1 %191, label %192, label %225

192:                                              ; preds = %180
  %193 = load i64, ptr %16, align 8, !tbaa !30
  %194 = load ptr, ptr %15, align 8, !tbaa !69
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = sub i64 %193, %195
  %197 = icmp slt i64 %196, 2
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load i32, ptr %19, align 4, !tbaa !21
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i64 -2, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %232

203:                                              ; preds = %198
  store i64 -1, ptr %26, align 8, !tbaa !30
  br label %212

204:                                              ; preds = %192
  %205 = load i32, ptr %13, align 4, !tbaa !21
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = load ptr, ptr %15, align 8, !tbaa !69
  %208 = load i64, ptr %207, align 8, !tbaa !30
  %209 = add i64 %208, 1
  %210 = call i32 @PyUnicode_READ(i32 noundef %205, ptr noundef %206, i64 noundef %209)
  %211 = getelementptr [2 x i32], ptr %25, i64 0, i64 1
  store i32 %210, ptr %211, align 4, !tbaa !21
  store i64 2, ptr %26, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %204, %203
  %213 = load ptr, ptr %20, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = load ptr, ptr %12, align 8, !tbaa !23
  %217 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %218 = call zeroext i16 %215(ptr noundef %216, ptr noundef %217, ptr noundef %26)
  store i16 %218, ptr %21, align 2, !tbaa !74
  %219 = load i16, ptr %21, align 2, !tbaa !74
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 65535
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %223, ptr %23, align 8, !tbaa !30
  store i32 40, ptr %24, align 4
  br label %232

224:                                              ; preds = %212
  br label %231

225:                                              ; preds = %180
  %226 = load i16, ptr %21, align 2, !tbaa !74
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %227, 65535
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 40, ptr %24, align 4
  br label %232

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %224
  store i32 0, ptr %24, align 4
  br label %232

232:                                              ; preds = %231, %229, %222, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %233 = load i32, ptr %24, align 4
  switch i32 %233, label %733 [
    i32 0, label %234
    i32 40, label %238
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %20, align 8, !tbaa !64
  %237 = getelementptr %struct.iso2022_designation, ptr %236, i32 1
  store ptr %237, ptr %20, align 8, !tbaa !64
  br label %175, !llvm.loop !76

238:                                              ; preds = %232, %175
  %239 = load ptr, ptr %20, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8, !tbaa !65
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i64 1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

244:                                              ; preds = %238
  %245 = load ptr, ptr %20, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1, !tbaa !77
  %248 = zext i8 %247 to i32
  switch i32 %248, label %652 [
    i32 0, label %249
    i32 1, label %480
  ]

249:                                              ; preds = %244
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %250, i32 0, i32 0
  %252 = getelementptr [8 x i8], ptr %251, i64 0, i64 4
  %253 = load i8, ptr %252, align 1, !tbaa !44
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %292

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %18, align 8, !tbaa !30
  %261 = icmp slt i64 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %17, align 8, !tbaa !71
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = getelementptr i8, ptr %268, i64 0
  store i8 15, ptr %269, align 1, !tbaa !44
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %275, i32 0, i32 0
  %277 = getelementptr [8 x i8], ptr %276, i64 0, i64 4
  %278 = load i8, ptr %277, align 1, !tbaa !44
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, -2
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1, !tbaa !44
  br label %282

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %17, align 8, !tbaa !71
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %287 = getelementptr i8, ptr %286, i64 1
  store ptr %287, ptr %285, align 8, !tbaa !19
  %288 = load i64, ptr %18, align 8, !tbaa !30
  %289 = sub i64 %288, 1
  store i64 %289, ptr %18, align 8, !tbaa !30
  br label %290

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %249
  %293 = load ptr, ptr %11, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %293, i32 0, i32 0
  %295 = getelementptr [8 x i8], ptr %294, i64 0, i64 0
  %296 = load i8, ptr %295, align 1, !tbaa !44
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %20, align 8, !tbaa !64
  %299 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8, !tbaa !65
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %297, %301
  br i1 %302, label %303, label %479

303:                                              ; preds = %292
  %304 = load ptr, ptr %20, align 8, !tbaa !64
  %305 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %304, i32 0, i32 2
  %306 = load i8, ptr %305, align 2, !tbaa !78
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %361

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %18, align 8, !tbaa !30
  %313 = icmp slt i64 %312, 3
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %17, align 8, !tbaa !71
  %320 = load ptr, ptr %319, align 8, !tbaa !19
  %321 = getelementptr i8, ptr %320, i64 0
  store i8 27, ptr %321, align 1, !tbaa !44
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %17, align 8, !tbaa !71
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = getelementptr i8, ptr %326, i64 1
  store i8 40, ptr %327, align 1, !tbaa !44
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %20, align 8, !tbaa !64
  %332 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 8, !tbaa !65
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 127
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %17, align 8, !tbaa !71
  %338 = load ptr, ptr %337, align 8, !tbaa !19
  %339 = getelementptr i8, ptr %338, i64 2
  store i8 %336, ptr %339, align 1, !tbaa !44
  br label %340

340:                                              ; preds = %330
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %20, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !65
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %348, i32 0, i32 0
  %350 = getelementptr [8 x i8], ptr %349, i64 0, i64 0
  store i8 %347, ptr %350, align 1, !tbaa !44
  br label %351

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %17, align 8, !tbaa !71
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  %356 = getelementptr i8, ptr %355, i64 3
  store ptr %356, ptr %354, align 8, !tbaa !19
  %357 = load i64, ptr %18, align 8, !tbaa !30
  %358 = sub i64 %357, 3
  store i64 %358, ptr %18, align 8, !tbaa !30
  br label %359

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359
  br label %478

361:                                              ; preds = %303
  %362 = load ptr, ptr %20, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8, !tbaa !65
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 194
  br i1 %366, label %367, label %419

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr %18, align 8, !tbaa !30
  %371 = icmp slt i64 %370, 3
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %17, align 8, !tbaa !71
  %378 = load ptr, ptr %377, align 8, !tbaa !19
  %379 = getelementptr i8, ptr %378, i64 0
  store i8 27, ptr %379, align 1, !tbaa !44
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %17, align 8, !tbaa !71
  %384 = load ptr, ptr %383, align 8, !tbaa !19
  %385 = getelementptr i8, ptr %384, i64 1
  store i8 36, ptr %385, align 1, !tbaa !44
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %20, align 8, !tbaa !64
  %390 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %389, i32 0, i32 0
  %391 = load i8, ptr %390, align 8, !tbaa !65
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 127
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %17, align 8, !tbaa !71
  %396 = load ptr, ptr %395, align 8, !tbaa !19
  %397 = getelementptr i8, ptr %396, i64 2
  store i8 %394, ptr %397, align 1, !tbaa !44
  br label %398

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %20, align 8, !tbaa !64
  %404 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %403, i32 0, i32 0
  %405 = load i8, ptr %404, align 8, !tbaa !65
  %406 = load ptr, ptr %11, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %406, i32 0, i32 0
  %408 = getelementptr [8 x i8], ptr %407, i64 0, i64 0
  store i8 %405, ptr %408, align 1, !tbaa !44
  br label %409

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %17, align 8, !tbaa !71
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr i8, ptr %413, i64 3
  store ptr %414, ptr %412, align 8, !tbaa !19
  %415 = load i64, ptr %18, align 8, !tbaa !30
  %416 = sub i64 %415, 3
  store i64 %416, ptr %18, align 8, !tbaa !30
  br label %417

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  br label %477

419:                                              ; preds = %361
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %18, align 8, !tbaa !30
  %423 = icmp slt i64 %422, 4
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %17, align 8, !tbaa !71
  %430 = load ptr, ptr %429, align 8, !tbaa !19
  %431 = getelementptr i8, ptr %430, i64 0
  store i8 27, ptr %431, align 1, !tbaa !44
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %17, align 8, !tbaa !71
  %436 = load ptr, ptr %435, align 8, !tbaa !19
  %437 = getelementptr i8, ptr %436, i64 1
  store i8 36, ptr %437, align 1, !tbaa !44
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %17, align 8, !tbaa !71
  %442 = load ptr, ptr %441, align 8, !tbaa !19
  %443 = getelementptr i8, ptr %442, i64 2
  store i8 40, ptr %443, align 1, !tbaa !44
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %20, align 8, !tbaa !64
  %448 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %447, i32 0, i32 0
  %449 = load i8, ptr %448, align 8, !tbaa !65
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 127
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %17, align 8, !tbaa !71
  %454 = load ptr, ptr %453, align 8, !tbaa !19
  %455 = getelementptr i8, ptr %454, i64 3
  store i8 %452, ptr %455, align 1, !tbaa !44
  br label %456

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %20, align 8, !tbaa !64
  %462 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8, !tbaa !65
  %464 = load ptr, ptr %11, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %464, i32 0, i32 0
  %466 = getelementptr [8 x i8], ptr %465, i64 0, i64 0
  store i8 %463, ptr %466, align 1, !tbaa !44
  br label %467

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %17, align 8, !tbaa !71
  %471 = load ptr, ptr %470, align 8, !tbaa !19
  %472 = getelementptr i8, ptr %471, i64 4
  store ptr %472, ptr %470, align 8, !tbaa !19
  %473 = load i64, ptr %18, align 8, !tbaa !30
  %474 = sub i64 %473, 4
  store i64 %474, ptr %18, align 8, !tbaa !30
  br label %475

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %418
  br label %478

478:                                              ; preds = %477, %360
  br label %479

479:                                              ; preds = %478, %292
  br label %653

480:                                              ; preds = %244
  %481 = load ptr, ptr %11, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %481, i32 0, i32 0
  %483 = getelementptr [8 x i8], ptr %482, i64 0, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !44
  %485 = zext i8 %484 to i32
  %486 = load ptr, ptr %20, align 8, !tbaa !64
  %487 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %486, i32 0, i32 0
  %488 = load i8, ptr %487, align 8, !tbaa !65
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %485, %489
  br i1 %490, label %491, label %608

491:                                              ; preds = %480
  %492 = load ptr, ptr %20, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 2, !tbaa !78
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %549

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr %18, align 8, !tbaa !30
  %501 = icmp slt i64 %500, 3
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %17, align 8, !tbaa !71
  %508 = load ptr, ptr %507, align 8, !tbaa !19
  %509 = getelementptr i8, ptr %508, i64 0
  store i8 27, ptr %509, align 1, !tbaa !44
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %17, align 8, !tbaa !71
  %514 = load ptr, ptr %513, align 8, !tbaa !19
  %515 = getelementptr i8, ptr %514, i64 1
  store i8 41, ptr %515, align 1, !tbaa !44
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %20, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %519, i32 0, i32 0
  %521 = load i8, ptr %520, align 8, !tbaa !65
  %522 = zext i8 %521 to i32
  %523 = and i32 %522, 127
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %17, align 8, !tbaa !71
  %526 = load ptr, ptr %525, align 8, !tbaa !19
  %527 = getelementptr i8, ptr %526, i64 2
  store i8 %524, ptr %527, align 1, !tbaa !44
  br label %528

528:                                              ; preds = %518
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %20, align 8, !tbaa !64
  %534 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 8, !tbaa !65
  %536 = load ptr, ptr %11, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %536, i32 0, i32 0
  %538 = getelementptr [8 x i8], ptr %537, i64 0, i64 1
  store i8 %535, ptr %538, align 1, !tbaa !44
  br label %539

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %17, align 8, !tbaa !71
  %543 = load ptr, ptr %542, align 8, !tbaa !19
  %544 = getelementptr i8, ptr %543, i64 3
  store ptr %544, ptr %542, align 8, !tbaa !19
  %545 = load i64, ptr %18, align 8, !tbaa !30
  %546 = sub i64 %545, 3
  store i64 %546, ptr %18, align 8, !tbaa !30
  br label %547

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  br label %607

549:                                              ; preds = %491
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr %18, align 8, !tbaa !30
  %553 = icmp slt i64 %552, 4
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %17, align 8, !tbaa !71
  %560 = load ptr, ptr %559, align 8, !tbaa !19
  %561 = getelementptr i8, ptr %560, i64 0
  store i8 27, ptr %561, align 1, !tbaa !44
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %17, align 8, !tbaa !71
  %566 = load ptr, ptr %565, align 8, !tbaa !19
  %567 = getelementptr i8, ptr %566, i64 1
  store i8 36, ptr %567, align 1, !tbaa !44
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %17, align 8, !tbaa !71
  %572 = load ptr, ptr %571, align 8, !tbaa !19
  %573 = getelementptr i8, ptr %572, i64 2
  store i8 41, ptr %573, align 1, !tbaa !44
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %20, align 8, !tbaa !64
  %578 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %577, i32 0, i32 0
  %579 = load i8, ptr %578, align 8, !tbaa !65
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 127
  %582 = trunc i32 %581 to i8
  %583 = load ptr, ptr %17, align 8, !tbaa !71
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = getelementptr i8, ptr %584, i64 3
  store i8 %582, ptr %585, align 1, !tbaa !44
  br label %586

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %20, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %591, i32 0, i32 0
  %593 = load i8, ptr %592, align 8, !tbaa !65
  %594 = load ptr, ptr %11, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %594, i32 0, i32 0
  %596 = getelementptr [8 x i8], ptr %595, i64 0, i64 1
  store i8 %593, ptr %596, align 1, !tbaa !44
  br label %597

597:                                              ; preds = %590
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %17, align 8, !tbaa !71
  %601 = load ptr, ptr %600, align 8, !tbaa !19
  %602 = getelementptr i8, ptr %601, i64 4
  store ptr %602, ptr %600, align 8, !tbaa !19
  %603 = load i64, ptr %18, align 8, !tbaa !30
  %604 = sub i64 %603, 4
  store i64 %604, ptr %18, align 8, !tbaa !30
  br label %605

605:                                              ; preds = %599
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %548
  br label %608

608:                                              ; preds = %607, %480
  %609 = load ptr, ptr %11, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %609, i32 0, i32 0
  %611 = getelementptr [8 x i8], ptr %610, i64 0, i64 4
  %612 = load i8, ptr %611, align 1, !tbaa !44
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, 1
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %651, label %616

616:                                              ; preds = %608
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %18, align 8, !tbaa !30
  %620 = icmp slt i64 %619, 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %17, align 8, !tbaa !71
  %627 = load ptr, ptr %626, align 8, !tbaa !19
  %628 = getelementptr i8, ptr %627, i64 0
  store i8 14, ptr %628, align 1, !tbaa !44
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %11, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %634, i32 0, i32 0
  %636 = getelementptr [8 x i8], ptr %635, i64 0, i64 4
  %637 = load i8, ptr %636, align 1, !tbaa !44
  %638 = zext i8 %637 to i32
  %639 = or i32 %638, 1
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr %636, align 1, !tbaa !44
  br label %641

641:                                              ; preds = %633
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %17, align 8, !tbaa !71
  %645 = load ptr, ptr %644, align 8, !tbaa !19
  %646 = getelementptr i8, ptr %645, i64 1
  store ptr %646, ptr %644, align 8, !tbaa !19
  %647 = load i64, ptr %18, align 8, !tbaa !30
  %648 = sub i64 %647, 1
  store i64 %648, ptr %18, align 8, !tbaa !30
  br label %649

649:                                              ; preds = %643
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %608
  br label %653

652:                                              ; preds = %244
  store i64 -3, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

653:                                              ; preds = %651, %479
  %654 = load ptr, ptr %20, align 8, !tbaa !64
  %655 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %654, i32 0, i32 2
  %656 = load i8, ptr %655, align 2, !tbaa !78
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %686

659:                                              ; preds = %653
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr %18, align 8, !tbaa !30
  %663 = icmp slt i64 %662, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i16, ptr %21, align 2, !tbaa !74
  %670 = trunc i16 %669 to i8
  %671 = load ptr, ptr %17, align 8, !tbaa !71
  %672 = load ptr, ptr %671, align 8, !tbaa !19
  %673 = getelementptr i8, ptr %672, i64 0
  store i8 %670, ptr %673, align 1, !tbaa !44
  br label %674

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %17, align 8, !tbaa !71
  %680 = load ptr, ptr %679, align 8, !tbaa !19
  %681 = getelementptr i8, ptr %680, i64 1
  store ptr %681, ptr %679, align 8, !tbaa !19
  %682 = load i64, ptr %18, align 8, !tbaa !30
  %683 = sub i64 %682, 1
  store i64 %683, ptr %18, align 8, !tbaa !30
  br label %684

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684
  br label %725

686:                                              ; preds = %653
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i64, ptr %18, align 8, !tbaa !30
  %690 = icmp slt i64 %689, 2
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %733

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i16, ptr %21, align 2, !tbaa !74
  %697 = zext i16 %696 to i32
  %698 = ashr i32 %697, 8
  %699 = trunc i32 %698 to i8
  %700 = load ptr, ptr %17, align 8, !tbaa !71
  %701 = load ptr, ptr %700, align 8, !tbaa !19
  %702 = getelementptr i8, ptr %701, i64 0
  store i8 %699, ptr %702, align 1, !tbaa !44
  br label %703

703:                                              ; preds = %695
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i16, ptr %21, align 2, !tbaa !74
  %707 = zext i16 %706 to i32
  %708 = and i32 %707, 255
  %709 = trunc i32 %708 to i8
  %710 = load ptr, ptr %17, align 8, !tbaa !71
  %711 = load ptr, ptr %710, align 8, !tbaa !19
  %712 = getelementptr i8, ptr %711, i64 1
  store i8 %709, ptr %712, align 1, !tbaa !44
  br label %713

713:                                              ; preds = %705
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %17, align 8, !tbaa !71
  %719 = load ptr, ptr %718, align 8, !tbaa !19
  %720 = getelementptr i8, ptr %719, i64 2
  store ptr %720, ptr %718, align 8, !tbaa !19
  %721 = load i64, ptr %18, align 8, !tbaa !30
  %722 = sub i64 %721, 2
  store i64 %722, ptr %18, align 8, !tbaa !30
  br label %723

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %685
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr %23, align 8, !tbaa !30
  %728 = load ptr, ptr %15, align 8, !tbaa !69
  %729 = load i64, ptr %728, align 8, !tbaa !30
  %730 = add i64 %729, %727
  store i64 %730, ptr %728, align 8, !tbaa !30
  br label %731

731:                                              ; preds = %726
  br label %732

732:                                              ; preds = %731
  store i32 0, ptr %24, align 4
  br label %733

733:                                              ; preds = %732, %691, %664, %652, %621, %554, %502, %424, %372, %314, %262, %243, %232, %168, %138, %103, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %734 = load i32, ptr %24, align 4
  switch i32 %734, label %739 [
    i32 0, label %735
    i32 1, label %737
    i32 2, label %27
  ]

735:                                              ; preds = %733
  br label %27, !llvm.loop !73

736:                                              ; preds = %27
  store i64 0, ptr %10, align 8
  br label %737

737:                                              ; preds = %736, %733
  %738 = load i64, ptr %10, align 8
  ret i64 %738

739:                                              ; preds = %733
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_encode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %6, i32 0, i32 0
  %8 = getelementptr [8 x i8], ptr %7, i64 0, i64 4
  store i8 0, ptr %8, align 1, !tbaa !44
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %11, i32 0, i32 0
  %13 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  store i8 66, ptr %13, align 1, !tbaa !44
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %16, i32 0, i32 0
  %18 = getelementptr [8 x i8], ptr %17, i64 0, i64 1
  store i8 66, ptr %18, align 1, !tbaa !44
  br label %19

19:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_encode_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %10, i32 0, i32 0
  %12 = getelementptr [8 x i8], ptr %11, i64 0, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -1, ptr %5, align 8
  br label %91

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 15, ptr %28, align 1, !tbaa !44
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = sub i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %39, i32 0, i32 0
  %41 = getelementptr [8 x i8], ptr %40, i64 0, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1, !tbaa !44
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %48, i32 0, i32 0
  %50 = getelementptr [8 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 66
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8, !tbaa !30
  %58 = icmp slt i64 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 -1, ptr %5, align 8
  br label %91

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr i8, ptr %64, i64 0
  store i8 27, ptr %65, align 1, !tbaa !44
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %69, i64 1
  store i8 40, ptr %70, align 1, !tbaa !44
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !71
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr i8, ptr %74, i64 2
  store i8 66, ptr %75, align 1, !tbaa !44
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !71
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %80, i64 3
  store ptr %81, ptr %79, align 8, !tbaa !19
  %82 = load i64, ptr %9, align 8, !tbaa !30
  %83 = sub i64 %82, 3
  store i64 %83, ptr %9, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %86, i32 0, i32 0
  %88 = getelementptr [8 x i8], ptr %87, i64 0, i64 0
  store i8 66, ptr %88, align 1, !tbaa !44
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %47
  store i64 0, ptr %5, align 8
  br label %91

91:                                               ; preds = %90, %59, %22
  %92 = load i64, ptr %5, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !71
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %519, %517, %5
  %22 = load i64, ptr %10, align 8, !tbaa !30
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %520

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !71
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !44
  store i8 %28, ptr %13, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %29, i32 0, i32 0
  %31 = getelementptr [8 x i8], ptr %30, i64 0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i8, ptr %13, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %38, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %49, i64 1
  store ptr %50, ptr %48, align 8, !tbaa !19
  %51 = load i64, ptr %10, align 8, !tbaa !30
  %52 = sub i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %13, align 1, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8, ptr %13, align 1, !tbaa !44
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = load i8, ptr %13, align 1, !tbaa !44
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %68, i32 0, i32 0
  %70 = getelementptr [8 x i8], ptr %69, i64 0, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, -3
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !44
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  store i32 2, ptr %15, align 4
  br label %517, !llvm.loop !79

78:                                               ; preds = %24
  %79 = load i8, ptr %13, align 1, !tbaa !44
  %80 = zext i8 %79 to i32
  switch i32 %80, label %278 [
    i32 27, label %81
    i32 15, label %195
    i32 14, label %223
    i32 10, label %251
  ]

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8, !tbaa !30
  %84 = icmp slt i64 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 -2, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !71
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  br i1 %94, label %123, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !71
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  br i1 %101, label %123, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !71
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 36
  br i1 %108, label %123, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !71
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !71
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !44
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 38
  br i1 %122, label %123, label %133

123:                                              ; preds = %116, %109, %102, %95, %88
  %124 = load ptr, ptr %8, align 8, !tbaa !23
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !71
  %127 = call i64 @iso2022processesc(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %10)
  store i64 %127, ptr %14, align 8, !tbaa !30
  %128 = load i64, ptr %14, align 8, !tbaa !30
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %131, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

132:                                              ; preds = %123
  br label %194

133:                                              ; preds = %116
  %134 = load ptr, ptr %8, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.iso2022_config, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !80
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8, !tbaa !71
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 78
  br i1 %147, label %148, label %166

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %10, align 8, !tbaa !30
  %151 = icmp slt i64 %150, 3
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i64 -2, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8, !tbaa !23
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !71
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = call i64 @iso2022processg2(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %10, ptr noundef %159)
  store i64 %160, ptr %14, align 8, !tbaa !30
  %161 = load i64, ptr %14, align 8, !tbaa !30
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %164, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

165:                                              ; preds = %155
  br label %193

166:                                              ; preds = %141, %133
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %168, i32 noundef 27)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %176, i32 0, i32 0
  %178 = getelementptr [8 x i8], ptr %177, i64 0, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !44
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, 2
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1, !tbaa !44
  br label %183

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8, !tbaa !71
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = getelementptr i8, ptr %187, i64 1
  store ptr %188, ptr %186, align 8, !tbaa !19
  %189 = load i64, ptr %10, align 8, !tbaa !30
  %190 = sub i64 %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %165
  br label %194

194:                                              ; preds = %193, %132
  br label %516

195:                                              ; preds = %78
  %196 = load ptr, ptr %8, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %struct.iso2022_config, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !80
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %311

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %206, i32 0, i32 0
  %208 = getelementptr [8 x i8], ptr %207, i64 0, i64 4
  %209 = load i8, ptr %208, align 1, !tbaa !44
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, -2
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 1, !tbaa !44
  br label %213

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8, !tbaa !71
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = getelementptr i8, ptr %217, i64 1
  store ptr %218, ptr %216, align 8, !tbaa !19
  %219 = load i64, ptr %10, align 8, !tbaa !30
  %220 = sub i64 %219, 1
  store i64 %220, ptr %10, align 8, !tbaa !30
  br label %221

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221
  br label %516

223:                                              ; preds = %78
  %224 = load ptr, ptr %8, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.iso2022_config, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !80
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %311

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %234, i32 0, i32 0
  %236 = getelementptr [8 x i8], ptr %235, i64 0, i64 4
  %237 = load i8, ptr %236, align 1, !tbaa !44
  %238 = zext i8 %237 to i32
  %239 = or i32 %238, 1
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %236, align 1, !tbaa !44
  br label %241

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %9, align 8, !tbaa !71
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = getelementptr i8, ptr %245, i64 1
  store ptr %246, ptr %244, align 8, !tbaa !19
  %247 = load i64, ptr %10, align 8, !tbaa !30
  %248 = sub i64 %247, 1
  store i64 %248, ptr %10, align 8, !tbaa !30
  br label %249

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %516

251:                                              ; preds = %78
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %253, i32 0, i32 0
  %255 = getelementptr [8 x i8], ptr %254, i64 0, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa !44
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, -2
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %255, align 1, !tbaa !44
  br label %260

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %11, align 8, !tbaa !3
  %264 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %263, i32 noundef 10)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8, !tbaa !71
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = getelementptr i8, ptr %272, i64 1
  store ptr %273, ptr %271, align 8, !tbaa !19
  %274 = load i64, ptr %10, align 8, !tbaa !30
  %275 = sub i64 %274, 1
  store i64 %275, ptr %10, align 8, !tbaa !30
  br label %276

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br label %516

278:                                              ; preds = %78
  %279 = load i8, ptr %13, align 1, !tbaa !44
  %280 = zext i8 %279 to i32
  %281 = icmp slt i32 %280, 32
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %311

283:                                              ; preds = %278
  %284 = load i8, ptr %13, align 1, !tbaa !44
  %285 = zext i8 %284 to i32
  %286 = icmp sge i32 %285, 128
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i64 1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %289, i32 0, i32 0
  %291 = getelementptr [8 x i8], ptr %290, i64 0, i64 4
  %292 = load i8, ptr %291, align 1, !tbaa !44
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %288
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %297, i32 0, i32 0
  %299 = getelementptr [8 x i8], ptr %298, i64 0, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !44
  store i8 %300, ptr %17, align 1, !tbaa !44
  br label %306

301:                                              ; preds = %288
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %302, i32 0, i32 0
  %304 = getelementptr [8 x i8], ptr %303, i64 0, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !44
  store i8 %305, ptr %17, align 1, !tbaa !44
  br label %306

306:                                              ; preds = %301, %296
  %307 = load i8, ptr %17, align 1, !tbaa !44
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 66
  br i1 %309, label %310, label %330

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310, %282, %231, %203
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = load i8, ptr %13, align 1, !tbaa !44
  %315 = zext i8 %314 to i32
  %316 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %313, i32 noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8, !tbaa !71
  %324 = load ptr, ptr %323, align 8, !tbaa !19
  %325 = getelementptr i8, ptr %324, i64 1
  store ptr %325, ptr %323, align 8, !tbaa !19
  %326 = load i64, ptr %10, align 8, !tbaa !30
  %327 = sub i64 %326, 1
  store i64 %327, ptr %10, align 8, !tbaa !30
  br label %328

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  br label %516

330:                                              ; preds = %306
  %331 = load ptr, ptr %12, align 8, !tbaa !64
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8, !tbaa !65
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %17, align 1, !tbaa !44
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %342, ptr %16, align 8, !tbaa !64
  br label %363

343:                                              ; preds = %333, %330
  %344 = load ptr, ptr %8, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %struct.iso2022_config, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !61
  store ptr %348, ptr %16, align 8, !tbaa !64
  br label %349

349:                                              ; preds = %358, %343
  %350 = load ptr, ptr %16, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 8, !tbaa !65
  %353 = zext i8 %352 to i32
  %354 = load i8, ptr %17, align 1, !tbaa !44
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %353, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %16, align 8, !tbaa !64
  %360 = getelementptr %struct.iso2022_designation, ptr %359, i32 1
  store ptr %360, ptr %16, align 8, !tbaa !64
  br label %349, !llvm.loop !81

361:                                              ; preds = %349
  %362 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %362, ptr %12, align 8, !tbaa !64
  br label %363

363:                                              ; preds = %361, %341
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %10, align 8, !tbaa !30
  %366 = load ptr, ptr %16, align 8, !tbaa !64
  %367 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 2, !tbaa !78
  %369 = zext i8 %368 to i64
  %370 = icmp slt i64 %365, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i64 -2, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %16, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !82
  %378 = load ptr, ptr %8, align 8, !tbaa !23
  %379 = load ptr, ptr %9, align 8, !tbaa !71
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %381 = call i32 %377(ptr noundef %378, ptr noundef %380)
  store i32 %381, ptr %18, align 4, !tbaa !21
  %382 = load i32, ptr %18, align 4, !tbaa !21
  %383 = icmp eq i32 %382, 65535
  br i1 %383, label %384, label %389

384:                                              ; preds = %374
  %385 = load ptr, ptr %16, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %385, i32 0, i32 2
  %387 = load i8, ptr %386, align 2, !tbaa !78
  %388 = zext i8 %387 to i64
  store i64 %388, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

389:                                              ; preds = %374
  %390 = load i32, ptr %18, align 4, !tbaa !21
  %391 = icmp ult i32 %390, 65536
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %11, align 8, !tbaa !3
  %395 = load i32, ptr %18, align 4, !tbaa !21
  %396 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %394, i32 noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %496

402:                                              ; preds = %389
  %403 = load i32, ptr %18, align 4, !tbaa !21
  %404 = icmp ult i32 %403, 196608
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %11, align 8, !tbaa !3
  %408 = load i32, ptr %18, align 4, !tbaa !21
  %409 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %407, i32 noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %517

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %495

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %417 = load i32, ptr %18, align 4, !tbaa !21
  %418 = lshr i32 %417, 16
  store i32 %418, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %419 = load i32, ptr %18, align 4, !tbaa !21
  %420 = and i32 %419, 65535
  store i32 %420, ptr %20, align 4, !tbaa !21
  %421 = load i32, ptr %19, align 4, !tbaa !21
  %422 = load i32, ptr %18, align 4, !tbaa !21
  %423 = and i32 %422, 65535
  %424 = icmp ugt i32 %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %416
  %426 = load i32, ptr %19, align 4, !tbaa !21
  br label %430

427:                                              ; preds = %416
  %428 = load i32, ptr %18, align 4, !tbaa !21
  %429 = and i32 %428, 65535
  br label %430

430:                                              ; preds = %427, %425
  %431 = phi i32 [ %426, %425 ], [ %429, %427 ]
  %432 = load ptr, ptr %11, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4, !tbaa !83
  %435 = icmp ule i32 %431, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %430
  %437 = load ptr, ptr %11, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %437, i32 0, i32 4
  %439 = load i64, ptr %438, align 8, !tbaa !85
  %440 = load ptr, ptr %11, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %440, i32 0, i32 5
  %442 = load i64, ptr %441, align 8, !tbaa !86
  %443 = sub i64 %439, %442
  %444 = icmp sle i64 2, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  br label %460

446:                                              ; preds = %436, %430
  %447 = load ptr, ptr %11, align 8, !tbaa !3
  %448 = load i32, ptr %19, align 4, !tbaa !21
  %449 = load i32, ptr %18, align 4, !tbaa !21
  %450 = and i32 %449, 65535
  %451 = icmp ugt i32 %448, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = load i32, ptr %19, align 4, !tbaa !21
  br label %457

454:                                              ; preds = %446
  %455 = load i32, ptr %18, align 4, !tbaa !21
  %456 = and i32 %455, 65535
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi i32 [ %453, %452 ], [ %456, %454 ]
  %459 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %447, i64 noundef 2, i32 noundef %458)
  br label %460

460:                                              ; preds = %457, %445
  %461 = phi i32 [ 0, %445 ], [ %459, %457 ]
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %490

464:                                              ; preds = %460
  %465 = load ptr, ptr %11, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8, !tbaa !87
  %468 = load ptr, ptr %11, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !88
  %471 = load ptr, ptr %11, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %471, i32 0, i32 5
  %473 = load i64, ptr %472, align 8, !tbaa !86
  %474 = load i32, ptr %19, align 4, !tbaa !21
  call void @PyUnicode_WRITE(i32 noundef %467, ptr noundef %470, i64 noundef %473, i32 noundef %474)
  %475 = load ptr, ptr %11, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8, !tbaa !87
  %478 = load ptr, ptr %11, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !88
  %481 = load ptr, ptr %11, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %481, i32 0, i32 5
  %483 = load i64, ptr %482, align 8, !tbaa !86
  %484 = add i64 %483, 1
  %485 = load i32, ptr %20, align 4, !tbaa !21
  call void @PyUnicode_WRITE(i32 noundef %477, ptr noundef %480, i64 noundef %484, i32 noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %486, i32 0, i32 5
  %488 = load i64, ptr %487, align 8, !tbaa !86
  %489 = add i64 %488, 2
  store i64 %489, ptr %487, align 8, !tbaa !86
  store i32 0, ptr %15, align 4
  br label %490

490:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %491 = load i32, ptr %15, align 4
  switch i32 %491, label %517 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %414
  br label %496

496:                                              ; preds = %495, %401
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %16, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %498, i32 0, i32 2
  %500 = load i8, ptr %499, align 2, !tbaa !78
  %501 = zext i8 %500 to i32
  %502 = load ptr, ptr %9, align 8, !tbaa !71
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  %504 = sext i32 %501 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  store ptr %505, ptr %502, align 8, !tbaa !19
  %506 = load ptr, ptr %16, align 8, !tbaa !64
  %507 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %506, i32 0, i32 2
  %508 = load i8, ptr %507, align 2, !tbaa !78
  %509 = zext i8 %508 to i64
  %510 = load i64, ptr %10, align 8, !tbaa !30
  %511 = sub i64 %510, %509
  store i64 %511, ptr %10, align 8, !tbaa !30
  br label %512

512:                                              ; preds = %497
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %329, %277, %250, %222, %194
  store i32 0, ptr %15, align 4
  br label %517

517:                                              ; preds = %516, %490, %411, %398, %384, %371, %318, %287, %266, %171, %163, %152, %130, %85, %77, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %518 = load i32, ptr %15, align 4
  switch i32 %518, label %521 [
    i32 0, label %519
    i32 2, label %21
  ]

519:                                              ; preds = %517
  br label %21, !llvm.loop !79

520:                                              ; preds = %21
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %521

521:                                              ; preds = %520, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %522 = load i64, ptr %6, align 8
  ret i64 %522
}

; Function Attrs: nounwind uwtable
define internal i32 @iso2022_decode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %6, i32 0, i32 0
  %8 = getelementptr [8 x i8], ptr %7, i64 0, i64 4
  store i8 0, ptr %8, align 1, !tbaa !44
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %11, i32 0, i32 0
  %13 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  store i8 66, ptr %13, align 1, !tbaa !44
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %16, i32 0, i32 0
  %18 = getelementptr [8 x i8], ptr %17, i64 0, i64 1
  store i8 66, ptr %18, align 1, !tbaa !44
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %21, i32 0, i32 0
  %23 = getelementptr [8 x i8], ptr %22, i64 0, i64 2
  store i8 66, ptr %23, align 1, !tbaa !44
  br label %24

24:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022_decode_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %6, i32 0, i32 0
  %8 = getelementptr [8 x i8], ptr %7, i64 0, i64 0
  store i8 66, ptr %8, align 1, !tbaa !44
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %11, i32 0, i32 0
  %13 = getelementptr [8 x i8], ptr %12, i64 0, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -2
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !44
  br label %18

18:                                               ; preds = %10
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @ksx1001_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %9, i32 0, i32 4
  %11 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %14, i32 0, i32 5
  %16 = call i32 @importmap(ptr noundef @.str.20, ptr noundef @.str.22, ptr noundef null, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ksx1001_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i64
  %17 = getelementptr %struct.dbcs_index, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.dbcs_index, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i64
  %35 = getelementptr %struct.dbcs_index, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.dbcs_index, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %25, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i64
  %54 = getelementptr %struct.dbcs_index, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.dbcs_index, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %44, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = zext i8 %67 to i64
  %69 = getelementptr %struct.dbcs_index, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.dbcs_index, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i64
  %85 = getelementptr %struct.dbcs_index, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.dbcs_index, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = sub i32 %75, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %71, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !74
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 65534
  br i1 %94, label %95, label %97

95:                                               ; preds = %59
  %96 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

97:                                               ; preds = %59, %40, %21, %2
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ksx1001_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ult i32 %11, 65536
  br i1 %12, label %13, label %107

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = lshr i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.unim_index, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.unim_index, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %106

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %6, align 8, !tbaa !95
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = lshr i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.unim_index, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.unim_index, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !100
  %43 = zext i8 %42 to i32
  %44 = icmp uge i32 %30, %43
  br i1 %44, label %45, label %106

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !95
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = load ptr, ptr %6, align 8, !tbaa !95
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = lshr i32 %55, 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.unim_index, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.unim_index, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = zext i8 %60 to i32
  %62 = icmp ule i32 %48, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = load ptr, ptr %6, align 8, !tbaa !95
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = lshr i32 %70, 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct.unim_index, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %struct.unim_index, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = load ptr, ptr %6, align 8, !tbaa !95
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = load ptr, ptr %6, align 8, !tbaa !95
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = lshr i32 %85, 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.unim_index, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.unim_index, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !100
  %91 = zext i8 %90 to i32
  %92 = sub i32 %78, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr i16, ptr %75, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !74
  store i16 %95, ptr %8, align 2, !tbaa !74
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 65535
  br i1 %97, label %98, label %106

98:                                               ; preds = %63
  %99 = load i16, ptr %8, align 2, !tbaa !74
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 32768
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %104, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %108

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %63, %45, %27, %13
  br label %107

107:                                              ; preds = %106, %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %109 = load i16, ptr %4, align 2
  ret i16 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @importmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call ptr @PyImport_ImportModule(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = call ptr @PyObject_GetAttrString(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %55

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = call i32 @PyCapsule_IsValid(ptr noundef %27, ptr noundef @.str.10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !17
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.23)
  br label %55

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = call ptr @PyCapsule_GetPointer(ptr noundef %33, ptr noundef @.str.10)
  store ptr %34, ptr %13, align 8, !tbaa !46
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.dbcs_map, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.dbcs_map, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %48, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %54)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

55:                                               ; preds = %30, %25
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !74
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @iso2022processesc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !30
  store i64 1, ptr %12, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %88, %4
  %17 = load i64, ptr %12, align 8, !tbaa !30
  %18 = icmp slt i64 %17, 16
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp sge i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i64, ptr %12, align 8, !tbaa !30
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !44
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i64, ptr %12, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %49, label %41

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i64, ptr %12, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %41, %33
  %50 = load i64, ptr %12, align 8, !tbaa !30
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !30
  br label %91

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.iso2022_config, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %52
  %61 = load i64, ptr %12, align 8, !tbaa !30
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !69
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = load i64, ptr %12, align 8, !tbaa !30
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 38
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !71
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load i64, ptr %12, align 8, !tbaa !30
  %78 = add i64 %77, 1
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i64, ptr %12, align 8, !tbaa !30
  %85 = add i64 %84, 2
  store i64 %85, ptr %12, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %83, %74, %66, %60, %52
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %12, align 8, !tbaa !30
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !30
  br label %16, !llvm.loop !104

91:                                               ; preds = %49, %16
  %92 = load i64, ptr %13, align 8, !tbaa !30
  switch i64 %92, label %216 [
    i64 0, label %93
    i64 3, label %94
    i64 4, label %150
    i64 6, label %184
  ]

93:                                               ; preds = %91
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 36
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !71
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !44
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 128
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %10, align 1, !tbaa !44
  store i8 0, ptr %11, align 1, !tbaa !44
  br label %149

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8, !tbaa !71
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !44
  store i8 %113, ptr %10, align 1, !tbaa !44
  %114 = load ptr, ptr %8, align 8, !tbaa !71
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 40
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i8 0, ptr %11, align 1, !tbaa !44
  br label %148

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8, !tbaa !71
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 41
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i8 1, ptr %11, align 1, !tbaa !44
  br label %147

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.iso2022_config, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !80
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !71
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i8 2, ptr %11, align 1, !tbaa !44
  br label %146

145:                                              ; preds = %137, %129
  store i64 3, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %120
  br label %149

149:                                              ; preds = %148, %101
  br label %218

150:                                              ; preds = %91
  %151 = load ptr, ptr %8, align 8, !tbaa !71
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 36
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i64 4, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !71
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = getelementptr i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, 128
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !44
  %166 = load ptr, ptr %8, align 8, !tbaa !71
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !44
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 40
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i8 0, ptr %11, align 1, !tbaa !44
  br label %183

173:                                              ; preds = %158
  %174 = load ptr, ptr %8, align 8, !tbaa !71
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = getelementptr i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !44
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 41
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !44
  br label %182

181:                                              ; preds = %173
  store i64 4, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %172
  br label %218

184:                                              ; preds = %91
  %185 = load ptr, ptr %6, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.iso2022_config, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !80
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %184
  %193 = load ptr, ptr %8, align 8, !tbaa !71
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %195 = getelementptr i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !44
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 27
  br i1 %198, label %199, label %214

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8, !tbaa !71
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !44
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 36
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = load ptr, ptr %8, align 8, !tbaa !71
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr i8, ptr %208, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !44
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 66
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i8 -62, ptr %10, align 1, !tbaa !44
  store i8 0, ptr %11, align 1, !tbaa !44
  br label %215

214:                                              ; preds = %206, %199, %192, %184
  store i64 6, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

215:                                              ; preds = %213
  br label %218

216:                                              ; preds = %91
  %217 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %217, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

218:                                              ; preds = %215, %183, %149
  %219 = load i8, ptr %10, align 1, !tbaa !44
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 66
  br i1 %221, label %222, label %257

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %223 = load ptr, ptr %6, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.iso2022_config, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  store ptr %227, ptr %15, align 8, !tbaa !64
  br label %228

228:                                              ; preds = %243, %222
  %229 = load ptr, ptr %15, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8, !tbaa !65
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 8, !tbaa !65
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %10, align 1, !tbaa !44
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br label %246

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %15, align 8, !tbaa !64
  %245 = getelementptr %struct.iso2022_designation, ptr %244, i32 1
  store ptr %245, ptr %15, align 8, !tbaa !64
  br label %228, !llvm.loop !105

246:                                              ; preds = %241, %228
  %247 = load ptr, ptr %15, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.iso2022_designation, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8, !tbaa !65
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %252, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %254

253:                                              ; preds = %246
  store i32 0, ptr %14, align 4
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %255 = load i32, ptr %14, align 4
  switch i32 %255, label %275 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %218
  br label %258

258:                                              ; preds = %257
  %259 = load i8, ptr %10, align 1, !tbaa !44
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %11, align 1, !tbaa !44
  %263 = zext i8 %262 to i64
  %264 = getelementptr [8 x i8], ptr %261, i64 0, i64 %263
  store i8 %259, ptr %264, align 1, !tbaa !44
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %13, align 8, !tbaa !30
  %268 = load ptr, ptr %9, align 8, !tbaa !69
  %269 = load i64, ptr %268, align 8, !tbaa !30
  %270 = sub i64 %269, %267
  store i64 %270, ptr %268, align 8, !tbaa !30
  %271 = load i64, ptr %13, align 8, !tbaa !30
  %272 = load ptr, ptr %8, align 8, !tbaa !71
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = getelementptr i8, ptr %273, i64 %271
  store ptr %274, ptr %272, align 8, !tbaa !19
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %275

275:                                              ; preds = %266, %254, %216, %214, %181, %157, %145, %93, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %276 = load i64, ptr %5, align 8
  ret i64 %276
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022processg2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %12, i32 0, i32 0
  %14 = getelementptr [8 x i8], ptr %13, i64 0, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %41

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !71
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 128
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !71
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 128
  %34 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %27, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i64 -4, ptr %6, align 8
  br label %250

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %40

39:                                               ; preds = %18
  store i64 3, ptr %6, align 8
  br label %250

40:                                               ; preds = %38
  br label %243

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %42, i32 0, i32 0
  %44 = getelementptr [8 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 70
  br i1 %47, label %48, label %210

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !71
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, 128
  %55 = icmp slt i32 %54, 160
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !71
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = xor i32 %63, 128
  %65 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %58, i32 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i64 -4, ptr %6, align 8
  br label %250

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %209

70:                                               ; preds = %48
  %71 = load ptr, ptr %9, align 8, !tbaa !71
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, 128
  %77 = icmp slt i32 %76, 192
  br i1 %77, label %78, label %104

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !71
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = zext i8 %82 to i32
  %84 = xor i32 %83, 128
  %85 = sub i32 %84, 160
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = and i64 680475593, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !71
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = zext i8 %96 to i32
  %98 = xor i32 %97, 128
  %99 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %92, i32 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i64 -4, ptr %6, align 8
  br label %250

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %208

104:                                              ; preds = %78, %70
  %105 = load ptr, ptr %9, align 8, !tbaa !71
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = xor i32 %109, 128
  %111 = icmp sge i32 %110, 180
  br i1 %111, label %112, label %155

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8, !tbaa !71
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, 128
  %119 = icmp sle i32 %118, 254
  br i1 %119, label %120, label %155

120:                                              ; preds = %112
  %121 = load ptr, ptr %9, align 8, !tbaa !71
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = getelementptr i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, 128
  %127 = icmp sge i32 %126, 212
  br i1 %127, label %140, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !71
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = getelementptr i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = xor i32 %133, 128
  %135 = sub i32 %134, 180
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = and i64 3221224823, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %128, %120
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !71
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !44
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, 128
  %149 = add i32 720, %148
  %150 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %142, i32 noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i64 -4, ptr %6, align 8
  br label %250

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %207

155:                                              ; preds = %128, %112, %104
  %156 = load ptr, ptr %9, align 8, !tbaa !71
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = zext i8 %159 to i32
  %161 = xor i32 %160, 128
  %162 = icmp eq i32 %161, 161
  br i1 %162, label %163, label %171

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %165, i32 noundef 8216)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i64 -4, ptr %6, align 8
  br label %250

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %206

171:                                              ; preds = %155
  %172 = load ptr, ptr %9, align 8, !tbaa !71
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = getelementptr i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = zext i8 %175 to i32
  %177 = xor i32 %176, 128
  %178 = icmp eq i32 %177, 162
  br i1 %178, label %179, label %187

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %181, i32 noundef 8217)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i64 -4, ptr %6, align 8
  br label %250

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %205

187:                                              ; preds = %171
  %188 = load ptr, ptr %9, align 8, !tbaa !71
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !44
  %192 = zext i8 %191 to i32
  %193 = xor i32 %192, 128
  %194 = icmp eq i32 %193, 175
  br i1 %194, label %195, label %203

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %197, i32 noundef 8213)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i64 -4, ptr %6, align 8
  br label %250

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %204

203:                                              ; preds = %187
  store i64 3, ptr %6, align 8
  br label %250

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %186
  br label %206

206:                                              ; preds = %205, %170
  br label %207

207:                                              ; preds = %206, %154
  br label %208

208:                                              ; preds = %207, %103
  br label %209

209:                                              ; preds = %208, %69
  br label %242

210:                                              ; preds = %41
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.MultibyteCodec_State, ptr %211, i32 0, i32 0
  %213 = getelementptr [8 x i8], ptr %212, i64 0, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !44
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %217, label %240

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !71
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = getelementptr i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !44
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 128
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i64 3, ptr %6, align 8
  br label %250

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = load ptr, ptr %9, align 8, !tbaa !71
  %230 = load ptr, ptr %229, align 8, !tbaa !19
  %231 = getelementptr i8, ptr %230, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !44
  %233 = zext i8 %232 to i32
  %234 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %228, i32 noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i64 -4, ptr %6, align 8
  br label %250

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %241

240:                                              ; preds = %210
  store i64 -3, ptr %6, align 8
  br label %250

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %209
  br label %243

243:                                              ; preds = %242, %40
  %244 = load ptr, ptr %9, align 8, !tbaa !71
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = getelementptr i8, ptr %245, i64 3
  store ptr %246, ptr %244, align 8, !tbaa !19
  %247 = load ptr, ptr %10, align 8, !tbaa !69
  %248 = load i64, ptr %247, align 8, !tbaa !30
  %249 = sub i64 %248, 3
  store i64 %249, ptr %247, align 8, !tbaa !30
  store i64 0, ptr %6, align 8
  br label %250

250:                                              ; preds = %243, %240, %236, %225, %203, %200, %184, %168, %152, %101, %67, %39, %36
  %251 = load i64, ptr %6, align 8
  ret i64 %251
}

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !44
  br label %32

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = getelementptr i16, ptr %23, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !74
  br label %31

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = getelementptr i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0208_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %9, i32 0, i32 6
  %11 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %14, i32 0, i32 7
  %16 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.28, ptr noundef null, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0208_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 33
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 65340, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i64
  %30 = getelementptr %struct.dbcs_index, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct.dbcs_index, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %110

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !44
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i64
  %48 = getelementptr %struct.dbcs_index, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw %struct.dbcs_index, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !93
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %38, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %34
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i64
  %67 = getelementptr %struct.dbcs_index, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.dbcs_index, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !94
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %57, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i64
  %82 = getelementptr %struct.dbcs_index, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.dbcs_index, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = zext i8 %96 to i64
  %98 = getelementptr %struct.dbcs_index, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.dbcs_index, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = sub i32 %88, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr i16, ptr %84, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !74
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %6, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 65534
  br i1 %107, label %108, label %110

108:                                              ; preds = %72
  %109 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

110:                                              ; preds = %72, %53, %34, %20
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %108, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0208_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ult i32 %11, 65536
  br i1 %12, label %13, label %113

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 65340
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i16 8512, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %114

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load ptr, ptr %6, align 8, !tbaa !95
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = lshr i32 %25, 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.unim_index, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct.unim_index, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %111

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = and i32 %34, 255
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load ptr, ptr %6, align 8, !tbaa !95
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = lshr i32 %42, 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.unim_index, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.unim_index, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !100
  %48 = zext i8 %47 to i32
  %49 = icmp uge i32 %35, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = and i32 %52, 255
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = load ptr, ptr %6, align 8, !tbaa !95
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = lshr i32 %60, 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct.unim_index, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.unim_index, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %66 = zext i8 %65 to i32
  %67 = icmp ule i32 %53, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load ptr, ptr %6, align 8, !tbaa !95
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = lshr i32 %75, 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr %struct.unim_index, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw %struct.unim_index, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = load ptr, ptr %6, align 8, !tbaa !95
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = and i32 %82, 255
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = load ptr, ptr %6, align 8, !tbaa !95
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = lshr i32 %90, 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr %struct.unim_index, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.unim_index, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !100
  %96 = zext i8 %95 to i32
  %97 = sub i32 %83, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr i16, ptr %80, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !74
  store i16 %100, ptr %8, align 2, !tbaa !74
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 65535
  br i1 %102, label %103, label %111

103:                                              ; preds = %68
  %104 = load i16, ptr %8, align 2, !tbaa !74
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 32768
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %109, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %114

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %68, %50, %32, %18
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %108, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %115 = load i16, ptr %4, align 2
  ret i16 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0201_r_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 92
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !21
  br label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 165, ptr %6, align 4, !tbaa !21
  br label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 126
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !21
  br label %46

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 126
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 8254, ptr %6, align 4, !tbaa !21
  br label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 127
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 127, ptr %6, align 4, !tbaa !21
  br label %44

43:                                               ; preds = %37
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47, %12
  %49 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0201_r_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 92
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 126
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %8, align 2, !tbaa !74
  br label %38

25:                                               ; preds = %17, %13, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 165
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i16 92, ptr %8, align 2, !tbaa !74
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !95
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 8254
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i16 126, ptr %8, align 2, !tbaa !74
  br label %36

35:                                               ; preds = %30
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %39, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %41 = load i16, ptr %4, align 2
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0212_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %9, i32 0, i32 6
  %11 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %14, i32 0, i32 8
  %16 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.31, ptr noundef null, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0212_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i64
  %17 = getelementptr %struct.dbcs_index, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.dbcs_index, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i64
  %35 = getelementptr %struct.dbcs_index, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.dbcs_index, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %25, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i64
  %54 = getelementptr %struct.dbcs_index, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.dbcs_index, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %44, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = zext i8 %67 to i64
  %69 = getelementptr %struct.dbcs_index, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.dbcs_index, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i64
  %85 = getelementptr %struct.dbcs_index, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.dbcs_index, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = sub i32 %75, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %71, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !74
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 65534
  br i1 %94, label %95, label %97

95:                                               ; preds = %59
  %96 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

97:                                               ; preds = %59, %40, %21, %2
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0212_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ult i32 %11, 65536
  br i1 %12, label %13, label %110

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = lshr i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.unim_index, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.unim_index, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %109

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = load ptr, ptr %6, align 8, !tbaa !95
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = lshr i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.unim_index, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.unim_index, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !100
  %43 = zext i8 %42 to i32
  %44 = icmp uge i32 %30, %43
  br i1 %44, label %45, label %109

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !95
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = load ptr, ptr %6, align 8, !tbaa !95
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = lshr i32 %55, 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.unim_index, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.unim_index, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = zext i8 %60 to i32
  %62 = icmp ule i32 %48, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load ptr, ptr %6, align 8, !tbaa !95
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = lshr i32 %70, 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct.unim_index, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %struct.unim_index, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = load ptr, ptr %6, align 8, !tbaa !95
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = load ptr, ptr %6, align 8, !tbaa !95
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = lshr i32 %85, 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.unim_index, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.unim_index, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !100
  %91 = zext i8 %90 to i32
  %92 = sub i32 %78, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr i16, ptr %75, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !74
  store i16 %95, ptr %8, align 2, !tbaa !74
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 65535
  br i1 %97, label %98, label %109

98:                                               ; preds = %63
  %99 = load i16, ptr %8, align 2, !tbaa !74
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 32768
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i16, ptr %8, align 2, !tbaa !74
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 32767
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %111

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %63, %45, %27, %13
  br label %110

110:                                              ; preds = %109, %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %103
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %112 = load i16, ptr %4, align 2
  ret i16 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @gb2312_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %9, i32 0, i32 15
  %11 = call i32 @importmap(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %14, i32 0, i32 16
  %16 = call i32 @importmap(ptr noundef @.str.34, ptr noundef @.str.36, ptr noundef null, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gb2312_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i64
  %17 = getelementptr %struct.dbcs_index, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.dbcs_index, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i64
  %35 = getelementptr %struct.dbcs_index, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.dbcs_index, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %25, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i64
  %54 = getelementptr %struct.dbcs_index, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.dbcs_index, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %44, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = zext i8 %67 to i64
  %69 = getelementptr %struct.dbcs_index, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.dbcs_index, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i64
  %85 = getelementptr %struct.dbcs_index, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.dbcs_index, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = sub i32 %75, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %71, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !74
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 65534
  br i1 %94, label %95, label %97

95:                                               ; preds = %59
  %96 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

97:                                               ; preds = %59, %40, %21, %2
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gb2312_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ult i32 %11, 65536
  br i1 %12, label %13, label %107

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = lshr i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.unim_index, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.unim_index, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %106

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr %6, align 8, !tbaa !95
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = lshr i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.unim_index, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.unim_index, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !100
  %43 = zext i8 %42 to i32
  %44 = icmp uge i32 %30, %43
  br i1 %44, label %45, label %106

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !95
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = load ptr, ptr %6, align 8, !tbaa !95
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = lshr i32 %55, 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.unim_index, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.unim_index, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = zext i8 %60 to i32
  %62 = icmp ule i32 %48, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = load ptr, ptr %6, align 8, !tbaa !95
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = lshr i32 %70, 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct.unim_index, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %struct.unim_index, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = load ptr, ptr %6, align 8, !tbaa !95
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = load ptr, ptr %6, align 8, !tbaa !95
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = lshr i32 %85, 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.unim_index, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.unim_index, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !100
  %91 = zext i8 %90 to i32
  %92 = sub i32 %78, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr i16, ptr %75, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !74
  store i16 %95, ptr %8, align 2, !tbaa !74
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 65535
  br i1 %97, label %98, label %106

98:                                               ; preds = %63
  %99 = load i16, ptr %8, align 2, !tbaa !74
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 32768
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %104, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %108

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %63, %45, %27, %13
  br label %107

107:                                              ; preds = %106, %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %109 = load i16, ptr %4, align 2
  ret i16 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret i32 65535
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dummy_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !69
  ret i16 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call i32 @jisx0208_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %13, i32 0, i32 9
  %15 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %18, i32 0, i32 10
  %20 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.40, ptr noundef null, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %23, i32 0, i32 11
  %25 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.41, ptr noundef null, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %28, i32 0, i32 12
  %30 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.42, ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %33, i32 0, i32 13
  %35 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.43, ptr noundef null, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %38, i32 0, i32 14
  %40 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.44, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = call i32 @importmap(ptr noundef @.str.26, ptr noundef @.str.45, ptr noundef @jisx0213_pair_encmap, ptr noundef @jisx0213_pair_decmap)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2004_1_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 33
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 65340, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %364

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i64
  %30 = getelementptr %struct.dbcs_index, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct.dbcs_index, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !44
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i64
  %48 = getelementptr %struct.dbcs_index, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw %struct.dbcs_index, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !93
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %38, %51
  br i1 %52, label %53, label %109

53:                                               ; preds = %34
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i64
  %67 = getelementptr %struct.dbcs_index, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.dbcs_index, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !94
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %57, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i64
  %82 = getelementptr %struct.dbcs_index, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.dbcs_index, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = zext i8 %96 to i64
  %98 = getelementptr %struct.dbcs_index, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.dbcs_index, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = sub i32 %88, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr i16, ptr %84, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !74
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %6, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 65534
  br i1 %107, label %108, label %109

108:                                              ; preds = %72
  br label %361

109:                                              ; preds = %72, %53, %34, %20
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = zext i8 %117 to i64
  %119 = getelementptr %struct.dbcs_index, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.dbcs_index, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %198

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = getelementptr i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !44
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !111
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = zext i8 %135 to i64
  %137 = getelementptr %struct.dbcs_index, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw %struct.dbcs_index, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !93
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %127, %140
  br i1 %141, label %142, label %198

142:                                              ; preds = %123
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = zext i8 %154 to i64
  %156 = getelementptr %struct.dbcs_index, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.dbcs_index, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1, !tbaa !94
  %159 = zext i8 %158 to i32
  %160 = icmp sle i32 %146, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %142
  %162 = load ptr, ptr %4, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %167 = load ptr, ptr %5, align 8, !tbaa !19
  %168 = getelementptr i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !44
  %170 = zext i8 %169 to i64
  %171 = getelementptr %struct.dbcs_index, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw %struct.dbcs_index, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  %174 = load ptr, ptr %5, align 8, !tbaa !19
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %4, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = load ptr, ptr %5, align 8, !tbaa !19
  %184 = getelementptr i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !44
  %186 = zext i8 %185 to i64
  %187 = getelementptr %struct.dbcs_index, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.dbcs_index, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !93
  %190 = zext i8 %189 to i32
  %191 = sub i32 %177, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr i16, ptr %173, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !74
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %6, align 4, !tbaa !21
  %196 = icmp ne i32 %195, 65534
  br i1 %196, label %197, label %198

197:                                              ; preds = %161
  br label %360

198:                                              ; preds = %161, %142, %123, %109
  %199 = load ptr, ptr %4, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %204 = load ptr, ptr %5, align 8, !tbaa !19
  %205 = getelementptr i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !44
  %207 = zext i8 %206 to i64
  %208 = getelementptr %struct.dbcs_index, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %struct.dbcs_index, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %289

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8, !tbaa !19
  %214 = getelementptr i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !44
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %4, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  %222 = load ptr, ptr %5, align 8, !tbaa !19
  %223 = getelementptr i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = zext i8 %224 to i64
  %226 = getelementptr %struct.dbcs_index, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw %struct.dbcs_index, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !93
  %229 = zext i8 %228 to i32
  %230 = icmp sge i32 %216, %229
  br i1 %230, label %231, label %289

231:                                              ; preds = %212
  %232 = load ptr, ptr %5, align 8, !tbaa !19
  %233 = getelementptr i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !44
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %4, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  %241 = load ptr, ptr %5, align 8, !tbaa !19
  %242 = getelementptr i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !44
  %244 = zext i8 %243 to i64
  %245 = getelementptr %struct.dbcs_index, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw %struct.dbcs_index, ptr %245, i32 0, i32 2
  %247 = load i8, ptr %246, align 1, !tbaa !94
  %248 = zext i8 %247 to i32
  %249 = icmp sle i32 %235, %248
  br i1 %249, label %250, label %289

250:                                              ; preds = %231
  %251 = load ptr, ptr %4, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = load ptr, ptr %5, align 8, !tbaa !19
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1, !tbaa !44
  %259 = zext i8 %258 to i64
  %260 = getelementptr %struct.dbcs_index, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw %struct.dbcs_index, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !90
  %263 = load ptr, ptr %5, align 8, !tbaa !19
  %264 = getelementptr i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !44
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %4, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8, !tbaa !112
  %272 = load ptr, ptr %5, align 8, !tbaa !19
  %273 = getelementptr i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !44
  %275 = zext i8 %274 to i64
  %276 = getelementptr %struct.dbcs_index, ptr %271, i64 %275
  %277 = getelementptr inbounds nuw %struct.dbcs_index, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 8, !tbaa !93
  %279 = zext i8 %278 to i32
  %280 = sub i32 %266, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr i16, ptr %262, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !74
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %6, align 4, !tbaa !21
  %285 = icmp ne i32 %284, 65534
  br i1 %285, label %286, label %289

286:                                              ; preds = %250
  %287 = load i32, ptr %6, align 4, !tbaa !21
  %288 = or i32 %287, 131072
  store i32 %288, ptr %6, align 4, !tbaa !21
  br label %359

289:                                              ; preds = %250, %231, %212, %198
  %290 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %291 = load ptr, ptr %5, align 8, !tbaa !19
  %292 = getelementptr i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1, !tbaa !44
  %294 = zext i8 %293 to i64
  %295 = getelementptr %struct.widedbcs_index, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !115
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %357

299:                                              ; preds = %289
  %300 = load ptr, ptr %5, align 8, !tbaa !19
  %301 = getelementptr i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !44
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %305 = load ptr, ptr %5, align 8, !tbaa !19
  %306 = getelementptr i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !44
  %308 = zext i8 %307 to i64
  %309 = getelementptr %struct.widedbcs_index, ptr %304, i64 %308
  %310 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !117
  %312 = zext i8 %311 to i32
  %313 = icmp sge i32 %303, %312
  br i1 %313, label %314, label %357

314:                                              ; preds = %299
  %315 = load ptr, ptr %5, align 8, !tbaa !19
  %316 = getelementptr i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !44
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %320 = load ptr, ptr %5, align 8, !tbaa !19
  %321 = getelementptr i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1, !tbaa !44
  %323 = zext i8 %322 to i64
  %324 = getelementptr %struct.widedbcs_index, ptr %319, i64 %323
  %325 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1, !tbaa !118
  %327 = zext i8 %326 to i32
  %328 = icmp sle i32 %318, %327
  br i1 %328, label %329, label %357

329:                                              ; preds = %314
  %330 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %331 = load ptr, ptr %5, align 8, !tbaa !19
  %332 = getelementptr i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1, !tbaa !44
  %334 = zext i8 %333 to i64
  %335 = getelementptr %struct.widedbcs_index, ptr %330, i64 %334
  %336 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !115
  %338 = load ptr, ptr %5, align 8, !tbaa !19
  %339 = getelementptr i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !44
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %343 = load ptr, ptr %5, align 8, !tbaa !19
  %344 = getelementptr i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1, !tbaa !44
  %346 = zext i8 %345 to i64
  %347 = getelementptr %struct.widedbcs_index, ptr %342, i64 %346
  %348 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8, !tbaa !117
  %350 = zext i8 %349 to i32
  %351 = sub i32 %341, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr i32, ptr %337, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !21
  store i32 %354, ptr %6, align 4, !tbaa !21
  %355 = icmp ne i32 %354, 65534
  br i1 %355, label %356, label %357

356:                                              ; preds = %329
  br label %358

357:                                              ; preds = %329, %314, %299, %289
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %364

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %286
  br label %360

360:                                              ; preds = %359, %197
  br label %361

361:                                              ; preds = %360, %108
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %364

364:                                              ; preds = %362, %357, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder_paironly(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = call zeroext i16 @jisx0213_encoder(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i16 %16, ptr %8, align 2, !tbaa !74
  %17 = load i64, ptr %9, align 8, !tbaa !30
  switch i64 %17, label %31 [
    i64 1, label %18
    i64 2, label %24
  ]

18:                                               ; preds = %3
  %19 = load i16, ptr %8, align 2, !tbaa !74
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65534
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i16 -2, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

23:                                               ; preds = %18
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ne i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %24
  %30 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %30, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29, %28, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %33 = load i16, ptr %4, align 2
  ret i16 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = call zeroext i16 @jisx0213_encoder(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i16 %13, ptr %8, align 2, !tbaa !74
  %14 = load i16, ptr %8, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i16, ptr %8, align 2, !tbaa !74
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65534
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %22, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load i16, ptr %8, align 2, !tbaa !74
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %30, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %32 = load i16, ptr %4, align 2
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2004_2_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i64
  %17 = getelementptr %struct.dbcs_index, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.dbcs_index, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %96

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i64
  %35 = getelementptr %struct.dbcs_index, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.dbcs_index, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !93
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %25, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i64
  %54 = getelementptr %struct.dbcs_index, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.dbcs_index, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !94
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %44, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = zext i8 %67 to i64
  %69 = getelementptr %struct.dbcs_index, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.dbcs_index, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !44
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i64
  %85 = getelementptr %struct.dbcs_index, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.dbcs_index, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = sub i32 %75, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %71, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !74
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 65534
  br i1 %94, label %95, label %96

95:                                               ; preds = %59
  br label %189

96:                                               ; preds = %59, %40, %21, %2
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !44
  %105 = zext i8 %104 to i64
  %106 = getelementptr %struct.dbcs_index, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw %struct.dbcs_index, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %187

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8, !tbaa !19
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !120
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = zext i8 %122 to i64
  %124 = getelementptr %struct.dbcs_index, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw %struct.dbcs_index, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !93
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %114, %127
  br i1 %128, label %129, label %187

129:                                              ; preds = %110
  %130 = load ptr, ptr %5, align 8, !tbaa !19
  %131 = getelementptr i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %4, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = getelementptr i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i64
  %143 = getelementptr %struct.dbcs_index, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw %struct.dbcs_index, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 1, !tbaa !94
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %133, %146
  br i1 %147, label %148, label %187

148:                                              ; preds = %129
  %149 = load ptr, ptr %4, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !120
  %154 = load ptr, ptr %5, align 8, !tbaa !19
  %155 = getelementptr i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !44
  %157 = zext i8 %156 to i64
  %158 = getelementptr %struct.dbcs_index, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw %struct.dbcs_index, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  %162 = getelementptr i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !44
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %4, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %170 = load ptr, ptr %5, align 8, !tbaa !19
  %171 = getelementptr i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !44
  %173 = zext i8 %172 to i64
  %174 = getelementptr %struct.dbcs_index, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw %struct.dbcs_index, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8, !tbaa !93
  %177 = zext i8 %176 to i32
  %178 = sub i32 %164, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr i16, ptr %160, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !74
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %6, align 4, !tbaa !21
  %183 = icmp ne i32 %182, 65534
  br i1 %183, label %184, label %187

184:                                              ; preds = %148
  %185 = load i32, ptr %6, align 4, !tbaa !21
  %186 = or i32 %185, 131072
  store i32 %186, ptr %6, align 4, !tbaa !21
  br label %188

187:                                              ; preds = %148, %129, %110, %96
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %95
  %190 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2004_2_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = call zeroext i16 @jisx0213_encoder(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i16 %13, ptr %8, align 2, !tbaa !74
  %14 = load i16, ptr %8, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i16, ptr %8, align 2, !tbaa !74
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65534
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %22, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %17
  %24 = load i16, ptr %8, align 2, !tbaa !74
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i16, ptr %8, align 2, !tbaa !74
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 32767
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %23
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %35 = load i16, ptr %4, align 2
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = load i64, ptr %12, align 8, !tbaa !30
  switch i64 %13, label %401 [
    i64 1, label %14
    i64 2, label %370
    i64 -1, label %387
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp uge i32 %16, 65536
  br i1 %17, label %18, label %129

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !95
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = lshr i32 %20, 16
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %128

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, inttoptr (i64 2000 to ptr)
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 134047
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %7, align 8, !tbaa !95
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = and i32 %38, 65535
  %40 = lshr i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.unim_index, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw %struct.unim_index, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %126

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !95
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = and i32 %48, 65535
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = load ptr, ptr %7, align 8, !tbaa !95
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = and i32 %57, 65535
  %59 = lshr i32 %58, 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct.unim_index, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw %struct.unim_index, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !100
  %64 = zext i8 %63 to i32
  %65 = icmp uge i32 %50, %64
  br i1 %65, label %66, label %126

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = and i32 %68, 65535
  %70 = and i32 %69, 255
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = load ptr, ptr %7, align 8, !tbaa !95
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = and i32 %77, 65535
  %79 = lshr i32 %78, 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.unim_index, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw %struct.unim_index, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !101
  %84 = zext i8 %83 to i32
  %85 = icmp ule i32 %70, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !121
  %92 = load ptr, ptr %7, align 8, !tbaa !95
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = and i32 %93, 65535
  %95 = lshr i32 %94, 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.unim_index, ptr %91, i64 %96
  %98 = getelementptr inbounds nuw %struct.unim_index, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = load ptr, ptr %7, align 8, !tbaa !95
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = and i32 %101, 65535
  %103 = and i32 %102, 255
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = load ptr, ptr %7, align 8, !tbaa !95
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = and i32 %110, 65535
  %112 = lshr i32 %111, 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.unim_index, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw %struct.unim_index, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !100
  %117 = zext i8 %116 to i32
  %118 = sub i32 %103, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr i16, ptr %99, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !74
  store i16 %121, ptr %10, align 2, !tbaa !74
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 65535
  br i1 %123, label %124, label %126

124:                                              ; preds = %86
  %125 = load i16, ptr %10, align 2, !tbaa !74
  store i16 %125, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

126:                                              ; preds = %86, %66, %46, %31
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %18
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

129:                                              ; preds = %14
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = icmp eq ptr %130, inttoptr (i64 2000 to ptr)
  br i1 %131, label %132, label %173

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !95
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = icmp eq i32 %134, 39708
  br i1 %135, label %172, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !95
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = icmp eq i32 %138, 20465
  br i1 %139, label %172, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !95
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = icmp eq i32 %142, 21085
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !95
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = icmp eq i32 %146, 21534
  br i1 %147, label %172, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !95
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = icmp eq i32 %150, 22099
  br i1 %151, label %172, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !95
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = icmp eq i32 %154, 23032
  br i1 %155, label %172, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !95
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = icmp eq i32 %158, 23643
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !95
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = icmp eq i32 %162, 24183
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !95
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = icmp eq i32 %166, 30246
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !95
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = icmp eq i32 %170, 32363
  br i1 %171, label %172, label %173

172:                                              ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136, %132
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

173:                                              ; preds = %168, %129
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = icmp eq ptr %174, inttoptr (i64 2000 to ptr)
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !95
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %179 = icmp eq i32 %178, 39709
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i16 -709, ptr %10, align 2, !tbaa !74
  br label %367

181:                                              ; preds = %176, %173
  %182 = load ptr, ptr %6, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = load ptr, ptr %7, align 8, !tbaa !95
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = lshr i32 %188, 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr %struct.unim_index, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw %struct.unim_index, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %272

195:                                              ; preds = %181
  %196 = load ptr, ptr %7, align 8, !tbaa !95
  %197 = load i32, ptr %196, align 4, !tbaa !21
  %198 = and i32 %197, 255
  %199 = load ptr, ptr %6, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !122
  %204 = load ptr, ptr %7, align 8, !tbaa !95
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = lshr i32 %205, 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr %struct.unim_index, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %struct.unim_index, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8, !tbaa !100
  %211 = zext i8 %210 to i32
  %212 = icmp uge i32 %198, %211
  br i1 %212, label %213, label %272

213:                                              ; preds = %195
  %214 = load ptr, ptr %7, align 8, !tbaa !95
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = and i32 %215, 255
  %217 = load ptr, ptr %6, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !122
  %222 = load ptr, ptr %7, align 8, !tbaa !95
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = lshr i32 %223, 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr %struct.unim_index, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw %struct.unim_index, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 1, !tbaa !101
  %229 = zext i8 %228 to i32
  %230 = icmp ule i32 %216, %229
  br i1 %230, label %231, label %272

231:                                              ; preds = %213
  %232 = load ptr, ptr %6, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !122
  %237 = load ptr, ptr %7, align 8, !tbaa !95
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = lshr i32 %238, 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr %struct.unim_index, ptr %236, i64 %240
  %242 = getelementptr inbounds nuw %struct.unim_index, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !98
  %244 = load ptr, ptr %7, align 8, !tbaa !95
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = and i32 %245, 255
  %247 = load ptr, ptr %6, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !122
  %252 = load ptr, ptr %7, align 8, !tbaa !95
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = lshr i32 %253, 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr %struct.unim_index, ptr %251, i64 %255
  %257 = getelementptr inbounds nuw %struct.unim_index, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8, !tbaa !100
  %259 = zext i8 %258 to i32
  %260 = sub i32 %246, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr i16, ptr %243, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !74
  store i16 %263, ptr %10, align 2, !tbaa !74
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 65535
  br i1 %265, label %266, label %272

266:                                              ; preds = %231
  %267 = load i16, ptr %10, align 2, !tbaa !74
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 65534
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i16 -2, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

271:                                              ; preds = %266
  br label %366

272:                                              ; preds = %231, %213, %195, %181
  %273 = load ptr, ptr %6, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !107
  %278 = load ptr, ptr %7, align 8, !tbaa !95
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = lshr i32 %279, 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr %struct.unim_index, ptr %277, i64 %281
  %283 = getelementptr inbounds nuw %struct.unim_index, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !98
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %364

286:                                              ; preds = %272
  %287 = load ptr, ptr %7, align 8, !tbaa !95
  %288 = load i32, ptr %287, align 4, !tbaa !21
  %289 = and i32 %288, 255
  %290 = load ptr, ptr %6, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !107
  %295 = load ptr, ptr %7, align 8, !tbaa !95
  %296 = load i32, ptr %295, align 4, !tbaa !21
  %297 = lshr i32 %296, 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr %struct.unim_index, ptr %294, i64 %298
  %300 = getelementptr inbounds nuw %struct.unim_index, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 8, !tbaa !100
  %302 = zext i8 %301 to i32
  %303 = icmp uge i32 %289, %302
  br i1 %303, label %304, label %364

304:                                              ; preds = %286
  %305 = load ptr, ptr %7, align 8, !tbaa !95
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = and i32 %306, 255
  %308 = load ptr, ptr %6, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !107
  %313 = load ptr, ptr %7, align 8, !tbaa !95
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = lshr i32 %314, 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr %struct.unim_index, ptr %312, i64 %316
  %318 = getelementptr inbounds nuw %struct.unim_index, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 1, !tbaa !101
  %320 = zext i8 %319 to i32
  %321 = icmp ule i32 %307, %320
  br i1 %321, label %322, label %364

322:                                              ; preds = %304
  %323 = load ptr, ptr %6, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !107
  %328 = load ptr, ptr %7, align 8, !tbaa !95
  %329 = load i32, ptr %328, align 4, !tbaa !21
  %330 = lshr i32 %329, 8
  %331 = zext i32 %330 to i64
  %332 = getelementptr %struct.unim_index, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw %struct.unim_index, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !98
  %335 = load ptr, ptr %7, align 8, !tbaa !95
  %336 = load i32, ptr %335, align 4, !tbaa !21
  %337 = and i32 %336, 255
  %338 = load ptr, ptr %6, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !107
  %343 = load ptr, ptr %7, align 8, !tbaa !95
  %344 = load i32, ptr %343, align 4, !tbaa !21
  %345 = lshr i32 %344, 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr %struct.unim_index, ptr %342, i64 %346
  %348 = getelementptr inbounds nuw %struct.unim_index, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8, !tbaa !100
  %350 = zext i8 %349 to i32
  %351 = sub i32 %337, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr i16, ptr %334, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !74
  store i16 %354, ptr %10, align 2, !tbaa !74
  %355 = zext i16 %354 to i32
  %356 = icmp ne i32 %355, 65535
  br i1 %356, label %357, label %364

357:                                              ; preds = %322
  %358 = load i16, ptr %10, align 2, !tbaa !74
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, 32768
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

363:                                              ; preds = %357
  br label %365

364:                                              ; preds = %322, %304, %286, %272
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %271
  br label %367

367:                                              ; preds = %366, %180
  br label %368

368:                                              ; preds = %367
  %369 = load i16, ptr %10, align 2, !tbaa !74
  store i16 %369, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

370:                                              ; preds = %4
  %371 = load ptr, ptr %7, align 8, !tbaa !95
  %372 = getelementptr i32, ptr %371, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !21
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %7, align 8, !tbaa !95
  %376 = getelementptr i32, ptr %375, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !21
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr @jisx0213_pair_encmap, align 8, !tbaa !123
  %380 = call zeroext i16 @find_pairencmap(i16 noundef zeroext %374, i16 noundef zeroext %378, ptr noundef %379, i32 noundef 46)
  store i16 %380, ptr %10, align 2, !tbaa !74
  %381 = load i16, ptr %10, align 2, !tbaa !74
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 65533
  br i1 %383, label %384, label %386

384:                                              ; preds = %370
  %385 = load i16, ptr %10, align 2, !tbaa !74
  store i16 %385, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

386:                                              ; preds = %370
  br label %387

387:                                              ; preds = %4, %386
  %388 = load ptr, ptr %8, align 8, !tbaa !69
  store i64 1, ptr %388, align 8, !tbaa !30
  %389 = load ptr, ptr %7, align 8, !tbaa !95
  %390 = getelementptr i32, ptr %389, i64 0
  %391 = load i32, ptr %390, align 4, !tbaa !21
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr @jisx0213_pair_encmap, align 8, !tbaa !123
  %394 = call zeroext i16 @find_pairencmap(i16 noundef zeroext %392, i16 noundef zeroext 0, ptr noundef %393, i32 noundef 46)
  store i16 %394, ptr %10, align 2, !tbaa !74
  %395 = load i16, ptr %10, align 2, !tbaa !74
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 65533
  br i1 %397, label %398, label %399

398:                                              ; preds = %387
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

399:                                              ; preds = %387
  %400 = load i16, ptr %10, align 2, !tbaa !74
  store i16 %400, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

401:                                              ; preds = %4
  store i16 -1, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %402

402:                                              ; preds = %401, %399, %398, %384, %368, %364, %362, %270, %172, %128, %124, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  %403 = load i16, ptr %5, align 2
  ret i16 %403
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @find_pairencmap(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i16 %0, ptr %6, align 2, !tbaa !74
  store i16 %1, ptr %7, align 2, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !123
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i16, ptr %6, align 2, !tbaa !74
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 16
  %18 = load i16, ptr %7, align 2, !tbaa !74
  %19 = zext i16 %18 to i32
  %20 = or i32 %17, %19
  store i32 %20, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %21, ptr %12, align 4, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %62, %4
  %25 = load i32, ptr %11, align 4, !tbaa !21
  %26 = load i32, ptr %12, align 4, !tbaa !21
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.pair_encodemap, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.pair_encodemap, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !125
  %36 = icmp ult i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !21
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %42, ptr %12, align 4, !tbaa !21
  br label %62

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %28
  %45 = load i32, ptr %13, align 4, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !123
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.pair_encodemap, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.pair_encodemap, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !125
  %52 = icmp ugt i32 %45, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = load i32, ptr %10, align 4, !tbaa !21
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %58, ptr %11, align 4, !tbaa !21
  br label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %43
  br label %67

62:                                               ; preds = %57, %41
  %63 = load i32, ptr %11, align 4, !tbaa !21
  %64 = load i32, ptr %12, align 4, !tbaa !21
  %65 = add i32 %63, %64
  %66 = ashr i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !21
  br label %24, !llvm.loop !127

67:                                               ; preds = %61, %24
  %68 = load i32, ptr %13, align 4, !tbaa !21
  %69 = load ptr, ptr %8, align 8, !tbaa !123
  %70 = load i32, ptr %10, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.pair_encodemap, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pair_encodemap, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !125
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !123
  %78 = load i32, ptr %10, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.pair_encodemap, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pair_encodemap, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4, !tbaa !128
  store i16 %82, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %84

83:                                               ; preds = %67
  store i16 -3, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %85 = load i16, ptr %5, align 2
  ret i16 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2000_1_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %127, label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 126
  br i1 %30, label %127, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 79
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 84
  br i1 %42, label %127, label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 79
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 126
  br i1 %54, label %127, label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 116
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 39
  br i1 %66, label %127, label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 126
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 122
  br i1 %78, label %127, label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 126
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !44
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 123
  br i1 %90, label %127, label %91

91:                                               ; preds = %85, %79
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = getelementptr i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 126
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 124
  br i1 %102, label %127, label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = getelementptr i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 126
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 125
  br i1 %114, label %127, label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %5, align 8, !tbaa !19
  %117 = getelementptr i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !44
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 126
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %123 = getelementptr i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 126
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %109, %97, %85, %73, %61, %49, %37, %25, %13
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %486

128:                                              ; preds = %121, %115
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !44
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 33
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 65340, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %486

141:                                              ; preds = %134, %128
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !106
  %147 = load ptr, ptr %5, align 8, !tbaa !19
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !44
  %150 = zext i8 %149 to i64
  %151 = getelementptr %struct.dbcs_index, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw %struct.dbcs_index, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %230

155:                                              ; preds = %141
  %156 = load ptr, ptr %5, align 8, !tbaa !19
  %157 = getelementptr i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = load ptr, ptr %5, align 8, !tbaa !19
  %166 = getelementptr i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !44
  %168 = zext i8 %167 to i64
  %169 = getelementptr %struct.dbcs_index, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw %struct.dbcs_index, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8, !tbaa !93
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %159, %172
  br i1 %173, label %174, label %230

174:                                              ; preds = %155
  %175 = load ptr, ptr %5, align 8, !tbaa !19
  %176 = getelementptr i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !44
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %4, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = load ptr, ptr %5, align 8, !tbaa !19
  %185 = getelementptr i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = zext i8 %186 to i64
  %188 = getelementptr %struct.dbcs_index, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw %struct.dbcs_index, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1, !tbaa !94
  %191 = zext i8 %190 to i32
  %192 = icmp sle i32 %178, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %174
  %194 = load ptr, ptr %4, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !106
  %199 = load ptr, ptr %5, align 8, !tbaa !19
  %200 = getelementptr i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !44
  %202 = zext i8 %201 to i64
  %203 = getelementptr %struct.dbcs_index, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw %struct.dbcs_index, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %206 = load ptr, ptr %5, align 8, !tbaa !19
  %207 = getelementptr i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !44
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %4, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !106
  %215 = load ptr, ptr %5, align 8, !tbaa !19
  %216 = getelementptr i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !44
  %218 = zext i8 %217 to i64
  %219 = getelementptr %struct.dbcs_index, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.dbcs_index, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 8, !tbaa !93
  %222 = zext i8 %221 to i32
  %223 = sub i32 %209, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr i16, ptr %205, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !74
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %6, align 4, !tbaa !21
  %228 = icmp ne i32 %227, 65534
  br i1 %228, label %229, label %230

229:                                              ; preds = %193
  br label %482

230:                                              ; preds = %193, %174, %155, %141
  %231 = load ptr, ptr %4, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !111
  %236 = load ptr, ptr %5, align 8, !tbaa !19
  %237 = getelementptr i8, ptr %236, i64 0
  %238 = load i8, ptr %237, align 1, !tbaa !44
  %239 = zext i8 %238 to i64
  %240 = getelementptr %struct.dbcs_index, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw %struct.dbcs_index, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !90
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %319

244:                                              ; preds = %230
  %245 = load ptr, ptr %5, align 8, !tbaa !19
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !44
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %4, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !111
  %254 = load ptr, ptr %5, align 8, !tbaa !19
  %255 = getelementptr i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !44
  %257 = zext i8 %256 to i64
  %258 = getelementptr %struct.dbcs_index, ptr %253, i64 %257
  %259 = getelementptr inbounds nuw %struct.dbcs_index, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8, !tbaa !93
  %261 = zext i8 %260 to i32
  %262 = icmp sge i32 %248, %261
  br i1 %262, label %263, label %319

263:                                              ; preds = %244
  %264 = load ptr, ptr %5, align 8, !tbaa !19
  %265 = getelementptr i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !44
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %4, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !111
  %273 = load ptr, ptr %5, align 8, !tbaa !19
  %274 = getelementptr i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1, !tbaa !44
  %276 = zext i8 %275 to i64
  %277 = getelementptr %struct.dbcs_index, ptr %272, i64 %276
  %278 = getelementptr inbounds nuw %struct.dbcs_index, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 1, !tbaa !94
  %280 = zext i8 %279 to i32
  %281 = icmp sle i32 %267, %280
  br i1 %281, label %282, label %319

282:                                              ; preds = %263
  %283 = load ptr, ptr %4, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !111
  %288 = load ptr, ptr %5, align 8, !tbaa !19
  %289 = getelementptr i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !44
  %291 = zext i8 %290 to i64
  %292 = getelementptr %struct.dbcs_index, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw %struct.dbcs_index, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !90
  %295 = load ptr, ptr %5, align 8, !tbaa !19
  %296 = getelementptr i8, ptr %295, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !44
  %298 = zext i8 %297 to i32
  %299 = load ptr, ptr %4, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !111
  %304 = load ptr, ptr %5, align 8, !tbaa !19
  %305 = getelementptr i8, ptr %304, i64 0
  %306 = load i8, ptr %305, align 1, !tbaa !44
  %307 = zext i8 %306 to i64
  %308 = getelementptr %struct.dbcs_index, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw %struct.dbcs_index, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8, !tbaa !93
  %311 = zext i8 %310 to i32
  %312 = sub i32 %298, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr i16, ptr %294, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !74
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %6, align 4, !tbaa !21
  %317 = icmp ne i32 %316, 65534
  br i1 %317, label %318, label %319

318:                                              ; preds = %282
  br label %481

319:                                              ; preds = %282, %263, %244, %230
  %320 = load ptr, ptr %4, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8, !tbaa !112
  %325 = load ptr, ptr %5, align 8, !tbaa !19
  %326 = getelementptr i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1, !tbaa !44
  %328 = zext i8 %327 to i64
  %329 = getelementptr %struct.dbcs_index, ptr %324, i64 %328
  %330 = getelementptr inbounds nuw %struct.dbcs_index, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !90
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %410

333:                                              ; preds = %319
  %334 = load ptr, ptr %5, align 8, !tbaa !19
  %335 = getelementptr i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !44
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %4, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8, !tbaa !112
  %343 = load ptr, ptr %5, align 8, !tbaa !19
  %344 = getelementptr i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1, !tbaa !44
  %346 = zext i8 %345 to i64
  %347 = getelementptr %struct.dbcs_index, ptr %342, i64 %346
  %348 = getelementptr inbounds nuw %struct.dbcs_index, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8, !tbaa !93
  %350 = zext i8 %349 to i32
  %351 = icmp sge i32 %337, %350
  br i1 %351, label %352, label %410

352:                                              ; preds = %333
  %353 = load ptr, ptr %5, align 8, !tbaa !19
  %354 = getelementptr i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !44
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %4, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8, !tbaa !112
  %362 = load ptr, ptr %5, align 8, !tbaa !19
  %363 = getelementptr i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1, !tbaa !44
  %365 = zext i8 %364 to i64
  %366 = getelementptr %struct.dbcs_index, ptr %361, i64 %365
  %367 = getelementptr inbounds nuw %struct.dbcs_index, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 1, !tbaa !94
  %369 = zext i8 %368 to i32
  %370 = icmp sle i32 %356, %369
  br i1 %370, label %371, label %410

371:                                              ; preds = %352
  %372 = load ptr, ptr %4, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !58
  %375 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %374, i32 0, i32 13
  %376 = load ptr, ptr %375, align 8, !tbaa !112
  %377 = load ptr, ptr %5, align 8, !tbaa !19
  %378 = getelementptr i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !44
  %380 = zext i8 %379 to i64
  %381 = getelementptr %struct.dbcs_index, ptr %376, i64 %380
  %382 = getelementptr inbounds nuw %struct.dbcs_index, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !90
  %384 = load ptr, ptr %5, align 8, !tbaa !19
  %385 = getelementptr i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !44
  %387 = zext i8 %386 to i32
  %388 = load ptr, ptr %4, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8, !tbaa !58
  %391 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8, !tbaa !112
  %393 = load ptr, ptr %5, align 8, !tbaa !19
  %394 = getelementptr i8, ptr %393, i64 0
  %395 = load i8, ptr %394, align 1, !tbaa !44
  %396 = zext i8 %395 to i64
  %397 = getelementptr %struct.dbcs_index, ptr %392, i64 %396
  %398 = getelementptr inbounds nuw %struct.dbcs_index, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 8, !tbaa !93
  %400 = zext i8 %399 to i32
  %401 = sub i32 %387, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr i16, ptr %383, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !74
  %405 = zext i16 %404 to i32
  store i32 %405, ptr %6, align 4, !tbaa !21
  %406 = icmp ne i32 %405, 65534
  br i1 %406, label %407, label %410

407:                                              ; preds = %371
  %408 = load i32, ptr %6, align 4, !tbaa !21
  %409 = or i32 %408, 131072
  store i32 %409, ptr %6, align 4, !tbaa !21
  br label %480

410:                                              ; preds = %371, %352, %333, %319
  %411 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %412 = load ptr, ptr %5, align 8, !tbaa !19
  %413 = getelementptr i8, ptr %412, i64 0
  %414 = load i8, ptr %413, align 1, !tbaa !44
  %415 = zext i8 %414 to i64
  %416 = getelementptr %struct.widedbcs_index, ptr %411, i64 %415
  %417 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !115
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %478

420:                                              ; preds = %410
  %421 = load ptr, ptr %5, align 8, !tbaa !19
  %422 = getelementptr i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !44
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %426 = load ptr, ptr %5, align 8, !tbaa !19
  %427 = getelementptr i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1, !tbaa !44
  %429 = zext i8 %428 to i64
  %430 = getelementptr %struct.widedbcs_index, ptr %425, i64 %429
  %431 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 8, !tbaa !117
  %433 = zext i8 %432 to i32
  %434 = icmp sge i32 %424, %433
  br i1 %434, label %435, label %478

435:                                              ; preds = %420
  %436 = load ptr, ptr %5, align 8, !tbaa !19
  %437 = getelementptr i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !44
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %441 = load ptr, ptr %5, align 8, !tbaa !19
  %442 = getelementptr i8, ptr %441, i64 0
  %443 = load i8, ptr %442, align 1, !tbaa !44
  %444 = zext i8 %443 to i64
  %445 = getelementptr %struct.widedbcs_index, ptr %440, i64 %444
  %446 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %445, i32 0, i32 2
  %447 = load i8, ptr %446, align 1, !tbaa !118
  %448 = zext i8 %447 to i32
  %449 = icmp sle i32 %439, %448
  br i1 %449, label %450, label %478

450:                                              ; preds = %435
  %451 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %452 = load ptr, ptr %5, align 8, !tbaa !19
  %453 = getelementptr i8, ptr %452, i64 0
  %454 = load i8, ptr %453, align 1, !tbaa !44
  %455 = zext i8 %454 to i64
  %456 = getelementptr %struct.widedbcs_index, ptr %451, i64 %455
  %457 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !115
  %459 = load ptr, ptr %5, align 8, !tbaa !19
  %460 = getelementptr i8, ptr %459, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !44
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !113
  %464 = load ptr, ptr %5, align 8, !tbaa !19
  %465 = getelementptr i8, ptr %464, i64 0
  %466 = load i8, ptr %465, align 1, !tbaa !44
  %467 = zext i8 %466 to i64
  %468 = getelementptr %struct.widedbcs_index, ptr %463, i64 %467
  %469 = getelementptr inbounds nuw %struct.widedbcs_index, ptr %468, i32 0, i32 1
  %470 = load i8, ptr %469, align 8, !tbaa !117
  %471 = zext i8 %470 to i32
  %472 = sub i32 %462, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr i32, ptr %458, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !21
  store i32 %475, ptr %6, align 4, !tbaa !21
  %476 = icmp ne i32 %475, 65534
  br i1 %476, label %477, label %478

477:                                              ; preds = %450
  br label %479

478:                                              ; preds = %450, %435, %420, %410
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %486

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479, %407
  br label %481

481:                                              ; preds = %480, %318
  br label %482

482:                                              ; preds = %481, %229
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %485, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %486

486:                                              ; preds = %484, %478, %140, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %487 = load i32, ptr %3, align 4
  ret i32 %487
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder_paironly(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = call zeroext i16 @jisx0213_encoder(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef inttoptr (i64 2000 to ptr))
  store i16 %16, ptr %8, align 2, !tbaa !74
  %17 = load i64, ptr %9, align 8, !tbaa !30
  switch i64 %17, label %31 [
    i64 1, label %18
    i64 2, label %24
  ]

18:                                               ; preds = %3
  %19 = load i16, ptr %8, align 2, !tbaa !74
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65534
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i16 -2, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

23:                                               ; preds = %18
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ne i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %24
  %30 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %30, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29, %28, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %33 = load i16, ptr %4, align 2
  ret i16 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = call zeroext i16 @jisx0213_encoder(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef inttoptr (i64 2000 to ptr))
  store i16 %13, ptr %8, align 2, !tbaa !74
  %14 = load i16, ptr %8, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i16, ptr %8, align 2, !tbaa !74
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65534
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %22, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load i16, ptr %8, align 2, !tbaa !74
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %30, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %32 = load i16, ptr %4, align 2
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0213_2000_2_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 125
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 59
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 39709, ptr %6, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %19, %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i64
  %30 = getelementptr %struct.dbcs_index, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct.dbcs_index, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !44
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i64
  %48 = getelementptr %struct.dbcs_index, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw %struct.dbcs_index, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !93
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %38, %51
  br i1 %52, label %53, label %109

53:                                               ; preds = %34
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i64
  %67 = getelementptr %struct.dbcs_index, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.dbcs_index, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !94
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %57, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = zext i8 %80 to i64
  %82 = getelementptr %struct.dbcs_index, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.dbcs_index, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = zext i8 %96 to i64
  %98 = getelementptr %struct.dbcs_index, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.dbcs_index, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = sub i32 %88, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr i16, ptr %84, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !74
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %6, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 65534
  br i1 %107, label %108, label %109

108:                                              ; preds = %72
  br label %202

109:                                              ; preds = %72, %53, %34, %20
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = zext i8 %117 to i64
  %119 = getelementptr %struct.dbcs_index, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.dbcs_index, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %200

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = getelementptr i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !44
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !120
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = zext i8 %135 to i64
  %137 = getelementptr %struct.dbcs_index, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw %struct.dbcs_index, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !93
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %127, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %123
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !120
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = zext i8 %154 to i64
  %156 = getelementptr %struct.dbcs_index, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.dbcs_index, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1, !tbaa !94
  %159 = zext i8 %158 to i32
  %160 = icmp sle i32 %146, %159
  br i1 %160, label %161, label %200

161:                                              ; preds = %142
  %162 = load ptr, ptr %4, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  %167 = load ptr, ptr %5, align 8, !tbaa !19
  %168 = getelementptr i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !44
  %170 = zext i8 %169 to i64
  %171 = getelementptr %struct.dbcs_index, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw %struct.dbcs_index, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  %174 = load ptr, ptr %5, align 8, !tbaa !19
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %4, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct._multibyte_codec, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct._cjk_mod_state, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8, !tbaa !120
  %183 = load ptr, ptr %5, align 8, !tbaa !19
  %184 = getelementptr i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !44
  %186 = zext i8 %185 to i64
  %187 = getelementptr %struct.dbcs_index, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.dbcs_index, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !93
  %190 = zext i8 %189 to i32
  %191 = sub i32 %177, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr i16, ptr %173, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !74
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %6, align 4, !tbaa !21
  %196 = icmp ne i32 %195, 65534
  br i1 %196, label %197, label %200

197:                                              ; preds = %161
  %198 = load i32, ptr %6, align 4, !tbaa !21
  %199 = or i32 %198, 131072
  store i32 %199, ptr %6, align 4, !tbaa !21
  br label %201

200:                                              ; preds = %161, %142, %123, %109
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %204

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201, %108
  %203 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0213_2000_2_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = call zeroext i16 @jisx0213_encoder(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef inttoptr (i64 2000 to ptr))
  store i16 %13, ptr %8, align 2, !tbaa !74
  %14 = load i16, ptr %8, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i16, ptr %8, align 2, !tbaa !74
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65534
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load i16, ptr %8, align 2, !tbaa !74
  store i16 %22, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %17
  %24 = load i16, ptr %8, align 2, !tbaa !74
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i16, ptr %8, align 2, !tbaa !74
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 32767
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %23
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %35 = load i16, ptr %4, align 2
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @jisx0201_k_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 128
  %12 = icmp sge i32 %11, 161
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = xor i32 %16, 128
  %18 = icmp sle i32 %17, 223
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = xor i32 %22, 128
  %24 = add i32 65216, %23
  store i32 %24, ptr %6, align 4, !tbaa !21
  br label %26

25:                                               ; preds = %13, %2
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @jisx0201_k_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp uge i32 %11, 65377
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ule i32 %15, 65439
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sub i32 %19, 65216
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %8, align 2, !tbaa !74
  br label %23

22:                                               ; preds = %13, %3
  store i16 -1, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load i16, ptr %8, align 2, !tbaa !74
  %25 = zext i16 %24 to i32
  %26 = sub i32 %25, 128
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %29 = load i16, ptr %4, align 2
  ret i16 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14_cjk_mod_state", !4, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_cjk_mod_state", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !15, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !14, i64 112, !15, i64 120}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS8dbcs_map", !4, i64 0}
!13 = !{!"p1 _ZTS16_multibyte_codec", !4, i64 0}
!14 = !{!"p1 _ZTS10unim_index", !4, i64 0}
!15 = !{!"p1 _ZTS10dbcs_index", !4, i64 0}
!16 = !{!10, !13, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7_object", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!10, !11, i64 4}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !20, i64 0}
!25 = !{!"_multibyte_codec", !20, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!33, !31, i64 168}
!33 = !{!"_typeobject", !34, i64 0, !20, i64 24, !31, i64 32, !31, i64 40, !4, i64 48, !31, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !31, i64 168, !20, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !31, i64 208, !4, i64 216, !4, i64 224, !36, i64 232, !37, i64 240, !38, i64 248, !29, i64 256, !18, i64 264, !4, i64 272, !4, i64 280, !31, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !4, i64 360, !18, i64 368, !4, i64 376, !11, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !39, i64 410}
!34 = !{!"", !35, i64 0, !31, i64 16}
!35 = !{!"_object", !5, i64 0, !29, i64 8}
!36 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!37 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!38 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!39 = !{!"short", !5, i64 0}
!40 = !{!35, !29, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"", !13, i64 0, !18, i64 8}
!43 = !{!42, !18, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!10, !11, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"dbcs_map", !20, i64 0, !14, i64 8, !15, i64 16}
!49 = distinct !{!49, !27}
!50 = !{!25, !4, i64 8}
!51 = !{!25, !4, i64 16}
!52 = !{!25, !4, i64 24}
!53 = !{!25, !4, i64 32}
!54 = !{!25, !4, i64 40}
!55 = !{!25, !4, i64 48}
!56 = !{!25, !4, i64 56}
!57 = !{!25, !4, i64 64}
!58 = !{!25, !8, i64 72}
!59 = !{i64 0, i64 8, !19, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3, i64 64, i64 8, !3, i64 72, i64 8, !7}
!60 = distinct !{!60, !27}
!61 = !{!62, !63, i64 8}
!62 = !{!"iso2022_config", !11, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS19iso2022_designation", !4, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!66, !5, i64 0}
!66 = !{!"iso2022_designation", !5, i64 0, !5, i64 1, !5, i64 2, !4, i64 8, !4, i64 16, !4, i64 24}
!67 = !{!66, !4, i64 8}
!68 = distinct !{!68, !27}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !4, i64 0}
!73 = distinct !{!73, !27}
!74 = !{!39, !39, i64 0}
!75 = !{!66, !4, i64 24}
!76 = distinct !{!76, !27}
!77 = !{!66, !5, i64 1}
!78 = !{!66, !5, i64 2}
!79 = distinct !{!79, !27}
!80 = !{!62, !11, i64 0}
!81 = distinct !{!81, !27}
!82 = !{!66, !4, i64 16}
!83 = !{!84, !11, i64 20}
!84 = !{!"", !18, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !31, i64 24, !31, i64 32, !31, i64 40, !11, i64 48, !5, i64 52, !5, i64 53}
!85 = !{!84, !31, i64 24}
!86 = !{!84, !31, i64 32}
!87 = !{!84, !11, i64 16}
!88 = !{!84, !4, i64 8}
!89 = !{!10, !15, i64 32}
!90 = !{!91, !92, i64 0}
!91 = !{!"dbcs_index", !92, i64 0, !5, i64 8, !5, i64 9}
!92 = !{!"p1 short", !4, i64 0}
!93 = !{!91, !5, i64 8}
!94 = !{!91, !5, i64 9}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !4, i64 0}
!97 = !{!10, !14, i64 24}
!98 = !{!99, !92, i64 0}
!99 = !{!"unim_index", !92, i64 0, !5, i64 8, !5, i64 9}
!100 = !{!99, !5, i64 8}
!101 = !{!99, !5, i64 9}
!102 = !{!48, !14, i64 8}
!103 = !{!48, !15, i64 16}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!10, !15, i64 48}
!107 = !{!10, !14, i64 40}
!108 = !{!10, !15, i64 56}
!109 = !{!10, !15, i64 120}
!110 = !{!10, !14, i64 112}
!111 = !{!10, !15, i64 72}
!112 = !{!10, !15, i64 96}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS14widedbcs_index", !4, i64 0}
!115 = !{!116, !96, i64 0}
!116 = !{!"widedbcs_index", !96, i64 0, !5, i64 8, !5, i64 9}
!117 = !{!116, !5, i64 8}
!118 = !{!116, !5, i64 9}
!119 = !{!10, !15, i64 80}
!120 = !{!10, !15, i64 104}
!121 = !{!10, !14, i64 88}
!122 = !{!10, !14, i64 64}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14pair_encodemap", !4, i64 0}
!125 = !{!126, !11, i64 0}
!126 = !{!"pair_encodemap", !11, i64 0, !39, i64 4}
!127 = distinct !{!127, !27}
!128 = !{!126, !39, i64 4}
