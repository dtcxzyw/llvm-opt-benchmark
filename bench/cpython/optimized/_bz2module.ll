; ModuleID = 'bench/cpython/original/_bz2module.ll'
source_filename = "bench/cpython/original/_bz2module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }

@_bz2module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 16, ptr null, ptr @_bz2_slots, ptr @_bz2_traverse, ptr @_bz2_clear, ptr @_bz2_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@_bz2_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_bz2_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"_bz2.BZ2Compressor\00", align 1
@bz2_compressor_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 112, i32 0, i32 256, [4 x i8] zeroinitializer, ptr @bz2_compressor_type_slots }, align 8
@_bz2_BZ2Compressor__doc__ = internal constant [234 x i8] c"BZ2Compressor(compresslevel=9, /)\0A--\0A\0ACreate a compressor object for compressing data incrementally.\0A\0A  compresslevel\0A    Compression level, as a number between 1 and 9.\0A\0AFor one-shot compression, use the compress() function instead.\00", align 16
@bz2_compressor_type_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @BZ2Compressor_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @BZ2Compressor_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Compressor }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Compressor__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @BZ2Compressor_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@_bz2_BZ2Compressor_compress__doc__ = internal constant [252 x i8] c"compress($self, data, /)\0A--\0A\0AProvide data to the compressor object.\0A\0AReturns a chunk of compressed data if possible, or b'' otherwise.\0A\0AWhen you have finished providing data to the compressor, call the\0Aflush() method to finish the compression process.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_bz2_BZ2Compressor_flush__doc__ = internal constant [175 x i8] c"flush($self, /)\0A--\0A\0AFinish the compression process.\0A\0AReturns the compressed data left in internal buffers.\0A\0AThe compressor object may not be used after this method is called.\00", align 16
@BZ2Compressor_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_bz2_BZ2Compressor_compress, i32 8, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Compressor_compress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_bz2_BZ2Compressor_flush, i32 4, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Compressor_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Compressor has been flushed\00", align 1
@BUFFER_BLOCK_SIZE = internal unnamed_addr constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"libbzip2 was not compiled correctly\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Internal error - invalid parameters passed to libbzip2\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid data stream\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Unknown I/O error\00", align 1
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [68 x i8] c"Compressed file ended before the logical end-of-stream was detected\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"Internal error - Invalid sequence of commands sent to libbzip2\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Unrecognized error from libbzip2: %d\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Repeated call to flush()\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BZ2Compressor\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"compresslevel must be between 1 and 9\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Unable to allocate lock\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"_bz2.BZ2Decompressor\00", align 1
@bz2_decompressor_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.21, i32 152, i32 0, i32 256, [4 x i8] zeroinitializer, ptr @bz2_decompressor_type_slots }, align 8
@_bz2_BZ2Decompressor__doc__ = internal constant [157 x i8] c"BZ2Decompressor()\0A--\0A\0ACreate a decompressor object for decompressing data incrementally.\0A\0AFor one-shot decompression, use the decompress() function instead.\00", align 16
@bz2_decompressor_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_methods }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Decompressor__doc__ }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Decompressor }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@_bz2_BZ2Decompressor_decompress__doc__ = internal constant [772 x i8] c"decompress($self, /, data, max_length=-1)\0A--\0A\0ADecompress *data*, returning uncompressed data as bytes.\0A\0AIf *max_length* is nonnegative, returns at most *max_length* bytes of\0Adecompressed data. If this limit is reached and further output can be\0Aproduced, *self.needs_input* will be set to ``False``. In this case, the next\0Acall to *decompress()* may provide *data* as b'' to obtain more of the output.\0A\0AIf all of the input data was decompressed and returned (either because this\0Awas less than *max_length* bytes, or because *max_length* was negative),\0A*self.needs_input* will be set to True.\0A\0AAttempting to decompress data after the end of stream is reached raises an\0AEOFError.  Any data found after the end of the stream is ignored and saved in\0Athe unused_data attribute.\00", align 16
@BZ2Decompressor_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_bz2_BZ2Decompressor_decompress, i32 130, [4 x i8] zeroinitializer, ptr @_bz2_BZ2Decompressor_decompress__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_bz2_BZ2Decompressor_decompress._keywords = internal constant [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@_bz2_BZ2Decompressor_decompress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bz2_BZ2Decompressor_decompress._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"End of stream already reached\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@BZ2Decompressor_eof__doc__ = internal constant [51 x i8] c"True if the end-of-stream marker has been reached.\00", align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"unused_data\00", align 1
@BZ2Decompressor_unused_data__doc__ = internal constant [51 x i8] c"Data found after the end of the compressed stream.\00", align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"needs_input\00", align 1
@BZ2Decompressor_needs_input_doc = internal constant [76 x i8] c"True if more input is needed before more decompressed data can be produced.\00", align 16
@BZ2Decompressor_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.29, i32 14, [4 x i8] zeroinitializer, i64 96, i32 1, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_eof__doc__ }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.30, i32 16, [4 x i8] zeroinitializer, i64 104, i32 1, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_unused_data__doc__ }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 14, [4 x i8] zeroinitializer, i64 112, i32 1, [4 x i8] zeroinitializer, ptr @BZ2Decompressor_needs_input_doc }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [16 x i8] c"BZ2Decompressor\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__bz2() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_bz2module) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bz2_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_bz2_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %_bz2_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i13.i = icmp sgt i32 %13, -1
  br i1 %.not.i13.i, label %14, label %_bz2_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_bz2_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %_bz2_clear.exit

