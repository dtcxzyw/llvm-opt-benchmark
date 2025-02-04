target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_writer = type { ptr, ptr, i64, ptr, i32, i32, i16, i32, i32, ptr, i32, i32, %struct.reftable_buf, %struct.reftable_buf, i32 }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.string_view = type { ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.reftable_block = type { ptr, i64, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.block_reader = type { i32, %struct.reftable_block, i32, ptr, ptr, i64, i32, ptr, i16, i32 }
%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.block_iter = type { i32, ptr, i64, i32, %struct.reftable_buf, %struct.reftable_buf }
%struct.restart_needle_less_args = type { i32, %struct.reftable_buf, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @header_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store i64 24, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store i64 28, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  call void @abort() #9
  unreachable

8:                                                ; preds = %6, %5
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @footer_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store i64 68, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store i64 72, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  call void @abort() #9
  unreachable

8:                                                ; preds = %6, %5
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i8 %1, ptr %9, align 1, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.block_writer, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr %13, align 4, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.block_writer, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 4, !tbaa !21
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.block_writer, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !22
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.block_writer, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !23
  %26 = load i8, ptr %9, align 1, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.block_writer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = add i32 %33, 4
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.block_writer, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.block_writer, ptr %37, i32 0, i32 6
  store i16 16, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.block_writer, ptr %39, i32 0, i32 14
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.block_writer, ptr %41, i32 0, i32 10
  store i32 0, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.block_writer, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.reftable_buf, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.block_writer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %6
  %51 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 112)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.block_writer, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.block_writer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 -13, ptr %7, align 4
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.block_writer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = call i32 @deflateInit_(ptr noundef %62, i32 noundef 9, ptr noundef @.str, i32 noundef 112)
  br label %64

64:                                               ; preds = %59, %6
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #2

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @block_writer_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.block_writer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.block_writer, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reftable_buf, align 8
  %6 = alloca %struct.reftable_buf, align 8
  %7 = alloca %struct.string_view, align 8
  %8 = alloca %struct.string_view, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.block_writer, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.block_writer, ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 8, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = srem i32 %14, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !32
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.block_writer, ptr %23, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !32
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %26 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.block_writer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.block_writer, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store ptr %34, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.block_writer, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.block_writer, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = sub i32 %38, %41
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.block_writer, ptr %45, i32 0, i32 13
  %47 = call i32 @reftable_record_key(ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  br label %98

51:                                               ; preds = %25
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.block_writer, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.reftable_buf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 -6, ptr %11, align 4, !tbaa !4
  br label %98

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.block_writer, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = call zeroext i8 @reftable_record_val_type(ptr noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @reftable_encode_key(ptr noundef %9, ptr %64, i64 %66, ptr noundef byval(%struct.reftable_buf) align 8 %6, ptr noundef byval(%struct.reftable_buf) align 8 %60, i8 noundef zeroext %62)
  store i32 %67, ptr %10, align 4, !tbaa !4
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %98

71:                                               ; preds = %58
  %72 = load i32, ptr %10, align 4, !tbaa !4
  call void @string_view_consume(ptr noundef %7, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.block_writer, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @reftable_record_encode(ptr noundef %73, ptr %78, i64 %80, i32 noundef %76)
  store i32 %81, ptr %10, align 4, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %98

85:                                               ; preds = %71
  %86 = load i32, ptr %10, align 4, !tbaa !4
  call void @string_view_consume(ptr noundef %7, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = sub i64 %89, %91
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.block_writer, ptr %95, i32 0, i32 13
  %97 = call i32 @block_writer_register_restart(ptr noundef %87, i32 noundef %93, i32 noundef %94, ptr noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %85, %84, %70, %57, %50
  %99 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @reftable_record_key(ptr noundef, ptr noundef) #2

declare i32 @reftable_encode_key(ptr noundef, ptr, i64, ptr noundef byval(%struct.reftable_buf) align 8, ptr noundef byval(%struct.reftable_buf) align 8, i8 noundef zeroext) #2

declare zeroext i8 @reftable_record_val_type(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @string_view_consume(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.string_view, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = sub i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !36
  ret void
}

declare i32 @reftable_record_encode(ptr noundef, ptr, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @block_writer_register_restart(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.block_writer, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !27
  store i32 %16, ptr %10, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp uge i32 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = mul i32 3, %27
  %29 = add i32 2, %28
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = add i32 %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.block_writer, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.block_writer, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = sub i32 %34, %37
  %39 = icmp ugt i32 %31, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

41:                                               ; preds = %26
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %113

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.block_writer, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %13, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.block_writer, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %13, align 8, !tbaa !33
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.block_writer, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.block_writer, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = call ptr @reftable_alloc_grow(ptr noundef %60, i64 noundef %65, i64 noundef 4, ptr noundef %13)
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.block_writer, ptr %67, i32 0, i32 9
  store ptr %66, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.block_writer, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %13, align 8, !tbaa !33
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.block_writer, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  call void @reftable_free(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.block_writer, ptr %81, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !44
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.block_writer, ptr %85, i32 0, i32 11
  store i32 0, ptr %86, align 4, !tbaa !43
  br label %92

87:                                               ; preds = %57, %45
  %88 = load i64, ptr %13, align 8, !tbaa !33
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.block_writer, ptr %90, i32 0, i32 11
  store i32 %89, ptr %91, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.block_writer, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.block_writer, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.block_writer, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.block_writer, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !27
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %111
  store i32 %103, ptr %112, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %100, %41
  %114 = load i32, ptr %7, align 4, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.block_writer, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !24
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 8, !tbaa !24
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.block_writer, ptr %119, i32 0, i32 12
  call void @reftable_buf_reset(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.block_writer, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %9, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.reftable_buf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = load ptr, ptr %9, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.reftable_buf, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = call i32 @reftable_buf_add(ptr noundef %122, ptr noundef %125, i64 noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %113
  %133 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

134:                                              ; preds = %113
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.block_writer, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %136, align 8, !tbaa !26
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %134, %132, %99, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @block_writer_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.block_writer, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %41

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.block_writer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.block_writer, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.block_writer, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  call void @put_be24(ptr noundef %26, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.block_writer, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = add i32 %36, 3
  store i32 %37, ptr %35, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !47

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.block_writer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.block_writer, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.block_writer, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = trunc i32 %52 to i16
  call void @put_be16(ptr noundef %49, i16 noundef zeroext %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.block_writer, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = add i32 %56, 2
  store i32 %57, ptr %55, align 8, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.block_writer, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.block_writer, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.block_writer, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !24
  call void @put_be24(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = call zeroext i8 @block_writer_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 103
  br i1 %73, label %74, label %206

74:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.block_writer, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add i32 4, %77
  store i32 %78, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.block_writer, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = sub i32 %81, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.block_writer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = call i32 @deflateReset(ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

92:                                               ; preds = %74
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.block_writer, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load i64, ptr %6, align 8, !tbaa !33
  %97 = call i64 @deflateBound(ptr noundef %95, i64 noundef %96)
  store i64 %97, ptr %7, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.block_writer, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !49
  store i64 %101, ptr %10, align 8, !tbaa !33
  %102 = load i64, ptr %7, align 8, !tbaa !33
  %103 = load i64, ptr %10, align 8, !tbaa !33
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.block_writer, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = load i64, ptr %7, align 8, !tbaa !33
  %110 = call ptr @reftable_alloc_grow(ptr noundef %108, i64 noundef %109, i64 noundef 1, ptr noundef %10)
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.block_writer, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !50
  %113 = load i64, ptr %7, align 8, !tbaa !33
  %114 = load i64, ptr %10, align 8, !tbaa !33
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.block_writer, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  call void @reftable_free(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.block_writer, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8, !tbaa !50
  br label %123

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.block_writer, ptr %125, i32 0, i32 2
  store i64 0, ptr %126, align 8, !tbaa !49
  br label %131

127:                                              ; preds = %105, %98
  %128 = load i64, ptr %10, align 8, !tbaa !33
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.block_writer, ptr %129, i32 0, i32 2
  store i64 %128, ptr %130, align 8, !tbaa !49
  br label %131

131:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.block_writer, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  store i32 -13, ptr %8, align 4, !tbaa !4
  %139 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.block_writer, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.block_writer, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.z_stream_s, ptr %146, i32 0, i32 3
  store ptr %143, ptr %147, align 8, !tbaa !51
  %148 = load i64, ptr %7, align 8, !tbaa !33
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.block_writer, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 4
  store i32 %149, ptr %153, align 8, !tbaa !54
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.block_writer, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load i32, ptr %5, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.block_writer, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.z_stream_s, ptr %162, i32 0, i32 0
  store ptr %159, ptr %163, align 8, !tbaa !55
  %164 = load i64, ptr %6, align 8, !tbaa !33
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.block_writer, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.z_stream_s, ptr %168, i32 0, i32 1
  store i32 %165, ptr %169, align 8, !tbaa !56
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.block_writer, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = call i32 @deflate(ptr noundef %172, i32 noundef 4)
  store i32 %173, ptr %8, align 4, !tbaa !4
  %174 = load i32, ptr %8, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %140
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

177:                                              ; preds = %140
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.block_writer, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = load i32, ptr %5, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.block_writer, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.block_writer, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.z_stream_s, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %191, i1 false)
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.block_writer, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.z_stream_s, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !57
  %197 = load i32, ptr %5, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.block_writer, ptr %201, i32 0, i32 8
  store i32 %200, ptr %202, align 8, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %177, %176, %138, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %204 = load i32, ptr %9, align 4
  switch i32 %204, label %212 [
    i32 0, label %205
    i32 1, label %210
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %41
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.block_writer, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8, !tbaa !24
  store i32 %209, ptr %2, align 4
  br label %210

210:                                              ; preds = %206, %203
  %211 = load i32, ptr %2, align 4
  ret i32 %211

212:                                              ; preds = %203
  unreachable
}

declare void @put_be24(ptr noundef, i32 noundef) #2

declare void @put_be16(ptr noundef, i16 noundef zeroext) #2

declare i32 @deflateReset(ptr noundef) #2

declare i64 @deflateBound(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !33
  %17 = load i64, ptr %11, align 8, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !33
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %21, ptr %11, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = load i64, ptr %11, align 8, !tbaa !33
  %26 = call i64 @st_mult(i64 noundef %24, i64 noundef %25)
  %27 = call ptr @reftable_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !58
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %33, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @reftable_free(ptr noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @block_reader_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %24, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.reftable_block, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  store i8 %31, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.reftable_block, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @get_be24(ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  store i16 0, ptr %16, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.block_reader, ptr %40, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %41)
  %42 = load i8, ptr %13, align 1, !tbaa !11
  %43 = call i32 @reftable_is_block_type(i8 noundef zeroext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %5
  store i32 -3, ptr %15, align 4, !tbaa !4
  br label %298

46:                                               ; preds = %5
  %47 = load i8, ptr %13, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  br i1 %49, label %50, label %222

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = add i32 4, %51
  store i32 %52, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = load i32, ptr %19, align 4, !tbaa !4
  %55 = sub i32 %53, %54
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.reftable_block, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %21, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.block_reader, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !71
  store i64 %66, ptr %22, align 8, !tbaa !33
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %22, align 8, !tbaa !33
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.block_reader, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = call ptr @reftable_alloc_grow(ptr noundef %74, i64 noundef %76, i64 noundef 1, ptr noundef %22)
  %78 = load ptr, ptr %7, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.block_reader, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !73
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %22, align 8, !tbaa !33
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.block_reader, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  call void @reftable_free(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.block_reader, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.block_reader, ptr %93, i32 0, i32 5
  store i64 0, ptr %94, align 8, !tbaa !71
  br label %99

95:                                               ; preds = %71, %63
  %96 = load i64, ptr %22, align 8, !tbaa !33
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.block_reader, ptr %97, i32 0, i32 5
  store i64 %96, ptr %98, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.block_reader, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 -13, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %219

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.block_reader, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = load ptr, ptr %8, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.reftable_block, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = zext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %115, i1 false)
  %116 = load ptr, ptr %7, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.block_reader, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = icmp ne ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %107
  %121 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 112)
  %122 = load ptr, ptr %7, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.block_reader, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !74
  %124 = load ptr, ptr %7, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw %struct.block_reader, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 -13, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %219

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.block_reader, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = call i32 @inflateInit_(ptr noundef %132, ptr noundef @.str, i32 noundef 112)
  store i32 %133, ptr %15, align 4, !tbaa !4
  br label %139

134:                                              ; preds = %107
  %135 = load ptr, ptr %7, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.block_reader, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  %138 = call i32 @inflateReset(ptr noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %134, %129
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 -7, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %219

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.reftable_block, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load i32, ptr %19, align 4, !tbaa !4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load ptr, ptr %7, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.block_reader, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8, !tbaa !55
  %154 = load i64, ptr %21, align 8, !tbaa !33
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %7, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.block_reader, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.z_stream_s, ptr %158, i32 0, i32 1
  store i32 %155, ptr %159, align 8, !tbaa !56
  %160 = load ptr, ptr %7, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.block_reader, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  %163 = load i32, ptr %19, align 4, !tbaa !4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load ptr, ptr %7, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.block_reader, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.z_stream_s, ptr %168, i32 0, i32 3
  store ptr %165, ptr %169, align 8, !tbaa !51
  %170 = load i64, ptr %20, align 8, !tbaa !33
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %7, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.block_reader, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw %struct.z_stream_s, ptr %174, i32 0, i32 4
  store i32 %171, ptr %175, align 8, !tbaa !54
  %176 = load ptr, ptr %7, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.block_reader, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !74
  %179 = call i32 @inflate(ptr noundef %178, i32 noundef 4)
  store i32 %179, ptr %15, align 4, !tbaa !4
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %143
  store i32 -7, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %219

183:                                              ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw %struct.block_reader, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct.z_stream_s, ptr %186, i32 0, i32 5
  %188 = load i64, ptr %187, align 8, !tbaa !57
  %189 = load i32, ptr %19, align 4, !tbaa !4
  %190 = zext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = load i32, ptr %14, align 4, !tbaa !4
  %193 = zext i32 %192 to i64
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  store i32 -3, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %219

196:                                              ; preds = %183
  %197 = load ptr, ptr %8, align 8, !tbaa !63
  call void @reftable_block_done(ptr noundef %197)
  %198 = load ptr, ptr %7, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw %struct.block_reader, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !73
  %201 = load ptr, ptr %8, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.reftable_block, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8, !tbaa !65
  %203 = load i32, ptr %14, align 4, !tbaa !4
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %8, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw %struct.reftable_block, ptr %205, i32 0, i32 1
  store i64 %204, ptr %206, align 8, !tbaa !70
  %207 = load i64, ptr %21, align 8, !tbaa !33
  %208 = load i32, ptr %19, align 4, !tbaa !4
  %209 = zext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.block_reader, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw %struct.z_stream_s, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !56
  %216 = zext i32 %215 to i64
  %217 = sub i64 %210, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %23, align 4
  br label %219

219:                                              ; preds = %195, %182, %142, %128, %106, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %220 = load i32, ptr %23, align 4
  switch i32 %220, label %300 [
    i32 0, label %221
    i32 2, label %298
  ]

221:                                              ; preds = %219
  br label %252

222:                                              ; preds = %46
  %223 = load i32, ptr %12, align 4, !tbaa !4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %226, ptr %12, align 4, !tbaa !4
  br label %251

227:                                              ; preds = %222
  %228 = load i32, ptr %14, align 4, !tbaa !4
  %229 = load i32, ptr %12, align 4, !tbaa !4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = load i32, ptr %14, align 4, !tbaa !4
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct.reftable_block, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !70
  %237 = icmp ult i64 %233, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw %struct.reftable_block, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %242 = load i32, ptr %14, align 4, !tbaa !4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %249, ptr %12, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %248, %238, %231, %227
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %221
  %253 = load ptr, ptr %8, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct.reftable_block, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = load i32, ptr %14, align 4, !tbaa !4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 -2
  %260 = call zeroext i16 @get_be16(ptr noundef %259)
  store i16 %260, ptr %16, align 2, !tbaa !69
  %261 = load i32, ptr %14, align 4, !tbaa !4
  %262 = sub i32 %261, 2
  %263 = load i16, ptr %16, align 2, !tbaa !69
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 3, %264
  %266 = sub i32 %262, %265
  store i32 %266, ptr %17, align 4, !tbaa !4
  %267 = load ptr, ptr %8, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw %struct.reftable_block, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = load i32, ptr %17, align 4, !tbaa !4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  store ptr %272, ptr %18, align 8, !tbaa !12
  %273 = load ptr, ptr %7, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw %struct.block_reader, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %275, i64 32, i1 false), !tbaa.struct !75
  %276 = load ptr, ptr %8, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw %struct.reftable_block, ptr %276, i32 0, i32 0
  store ptr null, ptr %277, align 8, !tbaa !65
  %278 = load ptr, ptr %8, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.reftable_block, ptr %278, i32 0, i32 1
  store i64 0, ptr %279, align 8, !tbaa !70
  %280 = load i32, ptr %11, align 4, !tbaa !4
  %281 = load ptr, ptr %7, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw %struct.block_reader, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 8, !tbaa !77
  %283 = load i32, ptr %17, align 4, !tbaa !4
  %284 = load ptr, ptr %7, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.block_reader, ptr %284, i32 0, i32 6
  store i32 %283, ptr %285, align 8, !tbaa !78
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = load ptr, ptr %7, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw %struct.block_reader, ptr %287, i32 0, i32 9
  store i32 %286, ptr %288, align 4, !tbaa !79
  %289 = load i32, ptr %9, align 4, !tbaa !4
  %290 = load ptr, ptr %7, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %struct.block_reader, ptr %290, i32 0, i32 0
  store i32 %289, ptr %291, align 8, !tbaa !80
  %292 = load i16, ptr %16, align 2, !tbaa !69
  %293 = load ptr, ptr %7, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw %struct.block_reader, ptr %293, i32 0, i32 8
  store i16 %292, ptr %294, align 8, !tbaa !81
  %295 = load ptr, ptr %18, align 8, !tbaa !12
  %296 = load ptr, ptr %7, align 8, !tbaa !61
  %297 = getelementptr inbounds nuw %struct.block_reader, ptr %296, i32 0, i32 7
  store ptr %295, ptr %297, align 8, !tbaa !82
  br label %298

298:                                              ; preds = %252, %219, %45
  %299 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %299, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %300

300:                                              ; preds = %298, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

declare i32 @get_be24(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reftable_block_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.reftable_block_source, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.reftable_block, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !83
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.reftable_block_source_vtable, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %2, align 8, !tbaa !63
  call void %16(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %8, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.reftable_block, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.reftable_block, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %2, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.reftable_block, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.reftable_block, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.reftable_block_source, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

declare i32 @reftable_is_block_type(i8 noundef zeroext) #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflateReset(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @get_be16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 0
  %17 = or i32 %10, %16
  %18 = trunc i32 %17 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @block_reader_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.block_reader, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @inflateEnd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.block_reader, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @reftable_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.block_reader, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  call void @reftable_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.block_reader, ptr %13, i32 0, i32 1
  call void @reftable_block_done(ptr noundef %14)
  ret void
}

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @block_reader_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.block_reader, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.reftable_block, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.block_reader, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_reader_first_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_view, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.block_reader, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %15 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.block_reader, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.reftable_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %15, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.block_reader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  call void @reftable_buf_reset(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @reftable_decode_key(ptr noundef %31, ptr noundef %9, ptr %33, i64 %35)
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.reftable_buf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %46, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @reftable_buf_reset(ptr noundef) #2

declare i32 @reftable_decode_key(ptr noundef, ptr noundef, ptr, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_seek_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.block_reader, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.reftable_block, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.block_iter, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.block_reader, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.block_iter, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.block_reader, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.block_iter, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !96
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.block_iter, ptr %22, i32 0, i32 4
  call void @reftable_buf_reset(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.block_reader, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = add i32 %26, 4
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.block_iter, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_iter_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.string_view, align 8
  %7 = alloca %struct.string_view, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.block_iter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.block_iter, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.block_iter, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.block_iter, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = zext i32 %26 to i64
  %28 = sub i64 %23, %27
  store i64 %28, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.block_iter, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.block_iter, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.block_iter, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @reftable_decode_key(ptr noundef %40, ptr noundef %8, ptr %42, i64 %44)
  store i32 %45, ptr %9, align 4, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.block_iter, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.reftable_buf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !98
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4, !tbaa !4
  call void @string_view_consume(ptr noundef %6, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.block_iter, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %8, align 1, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.block_iter, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %4, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.block_iter, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @reftable_record_decode(ptr noundef %58, ptr noundef byval(%struct.reftable_buf) align 8 %60, i8 noundef zeroext %61, ptr %68, i64 %70, i32 noundef %64, ptr noundef %66)
  store i32 %71, ptr %9, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

75:                                               ; preds = %56
  %76 = load i32, ptr %9, align 4, !tbaa !4
  call void @string_view_consume(ptr noundef %6, i32 noundef %76)
  %77 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = sub i64 %78, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.block_iter, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, %81
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 8, !tbaa !97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %75, %74, %55, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @reftable_record_decode(ptr noundef, ptr noundef byval(%struct.reftable_buf) align 8, i8 noundef zeroext, ptr, i64, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.block_iter, ptr %3, i32 0, i32 4
  call void @reftable_buf_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.block_iter, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.block_iter, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.block_iter, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.block_iter, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @block_iter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.block_iter, ptr %3, i32 0, i32 4
  call void @reftable_buf_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.block_iter, ptr %5, i32 0, i32 5
  call void @reftable_buf_release(ptr noundef %6)
  ret void
}

declare void @reftable_buf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @block_iter_seek_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.restart_needle_less_args, align 8
  %9 = alloca %struct.reftable_record, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  %14 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %8, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !99
  %15 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !32
  %18 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %19, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.block_reader, ptr %20, i32 0, i32 8
  %22 = load i16, ptr %21, align 8, !tbaa !81
  %23 = zext i16 %22 to i64
  %24 = call i64 @binsearch(i64 noundef %23, ptr noundef @restart_needle_less, ptr noundef %8)
  store i64 %24, ptr %11, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -3, ptr %10, align 4, !tbaa !4
  br label %107

29:                                               ; preds = %3
  %30 = load i64, ptr %11, align 8, !tbaa !33
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = load i64, ptr %11, align 8, !tbaa !33
  %35 = sub i64 %34, 1
  %36 = call i32 @block_reader_restart_offset(ptr noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.block_iter, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !97
  br label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.block_reader, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = add i32 %42, 4
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.block_iter, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.block_reader, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.reftable_block, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = load ptr, ptr %5, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.block_iter, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !93
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.block_reader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.block_iter, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !95
  %59 = load ptr, ptr %6, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.block_reader, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = load ptr, ptr %5, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.block_iter, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !96
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = call zeroext i8 @block_reader_type(ptr noundef %64)
  call void @reftable_record_init(ptr noundef %9, i8 noundef zeroext %65)
  br label %66

66:                                               ; preds = %106, %46
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.block_iter, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !97
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %12, align 8, !tbaa !33
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %73 = call i32 @block_iter_next(ptr noundef %72, ptr noundef %9)
  store i32 %73, ptr %10, align 4, !tbaa !4
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 2, ptr %13, align 4
  br label %104

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, ptr %12, align 8, !tbaa !33
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct.block_iter, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8, !tbaa !97
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %struct.block_iter, ptr %86, i32 0, i32 4
  %88 = call i32 @reftable_record_key(ptr noundef %9, ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !4
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %13, align 4
  br label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.block_iter, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = call i32 @reftable_buf_cmp(ptr noundef %94, ptr noundef %95)
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8, !tbaa !33
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct.block_iter, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8, !tbaa !97
  store i32 2, ptr %13, align 4
  br label %104

103:                                              ; preds = %92
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %98, %91, %80, %76, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %104
  br label %66

107:                                              ; preds = %104, %28
  call void @reftable_record_release(ptr noundef %9)
  %108 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare i64 @binsearch(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @restart_needle_less(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_view, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %14, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = call i32 @block_reader_restart_offset(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %20 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.block_reader, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.reftable_block, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %20, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.block_reader, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sub i32 %35, %36
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @reftable_decode_keylen(ptr %40, i64 %42, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %43, ptr %12, align 4, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %2
  %47 = load i64, ptr %9, align 8, !tbaa !33
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %2
  %50 = load ptr, ptr %6, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8, !tbaa !99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !4
  call void @string_view_consume(ptr noundef %8, i32 noundef %53)
  %54 = load i64, ptr %10, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.reftable_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %6, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.reftable_buf, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !105
  %72 = load i64, ptr %10, align 8, !tbaa !33
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.reftable_buf, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !105
  br label %81

79:                                               ; preds = %61
  %80 = load i64, ptr %10, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i64 [ %78, %74 ], [ %80, %79 ]
  %83 = call i32 @memcmp(ptr noundef %65, ptr noundef %67, i64 noundef %82) #11
  store i32 %83, ptr %12, align 4, !tbaa !4
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.restart_needle_less_args, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.reftable_buf, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !105
  %95 = load i64, ptr %10, align 8, !tbaa !33
  %96 = icmp ult i64 %94, %95
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %90, %86, %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @block_reader_restart_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.block_reader, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = mul i64 3, %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = call i32 @get_be24(ptr noundef %10)
  ret i32 %11
}

declare void @reftable_record_init(ptr noundef, i8 noundef zeroext) #2

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) #2

declare void @reftable_record_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @block_writer_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.block_writer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @deflateEnd(ptr noundef %5)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.block_writer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @reftable_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.block_writer, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.block_writer, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @reftable_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.block_writer, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.block_writer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  call void @reftable_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.block_writer, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.block_writer, ptr %28, i32 0, i32 13
  call void @reftable_buf_release(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.block_writer, ptr %30, i32 0, i32 12
  call void @reftable_buf_release(ptr noundef %31)
  ret void
}

declare i32 @deflateEnd(ptr noundef) #2

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare i32 @reftable_decode_keylen(ptr, i64, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12block_writer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !13, i64 24}
!15 = !{!"block_writer", !16, i64 0, !13, i64 8, !17, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !18, i64 40, !5, i64 44, !5, i64 48, !19, i64 56, !5, i64 64, !5, i64 68, !20, i64 72, !20, i64 96, !5, i64 120}
!16 = !{!"p1 _ZTS10z_stream_s", !10, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"reftable_buf", !17, i64 0, !17, i64 8, !13, i64 16}
!21 = !{!15, !5, i64 44}
!22 = !{!15, !5, i64 32}
!23 = !{!15, !5, i64 36}
!24 = !{!15, !5, i64 48}
!25 = !{!15, !18, i64 40}
!26 = !{!15, !5, i64 120}
!27 = !{!15, !5, i64 64}
!28 = !{!15, !17, i64 80}
!29 = !{!15, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15reftable_record", !10, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !12}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"string_view", !13, i64 0, !17, i64 8}
!36 = !{!35, !17, i64 8}
!37 = !{i64 0, i64 8, !12, i64 8, i64 8, !33}
!38 = !{!15, !17, i64 104}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11string_view", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12reftable_buf", !10, i64 0}
!43 = !{!15, !5, i64 68}
!44 = !{!15, !19, i64 56}
!45 = !{!20, !13, i64 16}
!46 = !{!20, !17, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!15, !17, i64 16}
!50 = !{!15, !13, i64 8}
!51 = !{!52, !13, i64 24}
!52 = !{!"z_stream_s", !13, i64 0, !5, i64 8, !17, i64 16, !13, i64 24, !5, i64 32, !17, i64 40, !13, i64 48, !53, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !17, i64 96, !17, i64 104}
!53 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!54 = !{!52, !5, i64 32}
!55 = !{!52, !13, i64 0}
!56 = !{!52, !5, i64 8}
!57 = !{!52, !17, i64 40}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12block_reader", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14reftable_block", !10, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"reftable_block", !13, i64 0, !17, i64 8, !67, i64 16}
!67 = !{!"reftable_block_source", !68, i64 0, !10, i64 8}
!68 = !{!"p1 _ZTS28reftable_block_source_vtable", !10, i64 0}
!69 = !{!18, !18, i64 0}
!70 = !{!66, !17, i64 8}
!71 = !{!72, !17, i64 64}
!72 = !{!"block_reader", !5, i64 0, !66, i64 8, !5, i64 40, !16, i64 48, !13, i64 56, !17, i64 64, !5, i64 72, !13, i64 80, !18, i64 88, !5, i64 92}
!73 = !{!72, !13, i64 56}
!74 = !{!72, !16, i64 48}
!75 = !{i64 0, i64 8, !12, i64 8, i64 8, !33, i64 16, i64 8, !76, i64 24, i64 8, !58}
!76 = !{!68, !68, i64 0}
!77 = !{!72, !5, i64 40}
!78 = !{!72, !5, i64 72}
!79 = !{!72, !5, i64 92}
!80 = !{!72, !5, i64 0}
!81 = !{!72, !18, i64 88}
!82 = !{!72, !13, i64 80}
!83 = !{i64 0, i64 8, !76, i64 8, i64 8, !58}
!84 = !{!67, !68, i64 0}
!85 = !{!86, !10, i64 16}
!86 = !{!"reftable_block_source_vtable", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!87 = !{!67, !10, i64 8}
!88 = !{!66, !68, i64 16}
!89 = !{!66, !10, i64 24}
!90 = !{!72, !13, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10block_iter", !10, i64 0}
!93 = !{!94, !13, i64 8}
!94 = !{!"block_iter", !5, i64 0, !13, i64 8, !17, i64 16, !5, i64 24, !20, i64 32, !20, i64 56}
!95 = !{!94, !17, i64 16}
!96 = !{!94, !5, i64 24}
!97 = !{!94, !5, i64 0}
!98 = !{!94, !17, i64 40}
!99 = !{!100, !5, i64 0}
!100 = !{!"restart_needle_less_args", !5, i64 0, !20, i64 8, !62, i64 32}
!101 = !{!100, !62, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS24restart_needle_less_args", !10, i64 0}
!104 = !{!100, !13, i64 24}
!105 = !{!100, !17, i64 16}
