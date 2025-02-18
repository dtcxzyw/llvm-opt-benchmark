; ModuleID = 'bench/wireshark/original/mplog.ll'
source_filename = "bench/wireshark/original/mplog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"MPCSII\00", align 1
@mplog_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"MPLOG\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Micropross mplog\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mplog\00", align 1
@mplog_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@mplog_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @mplog_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @mplog_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #4
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 6, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %23

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %10, label %23

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 177, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mplog_read, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mplog_seek_read, ptr %16, align 8
  %17 = load i32, ptr @mplog_file_type_subtype, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = call i64 @file_seek(ptr noundef %19, i64 noundef 128, i32 noundef 0, ptr noundef %1)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %23

23:                                               ; preds = %10, %9, %7, %22
  %.0 = phi i32 [ 1, %22 ], [ %., %7 ], [ 0, %9 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mplog_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @mplog_read_packet(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mplog_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @mplog_read_packet(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %13 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mplog() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mplog_info)
  store i32 %1, ptr @mplog_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @mplog_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %6, i64 noundef 4100)
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 296
  %.val95 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 %.val95
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %14

14:                                               ; preds = %48, %4
  %.086 = phi i64 [ 0, %4 ], [ %.187, %48 ]
  %.084 = phi ptr [ %9, %4 ], [ %.185, %48 ]
  %.080 = phi i32 [ 0, %4 ], [ %.282, %48 ]
  %.077 = phi i8 [ -1, %4 ], [ %.279, %48 ]
  %.0 = phi i64 [ 0, %4 ], [ %.2, %48 ]
  %15 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %2, ptr noundef %3)
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %.not = icmp eq i32 %.080, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  br label %.loopexit

21:                                               ; preds = %14
  %22 = load i8, ptr %5, align 1
  %23 = load i8, ptr %10, align 1
  %24 = load i32, ptr %12, align 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = or disjoint i64 %29, %26
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %30, %32
  %34 = icmp eq i8 %.077, -1
  %35 = and i8 %23, -4
  %switch = icmp eq i8 %35, 112
  %or.cond92 = and i1 %34, %switch
  %.279 = select i1 %or.cond92, i8 %23, i8 %.077
  %.2 = select i1 %or.cond92, i64 %33, i64 %.0
  %36 = icmp eq i8 %23, %.279
  br i1 %36, label %37, label %45

37:                                               ; preds = %21
  %.not90 = icmp ne i64 %.086, 0
  %38 = sub nsw i64 %33, %.086
  %39 = icmp ugt i64 %38, 20000
  %or.cond = select i1 %.not90, i1 %39, i1 false
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 @file_seek(ptr noundef %0, i64 noundef -8, i32 noundef 1, ptr noundef %2)
  br label %.loopexit

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %.084, i64 1
  store i8 %22, ptr %.084, align 1
  %44 = add i32 %.080, 1
  br label %48

45:                                               ; preds = %21
  br i1 %switch, label %46, label %48

46:                                               ; preds = %45
  %47 = call i64 @file_seek(ptr noundef %0, i64 noundef -8, i32 noundef 1, ptr noundef %2)
  br label %.loopexit

48:                                               ; preds = %45, %42
  %.187 = phi i64 [ %33, %42 ], [ %.086, %45 ]
  %.185 = phi ptr [ %43, %42 ], [ %.084, %45 ]
  %.282 = phi i32 [ %44, %42 ], [ %.080, %45 ]
  %49 = icmp slt i32 %.282, 4096
  br i1 %49, label %14, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %48, %16, %20, %17, %46, %40
  %.181 = phi i32 [ %.080, %40 ], [ %.080, %46 ], [ %.080, %20 ], [ %.080, %17 ], [ 0, %16 ], [ %.282, %48 ]
  %.178 = phi i8 [ %23, %40 ], [ %.279, %46 ], [ %.077, %20 ], [ %.077, %17 ], [ %.077, %16 ], [ %.279, %48 ]
  %.1 = phi i64 [ %.2, %40 ], [ %.2, %46 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %16 ], [ %.2, %48 ]
  %50 = icmp ne i8 %.178, -1
  br i1 %50, label %51, label %72

51:                                               ; preds = %.loopexit
  store i8 0, ptr %8, align 1
  %52 = and i8 %.178, -3
  %or.cond20 = icmp eq i8 %52, 112
  %spec.select = select i1 %or.cond20, i8 -2, i8 -1
  %53 = getelementptr i8, ptr %8, i64 1
  store i8 %spec.select, ptr %53, align 1
  %54 = lshr i32 %.181, 8
  %55 = trunc i32 %54 to i8
  %56 = getelementptr i8, ptr %8, i64 2
  store i8 %55, ptr %56, align 1
  %57 = trunc i32 %.181 to i8
  %58 = getelementptr i8, ptr %8, i64 3
  store i8 %57, ptr %58, align 1
  store i32 0, ptr %1, align 8
  %59 = call ptr @wtap_block_create(i32 noundef 5)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 177, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %63, align 4
  %64 = mul nuw nsw i64 %.1, 10
  %65 = udiv i64 %.1, 100000000
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %65, ptr %66, align 8
  %67 = urem i64 %64, 1000000000
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %68, ptr %69, align 8
  %70 = add i32 %.181, 4
  store i32 %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %.loopexit, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
