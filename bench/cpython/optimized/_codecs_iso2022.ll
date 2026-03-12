; ModuleID = 'bench/cpython/original/_codecs_iso2022.ll'
source_filename = "bench/cpython/original/_codecs_iso2022.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_cjk_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 128, ptr @_cjk_methods, ptr @_cjk_slots, ptr null, ptr null, ptr @_cjk_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"getcodec\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_cjk_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @getcodec, i32 8, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"encoding name must be a string.\00", align 1
@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__codecs_iso2022() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_cjk_module) #15
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cjk_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @PyMem_Free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @PyMem_Free(ptr noundef %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getcodec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %4, align 8, !tbaa !17
  %5 = and i64 %.val22, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.4) #15
  br label %.thread

8:                                                ; preds = %2
  %9 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyModule_GetState(ptr noundef %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not2125 = icmp sgt i32 %14, 0
  br i1 %.not2125, label %_getcodec.exit.lr.ph, label %._crit_edge

_getcodec.exit.lr.ph:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %_getcodec.exit

17:                                               ; preds = %_getcodec.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_getcodec.exit, !llvm.loop !29

_getcodec.exit:                                   ; preds = %_getcodec.exit.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %_getcodec.exit.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr [80 x i8], ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %9) #16
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %17

21:                                               ; preds = %_getcodec.exit
  %22 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyMem_Malloc(i64 noundef 16) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  store ptr %18, ptr %25, align 8, !tbaa !34
  %28 = load i32, ptr %0, align 8, !tbaa !36
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %0, align 8, !tbaa !36
  br label %38

32:                                               ; preds = %24
  %33 = tail call ptr @PyErr_NoMemory() #15
  %34 = load i32, ptr %22, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %.thread

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %22, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit.sink.split.i, label %.thread

38:                                               ; preds = %30, %27
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !37
  %40 = tail call ptr @PyCapsule_New(ptr noundef nonnull %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @destroy_codec_capsule) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  tail call void @PyMem_Free(ptr noundef nonnull %25) #15
  %43 = load i32, ptr %22, align 8, !tbaa !36
  %.not.i18.i = icmp sgt i32 %43, -1
  br i1 %.not.i18.i, label %44, label %.thread

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %22, align 8, !tbaa !36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit.sink.split.i, label %.thread

47:                                               ; preds = %38
  %48 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %22, ptr noundef nonnull %40) #15
  %49 = load i32, ptr %40, align 8, !tbaa !36
  %.not.i20.i = icmp sgt i32 %49, -1
  br i1 %.not.i20.i, label %50, label %Py_DECREF.exit21.i

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %40, align 8, !tbaa !36
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit21.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #15
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %53, %50, %47
  %54 = load i32, ptr %22, align 8, !tbaa !36
  %.not.i22.i = icmp sgt i32 %54, -1
  br i1 %.not.i22.i, label %55, label %.thread

55:                                               ; preds = %Py_DECREF.exit21.i
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %22, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %Py_DECREF.exit.sink.split.i, label %.thread

Py_DECREF.exit.sink.split.i:                      ; preds = %55, %44, %35
  %.0.ph.i = phi ptr [ null, %44 ], [ null, %35 ], [ %48, %55 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #15
  br label %.thread

._crit_edge:                                      ; preds = %17, %11
  %58 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.5) #15
  br label %.thread

.thread:                                          ; preds = %Py_DECREF.exit.sink.split.i, %55, %Py_DECREF.exit21.i, %44, %42, %35, %32, %21, %8, %._crit_edge, %6
  %.0 = phi ptr [ null, %6 ], [ null, %8 ], [ null, %._crit_edge ], [ %.0.ph.i, %Py_DECREF.exit.sink.split.i ], [ null, %44 ], [ null, %42 ], [ null, %35 ], [ null, %32 ], [ %48, %55 ], [ %48, %Py_DECREF.exit21.i ], [ null, %21 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @destroy_codec_capsule(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.6) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %4, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  tail call void @PyMem_Free(ptr noundef nonnull %2) #15
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_cjk_exec(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #15
  store i32 0, ptr %3, align 8, !tbaa !38
  %4 = tail call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 24) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %4, null
  br i1 %6, label %register_maps.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 7, ptr %8, align 4, !tbaa !28
  %9 = tail call ptr @PyMem_Calloc(i64 noundef 7, i64 noundef 80) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = icmp eq ptr %9, null
  br i1 %11, label %register_maps.exit, label %12

12:                                               ; preds = %7
  store ptr @.str.11, ptr %9, align 8, !tbaa !39
  %.sroa.254.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @iso2022_kr_config, ptr %.sroa.254.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.355.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @iso2022_codec_init, ptr %.sroa.355.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.456.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @iso2022_encode, ptr %.sroa.456.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @iso2022_encode_init, ptr %.sroa.557.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.658.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @iso2022_encode_reset, ptr %.sroa.658.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.759.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @iso2022_decode, ptr %.sroa.759.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.860.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @iso2022_decode_init, ptr %.sroa.860.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.961.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @iso2022_decode_reset, ptr %.sroa.961.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.1062.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %.sroa.1062.0..sroa_idx.i.i, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 80
  store ptr @.str.12, ptr %14, align 8, !tbaa !39
  %.sroa.244.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 88
  store ptr @iso2022_jp_config, ptr %.sroa.244.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.345.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 96
  store ptr @iso2022_codec_init, ptr %.sroa.345.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.446.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 104
  store ptr @iso2022_encode, ptr %.sroa.446.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.547.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 112
  store ptr @iso2022_encode_init, ptr %.sroa.547.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.648.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 120
  store ptr @iso2022_encode_reset, ptr %.sroa.648.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.749.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 128
  store ptr @iso2022_decode, ptr %.sroa.749.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.850.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 136
  store ptr @iso2022_decode_init, ptr %.sroa.850.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.951.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 144
  store ptr @iso2022_decode_reset, ptr %.sroa.951.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.1052.0..sroa_idx.i.i = getelementptr i8, ptr %13, i64 152
  store ptr null, ptr %.sroa.1052.0..sroa_idx.i.i, align 8, !tbaa !41
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 160
  store ptr @.str.13, ptr %16, align 8, !tbaa !39
  %.sroa.234.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 168
  store ptr @iso2022_jp_1_config, ptr %.sroa.234.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.335.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 176
  store ptr @iso2022_codec_init, ptr %.sroa.335.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.436.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 184
  store ptr @iso2022_encode, ptr %.sroa.436.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.537.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 192
  store ptr @iso2022_encode_init, ptr %.sroa.537.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.638.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 200
  store ptr @iso2022_encode_reset, ptr %.sroa.638.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.739.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 208
  store ptr @iso2022_decode, ptr %.sroa.739.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.840.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 216
  store ptr @iso2022_decode_init, ptr %.sroa.840.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.941.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 224
  store ptr @iso2022_decode_reset, ptr %.sroa.941.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.1042.0..sroa_idx.i.i = getelementptr i8, ptr %15, i64 232
  store ptr null, ptr %.sroa.1042.0..sroa_idx.i.i, align 8, !tbaa !41
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %17, i64 240
  store ptr @.str.14, ptr %18, align 8, !tbaa !39
  %.sroa.224.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 248
  store ptr @iso2022_jp_2_config, ptr %.sroa.224.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.325.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 256
  store ptr @iso2022_codec_init, ptr %.sroa.325.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.426.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 264
  store ptr @iso2022_encode, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.527.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 272
  store ptr @iso2022_encode_init, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.628.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 280
  store ptr @iso2022_encode_reset, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.729.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 288
  store ptr @iso2022_decode, ptr %.sroa.729.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.830.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 296
  store ptr @iso2022_decode_init, ptr %.sroa.830.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.931.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 304
  store ptr @iso2022_decode_reset, ptr %.sroa.931.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.1032.0..sroa_idx.i.i = getelementptr i8, ptr %17, i64 312
  store ptr null, ptr %.sroa.1032.0..sroa_idx.i.i, align 8, !tbaa !41
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 320
  store ptr @.str.15, ptr %20, align 8, !tbaa !39
  %.sroa.214.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 328
  store ptr @iso2022_jp_2004_config, ptr %.sroa.214.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.315.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 336
  store ptr @iso2022_codec_init, ptr %.sroa.315.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.416.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 344
  store ptr @iso2022_encode, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.517.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 352
  store ptr @iso2022_encode_init, ptr %.sroa.517.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.618.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 360
  store ptr @iso2022_encode_reset, ptr %.sroa.618.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.719.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 368
  store ptr @iso2022_decode, ptr %.sroa.719.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.820.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 376
  store ptr @iso2022_decode_init, ptr %.sroa.820.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.921.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 384
  store ptr @iso2022_decode_reset, ptr %.sroa.921.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.1022.0..sroa_idx.i.i = getelementptr i8, ptr %19, i64 392
  store ptr null, ptr %.sroa.1022.0..sroa_idx.i.i, align 8, !tbaa !41
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %21, i64 400
  store ptr @.str.16, ptr %22, align 8, !tbaa !39
  %.sroa.24.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 408
  store ptr @iso2022_jp_3_config, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.35.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 416
  store ptr @iso2022_codec_init, ptr %.sroa.35.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.46.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 424
  store ptr @iso2022_encode, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.57.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 432
  store ptr @iso2022_encode_init, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.68.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 440
  store ptr @iso2022_encode_reset, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.79.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 448
  store ptr @iso2022_decode, ptr %.sroa.79.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.810.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 456
  store ptr @iso2022_decode_init, ptr %.sroa.810.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.911.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 464
  store ptr @iso2022_decode_reset, ptr %.sroa.911.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.1012.0..sroa_idx.i.i = getelementptr i8, ptr %21, i64 472
  store ptr null, ptr %.sroa.1012.0..sroa_idx.i.i, align 8, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr i8, ptr %23, i64 480
  store ptr @.str.17, ptr %24, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 488
  store ptr @iso2022_jp_ext_config, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.3.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 496
  store ptr @iso2022_codec_init, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 504
  store ptr @iso2022_encode, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 512
  store ptr @iso2022_encode_init, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.6.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 520
  store ptr @iso2022_encode_reset, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 528
  store ptr @iso2022_decode, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.8.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 536
  store ptr @iso2022_decode_init, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 544
  store ptr @iso2022_decode_reset, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !40
  %.sroa.10.0..sroa_idx.i.i = getelementptr i8, ptr %23, i64 552
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !41
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %add_codecs.exit.i

.lr.ph.i.i:                                       ; preds = %12
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr [80 x i8], ptr %27, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %3, ptr %30, align 8, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %add_codecs.exit.i, label %28, !llvm.loop !43

add_codecs.exit.i:                                ; preds = %28, %12
  %31 = load i32, ptr %3, align 8, !tbaa !38
  %.not19.i = icmp sgt i32 %31, 0
  br i1 %.not19.i, label %.lr.ph.i, label %register_maps.exit

.lr.ph.i:                                         ; preds = %add_codecs.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %41

38:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %3, align 8, !tbaa !38
  %40 = sext i32 %39 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %.not.i, label %41, label %register_maps.exit, !llvm.loop !44

41:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr [24 x i8], ptr %42, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 95, ptr %2, align 16
  store i8 95, ptr %32, align 1
  store i8 109, ptr %33, align 2
  store i8 97, ptr %34, align 1
  store i8 112, ptr %35, align 4
  store i8 95, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %44) #15
  %46 = call ptr @PyCapsule_New(ptr noundef nonnull %43, ptr noundef nonnull @.str.10, ptr noundef null) #15
  %47 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %46) #15
  %48 = icmp sgt i32 %47, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %48, label %38, label %register_maps.exit

