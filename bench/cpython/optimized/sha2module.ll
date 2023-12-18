; ModuleID = 'bench/cpython/original/sha2module.ll'
source_filename = "bench/cpython/original/sha2module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.sha2_state = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SHA256object = type { %struct._object, i32, i8, %struct._PyMutex, ptr }
%struct._PyMutex = type { i8 }
%struct.SHA512object = type { %struct._object, i32, i8, %struct._PyMutex, ptr }

@_sha2module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 32, ptr @SHA2_functions, ptr @_sha2_slots, ptr @_sha2_traverse, ptr @_sha2_clear, ptr @_sha2_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@SHA2_functions = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_sha2_sha256, i32 130, ptr @_sha2_sha256__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_sha2_sha224, i32 130, ptr @_sha2_sha224__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_sha2_sha512, i32 130, ptr @_sha2_sha512__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_sha2_sha384, i32 130, ptr @_sha2_sha384__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_sha2_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @sha2_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@_sha2_sha256__doc__ = internal constant [132 x i8] c"sha256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-256 hash object; optionally initialized with a string.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@_sha2_sha224__doc__ = internal constant [132 x i8] c"sha224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-224 hash object; optionally initialized with a string.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@_sha2_sha512__doc__ = internal constant [132 x i8] c"sha512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-512 hash object; optionally initialized with a string.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@_sha2_sha384__doc__ = internal constant [132 x i8] c"sha384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-384 hash object; optionally initialized with a string.\00", align 16
@_sha2_sha256._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_sha2_sha256._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha256._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_sha2_sha224._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@_sha2_sha224._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha224._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_sha2_sha512._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@_sha2_sha512._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha512._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_sha2_sha384._keywords = internal constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@_sha2_sha384._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha2_sha384._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@sha224_type_spec = internal global %struct.PyType_Spec { ptr @.str.10, i32 32, i32 0, i32 16768, ptr @sha256_types_slots }, align 8
@sha256_type_spec = internal global %struct.PyType_Spec { ptr @.str.19, i32 32, i32 0, i32 16768, ptr @sha256_types_slots }, align 8
@sha384_type_spec = internal global %struct.PyType_Spec { ptr @.str.20, i32 32, i32 0, i32 16768, ptr @sha512_type_slots }, align 8
@sha512_type_spec = internal global %struct.PyType_Spec { ptr @.str.21, i32 32, i32 0, i32 16768, ptr @sha512_type_slots }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"_sha2.SHA224Type\00", align 1
@sha256_types_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA256_dealloc }, %struct.PyType_Slot { i32 64, ptr @SHA256_methods }, %struct.PyType_Slot { i32 73, ptr @SHA256_getseters }, %struct.PyType_Slot { i32 71, ptr @SHA2_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@SHA256_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @SHA256Type_copy, i32 642, ptr @SHA256Type_copy__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @SHA256Type_digest, i32 4, ptr @SHA256Type_digest__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @SHA256Type_hexdigest, i32 4, ptr @SHA256Type_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @SHA256Type_update, i32 8, ptr @SHA256Type_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHA256_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @SHA256_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @SHA256_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @SHA256_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@SHA256Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@SHA256Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@SHA256Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@SHA256Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@.str.15 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_sha2.SHA256Type\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"_sha2.SHA384Type\00", align 1
@sha512_type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA512_dealloc }, %struct.PyType_Slot { i32 64, ptr @SHA512_methods }, %struct.PyType_Slot { i32 73, ptr @SHA512_getseters }, %struct.PyType_Slot { i32 71, ptr @SHA2_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@SHA512_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @SHA512Type_copy, i32 642, ptr @SHA512Type_copy__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @SHA512Type_digest, i32 4, ptr @SHA512Type_digest__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @SHA512Type_hexdigest, i32 4, ptr @SHA512Type_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @SHA512Type_update, i32 8, ptr @SHA512Type_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHA512_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @SHA512_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @SHA512_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @SHA512_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@SHA512Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@SHA512Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@SHA512Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@SHA512Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"_sha2.SHA512Type\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha2() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sha2module) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 1
  %2 = load ptr, ptr %sha256_type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 2
  %3 = load ptr, ptr %sha384_type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 3
  %4 = load ptr, ptr %sha512_type, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i50.not = icmp eq i64 %3, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %2, -1
  store i64 %dec.i44, ptr %1, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #3
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 1
  %4 = load ptr, ptr %sha256_type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %sha256_type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i53.not = icmp eq i64 %6, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %5, -1
  store i64 %dec.i35, ptr %4, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #3
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %sha384_type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %sha384_type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i57.not = icmp eq i64 %9, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %8, -1
  store i64 %dec.i26, ptr %7, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #3
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 3
  %10 = load ptr, ptr %sha512_type, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %sha512_type, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not = icmp eq i64 %12, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #3
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha2_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @_sha2_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha256(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_sha2_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly.thread, label %skip_optional_pos

skip_optional_kwonly.thread:                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %if.end14.i

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly.thread37, label %if.end24

skip_optional_kwonly.thread37:                    ; preds = %skip_optional_pos
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %do.body.i

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #3
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end14.i, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_kwonly.thread37, %skip_optional_kwonly
  %6 = getelementptr i8, ptr %3, i64 8
  %string.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %string.val.i, i64 168
  %call.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i, 268435456
  %tobool2.not.i = icmp eq i64 %8, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.7) #3
  br label %_sha2_sha256_impl.exit

if.end.i:                                         ; preds = %do.body.i
  %call4.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %3) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha256_impl.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %3, ptr noundef nonnull %buf.i, i32 noundef 0) #3
  %cmp.i = icmp eq i32 %call8.i, -1
  br i1 %cmp.i, label %_sha2_sha256_impl.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %11 = load i32, ptr %ndim.i, align 4
  %cmp11.i = icmp sgt i32 %11, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end10.i
  %12 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.9) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha256_impl.exit

