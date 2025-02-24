; ModuleID = 'bench/hyperscan/original/dispatcher.ll'
source_filename = "bench/hyperscan/original/dispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hs_scan = dso_local ifunc i32 (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan
@hs_stream_size = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_stream_size
@hs_database_size = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_database_size
@dbIsValid = dso_local ifunc i32 (ptr), ptr @resolve_dbIsValid
@hs_free_database = dso_local ifunc i32 (ptr), ptr @resolve_hs_free_database
@hs_open_stream = dso_local ifunc i32 (ptr, i32, ptr), ptr @resolve_hs_open_stream
@hs_scan_stream = dso_local ifunc i32 (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan_stream
@hs_close_stream = dso_local ifunc i32 (ptr, ptr, ptr, ptr), ptr @resolve_hs_close_stream
@hs_scan_vector = dso_local ifunc i32 (ptr, ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan_vector
@hs_database_info = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_database_info
@hs_copy_stream = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_copy_stream
@hs_reset_stream = dso_local ifunc i32 (ptr, i32, ptr, ptr, ptr), ptr @resolve_hs_reset_stream
@hs_reset_and_copy_stream = dso_local ifunc i32 (ptr, ptr, ptr, ptr, ptr), ptr @resolve_hs_reset_and_copy_stream
@hs_serialize_database = dso_local ifunc i32 (ptr, ptr, ptr), ptr @resolve_hs_serialize_database
@hs_deserialize_database = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_deserialize_database
@hs_deserialize_database_at = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_deserialize_database_at
@hs_serialized_database_info = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_serialized_database_info
@hs_serialized_database_size = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_serialized_database_size
@hs_compress_stream = dso_local ifunc i32 (ptr, ptr, i64, ptr), ptr @resolve_hs_compress_stream
@hs_expand_stream = dso_local ifunc i32 (ptr, ptr, ptr, i64), ptr @resolve_hs_expand_stream
@hs_reset_and_expand_stream = dso_local ifunc i32 (ptr, ptr, i64, ptr, ptr, ptr), ptr @resolve_hs_reset_and_expand_stream
@Crc32c_ComputeBuf = dso_local ifunc i32 (i32, ptr, i64), ptr @resolve_Crc32c_ComputeBuf

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_scan.core2_hs_scan = select i1 %.not3, ptr @error_hs_scan, ptr @core2_hs_scan
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_scan, %0 ], [ @corei7_hs_scan, %4 ], [ %error_hs_scan.core2_hs_scan, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_avx2() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 402653184
  %.not = icmp eq i32 %6, 402653184
  br i1 %.not, label %7, label %13

7:                                                ; preds = %0
  %8 = call fastcc i64 @xgetbv()
  %9 = and i64 %8, 6
  %.not2 = icmp eq i64 %9, 6
  br i1 %.not2, label %10, label %13

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  call fastcc void @cpuid(i32 noundef 7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 5
  %.lobit = and i32 %12, 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %7 ], [ %.lobit, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %.0
}

declare i32 @avx2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_sse42() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 20
  %.lobit = and i32 %6, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %.lobit
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_popcnt() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 23
  %.lobit = and i32 %6, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %.lobit
}

declare i32 @corei7_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_ssse3() unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call fastcc void @cpuid(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 9
  %.lobit = and i32 %6, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %.lobit
}

declare i32 @core2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_scan(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4, ptr %5, ptr %6) #1 {
  ret i32 -11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @cpuid(i32 noundef range(i32 1, 8) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 0) #5, !srcloc !5
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %1, align 4
  store i32 %8, ptr %2, align 4
  store i32 %9, ptr %3, align 4
  store i32 %10, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @xgetbv() unnamed_addr #1 {
  %1 = tail call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !6
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %2 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_stream_size() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_stream_size.core2_hs_stream_size = select i1 %.not3, ptr @error_hs_stream_size, ptr @core2_hs_stream_size
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_stream_size, %0 ], [ @corei7_hs_stream_size, %4 ], [ %error_hs_stream_size.core2_hs_stream_size, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_stream_size(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_stream_size(ptr %0, ptr %1) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_size() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_database_size.core2_hs_database_size = select i1 %.not3, ptr @error_hs_database_size, ptr @core2_hs_database_size
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_database_size, %0 ], [ @corei7_hs_database_size, %4 ], [ %error_hs_database_size.core2_hs_database_size, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_size(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_database_size(ptr %0, ptr %1) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_dbIsValid() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_dbIsValid.core2_dbIsValid = select i1 %.not3, ptr @error_dbIsValid, ptr @core2_dbIsValid
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_dbIsValid, %0 ], [ @corei7_dbIsValid, %4 ], [ %error_dbIsValid.core2_dbIsValid, %6 ]
  ret ptr %.0
}

declare i32 @avx2_dbIsValid(ptr noundef) #2

declare i32 @corei7_dbIsValid(ptr noundef) #2

declare i32 @core2_dbIsValid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_dbIsValid(ptr %0) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_free_database() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_free_database.core2_hs_free_database = select i1 %.not3, ptr @error_hs_free_database, ptr @core2_hs_free_database
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_free_database, %0 ], [ @corei7_hs_free_database, %4 ], [ %error_hs_free_database.core2_hs_free_database, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_free_database(ptr noundef) #2

declare i32 @corei7_hs_free_database(ptr noundef) #2

declare i32 @core2_hs_free_database(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_free_database(ptr %0) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_open_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_open_stream.core2_hs_open_stream = select i1 %.not3, ptr @error_hs_open_stream, ptr @core2_hs_open_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_open_stream, %0 ], [ @corei7_hs_open_stream, %4 ], [ %error_hs_open_stream.core2_hs_open_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @corei7_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @core2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_open_stream(ptr %0, i32 %1, ptr %2) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_scan_stream.core2_hs_scan_stream = select i1 %.not3, ptr @error_hs_scan_stream, ptr @core2_hs_scan_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_scan_stream, %0 ], [ @corei7_hs_scan_stream, %4 ], [ %error_hs_scan_stream.core2_hs_scan_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_scan_stream(ptr %0, ptr %1, i32 %2, i32 %3, ptr %4, ptr %5, ptr %6) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_close_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_close_stream.core2_hs_close_stream = select i1 %.not3, ptr @error_hs_close_stream, ptr @core2_hs_close_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_close_stream, %0 ], [ @corei7_hs_close_stream, %4 ], [ %error_hs_close_stream.core2_hs_close_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_close_stream(ptr %0, ptr %1, ptr %2, ptr %3) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_vector() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_scan_vector.core2_hs_scan_vector = select i1 %.not3, ptr @error_hs_scan_vector, ptr @core2_hs_scan_vector
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_scan_vector, %0 ], [ @corei7_hs_scan_vector, %4 ], [ %error_hs_scan_vector.core2_hs_scan_vector, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_scan_vector(ptr %0, ptr %1, ptr %2, i32 %3, i32 %4, ptr %5, ptr %6, ptr %7) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_info() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_database_info.core2_hs_database_info = select i1 %.not3, ptr @error_hs_database_info, ptr @core2_hs_database_info
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_database_info, %0 ], [ @corei7_hs_database_info, %4 ], [ %error_hs_database_info.core2_hs_database_info, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_database_info(ptr %0, ptr %1) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_copy_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_copy_stream.core2_hs_copy_stream = select i1 %.not3, ptr @error_hs_copy_stream, ptr @core2_hs_copy_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_copy_stream, %0 ], [ @corei7_hs_copy_stream, %4 ], [ %error_hs_copy_stream.core2_hs_copy_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_copy_stream(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_copy_stream(ptr %0, ptr %1) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_reset_stream.core2_hs_reset_stream = select i1 %.not3, ptr @error_hs_reset_stream, ptr @core2_hs_reset_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_reset_stream, %0 ], [ @corei7_hs_reset_stream, %4 ], [ %error_hs_reset_stream.core2_hs_reset_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_reset_stream(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_copy_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_reset_and_copy_stream.core2_hs_reset_and_copy_stream = select i1 %.not3, ptr @error_hs_reset_and_copy_stream, ptr @core2_hs_reset_and_copy_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_reset_and_copy_stream, %0 ], [ @corei7_hs_reset_and_copy_stream, %4 ], [ %error_hs_reset_and_copy_stream.core2_hs_reset_and_copy_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_reset_and_copy_stream(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialize_database() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_serialize_database.core2_hs_serialize_database = select i1 %.not3, ptr @error_hs_serialize_database, ptr @core2_hs_serialize_database
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_serialize_database, %0 ], [ @corei7_hs_serialize_database, %4 ], [ %error_hs_serialize_database.core2_hs_serialize_database, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_serialize_database(ptr %0, ptr %1, ptr %2) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_deserialize_database.core2_hs_deserialize_database = select i1 %.not3, ptr @error_hs_deserialize_database, ptr @core2_hs_deserialize_database
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_deserialize_database, %0 ], [ @corei7_hs_deserialize_database, %4 ], [ %error_hs_deserialize_database.core2_hs_deserialize_database, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_deserialize_database(ptr %0, i64 %1, ptr %2) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database_at() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_deserialize_database_at.core2_hs_deserialize_database_at = select i1 %.not3, ptr @error_hs_deserialize_database_at, ptr @core2_hs_deserialize_database_at
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_deserialize_database_at, %0 ], [ @corei7_hs_deserialize_database_at, %4 ], [ %error_hs_deserialize_database_at.core2_hs_deserialize_database_at, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_deserialize_database_at(ptr %0, i64 %1, ptr %2) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_info() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_serialized_database_info.core2_hs_serialized_database_info = select i1 %.not3, ptr @error_hs_serialized_database_info, ptr @core2_hs_serialized_database_info
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_serialized_database_info, %0 ], [ @corei7_hs_serialized_database_info, %4 ], [ %error_hs_serialized_database_info.core2_hs_serialized_database_info, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_serialized_database_info(ptr %0, i64 %1, ptr %2) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_size() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_serialized_database_size.core2_hs_serialized_database_size = select i1 %.not3, ptr @error_hs_serialized_database_size, ptr @core2_hs_serialized_database_size
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_serialized_database_size, %0 ], [ @corei7_hs_serialized_database_size, %4 ], [ %error_hs_serialized_database_size.core2_hs_serialized_database_size, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_serialized_database_size(ptr %0, i64 %1, ptr %2) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_compress_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_compress_stream.core2_hs_compress_stream = select i1 %.not3, ptr @error_hs_compress_stream, ptr @core2_hs_compress_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_compress_stream, %0 ], [ @corei7_hs_compress_stream, %4 ], [ %error_hs_compress_stream.core2_hs_compress_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_compress_stream(ptr %0, ptr %1, i64 %2, ptr %3) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_expand_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_expand_stream.core2_hs_expand_stream = select i1 %.not3, ptr @error_hs_expand_stream, ptr @core2_hs_expand_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_expand_stream, %0 ], [ @corei7_hs_expand_stream, %4 ], [ %error_hs_expand_stream.core2_hs_expand_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_expand_stream(ptr %0, ptr %1, ptr %2, i64 %3) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_expand_stream() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_hs_reset_and_expand_stream.core2_hs_reset_and_expand_stream = select i1 %.not3, ptr @error_hs_reset_and_expand_stream, ptr @core2_hs_reset_and_expand_stream
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_hs_reset_and_expand_stream, %0 ], [ @corei7_hs_reset_and_expand_stream, %4 ], [ %error_hs_reset_and_expand_stream.core2_hs_reset_and_expand_stream, %6 ]
  ret ptr %.0
}

declare i32 @avx2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_reset_and_expand_stream(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5) #1 {
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_Crc32c_ComputeBuf() #0 {
  %1 = tail call fastcc i32 @check_avx2()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @check_sse42()
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @check_popcnt()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @check_ssse3()
  %.not3 = icmp eq i32 %7, 0
  %error_Crc32c_ComputeBuf.core2_Crc32c_ComputeBuf = select i1 %.not3, ptr @error_Crc32c_ComputeBuf, ptr @core2_Crc32c_ComputeBuf
  br label %8

8:                                                ; preds = %6, %4, %0
  %.0 = phi ptr [ @avx2_Crc32c_ComputeBuf, %0 ], [ @corei7_Crc32c_ComputeBuf, %4 ], [ %error_Crc32c_ComputeBuf.core2_Crc32c_ComputeBuf, %6 ]
  ret ptr %.0
}

declare i32 @avx2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_Crc32c_ComputeBuf(i32 %0, ptr %1, i64 %2) #1 {
  ret i32 -11
}

attributes #0 = { disable_sanitizer_instrumentation nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151994993, i64 2151995029, i64 2151995053}
!6 = !{i64 4492530}