_bz2_clear.exit:                                  ; preds = %Py_DECREF.exit.i, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_bz2_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @bz2_compressor_type_spec, ptr noundef null) #7
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @bz2_decompressor_type_spec, ptr noundef null) #7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = icmp eq ptr %9, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %9) #7
  %.lobit = ashr i32 %13, 31
  br label %14

14:                                               ; preds = %12, %8, %5, %1
  %.0 = phi i32 [ -1, %8 ], [ -1, %1 ], [ -1, %5 ], [ %.lobit, %12 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Compressor_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @BZ2_bzCompressEnd(ptr noundef nonnull %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @PyThread_free_lock(ptr noundef nonnull %5) #7
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void %10(ptr noundef nonnull %0) #7
  %11 = load i32, ptr %.val, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %7
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_bz2module) #7
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp ne ptr %10, %12
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %18, label %16

15:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %18, label %16

16:                                               ; preds = %8, %15
  %17 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_bz2_BZ2Compressor_impl.exit, label %18

18:                                               ; preds = %16, %15, %8
  %19 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !29
  %or.cond31 = icmp ult i64 %.val, 2
  br i1 %or.cond31, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %.val, i64 noundef 0, i64 noundef 1) #7
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %_bz2_BZ2Compressor_impl.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %20
  %.val24.pr = load i64, ptr %19, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %18, %thread-pre-split
  %.val24 = phi i64 [ %.val24.pr, %thread-pre-split ], [ %.val, %18 ]
  %23 = icmp slt i64 %.val24, 1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = tail call i32 @PyLong_AsInt(ptr noundef %26) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @PyErr_Occurred() #7
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %.thread28, label %_bz2_BZ2Compressor_impl.exit

31:                                               ; preds = %24
  %32 = add i32 %27, -1
  %or.cond.i = icmp ult i32 %32, 9
  br i1 %or.cond.i, label %.thread, label %.thread28

.thread28:                                        ; preds = %29, %31
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.19) #7
  br label %_bz2_BZ2Compressor_impl.exit

.thread:                                          ; preds = %22, %31
  %.027 = phi i32 [ %27, %31 ], [ 9, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call ptr %35(ptr noundef %0, i64 noundef 0) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_bz2_BZ2Compressor_impl.exit, label %38

38:                                               ; preds = %.thread
  %39 = tail call ptr @PyThread_allocate_lock() #7
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, ptr %36, align 8, !tbaa !11
  %.not.i19.i = icmp sgt i32 %43, -1
  br i1 %.not.i19.i, label %44, label %Py_DECREF.exit20.i

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %36, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit20.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %47, %44, %42
  %48 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.20) #7
  br label %_bz2_BZ2Compressor_impl.exit

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr null, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr @BZ2_Malloc, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr @BZ2_Free, ptr %53, align 8, !tbaa !34
  %54 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %50, i32 noundef %.027, i32 noundef 0, i32 noundef 0) #7
  %55 = tail call fastcc i32 @catch_bz2_error(i32 noundef %54)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_bz2_BZ2Compressor_impl.exit, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %36, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %_bz2_BZ2Compressor_impl.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %36, align 8, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_bz2_BZ2Compressor_impl.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %_bz2_BZ2Compressor_impl.exit

_bz2_BZ2Compressor_impl.exit:                     ; preds = %61, %58, %56, %49, %Py_DECREF.exit20.i, %.thread, %.thread28, %29, %20, %16
  %.016 = phi ptr [ null, %16 ], [ null, %29 ], [ null, %20 ], [ null, %.thread28 ], [ null, %Py_DECREF.exit20.i ], [ %36, %49 ], [ null, %.thread ], [ null, %56 ], [ null, %58 ], [ null, %61 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Compressor_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #7
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

declare i32 @BZ2_bzCompressEnd(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 0) #7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @PyEval_SaveThread() #7
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %10) #7
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.8) #7
  br label %_bz2_BZ2Compressor_compress_impl.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = call fastcc ptr @compress(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %21, i32 noundef 0)
  br label %_bz2_BZ2Compressor_compress_impl.exit

_bz2_BZ2Compressor_compress_impl.exit:            ; preds = %16, %18
  %.0.i = phi ptr [ null, %16 ], [ %22, %18 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @PyThread_release_lock(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %2, %_bz2_BZ2Compressor_compress_impl.exit
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %_bz2_BZ2Compressor_compress_impl.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not3 = icmp eq ptr %26, null
  br i1 %.not3, label %28, label %27

27:                                               ; preds = %24
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_flush(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 0) #7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @PyEval_SaveThread() #7
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = tail call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1) #7
  tail call void @PyEval_RestoreThread(ptr noundef %7) #7
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.17) #7
  br label %_bz2_BZ2Compressor_flush_impl.exit

15:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !35
  %16 = tail call fastcc ptr @compress(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 2)
  br label %_bz2_BZ2Compressor_flush_impl.exit

