; ModuleID = 'bench/cpython/original/_bz2module.ll'
source_filename = "bench/cpython/original/_bz2module.ll"
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
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Compressor has been flushed\00", align 1
@BUFFER_BLOCK_SIZE = internal unnamed_addr constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@.str.6 = private unnamed_addr constant [36 x i8] c"libbzip2 was not compiled correctly\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Internal error - invalid parameters passed to libbzip2\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid data stream\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Unknown I/O error\00", align 1
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [68 x i8] c"Compressed file ended before the logical end-of-stream was detected\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__bz2() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_bz2module) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %bz2_decompressor_type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %bz2_decompressor_type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %bz2_decompressor_type, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_bz2_free(ptr noundef %module) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %bz2_decompressor_type.i = getelementptr inbounds %struct._bz2_state, ptr %call.i.i, i64 0, i32 1
  %3 = load ptr, ptr %bz2_decompressor_type.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %_bz2_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %bz2_decompressor_type.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %_bz2_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_bz2_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %_bz2_clear.exit

_bz2_clear.exit:                                  ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @bz2_compressor_type_spec, ptr noundef null) #6
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call1) #6
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @bz2_decompressor_type_spec, ptr noundef null) #6
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %call.i, i64 0, i32 1
  store ptr %call8, ptr %bz2_decompressor_type, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call8) #6
  %call14.lobit = ashr i32 %call14, 31
  br label %return

return:                                           ; preds = %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ %call14.lobit, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Compressor_dealloc(ptr noundef %self) #0 {
entry:
  %bzs = getelementptr inbounds %struct.BZ2Compressor, ptr %self, i64 0, i32 1
  %call = tail call i32 @BZ2_bzCompressEnd(ptr noundef nonnull %bzs) #6
  %lock = getelementptr inbounds %struct.BZ2Compressor, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %lock, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyThread_free_lock(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %self) #6
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_bz2module) #6
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #6
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp = icmp eq ptr %0, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %1 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 35
  %2 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %1, %2
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.14, ptr noundef nonnull %kwargs) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %3 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %3, align 8
  %cmp10 = icmp ult i64 %args.val, 2
  br i1 %cmp10, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %args.val, i64 noundef 0, i64 noundef 1) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16thread-pre-split

if.end16thread-pre-split:                         ; preds = %lor.lhs.false11
  %args.val13.pr = load i64, ptr %3, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.end16thread-pre-split
  %args.val13 = phi i64 [ %args.val13.pr, %if.end16thread-pre-split ], [ %args.val, %if.end ]
  %cmp18 = icmp slt i64 %args.val13, 1
  br i1 %cmp18, label %if.end.i, label %if.end20

if.end20:                                         ; preds = %if.end16
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %call21 = tail call i32 @PyLong_AsInt(ptr noundef %4) #6
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %land.lhs.true23, label %skip_optional

land.lhs.true23:                                  ; preds = %if.end20
  %call24 = tail call ptr @PyErr_Occurred() #6
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then.i, label %exit

skip_optional:                                    ; preds = %if.end20
  %5 = add i32 %call21, -1
  %or.cond.i = icmp ult i32 %5, 9
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true23, %skip_optional
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.15) #6
  br label %exit

if.end.i:                                         ; preds = %if.end16, %skip_optional
  %compresslevel.017 = phi i32 [ %call21, %skip_optional ], [ 9, %if.end16 ]
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call.i14 = tail call ptr %7(ptr noundef %type, i64 noundef 0) #6
  %cmp2.i = icmp eq ptr %call.i14, null
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @PyThread_allocate_lock() #6
  %lock.i = getelementptr inbounds %struct.BZ2Compressor, ptr %call.i14, i64 0, i32 3
  store ptr %call5.i, ptr %lock.i, align 8
  %cmp7.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  %8 = load i64, ptr %call.i14, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i27.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i27.not.i, label %if.end.i20.i, label %Py_DECREF.exit25.i

if.end.i20.i:                                     ; preds = %if.then8.i
  %dec.i21.i = add i64 %8, -1
  store i64 %dec.i21.i, ptr %call.i14, align 8
  %cmp.i22.i = icmp eq i64 %dec.i21.i, 0
  br i1 %cmp.i22.i, label %if.then1.i23.i, label %Py_DECREF.exit25.i

if.then1.i23.i:                                   ; preds = %if.end.i20.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i14) #6
  br label %Py_DECREF.exit25.i

Py_DECREF.exit25.i:                               ; preds = %if.then1.i23.i, %if.end.i20.i, %if.then8.i
  %10 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.16) #6
  br label %exit

if.end9.i:                                        ; preds = %if.end4.i
  %bzs.i = getelementptr inbounds %struct.BZ2Compressor, ptr %call.i14, i64 0, i32 1
  %opaque.i = getelementptr inbounds %struct.BZ2Compressor, ptr %call.i14, i64 0, i32 1, i32 11
  store ptr null, ptr %opaque.i, align 8
  %bzalloc.i = getelementptr inbounds %struct.BZ2Compressor, ptr %call.i14, i64 0, i32 1, i32 9
  store ptr @BZ2_Malloc, ptr %bzalloc.i, align 8
  %bzfree.i = getelementptr inbounds %struct.BZ2Compressor, ptr %call.i14, i64 0, i32 1, i32 10
  store ptr @BZ2_Free, ptr %bzfree.i, align 8
  %call13.i = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %bzs.i, i32 noundef %compresslevel.017, i32 noundef 0, i32 noundef 0) #6
  %call14.i = tail call fastcc i32 @catch_bz2_error(i32 noundef %call13.i), !range !4
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %exit, label %error.i

