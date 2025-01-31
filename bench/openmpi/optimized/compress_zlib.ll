; ModuleID = 'bench/openmpi/original/compress_zlib.ll'
source_filename = "bench/openmpi/original/compress_zlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_compress_base_t = type { i64, i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@pmix_pcompress_zlib_module = local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t { ptr null, ptr null, ptr @zlib_compress, ptr @zlib_decompress, ptr null, ptr @compress_string, ptr @decompress_string, ptr null }, align 8
@pmix_compress_base = external local_unnamed_addr global %struct.pmix_compress_base_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@pmix_pcompress_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"COMPRESS INPUT BLOCK OF LEN %lu OUTPUT SIZE %lu\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"DECOMPRESSING INPUT OF LEN %lu OUTPUT %u\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @zlib_compress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = alloca %struct.z_stream_s, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load i64, ptr @pmix_compress_base, align 8
  %7 = icmp ult i64 %1, %6
  %8 = icmp ugt i64 %1, 4294967294
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %4
  %10 = trunc nuw i64 %1 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %11 = call i32 @deflateInit_(ptr noundef nonnull %5, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 112) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %46

12:                                               ; preds = %9
  %13 = call i64 @deflateBound(ptr noundef nonnull %5, i64 noundef %1) #8
  %.not37 = icmp ult i64 %13, %1
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @deflateEnd(ptr noundef nonnull %5) #8
  br label %46

16:                                               ; preds = %12
  %17 = call noalias ptr @malloc(i64 noundef %13) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @deflateEnd(ptr noundef nonnull %5) #8
  br label %46

21:                                               ; preds = %16
  store ptr %0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %22, align 8
  %23 = trunc nuw i64 %13 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %25, align 8
  %26 = call i32 @deflate(ptr noundef nonnull %5, i32 noundef 4) #8
  %27 = call i32 @deflateEnd(ptr noundef nonnull %5) #8
  %.not38 = icmp eq i32 %26, 1
  br i1 %.not38, label %29, label %28

28:                                               ; preds = %21
  call void @free(ptr noundef nonnull %17) #8
  br label %46

29:                                               ; preds = %21
  %30 = load i32, ptr %24, align 8
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %13, %31
  %33 = add nsw i64 %32, 4
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @free(ptr noundef nonnull %17) #8
  br label %46

37:                                               ; preds = %29
  store ptr %34, ptr %2, align 8
  store i64 %33, ptr %3, align 8
  store i32 %10, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %17, i64 %32, i1 false)
  call void @free(ptr noundef nonnull %17) #8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pcompress_base_framework, i64 76), align 4
  %or.cond39 = icmp ult i32 %39, 64
  br i1 %or.cond39, label %40, label %46

40:                                               ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %32) #8
  br label %46

46:                                               ; preds = %37, %40, %45, %9, %4, %36, %28, %19, %14
  %.0 = phi i1 [ false, %14 ], [ false, %19 ], [ false, %28 ], [ false, %36 ], [ false, %4 ], [ false, %9 ], [ true, %45 ], [ true, %40 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @zlib_decompress(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i64 noundef %3) #0 {
  store i64 0, ptr %1, align 8
  %.0.copyload = load i32, ptr %2, align 1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pcompress_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.2, i64 noundef %3, i32 noundef %.0.copyload) #8
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = zext i32 %.0.copyload to i64
  %15 = tail call fastcc zeroext i1 @doit(ptr noundef %0, i64 noundef %14, ptr noundef nonnull %13, i64 noundef %3)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 %14, ptr %1, align 8
  br label %17

17:                                               ; preds = %12, %16
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @compress_string(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = and i64 %4, 4294967295
  %6 = tail call zeroext i1 @zlib_compress(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, ptr noundef %2)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @decompress_string(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) #0 {
  %.0.copyload = load i32, ptr %1, align 1
  %4 = icmp eq i32 %.0.copyload, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %16

6:                                                ; preds = %3
  %7 = add nuw i32 %.0.copyload, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = zext i32 %7 to i64
  %10 = tail call fastcc zeroext i1 @doit(ptr noundef %0, i64 noundef %9, ptr noundef nonnull %8, i64 noundef %2)
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = zext i32 %.0.copyload to i64
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %16

15:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %11, %5
  %.0 = phi i1 [ false, %5 ], [ true, %11 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @doit(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  store ptr null, ptr %0, align 8
  %calloc = tail call ptr @calloc(i64 1, i64 %1)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %8 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 112) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void @free(ptr noundef nonnull %calloc) #8
  br label %21

10:                                               ; preds = %7
  %11 = trunc i64 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  store ptr %2, ptr %5, align 8
  %13 = trunc nuw i64 %1 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %calloc, ptr %15, align 8
  %16 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 4) #8
  %17 = call i32 @inflateEnd(ptr noundef nonnull %5) #8
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr %calloc, ptr %0, align 8
  br label %21

20:                                               ; preds = %10
  call void @free(ptr noundef nonnull %calloc) #8
  br label %21

21:                                               ; preds = %4, %20, %19, %9
  %.0 = phi i1 [ false, %9 ], [ true, %19 ], [ false, %20 ], [ false, %4 ]
  ret i1 %.0
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
