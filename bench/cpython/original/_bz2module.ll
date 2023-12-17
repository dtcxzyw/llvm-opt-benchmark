target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._bz2_state = type { ptr, ptr }
%struct.BZ2Compressor = type { %struct._object, %struct.bz_stream, i32, ptr }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.BZ2Decompressor = type { %struct._object, %struct.bz_stream, i8, ptr, i8, ptr, i64, i64, ptr }

@_bz2module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 16, ptr null, ptr @_bz2_slots, ptr @_bz2_traverse, ptr @_bz2_clear, ptr @_bz2_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@_bz2_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_bz2_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@bz2_compressor_type_spec = internal global %struct.PyType_Spec { ptr @.str.1, i32 112, i32 0, i32 256, ptr @bz2_compressor_type_slots }, align 8
@bz2_decompressor_type_spec = internal global %struct.PyType_Spec { ptr @.str.17, i32 152, i32 0, i32 256, ptr @bz2_decompressor_type_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_bz2.BZ2Compressor\00", align 1
@bz2_compressor_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @BZ2Compressor_dealloc }, %struct.PyType_Slot { i32 64, ptr @BZ2Compressor_methods }, %struct.PyType_Slot { i32 65, ptr @_bz2_BZ2Compressor }, %struct.PyType_Slot { i32 56, ptr @_bz2_BZ2Compressor__doc__ }, %struct.PyType_Slot { i32 71, ptr @BZ2Compressor_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@BZ2Compressor_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_bz2_BZ2Compressor_compress, i32 8, ptr @_bz2_BZ2Compressor_compress__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_bz2_BZ2Compressor_flush, i32 4, ptr @_bz2_BZ2Compressor_flush__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_bz2_BZ2Compressor__doc__ = internal constant [234 x i8] c"BZ2Compressor(compresslevel=9, /)\0A--\0A\0ACreate a compressor object for compressing data incrementally.\0A\0A  compresslevel\0A    Compression level, as a number between 1 and 9.\0A\0AFor one-shot compression, use the compress() function instead.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@_bz2_BZ2Compressor_compress__doc__ = internal constant [252 x i8] c"compress($self, data, /)\0A--\0A\0AProvide data to the compressor object.\0A\0AReturns a chunk of compressed data if possible, or b'' otherwise.\0A\0AWhen you have finished providing data to the compressor, call the\0Aflush() method to finish the compression process.\00", align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_bz2_BZ2Compressor_flush__doc__ = internal constant [175 x i8] c"flush($self, /)\0A--\0A\0AFinish the compression process.\0A\0AReturns the compressed data left in internal buffers.\0A\0AThe compressor object may not be used after this method is called.\00", align 16
@PyExc_ValueError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Compressor has been flushed\00", align 1
@BUFFER_BLOCK_SIZE = internal constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@.str.6 = private unnamed_addr constant [36 x i8] c"libbzip2 was not compiled correctly\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Internal error - invalid parameters passed to libbzip2\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid data stream\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Unknown I/O error\00", align 1
@PyExc_EOFError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [68 x i8] c"Compressed file ended before the logical end-of-stream was detected\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"Internal error - Invalid sequence of commands sent to libbzip2\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Unrecognized error from libbzip2: %d\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Repeated call to flush()\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"BZ2Compressor\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"compresslevel must be between 1 and 9\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unable to allocate lock\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"_bz2.BZ2Decompressor\00", align 1
@bz2_decompressor_type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @BZ2Decompressor_dealloc }, %struct.PyType_Slot { i32 64, ptr @BZ2Decompressor_methods }, %struct.PyType_Slot { i32 56, ptr @_bz2_BZ2Decompressor__doc__ }, %struct.PyType_Slot { i32 72, ptr @BZ2Decompressor_members }, %struct.PyType_Slot { i32 65, ptr @_bz2_BZ2Decompressor }, %struct.PyType_Slot { i32 71, ptr @BZ2Decompressor_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@BZ2Decompressor_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.18, ptr @_bz2_BZ2Decompressor_decompress, i32 130, ptr @_bz2_BZ2Decompressor_decompress__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_bz2_BZ2Decompressor__doc__ = internal constant [157 x i8] c"BZ2Decompressor()\0A--\0A\0ACreate a decompressor object for decompressing data incrementally.\0A\0AFor one-shot decompression, use the decompress() function instead.\00", align 16
@BZ2Decompressor_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.22, i32 14, i64 96, i32 1, ptr @BZ2Decompressor_eof__doc__ }, %struct.PyMemberDef { ptr @.str.23, i32 16, i64 104, i32 1, ptr @BZ2Decompressor_unused_data__doc__ }, %struct.PyMemberDef { ptr @.str.24, i32 14, i64 112, i32 1, ptr @BZ2Decompressor_needs_input_doc }, %struct.PyMemberDef zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@_bz2_BZ2Decompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@_bz2_BZ2Decompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@_bz2_BZ2Decompressor_decompress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_bz2_BZ2Decompressor_decompress._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"End of stream already reached\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@BZ2Decompressor_eof__doc__ = internal constant [51 x i8] c"True if the end-of-stream marker has been reached.\00", align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"unused_data\00", align 1
@BZ2Decompressor_unused_data__doc__ = internal constant [51 x i8] c"Data found after the end of the compressed stream.\00", align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"needs_input\00", align 1
@BZ2Decompressor_needs_input_doc = internal constant [76 x i8] c"True if more input is needed before more decompressed data can be produced.\00", align 16
@.str.25 = private unnamed_addr constant [16 x i8] c"BZ2Decompressor\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__bz2() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_bz2module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %bz2_compressor_type = getelementptr inbounds %struct._bz2_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bz2_compressor_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %bz2_compressor_type1 = getelementptr inbounds %struct._bz2_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bz2_compressor_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %bz2_decompressor_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %bz2_decompressor_type10 = getelementptr inbounds %struct._bz2_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %bz2_decompressor_type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %bz2_compressor_type = getelementptr inbounds %struct._bz2_state, ptr %1, i32 0, i32 0
  store ptr %bz2_compressor_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %13, i32 0, i32 1
  store ptr %bz2_decompressor_type, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_bz2_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_bz2_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @bz2_compressor_type_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %bz2_compressor_type = getelementptr inbounds %struct._bz2_state, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %bz2_compressor_type, align 8
  %3 = load ptr, ptr %state, align 8
  %bz2_compressor_type2 = getelementptr inbounds %struct._bz2_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bz2_compressor_type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %bz2_compressor_type3 = getelementptr inbounds %struct._bz2_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bz2_compressor_type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @bz2_decompressor_type_spec, ptr noundef null)
  %9 = load ptr, ptr %state, align 8
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %9, i32 0, i32 1
  store ptr %call8, ptr %bz2_decompressor_type, align 8
  %10 = load ptr, ptr %state, align 8
  %bz2_decompressor_type9 = getelementptr inbounds %struct._bz2_state, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %bz2_decompressor_type9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %state, align 8
  %bz2_decompressor_type13 = getelementptr inbounds %struct._bz2_state, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %bz2_decompressor_type13, align 8
  %call14 = call i32 @PyModule_AddType(ptr noundef %12, ptr noundef %14)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Compressor_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %bzs = getelementptr inbounds %struct.BZ2Compressor, ptr %0, i32 0, i32 1
  %call = call i32 @BZ2_bzCompressEnd(ptr noundef %bzs)
  %1 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.BZ2Compressor, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %lock1 = getelementptr inbounds %struct.BZ2Compressor, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %lock1, align 8
  call void @PyThread_free_lock(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  store ptr %call2, ptr %tp, align 8
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i3, align 8
  %11 = load ptr, ptr %op.addr.i3, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  %compresslevel = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @find_module_state_by_def(ptr noundef %0)
  %bz2_compressor_type = getelementptr inbounds %struct._bz2_state, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %bz2_compressor_type, align 8
  store ptr %1, ptr %base_tp, align 8
  store i32 9, ptr %compresslevel, align 4
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp eq ptr %5, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %kwargs.addr, align 8
  %call5 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.14, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp7 = icmp sle i64 0, %call6
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false11

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp10 = icmp sle i64 %call9, 1
  br i1 %cmp10, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %call13 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %call12, i64 noundef 0, i64 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11
  br label %exit

if.end16:                                         ; preds = %lor.lhs.false11, %land.lhs.true8
  %13 = load ptr, ptr %args.addr, align 8
  %call17 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %cmp18 = icmp slt i64 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %skip_optional

if.end20:                                         ; preds = %if.end16
  %14 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %call21 = call i32 @PyLong_AsInt(ptr noundef %15)
  store i32 %call21, ptr %compresslevel, align 4
  %16 = load i32, ptr %compresslevel, align 4
  %cmp22 = icmp eq i32 %16, -1
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end20
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  br label %exit

if.end27:                                         ; preds = %land.lhs.true23, %if.end20
  br label %skip_optional

skip_optional:                                    ; preds = %if.end27, %if.then19
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load i32, ptr %compresslevel, align 4
  %call28 = call ptr @_bz2_BZ2Compressor_impl(ptr noundef %17, i32 noundef %18)
  store ptr %call28, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then26, %if.then15, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Compressor_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BZ2_bzCompressEnd(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_compress(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %data, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_bz2_BZ2Compressor_compress_impl(ptr noundef %1, ptr noundef %data)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_bz2_BZ2Compressor_flush_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_compress_impl(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.BZ2Compressor, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.BZ2Compressor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %flushed = getelementptr inbounds %struct.BZ2Compressor, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %flushed, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.4)
  br label %if.end7

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %call6 = call ptr @compress(ptr noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef 0)
  store ptr %call6, ptr %result, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %self.addr, align 8
  %lock8 = getelementptr inbounds %struct.BZ2Compressor, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %lock8, align 8
  call void @PyThread_release_lock(ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  ret ptr %15
}

declare void @PyBuffer_Release(ptr noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compress(ptr noundef %c, ptr noundef %data, i64 noundef %len, i32 noundef %action) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %action.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %bzerror = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %bzs = getelementptr inbounds %struct.BZ2Compressor, ptr %0, i32 0, i32 1
  %next_out = getelementptr inbounds %struct.bz_stream, ptr %bzs, i32 0, i32 4
  %1 = load ptr, ptr %c.addr, align 8
  %bzs1 = getelementptr inbounds %struct.BZ2Compressor, ptr %1, i32 0, i32 1
  %avail_out = getelementptr inbounds %struct.bz_stream, ptr %bzs1, i32 0, i32 5
  %call = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef -1, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %bzs2 = getelementptr inbounds %struct.BZ2Compressor, ptr %3, i32 0, i32 1
  %next_in = getelementptr inbounds %struct.bz_stream, ptr %bzs2, i32 0, i32 0
  store ptr %2, ptr %next_in, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %bzs3 = getelementptr inbounds %struct.BZ2Compressor, ptr %4, i32 0, i32 1
  %avail_in = getelementptr inbounds %struct.bz_stream, ptr %bzs3, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end52, %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %bzs4 = getelementptr inbounds %struct.BZ2Compressor, ptr %5, i32 0, i32 1
  %avail_in5 = getelementptr inbounds %struct.bz_stream, ptr %bzs4, i32 0, i32 1
  %6 = load i32, ptr %avail_in5, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.cond
  %7 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ugt i64 %8, 4294967295
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %9 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4294967295, %cond.true ], [ %9, %cond.false ]
  %conv = trunc i64 %cond to i32
  %10 = load ptr, ptr %c.addr, align 8
  %bzs10 = getelementptr inbounds %struct.BZ2Compressor, ptr %10, i32 0, i32 1
  %avail_in11 = getelementptr inbounds %struct.bz_stream, ptr %bzs10, i32 0, i32 1
  store i32 %conv, ptr %avail_in11, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %bzs12 = getelementptr inbounds %struct.BZ2Compressor, ptr %11, i32 0, i32 1
  %avail_in13 = getelementptr inbounds %struct.bz_stream, ptr %bzs12, i32 0, i32 1
  %12 = load i32, ptr %avail_in13, align 8
  %conv14 = zext i32 %12 to i64
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, %conv14
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %land.lhs.true, %for.cond
  %14 = load i32, ptr %action.addr, align 4
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.end15
  %15 = load ptr, ptr %c.addr, align 8
  %bzs19 = getelementptr inbounds %struct.BZ2Compressor, ptr %15, i32 0, i32 1
  %avail_in20 = getelementptr inbounds %struct.bz_stream, ptr %bzs19, i32 0, i32 1
  %16 = load i32, ptr %avail_in20, align 8
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true18
  br label %for.end

if.end24:                                         ; preds = %land.lhs.true18, %if.end15
  %17 = load ptr, ptr %c.addr, align 8
  %bzs25 = getelementptr inbounds %struct.BZ2Compressor, ptr %17, i32 0, i32 1
  %avail_out26 = getelementptr inbounds %struct.bz_stream, ptr %bzs25, i32 0, i32 5
  %18 = load i32, ptr %avail_out26, align 8
  %cmp27 = icmp eq i32 %18, 0
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end24
  %19 = load ptr, ptr %c.addr, align 8
  %bzs30 = getelementptr inbounds %struct.BZ2Compressor, ptr %19, i32 0, i32 1
  %next_out31 = getelementptr inbounds %struct.bz_stream, ptr %bzs30, i32 0, i32 4
  %20 = load ptr, ptr %c.addr, align 8
  %bzs32 = getelementptr inbounds %struct.BZ2Compressor, ptr %20, i32 0, i32 1
  %avail_out33 = getelementptr inbounds %struct.bz_stream, ptr %bzs32, i32 0, i32 5
  %call34 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out31, ptr noundef %avail_out33)
  %cmp35 = icmp slt i64 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then29
  br label %error

if.end38:                                         ; preds = %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end24
  %call40 = call ptr @PyEval_SaveThread()
  store ptr %call40, ptr %_save, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %bzs41 = getelementptr inbounds %struct.BZ2Compressor, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %action.addr, align 4
  %call42 = call i32 @BZ2_bzCompress(ptr noundef %bzs41, i32 noundef %22)
  store i32 %call42, ptr %bzerror, align 4
  %23 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %23)
  %24 = load i32, ptr %bzerror, align 4
  %call43 = call i32 @catch_bz2_error(i32 noundef %24)
  %tobool = icmp ne i32 %call43, 0
  br i1 %tobool, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  br label %error

if.end45:                                         ; preds = %if.end39
  %25 = load i32, ptr %action.addr, align 4
  %cmp46 = icmp eq i32 %25, 2
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end45
  %26 = load i32, ptr %bzerror, align 4
  %cmp49 = icmp eq i32 %26, 4
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %for.end

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  br label %for.cond

for.end:                                          ; preds = %if.then51, %if.then23
  %27 = load ptr, ptr %c.addr, align 8
  %bzs53 = getelementptr inbounds %struct.BZ2Compressor, ptr %27, i32 0, i32 1
  %avail_out54 = getelementptr inbounds %struct.bz_stream, ptr %bzs53, i32 0, i32 5
  %28 = load i32, ptr %avail_out54, align 8
  %call55 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %28)
  store ptr %call55, ptr %result, align 8
  %29 = load ptr, ptr %result, align 8
  %cmp56 = icmp ne ptr %29, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %for.end
  br label %error