error.i:                                          ; preds = %if.end9.i
  %11 = load i64, ptr %call.i14, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i30.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i30.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i14, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i14) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %error.i, %if.end9.i, %Py_DECREF.exit25.i, %if.end.i, %if.then.i, %land.lhs.true23, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %land.lhs.true23 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ null, %Py_DECREF.exit25.i ], [ null, %if.then.i ], [ null, %if.end.i ], [ %call.i14, %if.end9.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Compressor_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare i32 @BZ2_bzCompressEnd(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_compress(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %lock.i = getelementptr inbounds %struct.BZ2Compressor, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end
  %call1.i = call ptr @PyEval_SaveThread() #6
  %1 = load ptr, ptr %lock.i, align 8
  %call3.i = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end
  %flushed.i = getelementptr inbounds %struct.BZ2Compressor, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %flushed.i, align 8
  %tobool4.not.i = icmp eq i32 %2, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  br label %_bz2_BZ2Compressor_compress_impl.exit

if.else.i:                                        ; preds = %do.end.i
  %4 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %5 = load i64, ptr %len.i, align 8
  %call6.i = call fastcc ptr @compress(ptr noundef nonnull %self, ptr noundef %4, i64 noundef %5, i32 noundef 0)
  br label %_bz2_BZ2Compressor_compress_impl.exit

_bz2_BZ2Compressor_compress_impl.exit:            ; preds = %if.then5.i, %if.else.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ %call6.i, %if.else.i ]
  %6 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %6) #6
  br label %exit

exit:                                             ; preds = %entry, %_bz2_BZ2Compressor_compress_impl.exit
  %return_value.0 = phi ptr [ null, %entry ], [ %result.0.i, %_bz2_BZ2Compressor_compress_impl.exit ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %7 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_flush(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %lock.i = getelementptr inbounds %struct.BZ2Compressor, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyEval_SaveThread() #6
  %1 = load ptr, ptr %lock.i, align 8
  %call3.i = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call1.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %flushed.i = getelementptr inbounds %struct.BZ2Compressor, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %flushed.i, align 8
  %tobool4.not.i = icmp eq i32 %2, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.13) #6
  br label %_bz2_BZ2Compressor_flush_impl.exit

if.else.i:                                        ; preds = %do.end.i
  store i32 1, ptr %flushed.i, align 8
  %call7.i = tail call fastcc ptr @compress(ptr noundef nonnull %self, ptr noundef null, i64 noundef 0, i32 noundef 2)
  br label %_bz2_BZ2Compressor_flush_impl.exit

_bz2_BZ2Compressor_flush_impl.exit:               ; preds = %if.then5.i, %if.else.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ %call7.i, %if.else.i ]
  %4 = load ptr, ptr %lock.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %4) #6
  ret ptr %result.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compress(ptr noundef %c, ptr noundef %data, i64 noundef %len, i32 noundef %action) unnamed_addr #0 {
entry:
  %buffer = alloca %struct._BlocksOutputBuffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %bzs = getelementptr inbounds %struct.BZ2Compressor, ptr %c, i64 0, i32 1
  %next_out = getelementptr inbounds %struct.BZ2Compressor, ptr %c, i64 0, i32 1, i32 4
  %avail_out = getelementptr inbounds %struct.BZ2Compressor, ptr %c, i64 0, i32 1, i32 5
  %call.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #6
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %OutputBuffer_InitAndGrow.exit.thread, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %call5.i.i = tail call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call5.i.i, ptr %buffer, align 8
  %cmp7.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %0 = load i64, ptr %call.i.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i14.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i14.not.i.i, label %if.end.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %OutputBuffer_InitAndGrow.exit.thread

OutputBuffer_InitAndGrow.exit.thread:             ; preds = %entry, %if.then8.i.i, %if.then1.i.i.i, %if.end.i.i.i
  store i32 -1, ptr %avail_out, align 4
  br label %error

if.end:                                           ; preds = %if.end4.i.i
  %2 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val.i.i = load ptr, ptr %2, align 8
  store ptr %call.i.i, ptr %call5.val.i.i, align 8
  %allocated.i.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer, i64 0, i32 1
  store i64 32768, ptr %allocated.i.i, align 8
  %max_length11.i.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer, i64 0, i32 2
  store i64 -1, ptr %max_length11.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i.i, i64 0, i32 2
  store ptr %ob_sval.i.i.i, ptr %next_out, align 8
  store i32 32768, ptr %avail_out, align 4
  store ptr %data, ptr %bzs, align 8
  %avail_in = getelementptr inbounds %struct.BZ2Compressor, ptr %c, i64 0, i32 1, i32 1
  store i32 0, ptr %avail_in, align 8
  switch i32 %action, label %for.cond.us29 [
    i32 0, label %for.cond.us.us
    i32 2, label %for.cond
  ]

for.cond.us.us:                                   ; preds = %if.end, %if.end39.us.us
  %len.addr.0.us.us = phi i64 [ %len.addr.1.us.us57, %if.end39.us.us ], [ %len, %if.end ]
  %3 = load i32, ptr %avail_in, align 8
  %cmp6.us.us = icmp eq i32 %3, 0
  %cmp7.us.us = icmp ne i64 %len.addr.0.us.us, 0
  %or.cond.us.us = select i1 %cmp6.us.us, i1 %cmp7.us.us, i1 false
  br i1 %or.cond.us.us, label %if.end15.us.us.thread, label %if.end15.us.us

if.end15.us.us.thread:                            ; preds = %for.cond.us.us
  %cond.us.us = tail call i64 @llvm.umin.i64(i64 %len.addr.0.us.us, i64 4294967295)
  %conv.us.us = trunc i64 %cond.us.us to i32
  store i32 %conv.us.us, ptr %avail_in, align 8
  %sub.us.us = sub i64 %len.addr.0.us.us, %cond.us.us
  br label %if.end24.us.us

if.end15.us.us:                                   ; preds = %for.cond.us.us
  %cmp21.us.us = icmp eq i32 %3, 0
  br i1 %cmp21.us.us, label %for.end, label %if.end24.us.us

if.end24.us.us:                                   ; preds = %if.end15.us.us.thread, %if.end15.us.us
  %len.addr.1.us.us57 = phi i64 [ %sub.us.us, %if.end15.us.us.thread ], [ %len.addr.0.us.us, %if.end15.us.us ]
  %4 = load i32, ptr %avail_out, align 8
  %cmp27.us.us = icmp eq i32 %4, 0
  br i1 %cmp27.us.us, label %if.then29.us.us, label %if.end39.us.us

if.then29.us.us:                                  ; preds = %if.end24.us.us
  %call34.us.us = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp35.us.us = icmp slt i64 %call34.us.us, 0
  br i1 %cmp35.us.us, label %error, label %if.end39.us.us

if.end39.us.us:                                   ; preds = %if.then29.us.us, %if.end24.us.us
  %call40.us.us = tail call ptr @PyEval_SaveThread() #6
  %call42.us.us = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %bzs, i32 noundef 0) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call40.us.us) #6
  %call43.us.us = tail call fastcc i32 @catch_bz2_error(i32 noundef %call42.us.us), !range !4
  %tobool.not.us.us = icmp eq i32 %call43.us.us, 0
  br i1 %tobool.not.us.us, label %for.cond.us.us, label %error