_bz2_BZ2Compressor_flush_impl.exit:               ; preds = %13, %15
  %.0.i = phi ptr [ null, %13 ], [ %16, %15 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @PyThread_release_lock(ptr noundef %17) #7
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compress(ptr noundef initializes((48, 52)) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca %struct._BlocksOutputBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32768) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %OutputBuffer_InitAndGrow.exit.thread, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @PyList_New(i64 noundef 1) #7
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 8, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %OutputBuffer_InitAndGrow.exit.thread

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %OutputBuffer_InitAndGrow.exit.thread

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %OutputBuffer_InitAndGrow.exit.thread

OutputBuffer_InitAndGrow.exit.thread:             ; preds = %4, %14, %16, %19
  store i32 -1, ptr %8, align 4, !tbaa !43
  br label %.thread38

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %12, i64 24
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %9, ptr %.val.i.i, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32768, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !49
  store i32 32768, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !51
  switch i32 %3, label %.split.split.us [
    i32 0, label %.split.us.split.us
    i32 2, label %.split.split
  ]

.split.us.split.us:                               ; preds = %20, %40
  %.031.us.us = phi i64 [ %.1.us.us55, %40 ], [ %2, %20 ]
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i64 %.031.us.us, 0
  %or.cond.us.us = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.us.us, label %.thread, label %32

.thread:                                          ; preds = %.split.us.split.us
  %29 = tail call i64 @llvm.umin.i64(i64 %.031.us.us, i64 4294967295)
  %30 = trunc nuw i64 %29 to i32
  store i32 %30, ptr %25, align 8, !tbaa !51
  %31 = sub i64 %.031.us.us, %29
  br label %34

32:                                               ; preds = %.split.us.split.us
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %.thread, %32
  %.1.us.us55 = phi i64 [ %31, %.thread ], [ %.031.us.us, %32 ]
  %35 = load i32, ptr %8, align 8, !tbaa !52
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread38, label %40

40:                                               ; preds = %37, %34
  %41 = tail call ptr @PyEval_SaveThread() #7
  %42 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %6, i32 noundef 0) #7
  tail call void @PyEval_RestoreThread(ptr noundef %41) #7
  %43 = tail call fastcc i32 @catch_bz2_error(i32 noundef %42)
  %.not.us.us = icmp eq i32 %43, 0
  br i1 %.not.us.us, label %.split.us.split.us, label %.thread38

.split.split.us:                                  ; preds = %20, %57
  %.031.us40 = phi i64 [ %.1.us42, %57 ], [ %2, %20 ]
  %44 = load i32, ptr %25, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i64 %.031.us40, 0
  %or.cond.us41 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.us41, label %47, label %51

47:                                               ; preds = %.split.split.us
  %48 = tail call i64 @llvm.umin.i64(i64 %.031.us40, i64 4294967295)
  %49 = trunc nuw i64 %48 to i32
  store i32 %49, ptr %25, align 8, !tbaa !51
  %50 = sub i64 %.031.us40, %48
  br label %51

51:                                               ; preds = %47, %.split.split.us
  %.1.us42 = phi i64 [ %50, %47 ], [ %.031.us40, %.split.split.us ]
  %52 = load i32, ptr %8, align 8, !tbaa !52
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread38, label %57

57:                                               ; preds = %54, %51
  %58 = tail call ptr @PyEval_SaveThread() #7
  %59 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %6, i32 noundef %3) #7
  tail call void @PyEval_RestoreThread(ptr noundef %58) #7
  %60 = tail call fastcc i32 @catch_bz2_error(i32 noundef %59)
  %.not.us43 = icmp eq i32 %60, 0
  br i1 %.not.us43, label %.split.split.us, label %.thread38

.split.split:                                     ; preds = %20, %78
  %.031 = phi i64 [ %.1, %78 ], [ %2, %20 ]
  %61 = load i32, ptr %25, align 8, !tbaa !51
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i64 %.031, 0
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %.split.split
  %65 = tail call i64 @llvm.umin.i64(i64 %.031, i64 4294967295)
  %66 = trunc nuw i64 %65 to i32
  store i32 %66, ptr %25, align 8, !tbaa !51
  %67 = sub i64 %.031, %65
  br label %68

68:                                               ; preds = %64, %.split.split
  %.1 = phi i64 [ %67, %64 ], [ %.031, %.split.split ]
  %69 = load i32, ptr %8, align 8, !tbaa !52
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %.thread38, label %74

74:                                               ; preds = %71, %68
  %75 = tail call ptr @PyEval_SaveThread() #7
  %76 = tail call i32 @BZ2_bzCompress(ptr noundef nonnull %6, i32 noundef 2) #7
  tail call void @PyEval_RestoreThread(ptr noundef %75) #7
  %77 = tail call fastcc i32 @catch_bz2_error(i32 noundef %76)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %.thread38

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, 4
  br i1 %79, label %select.unfold, label %.split.split

select.unfold:                                    ; preds = %78, %32
  %80 = load i32, ptr %8, align 8, !tbaa !52
  %81 = call fastcc ptr @OutputBuffer_Finish(ptr noundef %5, i32 noundef %80)
  %.not33 = icmp eq ptr %81, null
  br i1 %.not33, label %.thread38, label %OutputBuffer_OnError.exit

.thread38:                                        ; preds = %71, %74, %37, %40, %54, %57, %OutputBuffer_InitAndGrow.exit.thread, %select.unfold
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %OutputBuffer_OnError.exit, label %83

83:                                               ; preds = %.thread38
  %84 = load i32, ptr %82, align 8, !tbaa !11
  %.not.i.i.i34 = icmp sgt i32 %84, -1
  br i1 %.not.i.i.i34, label %85, label %OutputBuffer_OnError.exit

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %82, align 8, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %OutputBuffer_OnError.exit

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #7
  br label %OutputBuffer_OnError.exit