if.end14.i:                                       ; preds = %skip_optional_kwonly.thread, %if.end10.i, %skip_optional_kwonly
  %tobool.not.i36 = phi i1 [ true, %skip_optional_kwonly.thread ], [ false, %if.end10.i ], [ true, %skip_optional_kwonly ]
  %13 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %module.val.i, i64 8
  %call15.val.i = load ptr, ptr %14, align 8
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef %call15.val.i) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.end14.i
  br i1 %tobool.not.i36, label %_sha2_sha256_impl.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha256_impl.exit

if.end22.i:                                       ; preds = %if.end14.i
  %mutex.i.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i.i, align 4
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i.i) #3
  %call23.i = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_256() #3
  %state24.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 4
  store ptr %call23.i, ptr %state24.i, align 8
  %digestsize.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 1
  store i32 32, ptr %digestsize.i, align 8
  %call25.i = call ptr @PyErr_Occurred() #3
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.end31.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end22.i
  %15 = load i64, ptr %call.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i46.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i46.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then27.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then27.i
  br i1 %tobool.not.i36, label %_sha2_sha256_impl.exit, label %if.then29.i

if.then29.i:                                      ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha256_impl.exit

if.end31.i:                                       ; preds = %if.end22.i
  br i1 %tobool.not.i36, label %_sha2_sha256_impl.exit, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %17 = load i64, ptr %len.i, align 8
  %cmp34.i = icmp sgt i64 %17, 2047
  br i1 %cmp34.i, label %if.then35.i, label %update_256.exit29.i

if.then35.i:                                      ; preds = %if.then33.i
  %call36.i = call ptr @PyEval_SaveThread() #3
  %18 = load ptr, ptr %state24.i, align 8
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len.i, align 8
  %cmp6.i.i = icmp sgt i64 %20, 4294967295
  br i1 %cmp6.i.i, label %while.body.i.i, label %update_256.exit.i

while.body.i.i:                                   ; preds = %if.then35.i, %while.body.i.i
  %len.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %20, %if.then35.i ]
  %buf.addr.07.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %19, %if.then35.i ]
  %call.i15.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %18, ptr noundef %buf.addr.07.i.i, i32 noundef -1) #3
  %sub.i.i = add nsw i64 %len.addr.08.i.i, -4294967295
  %add.ptr.i.i = getelementptr i8, ptr %buf.addr.07.i.i, i64 4294967295
  %cmp.i16.i = icmp ugt i64 %len.addr.08.i.i, 8589934590
  br i1 %cmp.i16.i, label %while.body.i.i, label %update_256.exit.i, !llvm.loop !4

update_256.exit.i:                                ; preds = %while.body.i.i, %if.then35.i
  %buf.addr.0.lcssa.i.i = phi ptr [ %19, %if.then35.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %20, %if.then35.i ], [ %sub.i.i, %while.body.i.i ]
  %conv.i14.i = trunc i64 %len.addr.0.lcssa.i.i to i32
  %call1.i.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %18, ptr noundef %buf.addr.0.lcssa.i.i, i32 noundef %conv.i14.i) #3
  call void @PyEval_RestoreThread(ptr noundef %call36.i) #3
  br label %if.end43.i

update_256.exit29.i:                              ; preds = %if.then33.i
  %21 = load ptr, ptr %state24.i, align 8
  %22 = load ptr, ptr %buf.i, align 8
  %conv.i20.i = trunc i64 %17 to i32
  %call1.i21.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %21, ptr noundef %22, i32 noundef %conv.i20.i) #3
  br label %if.end43.i

if.end43.i:                                       ; preds = %update_256.exit29.i, %update_256.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha256_impl.exit

_sha2_sha256_impl.exit:                           ; preds = %if.then3.i, %if.then6.i, %if.end7.i, %if.then12.i, %if.then18.i, %if.then20.i, %Py_DECREF.exit.i, %if.then29.i, %if.end31.i, %if.end43.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ null, %if.then12.i ], [ null, %if.then6.i ], [ null, %if.end7.i ], [ null, %if.then20.i ], [ null, %if.then18.i ], [ null, %if.then29.i ], [ null, %Py_DECREF.exit.i ], [ %call.i.i, %if.end43.i ], [ %call.i.i, %if.end31.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %_sha2_sha256_impl.exit
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %retval.0.i, %_sha2_sha256_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha224(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_sha2_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly.thread, label %skip_optional_pos

skip_optional_kwonly.thread:                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %if.end14.i

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly.thread37, label %if.end24

skip_optional_kwonly.thread37:                    ; preds = %skip_optional_pos
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %do.body.i

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #3
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end14.i, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_kwonly.thread37, %skip_optional_kwonly
  %6 = getelementptr i8, ptr %3, i64 8
  %string.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %string.val.i, i64 168
  %call.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i, 268435456
  %tobool2.not.i = icmp eq i64 %8, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.7) #3
  br label %_sha2_sha224_impl.exit

if.end.i:                                         ; preds = %do.body.i
  %call4.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %3) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha224_impl.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %3, ptr noundef nonnull %buf.i, i32 noundef 0) #3
  %cmp.i = icmp eq i32 %call8.i, -1
  br i1 %cmp.i, label %_sha2_sha224_impl.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %11 = load i32, ptr %ndim.i, align 4
  %cmp11.i = icmp sgt i32 %11, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end10.i
  %12 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.9) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha224_impl.exit

if.end14.i:                                       ; preds = %skip_optional_kwonly.thread, %if.end10.i, %skip_optional_kwonly
  %tobool.not.i36 = phi i1 [ true, %skip_optional_kwonly.thread ], [ false, %if.end10.i ], [ true, %skip_optional_kwonly ]
  %13 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %13, align 8
  %call15.val.i = load ptr, ptr %module.val.i, align 8
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef %call15.val.i) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.end14.i
  br i1 %tobool.not.i36, label %_sha2_sha224_impl.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha224_impl.exit

