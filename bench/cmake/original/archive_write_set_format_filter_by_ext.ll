target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@names = internal constant [13 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_set_format_7zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.2, ptr @archive_write_set_format_zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.3, ptr @archive_write_set_format_zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.4, ptr @archive_write_set_format_cpio, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.5, ptr @archive_write_set_format_iso9660, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.6, ptr @archive_write_set_format_ar_svr4, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.7, ptr @archive_write_set_format_ar_svr4, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.8, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.9, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.10, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.11, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_bzip2 }, %struct.anon { ptr @.str.12, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_xz }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such format '%s'\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".7z\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jar\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".cpio\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".iso\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".ar\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".tar.xz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i32 @get_array_index(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 %18(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef @.str, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive, ptr %37, i32 0, i32 1
  store i32 32768, ptr %38, align 4, !tbaa !16
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_array_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = call i32 @cmpsuff(ptr noundef %14, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !11
  br label %6, !llvm.loop !23

28:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext_def(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i32 @get_array_index(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @get_array_index(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

39:                                               ; preds = %21
  %40 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %47

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 22, ptr noundef @.str, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.archive, ptr %45, i32 0, i32 1
  store i32 32768, ptr %46, align 4, !tbaa !16
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpsuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i64 @strlen(ptr noundef %16) #5
  store i64 %17, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #5
  store i64 %19, ptr %7, align 8, !tbaa !25
  %20 = load i64, ptr %6, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #5
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @archive_write_set_format_7zip(ptr noundef) #2

declare i32 @archive_write_add_filter_none(ptr noundef) #2

declare i32 @archive_write_set_format_zip(ptr noundef) #2

declare i32 @archive_write_set_format_cpio(ptr noundef) #2

declare i32 @archive_write_set_format_iso9660(ptr noundef) #2

declare i32 @archive_write_set_format_ar_svr4(ptr noundef) #2

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #2

declare i32 @archive_write_add_filter_gzip(ptr noundef) #2

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #2

declare i32 @archive_write_add_filter_xz(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 16}
!16 = !{!17, !12, i64 4}
!17 = !{!"archive", !12, i64 0, !12, i64 4, !18, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !10, i64 40, !19, i64 48, !10, i64 72, !12, i64 80, !12, i64 84, !21, i64 88, !10, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !7, i64 128, !20, i64 136}
!18 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!19 = !{!"archive_string", !10, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!22 = !{!14, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!20, !20, i64 0}