OutputBuffer_OnError.exit:                        ; preds = %88, %85, %83, %.thread38, %select.unfold
  %.0 = phi ptr [ %81, %select.unfold ], [ null, %.thread38 ], [ null, %83 ], [ null, %85 ], [ null, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @OutputBuffer_Grow(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !29
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.9) #7
  br label %_BlocksOutputBuffer_Grow.exit

9:                                                ; preds = %3
  %10 = icmp slt i64 %.val.i, 17
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %9
  %12 = getelementptr [8 x i8], ptr @BUFFER_BLOCK_SIZE, i64 %.val.i
  %13 = load i64, ptr %12, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %9
  %.023.i = phi i64 [ %13, %11 ], [ 268435456, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = sub i64 %15, %17
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.023.i, i64 %18)
  %19 = icmp slt i64 %15, 0
  %.1.i = select i1 %19, i64 %.023.i, i64 %spec.select.i
  %20 = sub i64 9223372036854775807, %17
  %21 = icmp sgt i64 %.1.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %._crit_edge.i
  %23 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @unable_allocate_msg) #7
  br label %_BlocksOutputBuffer_Grow.exit

24:                                               ; preds = %._crit_edge.i
  %25 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.1.i) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @unable_allocate_msg) #7
  br label %_BlocksOutputBuffer_Grow.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = tail call i32 @PyList_Append(ptr noundef %30, ptr noundef nonnull %25) #7
  %32 = icmp slt i32 %31, 0
  %33 = load i32, ptr %25, align 8, !tbaa !11
  %.not.i28.i = icmp sgt i32 %33, -1
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  br i1 %.not.i28.i, label %35, label %_BlocksOutputBuffer_Grow.exit

35:                                               ; preds = %34
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %25, align 8, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_BlocksOutputBuffer_Grow.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %_BlocksOutputBuffer_Grow.exit

39:                                               ; preds = %29
  br i1 %.not.i28.i, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %39
  %41 = add nsw i32 %33, -1
  store i32 %41, ptr %25, align 8, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %43, %40, %39
  %44 = load i64, ptr %16, align 8, !tbaa !47
  %45 = add i64 %44, %.1.i
  store i64 %45, ptr %16, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %46, ptr %1, align 8, !tbaa !49
  br label %_BlocksOutputBuffer_Grow.exit

_BlocksOutputBuffer_Grow.exit:                    ; preds = %7, %22, %27, %34, %35, %38, %Py_DECREF.exit.i
  %.0.i = phi i64 [ -1, %7 ], [ -1, %22 ], [ -1, %27 ], [ %.1.i, %Py_DECREF.exit.i ], [ -1, %34 ], [ -1, %35 ], [ -1, %38 ]
  %47 = trunc i64 %.0.i to i32
  store i32 %47, ptr %2, align 4, !tbaa !43
  ret i64 %.0.i
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @catch_bz2_error(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %16 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 -9, label %2
    i32 -2, label %4
    i32 -3, label %6
    i32 -4, label %8
    i32 -5, label %8
    i32 -6, label %10
    i32 -7, label %12
    i32 -1, label %14
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.10) #7
  br label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.11) #7
  br label %19

6:                                                ; preds = %1
  %7 = tail call ptr @PyErr_NoMemory() #7
  br label %19

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.12) #7
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.13) #7
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.14) #7
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.15) #7
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !30
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.16, i32 noundef %0) #7
  br label %19