for.cond.us29:                                    ; preds = %if.end, %if.end39.us44
  %len.addr.0.us30 = phi i64 [ %len.addr.1.us39, %if.end39.us44 ], [ %len, %if.end ]
  %5 = load i32, ptr %avail_in, align 8
  %cmp6.us31 = icmp eq i32 %5, 0
  %cmp7.us32 = icmp ne i64 %len.addr.0.us30, 0
  %or.cond.us33 = select i1 %cmp6.us31, i1 %cmp7.us32, i1 false
  br i1 %or.cond.us33, label %if.then8.us34, label %if.end15.us38

if.then8.us34:                                    ; preds = %for.cond.us29
  %cond.us35 = tail call i64 @llvm.umin.i64(i64 %len.addr.0.us30, i64 4294967295)
  %conv.us36 = trunc i64 %cond.us35 to i32
  store i32 %conv.us36, ptr %avail_in, align 8
  %sub.us37 = sub i64 %len.addr.0.us30, %cond.us35
  br label %if.end15.us38

if.end15.us38:                                    ; preds = %if.then8.us34, %for.cond.us29
  %len.addr.1.us39 = phi i64 [ %sub.us37, %if.then8.us34 ], [ %len.addr.0.us30, %for.cond.us29 ]
  %6 = load i32, ptr %avail_out, align 8
  %cmp27.us40 = icmp eq i32 %6, 0
  br i1 %cmp27.us40, label %if.then29.us41, label %if.end39.us44

if.then29.us41:                                   ; preds = %if.end15.us38
  %call34.us42 = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp35.us43 = icmp slt i64 %call34.us42, 0
  br i1 %cmp35.us43, label %error, label %if.end39.us44

if.end39.us44:                                    ; preds = %if.then29.us41, %if.end15.us38
  %call40.us45 = tail call ptr @PyEval_SaveThread() #6
  %call42.us46 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %bzs, i32 noundef %action) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call40.us45) #6
  %call43.us47 = tail call fastcc i32 @catch_bz2_error(i32 noundef %call42.us46), !range !4
  %tobool.not.us48 = icmp eq i32 %call43.us47, 0
  br i1 %tobool.not.us48, label %for.cond.us29, label %error

for.cond:                                         ; preds = %if.end, %if.end45
  %len.addr.0 = phi i64 [ %len.addr.1, %if.end45 ], [ %len, %if.end ]
  %7 = load i32, ptr %avail_in, align 8
  %cmp6 = icmp eq i32 %7, 0
  %cmp7 = icmp ne i64 %len.addr.0, 0
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.cond
  %cond = tail call i64 @llvm.umin.i64(i64 %len.addr.0, i64 4294967295)
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %avail_in, align 8
  %sub = sub i64 %len.addr.0, %cond
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %for.cond
  %len.addr.1 = phi i64 [ %sub, %if.then8 ], [ %len.addr.0, %for.cond ]
  %8 = load i32, ptr %avail_out, align 8
  %cmp27 = icmp eq i32 %8, 0
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end15
  %call34 = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer, ptr noundef nonnull %next_out, ptr noundef nonnull %avail_out)
  %cmp35 = icmp slt i64 %call34, 0
  br i1 %cmp35, label %error, label %if.end39

if.end39:                                         ; preds = %if.then29, %if.end15
  %call40 = tail call ptr @PyEval_SaveThread() #6
  %call42 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %bzs, i32 noundef 2) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call40) #6
  %call43 = tail call fastcc i32 @catch_bz2_error(i32 noundef %call42), !range !4
  %tobool.not = icmp eq i32 %call43, 0
  br i1 %tobool.not, label %if.end45, label %error

if.end45:                                         ; preds = %if.end39
  %cmp49 = icmp eq i32 %call42, 4
  br i1 %cmp49, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end45, %if.end15.us.us
  %9 = load i32, ptr %avail_out, align 8
  %call55 = call fastcc ptr @OutputBuffer_Finish(ptr noundef nonnull %buffer, i32 noundef %9)
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %error, label %return

error:                                            ; preds = %if.end39, %if.then29, %if.then29.us.us, %if.end39.us.us, %if.then29.us41, %if.end39.us44, %OutputBuffer_InitAndGrow.exit.thread, %for.end
  %10 = load ptr, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %error
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i21, label %return

if.end.i.i.i21:                                   ; preds = %if.then.i.i
  %dec.i.i.i22 = add i64 %11, -1
  store i64 %dec.i.i.i22, ptr %10, align 8
  %cmp.i.i.i23 = icmp eq i64 %dec.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then1.i.i.i24, label %return

if.then1.i.i.i24:                                 ; preds = %if.end.i.i.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %return

return:                                           ; preds = %if.then1.i.i.i24, %if.end.i.i.i21, %if.then.i.i, %error, %for.end
  %retval.0 = phi ptr [ %call55, %for.end ], [ null, %error ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i21 ], [ null, %if.then1.i.i.i24 ]
  ret ptr %retval.0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @OutputBuffer_Grow(ptr nocapture noundef %buffer, ptr nocapture noundef writeonly %next_out, ptr nocapture noundef %avail_out) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %avail_out, align 4
  %1 = load ptr, ptr %buffer, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %2, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  br label %_BlocksOutputBuffer_Grow.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp slt i64 %.val.i, 17
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %.val.i
  %4 = load i64, ptr %arrayidx.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %block_size.0.i = phi i64 [ %4, %if.then2.i ], [ 268435456, %if.end.i ]
  %max_length.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer, i64 0, i32 2
  %5 = load i64, ptr %max_length.i, align 8
  %allocated.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer, i64 0, i32 1
  %6 = load i64, ptr %allocated.i, align 8
  %sub.i = sub i64 %5, %6
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %block_size.0.i, i64 %sub.i)
  %cmp421.i = icmp slt i64 %5, 0
  %block_size.1.i = select i1 %cmp421.i, i64 %block_size.0.i, i64 %spec.select.i
  %sub12.i = sub i64 9223372036854775807, %6
  %cmp13.i = icmp sgt i64 %block_size.1.i, %sub12.i
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end3.i
  %7 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @unable_allocate_msg) #6
  br label %_BlocksOutputBuffer_Grow.exit