error:                                            ; preds = %if.end59, %if.then44, %if.then37, %if.then
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then58
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %max_length, ptr noundef %next_out, ptr noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %max_length.addr, align 8
  %2 = load ptr, ptr %next_out.addr, align 8
  %call = call i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %allocated, align 8
  %3 = load i64, ptr %allocated, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load i64, ptr %allocated, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out, ptr noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca ptr, align 8
  %allocated = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %next_out.addr, align 8
  %2 = load ptr, ptr %avail_out.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %call = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  store i64 %call, ptr %allocated, align 8
  %4 = load i64, ptr %allocated, align 8
  %conv1 = trunc i64 %4 to i32
  %5 = load ptr, ptr %avail_out.addr, align 8
  store i32 %conv1, ptr %5, align 4
  %6 = load i64, ptr %allocated, align 8
  ret i64 %6
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @catch_bz2_error(i32 noundef %bzerror) #0 {
entry:
  %retval = alloca i32, align 4
  %bzerror.addr = alloca i32, align 4
  store i32 %bzerror, ptr %bzerror.addr, align 4
  %0 = load i32, ptr %bzerror.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 -9, label %sw.bb1
    i32 -2, label %sw.bb2
    i32 -3, label %sw.bb3
    i32 -4, label %sw.bb4
    i32 -5, label %sw.bb4
    i32 -6, label %sw.bb5
    i32 -7, label %sw.bb6
    i32 -1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.6)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.8)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.9)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.10)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.11)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr @PyExc_OSError, align 8
  %8 = load i32, ptr %bzerror.addr, align 4
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.12, i32 noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %avail_out, ptr %avail_out.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %avail_out.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %0, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @OutputBuffer_OnError(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %max_length, ptr noundef %next_out) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %next_out.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %block_size = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  %0 = load i64, ptr %max_length.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %max_length.addr, align 8
  %2 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %max_length.addr, align 8
  store i64 %3, ptr %block_size, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16
  store i64 %4, ptr %block_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %block_size, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %5)
  store ptr %call, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyList_New(i64 noundef 1)
  %7 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %7, i32 0, i32 0
  store ptr %call5, ptr %list, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %list6 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %list6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i13, align 8
  %12 = load ptr, ptr %op.addr.i13, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %17 = load ptr, ptr %buffer.addr, align 8
  %list10 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %list10, align 8
  %19 = load ptr, ptr %b, align 8
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef 0, ptr noundef %19)
  %20 = load i64, ptr %block_size, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %21, i32 0, i32 1
  store i64 %20, ptr %allocated, align 8
  %22 = load i64, ptr %max_length.addr, align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  %max_length11 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %23, i32 0, i32 2
  store i64 %22, ptr %max_length11, align 8
  %24 = load ptr, ptr %b, align 8
  %call12 = call ptr @PyBytes_AS_STRING(ptr noundef %24)
  %25 = load ptr, ptr %next_out.addr, align 8
  store ptr %call12, ptr %25, align 8
  %26 = load i64, ptr %block_size, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %if.then3
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out, i64 noundef %avail_out) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %list_len = alloca i64, align 8
  %block_size = alloca i64, align 8
  %rest = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call, ptr %list_len, align 8
  %2 = load i64, ptr %avail_out.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.5)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %list_len, align 8
  %cmp1 = icmp slt i64 %4, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %list_len, align 8
  %arrayidx = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %block_size, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr getelementptr inbounds ([17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 16), align 16
  store i64 %7, ptr %block_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %buffer.addr, align 8
  %max_length = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %max_length, align 8
  %cmp4 = icmp sge i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %buffer.addr, align 8
  %max_length6 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %max_length6, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %allocated, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %rest, align 8
  %14 = load i64, ptr %block_size, align 8
  %15 = load i64, ptr %rest, align 8
  %cmp7 = icmp sgt i64 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %16 = load i64, ptr %rest, align 8
  store i64 %16, ptr %block_size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %17 = load i64, ptr %block_size, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %allocated11 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %allocated11, align 8
  %sub12 = sub i64 9223372036854775807, %19
  %cmp13 = icmp sgt i64 %17, %sub12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %20 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %21 = load i64, ptr %block_size, align 8
  %call16 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %21)
  store ptr %call16, ptr %b, align 8
  %22 = load ptr, ptr %b, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %23 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %24 = load ptr, ptr %buffer.addr, align 8
  %list20 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %list20, align 8
  %26 = load ptr, ptr %b, align 8
  %call21 = call i32 @PyList_Append(ptr noundef %25, ptr noundef %26)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %27 = load ptr, ptr %b, align 8
  store ptr %27, ptr %op.addr.i27, align 8
  %28 = load ptr, ptr %op.addr.i27, align 8
  store ptr %28, ptr %op.addr.i36, align 8
  %29 = load ptr, ptr %op.addr.i36, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then23
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then23
  %31 = load ptr, ptr %op.addr.i27, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i31 = add i64 %32, -1
  store i64 %dec.i31, ptr %31, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %33 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %33) #4
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %34 = load ptr, ptr %b, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i38, align 8
  %36 = load ptr, ptr %op.addr.i38, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i39 = trunc i64 %37 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load i64, ptr %block_size, align 8
  %42 = load ptr, ptr %buffer.addr, align 8
  %allocated25 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %allocated25, align 8
  %add = add i64 %43, %41
  store i64 %add, ptr %allocated25, align 8
  %44 = load ptr, ptr %b, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %44)
  %45 = load ptr, ptr %next_out.addr, align 8
  store ptr %call26, ptr %45, align 8
  %46 = load i64, ptr %block_size, align 8
  store i64 %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit35, %if.then18, %if.then14, %if.then
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_BlocksOutputBuffer_Finish(ptr noundef %buffer, i64 noundef %avail_out) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %block = alloca ptr, align 8
  %list_len = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %posi = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op39 = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call, ptr %list_len, align 8
  %2 = load i64, ptr %list_len, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %avail_out.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %list_len, align 8
  %cmp2 = icmp eq i64 %4, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end13

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %buffer.addr, align 8
  %list4 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %list4, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %8)
  %9 = load i64, ptr %avail_out.addr, align 8
  %cmp6 = icmp eq i64 %call5, %9
  br i1 %cmp6, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %10 = load ptr, ptr %buffer.addr, align 8
  %list7 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %list7, align 8
  %ob_item8 = getelementptr inbounds %struct.PyListObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ob_item8, align 8
  %arrayidx9 = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  store ptr %13, ptr %block, align 8
  %14 = load ptr, ptr %block, align 8
  store ptr %14, ptr %op.addr.i59, align 8
  %15 = load ptr, ptr %op.addr.i59, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %cur_refcnt.i, align 4
  %17 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %18 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i60 = icmp eq i32 %18, 0
  br i1 %cmp.i60, label %if.then.i62, label %if.end.i61