register_maps.exit:                               ; preds = %38, %41, %1, %7, %add_codecs.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ -1, %1 ], [ 0, %add_codecs.exit.i ], [ -1, %41 ], [ 0, %38 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @iso2022_codec_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %5, align 8, !tbaa !51
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.011 = phi ptr [ %12, %11 ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 %8(ptr noundef %0) #15
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph, %9
  %12 = getelementptr i8, ptr %.011, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !51
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %9, %11, %1
  %.06 = phi i32 [ 0, %1 ], [ 0, %11 ], [ -1, %9 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i64 -3, 2) i64 @iso2022_encode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca i64, align 8
  %12 = load i64, ptr %4, align 8, !tbaa !55
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %.lr.ph199, label %.thread184

.lr.ph199:                                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = and i32 %8, 1
  %.not152 = icmp eq i32 %16, 0
  %17 = getelementptr i8, ptr %0, i64 1
  %18 = getelementptr i8, ptr %0, i64 4
  br label %19

19:                                               ; preds = %.lr.ph199, %254
  %20 = phi i64 [ %12, %.lr.ph199 ], [ %255, %254 ]
  %.0138198 = phi i64 [ %7, %.lr.ph199 ], [ %.2140, %254 ]
  switch i32 %2, label %29 [
    i32 1, label %21
    i32 2, label %25
  ]

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %3, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = zext i8 %23 to i32
  br label %PyUnicode_READ.exit

25:                                               ; preds = %19
  %26 = getelementptr [2 x i8], ptr %3, i64 %20
  %27 = load i16, ptr %26, align 2, !tbaa !56
  %28 = zext i16 %27 to i32
  br label %PyUnicode_READ.exit

29:                                               ; preds = %19
  %30 = getelementptr [4 x i8], ptr %3, i64 %20
  %31 = load i32, ptr %30, align 4, !tbaa !57
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %21, %25, %29
  %.0.i = phi i32 [ %24, %21 ], [ %28, %25 ], [ %31, %29 ]
  %32 = icmp ult i32 %.0.i, 128
  br i1 %32, label %33, label %68

33:                                               ; preds = %PyUnicode_READ.exit
  %34 = load i8, ptr %0, align 1, !tbaa !36
  %.not159 = icmp eq i8 %34, 66
  br i1 %.not159, label %46, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %.0138198, 3
  br i1 %36, label %.thread184, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 27, ptr %38, align 1, !tbaa !36
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %39, i64 1
  store i8 40, ptr %40, align 1, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %41, i64 2
  store i8 66, ptr %42, align 1, !tbaa !36
  store i8 66, ptr %0, align 1, !tbaa !36
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %43, i64 3
  store ptr %44, ptr %6, align 8, !tbaa !39
  %45 = add nsw i64 %.0138198, -3
  br label %46

46:                                               ; preds = %37, %33
  %.1139 = phi i64 [ %45, %37 ], [ %.0138198, %33 ]
  %47 = load i8, ptr %18, align 1, !tbaa !36
  %48 = and i8 %47, 1
  %.not160 = icmp eq i8 %48, 0
  br i1 %.not160, label %58, label %49

49:                                               ; preds = %46
  %50 = icmp slt i64 %.1139, 1
  br i1 %50, label %.thread184, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 15, ptr %52, align 1, !tbaa !36
  %53 = load i8, ptr %18, align 1, !tbaa !36
  %54 = and i8 %53, -2
  store i8 %54, ptr %18, align 1, !tbaa !36
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = getelementptr i8, ptr %55, i64 1
  store ptr %56, ptr %6, align 8, !tbaa !39
  %57 = add nsw i64 %.1139, -1
  br label %58

58:                                               ; preds = %51, %46
  %.3141 = phi i64 [ %57, %51 ], [ %.1139, %46 ]
  %59 = icmp slt i64 %.3141, 1
  br i1 %59, label %.thread184, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i32 %.0.i to i8
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 %61, ptr %62, align 1, !tbaa !36
  %63 = load i64, ptr %4, align 8, !tbaa !55
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8, !tbaa !55
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = getelementptr i8, ptr %65, i64 1
  store ptr %66, ptr %6, align 8, !tbaa !39
  %67 = add nsw i64 %.3141, -1
  br label %254, !llvm.loop !58

68:                                               ; preds = %PyUnicode_READ.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i8, ptr %71, align 8, !tbaa !51
  %.not191 = icmp eq i8 %72, 0
  br i1 %.not191, label %.thread184, label %.lr.ph

.lr.ph:                                           ; preds = %68
  br i1 %.not152, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.0137192.us = phi ptr [ %96, %select.unfold.us ], [ %71, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.0.i, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.0137192.us, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = call zeroext i16 %74(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  switch i16 %75, label %.split.us [
    i16 -2, label %76
    i16 -1, label %select.unfold.us
  ]

76:                                               ; preds = %.lr.ph.split.us
  %77 = load i64, ptr %4, align 8, !tbaa !55
  %78 = sub i64 %5, %77
  %79 = icmp slt i64 %78, 2
  br i1 %79, label %.split197.us, label %80

80:                                               ; preds = %76
  %81 = add i64 %77, 1
  switch i32 %2, label %90 [
    i32 1, label %86
    i32 2, label %82
  ]

82:                                               ; preds = %80
  %83 = getelementptr [2 x i8], ptr %3, i64 %81
  %84 = load i16, ptr %83, align 2, !tbaa !56
  %85 = zext i16 %84 to i32
  br label %PyUnicode_READ.exit163.us

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %3, i64 %81
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  br label %PyUnicode_READ.exit163.us

90:                                               ; preds = %80
  %91 = getelementptr [4 x i8], ptr %3, i64 %81
  %92 = load i32, ptr %91, align 4, !tbaa !57
  br label %PyUnicode_READ.exit163.us

PyUnicode_READ.exit163.us:                        ; preds = %90, %86, %82
  %.0.i162.us = phi i32 [ %89, %86 ], [ %85, %82 ], [ %92, %90 ]
  store i32 %.0.i162.us, ptr %15, align 4, !tbaa !57
  store i64 2, ptr %11, align 8, !tbaa !55
  %93 = load ptr, ptr %73, align 8, !tbaa !59
  %94 = call zeroext i16 %93(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not153.us = icmp eq i16 %94, -1
  %95 = load i64, ptr %11, align 8
  br i1 %.not153.us, label %select.unfold.us, label %.split.us

select.unfold.us:                                 ; preds = %PyUnicode_READ.exit163.us, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = getelementptr i8, ptr %.0137192.us, i64 32
  %97 = load i8, ptr %96, align 8, !tbaa !51
  %.not.us = icmp eq i8 %97, 0
  br i1 %.not.us, label %.thread184, label %.lr.ph.split.us, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.0137192 = phi ptr [ %122, %select.unfold ], [ %71, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.0.i, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %.0137192, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = call zeroext i16 %99(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  switch i16 %100, label %.split.us [
    i16 -2, label %101
    i16 -1, label %select.unfold
  ]

101:                                              ; preds = %.lr.ph.split
  %102 = load i64, ptr %4, align 8, !tbaa !55
  %103 = sub i64 %5, %102
  %104 = icmp slt i64 %103, 2
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = add i64 %102, 1
  switch i32 %2, label %115 [
    i32 1, label %107
    i32 2, label %111
  ]

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %3, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  br label %PyUnicode_READ.exit163

111:                                              ; preds = %105
  %112 = getelementptr [2 x i8], ptr %3, i64 %106
  %113 = load i16, ptr %112, align 2, !tbaa !56
  %114 = zext i16 %113 to i32
  br label %PyUnicode_READ.exit163

115:                                              ; preds = %105
  %116 = getelementptr [4 x i8], ptr %3, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !57
  br label %PyUnicode_READ.exit163

PyUnicode_READ.exit163:                           ; preds = %107, %111, %115
  %.0.i162 = phi i32 [ %110, %107 ], [ %114, %111 ], [ %117, %115 ]
  store i32 %.0.i162, ptr %15, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %101, %PyUnicode_READ.exit163
  %storemerge = phi i64 [ 2, %PyUnicode_READ.exit163 ], [ -1, %101 ]
  store i64 %storemerge, ptr %11, align 8, !tbaa !55
  %119 = load ptr, ptr %98, align 8, !tbaa !59
  %120 = call zeroext i16 %119(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not153 = icmp eq i16 %120, -1
  %121 = load i64, ptr %11, align 8
  br i1 %.not153, label %select.unfold, label %.split.us

.split197.us:                                     ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread184

select.unfold:                                    ; preds = %118, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = getelementptr i8, ptr %.0137192, i64 32
  %123 = load i8, ptr %122, align 8, !tbaa !51
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %.thread184, label %.lr.ph.split, !llvm.loop !60

.split.us:                                        ; preds = %.lr.ph.split, %118, %.lr.ph.split.us, %PyUnicode_READ.exit163.us
  %.us-phi = phi ptr [ %.0137192.us, %.lr.ph.split.us ], [ %.0137192.us, %PyUnicode_READ.exit163.us ], [ %.0137192, %118 ], [ %.0137192, %.lr.ph.split ]
  %.us-phi194 = phi i16 [ %75, %.lr.ph.split.us ], [ %94, %PyUnicode_READ.exit163.us ], [ %100, %.lr.ph.split ], [ %120, %118 ]
  %.us-phi195 = phi i64 [ 1, %.lr.ph.split.us ], [ %95, %PyUnicode_READ.exit163.us ], [ 1, %.lr.ph.split ], [ %121, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i8, ptr %.us-phi, align 8, !tbaa !51
  %.not154 = icmp eq i8 %.pr, 0
  br i1 %.not154, label %.thread184, label %124

124:                                              ; preds = %.split.us
  %125 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !61
  switch i8 %126, label %.thread184 [
    i8 0, label %127
    i8 1, label %192
  ]

127:                                              ; preds = %124
  %128 = load i8, ptr %18, align 1, !tbaa !36
  %129 = and i8 %128, 1
  %.not157 = icmp eq i8 %129, 0
  br i1 %.not157, label %139, label %130

130:                                              ; preds = %127
  %131 = icmp slt i64 %.0138198, 1
  br i1 %131, label %.thread184, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 15, ptr %133, align 1, !tbaa !36
  %134 = load i8, ptr %18, align 1, !tbaa !36
  %135 = and i8 %134, -2
  store i8 %135, ptr %18, align 1, !tbaa !36
  %136 = load ptr, ptr %6, align 8, !tbaa !39
  %137 = getelementptr i8, ptr %136, i64 1
  store ptr %137, ptr %6, align 8, !tbaa !39
  %138 = add nsw i64 %.0138198, -1
  %.pre = load i8, ptr %.us-phi, align 8, !tbaa !51
  br label %139

139:                                              ; preds = %132, %127
  %140 = phi i8 [ %.pre, %132 ], [ %.pr, %127 ]
  %.4142 = phi i64 [ %138, %132 ], [ %.0138198, %127 ]
  %141 = load i8, ptr %0, align 1, !tbaa !36
  %.not158 = icmp eq i8 %141, %140
  br i1 %.not158, label %230, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !62
  %145 = icmp eq i8 %144, 1
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = icmp slt i64 %.4142, 3
  br i1 %147, label %.thread184, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 27, ptr %149, align 1, !tbaa !36
  %150 = load ptr, ptr %6, align 8, !tbaa !39
  %151 = getelementptr i8, ptr %150, i64 1
  store i8 40, ptr %151, align 1, !tbaa !36
  %152 = load i8, ptr %.us-phi, align 8, !tbaa !51
  %153 = and i8 %152, 127
  %154 = load ptr, ptr %6, align 8, !tbaa !39
  %155 = getelementptr i8, ptr %154, i64 2
  store i8 %153, ptr %155, align 1, !tbaa !36
  %156 = load i8, ptr %.us-phi, align 8, !tbaa !51
  store i8 %156, ptr %0, align 1, !tbaa !36
  %157 = load ptr, ptr %6, align 8, !tbaa !39
  %158 = getelementptr i8, ptr %157, i64 3
  store ptr %158, ptr %6, align 8, !tbaa !39
  %159 = add nsw i64 %.4142, -3
  br label %230

160:                                              ; preds = %142
  %161 = icmp eq i8 %140, -62
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = icmp slt i64 %.4142, 3
  br i1 %163, label %.thread184, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 27, ptr %165, align 1, !tbaa !36
  %166 = load ptr, ptr %6, align 8, !tbaa !39
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 36, ptr %167, align 1, !tbaa !36
  %168 = load i8, ptr %.us-phi, align 8, !tbaa !51
  %169 = and i8 %168, 127
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  %171 = getelementptr i8, ptr %170, i64 2
  store i8 %169, ptr %171, align 1, !tbaa !36
  %172 = load i8, ptr %.us-phi, align 8, !tbaa !51
  store i8 %172, ptr %0, align 1, !tbaa !36
  %173 = load ptr, ptr %6, align 8, !tbaa !39
  %174 = getelementptr i8, ptr %173, i64 3
  store ptr %174, ptr %6, align 8, !tbaa !39
  %175 = add nsw i64 %.4142, -3
  br label %230

176:                                              ; preds = %160
  %177 = icmp slt i64 %.4142, 4
  br i1 %177, label %.thread184, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 27, ptr %179, align 1, !tbaa !36
  %180 = load ptr, ptr %6, align 8, !tbaa !39
  %181 = getelementptr i8, ptr %180, i64 1
  store i8 36, ptr %181, align 1, !tbaa !36
  %182 = load ptr, ptr %6, align 8, !tbaa !39
  %183 = getelementptr i8, ptr %182, i64 2
  store i8 40, ptr %183, align 1, !tbaa !36
  %184 = load i8, ptr %.us-phi, align 8, !tbaa !51
  %185 = and i8 %184, 127
  %186 = load ptr, ptr %6, align 8, !tbaa !39
  %187 = getelementptr i8, ptr %186, i64 3
  store i8 %185, ptr %187, align 1, !tbaa !36
  %188 = load i8, ptr %.us-phi, align 8, !tbaa !51
  store i8 %188, ptr %0, align 1, !tbaa !36
  %189 = load ptr, ptr %6, align 8, !tbaa !39
  %190 = getelementptr i8, ptr %189, i64 4
  store ptr %190, ptr %6, align 8, !tbaa !39
  %191 = add nsw i64 %.4142, -4
  br label %230

192:                                              ; preds = %124
  %193 = load i8, ptr %17, align 1, !tbaa !36
  %.not155 = icmp eq i8 %193, %.pr
  br i1 %.not155, label %218, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !62
  %197 = icmp eq i8 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = icmp slt i64 %.0138198, 3
  br i1 %199, label %.thread184, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 27, ptr %201, align 1, !tbaa !36
  br label %.sink.split

202:                                              ; preds = %194
  %203 = icmp slt i64 %.0138198, 4
  br i1 %203, label %.thread184, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 27, ptr %205, align 1, !tbaa !36
  %206 = load ptr, ptr %6, align 8, !tbaa !39
  %207 = getelementptr i8, ptr %206, i64 1
  store i8 36, ptr %207, align 1, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %204, %200
  %.sink260 = phi i64 [ 1, %200 ], [ 2, %204 ]
  %.sink256 = phi i64 [ 2, %200 ], [ 3, %204 ]
  %.sink251 = phi i64 [ 3, %200 ], [ 4, %204 ]
  %.sink = phi i64 [ -3, %200 ], [ -4, %204 ]
  %208 = load ptr, ptr %6, align 8, !tbaa !39
  %209 = getelementptr i8, ptr %208, i64 %.sink260
  store i8 41, ptr %209, align 1, !tbaa !36
  %210 = load i8, ptr %.us-phi, align 8, !tbaa !51
  %211 = and i8 %210, 127
  %212 = load ptr, ptr %6, align 8, !tbaa !39
  %213 = getelementptr i8, ptr %212, i64 %.sink256
  store i8 %211, ptr %213, align 1, !tbaa !36
  %214 = load i8, ptr %.us-phi, align 8, !tbaa !51
  store i8 %214, ptr %17, align 1, !tbaa !36
  %215 = load ptr, ptr %6, align 8, !tbaa !39
  %216 = getelementptr i8, ptr %215, i64 %.sink251
  store ptr %216, ptr %6, align 8, !tbaa !39
  %217 = add nsw i64 %.0138198, %.sink
  br label %218

218:                                              ; preds = %.sink.split, %192
  %.6 = phi i64 [ %.0138198, %192 ], [ %217, %.sink.split ]
  %219 = load i8, ptr %18, align 1, !tbaa !36
  %220 = and i8 %219, 1
  %.not156 = icmp eq i8 %220, 0
  br i1 %.not156, label %221, label %230

221:                                              ; preds = %218
  %222 = icmp slt i64 %.6, 1
  br i1 %222, label %.thread184, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 14, ptr %224, align 1, !tbaa !36
  %225 = load i8, ptr %18, align 1, !tbaa !36
  %226 = or i8 %225, 1
  store i8 %226, ptr %18, align 1, !tbaa !36
  %227 = load ptr, ptr %6, align 8, !tbaa !39
  %228 = getelementptr i8, ptr %227, i64 1
  store ptr %228, ptr %6, align 8, !tbaa !39
  %229 = add nsw i64 %.6, -1
  br label %230

230:                                              ; preds = %218, %223, %139, %164, %178, %148
  %.5143 = phi i64 [ %159, %148 ], [ %175, %164 ], [ %191, %178 ], [ %.4142, %139 ], [ %.6, %218 ], [ %229, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %232 = load i8, ptr %231, align 2, !tbaa !62
  %233 = icmp eq i8 %232, 1
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = icmp slt i64 %.5143, 1
  br i1 %235, label %.thread184, label %236

236:                                              ; preds = %234
  %237 = trunc i16 %.us-phi194 to i8
  %238 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 %237, ptr %238, align 1, !tbaa !36
  br label %248

239:                                              ; preds = %230
  %240 = icmp slt i64 %.5143, 2
  br i1 %240, label %.thread184, label %241

241:                                              ; preds = %239
  %242 = lshr i16 %.us-phi194, 8
  %243 = trunc nuw i16 %242 to i8
  %244 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 %243, ptr %244, align 1, !tbaa !36
  %245 = trunc i16 %.us-phi194 to i8
  %246 = load ptr, ptr %6, align 8, !tbaa !39
  %247 = getelementptr i8, ptr %246, i64 1
  store i8 %245, ptr %247, align 1, !tbaa !36
  br label %248

248:                                              ; preds = %236, %241
  %.sink264 = phi i64 [ 1, %236 ], [ 2, %241 ]
  %.sink261 = phi i64 [ -1, %236 ], [ -2, %241 ]
  %249 = load ptr, ptr %6, align 8, !tbaa !39
  %250 = getelementptr i8, ptr %249, i64 %.sink264
  store ptr %250, ptr %6, align 8, !tbaa !39
  %251 = add nsw i64 %.5143, %.sink261
  %252 = load i64, ptr %4, align 8, !tbaa !55
  %253 = add i64 %252, %.us-phi195
  store i64 %253, ptr %4, align 8, !tbaa !55
  br label %254

254:                                              ; preds = %248, %60
  %255 = phi i64 [ %253, %248 ], [ %64, %60 ]
  %.2140 = phi i64 [ %251, %248 ], [ %67, %60 ]
  %256 = icmp slt i64 %255, %5
  br i1 %256, label %19, label %.thread184

.thread184:                                       ; preds = %254, %58, %35, %49, %221, %.split.us, %130, %124, %234, %146, %162, %176, %202, %198, %239, %68, %select.unfold, %select.unfold.us, %9, %.split197.us
  %.5 = phi i64 [ 0, %9 ], [ -2, %.split197.us ], [ 1, %select.unfold.us ], [ 1, %select.unfold ], [ -1, %239 ], [ -1, %58 ], [ -1, %35 ], [ -1, %49 ], [ -1, %221 ], [ 1, %.split.us ], [ -1, %130 ], [ -3, %124 ], [ -1, %234 ], [ -1, %146 ], [ -1, %162 ], [ -1, %176 ], [ -1, %202 ], [ -1, %198 ], [ 0, %254 ], [ 1, %68 ]
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @iso2022_encode_init(ptr noundef writeonly captures(none) initializes((0, 2), (4, 5)) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i8 0, ptr %3, align 1, !tbaa !36
  store i8 66, ptr %0, align 1, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 1
  store i8 66, ptr %4, align 1, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -1, 1) i64 @iso2022_encode_reset(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) #6 {
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %3, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  store i8 15, ptr %11, align 1, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8, !tbaa !39
  %14 = add nsw i64 %3, -1
  %15 = load i8, ptr %5, align 1, !tbaa !36
  %16 = and i8 %15, -2
  store i8 %16, ptr %5, align 1, !tbaa !36
  br label %17

17:                                               ; preds = %10, %4
  %.0 = phi i64 [ %14, %10 ], [ %3, %4 ]
  %18 = load i8, ptr %0, align 1, !tbaa !36
  %.not16 = icmp eq i8 %18, 66
  br i1 %.not16, label %29, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %.0, 3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  store i8 27, ptr %22, align 1, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 40, ptr %24, align 1, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %25, i64 2
  store i8 66, ptr %26, align 1, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %27, i64 3
  store ptr %28, ptr %2, align 8, !tbaa !39
  store i8 66, ptr %0, align 1, !tbaa !36
  br label %29

29:                                               ; preds = %17, %21, %19, %8
  %.014 = phi i64 [ -1, %19 ], [ -1, %8 ], [ 0, %21 ], [ 0, %17 ]
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775807, -9223372036854775808) i64 @iso2022_decode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %.thread159

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %307
  %.0103169 = phi ptr [ null, %.lr.ph ], [ %.1104, %307 ]
  %.0142168 = phi i64 [ %3, %.lr.ph ], [ %.1143, %307 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = load i8, ptr %7, align 1, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 2
  %.not = icmp eq i32 %20, 0
  %21 = zext i8 %17 to i32
  br i1 %.not, label %33, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %21) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread159, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %2, align 8, !tbaa !39
  %28 = add nsw i64 %.0142168, -1
  %29 = add i8 %17, -64
  %or.cond5 = icmp ult i8 %29, 27
  br i1 %or.cond5, label %30, label %307, !llvm.loop !63

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 1, !tbaa !36
  %32 = and i8 %31, -3
  store i8 %32, ptr %7, align 1, !tbaa !36
  br label %307, !llvm.loop !63

33:                                               ; preds = %15
  switch i8 %17, label %215 [
    i8 27, label %34
    i8 15, label %189
    i8 14, label %198
    i8 10, label %207
  ]

34:                                               ; preds = %33
  %35 = icmp eq i64 %.0142168, 1
  br i1 %35, label %.thread159, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %16, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %switch.tableidx = add i8 %38, -36
  %39 = icmp ult i8 %switch.tableidx, 11
  br i1 %39, label %switch.hole_check, label %110

switch.hole_check:                                ; preds = %36
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 1077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %110

switch.lookup:                                    ; preds = %switch.hole_check, %57
  %.05487.i = phi i64 [ %58, %57 ], [ 1, %switch.hole_check ]
  %.not.i = icmp slt i64 %.05487.i, %.0142168
  br i1 %.not.i, label %40, label %.thread159

40:                                               ; preds = %switch.lookup
  %41 = getelementptr i8, ptr %16, i64 %.05487.i
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = add i8 %42, -64
  %or.cond85.i = icmp ult i8 %43, 27
  br i1 %or.cond85.i, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = and i32 %46, 4
  %.not66.i = icmp eq i32 %47, 0
  br i1 %.not66.i, label %57, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %.05487.i, 1
  %50 = icmp slt i64 %49, %.0142168
  %51 = icmp eq i8 %42, 38
  %or.cond73.i = and i1 %50, %51
  br i1 %or.cond73.i, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %16, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = icmp eq i8 %54, 64
  %56 = add nsw i64 %.05487.i, 2
  %spec.select.i = select i1 %55, i64 %56, i64 %.05487.i
  br label %57

57:                                               ; preds = %52, %48, %44
  %.1.i = phi i64 [ %.05487.i, %48 ], [ %spec.select.i, %52 ], [ %.05487.i, %44 ]
  %58 = add nsw i64 %.1.i, 1
  %59 = icmp slt i64 %.1.i, 15
  br i1 %59, label %switch.lookup, label %.thread159, !llvm.loop !65

60:                                               ; preds = %40
  %61 = add nsw i64 %.05487.i, 1
  switch i64 %61, label %.thread159 [
    i64 0, label %.thread159.loopexit254
    i64 3, label %62
    i64 4, label %73
    i64 6, label %81
  ]

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %16, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !36
  switch i8 %38, label %68 [
    i8 36, label %65
    i8 40, label %97
    i8 41, label %67
  ]

65:                                               ; preds = %62
  %66 = or i8 %64, -128
  br label %.thread77.i

67:                                               ; preds = %62
  br label %97

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !47
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = and i32 %70, 2
  %.not69.i = icmp ne i32 %71, 0
  %72 = icmp eq i8 %38, 46
  %or.cond74.i = and i1 %72, %.not69.i
  br i1 %or.cond74.i, label %97, label %.thread159

73:                                               ; preds = %60
  %.not68.i = icmp eq i8 %38, 36
  br i1 %.not68.i, label %74, label %.thread159

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %16, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = or i8 %76, -128
  %78 = getelementptr i8, ptr %16, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !36
  switch i8 %79, label %.thread159 [
    i8 40, label %.thread77.i
    i8 41, label %80
  ]

80:                                               ; preds = %74
  br label %.thread77.i

81:                                               ; preds = %60
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = and i32 %83, 4
  %.not67.i = icmp eq i32 %84, 0
  br i1 %.not67.i, label %.thread159, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %16, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !36
  %88 = icmp eq i8 %87, 27
  br i1 %88, label %89, label %.thread159

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %16, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !36
  %92 = icmp eq i8 %91, 36
  br i1 %92, label %93, label %.thread159

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %16, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = icmp eq i8 %95, 66
  br i1 %96, label %.thread77.i, label %.thread159

97:                                               ; preds = %68, %67, %62
  %.055.i = phi i64 [ 0, %62 ], [ 2, %68 ], [ 1, %67 ]
  %.not70.i = icmp eq i8 %64, 66
  br i1 %.not70.i, label %iso2022processesc.exit.thread150, label %.thread77.i

.thread77.i:                                      ; preds = %97, %93, %80, %74, %65
  %.05583.i = phi i64 [ %.055.i, %97 ], [ 0, %93 ], [ 1, %80 ], [ 0, %74 ], [ 0, %65 ]
  %.05681.i = phi i8 [ %64, %97 ], [ -62, %93 ], [ %77, %80 ], [ %77, %74 ], [ %66, %65 ]
  %98 = load ptr, ptr %8, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %101, %.thread77.i
  %.0.i = phi ptr [ %100, %.thread77.i ], [ %104, %101 ]
  %102 = load i8, ptr %.0.i, align 8, !tbaa !51
  %.not71.i = icmp eq i8 %102, 0
  %103 = icmp eq i8 %102, %.05681.i
  %or.cond75.i = or i1 %.not71.i, %103
  %104 = getelementptr i8, ptr %.0.i, i64 32
  br i1 %or.cond75.i, label %105, label %101, !llvm.loop !66

105:                                              ; preds = %101
  br i1 %.not71.i, label %.thread159, label %iso2022processesc.exit.thread150

iso2022processesc.exit.thread150:                 ; preds = %97, %105
  %.05584.i = phi i64 [ %.055.i, %97 ], [ %.05583.i, %105 ]
  %.05682.i = phi i8 [ 66, %97 ], [ %.05681.i, %105 ]
  %106 = getelementptr i8, ptr %0, i64 %.05584.i
  store i8 %.05682.i, ptr %106, align 1, !tbaa !36
  %107 = sub i64 %.0142168, %61
  %108 = load ptr, ptr %2, align 8, !tbaa !39
  %109 = getelementptr i8, ptr %108, i64 %61
  store ptr %109, ptr %2, align 8, !tbaa !39
  br label %307

110:                                              ; preds = %switch.hole_check, %36
  %111 = load ptr, ptr %8, align 8, !tbaa !47
  %112 = load i32, ptr %111, align 8, !tbaa !64
  %113 = and i32 %112, 2
  %.not121 = icmp ne i32 %113, 0
  %114 = icmp eq i8 %38, 78
  %or.cond = and i1 %114, %.not121
  br i1 %or.cond, label %115, label %180

115:                                              ; preds = %110
  %116 = icmp samesign ult i64 %.0142168, 3
  br i1 %116, label %.thread159, label %117

117:                                              ; preds = %115
  %.val = load i8, ptr %9, align 1, !tbaa !36
  switch i8 %.val, label %.thread159 [
    i8 65, label %118
    i8 70, label %127
    i8 66, label %170
  ]

118:                                              ; preds = %117
  %119 = getelementptr i8, ptr %16, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %.thread159

122:                                              ; preds = %118
  %123 = or disjoint i8 %120, -128
  %124 = zext i8 %123 to i32
  %125 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %124) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread159, label %iso2022processg2.exit

127:                                              ; preds = %117
  %128 = getelementptr i8, ptr %16, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = xor i8 %129, -128
  %131 = zext i8 %130 to i32
  %132 = icmp ult i8 %130, -96
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %131) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread159, label %iso2022processg2.exit

136:                                              ; preds = %127
  %137 = icmp samesign ult i8 %130, -64
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = add nsw i32 %131, -160
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 1, %140
  %142 = and i64 %141, 680475593
  %.not35.i = icmp eq i64 %142, 0
  br i1 %.not35.i, label %146, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %131) #15
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread159, label %iso2022processg2.exit

146:                                              ; preds = %138, %136
  %147 = zext i8 %130 to i64
  %148 = icmp samesign ult i8 %130, -76
  %.not36.i = icmp eq i8 %129, 127
  %or.cond.i = or i1 %.not36.i, %148
  br i1 %or.cond.i, label %160, label %149

149:                                              ; preds = %146
  %150 = icmp samesign ugt i8 %130, -45
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %147, 4294967116
  %153 = and i64 %152, 4294967295
  %154 = shl nuw nsw i64 1, %153
  %155 = and i64 %154, 3221224823
  %.not37.i = icmp eq i64 %155, 0
  br i1 %.not37.i, label %160, label %156

156:                                              ; preds = %151, %149
  %157 = add nuw nsw i32 %131, 720
  %158 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %157) #15
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread159, label %iso2022processg2.exit

160:                                              ; preds = %151, %146
  switch i8 %129, label %.thread159 [
    i8 33, label %161
    i8 34, label %164
    i8 47, label %167
  ]

161:                                              ; preds = %160
  %162 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef 8216) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread159, label %iso2022processg2.exit

164:                                              ; preds = %160
  %165 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef 8217) #15
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread159, label %iso2022processg2.exit

167:                                              ; preds = %160
  %168 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef 8213) #15
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread159, label %iso2022processg2.exit

170:                                              ; preds = %117
  %171 = getelementptr i8, ptr %16, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !36
  %.not.i128 = icmp sgt i8 %172, -1
  br i1 %.not.i128, label %173, label %.thread159

173:                                              ; preds = %170
  %174 = zext nneg i8 %172 to i32
  %175 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %174) #15
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.thread159, label %iso2022processg2.exit

iso2022processg2.exit:                            ; preds = %122, %133, %143, %156, %161, %164, %167, %173
  %177 = load ptr, ptr %2, align 8, !tbaa !39
  %178 = getelementptr i8, ptr %177, i64 3
  store ptr %178, ptr %2, align 8, !tbaa !39
  %179 = add nsw i64 %.0142168, -3
  br label %307

180:                                              ; preds = %110
  %181 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef 27) #15
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread159, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %7, align 1, !tbaa !36
  %185 = or i8 %184, 2
  store i8 %185, ptr %7, align 1, !tbaa !36
  %186 = load ptr, ptr %2, align 8, !tbaa !39
  %187 = getelementptr i8, ptr %186, i64 1
  store ptr %187, ptr %2, align 8, !tbaa !39
  %188 = add nsw i64 %.0142168, -1
  br label %307