if.end22.i:                                       ; preds = %if.end14.i
  %mutex.i.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i.i, align 4
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i.i) #3
  %call23.i = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_224() #3
  %state24.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 4
  store ptr %call23.i, ptr %state24.i, align 8
  %digestsize.i = getelementptr inbounds %struct.SHA256object, ptr %call.i.i, i64 0, i32 1
  store i32 28, ptr %digestsize.i, align 8
  %call25.i = call ptr @PyErr_Occurred() #3
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.end31.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end22.i
  %14 = load i64, ptr %call.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i46.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i46.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then27.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then27.i
  br i1 %tobool.not.i36, label %_sha2_sha224_impl.exit, label %if.then29.i

if.then29.i:                                      ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha224_impl.exit

if.end31.i:                                       ; preds = %if.end22.i
  br i1 %tobool.not.i36, label %_sha2_sha224_impl.exit, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %16 = load i64, ptr %len.i, align 8
  %cmp34.i = icmp sgt i64 %16, 2047
  br i1 %cmp34.i, label %if.then35.i, label %update_256.exit29.i

if.then35.i:                                      ; preds = %if.then33.i
  %call36.i = call ptr @PyEval_SaveThread() #3
  %17 = load ptr, ptr %state24.i, align 8
  %18 = load ptr, ptr %buf.i, align 8
  %19 = load i64, ptr %len.i, align 8
  %cmp6.i.i = icmp sgt i64 %19, 4294967295
  br i1 %cmp6.i.i, label %while.body.i.i, label %update_256.exit.i

while.body.i.i:                                   ; preds = %if.then35.i, %while.body.i.i
  %len.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %19, %if.then35.i ]
  %buf.addr.07.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %18, %if.then35.i ]
  %call.i15.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %17, ptr noundef %buf.addr.07.i.i, i32 noundef -1) #3
  %sub.i.i = add nsw i64 %len.addr.08.i.i, -4294967295
  %add.ptr.i.i = getelementptr i8, ptr %buf.addr.07.i.i, i64 4294967295
  %cmp.i16.i = icmp ugt i64 %len.addr.08.i.i, 8589934590
  br i1 %cmp.i16.i, label %while.body.i.i, label %update_256.exit.i, !llvm.loop !4

update_256.exit.i:                                ; preds = %while.body.i.i, %if.then35.i
  %buf.addr.0.lcssa.i.i = phi ptr [ %18, %if.then35.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %19, %if.then35.i ], [ %sub.i.i, %while.body.i.i ]
  %conv.i14.i = trunc i64 %len.addr.0.lcssa.i.i to i32
  %call1.i.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %17, ptr noundef %buf.addr.0.lcssa.i.i, i32 noundef %conv.i14.i) #3
  call void @PyEval_RestoreThread(ptr noundef %call36.i) #3
  br label %if.end43.i

update_256.exit29.i:                              ; preds = %if.then33.i
  %20 = load ptr, ptr %state24.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %conv.i20.i = trunc i64 %16 to i32
  %call1.i21.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %20, ptr noundef %21, i32 noundef %conv.i20.i) #3
  br label %if.end43.i

if.end43.i:                                       ; preds = %update_256.exit29.i, %update_256.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha224_impl.exit

_sha2_sha224_impl.exit:                           ; preds = %if.then3.i, %if.then6.i, %if.end7.i, %if.then12.i, %if.then18.i, %if.then20.i, %Py_DECREF.exit.i, %if.then29.i, %if.end31.i, %if.end43.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ null, %if.then12.i ], [ null, %if.then6.i ], [ null, %if.end7.i ], [ null, %if.then20.i ], [ null, %if.then18.i ], [ null, %if.then29.i ], [ null, %Py_DECREF.exit.i ], [ %call.i.i, %if.end43.i ], [ %call.i.i, %if.end31.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %_sha2_sha224_impl.exit
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %retval.0.i, %_sha2_sha224_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha512(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_sha2_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly.thread, label %skip_optional_pos

skip_optional_kwonly.thread:                      ; preds = %if.end
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %if.end15.i

skip_optional_pos:                                ; preds = %if.end
  %4 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %4, null
  %5 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %5, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly.thread40, label %if.end24

skip_optional_kwonly.thread40:                    ; preds = %skip_optional_pos
  %6 = getelementptr i8, ptr %module, i64 32
  %module.val41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %do.body.i

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %7 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %7) #3
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end24
  %8 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end15.i, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_kwonly.thread40, %skip_optional_kwonly
  %module.val43 = phi ptr [ %module.val41, %skip_optional_kwonly.thread40 ], [ %module.val, %skip_optional_kwonly ]
  %9 = getelementptr i8, ptr %4, i64 8
  %string.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %string.val.i, i64 168
  %call1.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %11, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.7) #3
  br label %_sha2_sha512_impl.exit

if.end.i:                                         ; preds = %do.body.i
  %call5.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %4) #3
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha512_impl.exit

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %4, ptr noundef nonnull %buf.i, i32 noundef 0) #3
  %cmp.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.i, label %_sha2_sha512_impl.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %14 = load i32, ptr %ndim.i, align 4
  %cmp12.i = icmp sgt i32 %14, 1
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.thread.i

if.then13.i:                                      ; preds = %if.end11.i
  %15 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.9) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha512_impl.exit

if.end15.i:                                       ; preds = %skip_optional_kwonly.thread, %skip_optional_kwonly
  %module.val37 = phi ptr [ %module.val35, %skip_optional_kwonly.thread ], [ %module.val, %skip_optional_kwonly ]
  %16 = getelementptr i8, ptr %module.val37, i64 24
  %call.val.i = load ptr, ptr %16, align 8
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef %call.val.i) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_sha2_sha512_impl.exit, label %if.end22.i

