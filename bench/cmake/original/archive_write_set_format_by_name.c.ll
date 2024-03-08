target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@names = internal constant [32 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_set_format_7zip }, %struct.anon { ptr @.str.2, ptr @archive_write_set_format_ar_bsd }, %struct.anon { ptr @.str.3, ptr @archive_write_set_format_ar_bsd }, %struct.anon { ptr @.str.4, ptr @archive_write_set_format_ar_svr4 }, %struct.anon { ptr @.str.5, ptr @archive_write_set_format_ar_svr4 }, %struct.anon { ptr @.str.6, ptr @archive_write_set_format_cpio_bin }, %struct.anon { ptr @.str.7, ptr @archive_write_set_format_pax_restricted }, %struct.anon { ptr @.str.8, ptr @archive_write_set_format_iso9660 }, %struct.anon { ptr @.str.9, ptr @archive_write_set_format_cpio }, %struct.anon { ptr @.str.10, ptr @archive_write_set_format_gnutar }, %struct.anon { ptr @.str.11, ptr @archive_write_set_format_iso9660 }, %struct.anon { ptr @.str.12, ptr @archive_write_set_format_iso9660 }, %struct.anon { ptr @.str.13, ptr @archive_write_set_format_mtree }, %struct.anon { ptr @.str.14, ptr @archive_write_set_format_mtree_classic }, %struct.anon { ptr @.str.15, ptr @archive_write_set_format_cpio_newc }, %struct.anon { ptr @.str.16, ptr @archive_write_set_format_cpio_odc }, %struct.anon { ptr @.str.17, ptr @archive_write_set_format_v7tar }, %struct.anon { ptr @.str.18, ptr @archive_write_set_format_pax }, %struct.anon { ptr @.str.19, ptr @archive_write_set_format_pax_restricted }, %struct.anon { ptr @.str.20, ptr @archive_write_set_format_pax }, %struct.anon { ptr @.str.21, ptr @archive_write_set_format_cpio_pwb }, %struct.anon { ptr @.str.22, ptr @archive_write_set_format_raw }, %struct.anon { ptr @.str.23, ptr @archive_write_set_format_pax_restricted }, %struct.anon { ptr @.str.24, ptr @archive_write_set_format_shar }, %struct.anon { ptr @.str.25, ptr @archive_write_set_format_shar_dump }, %struct.anon { ptr @.str.26, ptr @archive_write_set_format_ustar }, %struct.anon { ptr @.str.27, ptr @archive_write_set_format_v7tar }, %struct.anon { ptr @.str.28, ptr @archive_write_set_format_v7tar }, %struct.anon { ptr @.str.29, ptr @archive_write_set_format_warc }, %struct.anon { ptr @.str.30, ptr @archive_write_set_format_xar }, %struct.anon { ptr @.str.31, ptr @archive_write_set_format_zip }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such format '%s'\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"arbsd\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"argnu\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"arsvr4\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"bsdtar\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cd9660\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"gnutar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"iso9660\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"mtree-classic\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"newc\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"odc\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"oldtar\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pax\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"paxr\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pwb\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"rpax\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"shardump\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"v7tar\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"warc\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"zip\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x %struct.anon], ptr @names, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x %struct.anon], ptr @names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.anon], ptr @names, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !5

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 22, ptr noundef @.str, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.archive, ptr %38, i32 0, i32 1
  store i32 32768, ptr %39, align 4
  store i32 -30, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_write_set_format_7zip(ptr noundef) #2

declare i32 @archive_write_set_format_ar_bsd(ptr noundef) #2

declare i32 @archive_write_set_format_ar_svr4(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_bin(ptr noundef) #2

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #2

declare i32 @archive_write_set_format_iso9660(ptr noundef) #2

declare i32 @archive_write_set_format_cpio(ptr noundef) #2

declare i32 @archive_write_set_format_gnutar(ptr noundef) #2

declare i32 @archive_write_set_format_mtree(ptr noundef) #2

declare i32 @archive_write_set_format_mtree_classic(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_newc(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_odc(ptr noundef) #2

declare i32 @archive_write_set_format_v7tar(ptr noundef) #2

declare i32 @archive_write_set_format_pax(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_pwb(ptr noundef) #2

declare i32 @archive_write_set_format_raw(ptr noundef) #2

declare i32 @archive_write_set_format_shar(ptr noundef) #2

declare i32 @archive_write_set_format_shar_dump(ptr noundef) #2

declare i32 @archive_write_set_format_ustar(ptr noundef) #2

declare i32 @archive_write_set_format_warc(ptr noundef) #2

declare i32 @archive_write_set_format_xar(ptr noundef) #2

declare i32 @archive_write_set_format_zip(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