if.end15.i:                                       ; preds = %if.end3.i
  %call16.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %block_size.1.i) #6
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end15.i
  %8 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @unable_allocate_msg) #6
  br label %_BlocksOutputBuffer_Grow.exit

if.end19.i:                                       ; preds = %if.end15.i
  %9 = load ptr, ptr %buffer, align 8
  %call21.i = tail call i32 @PyList_Append(ptr noundef %9, ptr noundef nonnull %call16.i) #6
  %cmp22.i = icmp slt i32 %call21.i, 0
  %10 = load i64, ptr %call16.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i37.not.i = icmp eq i64 %11, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end19.i
  br i1 %cmp.i37.not.i, label %if.end.i30.i, label %_BlocksOutputBuffer_Grow.exit

if.end.i30.i:                                     ; preds = %if.then23.i
  %dec.i31.i = add i64 %10, -1
  store i64 %dec.i31.i, ptr %call16.i, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %_BlocksOutputBuffer_Grow.exit

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #6
  br label %_BlocksOutputBuffer_Grow.exit

if.end24.i:                                       ; preds = %if.end19.i
  br i1 %cmp.i37.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end24.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call16.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end24.i
  %12 = load i64, ptr %allocated.i, align 8
  %add.i = add i64 %12, %block_size.1.i
  store i64 %add.i, ptr %allocated.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call16.i, i64 0, i32 2
  store ptr %ob_sval.i.i, ptr %next_out, align 8
  br label %_BlocksOutputBuffer_Grow.exit

_BlocksOutputBuffer_Grow.exit:                    ; preds = %if.then.i, %if.then14.i, %if.then18.i, %if.then23.i, %if.end.i30.i, %if.then1.i33.i, %Py_DECREF.exit.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ -1, %if.then14.i ], [ -1, %if.then18.i ], [ %block_size.1.i, %Py_DECREF.exit.i ], [ -1, %if.then23.i ], [ -1, %if.then1.i33.i ], [ -1, %if.end.i30.i ]
  %conv1 = trunc i64 %retval.0.i to i32
  store i32 %conv1, ptr %avail_out, align 4
  ret i64 %retval.0.i
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @catch_bz2_error(i32 noundef %bzerror) unnamed_addr #0 {
entry:
  switch i32 %bzerror, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 -9, label %sw.bb1
    i32 -2, label %sw.bb2
    i32 -3, label %sw.bb3
    i32 -4, label %sw.bb4
    i32 -5, label %sw.bb4
    i32 -6, label %sw.bb5
    i32 -7, label %sw.bb6
    i32 -1, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  br label %return

sw.bb3:                                           ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #6
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.8) #6
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.9) #6
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.10) #6
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.11) #6
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %bzerror) #6
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %sw.bb7 ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ 1, %sw.bb4 ], [ 1, %sw.bb3 ], [ 1, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @OutputBuffer_Finish(ptr nocapture noundef %buffer, i32 noundef %avail_out) unnamed_addr #0 {
entry:
  %conv = zext i32 %avail_out to i64
  %0 = load ptr, ptr %buffer, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val41.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %.val41.i, 1
  %cmp1.i = icmp eq i32 %avail_out, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %entry.if.then_crit_edge.i, label %lor.lhs.false.i

entry.if.then_crit_edge.i:                        ; preds = %entry
  %ob_item8.phi.trans.insert.i = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %.pre.i = load ptr, ptr %ob_item8.phi.trans.insert.i, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp2.i = icmp eq i64 %.val41.i, 2
  br i1 %cmp2.i, label %land.lhs.true3.i, label %if.end13.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val40.i = load i64, ptr %4, align 8
  %cmp6.i = icmp eq i64 %.val40.i, %conv
  br i1 %cmp6.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %land.lhs.true3.i, %entry.if.then_crit_edge.i
  %5 = phi ptr [ %.pre.i, %entry.if.then_crit_edge.i ], [ %2, %land.lhs.true3.i ]
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i60.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i60.i, label %if.then12.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  store i32 %add.i.i, ptr %6, align 8
  %.pre48.i = load ptr, ptr %buffer, align 8
  %cmp11.not.i = icmp eq ptr %.pre48.i, null
  br i1 %cmp11.not.i, label %_BlocksOutputBuffer_Finish.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body.i, %if.then.i
  %8 = phi ptr [ %.pre48.i, %do.body.i ], [ %0, %if.then.i ]
  store ptr null, ptr %buffer, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i54.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i54.not.i, label %if.end.i47.i, label %_BlocksOutputBuffer_Finish.exit

if.end.i47.i:                                     ; preds = %if.then12.i
  %dec.i48.i = add i64 %9, -1
  store i64 %dec.i48.i, ptr %8, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %if.then1.i50.i, label %_BlocksOutputBuffer_Finish.exit

if.then1.i50.i:                                   ; preds = %if.end.i47.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %_BlocksOutputBuffer_Finish.exit

if.end13.i:                                       ; preds = %land.lhs.true3.i, %lor.lhs.false.i
  %allocated.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer, i64 0, i32 1
  %11 = load i64, ptr %allocated.i, align 8
  %sub.i = sub i64 %11, %conv
  %call14.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub.i) #6
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end13.i
  %12 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @unable_allocate_msg) #6
  br label %_BlocksOutputBuffer_Finish.exit

if.end17.i:                                       ; preds = %if.end13.i
  %cmp18.i = icmp sgt i64 %.val41.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.body36.i