189:                                              ; preds = %33
  %190 = load ptr, ptr %8, align 8, !tbaa !47
  %191 = load i32, ptr %190, align 8, !tbaa !64
  %192 = and i32 %191, 1
  %.not120 = icmp eq i32 %192, 0
  br i1 %.not120, label %193, label %222

193:                                              ; preds = %189
  %194 = and i8 %18, -4
  store i8 %194, ptr %7, align 1, !tbaa !36
  %195 = load ptr, ptr %2, align 8, !tbaa !39
  %196 = getelementptr i8, ptr %195, i64 1
  store ptr %196, ptr %2, align 8, !tbaa !39
  %197 = add nsw i64 %.0142168, -1
  br label %307

198:                                              ; preds = %33
  %199 = load ptr, ptr %8, align 8, !tbaa !47
  %200 = load i32, ptr %199, align 8, !tbaa !64
  %201 = and i32 %200, 1
  %.not119 = icmp eq i32 %201, 0
  br i1 %.not119, label %202, label %222

202:                                              ; preds = %198
  %203 = or i8 %18, 1
  store i8 %203, ptr %7, align 1, !tbaa !36
  %204 = load ptr, ptr %2, align 8, !tbaa !39
  %205 = getelementptr i8, ptr %204, i64 1
  store ptr %205, ptr %2, align 8, !tbaa !39
  %206 = add nsw i64 %.0142168, -1
  br label %307

