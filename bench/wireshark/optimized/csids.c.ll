; ModuleID = 'bench/wireshark/original/csids.c.ll'
source_filename = "bench/wireshark/original/csids.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.csids_header = type { i32, i16, i16 }

@csids_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@csids_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @csids_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"CSIDS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CSIDS IPLog\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"csids\00", align 1
@csids_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @csids_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.csids_header, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not30 = icmp ne i32 %10, -12
  %. = sext i1 %.not30 to i32
  br label %73

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = icmp ne i16 %13, 0
  %15 = getelementptr inbounds i8, ptr %6, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %73, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %6, align 4
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds i8, ptr %6, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds i8, ptr %6, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  store i32 %35, ptr %6, align 4
  %36 = call i16 @llvm.bswap.i16(i16 %16)
  store i16 %36, ptr %15, align 2
  %37 = load ptr, ptr %0, align 8
  %38 = call i32 @wtap_read_bytes(ptr noundef %37, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2) #4
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %41

39:                                               ; preds = %18
  %40 = load i32, ptr %1, align 4
  %.not32 = icmp ne i32 %40, -12
  %.36 = sext i1 %.not32 to i32
  br label %73

41:                                               ; preds = %18
  %42 = load ptr, ptr %0, align 8
  %43 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2) #4
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %.not34 = icmp ne i32 %45, -12
  %.37 = sext i1 %.not34 to i32
  br label %73

46:                                               ; preds = %41
  %.val39 = load i8, ptr %5, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 1
  %.val40 = load i8, ptr %47, align 1
  %48 = zext i8 %.val39 to i16
  %49 = shl nuw i16 %48, 8
  %50 = zext i8 %.val40 to i16
  %51 = or disjoint i16 %49, %50
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %5, align 4
  %53 = icmp eq i16 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %46
  %55 = load i16, ptr %15, align 2
  %56 = icmp ugt i16 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %rev = call i16 @llvm.bswap.i16(i16 %51)
  %58 = zext i16 %rev to i32
  store i32 %58, ptr %5, align 4
  %.not35 = icmp ugt i16 %rev, %55
  br i1 %.not35, label %73, label %59

59:                                               ; preds = %54, %57
  %.028 = phi i32 [ 1, %57 ], [ 0, %54 ]
  %60 = load ptr, ptr %0, align 8
  %61 = call i64 @file_seek(ptr noundef %60, i64 noundef 0, i32 noundef 0, ptr noundef %1) #4
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #5
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %64, ptr %65, align 8
  store i32 %.028, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 7, ptr %66, align 8
  %67 = load i32, ptr @csids_file_type_subtype, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @csids_read, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @csids_seek_read, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %72, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #4
  br label %73

73:                                               ; preds = %59, %57, %46, %44, %39, %11, %9, %63
  %.0 = phi i32 [ 1, %63 ], [ %., %9 ], [ 0, %11 ], [ %.36, %39 ], [ %.37, %44 ], [ 0, %46 ], [ 0, %57 ], [ -1, %59 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @csids_read(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_tell(ptr noundef %9) #4
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc i32 @csids_read_packet(ptr noundef %11, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @csids_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %4) #4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc i32 @csids_read_packet(ptr noundef %14, ptr noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %16, %19, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %19 ], [ 0, %16 ], [ 1, %13 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_csids() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @csids_info) #4
  store i32 %1, ptr @csids_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @csids_read_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.csids_header, align 4
  %8 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %4, ptr noundef %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %72, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 4
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds i8, ptr %7, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 6
  %.val = load i8, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %7, i64 7
  %.val38 = load i8, ptr %28, align 1
  %29 = zext i8 %.val to i16
  %30 = shl nuw i16 %29, 8
  %31 = zext i8 %.val38 to i16
  %32 = or disjoint i16 %30, %31
  store i16 %32, ptr %27, align 2
  store i32 0, ptr %2, align 8
  %33 = call ptr @wtap_block_create(i32 noundef 5) #4
  %34 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %35, align 4
  %36 = load i16, ptr %27, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  %39 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %37, ptr %39, align 4
  store i32 %37, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %43, align 8
  %44 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %3, i32 noundef %37, ptr noundef %4, ptr noundef %5) #4
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %72, label %45

45:                                               ; preds = %9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i32, ptr %1, align 4
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %72, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %38, align 8
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = load i8, ptr %49, align 1
  store i8 %57, ptr %55, align 1
  store i8 %56, ptr %49, align 1
  %58 = load i32, ptr %38, align 8
  %59 = icmp ugt i32 %58, 3
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %49, i64 2
  %62 = getelementptr i8, ptr %49, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = load i8, ptr %61, align 1
  store i8 %64, ptr %62, align 1
  store i8 %63, ptr %61, align 1
  %65 = load i32, ptr %38, align 8
  %66 = icmp ugt i32 %65, 5
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %49, i64 4
  %69 = getelementptr i8, ptr %49, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %68, align 1
  store i8 %71, ptr %69, align 1
  store i8 %70, ptr %68, align 1
  br label %72

72:                                               ; preds = %45, %54, %67, %60, %51, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 1, %51 ], [ 1, %60 ], [ 1, %67 ], [ 1, %54 ], [ 1, %45 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