19:                                               ; preds = %1, %1, %1, %1, %1, %16, %14, %12, %10, %8, %6, %4, %2
  %.0 = phi i32 [ 1, %16 ], [ 1, %14 ], [ 1, %2 ], [ 1, %4 ], [ 1, %6 ], [ 1, %8 ], [ 1, %10 ], [ 1, %12 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @OutputBuffer_Finish(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %4, i64 16
  %.val55.i = load i64, ptr %5, align 8, !tbaa !29
  %6 = icmp eq i64 %.val55.i, 1
  %7 = icmp eq i32 %1, 0
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %._crit_edge61.i, label %8

._crit_edge61.i:                                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %17

8:                                                ; preds = %2
  %9 = icmp eq i64 %.val55.i, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %14, i64 16
  %.val54.i = load i64, ptr %15, align 8, !tbaa !29
  %16 = icmp eq i64 %.val54.i, %3
  br i1 %16, label %17, label %29

17:                                               ; preds = %10, %._crit_edge61.i
  %18 = phi ptr [ %.pre.i, %._crit_edge61.i ], [ %12, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_INCREF.exit.thread.i, label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %17
  %22 = add nuw i32 %20, 1
  store i32 %22, ptr %19, align 8, !tbaa !11
  %.pre62.i = load ptr, ptr %0, align 8, !tbaa !30
  %.not48.i = icmp eq ptr %.pre62.i, null
  br i1 %.not48.i, label %_BlocksOutputBuffer_Finish.exit, label %Py_INCREF.exit.thread.i

Py_INCREF.exit.thread.i:                          ; preds = %Py_INCREF.exit.i, %17
  %23 = phi ptr [ %.pre62.i, %Py_INCREF.exit.i ], [ %4, %17 ]
  store ptr null, ptr %0, align 8, !tbaa !30
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %.not.i49.i = icmp sgt i32 %24, -1
  br i1 %.not.i49.i, label %25, label %_BlocksOutputBuffer_Finish.exit

25:                                               ; preds = %Py_INCREF.exit.thread.i
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_BlocksOutputBuffer_Finish.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #7
  br label %_BlocksOutputBuffer_Finish.exit

29:                                               ; preds = %10, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = sub i64 %31, %3
  %33 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @unable_allocate_msg) #7
  br label %_BlocksOutputBuffer_Finish.exit

37:                                               ; preds = %29
  %38 = icmp sgt i64 %.val55.i, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = add nsw i64 %.val55.i, -1
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.04257.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %39 ]
  %.04356.i = phi ptr [ %49, %.lr.ph.i ], [ %40, %39 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr [8 x i8], ptr %44, i64 %.04257.i
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr i8, ptr %46, i64 16
  %.val53.i = load i64, ptr %48, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04356.i, ptr nonnull align 1 %47, i64 %.val53.i, i1 false)
  %.val52.i = load i64, ptr %48, align 8, !tbaa !29
  %49 = getelementptr i8, ptr %.04356.i, i64 %.val52.i
  %50 = add nuw nsw i64 %.04257.i, 1
  %exitcond.not.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i, %39
  %.043.lcssa.i = phi ptr [ %40, %39 ], [ %49, %.lr.ph.i ]
  %.042.lcssa.i = phi i64 [ 0, %39 ], [ %41, %.lr.ph.i ]
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr [8 x i8], ptr %53, i64 %.042.lcssa.i
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr i8, ptr %55, i64 16
  %.val.i = load i64, ptr %57, align 8, !tbaa !29
  %58 = sub i64 %.val.i, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043.lcssa.i, ptr nonnull align 1 %56, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %._crit_edge.i, %37
  %60 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_BlocksOutputBuffer_Finish.exit, label %61

61:                                               ; preds = %59
  store ptr null, ptr %0, align 8, !tbaa !30
  %62 = load i32, ptr %60, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i, label %63, label %_BlocksOutputBuffer_Finish.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_BlocksOutputBuffer_Finish.exit

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #7
  br label %_BlocksOutputBuffer_Finish.exit

_BlocksOutputBuffer_Finish.exit:                  ; preds = %Py_INCREF.exit.i, %Py_INCREF.exit.thread.i, %25, %28, %35, %59, %61, %63, %66
  %.0.i = phi ptr [ %19, %Py_INCREF.exit.i ], [ null, %35 ], [ %33, %59 ], [ %19, %28 ], [ %19, %Py_INCREF.exit.thread.i ], [ %19, %25 ], [ %33, %61 ], [ %33, %63 ], [ %33, %66 ]
  ret ptr %.0.i
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @BZ2_Malloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %10

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = zext nneg i32 %2 to i64
  %8 = mul nuw nsw i64 %7, %6
  %9 = tail call ptr @PyMem_RawMalloc(i64 noundef %8) #7
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @BZ2_Free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @PyMem_RawFree(ptr noundef %1) #7
  ret void
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Decompressor_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %Py_DECREF.exit20, label %10

10:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !tbaa !30
  %11 = load i32, ptr %9, align 8, !tbaa !11
  %.not.i19 = icmp sgt i32 %11, -1
  br i1 %.not.i19, label %12, label %Py_DECREF.exit20

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit20

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %15, %12, %10, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %Py_DECREF.exit20
  tail call void @PyThread_free_lock(ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %18, %Py_DECREF.exit20
  %20 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  tail call void %22(ptr noundef nonnull %0) #7
  %23 = load i32, ptr %.val, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %19
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %.val, align 8, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %24, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_bz2module) #7
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.thread23, label %.thread24

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %1, null
  br i1 %.old1, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_bz2_BZ2Decompressor_impl.exit, label %.thread

.thread24:                                        ; preds = %9
  %19 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #7
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %_bz2_BZ2Decompressor_impl.exit, label %.thread24..thread23_crit_edge

.thread24..thread23_crit_edge:                    ; preds = %.thread24
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  %.pre27 = load ptr, ptr %12, align 8, !tbaa !28
  br label %.thread23

.thread23:                                        ; preds = %.thread24..thread23_crit_edge, %9
  %20 = phi ptr [ %.pre27, %.thread24..thread23_crit_edge ], [ %13, %9 ]
  %21 = phi ptr [ %.pre, %.thread24..thread23_crit_edge ], [ %11, %9 ]
  %22 = icmp ne ptr %21, %20
  %23 = icmp eq ptr %2, null
  %or.cond4 = or i1 %23, %22
  br i1 %or.cond4, label %26, label %24

.thread:                                          ; preds = %16, %17
  %.old3 = icmp eq ptr %2, null
  br i1 %.old3, label %26, label %24

24:                                               ; preds = %.thread23, %.thread
  %25 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #7
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %_bz2_BZ2Decompressor_impl.exit, label %26

26:                                               ; preds = %24, %.thread, %.thread23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = tail call ptr %28(ptr noundef %0, i64 noundef 0) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_bz2_BZ2Decompressor_impl.exit, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @PyThread_allocate_lock() #7
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr %32, ptr %33, align 8, !tbaa !58
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %29, align 8, !tbaa !11
  %.not.i17.i = icmp sgt i32 %36, -1
  br i1 %.not.i17.i, label %37, label %Py_DECREF.exit18.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %29, align 8, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit18.i

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %40, %37, %35
  %41 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.20) #7
  br label %_bz2_BZ2Decompressor_impl.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i8 1, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #7
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %45, ptr %46, align 8, !tbaa !60
  %47 = icmp eq ptr %45, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0) #7
  %51 = tail call fastcc i32 @catch_bz2_error(i32 noundef %50)
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_bz2_BZ2Decompressor_impl.exit, label %52

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %29, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %_bz2_BZ2Decompressor_impl.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %29, align 8, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_bz2_BZ2Decompressor_impl.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %_bz2_BZ2Decompressor_impl.exit