207:                                              ; preds = %33
  %208 = and i8 %18, -4
  store i8 %208, ptr %7, align 1, !tbaa !36
  %209 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef 10) #15
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread159, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !tbaa !39
  %213 = getelementptr i8, ptr %212, i64 1
  store ptr %213, ptr %2, align 8, !tbaa !39
  %214 = add nsw i64 %.0142168, -1
  br label %307

215:                                              ; preds = %33
  %216 = icmp ult i8 %17, 32
  br i1 %216, label %222, label %217

217:                                              ; preds = %215
  %218 = icmp slt i8 %17, 0
  br i1 %218, label %.thread159, label %219

219:                                              ; preds = %217
  %220 = and i32 %19, 1
  %.0107.in.idx = zext nneg i32 %220 to i64
  %.0107.in = getelementptr i8, ptr %0, i64 %.0107.in.idx
  %.0107 = load i8, ptr %.0107.in, align 1, !tbaa !36
  %221 = icmp eq i8 %.0107, 66
  br i1 %221, label %222, label %229

222:                                              ; preds = %189, %198, %215, %219
  %223 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %21) #15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread159, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %2, align 8, !tbaa !39
  %227 = getelementptr i8, ptr %226, i64 1
  store ptr %227, ptr %2, align 8, !tbaa !39
  %228 = add nsw i64 %.0142168, -1
  br label %307

229:                                              ; preds = %219
  %.not125 = icmp eq ptr %.0103169, null
  br i1 %.not125, label %233, label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %.0103169, align 8, !tbaa !51
  %232 = icmp eq i8 %231, %.0107
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %230, %229
  %234 = load ptr, ptr %8, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  br label %237