if.then.i62:                                      ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i61:                                       ; preds = %if.then
  %19 = load i32, ptr %new_refcnt.i, align 4
  %20 = load ptr, ptr %op.addr.i59, align 8
  store i32 %19, ptr %20, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i61, %if.then.i62
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %21 = load ptr, ptr %buffer.addr, align 8
  %list10 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %21, i32 0, i32 0
  store ptr %list10, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %_tmp_op_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_op, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  %cmp11 = icmp ne ptr %24, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %25 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %26, ptr %op.addr.i44, align 8
  %27 = load ptr, ptr %op.addr.i44, align 8
  store ptr %27, ptr %op.addr.i53, align 8
  %28 = load ptr, ptr %op.addr.i53, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then12
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then12
  %30 = load ptr, ptr %op.addr.i44, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i48 = add i64 %31, -1
  store i64 %dec.i48, ptr %30, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %32 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %32) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit52, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %33 = load ptr, ptr %block, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true3, %lor.lhs.false
  %34 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %allocated, align 8
  %36 = load i64, ptr %avail_out.addr, align 8
  %sub = sub i64 %35, %36
  %call14 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub)
  store ptr %call14, ptr %result, align 8
  %37 = load ptr, ptr %result, align 8
  %cmp15 = icmp eq ptr %37, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %38 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @unable_allocate_msg)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %39 = load i64, ptr %list_len, align 8
  %cmp18 = icmp sgt i64 %39, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %40 = load ptr, ptr %result, align 8
  %call20 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  store ptr %call20, ptr %posi, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %list_len, align 8
  %sub21 = sub i64 %42, 1
  %cmp22 = icmp slt i64 %41, %sub21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %buffer.addr, align 8
  %list23 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %list23, align 8
  %ob_item24 = getelementptr inbounds %struct.PyListObject, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %ob_item24, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr ptr, ptr %45, i64 %46
  %47 = load ptr, ptr %arrayidx25, align 8
  store ptr %47, ptr %block, align 8
  %48 = load ptr, ptr %posi, align 8
  %49 = load ptr, ptr %block, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %49)
  %50 = load ptr, ptr %block, align 8
  %call27 = call i64 @Py_SIZE(ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %call26, i64 %call27, i1 false)
  %51 = load ptr, ptr %block, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %51)
  %52 = load ptr, ptr %posi, align 8
  %add.ptr = getelementptr i8, ptr %52, i64 %call28
  store ptr %add.ptr, ptr %posi, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %buffer.addr, align 8
  %list29 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %list29, align 8
  %ob_item30 = getelementptr inbounds %struct.PyListObject, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %ob_item30, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr ptr, ptr %56, i64 %57
  %58 = load ptr, ptr %arrayidx31, align 8
  store ptr %58, ptr %block, align 8
  %59 = load ptr, ptr %posi, align 8
  %60 = load ptr, ptr %block, align 8
  %call32 = call ptr @PyBytes_AS_STRING(ptr noundef %60)
  %61 = load ptr, ptr %block, align 8
  %call33 = call i64 @Py_SIZE(ptr noundef %61)
  %62 = load i64, ptr %avail_out.addr, align 8
  %sub34 = sub i64 %call33, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %call32, i64 %sub34, i1 false)
  br label %if.end35