if.end15.thread.i:                                ; preds = %if.end11.i
  %17 = getelementptr i8, ptr %module.val43, i64 24
  %call.val1.i = load ptr, ptr %17, align 8
  %call.i2.i = call ptr @_PyObject_GC_New(ptr noundef %call.val1.i) #3
  %tobool.not.i3.i = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not.i3.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end15.thread.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha512_impl.exit

if.end22.i:                                       ; preds = %if.end15.thread.i, %if.end15.i
  %tobool.not.i38 = phi i1 [ false, %if.end15.thread.i ], [ true, %if.end15.i ]
  %call.i4.i = phi ptr [ %call.i2.i, %if.end15.thread.i ], [ %call.i.i, %if.end15.i ]
  %mutex.i.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 3
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i.i, align 4
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i4.i) #3
  %call23.i = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_512() #3
  %state24.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 4
  store ptr %call23.i, ptr %state24.i, align 8
  %digestsize.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 1
  store i32 64, ptr %digestsize.i, align 8
  %call25.i = call ptr @PyErr_Occurred() #3
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.end31.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end22.i
  %18 = load i64, ptr %call.i4.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i46.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i46.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then27.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call.i4.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i4.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then27.i
  br i1 %tobool.not.i38, label %_sha2_sha512_impl.exit, label %if.then29.i

if.then29.i:                                      ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha512_impl.exit

if.end31.i:                                       ; preds = %if.end22.i
  br i1 %tobool.not.i38, label %_sha2_sha512_impl.exit, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %20 = load i64, ptr %len.i, align 8
  %cmp34.i = icmp sgt i64 %20, 2047
  br i1 %cmp34.i, label %if.then35.i, label %update_512.exit29.i

if.then35.i:                                      ; preds = %if.then33.i
  %call36.i = call ptr @PyEval_SaveThread() #3
  %21 = load ptr, ptr %state24.i, align 8
  %22 = load ptr, ptr %buf.i, align 8
  %23 = load i64, ptr %len.i, align 8
  %cmp6.i.i = icmp sgt i64 %23, 4294967295
  br i1 %cmp6.i.i, label %while.body.i.i, label %update_512.exit.i

while.body.i.i:                                   ; preds = %if.then35.i, %while.body.i.i
  %len.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %23, %if.then35.i ]
  %buf.addr.07.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %22, %if.then35.i ]
  %call.i15.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %21, ptr noundef %buf.addr.07.i.i, i32 noundef -1) #3
  %sub.i.i = add nsw i64 %len.addr.08.i.i, -4294967295
  %add.ptr.i.i = getelementptr i8, ptr %buf.addr.07.i.i, i64 4294967295
  %cmp.i16.i = icmp ugt i64 %len.addr.08.i.i, 8589934590
  br i1 %cmp.i16.i, label %while.body.i.i, label %update_512.exit.i, !llvm.loop !6

update_512.exit.i:                                ; preds = %while.body.i.i, %if.then35.i
  %buf.addr.0.lcssa.i.i = phi ptr [ %22, %if.then35.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %23, %if.then35.i ], [ %sub.i.i, %while.body.i.i ]
  %conv.i14.i = trunc i64 %len.addr.0.lcssa.i.i to i32
  %call1.i.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %21, ptr noundef %buf.addr.0.lcssa.i.i, i32 noundef %conv.i14.i) #3
  call void @PyEval_RestoreThread(ptr noundef %call36.i) #3
  br label %if.end43.i

update_512.exit29.i:                              ; preds = %if.then33.i
  %24 = load ptr, ptr %state24.i, align 8
  %25 = load ptr, ptr %buf.i, align 8
  %conv.i20.i = trunc i64 %20 to i32
  %call1.i21.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %24, ptr noundef %25, i32 noundef %conv.i20.i) #3
  br label %if.end43.i

if.end43.i:                                       ; preds = %update_512.exit29.i, %update_512.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha512_impl.exit

_sha2_sha512_impl.exit:                           ; preds = %if.then4.i, %if.then7.i, %if.end8.i, %if.then13.i, %if.end15.i, %if.then20.i, %Py_DECREF.exit.i, %if.then29.i, %if.end31.i, %if.end43.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then13.i ], [ null, %if.then7.i ], [ null, %if.end8.i ], [ null, %if.then20.i ], [ null, %if.then29.i ], [ null, %Py_DECREF.exit.i ], [ %call.i4.i, %if.end43.i ], [ %call.i4.i, %if.end31.i ], [ null, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %_sha2_sha512_impl.exit
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %retval.0.i, %_sha2_sha512_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha384(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_sha2_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly.thread, label %skip_optional_pos

skip_optional_kwonly.thread:                      ; preds = %if.end
  %3 = getelementptr i8, ptr %module, i64 32
  %module.val35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %if.end15.i

skip_optional_pos:                                ; preds = %if.end
  %4 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %4, null
  %5 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %5, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly.thread40, label %if.end24

skip_optional_kwonly.thread40:                    ; preds = %skip_optional_pos
  %6 = getelementptr i8, ptr %module, i64 32
  %module.val41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %do.body.i

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %7 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %7) #3
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end24
  %8 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end15.i, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_kwonly.thread40, %skip_optional_kwonly
  %module.val43 = phi ptr [ %module.val41, %skip_optional_kwonly.thread40 ], [ %module.val, %skip_optional_kwonly ]
  %9 = getelementptr i8, ptr %4, i64 8
  %string.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %string.val.i, i64 168
  %call1.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %11, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.7) #3
  br label %_sha2_sha384_impl.exit

if.end.i:                                         ; preds = %do.body.i
  %call5.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %4) #3
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #3
  br label %_sha2_sha384_impl.exit

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %4, ptr noundef nonnull %buf.i, i32 noundef 0) #3
  %cmp.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.i, label %_sha2_sha384_impl.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %14 = load i32, ptr %ndim.i, align 4
  %cmp12.i = icmp sgt i32 %14, 1
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.thread.i

if.then13.i:                                      ; preds = %if.end11.i
  %15 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.9) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha384_impl.exit