237:                                              ; preds = %237, %233
  %.0108 = phi ptr [ %236, %233 ], [ %239, %237 ]
  %238 = load i8, ptr %.0108, align 8, !tbaa !51
  %.not126 = icmp eq i8 %238, %.0107
  %239 = getelementptr i8, ptr %.0108, i64 32
  br i1 %.not126, label %.loopexit, label %237, !llvm.loop !67

.loopexit:                                        ; preds = %237, %230
  %.3106 = phi ptr [ %.0103169, %230 ], [ %.0108, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %.3106, i64 2
  %241 = load i8, ptr %240, align 2, !tbaa !62
  %242 = zext i8 %241 to i64
  %243 = icmp samesign ult i64 %.0142168, %242
  br i1 %243, label %.thread159, label %244

244:                                              ; preds = %.loopexit
  %245 = getelementptr inbounds nuw i8, ptr %.3106, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = tail call i32 %246(ptr noundef %1, ptr noundef nonnull %16) #15
  %248 = icmp eq i32 %247, 65535
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load i8, ptr %240, align 2, !tbaa !62
  %251 = zext i8 %250 to i64
  br label %.thread159

252:                                              ; preds = %244
  %253 = icmp ult i32 %247, 65536
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %247) #15
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.thread159, label %301

257:                                              ; preds = %252
  %258 = icmp ult i32 %247, 196608
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %4, i32 noundef %247) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.thread159, label %301

262:                                              ; preds = %257
  %263 = lshr i32 %247, 16
  %264 = and i32 %247, 65535
  %265 = tail call i32 @llvm.umax.i32(i32 %263, i32 %264)
  %266 = load i32, ptr %10, align 4, !tbaa !69
  %.not127 = icmp ugt i32 %265, %266
  br i1 %.not127, label %272, label %267

267:                                              ; preds = %262
  %268 = load i64, ptr %11, align 8, !tbaa !71
  %269 = load i64, ptr %12, align 8, !tbaa !72
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 1
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %262, %267
  %273 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %4, i64 noundef 2, i32 noundef %265) #15
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.thread159, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %272
  %.pre = load i64, ptr %12, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %267
  %275 = phi i64 [ %.pre, %..thread_crit_edge ], [ %269, %267 ]
  %276 = load i32, ptr %13, align 8, !tbaa !73
  %277 = load ptr, ptr %14, align 8, !tbaa !74
  switch i32 %276, label %284 [
    i32 1, label %278
    i32 2, label %281
  ]

278:                                              ; preds = %.thread
  %279 = trunc i32 %263 to i8
  %280 = getelementptr i8, ptr %277, i64 %275
  store i8 %279, ptr %280, align 1, !tbaa !36
  %.pre237 = load ptr, ptr %14, align 8, !tbaa !74
  %.pre238 = load i64, ptr %12, align 8, !tbaa !72
  br label %PyUnicode_WRITE.exit

281:                                              ; preds = %.thread
  %282 = trunc nuw i32 %263 to i16
  %283 = getelementptr [2 x i8], ptr %277, i64 %275
  store i16 %282, ptr %283, align 2, !tbaa !56
  br label %PyUnicode_WRITE.exit

284:                                              ; preds = %.thread
  %285 = getelementptr [4 x i8], ptr %277, i64 %275
  store i32 %263, ptr %285, align 4, !tbaa !57
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %278, %281, %284
  %286 = phi i64 [ %.pre238, %278 ], [ %275, %281 ], [ %275, %284 ]
  %287 = phi ptr [ %.pre237, %278 ], [ %277, %281 ], [ %277, %284 ]
  %288 = load i32, ptr %13, align 8, !tbaa !73
  %289 = add i64 %286, 1
  switch i32 %288, label %296 [
    i32 1, label %290
    i32 2, label %293
  ]

290:                                              ; preds = %PyUnicode_WRITE.exit
  %291 = trunc i32 %247 to i8
  %292 = getelementptr i8, ptr %287, i64 %289
  store i8 %291, ptr %292, align 1, !tbaa !36
  %.pre239 = load i64, ptr %12, align 8, !tbaa !72
  br label %298

293:                                              ; preds = %PyUnicode_WRITE.exit
  %294 = trunc i32 %247 to i16
  %295 = getelementptr [2 x i8], ptr %287, i64 %289
  store i16 %294, ptr %295, align 2, !tbaa !56
  br label %298

296:                                              ; preds = %PyUnicode_WRITE.exit
  %297 = getelementptr [4 x i8], ptr %287, i64 %289
  store i32 %264, ptr %297, align 4, !tbaa !57
  br label %298

298:                                              ; preds = %296, %293, %290
  %299 = phi i64 [ %286, %296 ], [ %286, %293 ], [ %.pre239, %290 ]
  %300 = add i64 %299, 2
  store i64 %300, ptr %12, align 8, !tbaa !72
  br label %301

301:                                              ; preds = %298, %254, %259
  %302 = load i8, ptr %240, align 2, !tbaa !62
  %303 = load ptr, ptr %2, align 8, !tbaa !39
  %304 = zext i8 %302 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  store ptr %305, ptr %2, align 8, !tbaa !39
  %306 = sub nsw i64 %.0142168, %304
  br label %307

307:                                              ; preds = %193, %202, %211, %225, %301, %183, %iso2022processesc.exit.thread150, %iso2022processg2.exit, %30, %25
  %.1143 = phi i64 [ %206, %202 ], [ %214, %211 ], [ %107, %iso2022processesc.exit.thread150 ], [ %197, %193 ], [ %28, %30 ], [ %28, %25 ], [ %228, %225 ], [ %306, %301 ], [ %179, %iso2022processg2.exit ], [ %188, %183 ]
  %.1104 = phi ptr [ %.0103169, %202 ], [ %.0103169, %211 ], [ %.0103169, %iso2022processesc.exit.thread150 ], [ %.0103169, %193 ], [ %.0103169, %30 ], [ %.0103169, %25 ], [ %.0103169, %225 ], [ %.3106, %301 ], [ %.0103169, %iso2022processg2.exit ], [ %.0103169, %183 ]
  %308 = icmp sgt i64 %.1143, 0
  br i1 %308, label %15, label %.thread159

.thread159.loopexit254:                           ; preds = %60
  br label %.thread159

