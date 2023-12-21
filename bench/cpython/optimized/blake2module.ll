; ModuleID = 'bench/cpython/original/blake2module.ll'
source_filename = "bench/cpython/original/blake2module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@blake2_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @blake2mod__doc__, i64 16, ptr @blake2mod_functions, ptr @_blake2_slots, ptr @_blake2_traverse, ptr @_blake2_clear, ptr @_blake2_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@blake2mod__doc__ = internal constant [39 x i8] c"_blake2b provides BLAKE2b for hashlib\0A\00", align 16
@blake2mod_functions = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@_blake2_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @blake2_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@blake2b_type_spec = external global %struct.PyType_Spec, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"SALT_SIZE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PERSON_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MAX_KEY_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MAX_DIGEST_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"BLAKE2B_SALT_SIZE\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"BLAKE2B_PERSON_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"BLAKE2B_MAX_KEY_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"BLAKE2B_MAX_DIGEST_SIZE\00", align 1
@blake2s_type_spec = external global %struct.PyType_Spec, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"BLAKE2S_SALT_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"BLAKE2S_PERSON_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"BLAKE2S_MAX_KEY_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"BLAKE2S_MAX_DIGEST_SIZE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__blake2() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @blake2_module) #2
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #2
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %blake2s_type = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %blake2s_type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #2
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %blake2s_type = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %blake2s_type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %blake2s_type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #2
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_blake2_free(ptr noundef %module) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #2
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %1, -1
  store i64 %dec.i12.i, ptr %0, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %blake2s_type.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %3 = load ptr, ptr %blake2s_type.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %_blake2_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %blake2s_type.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %_blake2_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_blake2_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #2
  br label %_blake2_clear.exit

_blake2_clear.exit:                               ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_exec(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #2
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @blake2b_type_spec, ptr noundef null) #2
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call1) #2
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %0 = load ptr, ptr %call.i, align 8
  %tp_dict = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load ptr, ptr %tp_dict, align 8
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef 16) #2
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %call9) #2
  %cmp13 = icmp slt i32 %call12, 0
  %2 = load i64, ptr %call9, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i289.not = icmp eq i64 %3, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br i1 %cmp.i289.not, label %if.end.i282, label %return

if.end.i282:                                      ; preds = %if.then14
  %dec.i283 = add i64 %2, -1
  store i64 %dec.i283, ptr %call9, align 8
  %cmp.i284 = icmp eq i64 %dec.i283, 0
  br i1 %cmp.i284, label %if.then1.i285, label %return

if.then1.i285:                                    ; preds = %if.end.i282
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #2
  br label %return

if.end15:                                         ; preds = %if.end11
  br i1 %cmp.i289.not, label %if.end.i273, label %do.body16

if.end.i273:                                      ; preds = %if.end15
  %dec.i274 = add i64 %2, -1
  store i64 %dec.i274, ptr %call9, align 8
  %cmp.i275 = icmp eq i64 %dec.i274, 0
  br i1 %cmp.i275, label %if.then1.i276, label %do.body16

if.then1.i276:                                    ; preds = %if.end.i273
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #2
  br label %do.body16

do.body16:                                        ; preds = %if.end15, %if.then1.i276, %if.end.i273
  %call18 = tail call ptr @PyLong_FromLong(i64 noundef 16) #2
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %do.body16
  %call22 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %call18) #2
  %cmp23 = icmp slt i32 %call22, 0
  %4 = load i64, ptr %call18, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i296.not = icmp eq i64 %5, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br i1 %cmp.i296.not, label %if.end.i264, label %return

if.end.i264:                                      ; preds = %if.then24
  %dec.i265 = add i64 %4, -1
  store i64 %dec.i265, ptr %call18, align 8
  %cmp.i266 = icmp eq i64 %dec.i265, 0
  br i1 %cmp.i266, label %if.then1.i267, label %return

if.then1.i267:                                    ; preds = %if.end.i264
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #2
  br label %return

if.end25:                                         ; preds = %if.end21
  br i1 %cmp.i296.not, label %if.end.i255, label %do.body27

if.end.i255:                                      ; preds = %if.end25
  %dec.i256 = add i64 %4, -1
  store i64 %dec.i256, ptr %call18, align 8
  %cmp.i257 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.i257, label %if.then1.i258, label %do.body27

if.then1.i258:                                    ; preds = %if.end.i255
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #2
  br label %do.body27

do.body27:                                        ; preds = %if.end25, %if.then1.i258, %if.end.i255
  %call29 = tail call ptr @PyLong_FromLong(i64 noundef 64) #2
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %do.body27
  %call33 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %call29) #2
  %cmp34 = icmp slt i32 %call33, 0
  %6 = load i64, ptr %call29, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i304.not = icmp eq i64 %7, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br i1 %cmp.i304.not, label %if.end.i246, label %return

if.end.i246:                                      ; preds = %if.then35
  %dec.i247 = add i64 %6, -1
  store i64 %dec.i247, ptr %call29, align 8
  %cmp.i248 = icmp eq i64 %dec.i247, 0
  br i1 %cmp.i248, label %if.then1.i249, label %return

