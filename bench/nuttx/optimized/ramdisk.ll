; ModuleID = 'bench/nuttx/original/ramdisk.c.ll'
source_filename = "bench/nuttx/original/ramdisk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"/dev/ram%d\00", align 1
@g_bops = internal constant %struct.block_operations { ptr @rd_open, ptr @rd_close, ptr @rd_read, ptr @rd_write, ptr @rd_geometry, ptr @rd_ioctl, ptr @rd_unlink }, align 8

; Function Attrs: nounwind uwtable
define i32 @ramdisk_register(i32 noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = tail call noalias dereferenceable_or_null(16) ptr @zalloc(i64 noundef 16) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  store i32 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  %11 = and i8 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %11, ptr %12, align 1
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %0) #11
  %14 = call i32 @register_blockdriver(ptr noundef nonnull %6, ptr noundef nonnull @g_bops, i32 noundef 0, ptr noundef nonnull %7) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @free(ptr noundef nonnull %7)
  br label %17

17:                                               ; preds = %8, %16, %5
  %.0 = phi i32 [ %14, %16 ], [ %14, %8 ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @register_blockdriver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rd_open(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i8, ptr %4, align 2
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @rd_close(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i8, ptr %4, align 2
  %6 = add i8 %5, -1
  store i8 %6, ptr %4, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %8
  %13 = and i8 %10, 3
  %.not4.i = icmp eq i8 %13, 0
  br i1 %.not4.i, label %rd_destroy.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16)
  br label %rd_destroy.exit

rd_destroy.exit:                                  ; preds = %12, %14
  tail call void @free(ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %8, %rd_destroy.exit, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i64 -22, 4294967296) i64 @rd_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp uge i32 %2, %7
  %9 = add i32 %3, %2
  %.not = icmp ugt i32 %9, %7
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = mul i32 %2, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = mul i32 %3, %15
  %20 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %20, i1 false)
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i64 [ %21, %10 ], [ -22, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i64 -27, 4294967296) i64 @rd_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8
  %12 = icmp uge i32 %2, %11
  %13 = add i32 %3, %2
  %.not16 = icmp ugt i32 %13, %11
  %or.cond = or i1 %12, %.not16
  br i1 %or.cond, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = mul i32 %2, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = mul i32 %3, %19
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %24, i1 false)
  %25 = zext i32 %3 to i64
  br label %26

26:                                               ; preds = %10, %4, %14
  %.0 = phi i64 [ %25, %14 ], [ -13, %4 ], [ -27, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -22, 1) i32 @rd_geometry(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  store i8 1, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %8, ptr %9, align 2
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -25, 1) i32 @rd_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = icmp eq i32 %1, 1281
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -25, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @rd_unlink(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = and i8 %5, 3
  %.not4.i = icmp eq i8 %11, 0
  br i1 %.not4.i, label %rd_destroy.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14)
  br label %rd_destroy.exit

rd_destroy.exit:                                  ; preds = %10, %12
  tail call void @free(ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %rd_destroy.exit, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