if.end15.i:                                       ; preds = %skip_optional_kwonly.thread, %skip_optional_kwonly
  %module.val37 = phi ptr [ %module.val35, %skip_optional_kwonly.thread ], [ %module.val, %skip_optional_kwonly ]
  %16 = getelementptr i8, ptr %module.val37, i64 16
  %call.val.i = load ptr, ptr %16, align 8
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef %call.val.i) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_sha2_sha384_impl.exit, label %if.end22.i

if.end15.thread.i:                                ; preds = %if.end11.i
  %17 = getelementptr i8, ptr %module.val43, i64 16
  %call.val1.i = load ptr, ptr %17, align 8
  %call.i2.i = call ptr @_PyObject_GC_New(ptr noundef %call.val1.i) #3
  %tobool.not.i3.i = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not.i3.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end15.thread.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha384_impl.exit

if.end22.i:                                       ; preds = %if.end15.thread.i, %if.end15.i
  %tobool.not.i38 = phi i1 [ false, %if.end15.thread.i ], [ true, %if.end15.i ]
  %call.i4.i = phi ptr [ %call.i2.i, %if.end15.thread.i ], [ %call.i.i, %if.end15.i ]
  %mutex.i.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 3
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i.i, align 4
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i4.i) #3
  %call23.i = call ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_384() #3
  %state24.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 4
  store ptr %call23.i, ptr %state24.i, align 8
  %digestsize.i = getelementptr inbounds %struct.SHA512object, ptr %call.i4.i, i64 0, i32 1
  store i32 48, ptr %digestsize.i, align 8
  %call25.i = call ptr @PyErr_Occurred() #3
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.end31.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end22.i
  %18 = load i64, ptr %call.i4.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i46.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i46.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then27.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call.i4.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i4.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then27.i
  br i1 %tobool.not.i38, label %_sha2_sha384_impl.exit, label %if.then29.i

if.then29.i:                                      ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha384_impl.exit

if.end31.i:                                       ; preds = %if.end22.i
  br i1 %tobool.not.i38, label %_sha2_sha384_impl.exit, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %20 = load i64, ptr %len.i, align 8
  %cmp34.i = icmp sgt i64 %20, 2047
  br i1 %cmp34.i, label %if.then35.i, label %update_512.exit29.i

if.then35.i:                                      ; preds = %if.then33.i
  %call36.i = call ptr @PyEval_SaveThread() #3
  %21 = load ptr, ptr %state24.i, align 8
  %22 = load ptr, ptr %buf.i, align 8
  %23 = load i64, ptr %len.i, align 8
  %cmp6.i.i = icmp sgt i64 %23, 4294967295
  br i1 %cmp6.i.i, label %while.body.i.i, label %update_512.exit.i

while.body.i.i:                                   ; preds = %if.then35.i, %while.body.i.i
  %len.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %23, %if.then35.i ]
  %buf.addr.07.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %22, %if.then35.i ]
  %call.i15.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %21, ptr noundef %buf.addr.07.i.i, i32 noundef -1) #3
  %sub.i.i = add nsw i64 %len.addr.08.i.i, -4294967295
  %add.ptr.i.i = getelementptr i8, ptr %buf.addr.07.i.i, i64 4294967295
  %cmp.i16.i = icmp ugt i64 %len.addr.08.i.i, 8589934590
  br i1 %cmp.i16.i, label %while.body.i.i, label %update_512.exit.i, !llvm.loop !6

update_512.exit.i:                                ; preds = %while.body.i.i, %if.then35.i
  %buf.addr.0.lcssa.i.i = phi ptr [ %22, %if.then35.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %23, %if.then35.i ], [ %sub.i.i, %while.body.i.i ]
  %conv.i14.i = trunc i64 %len.addr.0.lcssa.i.i to i32
  %call1.i.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %21, ptr noundef %buf.addr.0.lcssa.i.i, i32 noundef %conv.i14.i) #3
  call void @PyEval_RestoreThread(ptr noundef %call36.i) #3
  br label %if.end43.i

update_512.exit29.i:                              ; preds = %if.then33.i
  %24 = load ptr, ptr %state24.i, align 8
  %25 = load ptr, ptr %buf.i, align 8
  %conv.i20.i = trunc i64 %20 to i32
  %call1.i21.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %24, ptr noundef %25, i32 noundef %conv.i20.i) #3
  br label %if.end43.i

if.end43.i:                                       ; preds = %update_512.exit29.i, %update_512.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha2_sha384_impl.exit

_sha2_sha384_impl.exit:                           ; preds = %if.then4.i, %if.then7.i, %if.end8.i, %if.then13.i, %if.end15.i, %if.then20.i, %Py_DECREF.exit.i, %if.then29.i, %if.end31.i, %if.end43.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then13.i ], [ null, %if.then7.i ], [ null, %if.end8.i ], [ null, %if.then20.i ], [ null, %if.then29.i ], [ null, %Py_DECREF.exit.i ], [ %call.i4.i, %if.end43.i ], [ %call.i4.i, %if.end31.i ], [ null, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %_sha2_sha384_impl.exit
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %retval.0.i, %_sha2_sha384_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_256() local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_224() local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_512() local_unnamed_addr #1

declare zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_384() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sha2_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @sha224_type_spec, ptr noundef null) #3
  store ptr %call1, ptr %module.val, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @sha256_type_spec, ptr noundef null) #3
  %sha256_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 1
  store ptr %call3, ptr %sha256_type, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @sha384_type_spec, ptr noundef null) #3
  %sha384_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 2
  store ptr %call8, ptr %sha384_type, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @sha512_type_spec, ptr noundef null) #3
  %sha512_type = getelementptr inbounds %struct.sha2_state, ptr %module.val, i64 0, i32 3
  store ptr %call13, ptr %sha512_type, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %1 = load ptr, ptr %module.val, align 8
  %call19 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef %1) #3
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %2 = load ptr, ptr %sha256_type, align 8
  %call24 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef %2) #3
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %3 = load ptr, ptr %sha384_type, align 8
  %call29 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef %3) #3
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %4 = load ptr, ptr %sha512_type, align 8
  %call34 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef %4) #3
  %call34.lobit = ashr i32 %call34, 31
  br label %return