if.then19.i:                                      ; preds = %if.end17.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call14.i, i64 0, i32 2
  %sub21.i = add nsw i64 %.val41.i, -1
  br i1 %cmp.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then19.i, %for.body.i
  %i.046.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then19.i ]
  %posi.045.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %ob_sval.i.i, %if.then19.i ]
  %13 = load ptr, ptr %buffer, align 8
  %ob_item24.i = getelementptr inbounds %struct.PyListObject, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %ob_item24.i, align 8
  %arrayidx25.i = getelementptr ptr, ptr %14, i64 %i.046.i
  %15 = load ptr, ptr %arrayidx25.i, align 8
  %ob_sval.i42.i = getelementptr inbounds %struct.PyBytesObject, ptr %15, i64 0, i32 2
  %16 = getelementptr i8, ptr %15, i64 16
  %.val39.i = load i64, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %posi.045.i, ptr nonnull align 1 %ob_sval.i42.i, i64 %.val39.i, i1 false)
  %.val38.i = load i64, ptr %16, align 8
  %add.ptr.i = getelementptr i8, ptr %posi.045.i, i64 %.val38.i
  %inc.i = add nuw nsw i64 %i.046.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub21.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.then19.i
  %posi.0.lcssa.i = phi ptr [ %ob_sval.i.i, %if.then19.i ], [ %add.ptr.i, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %if.then19.i ], [ %sub21.i, %for.body.i ]
  %17 = load ptr, ptr %buffer, align 8
  %ob_item30.i = getelementptr inbounds %struct.PyListObject, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %ob_item30.i, align 8
  %arrayidx31.i = getelementptr ptr, ptr %18, i64 %i.0.lcssa.i
  %19 = load ptr, ptr %arrayidx31.i, align 8
  %ob_sval.i43.i = getelementptr inbounds %struct.PyBytesObject, ptr %19, i64 0, i32 2
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i64, ptr %20, align 8
  %sub34.i = sub i64 %.val.i, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %posi.0.lcssa.i, ptr nonnull align 1 %ob_sval.i43.i, i64 %sub34.i, i1 false)
  br label %do.body36.i

do.body36.i:                                      ; preds = %for.end.i, %if.end17.i
  %21 = load ptr, ptr %buffer, align 8
  %cmp40.not.i = icmp eq ptr %21, null
  br i1 %cmp40.not.i, label %_BlocksOutputBuffer_Finish.exit, label %if.then41.i

if.then41.i:                                      ; preds = %do.body36.i
  store ptr null, ptr %buffer, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i57.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i57.not.i, label %if.end.i.i, label %_BlocksOutputBuffer_Finish.exit

if.end.i.i:                                       ; preds = %if.then41.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_BlocksOutputBuffer_Finish.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %_BlocksOutputBuffer_Finish.exit

_BlocksOutputBuffer_Finish.exit:                  ; preds = %do.body.i, %if.then12.i, %if.end.i47.i, %if.then1.i50.i, %if.then16.i, %do.body36.i, %if.then41.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then16.i ], [ %6, %do.body.i ], [ %6, %if.then12.i ], [ %6, %if.then1.i50.i ], [ %6, %if.end.i47.i ], [ %call14.i, %do.body36.i ], [ %call14.i, %if.then41.i ], [ %call14.i, %if.then1.i.i ], [ %call14.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @BZ2_Malloc(ptr nocapture readnone %ctx, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %0 = or i32 %size, %items
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv8 = zext nneg i32 %items to i64
  %conv9 = zext nneg i32 %size to i64
  %mul = mul nuw nsw i64 %conv9, %conv8
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef %mul) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @BZ2_Free(ptr nocapture readnone %ctx, ptr noundef %ptr) #0 {
entry:
  tail call void @PyMem_RawFree(ptr noundef %ptr) #6
  ret void
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Decompressor_dealloc(ptr noundef %self) #0 {
entry:
  %input_buffer = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %input_buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bzs = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 1
  %call = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %bzs) #6
  %unused_data = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %unused_data, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %unused_data, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i20.not = icmp eq i64 %3, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %do.end

if.end.i13:                                       ; preds = %if.then3
  %dec.i14 = add i64 %2, -1
  store i64 %dec.i14, ptr %1, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %do.end

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then3, %if.then1.i16, %if.end.i13
  %lock = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 8
  %4 = load ptr, ptr %lock, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end
  tail call void @PyThread_free_lock(ptr noundef nonnull %4) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef nonnull %self) #6
  %7 = load i64, ptr %self.val, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i23.not = icmp eq i64 %8, 0
  br i1 %cmp.i23.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_bz2module) #6
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #6
  %bz2_decompressor_type = getelementptr inbounds %struct._bz2_state, ptr %call.i.i, i64 0, i32 1
  %0 = load ptr, ptr %bz2_decompressor_type, align 8
  %cmp = icmp eq ptr %0, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %1 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 35
  %2 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %1, %2
  %cmp3 = icmp eq ptr %args, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %lor.lhs.false7, label %lor.lhs.false4.thread

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %args, null
  br i1 %cmp3.old, label %land.lhs.true11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.25, ptr noundef nonnull %args) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %land.lhs.true11

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false
  %call515 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.25, ptr noundef nonnull %args) #6
  %tobool.not16 = icmp eq i32 %call515, 0
  br i1 %tobool.not16, label %exit, label %lor.lhs.false4.thread.lor.lhs.false7_crit_edge

lor.lhs.false4.thread.lor.lhs.false7_crit_edge:   ; preds = %lor.lhs.false4.thread
  %.pre = load ptr, ptr %tp_init, align 8
  %.pre18 = load ptr, ptr %tp_init1, align 8
  br label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4.thread.lor.lhs.false7_crit_edge, %lor.lhs.false
  %3 = phi ptr [ %.pre18, %lor.lhs.false4.thread.lor.lhs.false7_crit_edge ], [ %2, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %lor.lhs.false4.thread.lor.lhs.false7_crit_edge ], [ %1, %lor.lhs.false ]
  %cmp10 = icmp ne ptr %4, %3
  %cmp12 = icmp eq ptr %kwargs, null
  %or.cond2 = or i1 %cmp12, %cmp10
  br i1 %or.cond2, label %if.end17, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %land.lhs.true, %lor.lhs.false4
  %cmp12.old = icmp eq ptr %kwargs, null
  br i1 %cmp12.old, label %if.end17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7, %land.lhs.true11
  %call14 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.25, ptr noundef nonnull %kwargs) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %exit, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false13, %land.lhs.true11, %lor.lhs.false7
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %5 = load ptr, ptr %tp_alloc.i, align 8
  %call.i13 = tail call ptr %5(ptr noundef %type, i64 noundef 0) #6
  %cmp.i = icmp eq ptr %call.i13, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end17
  %call1.i = tail call ptr @PyThread_allocate_lock() #6
  %lock.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %call.i13, i64 0, i32 8
  store ptr %call1.i, ptr %lock.i, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %call.i13, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i25.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i25.not.i, label %if.end.i18.i, label %Py_DECREF.exit23.i

if.end.i18.i:                                     ; preds = %if.then4.i
  %dec.i19.i = add i64 %6, -1
  store i64 %dec.i19.i, ptr %call.i13, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %if.then1.i21.i, label %Py_DECREF.exit23.i

