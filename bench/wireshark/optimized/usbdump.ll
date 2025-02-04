; ModuleID = 'bench/wireshark/original/usbdump.ll'
source_filename = "bench/wireshark/original/usbdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@.str = private unnamed_addr constant [16 x i8] c"FreeBSD usbdump\00", align 1
@__const.wtap_register_usbdump.oi = private unnamed_addr constant %struct.open_info { ptr @.str, i32 0, ptr @usbdump_open, ptr null, ptr null, ptr null }, align 8
@fi = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i64 1, ptr @usbdump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@usbdump_file_type_subtype = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"usbdump: version %u.%u unsupported\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Multiframe overrun\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"FreeBSD USBDUMP\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"usbdump\00", align 1
@usbdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @wtap_register_usbdump() local_unnamed_addr #0 {
  %1 = alloca %struct.open_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.wtap_register_usbdump.oi, i64 48, i1 false)
  call void @wtap_register_open_info(ptr noundef nonnull %1, i32 noundef 0) #5
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @fi) #5
  store i32 %2, ptr @usbdump_file_type_subtype, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @usbdump_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not28 = icmp ne i32 %10, -12
  %. = sext i1 %.not28 to i32
  br label %48

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %12, -1701838834
  br i1 %.not29, label %13, label %48

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2) #5
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %.not31 = icmp ne i32 %17, -12
  %.37 = sext i1 %.not31 to i32
  br label %48

18:                                               ; preds = %13
  %19 = load i16, ptr %5, align 2
  %.not32 = icmp eq i16 %19, 768
  br i1 %.not32, label %25, label %20

20:                                               ; preds = %18
  store i32 -4, ptr %1, align 4
  %21 = zext i16 %19 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %21, 255
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %22, i32 noundef %23) #5
  store ptr %24, ptr %2, align 8
  br label %48

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 @wtap_read_bytes(ptr noundef %26, ptr noundef null, i32 noundef 26, ptr noundef %1, ptr noundef %2) #5
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  %.not34 = icmp ne i32 %29, -12
  %.38 = sext i1 %.not34 to i32
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  %.not36 = icmp ne i32 %34, -12
  %.39 = sext i1 %.not36 to i32
  br label %48

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(12) ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #6
  %37 = load i16, ptr %5, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %37)
  store i16 %rev, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @usbdump_read, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @usbdump_seek_read, ptr %43, align 8
  %44 = load i32, ptr @usbdump_file_type_subtype, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 92, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %47, align 4
  br label %48

48:                                               ; preds = %33, %28, %16, %11, %9, %35, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %35 ], [ %., %9 ], [ 0, %11 ], [ %.37, %16 ], [ %.38, %28 ], [ %.39, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @wtap_register_open_info(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @usbdump_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_tell(ptr noundef %9) #5
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %7, align 8
  %12 = tail call fastcc i32 @usbdump_read_packet(ptr %.val, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %13
  store i32 -13, ptr %3, align 4
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2) #5
  store ptr %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef nonnull %19, i32 noundef 4, ptr noundef %3, ptr noundef %4) #5
  br label %25

25:                                               ; preds = %18, %22, %6, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %6 ], [ 1, %22 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @usbdump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @usbdump_read_packet(ptr %.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @usbdump_read_packet(ptr captures(none) %.96.val, ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [18 x i8], align 16
  %7 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 18, ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %82, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %10 to i32
  %14 = icmp ugt i8 %10, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -18
  %17 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef null, i32 noundef %16, ptr noundef %3, ptr noundef %4) #5
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %82, label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %.96.val, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i32 1, ptr %23, align 4
  br label %26

24:                                               ; preds = %18
  %25 = sub nuw i32 %20, %13
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %24, %22
  store i32 0, ptr %1, align 8
  %27 = call ptr @wtap_block_create(i32 noundef 5) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %29, align 4
  %30 = load i32, ptr %6, align 16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, 1000
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %52, ptr %53, align 4
  %54 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %49, ptr noundef %3, ptr noundef %4) #5
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %82, label %55

55:                                               ; preds = %26
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %50, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i32 1, ptr %60, align 4
  br label %63

61:                                               ; preds = %55
  %62 = sub nuw i32 %56, %57
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = zext i8 %12 to i32
  %65 = load i32, ptr %50, align 8
  %66 = add i32 %65, %13
  %67 = add nuw nsw i32 %64, 255
  %68 = and i32 %66, %67
  %69 = trunc i32 %68 to i8
  %70 = sub i8 %12, %69
  %71 = zext i8 %70 to i32
  %72 = icmp ult i8 %70, %12
  br i1 %72, label %73, label %82

73:                                               ; preds = %63
  %74 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %71, ptr noundef %3, ptr noundef %4) #5
  %.not54 = icmp eq i32 %74, 0
  br i1 %.not54, label %82, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %76, %71
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i32 1, ptr %79, align 4
  br label %82

80:                                               ; preds = %75
  %81 = sub nuw i32 %76, %71
  store i32 %81, ptr %19, align 4
  br label %82

82:                                               ; preds = %63, %80, %78, %73, %26, %15, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %15 ], [ 0, %26 ], [ 0, %73 ], [ 1, %78 ], [ 1, %80 ], [ 1, %63 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