return:                                           ; preds = %if.end32, %if.end27, %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end17 ], [ -1, %if.end22 ], [ -1, %if.end27 ], [ %call34.lobit, %if.end32 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SHA256_dealloc(ptr noundef %ptr) #0 {
entry:
  %state = getelementptr inbounds %struct.SHA256object, ptr %ptr, i64 0, i32 4
  %0 = load ptr, ptr %state, align 8
  tail call void @python_hashlib_Hacl_Streaming_SHA2_free_256(ptr noundef %0) #3
  %1 = getelementptr i8, ptr %ptr, i64 8
  %ptr.val = load ptr, ptr %1, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ptr) #3
  tail call void @PyObject_GC_Del(ptr noundef %ptr) #3
  %2 = load i64, ptr %ptr.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %ptr.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ptr.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA2_traverse(ptr nocapture noundef readonly %ptr, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %ptr, i64 8
  %ptr.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %ptr.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %ptr.val3, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @python_hashlib_Hacl_Streaming_SHA2_free_256(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_copy(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  %sha256_type.i = getelementptr inbounds %struct.sha2_state, ptr %cls.val.val, i64 0, i32 1
  %3 = load ptr, ptr %sha256_type.i, align 8
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, %3
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.end8.i

if.else.i:                                        ; preds = %if.end
  %call.val9.i = load ptr, ptr %cls.val.val, align 8
  %call.i10.i = tail call ptr @_PyObject_GC_New(ptr noundef %call.val9.i) #3
  %tobool.not.i11.i = icmp eq ptr %call.i10.i, null
  br i1 %tobool.not.i11.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then.i
  %call.i10.sink2.i = phi ptr [ %call.i.i, %if.then.i ], [ %call.i10.i, %if.else.i ]
  %mutex.i13.i = getelementptr inbounds %struct.SHA256object, ptr %call.i10.sink2.i, i64 0, i32 3
  store i8 0, ptr %mutex.i13.i, align 1
  %use_mutex.i14.i = getelementptr inbounds %struct.SHA256object, ptr %call.i10.sink2.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i14.i, align 4
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i10.sink2.i) #3
  %use_mutex.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 2
  %5 = load i8, ptr %use_mutex.i, align 4
  %6 = and i8 %5, 1
  %tobool9.not.i = icmp eq i8 %6, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %mutex.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %if.end11.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i.i, %if.then10.i, %if.end8.i
  %digestsize.i.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 1
  %9 = load i32, ptr %digestsize.i.i, align 8
  %digestsize1.i.i = getelementptr inbounds %struct.SHA256object, ptr %call.i10.sink2.i, i64 0, i32 1
  store i32 %9, ptr %digestsize1.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 4
  %10 = load ptr, ptr %state.i.i, align 8
  %call.i15.i = tail call ptr @python_hashlib_Hacl_Streaming_SHA2_copy_256(ptr noundef %10) #3
  %state2.i.i = getelementptr inbounds %struct.SHA256object, ptr %call.i10.sink2.i, i64 0, i32 4
  store ptr %call.i15.i, ptr %state2.i.i, align 8
  %11 = load i8, ptr %use_mutex.i, align 4
  %12 = and i8 %11, 1
  %tobool13.not.i = icmp eq i8 %12, 0
  br i1 %tobool13.not.i, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %mutex15.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %13 = cmpxchg ptr %mutex15.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %return, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then14.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex15.i) #3
  br label %return

return:                                           ; preds = %if.then.i16.i, %if.then14.i, %if.end11.i, %if.else.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i10.sink2.i, %if.end11.i ], [ %call.i10.sink2.i, %if.then14.i ], [ %call.i10.sink2.i, %if.then.i16.i ], [ null, %if.then.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %state.i, align 8
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr noundef %4, ptr noundef nonnull %digest.i) #3
  %5 = load i8, ptr %use_mutex.i, align 4
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %SHA256Type_digest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %SHA256Type_digest_impl.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #3
  br label %SHA256Type_digest_impl.exit

SHA256Type_digest_impl.exit:                      ; preds = %if.end.i, %if.then3.i, %if.then.i6.i
  %digestsize.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 1
  %9 = load i32, ptr %digestsize.i, align 8
  %conv.i = sext i32 %9 to i64
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %state.i, align 8
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr noundef %4, ptr noundef nonnull %digest.i) #3
  %5 = load i8, ptr %use_mutex.i, align 4
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %SHA256Type_hexdigest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %SHA256Type_hexdigest_impl.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #3
  br label %SHA256Type_hexdigest_impl.exit

SHA256Type_hexdigest_impl.exit:                   ; preds = %if.end.i, %if.then3.i, %if.then.i6.i
  %digestsize.i = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 1
  %9 = load i32, ptr %digestsize.i, align 8
  %conv.i = sext i32 %9 to i64
  %call.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %buf = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %obj) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %obj, ptr noundef nonnull %buf, i32 noundef 0) #3
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.9) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #3
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 2
  %7 = load i8, ptr %use_mutex, align 4
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 4
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #3
  %mutex = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 3
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #3
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %state = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  %cmp6.i = icmp sgt i64 %15, 4294967295
  br i1 %cmp6.i, label %while.body.i, label %update_256.exit

while.body.i:                                     ; preds = %PyMutex_Lock.exit, %while.body.i
  %len.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %15, %PyMutex_Lock.exit ]
  %buf.addr.07.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %14, %PyMutex_Lock.exit ]
  %call.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %13, ptr noundef %buf.addr.07.i, i32 noundef -1) #3
  %sub.i = add nsw i64 %len.addr.08.i, -4294967295
  %add.ptr.i = getelementptr i8, ptr %buf.addr.07.i, i64 4294967295
  %cmp.i = icmp ugt i64 %len.addr.08.i, 8589934590
  br i1 %cmp.i, label %while.body.i, label %update_256.exit, !llvm.loop !4