if.then1.i249:                                    ; preds = %if.end.i246
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #2
  br label %return

if.end36:                                         ; preds = %if.end32
  br i1 %cmp.i304.not, label %if.end.i237, label %do.body38

if.end.i237:                                      ; preds = %if.end36
  %dec.i238 = add i64 %6, -1
  store i64 %dec.i238, ptr %call29, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %do.body38

if.then1.i240:                                    ; preds = %if.end.i237
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #2
  br label %do.body38

do.body38:                                        ; preds = %if.end36, %if.then1.i240, %if.end.i237
  %call40 = tail call ptr @PyLong_FromLong(i64 noundef 64) #2
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %do.body38
  %call44 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %call40) #2
  %cmp45 = icmp slt i32 %call44, 0
  %8 = load i64, ptr %call40, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i312.not = icmp eq i64 %9, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br i1 %cmp.i312.not, label %if.end.i228, label %return

if.end.i228:                                      ; preds = %if.then46
  %dec.i229 = add i64 %8, -1
  store i64 %dec.i229, ptr %call40, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %return

if.then1.i231:                                    ; preds = %if.end.i228
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #2
  br label %return

if.end47:                                         ; preds = %if.end43
  br i1 %cmp.i312.not, label %if.end.i219, label %do.body49

if.end.i219:                                      ; preds = %if.end47
  %dec.i220 = add i64 %8, -1
  store i64 %dec.i220, ptr %call40, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %do.body49

if.then1.i222:                                    ; preds = %if.end.i219
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #2
  br label %do.body49

do.body49:                                        ; preds = %if.end47, %if.then1.i222, %if.end.i219
  %call50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.5, i64 noundef 16) #2
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.6, i64 noundef 16) #2
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.7, i64 noundef 64) #2
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.8, i64 noundef 64) #2
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %do.end72

do.end72:                                         ; preds = %do.body67
  %call73 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @blake2s_type_spec, ptr noundef null) #2
  %blake2s_type = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call73, ptr %blake2s_type, align 8
  %cmp75 = icmp eq ptr %call73, null
  br i1 %cmp75, label %return, label %if.end77

if.end77:                                         ; preds = %do.end72
  %call79 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call73) #2
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %if.end77
  %10 = load ptr, ptr %blake2s_type, align 8
  %tp_dict84 = getelementptr inbounds i8, ptr %10, i64 264
  %11 = load ptr, ptr %tp_dict84, align 8
  %call87 = tail call ptr @PyLong_FromLong(i64 noundef 8) #2
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %return, label %if.end90

if.end90:                                         ; preds = %if.end82
  %call91 = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %call87) #2
  %cmp92 = icmp slt i32 %call91, 0
  %12 = load i64, ptr %call87, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i320.not = icmp eq i64 %13, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  br i1 %cmp.i320.not, label %if.end.i210, label %return

if.end.i210:                                      ; preds = %if.then93
  %dec.i211 = add i64 %12, -1
  store i64 %dec.i211, ptr %call87, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %return

if.then1.i213:                                    ; preds = %if.end.i210
  tail call void @_Py_Dealloc(ptr noundef nonnull %call87) #2
  br label %return

if.end94:                                         ; preds = %if.end90
  br i1 %cmp.i320.not, label %if.end.i201, label %do.body96

if.end.i201:                                      ; preds = %if.end94
  %dec.i202 = add i64 %12, -1
  store i64 %dec.i202, ptr %call87, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %do.body96

if.then1.i204:                                    ; preds = %if.end.i201
  tail call void @_Py_Dealloc(ptr noundef nonnull %call87) #2
  br label %do.body96

do.body96:                                        ; preds = %if.end94, %if.then1.i204, %if.end.i201
  %call98 = tail call ptr @PyLong_FromLong(i64 noundef 8) #2
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %return, label %if.end101

if.end101:                                        ; preds = %do.body96
  %call102 = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %call98) #2
  %cmp103 = icmp slt i32 %call102, 0
  %14 = load i64, ptr %call98, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i328.not = icmp eq i64 %15, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  br i1 %cmp.i328.not, label %if.end.i192, label %return

if.end.i192:                                      ; preds = %if.then104
  %dec.i193 = add i64 %14, -1
  store i64 %dec.i193, ptr %call98, align 8
  %cmp.i194 = icmp eq i64 %dec.i193, 0
  br i1 %cmp.i194, label %if.then1.i195, label %return

if.then1.i195:                                    ; preds = %if.end.i192
  tail call void @_Py_Dealloc(ptr noundef nonnull %call98) #2
  br label %return

if.end105:                                        ; preds = %if.end101
  br i1 %cmp.i328.not, label %if.end.i183, label %do.body107

if.end.i183:                                      ; preds = %if.end105
  %dec.i184 = add i64 %14, -1
  store i64 %dec.i184, ptr %call98, align 8
  %cmp.i185 = icmp eq i64 %dec.i184, 0
  br i1 %cmp.i185, label %if.then1.i186, label %do.body107

if.then1.i186:                                    ; preds = %if.end.i183
  tail call void @_Py_Dealloc(ptr noundef nonnull %call98) #2
  br label %do.body107

