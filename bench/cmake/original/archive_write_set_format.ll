target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"No such format\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"directories\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"symbolic links\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"character devices\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"block devices\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"named pipes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s format cannot archive %s\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s: %s format cannot archive files with mode 0%lo\00", align 1
@codes = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 917504, [4 x i8] zeroinitializer, ptr @archive_write_set_format_7zip }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_bin }, { i32, [4 x i8], ptr } { i32 65543, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_pwb }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_odc }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_newc }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @archive_write_set_format_iso9660 }, { i32, [4 x i8], ptr } { i32 524288, [4 x i8] zeroinitializer, ptr @archive_write_set_format_mtree }, { i32, [4 x i8], ptr } { i32 589824, [4 x i8] zeroinitializer, ptr @archive_write_set_format_raw }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @archive_write_set_format_shar }, { i32, [4 x i8], ptr } { i32 131073, [4 x i8] zeroinitializer, ptr @archive_write_set_format_shar }, { i32, [4 x i8], ptr } { i32 131074, [4 x i8] zeroinitializer, ptr @archive_write_set_format_shar_dump }, { i32, [4 x i8], ptr } { i32 196608, [4 x i8] zeroinitializer, ptr @archive_write_set_format_pax_restricted }, { i32, [4 x i8], ptr } { i32 196612, [4 x i8] zeroinitializer, ptr @archive_write_set_format_gnutar }, { i32, [4 x i8], ptr } { i32 196610, [4 x i8] zeroinitializer, ptr @archive_write_set_format_pax }, { i32, [4 x i8], ptr } { i32 196611, [4 x i8] zeroinitializer, ptr @archive_write_set_format_pax_restricted }, { i32, [4 x i8], ptr } { i32 196609, [4 x i8] zeroinitializer, ptr @archive_write_set_format_ustar }, { i32, [4 x i8], ptr } { i32 983040, [4 x i8] zeroinitializer, ptr @archive_write_set_format_warc }, { i32, [4 x i8], ptr } { i32 655360, [4 x i8] zeroinitializer, ptr @archive_write_set_format_xar }, { i32, [4 x i8], ptr } { i32 327680, [4 x i8] zeroinitializer, ptr @archive_write_set_format_zip }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [21 x %struct.anon], ptr @codes, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21 x %struct.anon], ptr @codes, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16, !tbaa !11
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x %struct.anon], ptr @codes, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !14

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 22, ptr noundef @.str)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call i32 @archive_entry_filetype(ptr noundef %8)
  switch i32 %9, label %16 [
    i32 16384, label %10
    i32 40960, label %11
    i32 8192, label %12
    i32 24576, label %13
    i32 4096, label %14
    i32 49152, label %15
  ]

10:                                               ; preds = %3
  store ptr @.str.1, ptr %7, align 8, !tbaa !18
  br label %17

11:                                               ; preds = %3
  store ptr @.str.2, ptr %7, align 8, !tbaa !18
  br label %17

12:                                               ; preds = %3
  store ptr @.str.3, ptr %7, align 8, !tbaa !18
  br label %17

13:                                               ; preds = %3
  store ptr @.str.4, ptr %7, align 8, !tbaa !18
  br label %17

14:                                               ; preds = %3
  store ptr @.str.5, ptr %7, align 8, !tbaa !18
  br label %17

15:                                               ; preds = %3
  store ptr @.str.6, ptr %7, align 8, !tbaa !18
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @archive_entry_pathname(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 84, ptr noundef @.str.7, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call ptr @archive_entry_pathname(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = call i32 @archive_entry_mode(ptr noundef %31)
  %33 = zext i32 %32 to i64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 84, ptr noundef @.str.8, ptr noundef %29, ptr noundef %30, i64 noundef %33)
  br label %34

34:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare i32 @archive_entry_filetype(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

declare i32 @archive_write_set_format_7zip(ptr noundef) #2

declare i32 @archive_write_set_format_cpio(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_bin(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_pwb(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_odc(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_newc(ptr noundef) #2

declare i32 @archive_write_set_format_iso9660(ptr noundef) #2

declare i32 @archive_write_set_format_mtree(ptr noundef) #2

declare i32 @archive_write_set_format_raw(ptr noundef) #2

declare i32 @archive_write_set_format_shar(ptr noundef) #2

declare i32 @archive_write_set_format_shar_dump(ptr noundef) #2

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #2

declare i32 @archive_write_set_format_gnutar(ptr noundef) #2

declare i32 @archive_write_set_format_pax(ptr noundef) #2

declare i32 @archive_write_set_format_ustar(ptr noundef) #2

declare i32 @archive_write_set_format_warc(ptr noundef) #2

declare i32 @archive_write_set_format_xar(ptr noundef) #2

declare i32 @archive_write_set_format_zip(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