if.else:                                          ; preds = %if.end17
  br label %if.end35

if.end35:                                         ; preds = %if.else, %for.end
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %63 = load ptr, ptr %buffer.addr, align 8
  %list38 = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %63, i32 0, i32 0
  store ptr %list38, ptr %_tmp_op_ptr37, align 8
  %64 = load ptr, ptr %_tmp_op_ptr37, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %_tmp_old_op39, align 8
  %66 = load ptr, ptr %_tmp_old_op39, align 8
  %cmp40 = icmp ne ptr %66, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body36
  %67 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %_tmp_old_op39, align 8
  store ptr %68, ptr %op.addr.i, align 8
  %69 = load ptr, ptr %op.addr.i, align 8
  store ptr %69, ptr %op.addr.i55, align 8
  %70 = load ptr, ptr %op.addr.i55, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i56 = trunc i64 %71 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %72 = load ptr, ptr %op.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i = add i64 %73, -1
  store i64 %dec.i, ptr %72, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %74 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %74) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %75 = load ptr, ptr %result, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end43, %if.then16, %do.end
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_BlocksOutputBuffer_OnError(ptr noundef %buffer) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %buffer.addr, align 8
  %list = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 0
  store ptr %list, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_flush_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.BZ2Compressor, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.BZ2Compressor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %flushed = getelementptr inbounds %struct.BZ2Compressor, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %flushed, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.13)
  br label %if.end8

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %flushed6 = getelementptr inbounds %struct.BZ2Compressor, ptr %8, i32 0, i32 2
  store i32 1, ptr %flushed6, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @compress(ptr noundef %9, ptr noundef null, i64 noundef 0, i32 noundef 2)
  store ptr %call7, ptr %result, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %10 = load ptr, ptr %self.addr, align 8
  %lock9 = getelementptr inbounds %struct.BZ2Compressor, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %lock9, align 8
  call void @PyThread_release_lock(ptr noundef %11)
  %12 = load ptr, ptr %result, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @find_module_state_by_def(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_bz2module)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %call1 = call ptr @get_module_state(ptr noundef %1)
  ret ptr %call1
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_impl(ptr noundef %type, i32 noundef %compresslevel) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %compresslevel.addr = alloca i32, align 4
  %bzerror = alloca i32, align 4
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %compresslevel, ptr %compresslevel.addr, align 4
  %0 = load i32, ptr %compresslevel.addr, align 4
  %cmp = icmp sle i32 1, %0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %compresslevel.addr, align 4
  %cmp1 = icmp sle i32 %1, 9
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %tp_alloc, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %call = call ptr %4(ptr noundef %5, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %6 = load ptr, ptr %self, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyThread_allocate_lock()
  %7 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.BZ2Compressor, ptr %7, i32 0, i32 3
  store ptr %call5, ptr %lock, align 8
  %8 = load ptr, ptr %self, align 8
  %lock6 = getelementptr inbounds %struct.BZ2Compressor, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %lock6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  store ptr %11, ptr %op.addr.i26, align 8
  %12 = load ptr, ptr %op.addr.i26, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then8
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i21 = add i64 %15, -1
  store i64 %dec.i21, ptr %14, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %16 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %17 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %18 = load ptr, ptr %self, align 8
  %bzs = getelementptr inbounds %struct.BZ2Compressor, ptr %18, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.bz_stream, ptr %bzs, i32 0, i32 11
  store ptr null, ptr %opaque, align 8
  %19 = load ptr, ptr %self, align 8
  %bzs10 = getelementptr inbounds %struct.BZ2Compressor, ptr %19, i32 0, i32 1
  %bzalloc = getelementptr inbounds %struct.bz_stream, ptr %bzs10, i32 0, i32 9
  store ptr @BZ2_Malloc, ptr %bzalloc, align 8
  %20 = load ptr, ptr %self, align 8
  %bzs11 = getelementptr inbounds %struct.BZ2Compressor, ptr %20, i32 0, i32 1
  %bzfree = getelementptr inbounds %struct.bz_stream, ptr %bzs11, i32 0, i32 10
  store ptr @BZ2_Free, ptr %bzfree, align 8
  %21 = load ptr, ptr %self, align 8
  %bzs12 = getelementptr inbounds %struct.BZ2Compressor, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %compresslevel.addr, align 4
  %call13 = call i32 @BZ2_bzCompressInit(ptr noundef %bzs12, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 %call13, ptr %bzerror, align 4
  %23 = load i32, ptr %bzerror, align 4
  %call14 = call i32 @catch_bz2_error(i32 noundef %23)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %error

if.end16:                                         ; preds = %if.end9
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then15
  %25 = load ptr, ptr %self, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i28, align 8
  %27 = load ptr, ptr %op.addr.i28, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i29 = trunc i64 %28 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end16, %Py_DECREF.exit25, %if.then3, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal ptr @BZ2_Malloc(ptr noundef %ctx, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %items.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %items.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %size.addr, align 4
  %conv3 = sext i32 %4 to i64
  %div = udiv i64 9223372036854775807, %conv3
  %cmp4 = icmp ugt i64 %conv, %div
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %items.addr, align 4
  %conv8 = sext i32 %5 to i64
  %6 = load i32, ptr %size.addr, align 4
  %conv9 = sext i32 %6 to i64
  %mul = mul i64 %conv8, %conv9
  %call = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @BZ2_Free(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  ret void
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Decompressor_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %input_buffer = getelementptr inbounds %struct.BZ2Decompressor, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %input_buffer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %input_buffer1 = getelementptr inbounds %struct.BZ2Decompressor, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %input_buffer1, align 8
  call void @PyMem_Free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %bzs = getelementptr inbounds %struct.BZ2Decompressor, ptr %4, i32 0, i32 1
  %call = call i32 @BZ2_bzDecompressEnd(ptr noundef %bzs)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %unused_data = getelementptr inbounds %struct.BZ2Decompressor, ptr %5, i32 0, i32 3
  store ptr %unused_data, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i10, align 8
  %11 = load ptr, ptr %op.addr.i10, align 8
  store ptr %11, ptr %op.addr.i19, align 8
  %12 = load ptr, ptr %op.addr.i19, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then3
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then3
  %14 = load ptr, ptr %op.addr.i10, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i14 = add i64 %15, -1
  store i64 %dec.i14, ptr %14, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %16 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %17 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.BZ2Decompressor, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %lock, align 8
  %cmp5 = icmp ne ptr %18, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end
  %19 = load ptr, ptr %self.addr, align 8
  %lock7 = getelementptr inbounds %struct.BZ2Decompressor, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %lock7, align 8
  call void @PyThread_free_lock(ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  %21 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %21)
  store ptr %call9, ptr %tp, align 8
  %22 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %tp_free, align 8
  %24 = load ptr, ptr %self.addr, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %tp, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i21, align 8
  %27 = load ptr, ptr %op.addr.i21, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i22 = trunc i64 %28 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @find_module_state_by_def(ptr noundef %0)
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %bz2_decompressor_type, align 8
  store ptr %1, ptr %base_tp, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp eq ptr %5, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %args.addr, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %args.addr, align 8
  %call5 = call i32 @_PyArg_NoPositional(ptr noundef @.str.25, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %base_tp, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %land.lhs.true11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %12 = load ptr, ptr %type.addr, align 8
  %tp_init8 = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 35
  %13 = load ptr, ptr %tp_init8, align 8
  %14 = load ptr, ptr %base_tp, align 8
  %tp_init9 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 35
  %15 = load ptr, ptr %tp_init9, align 8
  %cmp10 = icmp eq ptr %13, %15
  br i1 %cmp10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %lor.lhs.false7, %if.end
  %16 = load ptr, ptr %kwargs.addr, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.end17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11
  %17 = load ptr, ptr %kwargs.addr, align 8
  %call14 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.25, ptr noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13
  br label %exit

if.end17:                                         ; preds = %lor.lhs.false13, %land.lhs.true11, %lor.lhs.false7
  %18 = load ptr, ptr %type.addr, align 8
  %call18 = call ptr @_bz2_BZ2Decompressor_impl(ptr noundef %18)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then16, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Decompressor_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_decompress(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %max_length = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i64 -1, ptr %max_length, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_bz2_BZ2Decompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  store i64 -1, ptr %ival, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %call20, ptr %iobj, align 8
  %17 = load ptr, ptr %iobj, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %18 = load ptr, ptr %iobj, align 8
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef %18)
  store i64 %call23, ptr %ival, align 8
  %19 = load ptr, ptr %iobj, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i35, align 8
  %21 = load ptr, ptr %op.addr.i35, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end18
  %26 = load i64, ptr %ival, align 8
  %cmp25 = icmp eq i64 %26, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.end24
  %27 = load i64, ptr %ival, align 8
  store i64 %27, ptr %max_length, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end30, %if.then17
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load i64, ptr %max_length, align 8
  %call31 = call ptr @_bz2_BZ2Decompressor_decompress_impl(ptr noundef %28, ptr noundef %data, i64 noundef %29)
  store ptr %call31, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then29, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %30 = load ptr, ptr %obj, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_decompress_impl(ptr noundef %self, ptr noundef %data, i64 noundef %max_length) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %lock = getelementptr inbounds %struct.BZ2Decompressor, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %lock2 = getelementptr inbounds %struct.BZ2Decompressor, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %eof = getelementptr inbounds %struct.BZ2Decompressor, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %eof, align 8
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.21)
  br label %if.end7

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %max_length.addr, align 8
  %call6 = call ptr @decompress(ptr noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %13)
  store ptr %call6, ptr %result, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  %14 = load ptr, ptr %self.addr, align 8
  %lock8 = getelementptr inbounds %struct.BZ2Decompressor, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %lock8, align 8
  call void @PyThread_release_lock(ptr noundef %15)
  %16 = load ptr, ptr %result, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @decompress(ptr noundef %d, ptr noundef %data, i64 noundef %len, i64 noundef %max_length) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %max_length.addr = alloca i64, align 8
  %input_buffer_in_use = alloca i8, align 1
  %result = alloca ptr, align 8
  %bzs = alloca ptr, align 8
  %avail_now = alloca i64, align 8
  %avail_total = alloca i64, align 8
  %offset = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bzs1 = getelementptr inbounds %struct.BZ2Decompressor, ptr %0, i32 0, i32 1
  store ptr %bzs1, ptr %bzs, align 8
  %1 = load ptr, ptr %bzs, align 8
  %next_in = getelementptr inbounds %struct.bz_stream, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_in, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %d.addr, align 8
  %input_buffer = getelementptr inbounds %struct.BZ2Decompressor, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %input_buffer, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %input_buffer_size = getelementptr inbounds %struct.BZ2Decompressor, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %input_buffer_size, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  %7 = load ptr, ptr %bzs, align 8
  %next_in2 = getelementptr inbounds %struct.bz_stream, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next_in2, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real = getelementptr inbounds %struct.BZ2Decompressor, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %bzs_avail_in_real, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail_now, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %input_buffer_size4 = getelementptr inbounds %struct.BZ2Decompressor, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %input_buffer_size4, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real5 = getelementptr inbounds %struct.BZ2Decompressor, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %bzs_avail_in_real5, align 8
  %sub = sub i64 %12, %14
  store i64 %sub, ptr %avail_total, align 8
  %15 = load i64, ptr %avail_total, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ult i64 %15, %16
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %bzs, align 8
  %next_in8 = getelementptr inbounds %struct.bz_stream, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next_in8, align 8
  %19 = load ptr, ptr %d.addr, align 8
  %input_buffer9 = getelementptr inbounds %struct.BZ2Decompressor, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %input_buffer9, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  store i64 %sub.ptr.sub12, ptr %offset, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %input_buffer_size13 = getelementptr inbounds %struct.BZ2Decompressor, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %input_buffer_size13, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add = add i64 %22, %23
  %24 = load i64, ptr %avail_now, align 8
  %sub14 = sub i64 %add, %24
  store i64 %sub14, ptr %new_size, align 8
  %25 = load ptr, ptr %d.addr, align 8
  %input_buffer15 = getelementptr inbounds %struct.BZ2Decompressor, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %input_buffer15, align 8
  %27 = load i64, ptr %new_size, align 8
  %call = call ptr @PyMem_Realloc(ptr noundef %26, i64 noundef %27)
  store ptr %call, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  %cmp16 = icmp eq ptr %28, null
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then7
  %29 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then7
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %d.addr, align 8
  %input_buffer18 = getelementptr inbounds %struct.BZ2Decompressor, ptr %31, i32 0, i32 5
  store ptr %30, ptr %input_buffer18, align 8
  %32 = load i64, ptr %new_size, align 8
  %33 = load ptr, ptr %d.addr, align 8
  %input_buffer_size19 = getelementptr inbounds %struct.BZ2Decompressor, ptr %33, i32 0, i32 6
  store i64 %32, ptr %input_buffer_size19, align 8
  %34 = load ptr, ptr %d.addr, align 8
  %input_buffer20 = getelementptr inbounds %struct.BZ2Decompressor, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %input_buffer20, align 8
  %36 = load i64, ptr %offset, align 8
  %add.ptr21 = getelementptr i8, ptr %35, i64 %36
  %37 = load ptr, ptr %bzs, align 8
  %next_in22 = getelementptr inbounds %struct.bz_stream, ptr %37, i32 0, i32 0
  store ptr %add.ptr21, ptr %next_in22, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then
  %38 = load i64, ptr %avail_now, align 8
  %39 = load i64, ptr %len.addr, align 8
  %cmp23 = icmp ult i64 %38, %39
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else
  %40 = load ptr, ptr %d.addr, align 8
  %input_buffer25 = getelementptr inbounds %struct.BZ2Decompressor, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %input_buffer25, align 8
  %42 = load ptr, ptr %bzs, align 8
  %next_in26 = getelementptr inbounds %struct.bz_stream, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next_in26, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real27 = getelementptr inbounds %struct.BZ2Decompressor, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %bzs_avail_in_real27, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %d.addr, align 8
  %input_buffer28 = getelementptr inbounds %struct.BZ2Decompressor, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %input_buffer28, align 8
  %48 = load ptr, ptr %bzs, align 8
  %next_in29 = getelementptr inbounds %struct.bz_stream, ptr %48, i32 0, i32 0
  store ptr %47, ptr %next_in29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %49 = load ptr, ptr %bzs, align 8
  %next_in32 = getelementptr inbounds %struct.bz_stream, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next_in32, align 8
  %51 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real33 = getelementptr inbounds %struct.BZ2Decompressor, ptr %51, i32 0, i32 7
  %52 = load i64, ptr %bzs_avail_in_real33, align 8
  %add.ptr34 = getelementptr i8, ptr %50, i64 %52
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %len.addr, align 8
  %56 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real35 = getelementptr inbounds %struct.BZ2Decompressor, ptr %56, i32 0, i32 7
  %57 = load i64, ptr %bzs_avail_in_real35, align 8
  %add36 = add i64 %57, %55
  store i64 %add36, ptr %bzs_avail_in_real35, align 8
  store i8 1, ptr %input_buffer_in_use, align 1
  br label %if.end40

if.else37:                                        ; preds = %entry
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %bzs, align 8
  %next_in38 = getelementptr inbounds %struct.bz_stream, ptr %59, i32 0, i32 0
  store ptr %58, ptr %next_in38, align 8
  %60 = load i64, ptr %len.addr, align 8
  %61 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real39 = getelementptr inbounds %struct.BZ2Decompressor, ptr %61, i32 0, i32 7
  store i64 %60, ptr %bzs_avail_in_real39, align 8
  store i8 0, ptr %input_buffer_in_use, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.end31
  %62 = load ptr, ptr %d.addr, align 8
  %63 = load i64, ptr %max_length.addr, align 8
  %call41 = call ptr @decompress_buf(ptr noundef %62, i64 noundef %63)
  store ptr %call41, ptr %result, align 8
  %64 = load ptr, ptr %result, align 8
  %cmp42 = icmp eq ptr %64, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %65 = load ptr, ptr %bzs, align 8
  %next_in44 = getelementptr inbounds %struct.bz_stream, ptr %65, i32 0, i32 0
  store ptr null, ptr %next_in44, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end40
  %66 = load ptr, ptr %d.addr, align 8
  %eof = getelementptr inbounds %struct.BZ2Decompressor, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %eof, align 8
  %tobool = icmp ne i8 %67, 0
  br i1 %tobool, label %if.then46, label %if.else58

if.then46:                                        ; preds = %if.end45
  %68 = load ptr, ptr %d.addr, align 8
  %needs_input = getelementptr inbounds %struct.BZ2Decompressor, ptr %68, i32 0, i32 4
  store i8 0, ptr %needs_input, align 8
  %69 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real47 = getelementptr inbounds %struct.BZ2Decompressor, ptr %69, i32 0, i32 7
  %70 = load i64, ptr %bzs_avail_in_real47, align 8
  %cmp48 = icmp ugt i64 %70, 0
  br i1 %cmp48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.then46
  br label %do.body

do.body:                                          ; preds = %if.then49
  %71 = load ptr, ptr %d.addr, align 8
  %unused_data = getelementptr inbounds %struct.BZ2Decompressor, ptr %71, i32 0, i32 3
  store ptr %unused_data, ptr %_tmp_dst_ptr, align 8
  %72 = load ptr, ptr %_tmp_dst_ptr, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %_tmp_old_dst, align 8
  %74 = load ptr, ptr %bzs, align 8
  %next_in50 = getelementptr inbounds %struct.bz_stream, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %next_in50, align 8
  %76 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real51 = getelementptr inbounds %struct.BZ2Decompressor, ptr %76, i32 0, i32 7
  %77 = load i64, ptr %bzs_avail_in_real51, align 8
  %call52 = call ptr @PyBytes_FromStringAndSize(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call52, ptr %78, align 8
  %79 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %79)
  br label %do.end

do.end:                                           ; preds = %do.body
  %80 = load ptr, ptr %d.addr, align 8
  %unused_data53 = getelementptr inbounds %struct.BZ2Decompressor, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %unused_data53, align 8
  %cmp54 = icmp eq ptr %81, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end
  br label %error

if.end56:                                         ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  br label %if.end97

if.else58:                                        ; preds = %if.end45
  %82 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real59 = getelementptr inbounds %struct.BZ2Decompressor, ptr %82, i32 0, i32 7
  %83 = load i64, ptr %bzs_avail_in_real59, align 8
  %cmp60 = icmp eq i64 %83, 0
  br i1 %cmp60, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.else58
  %84 = load ptr, ptr %bzs, align 8
  %next_in62 = getelementptr inbounds %struct.bz_stream, ptr %84, i32 0, i32 0
  store ptr null, ptr %next_in62, align 8
  %85 = load ptr, ptr %d.addr, align 8
  %needs_input63 = getelementptr inbounds %struct.BZ2Decompressor, ptr %85, i32 0, i32 4
  store i8 1, ptr %needs_input63, align 8
  br label %if.end96

if.else64:                                        ; preds = %if.else58
  %86 = load ptr, ptr %d.addr, align 8
  %needs_input65 = getelementptr inbounds %struct.BZ2Decompressor, ptr %86, i32 0, i32 4
  store i8 0, ptr %needs_input65, align 8
  %87 = load i8, ptr %input_buffer_in_use, align 1
  %tobool66 = icmp ne i8 %87, 0
  br i1 %tobool66, label %if.end95, label %if.then67

if.then67:                                        ; preds = %if.else64
  %88 = load ptr, ptr %d.addr, align 8
  %input_buffer68 = getelementptr inbounds %struct.BZ2Decompressor, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %input_buffer68, align 8
  %cmp69 = icmp ne ptr %89, null
  br i1 %cmp69, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.then67
  %90 = load ptr, ptr %d.addr, align 8
  %input_buffer_size70 = getelementptr inbounds %struct.BZ2Decompressor, ptr %90, i32 0, i32 6
  %91 = load i64, ptr %input_buffer_size70, align 8
  %92 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real71 = getelementptr inbounds %struct.BZ2Decompressor, ptr %92, i32 0, i32 7
  %93 = load i64, ptr %bzs_avail_in_real71, align 8
  %cmp72 = icmp ult i64 %91, %93
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %land.lhs.true
  %94 = load ptr, ptr %d.addr, align 8
  %input_buffer74 = getelementptr inbounds %struct.BZ2Decompressor, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %input_buffer74, align 8
  call void @PyMem_Free(ptr noundef %95)
  %96 = load ptr, ptr %d.addr, align 8
  %input_buffer75 = getelementptr inbounds %struct.BZ2Decompressor, ptr %96, i32 0, i32 5
  store ptr null, ptr %input_buffer75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %land.lhs.true, %if.then67
  %97 = load ptr, ptr %d.addr, align 8
  %input_buffer77 = getelementptr inbounds %struct.BZ2Decompressor, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %input_buffer77, align 8
  %cmp78 = icmp eq ptr %98, null
  br i1 %cmp78, label %if.then79, label %if.end89

if.then79:                                        ; preds = %if.end76
  %99 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real80 = getelementptr inbounds %struct.BZ2Decompressor, ptr %99, i32 0, i32 7
  %100 = load i64, ptr %bzs_avail_in_real80, align 8
  %call81 = call ptr @PyMem_Malloc(i64 noundef %100)
  %101 = load ptr, ptr %d.addr, align 8
  %input_buffer82 = getelementptr inbounds %struct.BZ2Decompressor, ptr %101, i32 0, i32 5
  store ptr %call81, ptr %input_buffer82, align 8
  %102 = load ptr, ptr %d.addr, align 8
  %input_buffer83 = getelementptr inbounds %struct.BZ2Decompressor, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %input_buffer83, align 8
  %cmp84 = icmp eq ptr %103, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then79
  %104 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %104)
  br label %error

if.end86:                                         ; preds = %if.then79
  %105 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real87 = getelementptr inbounds %struct.BZ2Decompressor, ptr %105, i32 0, i32 7
  %106 = load i64, ptr %bzs_avail_in_real87, align 8
  %107 = load ptr, ptr %d.addr, align 8
  %input_buffer_size88 = getelementptr inbounds %struct.BZ2Decompressor, ptr %107, i32 0, i32 6
  store i64 %106, ptr %input_buffer_size88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end86, %if.end76
  %108 = load ptr, ptr %d.addr, align 8
  %input_buffer90 = getelementptr inbounds %struct.BZ2Decompressor, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %input_buffer90, align 8
  %110 = load ptr, ptr %bzs, align 8
  %next_in91 = getelementptr inbounds %struct.bz_stream, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %next_in91, align 8
  %112 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real92 = getelementptr inbounds %struct.BZ2Decompressor, ptr %112, i32 0, i32 7
  %113 = load i64, ptr %bzs_avail_in_real92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %113, i1 false)
  %114 = load ptr, ptr %d.addr, align 8
  %input_buffer93 = getelementptr inbounds %struct.BZ2Decompressor, ptr %114, i32 0, i32 5
  %115 = load ptr, ptr %input_buffer93, align 8
  %116 = load ptr, ptr %bzs, align 8
  %next_in94 = getelementptr inbounds %struct.bz_stream, ptr %116, i32 0, i32 0
  store ptr %115, ptr %next_in94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end89, %if.else64
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then61
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end57
  %117 = load ptr, ptr %result, align 8
  store ptr %117, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then85, %if.then55
  %118 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %118)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end97, %if.then43, %if.then17
  %119 = load ptr, ptr %retval, align 8
  ret ptr %119
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @decompress_buf(ptr noundef %d, i64 noundef %max_length) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %max_length.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  %bzs = alloca ptr, align 8
  %bzret = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %d.addr, align 8
  %bzs1 = getelementptr inbounds %struct.BZ2Decompressor, ptr %0, i32 0, i32 1
  store ptr %bzs1, ptr %bzs, align 8
  %1 = load i64, ptr %max_length.addr, align 8
  %2 = load ptr, ptr %bzs, align 8
  %next_out = getelementptr inbounds %struct.bz_stream, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %bzs, align 8
  %avail_out = getelementptr inbounds %struct.bz_stream, ptr %3, i32 0, i32 5
  %call = call i64 @OutputBuffer_InitAndGrow(ptr noundef %buffer, i64 noundef %1, ptr noundef %next_out, ptr noundef %avail_out)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end
  %4 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real = getelementptr inbounds %struct.BZ2Decompressor, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %bzs_avail_in_real, align 8
  %cmp2 = icmp ugt i64 %5, 4294967295
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %6 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real3 = getelementptr inbounds %struct.BZ2Decompressor, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %bzs_avail_in_real3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4294967295, %cond.true ], [ %7, %cond.false ]
  %conv = trunc i64 %cond to i32
  %8 = load ptr, ptr %bzs, align 8
  %avail_in = getelementptr inbounds %struct.bz_stream, ptr %8, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %9 = load ptr, ptr %bzs, align 8
  %avail_in4 = getelementptr inbounds %struct.bz_stream, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %avail_in4, align 8
  %conv5 = zext i32 %10 to i64
  %11 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real6 = getelementptr inbounds %struct.BZ2Decompressor, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %bzs_avail_in_real6, align 8
  %sub = sub i64 %12, %conv5
  store i64 %sub, ptr %bzs_avail_in_real6, align 8
  %call7 = call ptr @PyEval_SaveThread()
  store ptr %call7, ptr %_save, align 8
  %13 = load ptr, ptr %bzs, align 8
  %call8 = call i32 @BZ2_bzDecompress(ptr noundef %13)
  store i32 %call8, ptr %bzret, align 4
  %14 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %14)
  %15 = load ptr, ptr %bzs, align 8
  %avail_in9 = getelementptr inbounds %struct.bz_stream, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %avail_in9, align 8
  %conv10 = zext i32 %16 to i64
  %17 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real11 = getelementptr inbounds %struct.BZ2Decompressor, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %bzs_avail_in_real11, align 8
  %add = add i64 %18, %conv10
  store i64 %add, ptr %bzs_avail_in_real11, align 8
  %19 = load i32, ptr %bzret, align 4
  %call12 = call i32 @catch_bz2_error(i32 noundef %19)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  br label %error