.thread159:                                       ; preds = %307, %180, %22, %217, %207, %222, %.loopexit, %254, %34, %115, %259, %74, %81, %105, %68, %73, %93, %89, %85, %173, %122, %118, %133, %143, %156, %161, %164, %167, %160, %170, %117, %272, %switch.lookup, %57, %60, %.thread159.loopexit254, %5, %249
  %.5 = phi i64 [ -2, %switch.lookup ], [ 0, %5 ], [ %251, %249 ], [ %61, %60 ], [ 1, %57 ], [ -4, %122 ], [ 3, %118 ], [ -4, %133 ], [ -4, %143 ], [ -4, %156 ], [ -4, %161 ], [ -4, %164 ], [ -4, %167 ], [ 3, %160 ], [ 3, %170 ], [ 4, %74 ], [ 6, %81 ], [ %61, %105 ], [ 3, %68 ], [ 4, %73 ], [ 6, %93 ], [ 6, %89 ], [ -3, %117 ], [ -4, %173 ], [ -4, %180 ], [ -4, %22 ], [ 0, %307 ], [ 1, %217 ], [ -4, %207 ], [ -4, %222 ], [ -2, %.loopexit ], [ 6, %85 ], [ -4, %254 ], [ -2, %34 ], [ -4, %259 ], [ -2, %115 ], [ -4, %272 ], [ 1, %.thread159.loopexit254 ]
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @iso2022_decode_init(ptr noundef writeonly captures(none) initializes((0, 3), (4, 5)) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  store i8 0, ptr %3, align 1, !tbaa !36
  store i8 66, ptr %0, align 1, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 1
  store i8 66, ptr %4, align 1, !tbaa !36
  %5 = getelementptr i8, ptr %0, i64 2
  store i8 66, ptr %5, align 1, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @iso2022_decode_reset(ptr noundef captures(none) initializes((0, 1)) %0, ptr readnone captures(none) %1) #7 {
  store i8 66, ptr %0, align 1, !tbaa !36
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 1, !tbaa !36
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 1, !tbaa !36
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ksx1001_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull %7)
  %.not3 = icmp ne i32 %8, 0
  %spec.select = sext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @ksx1001_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load i8, ptr %1, align 1, !tbaa !36
  %8 = zext i8 %7 to i64
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !79
  %17 = zext i8 %16 to i64
  %.not18 = icmp ult i8 %13, %16
  br i1 %.not18, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %.not19 = icmp ugt i8 %13, %20
  br i1 %.not19, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %14, %17
  %23 = getelementptr [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !56
  %.not20 = icmp eq i16 %24, -2
  %narrow = select i1 %.not20, i16 -1, i16 %24
  %spec.select = zext i16 %narrow to i32
  br label %25

25:                                               ; preds = %21, %2, %11, %18
  %.0 = phi i32 [ 65535, %2 ], [ %spec.select, %21 ], [ 65535, %18 ], [ 65535, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i16 -1, -32768) i16 @ksx1001_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #8 {
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = lshr i32 %4, 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %6
  %16 = and i32 %4, 255
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !84
  %19 = zext i8 %18 to i32
  %.not21 = icmp samesign ult i32 %16, %19
  br i1 %.not21, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !85
  %23 = zext i8 %22 to i32
  %.not22 = icmp samesign ugt i32 %16, %23
  br i1 %.not22, label %29, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %19
  %26 = zext i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !56
  %.not24 = icmp sgt i16 %28, -1
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %6, %15, %20, %24, %3
  br label %30

30:                                               ; preds = %24, %29
  %.0 = phi i16 [ -1, %29 ], [ %28, %24 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @importmap(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call ptr @PyImport_ImportModule(ptr noundef %0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit23, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %5, ptr noundef %1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyCapsule_IsValid(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.23) #15
  br label %33

14:                                               ; preds = %10
  %15 = tail call ptr @PyCapsule_GetPointer(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #15
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %18, ptr %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %16, %14
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %3, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %8, align 8, !tbaa !36
  %.not.i24 = icmp sgt i32 %24, -1
  br i1 %.not.i24, label %25, label %Py_DECREF.exit25

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %8, align 8, !tbaa !36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit25

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #15
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %23, %25, %28
  %29 = load i32, ptr %5, align 8, !tbaa !36
  %.not.i22 = icmp sgt i32 %29, -1
  br i1 %.not.i22, label %30, label %Py_DECREF.exit23

30:                                               ; preds = %Py_DECREF.exit25
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %5, align 8, !tbaa !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

33:                                               ; preds = %7, %12
  %34 = load i32, ptr %5, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit23

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %5, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

Py_DECREF.exit23.sink.split:                      ; preds = %35, %30
  %.0.ph = phi i32 [ 0, %30 ], [ -1, %35 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #15
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit23.sink.split, %35, %33, %30, %Py_DECREF.exit25, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %35 ], [ 0, %Py_DECREF.exit25 ], [ 0, %30 ], [ -1, %33 ], [ %.0.ph, %Py_DECREF.exit23.sink.split ]
  ret i32 %.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @jisx0208_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %7)
  %.not3 = icmp ne i32 %8, 0
  %spec.select = sext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @jisx0208_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !36
  %4 = icmp eq i8 %3, 33
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = icmp eq i8 %7, 64
  br i1 %8, label %31, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = zext i8 %3 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !79
  %23 = zext i8 %22 to i64
  %.not20 = icmp ult i8 %19, %22
  br i1 %.not20, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !80
  %.not21 = icmp ugt i8 %19, %26
  br i1 %.not21, label %31, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %20, %23
  %29 = getelementptr [2 x i8], ptr %16, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !56
  %.not22 = icmp eq i16 %30, -2
  %narrow = select i1 %.not22, i16 -1, i16 %30
  %spec.select = zext i16 %narrow to i32
  br label %31

31:                                               ; preds = %27, %9, %17, %24, %5
  %.0 = phi i32 [ 65340, %5 ], [ 65535, %9 ], [ %spec.select, %27 ], [ 65535, %24 ], [ 65535, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i16 -1, -32768) i16 @jisx0208_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #8 {
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 65340
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = lshr i32 %4, 8
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %8
  %18 = and i32 %4, 255
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !84
  %21 = zext i8 %20 to i32
  %.not22 = icmp samesign ult i32 %18, %21
  br i1 %.not22, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !85
  %25 = zext i8 %24 to i32
  %.not23 = icmp samesign ugt i32 %18, %25
  br i1 %.not23, label %31, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %18, %21
  %28 = zext i32 %27 to i64
  %29 = getelementptr [2 x i8], ptr %16, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !56
  %.not25 = icmp sgt i16 %30, -1
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %26, %22, %17, %8, %3
  br label %32

32:                                               ; preds = %26, %6, %31
  %.0 = phi i16 [ 8512, %6 ], [ -1, %31 ], [ %30, %26 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @jisx0201_r_decoder(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !36
  %4 = zext i8 %3 to i32
  %5 = icmp ult i8 %3, 92
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %3, 92
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp ult i8 %3, 126
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  %switch.selectcmp = icmp eq i8 %3, 127
  %switch.select = select i1 %switch.selectcmp, i32 127, i32 65535
  %switch.selectcmp10 = icmp eq i8 %3, 126
  %switch.select11 = select i1 %switch.selectcmp10, i32 8254, i32 %switch.select
  br label %11

11:                                               ; preds = %10, %2, %6, %8
  %.08 = phi i32 [ %4, %8 ], [ %switch.select11, %10 ], [ %4, %2 ], [ 165, %6 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i16 -1, 128) i16 @jisx0201_r_encoder(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #9 {
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %.fr = freeze i32 %4
  %5 = icmp ugt i32 %.fr, 127
  br i1 %5, label %8, label %switch.early.test

switch.early.test:                                ; preds = %3
  switch i32 %.fr, label %6 [
    i32 126, label %8
    i32 92, label %8
  ]

6:                                                ; preds = %switch.early.test
  %7 = trunc nuw nsw i32 %.fr to i16
  br label %9

8:                                                ; preds = %switch.early.test, %switch.early.test, %3
  %switch.selectcmp = icmp eq i32 %.fr, 8254
  %switch.select = select i1 %switch.selectcmp, i16 126, i16 -1
  %switch.selectcmp12 = icmp eq i32 %.fr, 165
  %switch.select13 = select i1 %switch.selectcmp12, i16 92, i16 %switch.select
  br label %9

9:                                                ; preds = %8, %6
  %.07 = phi i16 [ %switch.select13, %8 ], [ %7, %6 ]
  ret i16 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @jisx0212_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %7)
  %.not3 = icmp ne i32 %8, 0
  %spec.select = sext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @jisx0212_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load i8, ptr %1, align 1, !tbaa !36
  %8 = zext i8 %7 to i64
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !79
  %17 = zext i8 %16 to i64
  %.not18 = icmp ult i8 %13, %16
  br i1 %.not18, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %.not19 = icmp ugt i8 %13, %20
  br i1 %.not19, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %14, %17
  %23 = getelementptr [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !56
  %.not20 = icmp eq i16 %24, -2
  %narrow = select i1 %.not20, i16 -1, i16 %24
  %spec.select = zext i16 %narrow to i32
  br label %25

25:                                               ; preds = %21, %2, %11, %18
  %.0 = phi i32 [ 65535, %2 ], [ %spec.select, %21 ], [ 65535, %18 ], [ 65535, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i16 -1, -32768) i16 @jisx0212_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #8 {
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = lshr i32 %4, 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %6
  %16 = and i32 %4, 255
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !84
  %19 = zext i8 %18 to i32
  %.not21 = icmp samesign ult i32 %16, %19
  br i1 %.not21, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !85
  %23 = zext i8 %22 to i32
  %.not22 = icmp samesign ugt i32 %16, %23
  br i1 %.not22, label %30, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %19
  %26 = zext i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !56
  %29 = and i16 %28, 32767
  %or.cond.inv = icmp slt i16 %28, -1
  %spec.select = select i1 %or.cond.inv, i16 %29, i16 -1
  br label %30

30:                                               ; preds = %24, %3, %20, %15, %6
  %.0 = phi i16 [ -1, %3 ], [ -1, %6 ], [ -1, %15 ], [ -1, %20 ], [ %spec.select, %24 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gb2312_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef nonnull %7)
  %.not3 = icmp ne i32 %8, 0
  %spec.select = sext i1 %.not3 to i32
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @gb2312_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load i8, ptr %1, align 1, !tbaa !36
  %8 = zext i8 %7 to i64
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !79
  %17 = zext i8 %16 to i64
  %.not18 = icmp ult i8 %13, %16
  br i1 %.not18, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %.not19 = icmp ugt i8 %13, %20
  br i1 %.not19, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %14, %17
  %23 = getelementptr [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !56
  %.not20 = icmp eq i16 %24, -2
  %narrow = select i1 %.not20, i16 -1, i16 %24
  %spec.select = zext i16 %narrow to i32
  br label %25

25:                                               ; preds = %21, %2, %11, %18
  %.0 = phi i32 [ 65535, %2 ], [ %spec.select, %21 ], [ 65535, %18 ], [ 65535, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i16 -1, -32768) i16 @gb2312_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #8 {
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = lshr i32 %4, 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %6
  %16 = and i32 %4, 255
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !84
  %19 = zext i8 %18 to i32
  %.not21 = icmp samesign ult i32 %16, %19
  br i1 %.not21, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !85
  %23 = zext i8 %22 to i32
  %.not22 = icmp samesign ugt i32 %16, %23
  br i1 %.not22, label %29, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %19
  %26 = zext i32 %25 to i64
  %27 = getelementptr [2 x i8], ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !56
  %.not24 = icmp sgt i16 %28, -1
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %6, %15, %20, %24, %3
  br label %30

30:                                               ; preds = %24, %29
  %.0 = phi i16 [ -1, %29 ], [ %28, %24 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_decoder(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  ret i32 65535
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i16 @dummy_encoder(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #10 {
  ret i16 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @jisx0213_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %jisx0208_init.exit, label %jisx0208_init.exit.thread

jisx0208_init.exit:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %6)
  %.not3.i.not = icmp eq i32 %7, 0
  br i1 %.not3.i.not, label %8, label %jisx0208_init.exit.thread

8:                                                ; preds = %jisx0208_init.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull %9, ptr noundef null)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %jisx0208_init.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull %12)
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %jisx0208_init.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull %15)
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %jisx0208_init.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef null)
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %20, label %jisx0208_init.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %21)
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %jisx0208_init.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef nonnull %24)
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %26, label %jisx0208_init.exit.thread

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @importmap(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.45, ptr noundef nonnull @jisx0213_pair_encmap, ptr noundef nonnull @jisx0213_pair_decmap)
  %.not14 = icmp ne i32 %27, 0
  %spec.select = sext i1 %.not14 to i32
  br label %jisx0208_init.exit.thread

jisx0208_init.exit.thread:                        ; preds = %1, %26, %jisx0208_init.exit, %8, %11, %14, %17, %20, %23
  %.0 = phi i32 [ -1, %jisx0208_init.exit ], [ %spec.select, %26 ], [ -1, %23 ], [ -1, %20 ], [ -1, %17 ], [ -1, %14 ], [ -1, %11 ], [ -1, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @jisx0213_2004_1_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !36
  %4 = icmp eq i8 %3, 33
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = icmp eq i8 %7, 64
  br i1 %8, label %92, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = zext i8 %3 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !79
  %23 = zext i8 %22 to i64
  %.not68 = icmp ult i8 %19, %22
  br i1 %.not68, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !80
  %.not69 = icmp ugt i8 %19, %26
  br i1 %.not69, label %32, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %20, %23
  %29 = getelementptr [2 x i8], ptr %16, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !56
  %31 = zext i16 %30 to i32
  %.not70 = icmp eq i16 %30, -2
  br i1 %.not70, label %32, label %92

32:                                               ; preds = %27, %24, %17, %9
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr [16 x i8], ptr %34, i64 %14
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !79
  %43 = zext i8 %42 to i64
  %.not72 = icmp ult i8 %39, %42
  br i1 %.not72, label %52, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %.not73 = icmp ugt i8 %39, %46
  br i1 %.not73, label %52, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %40, %43
  %49 = getelementptr [2 x i8], ptr %36, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !56
  %51 = zext i16 %50 to i32
  %.not74 = icmp eq i16 %50, -2
  br i1 %.not74, label %52, label %92

52:                                               ; preds = %47, %44, %37, %32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr [16 x i8], ptr %54, i64 %14
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %.not75 = icmp eq ptr %56, null
  br i1 %.not75, label %74, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %1, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !79
  %63 = zext i8 %62 to i64
  %.not76 = icmp ult i8 %59, %62
  br i1 %.not76, label %74, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !80
  %.not77 = icmp ugt i8 %59, %66
  br i1 %.not77, label %74, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %60, %63
  %69 = getelementptr [2 x i8], ptr %56, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !56
  %.not78 = icmp eq i16 %70, -2
  br i1 %.not78, label %74, label %71

71:                                               ; preds = %67
  %72 = zext i16 %70 to i32
  %73 = or disjoint i32 %72, 131072
  br label %92

74:                                               ; preds = %67, %64, %57, %52
  %75 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !95
  %76 = getelementptr [16 x i8], ptr %75, i64 %14
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %.not79 = icmp eq ptr %77, null
  br i1 %.not79, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %1, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !100
  %84 = zext i8 %83 to i64
  %.not80 = icmp ult i8 %80, %83
  br i1 %.not80, label %92, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !101
  %.not81 = icmp ugt i8 %80, %87
  br i1 %.not81, label %92, label %88

88:                                               ; preds = %85
  %89 = sub nsw i64 %81, %84
  %90 = getelementptr [4 x i8], ptr %77, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %.not82 = icmp eq i32 %91, 65534
  %spec.select = select i1 %.not82, i32 65535, i32 %91
  br label %92

92:                                               ; preds = %88, %47, %71, %27, %74, %78, %85, %5
  %.051 = phi i32 [ 65340, %5 ], [ 65535, %74 ], [ %spec.select, %88 ], [ 65535, %85 ], [ 65535, %78 ], [ %31, %27 ], [ %51, %47 ], [ %73, %71 ]
  ret i32 %.051
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder_paironly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #11 {
  %4 = load i64, ptr %2, align 8, !tbaa !55
  %5 = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null)
  switch i64 %4, label %10 [
    i64 1, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %3
  %7 = icmp eq i16 %5, -2
  %. = select i1 %7, i16 -2, i16 -1
  br label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !55
  %.not = icmp eq i64 %9, 2
  %.8 = select i1 %.not, i16 %5, i16 -1
  br label %10

10:                                               ; preds = %3, %8, %6
  %.0 = phi i16 [ %.8, %8 ], [ %., %6 ], [ -1, %3 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i16 @jisx0213_2004_1_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #11 {
  %4 = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %or.cond = icmp ugt i16 %4, -3
  %. = tail call i16 @llvm.smax.i16(i16 %4, i16 -1)
  %.0 = select i1 %or.cond, i16 %4, i16 %.
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 196608) i32 @jisx0213_2004_2_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load i8, ptr %1, align 1, !tbaa !36
  %8 = zext i8 %7 to i64
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !79
  %17 = zext i8 %16 to i64
  %.not37 = icmp ult i8 %13, %16
  br i1 %.not37, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %.not38 = icmp ugt i8 %13, %20
  br i1 %.not38, label %26, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %14, %17
  %23 = getelementptr [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !56
  %25 = zext i16 %24 to i32
  %.not39 = icmp eq i16 %24, -2
  br i1 %.not39, label %26, label %48

26:                                               ; preds = %21, %18, %11, %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr [16 x i8], ptr %28, i64 %8
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !79
  %37 = zext i8 %36 to i64
  %.not41 = icmp ult i8 %33, %36
  br i1 %.not41, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !80
  %.not42 = icmp ugt i8 %33, %40
  br i1 %.not42, label %48, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %34, %37
  %43 = getelementptr [2 x i8], ptr %30, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !56
  %.not43 = icmp eq i16 %44, -2
  br i1 %.not43, label %48, label %45

45:                                               ; preds = %41
  %46 = zext i16 %44 to i32
  %47 = or disjoint i32 %46, 131072
  br label %48

48:                                               ; preds = %45, %21, %26, %31, %38, %41
  %.028 = phi i32 [ 65535, %26 ], [ 65535, %41 ], [ 65535, %38 ], [ 65535, %31 ], [ %25, %21 ], [ %47, %45 ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i16 @jisx0213_2004_2_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #11 {
  %4 = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %5 = and i16 %4, 32767
  %6 = icmp slt i16 %4, -2
  %7 = icmp sgt i16 %4, -1
  %8 = select i1 %6, i16 %5, i16 %4
  %.0 = select i1 %7, i16 -1, i16 %8
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i16 @jisx0213_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(address) %3) unnamed_addr #12 {
  %5 = load i64, ptr %2, align 8, !tbaa !55
  switch i64 %5, label %129 [
    i64 1, label %6
    i64 2, label %83
    i64 -1, label %.find_pairencmap.exit.thread_crit_edge
  ]

.find_pairencmap.exit.thread_crit_edge:           ; preds = %4
  %.pre = load i32, ptr %1, align 4, !tbaa !57
  %.pre112 = load ptr, ptr @jisx0213_pair_encmap, align 8, !tbaa !104
  %.pre113 = shl i32 %.pre, 16
  br label %find_pairencmap.exit.thread

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !57
  %8 = icmp ugt i32 %7, 65535
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %.mask = and i32 %7, -65536
  %10 = icmp eq i32 %.mask, 131072
  br i1 %10, label %11, label %find_pairencmap.exit107.thread

11:                                               ; preds = %9
  %12 = icmp eq ptr %3, inttoptr (i64 2000 to ptr)
  %13 = icmp eq i32 %7, 134047
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %129, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = lshr i32 %7, 8
  %20 = and i32 %19, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [16 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %.not91 = icmp eq ptr %23, null
  br i1 %.not91, label %find_pairencmap.exit107.thread, label %24

24:                                               ; preds = %14
  %25 = and i32 %7, 255
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !84
  %28 = zext i8 %27 to i32
  %.not92 = icmp samesign ult i32 %25, %28
  br i1 %.not92, label %find_pairencmap.exit107.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !85
  %32 = zext i8 %31 to i32
  %.not93 = icmp samesign ugt i32 %25, %32
  br i1 %.not93, label %find_pairencmap.exit107.thread, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %25, %28
  %35 = zext i32 %34 to i64
  %36 = getelementptr [2 x i8], ptr %23, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !56
  %.not94 = icmp eq i16 %37, -1
  br i1 %.not94, label %find_pairencmap.exit107.thread, label %129

38:                                               ; preds = %6
  %39 = icmp eq ptr %3, inttoptr (i64 2000 to ptr)
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %38
  %trunc = trunc nuw i32 %7 to i16
  switch i16 %trunc, label %.critedge [
    i16 -25828, label %129
    i16 20465, label %129
    i16 21085, label %129
    i16 21534, label %129
    i16 22099, label %129
    i16 23032, label %129
    i16 23643, label %129
    i16 24183, label %129
    i16 30246, label %129
    i16 32363, label %129
    i16 -25827, label %82
  ]

.critedge:                                        ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = lshr i32 %7, 8
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [16 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %63, label %49

49:                                               ; preds = %.critedge
  %50 = and i32 %7, 255
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !84
  %53 = zext i8 %52 to i32
  %.not83 = icmp samesign ult i32 %50, %53
  br i1 %.not83, label %63, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !85
  %57 = zext i8 %56 to i32
  %.not84 = icmp samesign ugt i32 %50, %57
  br i1 %.not84, label %63, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 %50, %53
  %60 = zext i32 %59 to i64
  %61 = getelementptr [2 x i8], ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !56
  switch i16 %62, label %82 [
    i16 -1, label %63
    i16 -2, label %129
  ]

63:                                               ; preds = %58, %54, %49, %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr [16 x i8], ptr %65, i64 %46
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %.not86 = icmp eq ptr %67, null
  br i1 %.not86, label %129, label %68

68:                                               ; preds = %63
  %69 = and i32 %7, 255
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !84
  %72 = zext i8 %71 to i32
  %.not87 = icmp samesign ult i32 %69, %72
  br i1 %.not87, label %129, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !85
  %76 = zext i8 %75 to i32
  %.not88 = icmp samesign ugt i32 %69, %76
  br i1 %.not88, label %129, label %77

77:                                               ; preds = %73
  %78 = sub nsw i32 %69, %72
  %79 = zext i32 %78 to i64
  %80 = getelementptr [2 x i8], ptr %67, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !56
  %.not90 = icmp sgt i16 %81, -1
  br i1 %.not90, label %82, label %129

82:                                               ; preds = %40, %77, %58
  %.0 = phi i16 [ %81, %77 ], [ %62, %58 ], [ -709, %40 ]
  br label %129

83:                                               ; preds = %4
  %84 = load i32, ptr %1, align 4, !tbaa !57
  %85 = getelementptr i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = load ptr, ptr @jisx0213_pair_encmap, align 8, !tbaa !104
  %88 = shl i32 %84, 16
  %89 = and i32 %86, 65535
  %90 = or disjoint i32 %89, %88
  br label %91

91:                                               ; preds = %99, %83
  %.02535.i = phi i32 [ 46, %83 ], [ %.1.i, %99 ]
  %.02634.i = phi i32 [ 0, %83 ], [ %.127.i, %99 ]
  %.02833.i = phi i32 [ 23, %83 ], [ %101, %99 ]
  %92 = sext i32 %.02833.i to i64
  %93 = getelementptr [8 x i8], ptr %87, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !108
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  %.not32.i = icmp eq i32 %.02535.i, %.02833.i
  br i1 %.not32.i, label %102, label %99

97:                                               ; preds = %91
  %98 = icmp ule i32 %90, %94
  %.not31.i = icmp eq i32 %.02634.i, %.02833.i
  %or.cond.i = or i1 %.not31.i, %98
  br i1 %or.cond.i, label %102, label %99

99:                                               ; preds = %97, %96
  %.127.i = phi i32 [ %.02634.i, %96 ], [ %.02833.i, %97 ]
  %.1.i = phi i32 [ %.02833.i, %96 ], [ %.02535.i, %97 ]
  %100 = add i32 %.1.i, %.127.i
  %101 = ashr i32 %100, 1
  %.not.i = icmp eq i32 %.127.i, %.1.i
  br i1 %.not.i, label %102, label %91, !llvm.loop !110

102:                                              ; preds = %99, %97, %96
  %.028.lcssa.i = phi i32 [ %.02535.i, %96 ], [ %.02833.i, %97 ], [ %101, %99 ]
  %103 = sext i32 %.028.lcssa.i to i64
  %104 = getelementptr [8 x i8], ptr %87, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !108
  %106 = icmp eq i32 %90, %105
  br i1 %106, label %find_pairencmap.exit, label %find_pairencmap.exit.thread

find_pairencmap.exit:                             ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i16, ptr %107, align 4, !tbaa !111
  %.not = icmp eq i16 %108, -3
  br i1 %.not, label %find_pairencmap.exit.thread, label %129

find_pairencmap.exit.thread:                      ; preds = %.find_pairencmap.exit.thread_crit_edge, %102, %find_pairencmap.exit
  %.pre-phi = phi i32 [ %.pre113, %.find_pairencmap.exit.thread_crit_edge ], [ %88, %102 ], [ %88, %find_pairencmap.exit ]
  %109 = phi ptr [ %.pre112, %.find_pairencmap.exit.thread_crit_edge ], [ %87, %102 ], [ %87, %find_pairencmap.exit ]
  store i64 1, ptr %2, align 8, !tbaa !55
  br label %110

110:                                              ; preds = %118, %find_pairencmap.exit.thread
  %.02535.i96 = phi i32 [ 46, %find_pairencmap.exit.thread ], [ %.1.i102, %118 ]
  %.02634.i97 = phi i32 [ 0, %find_pairencmap.exit.thread ], [ %.127.i101, %118 ]
  %.02833.i98 = phi i32 [ 23, %find_pairencmap.exit.thread ], [ %120, %118 ]
  %111 = sext i32 %.02833.i98 to i64
  %112 = getelementptr [8 x i8], ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !108
  %114 = icmp ult i32 %.pre-phi, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  %.not32.i106 = icmp eq i32 %.02535.i96, %.02833.i98
  br i1 %.not32.i106, label %121, label %118

116:                                              ; preds = %110
  %117 = icmp ule i32 %.pre-phi, %113
  %.not31.i99 = icmp eq i32 %.02634.i97, %.02833.i98
  %or.cond.i100 = or i1 %.not31.i99, %117
  br i1 %or.cond.i100, label %121, label %118

118:                                              ; preds = %116, %115
  %.127.i101 = phi i32 [ %.02634.i97, %115 ], [ %.02833.i98, %116 ]
  %.1.i102 = phi i32 [ %.02833.i98, %115 ], [ %.02535.i96, %116 ]
  %119 = add i32 %.1.i102, %.127.i101
  %120 = ashr i32 %119, 1
  %.not.i103 = icmp eq i32 %.127.i101, %.1.i102
  br i1 %.not.i103, label %121, label %110, !llvm.loop !110

121:                                              ; preds = %118, %116, %115
  %.028.lcssa.i104 = phi i32 [ %.02535.i96, %115 ], [ %.02833.i98, %116 ], [ %120, %118 ]
  %122 = sext i32 %.028.lcssa.i104 to i64
  %123 = getelementptr [8 x i8], ptr %109, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = icmp eq i32 %.pre-phi, %124
  br i1 %125, label %find_pairencmap.exit107, label %find_pairencmap.exit107.thread

find_pairencmap.exit107:                          ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i16, ptr %126, align 4, !tbaa !111
  %.fr = freeze i16 %127
  %128 = icmp eq i16 %.fr, -3
  br i1 %128, label %find_pairencmap.exit107.thread, label %129

find_pairencmap.exit107.thread:                   ; preds = %9, %14, %24, %29, %33, %121, %find_pairencmap.exit107
  br label %129

129:                                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %find_pairencmap.exit107.thread, %find_pairencmap.exit107, %4, %find_pairencmap.exit, %63, %68, %73, %77, %58, %33, %11, %82
  %.069 = phi i16 [ -1, %68 ], [ %108, %find_pairencmap.exit ], [ -1, %11 ], [ %.fr, %find_pairencmap.exit107 ], [ %37, %33 ], [ %.0, %82 ], [ -1, %40 ], [ %62, %58 ], [ -1, %4 ], [ -1, %63 ], [ -1, %73 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %40 ], [ -1, %77 ], [ -1, %find_pairencmap.exit107.thread ]
  ret i16 %.069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @jisx0213_2000_1_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !36
  switch i8 %3, label %.thread117 [
    i8 46, label %4
    i8 47, label %8
    i8 79, label %12
    i8 116, label %15
    i8 126, label %19
    i8 33, label %22
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = icmp eq i8 %6, 33
  br i1 %7, label %108, label %.thread117

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = icmp eq i8 %10, 126
  br i1 %11, label %108, label %.thread117

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !36
  switch i8 %14, label %.thread117 [
    i8 84, label %108
    i8 126, label %108
  ]

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = icmp eq i8 %17, 39
  br i1 %18, label %108, label %.thread117

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %.off = add i8 %21, -122
  %switch = icmp ult i8 %.off, 5
  br i1 %switch, label %108, label %.thread117

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %108, label %.thread117

.thread117:                                       ; preds = %19, %12, %2, %4, %8, %15, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = zext i8 %3 to i64
  %31 = getelementptr [16 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %48, label %33

33:                                               ; preds = %.thread117
  %34 = getelementptr i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !79
  %39 = zext i8 %38 to i64
  %.not88 = icmp ult i8 %35, %38
  br i1 %.not88, label %48, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !80
  %.not89 = icmp ugt i8 %35, %42
  br i1 %.not89, label %48, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %36, %39
  %45 = getelementptr [2 x i8], ptr %32, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !56
  %47 = zext i16 %46 to i32
  %.not90 = icmp eq i16 %46, -2
  br i1 %.not90, label %48, label %108

48:                                               ; preds = %43, %40, %33, %.thread117
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = getelementptr [16 x i8], ptr %50, i64 %30
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %.not91 = icmp eq ptr %52, null
  br i1 %.not91, label %68, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %1, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !79
  %59 = zext i8 %58 to i64
  %.not92 = icmp ult i8 %55, %58
  br i1 %.not92, label %68, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !80
  %.not93 = icmp ugt i8 %55, %62
  br i1 %.not93, label %68, label %63

63:                                               ; preds = %60
  %64 = sub nsw i64 %56, %59
  %65 = getelementptr [2 x i8], ptr %52, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !56
  %67 = zext i16 %66 to i32
  %.not94 = icmp eq i16 %66, -2
  br i1 %.not94, label %68, label %108

68:                                               ; preds = %63, %60, %53, %48
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr [16 x i8], ptr %70, i64 %30
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %.not95 = icmp eq ptr %72, null
  br i1 %.not95, label %90, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !79
  %79 = zext i8 %78 to i64
  %.not96 = icmp ult i8 %75, %78
  br i1 %.not96, label %90, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !80
  %.not97 = icmp ugt i8 %75, %82
  br i1 %.not97, label %90, label %83

83:                                               ; preds = %80
  %84 = sub nsw i64 %76, %79
  %85 = getelementptr [2 x i8], ptr %72, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !56
  %.not98 = icmp eq i16 %86, -2
  br i1 %.not98, label %90, label %87

87:                                               ; preds = %83
  %88 = zext i16 %86 to i32
  %89 = or disjoint i32 %88, 131072
  br label %108

90:                                               ; preds = %83, %80, %73, %68
  %91 = load ptr, ptr @jisx0213_pair_decmap, align 8, !tbaa !95
  %92 = getelementptr [16 x i8], ptr %91, i64 %30
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %.not99 = icmp eq ptr %93, null
  br i1 %.not99, label %108, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !100
  %100 = zext i8 %99 to i64
  %.not100 = icmp ult i8 %96, %99
  br i1 %.not100, label %108, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !101
  %.not101 = icmp ugt i8 %96, %103
  br i1 %.not101, label %108, label %104

104:                                              ; preds = %101
  %105 = sub nsw i64 %97, %100
  %106 = getelementptr [4 x i8], ptr %93, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %.not102 = icmp eq i32 %107, 65534
  %spec.select = select i1 %.not102, i32 65535, i32 %107
  br label %108

108:                                              ; preds = %19, %12, %12, %104, %43, %87, %63, %90, %94, %101, %22, %4, %8, %15
  %.071 = phi i32 [ 65340, %22 ], [ 65535, %4 ], [ 65535, %90 ], [ %89, %87 ], [ %67, %63 ], [ %47, %43 ], [ 65535, %94 ], [ 65535, %19 ], [ 65535, %15 ], [ 65535, %12 ], [ 65535, %12 ], [ 65535, %8 ], [ %spec.select, %104 ], [ 65535, %101 ]
  ret i32 %.071
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder_paironly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #11 {
  %4 = load i64, ptr %2, align 8, !tbaa !55
  %5 = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 2000 to ptr))
  switch i64 %4, label %10 [
    i64 1, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %3
  %7 = icmp eq i16 %5, -2
  %. = select i1 %7, i16 -2, i16 -1
  br label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !55
  %.not = icmp eq i64 %9, 2
  %.8 = select i1 %.not, i16 %5, i16 -1
  br label %10

10:                                               ; preds = %3, %8, %6
  %.0 = phi i16 [ %.8, %8 ], [ %., %6 ], [ -1, %3 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i16 @jisx0213_2000_1_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #11 {
  %4 = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 2000 to ptr))
  %or.cond = icmp ugt i16 %4, -3
  %. = tail call i16 @llvm.smax.i16(i16 %4, i16 -1)
  %.0 = select i1 %or.cond, i16 %4, i16 %.
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 196608) i32 @jisx0213_2000_2_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = zext i8 %3 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !79
  %17 = zext i8 %16 to i64
  %.not39 = icmp ult i8 %13, %16
  br i1 %.not39, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %.not40 = icmp ugt i8 %13, %20
  br i1 %.not40, label %26, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %14, %17
  %23 = getelementptr [2 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !56
  %25 = zext i16 %24 to i32
  %.not41 = icmp eq i16 %24, -2
  br i1 %.not41, label %26, label %48

26:                                               ; preds = %21, %18, %11, %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr [16 x i8], ptr %28, i64 %8
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !79
  %37 = zext i8 %36 to i64
  %.not43 = icmp ult i8 %33, %36
  br i1 %.not43, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !80
  %.not44 = icmp ugt i8 %33, %40
  br i1 %.not44, label %48, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %34, %37
  %43 = getelementptr [2 x i8], ptr %30, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !56
  %.not45 = icmp eq i16 %44, -2
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %41
  %46 = zext i16 %44 to i32
  %47 = or disjoint i32 %46, 131072
  br label %48

48:                                               ; preds = %45, %21, %26, %31, %38, %41
  %.030 = phi i32 [ 65535, %26 ], [ 65535, %41 ], [ 65535, %38 ], [ 65535, %31 ], [ %25, %21 ], [ %47, %45 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i16 @jisx0213_2000_2_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #11 {
  %4 = tail call fastcc zeroext i16 @jisx0213_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 2000 to ptr))
  %5 = and i16 %4, 32767
  %6 = icmp slt i16 %4, -2
  %7 = icmp sgt i16 %4, -1
  %8 = select i1 %6, i16 %5, i16 %4
  %.0 = select i1 %7, i16 -1, i16 %8
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 65377, 65536) i32 @jisx0201_k_decoder(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !36
  %4 = xor i8 %3, -128
  %5 = zext i8 %4 to i32
  %6 = add i8 %3, -33
  %or.cond = icmp ult i8 %6, 63
  %7 = add nuw nsw i32 %5, 65216
  %.0 = select i1 %or.cond, i32 %7, i32 65535
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i16 -1, 96) i16 @jisx0201_k_encoder(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #9 {
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %5 = add i32 %4, -65377
  %or.cond = icmp ult i32 %5, 63
  %6 = trunc nuw i32 %4 to i16
  %7 = add i16 %6, 192
  %.0 = select i1 %or.cond, i16 %7, i16 -1
  ret i16 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_cjk_mod_state", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !12, i64 96, !12, i64 104, !11, i64 112, !12, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS8dbcs_map", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS16_multibyte_codec", !9, i64 0}
!11 = !{!"p1 _ZTS10unim_index", !9, i64 0}
!12 = !{!"p1 _ZTS10dbcs_index", !9, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!15, !16, i64 8}
!15 = !{!"_object", !6, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!17 = !{!18, !20, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !21, i64 24, !20, i64 32, !20, i64 40, !9, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !20, i64 168, !21, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !20, i64 208, !9, i64 216, !9, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !16, i64 256, !25, i64 264, !9, i64 272, !9, i64 280, !20, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !9, i64 360, !25, i64 368, !9, i64 376, !5, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !26, i64 410}
!19 = !{!"", !15, i64 0, !20, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!25 = !{!"p1 _ZTS7_object", !9, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!4, !5, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !21, i64 0}
!32 = !{!"_multibyte_codec", !21, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !33, i64 72}
!33 = !{!"p1 _ZTS14_cjk_mod_state", !9, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"", !10, i64 0, !25, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!35, !25, i64 8}
!38 = !{!4, !5, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!33, !33, i64 0}
!42 = !{!32, !33, i64 72}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !21, i64 0}
!46 = !{!"dbcs_map", !21, i64 0, !11, i64 8, !12, i64 16}
!47 = !{!32, !9, i64 8}
!48 = !{!49, !50, i64 8}
!49 = !{!"iso2022_config", !5, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS19iso2022_designation", !9, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"iso2022_designation", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 8, !9, i64 16, !9, i64 24}
!53 = !{!52, !9, i64 8}
!54 = distinct !{!54, !30}
!55 = !{!20, !20, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !30}
!59 = !{!52, !9, i64 24}
!60 = distinct !{!60, !30}
!61 = !{!52, !6, i64 1}
!62 = !{!52, !6, i64 2}
!63 = distinct !{!63, !30}
!64 = !{!49, !5, i64 0}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!52, !9, i64 16}
!69 = !{!70, !5, i64 20}
!70 = !{!"", !25, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !20, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !6, i64 52, !6, i64 53}
!71 = !{!70, !20, i64 24}
!72 = !{!70, !20, i64 32}
!73 = !{!70, !5, i64 16}
!74 = !{!70, !9, i64 8}
!75 = !{!4, !12, i64 32}
!76 = !{!77, !78, i64 0}
!77 = !{!"dbcs_index", !78, i64 0, !6, i64 8, !6, i64 9}
!78 = !{!"p1 short", !9, i64 0}
!79 = !{!77, !6, i64 8}
!80 = !{!77, !6, i64 9}
!81 = !{!4, !11, i64 24}
!82 = !{!83, !78, i64 0}
!83 = !{!"unim_index", !78, i64 0, !6, i64 8, !6, i64 9}
!84 = !{!83, !6, i64 8}
!85 = !{!83, !6, i64 9}
!86 = !{!46, !11, i64 8}
!87 = !{!46, !12, i64 16}
!88 = !{!4, !12, i64 48}
!89 = !{!4, !11, i64 40}
!90 = !{!4, !12, i64 56}
!91 = !{!4, !12, i64 120}
!92 = !{!4, !11, i64 112}
!93 = !{!4, !12, i64 72}
!94 = !{!4, !12, i64 96}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14widedbcs_index", !9, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"widedbcs_index", !99, i64 0, !6, i64 8, !6, i64 9}
!99 = !{!"p1 int", !9, i64 0}
!100 = !{!98, !6, i64 8}
!101 = !{!98, !6, i64 9}
!102 = !{!4, !12, i64 80}
!103 = !{!4, !12, i64 104}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14pair_encodemap", !9, i64 0}
!106 = !{!4, !11, i64 88}
!107 = !{!4, !11, i64 64}
!108 = !{!109, !5, i64 0}
!109 = !{!"pair_encodemap", !5, i64 0, !26, i64 4}
!110 = distinct !{!110, !30}
!111 = !{!109, !26, i64 4}
