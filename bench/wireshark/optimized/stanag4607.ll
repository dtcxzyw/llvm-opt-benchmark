; ModuleID = 'bench/wireshark/original/stanag4607.ll'
source_filename = "bench/wireshark/original/stanag4607.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@stanag4607_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@stanag4607_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 0, i64 1, ptr @stanag4607_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"STANAG_4607\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bad version number\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"stanag4607: File has %ud-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"stanag4607: File has %ud-byte packet, smaller than minimum of %u\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"STANAG 4607 Format\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @stanag4607_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not16 = icmp ne i32 %8, -12
  %9 = sext i1 %.not16 to i32
  br label %26

10:                                               ; preds = %3
  %11 = load i16, ptr %4, align 2
  switch i16 %11, label %26 [
    i16 12594, label %12
    i16 12339, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1) #5
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @stanag4607_file_type_subtype, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 156, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8
  %21 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @stanag4607_read, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @stanag4607_seek_read, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %25, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %10, %12, %16, %7
  %.0 = phi i32 [ 1, %16 ], [ %9, %7 ], [ 0, %10 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @stanag4607_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #5
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @stanag4607_read_file(ptr %.val, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @stanag4607_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @stanag4607_read_file(ptr %.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %11
  %.0 = phi i32 [ %14, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_stanag4607() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @stanag4607_info) #5
  store i32 %1, ptr @stanag4607_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stanag4607_read_file(ptr captures(none) %.96.val, ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [37 x i8], align 16
  %8 = alloca [39 x i8], align 16
  %9 = alloca %struct.tm, align 8
  %10 = alloca [19 x i8], align 16
  store i32 0, ptr %3, align 4
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 37, ptr noundef nonnull %3, ptr noundef %4) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %118, label %12

12:                                               ; preds = %5
  %.val = load i8, ptr %7, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val64 = load i8, ptr %13, align 1
  %14 = zext i8 %.val to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val64 to i16
  %17 = or disjoint i16 %15, %16
  switch i16 %17, label %18 [
    i16 13104, label %20
    i16 12849, label %20
  ]

18:                                               ; preds = %12
  store i32 -13, ptr %3, align 4
  %19 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #5
  store ptr %19, ptr %4, align 8
  br label %118

20:                                               ; preds = %12, %12
  store i32 0, ptr %1, align 8
  %21 = call ptr @wtap_block_create(i32 noundef 5) #5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp ugt i32 %40, 262144
  br i1 %41, label %42, label %44

42:                                               ; preds = %20
  store i32 -13, ptr %3, align 4
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %40, i32 noundef 262144) #5
  store ptr %43, ptr %4, align 8
  br label %118

44:                                               ; preds = %20
  %45 = icmp samesign ult i32 %40, 37
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -13, ptr %3, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %40, i32 noundef 37) #5
  store ptr %47, ptr %4, align 8
  br label %118

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %40, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %40, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %51, align 4
  %52 = load i64, ptr %.96.val, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %54, align 8
  store i32 0, ptr %6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load i8, ptr %55, align 16
  switch i8 %56, label %.thread [
    i8 1, label %57
    i8 13, label %80
    i8 2, label %85
  ]

57:                                               ; preds = %48
  %58 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 39, ptr noundef nonnull %3, ptr noundef %4) #5
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %118, label %.thread4

.thread4:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %.val65 = load i8, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.val66 = load i8, ptr %60, align 4
  %61 = zext i8 %.val65 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = zext i8 %.val66 to i32
  %64 = or disjoint i32 %62, %63
  %65 = add nsw i32 %64, -1900
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %77, align 4
  store i32 0, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %78, align 8
  %79 = call i64 @mktime(ptr noundef nonnull %9) #5
  store i64 %79, ptr %.96.val, align 8
  store i64 %79, ptr %53, align 8
  br label %.thread

80:                                               ; preds = %48
  %81 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %3, ptr noundef %4) #5
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %118, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  br label %106

85:                                               ; preds = %48
  %86 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 19, ptr noundef nonnull %3, ptr noundef %4) #5
  %.not60 = icmp eq i32 %86, 0
  br i1 %.not60, label %118, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  br label %106

106:                                              ; preds = %82, %87
  %.sink = phi i32 [ %84, %82 ], [ %105, %87 ]
  %.055.neg = phi i64 [ -41, %82 ], [ -56, %87 ]
  store i32 %.sink, ptr %6, align 4
  %.not63 = icmp eq i32 %.sink, 0
  br i1 %.not63, label %.thread, label %107

107:                                              ; preds = %106
  %108 = udiv i32 %.sink, 1000
  %.neg = mul i32 %108, -1000
  %109 = add i32 %.neg, %.sink
  %110 = mul i32 %109, 1000000
  %111 = load i64, ptr %.96.val, align 8
  %112 = zext nneg i32 %108 to i64
  %113 = add i64 %111, %112
  store i64 %113, ptr %53, align 8
  store i32 %110, ptr %54, align 8
  br label %.thread

.thread:                                          ; preds = %.thread4, %48, %107, %106
  %.055.neg3 = phi i64 [ %.055.neg, %107 ], [ %.055.neg, %106 ], [ -37, %48 ], [ -76, %.thread4 ]
  %114 = call i64 @file_seek(ptr noundef %0, i64 noundef %.055.neg3, i32 noundef 1, ptr noundef nonnull %3) #5
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %118, label %116

116:                                              ; preds = %.thread
  %117 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %40, ptr noundef nonnull %3, ptr noundef %4) #5
  br label %118

118:                                              ; preds = %.thread, %85, %80, %57, %5, %116, %46, %42, %18
  %.0 = phi i32 [ 0, %42 ], [ 0, %46 ], [ %117, %116 ], [ 0, %18 ], [ 0, %5 ], [ 0, %57 ], [ 0, %80 ], [ 0, %85 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