if.then1.i21.i:                                   ; preds = %if.end.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i13) #6
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %if.then1.i21.i, %if.end.i18.i, %if.then4.i
  %8 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.16) #6
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %needs_input.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %call.i13, i64 0, i32 4
  store i8 1, ptr %needs_input.i, align 8
  %input_buffer.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %call.i13, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer.i, i8 0, i64 24, i1 false)
  %call6.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #6
  %unused_data.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %call.i13, i64 0, i32 3
  store ptr %call6.i, ptr %unused_data.i, align 8
  %cmp8.i = icmp eq ptr %call6.i, null
  br i1 %cmp8.i, label %error.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %bzs.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %call.i13, i64 0, i32 1
  %call11.i = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %bzs.i, i32 noundef 0, i32 noundef 0) #6
  %call12.i = tail call fastcc i32 @catch_bz2_error(i32 noundef %call11.i), !range !4
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %exit, label %error.i

error.i:                                          ; preds = %if.end10.i, %if.end5.i
  %9 = load i64, ptr %call.i13, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i28.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i28.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call.i13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i13) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %error.i, %if.end10.i, %Py_DECREF.exit23.i, %if.end17, %lor.lhs.false4.thread, %lor.lhs.false13, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false4 ], [ null, %lor.lhs.false4.thread ], [ null, %Py_DECREF.exit23.i ], [ null, %if.end17 ], [ %call.i13, %if.end10.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Decompressor_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_decompress(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buffer.i.i.i = alloca %struct._BlocksOutputBuffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_bz2_BZ2Decompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1021, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_PyNumber_Index(ptr noundef %5) #6
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %land.lhs.true26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call20) #6
  %6 = load i64, ptr %call20, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end24

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #6
  br label %if.end24

if.end24:                                         ; preds = %if.end.i, %if.then1.i, %if.then22
  %cmp25 = icmp eq i64 %call23, -1
  br i1 %cmp25, label %land.lhs.true26, label %skip_optional_pos

land.lhs.true26:                                  ; preds = %if.end18, %if.end24
  %call27 = call ptr @PyErr_Occurred() #6
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end24, %land.lhs.true26, %if.end15
  %max_length.0 = phi i64 [ -1, %if.end15 ], [ -1, %land.lhs.true26 ], [ %call23, %if.end24 ]
  %lock.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 8
  %8 = load ptr, ptr %lock.i, align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call1.i = call ptr @PyEval_SaveThread() #6
  %9 = load ptr, ptr %lock.i, align 8
  %call3.i = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #6
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %skip_optional_pos
  %eof.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 2
  %10 = load i8, ptr %eof.i, align 8
  %tobool4.not.i = icmp eq i8 %10, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %11 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

if.else.i:                                        ; preds = %do.end.i
  %12 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %13 = load i64, ptr %len.i, align 8
  %bzs1.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 1
  %14 = load ptr, ptr %bzs1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.else37.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %input_buffer.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 5
  %15 = load ptr, ptr %input_buffer.i.i, align 8
  %input_buffer_size.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 6
  %16 = load i64, ptr %input_buffer_size.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %16
  %bzs_avail_in_real.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 7
  %17 = load i64, ptr %bzs_avail_in_real.i.i, align 8
  %add.ptr3.i.i = getelementptr i8, ptr %14, i64 %17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i = sub i64 %16, %17
  %cmp6.i.i = icmp ult i64 %sub.i.i, %13
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %add.i.i = add i64 %16, %13
  %sub14.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i
  %call.i.i = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %sub14.i.i) #6
  %cmp16.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end.i.i

if.then17.i.i:                                    ; preds = %if.then7.i.i
  %18 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %18) #6
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

if.end.i.i:                                       ; preds = %if.then7.i.i
  %sub.ptr.lhs.cast10.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast11.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub12.i.i = sub i64 %sub.ptr.lhs.cast10.i.i, %sub.ptr.rhs.cast11.i.i
  store ptr %call.i.i, ptr %input_buffer.i.i, align 8
  store i64 %sub14.i.i, ptr %input_buffer_size.i.i, align 8
  %add.ptr21.i.i = getelementptr i8, ptr %call.i.i, i64 %sub.ptr.sub12.i.i
  br label %if.end31.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp23.i.i = icmp ult i64 %sub.ptr.sub.i.i, %13
  br i1 %cmp23.i.i, label %if.then24.i.i, label %if.end31.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %14, i64 %17, i1 false)
  %19 = load ptr, ptr %input_buffer.i.i, align 8
  br label %if.end31.sink.split.i.i

if.end31.sink.split.i.i:                          ; preds = %if.then24.i.i, %if.end.i.i
  %.sink.i.i = phi ptr [ %19, %if.then24.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  store ptr %.sink.i.i, ptr %bzs1.i.i, align 8
  %.pre.i = load i64, ptr %bzs_avail_in_real.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end31.sink.split.i.i, %if.else.i.i
  %20 = phi i64 [ %17, %if.else.i.i ], [ %.pre.i, %if.end31.sink.split.i.i ]
  %21 = phi ptr [ %14, %if.else.i.i ], [ %.sink.i.i, %if.end31.sink.split.i.i ]
  %add.ptr34.i.i = getelementptr i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34.i.i, ptr align 1 %12, i64 %13, i1 false)
  %22 = load i64, ptr %bzs_avail_in_real.i.i, align 8
  %add36.i.i = add i64 %22, %13
  store i64 %add36.i.i, ptr %bzs_avail_in_real.i.i, align 8
  br label %if.end40.i.i

if.else37.i.i:                                    ; preds = %if.else.i
  store ptr %12, ptr %bzs1.i.i, align 8
  %bzs_avail_in_real39.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 7
  store i64 %13, ptr %bzs_avail_in_real39.i.i, align 8
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.else37.i.i, %if.end31.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i8 0, i64 24, i1 false)
  %next_out.i.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 1, i32 4
  %avail_out.i.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 1, i32 5
  %block_size.0.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %max_length.0, i64 32768)
  %call.i.i.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %block_size.0.i.i.i.i.i) #6
  %cmp2.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp2.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i, label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end40.i.i
  %call5.i.i.i.i.i = call ptr @PyList_New(i64 noundef 1) #6
  store ptr %call5.i.i.i.i.i, ptr %buffer.i.i.i, align 8
  %cmp7.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i, null
  br i1 %cmp7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end4.i.i.i.i.i
  %23 = load i64, ptr %call.i.i.i.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i14.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i14.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then8.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %23, -1
  store i64 %dec.i.i.i.i.i.i, ptr %call.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then1.i.i.i.i.i.i, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