if.end14:                                         ; preds = %cond.end
  %20 = load i32, ptr %bzret, align 4
  %cmp15 = icmp eq i32 %20, 4
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %21 = load ptr, ptr %d.addr, align 8
  %eof = getelementptr inbounds %struct.BZ2Decompressor, ptr %21, i32 0, i32 2
  store i8 1, ptr %eof, align 8
  br label %for.end

if.else:                                          ; preds = %if.end14
  %22 = load ptr, ptr %d.addr, align 8
  %bzs_avail_in_real18 = getelementptr inbounds %struct.BZ2Decompressor, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %bzs_avail_in_real18, align 8
  %cmp19 = icmp eq i64 %23, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  br label %for.end

if.else22:                                        ; preds = %if.else
  %24 = load ptr, ptr %bzs, align 8
  %avail_out23 = getelementptr inbounds %struct.bz_stream, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %avail_out23, align 8
  %cmp24 = icmp eq i32 %25, 0
  br i1 %cmp24, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.else22
  %26 = load ptr, ptr %bzs, align 8
  %avail_out27 = getelementptr inbounds %struct.bz_stream, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %avail_out27, align 8
  %call28 = call i64 @OutputBuffer_GetDataSize(ptr noundef %buffer, i32 noundef %27)
  %28 = load i64, ptr %max_length.addr, align 8
  %cmp29 = icmp eq i64 %call28, %28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  br label %for.end