do.body107:                                       ; preds = %if.end105, %if.then1.i186, %if.end.i183
  %call109 = tail call ptr @PyLong_FromLong(i64 noundef 32) #2
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %return, label %if.end112

if.end112:                                        ; preds = %do.body107
  %call113 = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %call109) #2
  %cmp114 = icmp slt i32 %call113, 0
  %16 = load i64, ptr %call109, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i336.not = icmp eq i64 %17, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  br i1 %cmp.i336.not, label %if.end.i174, label %return

if.end.i174:                                      ; preds = %if.then115
  %dec.i175 = add i64 %16, -1
  store i64 %dec.i175, ptr %call109, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then1.i177, label %return

if.then1.i177:                                    ; preds = %if.end.i174
  tail call void @_Py_Dealloc(ptr noundef nonnull %call109) #2
  br label %return

if.end116:                                        ; preds = %if.end112
  br i1 %cmp.i336.not, label %if.end.i165, label %do.body118

if.end.i165:                                      ; preds = %if.end116
  %dec.i166 = add i64 %16, -1
  store i64 %dec.i166, ptr %call109, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %do.body118

if.then1.i168:                                    ; preds = %if.end.i165
  tail call void @_Py_Dealloc(ptr noundef nonnull %call109) #2
  br label %do.body118

do.body118:                                       ; preds = %if.end116, %if.then1.i168, %if.end.i165
  %call120 = tail call ptr @PyLong_FromLong(i64 noundef 32) #2
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %return, label %if.end123

if.end123:                                        ; preds = %do.body118
  %call124 = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %call120) #2
  %cmp125 = icmp slt i32 %call124, 0
  %18 = load i64, ptr %call120, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i344.not = icmp eq i64 %19, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end123
  br i1 %cmp.i344.not, label %if.end.i156, label %return

if.end.i156:                                      ; preds = %if.then126
  %dec.i157 = add i64 %18, -1
  store i64 %dec.i157, ptr %call120, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %return

if.then1.i159:                                    ; preds = %if.end.i156
  tail call void @_Py_Dealloc(ptr noundef nonnull %call120) #2
  br label %return

if.end127:                                        ; preds = %if.end123
  br i1 %cmp.i344.not, label %if.end.i, label %do.body129

if.end.i:                                         ; preds = %if.end127
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call120, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.body129

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call120) #2
  br label %do.body129

do.body129:                                       ; preds = %if.end127, %if.then1.i, %if.end.i
  %call130 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.9, i64 noundef 8) #2
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %return, label %do.body135

do.body135:                                       ; preds = %do.body129
  %call136 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.10, i64 noundef 8) #2
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %return, label %do.body141

do.body141:                                       ; preds = %do.body135
  %call142 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.11, i64 noundef 32) #2
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %return, label %do.body147

do.body147:                                       ; preds = %do.body141
  %call148 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.12, i64 noundef 32) #2
  %call148.lobit = ashr i32 %call148, 31
  br label %return

return:                                           ; preds = %do.body147, %do.body141, %do.body135, %do.body129, %if.end.i156, %if.then1.i159, %if.then126, %do.body118, %if.end.i174, %if.then1.i177, %if.then115, %do.body107, %if.end.i192, %if.then1.i195, %if.then104, %do.body96, %if.end.i210, %if.then1.i213, %if.then93, %if.end82, %if.end77, %do.end72, %do.body67, %do.body61, %do.body55, %do.body49, %if.end.i228, %if.then1.i231, %if.then46, %do.body38, %if.end.i246, %if.then1.i249, %if.then35, %do.body27, %if.end.i264, %if.then1.i267, %if.then24, %do.body16, %if.end.i282, %if.then1.i285, %if.then14, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.then14 ], [ -1, %if.then1.i285 ], [ -1, %if.end.i282 ], [ -1, %do.body16 ], [ -1, %if.then24 ], [ -1, %if.then1.i267 ], [ -1, %if.end.i264 ], [ -1, %do.body27 ], [ -1, %if.then35 ], [ -1, %if.then1.i249 ], [ -1, %if.end.i246 ], [ -1, %do.body38 ], [ -1, %if.then46 ], [ -1, %if.then1.i231 ], [ -1, %if.end.i228 ], [ -1, %do.body49 ], [ -1, %do.body55 ], [ -1, %do.body61 ], [ -1, %do.body67 ], [ -1, %do.end72 ], [ -1, %if.end77 ], [ -1, %if.end82 ], [ -1, %if.then93 ], [ -1, %if.then1.i213 ], [ -1, %if.end.i210 ], [ -1, %do.body96 ], [ -1, %if.then104 ], [ -1, %if.then1.i195 ], [ -1, %if.end.i192 ], [ -1, %do.body107 ], [ -1, %if.then115 ], [ -1, %if.then1.i177 ], [ -1, %if.end.i174 ], [ -1, %do.body118 ], [ -1, %if.then126 ], [ -1, %if.then1.i159 ], [ -1, %if.end.i156 ], [ -1, %do.body129 ], [ -1, %do.body135 ], [ -1, %do.body141 ], [ %call148.lobit, %do.body147 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