if.then1.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i.i.i) #6
  br label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

OutputBuffer_InitAndGrow.exit.thread.i.i.i:       ; preds = %if.then1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.end40.i.i
  store i32 -1, ptr %avail_out.i.i.i, align 4
  br label %error.i.i.i

OutputBuffer_InitAndGrow.exit.i.i.i:              ; preds = %if.end4.i.i.i.i.i
  %25 = getelementptr i8, ptr %call5.i.i.i.i.i, i64 24
  %call5.val.i.i.i.i.i = load ptr, ptr %25, align 8
  store ptr %call.i.i.i.i.i, ptr %call5.val.i.i.i.i.i, align 8
  %allocated.i.i.i.i.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer.i.i.i, i64 0, i32 1
  store i64 %block_size.0.i.i.i.i.i, ptr %allocated.i.i.i.i.i, align 8
  %max_length11.i.i.i.i.i = getelementptr inbounds %struct._BlocksOutputBuffer, ptr %buffer.i.i.i, i64 0, i32 2
  store i64 %max_length.0, ptr %max_length11.i.i.i.i.i, align 8
  %ob_sval.i.i.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i.i.i.i.i, i64 0, i32 2
  store ptr %ob_sval.i.i.i.i.i.i, ptr %next_out.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %block_size.0.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %avail_out.i.i.i, align 4
  %bzs_avail_in_real.i.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 7
  %avail_in.i.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 1, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %OutputBuffer_InitAndGrow.exit.i.i.i
  %26 = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 4294967295)
  %conv.i.i.i = trunc i64 %spec.select.i.i.i to i32
  store i32 %conv.i.i.i, ptr %avail_in.i.i.i, align 8
  %sub.i.i.i = sub i64 %26, %spec.select.i.i.i
  store i64 %sub.i.i.i, ptr %bzs_avail_in_real.i.i.i, align 8
  %call7.i.i.i = call ptr @PyEval_SaveThread() #6
  %call8.i.i.i = call i32 @BZ2_bzDecompress(ptr noundef nonnull %bzs1.i.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call7.i.i.i) #6
  %27 = load i32, ptr %avail_in.i.i.i, align 8
  %conv10.i.i.i = zext i32 %27 to i64
  %28 = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  %add.i.i.i = add i64 %28, %conv10.i.i.i
  store i64 %add.i.i.i, ptr %bzs_avail_in_real.i.i.i, align 8
  %call12.i.i.i = call fastcc i32 @catch_bz2_error(i32 noundef %call8.i.i.i), !range !4
  %tobool.not.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end14.i.i.i, label %error.i.i.i

if.end14.i.i.i:                                   ; preds = %for.cond.i.i.i
  %cmp15.i.i.i = icmp eq i32 %call8.i.i.i, 4
  br i1 %cmp15.i.i.i, label %if.then17.i.i.i, label %if.else.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end14.i.i.i
  store i8 1, ptr %eof.i, align 8
  br label %for.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end14.i.i.i
  %29 = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  %cmp19.i.i.i = icmp eq i64 %29, 0
  br i1 %cmp19.i.i.i, label %for.end.i.i.i, label %if.else22.i.i.i

if.else22.i.i.i:                                  ; preds = %if.else.i.i.i
  %30 = load i32, ptr %avail_out.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp24.i.i.i, label %if.then26.i.i.i, label %for.cond.i.i.i.backedge

if.then26.i.i.i:                                  ; preds = %if.else22.i.i.i
  %buffer.val.i.i.i = load i64, ptr %allocated.i.i.i.i.i, align 8
  %cmp29.i.i.i = icmp eq i64 %buffer.val.i.i.i, %max_length.0
  br i1 %cmp29.i.i.i, label %for.end.i.i.i, label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %if.then26.i.i.i
  %call35.i.i.i = call fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull %buffer.i.i.i, ptr noundef nonnull %next_out.i.i.i, ptr noundef nonnull %avail_out.i.i.i)
  %cmp36.i.i.i = icmp slt i64 %call35.i.i.i, 0
  br i1 %cmp36.i.i.i, label %error.i.i.i, label %for.cond.i.i.i.backedge

for.cond.i.i.i.backedge:                          ; preds = %if.end32.i.i.i, %if.else22.i.i.i
  br label %for.cond.i.i.i

for.end.i.i.i:                                    ; preds = %if.then26.i.i.i, %if.else.i.i.i, %if.then17.i.i.i
  %31 = load i32, ptr %avail_out.i.i.i, align 8
  %call44.i.i.i = call fastcc ptr @OutputBuffer_Finish(ptr noundef nonnull %buffer.i.i.i, i32 noundef %31)
  %cmp45.not.i.i.i = icmp eq ptr %call44.i.i.i, null
  br i1 %cmp45.not.i.i.i, label %error.i.i.i, label %if.end45.i.i

error.i.i.i:                                      ; preds = %if.end32.i.i.i, %for.cond.i.i.i, %for.end.i.i.i, %OutputBuffer_InitAndGrow.exit.thread.i.i.i
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then43.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %error.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i21.i.i.i, label %if.then43.i.i

if.end.i.i.i21.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i22.i.i.i = add i64 %33, -1
  store i64 %dec.i.i.i22.i.i.i, ptr %32, align 8
  %cmp.i.i.i23.i.i.i = icmp eq i64 %dec.i.i.i22.i.i.i, 0
  br i1 %cmp.i.i.i23.i.i.i, label %if.then1.i.i.i24.i.i.i, label %if.then43.i.i

if.then1.i.i.i24.i.i.i:                           ; preds = %if.end.i.i.i21.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %32) #6
  br label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.then1.i.i.i24.i.i.i, %if.end.i.i.i21.i.i.i, %if.then.i.i.i.i.i, %error.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i)
  store ptr null, ptr %bzs1.i.i, align 8
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