update_256.exit:                                  ; preds = %while.body.i, %PyMutex_Lock.exit
  %buf.addr.0.lcssa.i = phi ptr [ %14, %PyMutex_Lock.exit ], [ %add.ptr.i, %while.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %15, %PyMutex_Lock.exit ], [ %sub.i, %while.body.i ]
  %conv.i10 = trunc i64 %len.addr.0.lcssa.i to i32
  %call1.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %13, ptr noundef %buf.addr.0.lcssa.i, i32 noundef %conv.i10) #3
  %16 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %PyMutex_Unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %update_256.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #3
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %update_256.exit, %if.then.i11
  call void @PyEval_RestoreThread(ptr noundef %call20) #3
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %state24 = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 4
  %18 = load ptr, ptr %state24, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp6.i12 = icmp sgt i64 %9, 4294967295
  br i1 %cmp6.i12, label %while.body.i17, label %update_256.exit24

while.body.i17:                                   ; preds = %if.else, %while.body.i17
  %len.addr.08.i18 = phi i64 [ %sub.i21, %while.body.i17 ], [ %9, %if.else ]
  %buf.addr.07.i19 = phi ptr [ %add.ptr.i22, %while.body.i17 ], [ %19, %if.else ]
  %call.i20 = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %18, ptr noundef %buf.addr.07.i19, i32 noundef -1) #3
  %sub.i21 = add nsw i64 %len.addr.08.i18, -4294967295
  %add.ptr.i22 = getelementptr i8, ptr %buf.addr.07.i19, i64 4294967295
  %cmp.i23 = icmp ugt i64 %len.addr.08.i18, 8589934590
  br i1 %cmp.i23, label %while.body.i17, label %update_256.exit24, !llvm.loop !4

update_256.exit24:                                ; preds = %while.body.i17, %if.else
  %buf.addr.0.lcssa.i13 = phi ptr [ %19, %if.else ], [ %add.ptr.i22, %while.body.i17 ]
  %len.addr.0.lcssa.i14 = phi i64 [ %9, %if.else ], [ %sub.i21, %while.body.i17 ]
  %conv.i15 = trunc i64 %len.addr.0.lcssa.i14 to i32
  %call1.i16 = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr noundef %18, ptr noundef %buf.addr.0.lcssa.i13, i32 noundef %conv.i15) #3
  br label %if.end27

if.end27:                                         ; preds = %update_256.exit24, %PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #3
  br label %return

return:                                           ; preds = %if.end5, %if.end27, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ @_Py_NoneStruct, %if.end27 ], [ null, %if.then4 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare ptr @python_hashlib_Hacl_Streaming_SHA2_copy_256(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_block_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 64) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_name(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %digestsize, align 8
  %cmp = icmp eq i32 %0, 28
  %.str.2..str.1 = select i1 %cmp, ptr @.str.2, ptr @.str.1
  %call1 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.str.2..str.1, i64 noundef 6) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %digestsize = getelementptr inbounds %struct.SHA256object, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SHA512_dealloc(ptr noundef %ptr) #0 {
entry:
  %state = getelementptr inbounds %struct.SHA512object, ptr %ptr, i64 0, i32 4
  %0 = load ptr, ptr %state, align 8
  tail call void @python_hashlib_Hacl_Streaming_SHA2_free_512(ptr noundef %0) #3
  %1 = getelementptr i8, ptr %ptr, i64 8
  %ptr.val = load ptr, ptr %1, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ptr) #3
  tail call void @PyObject_GC_Del(ptr noundef %ptr) #3
  %2 = load i64, ptr %ptr.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %ptr.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ptr.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare void @python_hashlib_Hacl_Streaming_SHA2_free_512(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_copy(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  %sha512_type.i = getelementptr inbounds %struct.sha2_state, ptr %cls.val.val, i64 0, i32 3
  %3 = load ptr, ptr %sha512_type.i, align 8
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, %3
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #3
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.end8.i

if.else.i:                                        ; preds = %if.end
  %5 = getelementptr i8, ptr %cls.val.val, i64 16
  %call.val9.i = load ptr, ptr %5, align 8
  %call.i10.i = tail call ptr @_PyObject_GC_New(ptr noundef %call.val9.i) #3
  %tobool.not.i11.i = icmp eq ptr %call.i10.i, null
  br i1 %tobool.not.i11.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then.i
  %call.i10.sink2.i = phi ptr [ %call.i.i, %if.then.i ], [ %call.i10.i, %if.else.i ]
  %mutex.i13.i = getelementptr inbounds %struct.SHA512object, ptr %call.i10.sink2.i, i64 0, i32 3
  store i8 0, ptr %mutex.i13.i, align 1
  %use_mutex.i14.i = getelementptr inbounds %struct.SHA512object, ptr %call.i10.sink2.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i14.i, align 4
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i10.sink2.i) #3
  %use_mutex.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 2
  %6 = load i8, ptr %use_mutex.i, align 4
  %7 = and i8 %6, 1
  %tobool9.not.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %mutex.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %8 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %if.end11.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then.i.i, %if.then10.i, %if.end8.i
  %digestsize.i.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 1
  %10 = load i32, ptr %digestsize.i.i, align 8
  %digestsize1.i.i = getelementptr inbounds %struct.SHA512object, ptr %call.i10.sink2.i, i64 0, i32 1
  store i32 %10, ptr %digestsize1.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %state.i.i, align 8
  %call.i15.i = tail call ptr @python_hashlib_Hacl_Streaming_SHA2_copy_512(ptr noundef %11) #3
  %state2.i.i = getelementptr inbounds %struct.SHA512object, ptr %call.i10.sink2.i, i64 0, i32 4
  store ptr %call.i15.i, ptr %state2.i.i, align 8
  %12 = load i8, ptr %use_mutex.i, align 4
  %13 = and i8 %12, 1
  %tobool13.not.i = icmp eq i8 %13, 0
  br i1 %tobool13.not.i, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %mutex15.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %14 = cmpxchg ptr %mutex15.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %return, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then14.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex15.i) #3
  br label %return