_bz2_BZ2Decompressor_impl.exit:                   ; preds = %57, %54, %52, %48, %Py_DECREF.exit18.i, %26, %.thread24, %24, %17
  %.0 = phi ptr [ null, %.thread24 ], [ null, %24 ], [ null, %17 ], [ null, %26 ], [ null, %Py_DECREF.exit18.i ], [ %29, %48 ], [ null, %52 ], [ null, %54 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Decompressor_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #7
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._BlocksOutputBuffer, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %13, 2
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %10
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_bz2_BZ2Decompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #7
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %197, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %7, i32 noundef 0) #7
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %197

22:                                               ; preds = %.thread
  %.not39 = icmp eq i64 %12, 1
  br i1 %.not39, label %.thread49, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call ptr @_PyNumber_Index(ptr noundef %25) #7
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %Py_DECREF.exit.thread, label %27

27:                                               ; preds = %23
  %28 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %26) #7
  %29 = load i32, ptr %26, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %26, align 8, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %27
  %34 = icmp eq i64 %28, -1
  br i1 %34, label %Py_DECREF.exit.thread, label %.thread49

Py_DECREF.exit.thread:                            ; preds = %23, %Py_DECREF.exit
  %35 = call ptr @PyErr_Occurred() #7
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %.thread49, label %197

.thread49:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %22
  %.031 = phi i64 [ -1, %22 ], [ %28, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 0) #7
  %.not.i44 = icmp eq i32 %38, 0
  br i1 %.not.i44, label %39, label %43

39:                                               ; preds = %.thread49
  %40 = call ptr @PyEval_SaveThread() #7
  %41 = load ptr, ptr %36, align 8, !tbaa !58
  %42 = call i32 @PyThread_acquire_lock(ptr noundef %41, i32 noundef 1) #7
  call void @PyEval_RestoreThread(ptr noundef %40) #7
  br label %43

43:                                               ; preds = %39, %.thread49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i8, ptr %44, align 8, !tbaa !61
  %.not9.i = icmp eq i8 %45, 0
  br i1 %.not9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.28) #7
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %87, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = getelementptr i8, ptr %53, i64 %61
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sub i64 %58, %61
  %67 = icmp ult i64 %66, %51
  br i1 %67, label %68, label %78

68:                                               ; preds = %54
  %69 = add i64 %58, %51
  %70 = sub i64 %69, %65
  %71 = call ptr @PyMem_Realloc(ptr noundef %56, i64 noundef %70) #7
  %.not91.i.i = icmp eq ptr %71, null
  br i1 %.not91.i.i, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %68
  %72 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  call void @PyErr_SetNone(ptr noundef %72) #7
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

73:                                               ; preds = %68
  %74 = ptrtoint ptr %53 to i64
  %75 = ptrtoint ptr %56 to i64
  %76 = sub i64 %74, %75
  store ptr %71, ptr %55, align 8, !tbaa !56
  store i64 %70, ptr %57, align 8, !tbaa !63
  %77 = getelementptr i8, ptr %71, i64 %76
  br label %.critedge.sink.split.i.i

78:                                               ; preds = %54
  %79 = icmp ult i64 %65, %51
  br i1 %79, label %80, label %.critedge.i.i

80:                                               ; preds = %78
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %53, i64 %61, i1 false)
  %81 = load ptr, ptr %55, align 8, !tbaa !56
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %80, %73
  %.sink.i.i = phi ptr [ %77, %73 ], [ %81, %80 ]
  store ptr %.sink.i.i, ptr %52, align 8, !tbaa !62
  %.pre.i = load i64, ptr %60, align 8, !tbaa !64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.sink.split.i.i, %78
  %82 = phi i64 [ %61, %78 ], [ %.pre.i, %.critedge.sink.split.i.i ]
  %83 = phi ptr [ %53, %78 ], [ %.sink.i.i, %.critedge.sink.split.i.i ]
  %84 = getelementptr i8, ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %49, i64 %51, i1 false)
  %85 = load i64, ptr %60, align 8, !tbaa !64
  %86 = add i64 %85, %51
  store i64 %86, ptr %60, align 8, !tbaa !64
  br label %89

87:                                               ; preds = %48
  store ptr %49, ptr %52, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %51, ptr %88, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %87, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.031, i64 32768)
  %92 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0.i.i.i.i.i) #7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i, label %94

94:                                               ; preds = %89
  %95 = call ptr @PyList_New(i64 noundef 1) #7
  store ptr %95, ptr %5, align 8, !tbaa !41
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %OutputBuffer_InitAndGrow.exit.i.i.i

97:                                               ; preds = %94
  %98 = load i32, ptr %92, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i.i.i.i.i, label %99, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %92, align 8, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %92) #7
  br label %OutputBuffer_InitAndGrow.exit.thread.i.i.i

OutputBuffer_InitAndGrow.exit.thread.i.i.i:       ; preds = %102, %99, %97, %89
  store i32 -1, ptr %91, align 4, !tbaa !43
  br label %.thread35.i.i.i

OutputBuffer_InitAndGrow.exit.i.i.i:              ; preds = %94
  %103 = getelementptr i8, ptr %95, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !44
  store ptr %92, ptr %.val.i.i.i.i.i, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i.i.i.i.i, ptr %104, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.031, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %106, ptr %90, align 8, !tbaa !49
  %107 = trunc nuw nsw i64 %.0.i.i.i.i.i to i32
  store i32 %107, ptr %91, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %110