if.end32:                                         ; preds = %if.then26
  %29 = load ptr, ptr %bzs, align 8
  %next_out33 = getelementptr inbounds %struct.bz_stream, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %bzs, align 8
  %avail_out34 = getelementptr inbounds %struct.bz_stream, ptr %30, i32 0, i32 5
  %call35 = call i64 @OutputBuffer_Grow(ptr noundef %buffer, ptr noundef %next_out33, ptr noundef %avail_out34)
  %cmp36 = icmp slt i64 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  br label %error

if.end39:                                         ; preds = %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else22
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %for.cond

for.end:                                          ; preds = %if.then31, %if.then21, %if.then17
  %31 = load ptr, ptr %bzs, align 8
  %avail_out43 = getelementptr inbounds %struct.bz_stream, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %avail_out43, align 8
  %call44 = call ptr @OutputBuffer_Finish(ptr noundef %buffer, i32 noundef %32)
  store ptr %call44, ptr %result, align 8
  %33 = load ptr, ptr %result, align 8
  %cmp45 = icmp ne ptr %33, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  %34 = load ptr, ptr %result, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %for.end
  br label %error

error:                                            ; preds = %if.end48, %if.then38, %if.then13, %if.then
  call void @OutputBuffer_OnError(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then47
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @OutputBuffer_GetDataSize(ptr noundef %buffer, i32 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %avail_out, ptr %avail_out.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %avail_out.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %buffer, i64 noundef %avail_out) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %avail_out.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %avail_out, ptr %avail_out.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %allocated = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %allocated, align 8
  %2 = load i64, ptr %avail_out.addr, align 8
  %sub = sub i64 %1, %2
  ret i64 %sub
}

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_impl(ptr noundef %type) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %bzerror = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThread_allocate_lock()
  %4 = load ptr, ptr %self, align 8
  %lock = getelementptr inbounds %struct.BZ2Decompressor, ptr %4, i32 0, i32 8
  store ptr %call1, ptr %lock, align 8
  %5 = load ptr, ptr %self, align 8
  %lock2 = getelementptr inbounds %struct.BZ2Decompressor, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %op.addr.i15, align 8
  %8 = load ptr, ptr %op.addr.i15, align 8
  store ptr %8, ptr %op.addr.i24, align 8
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then4
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i19 = add i64 %12, -1
  store i64 %dec.i19, ptr %11, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %13 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %14 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %self, align 8
  %needs_input = getelementptr inbounds %struct.BZ2Decompressor, ptr %15, i32 0, i32 4
  store i8 1, ptr %needs_input, align 8
  %16 = load ptr, ptr %self, align 8
  %bzs_avail_in_real = getelementptr inbounds %struct.BZ2Decompressor, ptr %16, i32 0, i32 7
  store i64 0, ptr %bzs_avail_in_real, align 8
  %17 = load ptr, ptr %self, align 8
  %input_buffer = getelementptr inbounds %struct.BZ2Decompressor, ptr %17, i32 0, i32 5
  store ptr null, ptr %input_buffer, align 8
  %18 = load ptr, ptr %self, align 8
  %input_buffer_size = getelementptr inbounds %struct.BZ2Decompressor, ptr %18, i32 0, i32 6
  store i64 0, ptr %input_buffer_size, align 8
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %19 = load ptr, ptr %self, align 8
  %unused_data = getelementptr inbounds %struct.BZ2Decompressor, ptr %19, i32 0, i32 3
  store ptr %call6, ptr %unused_data, align 8
  %20 = load ptr, ptr %self, align 8
  %unused_data7 = getelementptr inbounds %struct.BZ2Decompressor, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %unused_data7, align 8
  %cmp8 = icmp eq ptr %21, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %error

if.end10:                                         ; preds = %if.end5
  %22 = load ptr, ptr %self, align 8
  %bzs = getelementptr inbounds %struct.BZ2Decompressor, ptr %22, i32 0, i32 1
  %call11 = call i32 @BZ2_bzDecompressInit(ptr noundef %bzs, i32 noundef 0, i32 noundef 0)
  store i32 %call11, ptr %bzerror, align 4
  %23 = load i32, ptr %bzerror, align 4
  %call12 = call i32 @catch_bz2_error(i32 noundef %23)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %error

if.end14:                                         ; preds = %if.end10
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then13, %if.then9
  %25 = load ptr, ptr %self, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i26, align 8
  %27 = load ptr, ptr %op.addr.i26, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i27 = trunc i64 %28 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end14, %Py_DECREF.exit23, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
