; ModuleID = 'bench/wireshark/original/usbdump.ll'
source_filename = "bench/wireshark/original/usbdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"FreeBSD usbdump\00", align 1
@__const.wtap_register_usbdump.oi = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr @usbdump_open, ptr null, ptr null, ptr null }, align 8
@usbdump_file_type_subtype = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"usbdump: version %u.%u unsupported\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Multiframe overrun\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"FreeBSD USBDUMP\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"usbdump\00", align 1
@usbdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@fi = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @usbdump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_register_usbdump() local_unnamed_addr #0 {
  %1 = alloca %struct.open_info, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.wtap_register_usbdump.oi, i64 48, i1 false)
  call void @wtap_register_open_info(ptr noundef nonnull %1, i1 noundef zeroext false)
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @fi)
  store i32 %2, ptr @usbdump_file_type_subtype, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 2) i32 @usbdump_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %10, -12
  %. = sext i1 %.not to i32
  br label %48

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %.not41 = icmp eq i32 %12, -1701838834
  br i1 %.not41, label %13, label %48

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %.not42 = icmp ne i32 %17, -12
  %.46 = sext i1 %.not42 to i32
  br label %48

18:                                               ; preds = %13
  %19 = load i16, ptr %5, align 2
  %.not43 = icmp eq i16 %19, 768
  br i1 %.not43, label %25, label %20

20:                                               ; preds = %18
  store i32 -4, ptr %1, align 4
  %21 = zext i16 %19 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %21, 255
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  br label %48

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = call zeroext i1 @wtap_read_bytes(ptr noundef %26, ptr noundef null, i32 noundef 26, ptr noundef %1, ptr noundef %2)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  %.not44 = icmp ne i32 %29, -12
  %.47 = sext i1 %.not44 to i32
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = call zeroext i1 @wtap_read_bytes(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  %.not45 = icmp ne i32 %34, -12
  %.48 = sext i1 %.not45 to i32
  br label %48

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(12) ptr @g_malloc(i64 noundef 12) #7
  %37 = load i16, ptr %5, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %37)
  store i16 %rev, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %40, align 4
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
  %.0 = phi i32 [ 0, %20 ], [ 1, %35 ], [ %., %9 ], [ 0, %11 ], [ %.46, %16 ], [ %.47, %28 ], [ %.48, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_open_info(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @usbdump_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @file_tell(ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %6, align 8
  %11 = tail call fastcc zeroext i1 @usbdump_read_packet(ptr %.val, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store i32 -13, ptr %2, align 4
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2)
  store ptr %17, ptr %3, align 8
  br label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef nonnull %19, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br label %25

25:                                               ; preds = %18, %22, %5, %16
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ true, %22 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @usbdump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @usbdump_read_packet(ptr %.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %14 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @usbdump_read_packet(ptr captures(none) %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #6
  %6 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 18, ptr noundef %2, ptr noundef %3)
  br i1 %6, label %7, label %82

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %9 to i32
  %13 = icmp ugt i8 %9, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -18
  %16 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef null, i32 noundef %15, ptr noundef %2, ptr noundef %3)
  br i1 %16, label %17, label %82

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %.96.val, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i8 1, ptr %22, align 4
  br label %25

23:                                               ; preds = %17
  %24 = sub nuw i32 %19, %12
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %23, %21
  store i32 0, ptr %1, align 8
  %26 = call ptr @wtap_block_create(i32 noundef 5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %28, align 4
  %29 = load i32, ptr %5, align 16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, 1000
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = shl nuw i32 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %54 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %53, i32 noundef %48, ptr noundef %2, ptr noundef %3)
  br i1 %54, label %55, label %82

55:                                               ; preds = %25
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %49, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i8 1, ptr %60, align 4
  br label %63

61:                                               ; preds = %55
  %62 = sub nuw i32 %56, %57
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = zext i8 %11 to i32
  %65 = load i32, ptr %49, align 8
  %66 = add i32 %65, %12
  %67 = add nuw nsw i32 %64, 255
  %68 = and i32 %66, %67
  %69 = trunc i32 %68 to i8
  %70 = sub i8 %11, %69
  %71 = zext i8 %70 to i32
  %72 = icmp ult i8 %70, %11
  br i1 %72, label %73, label %82

73:                                               ; preds = %63
  %74 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %71, ptr noundef %2, ptr noundef %3)
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load i32, ptr %18, align 4
  %77 = icmp ult i32 %76, %71
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i8 1, ptr %79, align 4
  br label %82

80:                                               ; preds = %75
  %81 = sub nuw i32 %76, %71
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %73, %78, %80, %63, %25, %14, %4
  %.0 = phi i1 [ false, %4 ], [ false, %14 ], [ false, %25 ], [ false, %73 ], [ true, %78 ], [ true, %80 ], [ true, %63 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #6
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
