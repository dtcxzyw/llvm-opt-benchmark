; ModuleID = 'bench/wireshark/original/mplog.ll'
source_filename = "bench/wireshark/original/mplog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"MPCSII\00", align 1
@mplog_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@mplog_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i32 0, i64 1, ptr @mplog_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"MPLOG\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Micropross mplog\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mplog\00", align 1
@mplog_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @mplog_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 6, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not16 = icmp ne i32 %8, -12
  %. = sext i1 %.not16 to i32
  br label %23

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %10, label %23

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
  %20 = call i64 @file_seek(ptr noundef %19, i64 noundef 128, i32 noundef 0, ptr noundef %1) #3
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %10, %9, %7, %22
  %.0 = phi i32 [ 1, %22 ], [ %., %7 ], [ 0, %9 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mplog_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #3
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @mplog_read_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mplog_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @mplog_read_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_mplog() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mplog_info) #3
  store i32 %1, ptr @mplog_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %1) #3
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mplog_read_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef 4100) #3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %16

16:                                               ; preds = %50, %5
  %.087 = phi i64 [ 0, %5 ], [ %.188, %50 ]
  %.085 = phi ptr [ %11, %5 ], [ %.186, %50 ]
  %.081 = phi i32 [ 0, %5 ], [ %.283, %50 ]
  %.078 = phi i8 [ -1, %5 ], [ %.280, %50 ]
  %.0 = phi i64 [ 0, %5 ], [ %.2, %50 ]
  %17 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 8, ptr noundef %3, ptr noundef %4) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %16
  %.not91 = icmp eq i32 %.081, 0
  br i1 %.not91, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  br label %.loopexit

23:                                               ; preds = %16
  %24 = load i8, ptr %6, align 1
  %25 = load i8, ptr %12, align 1
  %26 = load i32, ptr %14, align 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or disjoint i64 %31, %28
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %32, %34
  %36 = icmp eq i8 %.078, -1
  %37 = and i8 %25, -4
  %switch = icmp eq i8 %37, 112
  %or.cond94 = and i1 %36, %switch
  %.280 = select i1 %or.cond94, i8 %25, i8 %.078
  %.2 = select i1 %or.cond94, i64 %35, i64 %.0
  %38 = icmp eq i8 %25, %.280
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
  %.not92 = icmp ne i64 %.087, 0
  %40 = sub nsw i64 %35, %.087
  %41 = icmp ugt i64 %40, 20000
  %or.cond = select i1 %.not92, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %39
  %43 = call i64 @file_seek(ptr noundef %0, i64 noundef -8, i32 noundef 1, ptr noundef %3) #3
  br label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %.085, i64 1
  store i8 %24, ptr %.085, align 1
  %46 = add i32 %.081, 1
  br label %50

47:                                               ; preds = %23
  br i1 %switch, label %48, label %50

48:                                               ; preds = %47
  %49 = call i64 @file_seek(ptr noundef %0, i64 noundef -8, i32 noundef 1, ptr noundef %3) #3
  br label %.loopexit

50:                                               ; preds = %47, %44
  %.188 = phi i64 [ %35, %44 ], [ %.087, %47 ]
  %.186 = phi ptr [ %45, %44 ], [ %.085, %47 ]
  %.283 = phi i32 [ %46, %44 ], [ %.081, %47 ]
  %51 = icmp slt i32 %.283, 4096
  br i1 %51, label %16, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %50, %18, %22, %19, %48, %42
  %.182 = phi i32 [ %.081, %42 ], [ %.081, %48 ], [ %.081, %22 ], [ %.081, %19 ], [ 0, %18 ], [ %.283, %50 ]
  %.179 = phi i8 [ %25, %42 ], [ %.280, %48 ], [ %.078, %22 ], [ %.078, %19 ], [ %.078, %18 ], [ %.280, %50 ]
  %.1 = phi i64 [ %.2, %42 ], [ %.2, %48 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ %.2, %50 ]
  %52 = icmp eq i8 %.179, -1
  br i1 %52, label %74, label %53

53:                                               ; preds = %.loopexit
  store i8 0, ptr %10, align 1
  %54 = and i8 %.179, -3
  %or.cond20 = icmp eq i8 %54, 112
  %spec.select = select i1 %or.cond20, i8 -2, i8 -1
  %55 = getelementptr i8, ptr %10, i64 1
  store i8 %spec.select, ptr %55, align 1
  %56 = lshr i32 %.182, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %10, i64 2
  store i8 %57, ptr %58, align 1
  %59 = trunc i32 %.182 to i8
  %60 = getelementptr i8, ptr %10, i64 3
  store i8 %59, ptr %60, align 1
  store i32 0, ptr %1, align 8
  %61 = call ptr @wtap_block_create(i32 noundef 5) #3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 177, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %65, align 4
  %66 = mul nuw nsw i64 %.1, 10
  %67 = udiv i64 %.1, 100000000
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %67, ptr %68, align 8
  %69 = urem i64 %66, 1000000000
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %70, ptr %71, align 8
  %72 = add i32 %.182, 4
  store i32 %72, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %.loopexit, %53
  %.084 = phi i32 [ 1, %53 ], [ 0, %.loopexit ]
  ret i32 %.084
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
