target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._bz2_state = type { ptr, ptr }
%struct.BZ2Compressor = type { %struct._object, %struct.bz_stream, i32, ptr }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._BlocksOutputBuffer = type { ptr, i64, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.BZ2Decompressor = type { %struct._object, %struct.bz_stream, i8, ptr, i8, ptr, i64, i64, ptr }

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
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Compressor has been flushed\00", align 1
@BUFFER_BLOCK_SIZE = internal constant [17 x i64] [i64 32768, i64 65536, i64 262144, i64 1048576, i64 4194304, i64 8388608, i64 16777216, i64 16777216, i64 33554432, i64 33554432, i64 33554432, i64 33554432, i64 67108864, i64 67108864, i64 134217728, i64 134217728, i64 268435456], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"avail_out is non-zero in _BlocksOutputBuffer_Grow().\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@unable_allocate_msg = internal constant [34 x i8] c"Unable to allocate output buffer.\00", align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"libbzip2 was not compiled correctly\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Internal error - invalid parameters passed to libbzip2\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid data stream\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Unknown I/O error\00", align 1
@PyExc_EOFError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [68 x i8] c"Compressed file ended before the logical end-of-stream was detected\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
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
define ptr @PyInit__bz2() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_bz2module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @get_module_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._bz2_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._bz2_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %60 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._bz2_state, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._bz2_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._bz2_state, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._bz2_state, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_bz2_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_bz2_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bz2_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @bz2_compressor_type_spec, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._bz2_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._bz2_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._bz2_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i32 @PyModule_AddType(ptr noundef %18, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @PyType_FromModuleAndSpec(ptr noundef %26, ptr noundef @bz2_decompressor_type_spec, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._bz2_state, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._bz2_state, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._bz2_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call i32 @PyModule_AddType(ptr noundef %36, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %34, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Compressor_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %6, i32 0, i32 1
  %8 = call i32 @BZ2_bzCompressEnd(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @PyThread_free_lock(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call ptr @find_module_state_by_def(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._bz2_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 9, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.18, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %69

33:                                               ; preds = %28, %25, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = icmp sle i64 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  %44 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %43, i64 noundef 0, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %69

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i64 @PyTuple_GET_SIZE(ptr noundef %48)
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i32 @PyLong_AsInt(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !12
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %69

64:                                               ; preds = %60, %52
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = call ptr @_bz2_BZ2Compressor_impl(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %63, %46, %32
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Compressor_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

declare i32 @BZ2_bzCompressEnd(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @_bz2_BZ2Compressor_compress_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_bz2_BZ2Compressor_flush_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_compress_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %6, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %20

20:                                               ; preds = %13, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.8)
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = call ptr @compress(ptr noundef %30, ptr noundef %33, i64 noundef %36, i32 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %29, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call void @PyThread_release_lock(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %42
}

declare void @PyBuffer_Release(ptr noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._BlocksOutputBuffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.bz_stream, ptr %19, i32 0, i32 5
  %21 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %11, i64 noundef -1, ptr noundef %17, ptr noundef %20)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %120

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bz_stream, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.bz_stream, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %108, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.bz_stream, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  %39 = load i64, ptr %8, align 8, !tbaa !43
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !43
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i64 [ 4294967295, %44 ], [ %46, %45 ]
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.bz_stream, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.bz_stream, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !43
  %59 = sub i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %47, %38, %32
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.bz_stream, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 3, ptr %13, align 4
  br label %106

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.bz_stream, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.bz_stream, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.bz_stream, ptr %81, i32 0, i32 5
  %83 = call i64 @OutputBuffer_Grow(ptr noundef %11, ptr noundef %79, ptr noundef %82)
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 2, ptr %13, align 4
  br label %106

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %88 = call ptr @PyEval_SaveThread()
  store ptr %88, ptr %14, align 8, !tbaa !37
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = call i32 @BZ2_bzCompress(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = call i32 @catch_bz2_error(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 2, ptr %13, align 4
  br label %106

98:                                               ; preds = %87
  %99 = load i32, ptr %9, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %13, align 4
  br label %106

105:                                              ; preds = %101, %98
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %97, %85, %105, %104, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %121 [
    i32 0, label %108
    i32 3, label %109
    i32 2, label %120
  ]

108:                                              ; preds = %106
  br label %32

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.bz_stream, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = call ptr @OutputBuffer_Finish(ptr noundef %11, i32 noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %106, %23
  call void @OutputBuffer_OnError(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %117, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = call i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !43
  %14 = load i64, ptr %9, align 8, !tbaa !43
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_Grow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = call i64 @_BlocksOutputBuffer_Grow(ptr noundef %8, ptr noundef %9, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %17
}

declare i32 @BZ2_bzCompress(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @catch_bz2_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 -9, label %6
    i32 -2, label %8
    i32 -3, label %10
    i32 -4, label %12
    i32 -5, label %12
    i32 -6, label %14
    i32 -7, label %16
    i32 -1, label %18
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.10)
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.11)
  store i32 1, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = call ptr @PyErr_NoMemory()
  store i32 1, ptr %2, align 4
  br label %24

12:                                               ; preds = %1, %1
  %13 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.12)
  store i32 1, ptr %2, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.13)
  store i32 1, ptr %2, align 4
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.14)
  store i32 1, ptr %2, align 4
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.15)
  store i32 1, ptr %2, align 4
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.16, i32 noundef %22)
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OutputBuffer_Finish(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call ptr @_BlocksOutputBuffer_Finish(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @OutputBuffer_OnError(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_BlocksOutputBuffer_OnError(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_InitAndGrow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp sle i64 0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16, !tbaa !43
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %18, ptr %9, align 8, !tbaa !43
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i64, ptr @BUFFER_BLOCK_SIZE, align 16, !tbaa !43
  store i64 %20, ptr %9, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %9, align 8, !tbaa !43
  %23 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

27:                                               ; preds = %21
  %28 = call ptr @PyList_New(i64 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %40, i64 noundef 0, ptr noundef %41)
  %42 = load i64, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !53
  %45 = load i64, ptr %6, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @PyBytes_AS_STRING(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %49, ptr %50, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %37, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_Grow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.9)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !43
  %23 = icmp slt i64 %22, 17
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !43
  %26 = getelementptr [17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %27, ptr %10, align 8, !tbaa !43
  br label %30

28:                                               ; preds = %21
  %29 = load i64, ptr getelementptr ([17 x i64], ptr @BUFFER_BLOCK_SIZE, i64 0, i64 16), align 16, !tbaa !43
  store i64 %29, ptr %10, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = sub i64 %38, %41
  store i64 %42, ptr %12, align 8, !tbaa !43
  %43 = load i64, ptr %10, align 8, !tbaa !43
  %44 = load i64, ptr %12, align 8, !tbaa !43
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %47, ptr %10, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i64, ptr %10, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = sub i64 9223372036854775807, %53
  %55 = icmp sgt i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

58:                                               ; preds = %49
  %59 = load i64, ptr %10, align 8, !tbaa !43
  %60 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @unable_allocate_msg)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @PyList_Append(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %75)
  %76 = load i64, ptr %10, align 8, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !53
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call ptr @PyBytes_AS_STRING(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %82, ptr %83, align 8, !tbaa !8
  %84 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %74, %72, %63, %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_BlocksOutputBuffer_Finish(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22, %2
  %26 = load i64, ptr %8, align 8, !tbaa !43
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.PyListObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = load i64, ptr %5, align 8, !tbaa !43
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %28, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.PyListObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %49, i32 0, i32 0
  store ptr %50, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr null, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

62:                                               ; preds = %28, %25
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = load i64, ptr %5, align 8, !tbaa !43
  %67 = sub i64 %65, %66
  %68 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @unable_allocate_msg)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

73:                                               ; preds = %62
  %74 = load i64, ptr %8, align 8, !tbaa !43
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call ptr @PyBytes_AS_STRING(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %102, %76
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = load i64, ptr %8, align 8, !tbaa !43
  %82 = sub i64 %81, 1
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.PyListObject, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load i64, ptr %13, align 8, !tbaa !43
  %91 = getelementptr ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !42
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = call ptr @PyBytes_AS_STRING(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call i64 @Py_SIZE(ptr noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i64 @Py_SIZE(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !42
  %101 = getelementptr i8, ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %84
  %103 = load i64, ptr %13, align 8, !tbaa !43
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !43
  br label %79, !llvm.loop !60

105:                                              ; preds = %79
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.PyListObject, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = load i64, ptr %13, align 8, !tbaa !43
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !42
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call ptr @PyBytes_AS_STRING(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i64 @Py_SIZE(ptr noundef %117)
  %119 = load i64, ptr %5, align 8, !tbaa !43
  %120 = sub i64 %118, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %122

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %124, i32 0, i32 0
  store ptr %125, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !59
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  store ptr %127, ptr %15, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr null, ptr %131, align 8, !tbaa !3
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !33
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_BlocksOutputBuffer_OnError(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = call ptr @PyEval_SaveThread()
  store ptr %12, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %18

18:                                               ; preds = %11, %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.17)
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call ptr @compress(ptr noundef %30, ptr noundef null, i64 noundef 0, i32 noundef 2)
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %27, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  call void @PyThread_release_lock(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_module_state_by_def(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_bz2module)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Compressor_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp sle i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call ptr %19(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

25:                                               ; preds = %16
  %26 = call ptr @PyThread_allocate_lock()
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.bz_stream, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 9
  store ptr @BZ2_Malloc, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.bz_stream, ptr %44, i32 0, i32 10
  store ptr @BZ2_Free, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.BZ2Compressor, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = call i32 @BZ2_bzCompressInit(ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  store i32 %49, ptr %6, align 4, !tbaa !12
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = call i32 @catch_bz2_error(i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  br label %56

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %54, %33, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal ptr @BZ2_Malloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %32

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = udiv i64 9223372036854775807, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %32

25:                                               ; preds = %17, %14
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = call ptr @PyMem_RawMalloc(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %25, %24, %13
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @BZ2_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %5)
  ret void
}

declare i32 @BZ2_bzCompressInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BZ2Decompressor_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  call void @PyMem_Free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %17, i32 0, i32 1
  %19 = call i32 @BZ2_bzDecompressEnd(ptr noundef %18)
  br label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %21, i32 0, i32 3
  store ptr %22, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr null, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  call void @PyThread_free_lock(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._typeobject, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call ptr @find_module_state_by_def(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct._bz2_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @_PyArg_NoPositional(ptr noundef @.str.33, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %55

32:                                               ; preds = %27, %24, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.33, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47, %44, %36
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = call ptr @_bz2_BZ2Decompressor_impl(ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %52, %51, %31
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2Decompressor_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !43
  %33 = icmp sle i64 1, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !43
  %36 = icmp sle i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = load i64, ptr %8, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @_bz2_BZ2Decompressor_decompress._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %7, align 8, !tbaa !59
  %50 = load ptr, ptr %7, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %91

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i32 @PyObject_GetBuffer(ptr noundef %56, ptr noundef %13, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %91

60:                                               ; preds = %53
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %87

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !59
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call ptr @_PyNumber_Index(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = call i64 @PyLong_AsSsize_t(ptr noundef %72)
  store i64 %73, ptr %15, align 8, !tbaa !43
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %15, align 8, !tbaa !43
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call ptr @PyErr_Occurred()
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr %17, align 4
  br label %84

82:                                               ; preds = %78, %75
  %83 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %83, ptr %14, align 8, !tbaa !43
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 2, label %91
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !43
  %90 = call ptr @_bz2_BZ2Decompressor_decompress_impl(ptr noundef %88, ptr noundef %13, i64 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %87, %84, %59, %52
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @PyBuffer_Release(ptr noundef %13)
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_decompress_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = call ptr @PyEval_SaveThread()
  store ptr %16, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %22

22:                                               ; preds = %15, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !69
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.28)
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = load i64, ptr %6, align 8, !tbaa !43
  %40 = call ptr @decompress(ptr noundef %32, ptr noundef %35, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %31, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  call void @PyThread_release_lock(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %21, i32 0, i32 1
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.bz_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %136

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !71
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.bz_stream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %13, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = sub i64 %47, %50
  store i64 %51, ptr %14, align 8, !tbaa !43
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = load i64, ptr %8, align 8, !tbaa !43
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.bz_stream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !71
  %68 = load i64, ptr %8, align 8, !tbaa !43
  %69 = add i64 %67, %68
  %70 = load i64, ptr %13, align 8, !tbaa !43
  %71 = sub i64 %69, %70
  store i64 %71, ptr %17, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i64, ptr %17, align 8, !tbaa !43
  %76 = call ptr @PyMem_Realloc(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !42
  %77 = load ptr, ptr %16, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %55
  %80 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %80)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %95

81:                                               ; preds = %55
  %82 = load ptr, ptr %16, align 8, !tbaa !42
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !66
  %85 = load i64, ptr %17, align 8, !tbaa !43
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %86, i32 0, i32 6
  store i64 %85, ptr %87, align 8, !tbaa !71
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = load i64, ptr %15, align 8, !tbaa !43
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.bz_stream, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !70
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %133 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %118

98:                                               ; preds = %27
  %99 = load i64, ptr %13, align 8, !tbaa !43
  %100 = load i64, ptr %8, align 8, !tbaa !43
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.bz_stream, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %111, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.bz_stream, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !70
  br label %117

117:                                              ; preds = %102, %98
  br label %118

118:                                              ; preds = %117, %97
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.bz_stream, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !72
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load ptr, ptr %7, align 8, !tbaa !42
  %127 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = load i64, ptr %8, align 8, !tbaa !43
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !72
  store i8 1, ptr %10, align 1, !tbaa !33
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %118, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %134 = load i32, ptr %18, align 4
  switch i32 %134, label %267 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %143

136:                                              ; preds = %4
  %137 = load ptr, ptr %7, align 8, !tbaa !42
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.bz_stream, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8, !tbaa !70
  %140 = load i64, ptr %8, align 8, !tbaa !43
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %141, i32 0, i32 7
  store i64 %140, ptr %142, align 8, !tbaa !72
  store i8 0, ptr %10, align 1, !tbaa !33
  br label %143

143:                                              ; preds = %136, %135
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = load i64, ptr %9, align 8, !tbaa !43
  %146 = call ptr @decompress_buf(ptr noundef %144, i64 noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.bz_stream, ptr %150, i32 0, i32 0
  store ptr null, ptr %151, align 8, !tbaa !70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %267

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 8, !tbaa !69
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %158, i32 0, i32 4
  store i8 0, ptr %159, align 8, !tbaa !73
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !72
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %166, i32 0, i32 3
  store ptr %167, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %168 = load ptr, ptr %19, align 8, !tbaa !59
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  store ptr %169, ptr %20, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.bz_stream, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !72
  %176 = call ptr @PyBytes_FromStringAndSize(ptr noundef %172, i64 noundef %175)
  %177 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %176, ptr %177, align 8, !tbaa !3
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %179

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %265

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %157
  br label %263

188:                                              ; preds = %152
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8, !tbaa !72
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.bz_stream, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8, !tbaa !70
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %196, i32 0, i32 4
  store i8 1, ptr %197, align 8, !tbaa !73
  br label %262

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %199, i32 0, i32 4
  store i8 0, ptr %200, align 8, !tbaa !73
  %201 = load i8, ptr %10, align 1, !tbaa !33
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %261, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %209, i32 0, i32 6
  %211 = load i64, ptr %210, align 8, !tbaa !71
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8, !tbaa !72
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  call void @PyMem_Free(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %220, i32 0, i32 5
  store ptr null, ptr %221, align 8, !tbaa !66
  br label %222

222:                                              ; preds = %216, %208, %203
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %246

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8, !tbaa !72
  %231 = call ptr @PyMem_Malloc(i64 noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %232, i32 0, i32 5
  store ptr %231, ptr %233, align 8, !tbaa !66
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetNone(ptr noundef %239)
  br label %265

240:                                              ; preds = %227
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %241, i32 0, i32 7
  %243 = load i64, ptr %242, align 8, !tbaa !72
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %244, i32 0, i32 6
  store i64 %243, ptr %245, align 8, !tbaa !71
  br label %246

246:                                              ; preds = %240, %222
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.bz_stream, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %253, i32 0, i32 7
  %255 = load i64, ptr %254, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %252, i64 %255, i1 false)
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = load ptr, ptr %12, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.bz_stream, ptr %259, i32 0, i32 0
  store ptr %258, ptr %260, align 8, !tbaa !70
  br label %261

261:                                              ; preds = %246, %198
  br label %262

262:                                              ; preds = %261, %193
  br label %263

263:                                              ; preds = %262, %187
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %264, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %267

265:                                              ; preds = %238, %185
  %266 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %266)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %267

267:                                              ; preds = %265, %263, %149, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %268 = load ptr, ptr %5, align 8
  ret ptr %268
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @decompress_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._BlocksOutputBuffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.bz_stream, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bz_stream, ptr %17, i32 0, i32 5
  %19 = call i64 @OutputBuffer_InitAndGrow(ptr noundef %7, i64 noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %112

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %101, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = icmp ugt i64 %26, 4294967295
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 4294967295, %28 ], [ %32, %29 ]
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bz_stream, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.bz_stream, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = call ptr @PyEval_SaveThread()
  store ptr %46, ptr %10, align 8, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i32 @BZ2_bzDecompress(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !12
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.bz_stream, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !72
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = call i32 @catch_bz2_error(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %99

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %66, i32 0, i32 2
  store i8 1, ptr %67, align 8, !tbaa !69
  store i32 3, ptr %11, align 4
  br label %99

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !72
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 3, ptr %11, align 4
  br label %99

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.bz_stream, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.bz_stream, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !76
  %83 = call i64 @OutputBuffer_GetDataSize(ptr noundef %7, i32 noundef %82)
  %84 = load i64, ptr %5, align 8, !tbaa !43
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 3, ptr %11, align 4
  br label %99

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.bz_stream, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.bz_stream, ptr %90, i32 0, i32 5
  %92 = call i64 @OutputBuffer_Grow(ptr noundef %7, ptr noundef %89, ptr noundef %91)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 2, ptr %11, align 4
  br label %99

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %94, %61, %98, %86, %73, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %113 [
    i32 0, label %101
    i32 3, label %102
    i32 2, label %112
  ]

101:                                              ; preds = %99
  br label %23

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.bz_stream, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = call ptr @OutputBuffer_Finish(ptr noundef %7, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %113

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %99, %21
  call void @OutputBuffer_OnError(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %109, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @OutputBuffer_GetDataSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_BlocksOutputBuffer_GetDataSize(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._BlocksOutputBuffer, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bz2_BZ2Decompressor_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call ptr %9(ptr noundef %10, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

15:                                               ; preds = %1
  %16 = call ptr @PyThread_allocate_lock()
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %29, i32 0, i32 7
  store i64 0, ptr %30, align 8, !tbaa !72
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %33, i32 0, i32 6
  store i64 0, ptr %34, align 8, !tbaa !71
  %35 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  br label %53

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.BZ2Decompressor, ptr %44, i32 0, i32 1
  %46 = call i32 @BZ2_bzDecompressInit(ptr noundef %45, i32 noundef 0, i32 noundef 0)
  store i32 %46, ptr %5, align 4, !tbaa !12
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = call i32 @catch_bz2_error(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %51, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !5, i64 104}
!19 = !{!"", !20, i64 0, !21, i64 16, !13, i64 96, !5, i64 104}
!20 = !{!"_object", !6, i64 0, !11, i64 8}
!21 = !{!"", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !5, i64 320}
!24 = !{!"_typeobject", !25, i64 0, !22, i64 24, !26, i64 32, !26, i64 40, !5, i64 48, !26, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !26, i64 168, !22, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !26, i64 208, !5, i64 216, !5, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !26, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !30, i64 410}
!25 = !{!"", !20, i64 0, !26, i64 16}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!24, !5, i64 296}
!32 = !{!20, !11, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"", !5, i64 0, !4, i64 8, !26, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !22, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !5, i64 72}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3_ts", !5, i64 0}
!39 = !{!19, !13, i64 96}
!40 = !{!35, !5, i64 0}
!41 = !{!35, !26, i64 16}
!42 = !{!22, !22, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!19, !22, i64 16}
!45 = !{!19, !13, i64 24}
!46 = !{!19, !13, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"", !4, i64 0, !26, i64 8, !26, i64 16}
!53 = !{!52, !26, i64 8}
!54 = !{!52, !26, i64 16}
!55 = !{!56, !57, i64 24}
!56 = !{!"", !25, i64 0, !57, i64 24, !26, i64 32}
!57 = !{!"p2 _ZTS7_object", !5, i64 0}
!58 = !{!25, !26, i64 16}
!59 = !{!57, !57, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!24, !5, i64 304}
!63 = !{!19, !5, i64 88}
!64 = !{!19, !5, i64 72}
!65 = !{!19, !5, i64 80}
!66 = !{!67, !22, i64 120}
!67 = !{!"", !20, i64 0, !21, i64 16, !6, i64 96, !4, i64 104, !6, i64 112, !22, i64 120, !26, i64 128, !26, i64 136, !5, i64 144}
!68 = !{!67, !5, i64 144}
!69 = !{!67, !6, i64 96}
!70 = !{!21, !22, i64 0}
!71 = !{!67, !26, i64 128}
!72 = !{!67, !26, i64 136}
!73 = !{!67, !6, i64 112}
!74 = !{!67, !4, i64 104}
!75 = !{!21, !13, i64 8}
!76 = !{!21, !13, i64 32}