if.end45.i.i:                                     ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i)
  %35 = load i8, ptr %eof.i, align 8
  %tobool.not.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i, label %if.else58.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.end45.i.i
  %needs_input.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 4
  store i8 0, ptr %needs_input.i.i, align 8
  %36 = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  %cmp48.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp48.not.i.i, label %_bz2_BZ2Decompressor_decompress_impl.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then46.i.i
  %unused_data.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 3
  %37 = load ptr, ptr %unused_data.i.i, align 8
  %38 = load ptr, ptr %bzs1.i.i, align 8
  %call52.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %38, i64 noundef %36) #6
  store ptr %call52.i.i, ptr %unused_data.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exitthread-pre-split.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %39, -1
  store i64 %dec.i.i.i.i, ptr %37, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exitthread-pre-split.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #6
  br label %Py_XDECREF.exitthread-pre-split.i.i

Py_XDECREF.exitthread-pre-split.i.i:              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %unused_data.i.i, align 8
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %Py_XDECREF.exitthread-pre-split.i.i, %do.body.i.i
  %41 = phi ptr [ %.pr.i.i, %Py_XDECREF.exitthread-pre-split.i.i ], [ %call52.i.i, %do.body.i.i ]
  %cmp54.i.i = icmp eq ptr %41, null
  br i1 %cmp54.i.i, label %if.then.i69.i.i, label %_bz2_BZ2Decompressor_decompress_impl.exit

if.else58.i.i:                                    ; preds = %if.end45.i.i
  %42 = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  %cmp60.i.i = icmp eq i64 %42, 0
  br i1 %cmp60.i.i, label %if.then61.i.i, label %if.else64.i.i

if.then61.i.i:                                    ; preds = %if.else58.i.i
  store ptr null, ptr %bzs1.i.i, align 8
  %needs_input63.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 4
  store i8 1, ptr %needs_input63.i.i, align 8
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

if.else64.i.i:                                    ; preds = %if.else58.i.i
  %needs_input65.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 4
  store i8 0, ptr %needs_input65.i.i, align 8
  br i1 %cmp.not.i.i, label %if.then67.i.i, label %_bz2_BZ2Decompressor_decompress_impl.exit

if.then67.i.i:                                    ; preds = %if.else64.i.i
  %input_buffer68.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 5
  %43 = load ptr, ptr %input_buffer68.i.i, align 8
  %cmp69.not.i.i = icmp eq ptr %43, null
  br i1 %cmp69.not.i.i, label %if.then79.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then67.i.i
  %input_buffer_size70.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 6
  %44 = load i64, ptr %input_buffer_size70.i.i, align 8
  %cmp72.i.i = icmp ult i64 %44, %42
  br i1 %cmp72.i.i, label %if.then73.i.i, label %if.end89.i.i

if.then73.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @PyMem_Free(ptr noundef nonnull %43) #6
  store ptr null, ptr %input_buffer68.i.i, align 8
  %.pre.i.i = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  br label %if.then79.i.i

if.then79.i.i:                                    ; preds = %if.then73.i.i, %if.then67.i.i
  %45 = phi i64 [ %42, %if.then67.i.i ], [ %.pre.i.i, %if.then73.i.i ]
  %call81.i.i = call ptr @PyMem_Malloc(i64 noundef %45) #6
  store ptr %call81.i.i, ptr %input_buffer68.i.i, align 8
  %cmp84.i.i = icmp eq ptr %call81.i.i, null
  br i1 %cmp84.i.i, label %if.then85.i.i, label %if.end86.i.i

if.then85.i.i:                                    ; preds = %if.then79.i.i
  %46 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetNone(ptr noundef %46) #6
  br label %if.then.i69.i.i

if.end86.i.i:                                     ; preds = %if.then79.i.i
  %47 = load i64, ptr %bzs_avail_in_real.i.i.i, align 8
  %input_buffer_size88.i.i = getelementptr inbounds %struct.BZ2Decompressor, ptr %self, i64 0, i32 6
  store i64 %47, ptr %input_buffer_size88.i.i, align 8
  br label %if.end89.i.i

if.end89.i.i:                                     ; preds = %if.end86.i.i, %land.lhs.true.i.i
  %48 = phi i64 [ %47, %if.end86.i.i ], [ %42, %land.lhs.true.i.i ]
  %49 = phi ptr [ %call81.i.i, %if.end86.i.i ], [ %43, %land.lhs.true.i.i ]
  %50 = load ptr, ptr %bzs1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %50, i64 %48, i1 false)
  %51 = load ptr, ptr %input_buffer68.i.i, align 8
  store ptr %51, ptr %bzs1.i.i, align 8
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

if.then.i69.i.i:                                  ; preds = %if.then85.i.i, %Py_XDECREF.exit.i.i
  %52 = load i64, ptr %call44.i.i.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i70.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i70.i.i, label %if.end.i.i71.i.i, label %_bz2_BZ2Decompressor_decompress_impl.exit

if.end.i.i71.i.i:                                 ; preds = %if.then.i69.i.i
  %dec.i.i72.i.i = add i64 %52, -1
  store i64 %dec.i.i72.i.i, ptr %call44.i.i.i, align 8
  %cmp.i.i73.i.i = icmp eq i64 %dec.i.i72.i.i, 0
  br i1 %cmp.i.i73.i.i, label %if.then1.i.i74.i.i, label %_bz2_BZ2Decompressor_decompress_impl.exit

if.then1.i.i74.i.i:                               ; preds = %if.end.i.i71.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call44.i.i.i) #6
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

_bz2_BZ2Decompressor_decompress_impl.exit:        ; preds = %if.then5.i, %if.then17.i.i, %if.then43.i.i, %if.then46.i.i, %Py_XDECREF.exit.i.i, %if.then61.i.i, %if.else64.i.i, %if.end89.i.i, %if.then.i69.i.i, %if.end.i.i71.i.i, %if.then1.i.i74.i.i
  %result.0.i = phi ptr [ null, %if.then5.i ], [ null, %if.then17.i.i ], [ null, %if.then43.i.i ], [ %call44.i.i.i, %if.then61.i.i ], [ %call44.i.i.i, %if.end89.i.i ], [ %call44.i.i.i, %if.else64.i.i ], [ %call44.i.i.i, %if.then46.i.i ], [ %call44.i.i.i, %Py_XDECREF.exit.i.i ], [ null, %if.then.i69.i.i ], [ null, %if.end.i.i71.i.i ], [ null, %if.then1.i.i74.i.i ]
  %54 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %54) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true26, %if.end, %cond.end9, %_bz2_BZ2Decompressor_decompress_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true26 ], [ %result.0.i, %_bz2_BZ2Decompressor_decompress_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %55 = load ptr, ptr %obj, align 8
  %tobool32.not = icmp eq ptr %55, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %exit
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