110:                                              ; preds = %.backedge, %OutputBuffer_InitAndGrow.exit.i.i.i
  %111 = load i64, ptr %108, align 8, !tbaa !64
  %spec.select37.i.i.i = call i64 @llvm.umin.i64(i64 %111, i64 4294967295)
  %spec.select.i.i.i = trunc nuw i64 %spec.select37.i.i.i to i32
  store i32 %spec.select.i.i.i, ptr %109, align 8, !tbaa !65
  %112 = sub i64 %111, %spec.select37.i.i.i
  store i64 %112, ptr %108, align 8, !tbaa !64
  %113 = call ptr @PyEval_SaveThread() #7
  %114 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %52) #7
  call void @PyEval_RestoreThread(ptr noundef %113) #7
  %115 = load i32, ptr %109, align 8, !tbaa !65
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %108, align 8, !tbaa !64
  %118 = add i64 %117, %116
  store i64 %118, ptr %108, align 8, !tbaa !64
  %119 = call fastcc i32 @catch_bz2_error(i32 noundef %114)
  %.not.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i, label %120, label %.thread35.i.i.i

120:                                              ; preds = %110
  %121 = icmp eq i32 %114, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i8 1, ptr %44, align 8, !tbaa !61
  br label %.loopexit.i.i.i

123:                                              ; preds = %120
  %124 = load i64, ptr %108, align 8, !tbaa !64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.loopexit.i.i.i, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %91, align 8, !tbaa !66
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.backedge

129:                                              ; preds = %126
  %.val.i.i.i = load i64, ptr %104, align 8, !tbaa !47
  %130 = icmp eq i64 %.val.i.i.i, %.031
  br i1 %130, label %.loopexit.i.i.i, label %131

131:                                              ; preds = %129
  %132 = call fastcc i64 @OutputBuffer_Grow(ptr noundef %5, ptr noundef nonnull %90, ptr noundef nonnull %91)
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %.thread35.i.i.i, label %.backedge

.backedge:                                        ; preds = %131, %126
  br label %110

.loopexit.i.i.i:                                  ; preds = %129, %123, %122
  %134 = load i32, ptr %91, align 8, !tbaa !66
  %135 = call fastcc ptr @OutputBuffer_Finish(ptr noundef %5, i32 noundef %134)
  %.not30.i.i.i = icmp eq ptr %135, null
  br i1 %.not30.i.i.i, label %.thread35.i.i.i, label %144

.thread35.i.i.i:                                  ; preds = %131, %110, %.loopexit.i.i.i, %OutputBuffer_InitAndGrow.exit.thread.i.i.i
  %136 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %143, label %137

137:                                              ; preds = %.thread35.i.i.i
  %138 = load i32, ptr %136, align 8, !tbaa !11
  %.not.i.i.i31.i.i.i = icmp sgt i32 %138, -1
  br i1 %.not.i.i.i31.i.i.i, label %139, label %143

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %136, align 8, !tbaa !11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %136) #7
  br label %143

143:                                              ; preds = %142, %139, %137, %.thread35.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %52, align 8, !tbaa !62
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

144:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = load i8, ptr %44, align 8, !tbaa !61
  %.not92.i.i = icmp eq i8 %145, 0
  br i1 %.not92.i.i, label %162, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %147, align 8, !tbaa !59
  %148 = load i64, ptr %108, align 8, !tbaa !64
  %.not95.i.i = icmp eq i64 %148, 0
  br i1 %.not95.i.i, label %_bz2_BZ2Decompressor_decompress_impl.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load ptr, ptr %52, align 8, !tbaa !62
  %153 = call ptr @PyBytes_FromStringAndSize(ptr noundef %152, i64 noundef %148) #7
  store ptr %153, ptr %150, align 8, !tbaa !30
  %.not.i96.i.i = icmp eq ptr %151, null
  br i1 %.not.i96.i.i, label %Py_XDECREF.exit.i.i, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %151, align 8, !tbaa !11
  %.not.i.i.i.i = icmp sgt i32 %155, -1
  br i1 %.not.i.i.i.i, label %156, label %Py_XDECREF.exit.i.i

156:                                              ; preds = %154
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %151, align 8, !tbaa !11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_XDECREF.exitthread-pre-split.i.i

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %151) #7
  br label %Py_XDECREF.exitthread-pre-split.i.i