return:                                           ; preds = %if.then.i16.i, %if.then14.i, %if.end11.i, %if.else.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i10.sink2.i, %if.end11.i ], [ %call.i10.sink2.i, %if.then14.i ], [ %call.i10.sink2.i, %if.then.i16.i ], [ null, %if.then.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %state.i, align 8
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr noundef %4, ptr noundef nonnull %digest.i) #3
  %5 = load i8, ptr %use_mutex.i, align 4
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %SHA512Type_digest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %SHA512Type_digest_impl.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #3
  br label %SHA512Type_digest_impl.exit

SHA512Type_digest_impl.exit:                      ; preds = %if.end.i, %if.then3.i, %if.then.i6.i
  %digestsize.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 1
  %9 = load i32, ptr %digestsize.i, align 8
  %conv.i = sext i32 %9 to i64
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %state.i, align 8
  call void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr noundef %4, ptr noundef nonnull %digest.i) #3
  %5 = load i8, ptr %use_mutex.i, align 4
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %SHA512Type_hexdigest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %SHA512Type_hexdigest_impl.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #3
  br label %SHA512Type_hexdigest_impl.exit

SHA512Type_hexdigest_impl.exit:                   ; preds = %if.end.i, %if.then3.i, %if.then.i6.i
  %digestsize.i = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 1
  %9 = load i32, ptr %digestsize.i, align 8
  %conv.i = sext i32 %9 to i64
  %call.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %buf = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %obj) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %obj, ptr noundef nonnull %buf, i32 noundef 0) #3
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.9) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #3
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 2
  %7 = load i8, ptr %use_mutex, align 4
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 4
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #3
  %mutex = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 3
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #3
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %state = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  %cmp6.i = icmp sgt i64 %15, 4294967295
  br i1 %cmp6.i, label %while.body.i, label %update_512.exit

while.body.i:                                     ; preds = %PyMutex_Lock.exit, %while.body.i
  %len.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %15, %PyMutex_Lock.exit ]
  %buf.addr.07.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %14, %PyMutex_Lock.exit ]
  %call.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %13, ptr noundef %buf.addr.07.i, i32 noundef -1) #3
  %sub.i = add nsw i64 %len.addr.08.i, -4294967295
  %add.ptr.i = getelementptr i8, ptr %buf.addr.07.i, i64 4294967295
  %cmp.i = icmp ugt i64 %len.addr.08.i, 8589934590
  br i1 %cmp.i, label %while.body.i, label %update_512.exit, !llvm.loop !6

update_512.exit:                                  ; preds = %while.body.i, %PyMutex_Lock.exit
  %buf.addr.0.lcssa.i = phi ptr [ %14, %PyMutex_Lock.exit ], [ %add.ptr.i, %while.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %15, %PyMutex_Lock.exit ], [ %sub.i, %while.body.i ]
  %conv.i10 = trunc i64 %len.addr.0.lcssa.i to i32
  %call1.i = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %13, ptr noundef %buf.addr.0.lcssa.i, i32 noundef %conv.i10) #3
  %16 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %PyMutex_Unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %update_512.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #3
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %update_512.exit, %if.then.i11
  call void @PyEval_RestoreThread(ptr noundef %call20) #3
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %state24 = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 4
  %18 = load ptr, ptr %state24, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp6.i12 = icmp sgt i64 %9, 4294967295
  br i1 %cmp6.i12, label %while.body.i17, label %update_512.exit24

while.body.i17:                                   ; preds = %if.else, %while.body.i17
  %len.addr.08.i18 = phi i64 [ %sub.i21, %while.body.i17 ], [ %9, %if.else ]
  %buf.addr.07.i19 = phi ptr [ %add.ptr.i22, %while.body.i17 ], [ %19, %if.else ]
  %call.i20 = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %18, ptr noundef %buf.addr.07.i19, i32 noundef -1) #3
  %sub.i21 = add nsw i64 %len.addr.08.i18, -4294967295
  %add.ptr.i22 = getelementptr i8, ptr %buf.addr.07.i19, i64 4294967295
  %cmp.i23 = icmp ugt i64 %len.addr.08.i18, 8589934590
  br i1 %cmp.i23, label %while.body.i17, label %update_512.exit24, !llvm.loop !6

update_512.exit24:                                ; preds = %while.body.i17, %if.else
  %buf.addr.0.lcssa.i13 = phi ptr [ %19, %if.else ], [ %add.ptr.i22, %while.body.i17 ]
  %len.addr.0.lcssa.i14 = phi i64 [ %9, %if.else ], [ %sub.i21, %while.body.i17 ]
  %conv.i15 = trunc i64 %len.addr.0.lcssa.i14 to i32
  %call1.i16 = call zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr noundef %18, ptr noundef %buf.addr.0.lcssa.i13, i32 noundef %conv.i15) #3
  br label %if.end27

if.end27:                                         ; preds = %update_512.exit24, %PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #3
  br label %return

return:                                           ; preds = %if.end5, %if.end27, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ @_Py_NoneStruct, %if.end27 ], [ null, %if.then4 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @python_hashlib_Hacl_Streaming_SHA2_copy_512(ptr noundef) local_unnamed_addr #1

declare void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_block_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 128) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_name(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %digestsize, align 8
  %cmp = icmp eq i32 %0, 64
  %.str.3..str.4 = select i1 %cmp, ptr @.str.3, ptr @.str.4
  %call1 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.str.3..str.4, i64 noundef 6) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %digestsize = getelementptr inbounds %struct.SHA512object, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %digestsize, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