Py_XDECREF.exitthread-pre-split.i.i:              ; preds = %159, %156
  %.pr.i.i = load ptr, ptr %150, align 8, !tbaa !60
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %Py_XDECREF.exitthread-pre-split.i.i, %154, %149
  %160 = phi ptr [ %.pr.i.i, %Py_XDECREF.exitthread-pre-split.i.i ], [ %153, %149 ], [ %153, %154 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %190, label %_bz2_BZ2Decompressor_decompress_impl.exit

162:                                              ; preds = %144
  %163 = load i64, ptr %108, align 8, !tbaa !64
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  store ptr null, ptr %52, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %166, align 8, !tbaa !59
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %168, align 8, !tbaa !59
  br i1 %.not.i.i, label %169, label %_bz2_BZ2Decompressor_decompress_impl.exit

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %.not94.i.i = icmp eq ptr %171, null
  br i1 %.not94.i.i, label %.thread102.i.i, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load i64, ptr %173, align 8, !tbaa !63
  %175 = icmp ult i64 %174, %163
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  call void @PyMem_Free(ptr noundef nonnull %171) #7
  store ptr null, ptr %170, align 8, !tbaa !56
  %.pre.i.i = load i64, ptr %108, align 8, !tbaa !64
  br label %.thread102.i.i

.thread102.i.i:                                   ; preds = %176, %169
  %177 = phi i64 [ %.pre.i.i, %176 ], [ %163, %169 ]
  %178 = call ptr @PyMem_Malloc(i64 noundef %177) #7
  store ptr %178, ptr %170, align 8, !tbaa !56
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %.thread102.i.i
  %181 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !30
  call void @PyErr_SetNone(ptr noundef %181) #7
  br label %190

182:                                              ; preds = %.thread102.i.i
  %183 = load i64, ptr %108, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %183, ptr %184, align 8, !tbaa !63
  br label %185

185:                                              ; preds = %182, %172
  %186 = phi i64 [ %183, %182 ], [ %163, %172 ]
  %187 = phi ptr [ %178, %182 ], [ %171, %172 ]
  %188 = load ptr, ptr %52, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %188, i64 %186, i1 false)
  %189 = load ptr, ptr %170, align 8, !tbaa !56
  store ptr %189, ptr %52, align 8, !tbaa !62
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

190:                                              ; preds = %180, %Py_XDECREF.exit.i.i
  %191 = load i32, ptr %135, align 8, !tbaa !11
  %.not.i.i98.i.i = icmp sgt i32 %191, -1
  br i1 %.not.i.i98.i.i, label %192, label %_bz2_BZ2Decompressor_decompress_impl.exit

192:                                              ; preds = %190
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %135, align 8, !tbaa !11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_bz2_BZ2Decompressor_decompress_impl.exit

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %135) #7
  br label %_bz2_BZ2Decompressor_decompress_impl.exit

_bz2_BZ2Decompressor_decompress_impl.exit:        ; preds = %46, %.thread.i.i, %143, %146, %Py_XDECREF.exit.i.i, %165, %167, %185, %190, %192, %195
  %.0.i = phi ptr [ null, %46 ], [ null, %143 ], [ %135, %Py_XDECREF.exit.i.i ], [ null, %.thread.i.i ], [ %135, %165 ], [ %135, %185 ], [ %135, %167 ], [ %135, %146 ], [ null, %190 ], [ null, %192 ], [ null, %195 ]
  %196 = load ptr, ptr %36, align 8, !tbaa !58
  call void @PyThread_release_lock(ptr noundef %196) #7
  br label %197

197:                                              ; preds = %Py_DECREF.exit.thread, %.thread, %17, %_bz2_BZ2Decompressor_decompress_impl.exit
  %.032 = phi ptr [ null, %.thread ], [ %.0.i, %_bz2_BZ2Decompressor_decompress_impl.exit ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %.not42 = icmp eq ptr %199, null
  br i1 %.not42, label %201, label %200

200:                                              ; preds = %197
  call void @PyBuffer_Release(ptr noundef nonnull %7) #7
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 104}
!13 = !{!"", !14, i64 0, !15, i64 16, !17, i64 96, !6, i64 104}
!14 = !{!"_object", !7, i64 0, !5, i64 8}
!15 = !{!"", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!14, !5, i64 8}
!19 = !{!20, !6, i64 320}
!20 = !{!"_typeobject", !21, i64 0, !16, i64 24, !22, i64 32, !22, i64 40, !6, i64 48, !22, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !22, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !22, i64 208, !6, i64 216, !6, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !5, i64 256, !26, i64 264, !6, i64 272, !6, i64 280, !22, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !6, i64 360, !26, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !27, i64 410}
!21 = !{!"", !14, i64 0, !22, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!26 = !{!"p1 _ZTS7_object", !6, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!20, !6, i64 296}
!29 = !{!21, !22, i64 16}
!30 = !{!26, !26, i64 0}
!31 = !{!20, !6, i64 304}
!32 = !{!13, !6, i64 88}
!33 = !{!13, !6, i64 72}
!34 = !{!13, !6, i64 80}
!35 = !{!13, !17, i64 96}
!36 = !{!37, !6, i64 0}
!37 = !{!"", !6, i64 0, !26, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !16, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !6, i64 72}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!37, !22, i64 16}
!40 = !{!37, !26, i64 8}
!41 = !{!42, !26, i64 0}
!42 = !{!"", !26, i64 0, !22, i64 8, !22, i64 16}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !46, i64 24}
!45 = !{!"", !21, i64 0, !46, i64 24, !22, i64 32}
!46 = !{!"p2 _ZTS7_object", !6, i64 0}
!47 = !{!42, !22, i64 8}
!48 = !{!42, !22, i64 16}
!49 = !{!6, !6, i64 0}
!50 = !{!13, !16, i64 16}
!51 = !{!13, !17, i64 24}
!52 = !{!13, !17, i64 48}
!53 = !{!22, !22, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !16, i64 120}
!57 = !{!"", !14, i64 0, !15, i64 16, !7, i64 96, !26, i64 104, !7, i64 112, !16, i64 120, !22, i64 128, !22, i64 136, !6, i64 144}
!58 = !{!57, !6, i64 144}
!59 = !{!57, !7, i64 112}
!60 = !{!57, !26, i64 104}
!61 = !{!57, !7, i64 96}
!62 = !{!15, !16, i64 0}
!63 = !{!57, !22, i64 128}
!64 = !{!57, !22, i64 136}
!65 = !{!15, !17, i64 8}
!66 = !{!15, !17, i64 32}
