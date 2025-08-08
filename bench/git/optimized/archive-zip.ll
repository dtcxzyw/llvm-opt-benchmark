; ModuleID = 'bench/git/original/archive-zip.ll'
source_filename = "bench/git/original/archive-zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.zip64_dir_trailer = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_dir_trailer_locator = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }
%struct.zip_dir_trailer = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.zip64_data_desc = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip_data_desc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.zip_local_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [1 x i8] }
%struct.zip_extra_mtime = type { [2 x i8], [2 x i8], [1 x i8], [4 x i8], [1 x i8] }
%struct.zip64_extra = type { [2 x i8], [2 x i8], [8 x i8], [8 x i8], [1 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_archiver = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @write_zip_archive, i32 3, [4 x i8] zeroinitializer, ptr null }, align 8
@zip_date = internal unnamed_addr global i32 0, align 4
@zip_time = internal unnamed_addr global i32 0, align 4
@zip_dir = internal global %struct.strbuf zeroinitializer, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@zip_offset = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@max_creator_version = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@zip_dir_entries = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() local_unnamed_addr #0 {
  tail call void @register_archiver(ptr noundef nonnull @zip_archiver) #8
  ret void
}

declare void @register_archiver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_archive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zip64_dir_trailer, align 4
  %4 = alloca %struct.zip64_dir_trailer_locator, align 4
  %5 = alloca %struct.zip_dir_trailer, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %8, ptr noundef nonnull @archive_zip_config, ptr noundef null) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = tail call i32 @date_overflows(i64 noundef %10) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %dos_time.exit, label %12

12:                                               ; preds = %2
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %14 = load i64, ptr %9, align 8, !tbaa !9
  tail call void (ptr, ...) @die(ptr noundef %13, i64 noundef %14) #9
  unreachable

dos_time.exit:                                    ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %15, ptr %6, align 8, !tbaa !9
  %16 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = shl i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = shl i32 %24, 9
  %26 = add i32 %19, -40928
  %27 = add i32 %26, %22
  %28 = add i32 %27, %25
  store i32 %28, ptr @zip_date, align 4, !tbaa !17
  %29 = load i32, ptr %7, align 8, !tbaa !18
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = shl nsw i32 %32, 5
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = shl nsw i32 %36, 11
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr @zip_time, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @strbuf_init(ptr noundef nonnull @zip_dir, i64 noundef 0) #8
  %39 = call i32 @write_archive_entries(ptr noundef nonnull %1, ptr noundef nonnull @write_zip_entry) #8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %93

40:                                               ; preds = %dos_time.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 101010256, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr @zip_dir_entries, align 8, !tbaa !9
  %.not.i.i.i = icmp ult i64 %46, 65536
  %47 = trunc nuw i64 %46 to i16
  %.sink.i = select i1 %.not.i.i.i, i16 %47, i16 -1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 %.sink.i, ptr %45, align 4
  store i16 %.sink.i, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %.not.i.i7.i = icmp ult i64 %53, 4294967296
  %spec.select11.i = call i64 @llvm.umin.i64(i64 %53, i64 4294967295)
  %54 = trunc nuw i64 %spec.select11.i to i32
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.not.i4 = icmp eq ptr %42, null
  br i1 %.not.i4, label %63, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = trunc i64 %61 to i16
  br label %63

63:                                               ; preds = %56, %40
  %64 = phi i16 [ %62, %56 ], [ 0, %40 ]
  store i16 %64, ptr %55, align 4
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  call void @write_or_die(i32 noundef 1, ptr noundef %65, i64 noundef %50) #8
  %.not3.i = and i1 %.not.i.i.i, %.not.i.i7.i
  br i1 %.not3.i, label %85, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 101075792, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 44, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr @max_creator_version, align 4, !tbaa !17
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 45, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load i64, ptr @zip_dir_entries, align 8, !tbaa !9
  store i64 %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  store i64 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load i64, ptr @zip_offset, align 8, !tbaa !9
  store i64 %80, ptr %79, align 4
  store i32 117853008, ptr %4, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = add i64 %80, %78
  store i64 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %84, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %3, i64 noundef 56) #8
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %4, i64 noundef 20) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

85:                                               ; preds = %66, %63
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %5, i64 noundef 22) #8
  br i1 %.not.i4, label %write_zip_trailer.exit, label %86

86:                                               ; preds = %85
  %87 = call ptr @oid_to_hex(ptr noundef nonnull %42) #8
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 400
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !51
  call void @write_or_die(i32 noundef 1, ptr noundef %87, i64 noundef %92) #8
  br label %write_zip_trailer.exit

write_zip_trailer.exit:                           ; preds = %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %write_zip_trailer.exit, %dos_time.exit
  call void @strbuf_release(ptr noundef nonnull @zip_dir) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_zip_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @userdiff_config(ptr noundef %0, ptr noundef %1) #8
  ret i32 %5
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @write_archive_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.zip64_data_desc, align 4
  %9 = alloca %struct.zip_data_desc, align 4
  %10 = alloca %struct.zip64_data_desc, align 4
  %11 = alloca %struct.zip_data_desc, align 4
  %12 = alloca %struct.git_zstream, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.zip_local_header, align 4
  %15 = alloca %struct.zip_extra_mtime, align 2
  %16 = alloca %struct.zip64_extra, align 2
  %17 = alloca i32, align 4
  %18 = alloca [16384 x i8], align 16
  %19 = alloca [16384 x i8], align 16
  %20 = alloca %struct.git_zstream, align 8
  %21 = alloca [32768 x i8], align 16
  store i64 %6, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = load i64, ptr @zip_offset, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %26

26:                                               ; preds = %26, %7
  %.05.i = phi ptr [ %2, %7 ], [ %27, %26 ]
  %.04.i = phi i32 [ undef, %7 ], [ %.1.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %28 = load i8, ptr %.05.i, align 1, !tbaa !55
  %29 = icmp eq i8 %28, 0
  %30 = icmp slt i8 %28, 0
  %.04..i = select i1 %30, i32 0, i32 %.04.i
  %.1.i = select i1 %29, i32 1, i32 %.04..i
  %.0.i = icmp sgt i8 %28, 0
  br i1 %.0.i, label %26, label %has_only_ascii.exit

has_only_ascii.exit:                              ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %32, label %38

32:                                               ; preds = %has_only_ascii.exit
  %33 = tail call i32 @is_utf8(ptr noundef %2) #8
  %.not203 = icmp eq i32 %33, 0
  br i1 %.not203, label %34, label %38

34:                                               ; preds = %32
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %_.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #8
  br label %_.exit

_.exit:                                           ; preds = %34, %36
  %.0.i225 = phi ptr [ %37, %36 ], [ @.str.4, %34 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i225, ptr noundef %2) #8
  br label %38

38:                                               ; preds = %32, %_.exit, %has_only_ascii.exit
  %.0166 = phi i64 [ 0, %has_only_ascii.exit ], [ 0, %_.exit ], [ 2048, %32 ]
  %39 = icmp ugt i64 %3, 65535
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i226 = icmp eq i32 %41, 0
  br i1 %.not4.i226, label %_.exit228, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #8
  br label %_.exit228

_.exit228:                                        ; preds = %40, %42
  %.0.i227 = phi ptr [ %43, %42 ], [ @.str.5, %40 ]
  %44 = trunc i64 %3 to i32
  %45 = tail call ptr @oid_to_hex(ptr noundef %1) #8
  %46 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i227, i32 noundef %44, ptr noundef %45, ptr noundef %2) #8
  br label %579

47:                                               ; preds = %38
  %48 = and i32 %4, 61440
  %trunc = trunc nuw i32 %48 to i16
  switch i16 %trunc, label %49 [
    i16 16384, label %.thread563
    i16 -8192, label %.thread563
  ]

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 32768
  switch i16 %trunc, label %91 [
    i16 -24576, label %51
    i16 -32768, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = icmp eq i32 %48, 40960
  br i1 %52, label %.thread, label %55

.thread:                                          ; preds = %51
  %53 = shl i32 %4, 16
  %54 = or i32 %53, 33488896
  br label %64

55:                                               ; preds = %51
  %56 = and i32 %4, 73
  %.not204 = icmp eq i32 %56, 0
  %57 = shl i32 %4, 16
  %58 = select i1 %.not204, i32 0, i32 %57
  %.1157 = select i1 %.not204, i32 0, i32 791
  br i1 %50, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i64 %6, 0
  %or.cond.not = or i1 %62, %63
  %spec.select222 = select i1 %or.cond.not, i32 0, i32 8
  br label %64

64:                                               ; preds = %.thread, %59, %55
  %.1157541 = phi i32 [ %.1157, %55 ], [ %.1157, %59 ], [ 791, %.thread ]
  %.in = phi i32 [ %58, %55 ], [ %58, %59 ], [ %54, %.thread ]
  %65 = phi i1 [ true, %55 ], [ %or.cond.not, %59 ], [ true, %.thread ]
  %.1178 = phi i32 [ 0, %55 ], [ %spec.select222, %59 ], [ 0, %.thread ]
  %.not206 = icmp eq ptr %5, null
  br i1 %.not206, label %66, label %77

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %67 = load ptr, ptr %0, align 8, !tbaa !57
  %68 = call ptr @open_istream(ptr noundef %67, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef null) #8
  %.not207.not = icmp eq ptr %68, null
  br i1 %.not207.not, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i229 = icmp eq i32 %70, 0
  br i1 %.not4.i229, label %.thread542, label %71

71:                                               ; preds = %69
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #8
  br label %.thread542

.thread542:                                       ; preds = %71, %69
  %.0.i230 = phi ptr [ %72, %71 ], [ @.str.6, %69 ]
  %73 = call ptr @oid_to_hex(ptr noundef %1) #8
  %74 = call i32 (ptr, ...) @error(ptr noundef %.0.i230, ptr noundef %73) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %579

75:                                               ; preds = %66
  %76 = or disjoint i64 %.0166, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load i64, ptr %13, align 8
  br label %97

77:                                               ; preds = %64
  %78 = trunc i64 %6 to i32
  %79 = tail call i64 @crc32(i64 noundef %25, ptr noundef nonnull %5, i32 noundef %78) #8
  %80 = load ptr, ptr %0, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = tail call ptr @userdiff_find_by_path(ptr noundef %82, ptr noundef %31) #8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %84, label %86

84:                                               ; preds = %77
  %85 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.9) #8
  br label %86

86:                                               ; preds = %84, %77
  %.0.i232 = phi ptr [ %83, %77 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %.not10.i = icmp eq i32 %88, -1
  br i1 %.not10.i, label %89, label %97

89:                                               ; preds = %86
  %90 = tail call i32 @buffer_is_binary(ptr noundef nonnull %5, i64 noundef %6) #8
  br label %97

91:                                               ; preds = %49
  %92 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i233 = icmp eq i32 %92, 0
  br i1 %.not4.i233, label %_.exit235, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #8
  br label %_.exit235

_.exit235:                                        ; preds = %91, %93
  %.0.i234 = phi ptr [ %94, %93 ], [ @.str.7, %91 ]
  %95 = tail call ptr @oid_to_hex(ptr noundef %1) #8
  %96 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i234, i32 noundef %4, ptr noundef %95) #8
  br label %579

97:                                               ; preds = %75, %86, %89
  %98 = phi i64 [ %.pre, %75 ], [ %6, %86 ], [ %6, %89 ]
  %.1181 = phi i64 [ %25, %75 ], [ %79, %86 ], [ %79, %89 ]
  %.1171 = phi ptr [ %68, %75 ], [ null, %86 ], [ null, %89 ]
  %.3169 = phi i64 [ %76, %75 ], [ %.0166, %86 ], [ %.0166, %89 ]
  %.1161 = phi i32 [ -1, %75 ], [ %88, %86 ], [ %90, %89 ]
  %99 = select i1 %65, i64 %98, i64 0
  %100 = load i32, ptr @max_creator_version, align 4, !tbaa !17
  %101 = icmp ugt i32 %.1157541, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %.1157541, ptr @max_creator_version, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %102, %97
  %104 = icmp ne ptr %5, null
  %105 = icmp ne i32 %.1178, 0
  %or.cond5 = and i1 %104, %105
  br i1 %or.cond5, label %106, label %.thread563

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %108 = load i32, ptr %107, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @git_deflate_init_raw(ptr noundef nonnull %12, i32 noundef %108) #8
  %109 = call i64 @git_deflate_bound(ptr noundef nonnull %12, i64 noundef %98) #8
  %110 = call ptr @xmalloc(i64 noundef %109) #8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %5, ptr %111, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %98, ptr %112, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %110, ptr %113, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 %109, ptr %114, align 8, !tbaa !70
  br label %115

115:                                              ; preds = %115, %106
  %116 = call i32 @git_deflate(ptr noundef nonnull %12, i32 noundef 4) #8
  switch i32 %116, label %zlib_deflate_raw.exit.thread [
    i32 0, label %115
    i32 1, label %zlib_deflate_raw.exit
  ]

zlib_deflate_raw.exit.thread:                     ; preds = %115
  call void @free(ptr noundef %110) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre626 = load i64, ptr %13, align 8, !tbaa !9
  br label %.thread563

zlib_deflate_raw.exit:                            ; preds = %115
  call void @git_deflate_end(ptr noundef nonnull %12) #8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %118 = load i64, ptr %117, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not208 = icmp eq ptr %110, null
  %.pre627 = load i64, ptr %13, align 8, !tbaa !9
  br i1 %.not208, label %.thread563, label %119

119:                                              ; preds = %zlib_deflate_raw.exit
  %.not209 = icmp ult i64 %118, %.pre627
  br i1 %.not209, label %.thread563, label %120

120:                                              ; preds = %119
  br label %.thread563

.thread563:                                       ; preds = %zlib_deflate_raw.exit, %zlib_deflate_raw.exit.thread, %47, %47, %119, %120, %103
  %121 = phi i64 [ %.pre627, %119 ], [ %98, %103 ], [ %6, %47 ], [ %6, %47 ], [ %.pre626, %zlib_deflate_raw.exit.thread ], [ %.pre627, %zlib_deflate_raw.exit ], [ %.pre627, %120 ]
  %.0185555579.shrunk = phi i32 [ %.in, %119 ], [ %.in, %103 ], [ 16, %47 ], [ 16, %47 ], [ %.in, %zlib_deflate_raw.exit.thread ], [ %.in, %zlib_deflate_raw.exit ], [ %.in, %120 ]
  %.0180556578 = phi i64 [ %.1181, %119 ], [ %.1181, %103 ], [ %25, %47 ], [ %25, %47 ], [ %.1181, %zlib_deflate_raw.exit.thread ], [ %.1181, %zlib_deflate_raw.exit ], [ %.1181, %120 ]
  %.0170559577 = phi ptr [ %.1171, %119 ], [ %.1171, %103 ], [ null, %47 ], [ null, %47 ], [ %.1171, %zlib_deflate_raw.exit.thread ], [ %.1171, %zlib_deflate_raw.exit ], [ %.1171, %120 ]
  %.1167560576 = phi i64 [ %.3169, %119 ], [ %.3169, %103 ], [ %.0166, %47 ], [ %.0166, %47 ], [ %.3169, %zlib_deflate_raw.exit.thread ], [ %.3169, %zlib_deflate_raw.exit ], [ %.3169, %120 ]
  %.0160561575 = phi i32 [ %.1161, %119 ], [ %.1161, %103 ], [ -1, %47 ], [ -1, %47 ], [ %.1161, %zlib_deflate_raw.exit.thread ], [ %.1161, %zlib_deflate_raw.exit ], [ %.1161, %120 ]
  %.0156562574 = phi i32 [ %.1157541, %119 ], [ %.1157541, %103 ], [ 0, %47 ], [ 0, %47 ], [ %.1157541, %zlib_deflate_raw.exit.thread ], [ %.1157541, %zlib_deflate_raw.exit ], [ %.1157541, %120 ]
  %.0533 = phi i64 [ %118, %119 ], [ %99, %103 ], [ 0, %47 ], [ 0, %47 ], [ %.pre626, %zlib_deflate_raw.exit.thread ], [ %.pre627, %zlib_deflate_raw.exit ], [ %.pre627, %120 ]
  %.2179 = phi i32 [ 8, %119 ], [ %.1178, %103 ], [ 0, %47 ], [ 0, %47 ], [ 0, %zlib_deflate_raw.exit.thread ], [ 0, %zlib_deflate_raw.exit ], [ 0, %120 ]
  %.3176 = phi ptr [ %110, %119 ], [ %5, %103 ], [ null, %47 ], [ null, %47 ], [ %5, %zlib_deflate_raw.exit.thread ], [ %5, %zlib_deflate_raw.exit ], [ %5, %120 ]
  %.0172 = phi ptr [ %110, %119 ], [ null, %103 ], [ null, %47 ], [ null, %47 ], [ null, %zlib_deflate_raw.exit.thread ], [ null, %zlib_deflate_raw.exit ], [ %110, %120 ]
  store i16 21589, ptr %15, align 2
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 5, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 1, ptr %123, align 2, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa !72
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %124, align 1
  %128 = icmp ult i64 %121, 4294967296
  %129 = icmp ult i64 %.0533, 4294967296
  %130 = icmp ne ptr %.0170559577, null
  %131 = icmp ult i64 %121, 2147483648
  %not. = xor i1 %130, true
  %or.cond9 = select i1 %not., i1 true, i1 %131
  %132 = select i1 %or.cond9, i1 %128, i1 false
  %narrow = select i1 %132, i1 %129, i1 false
  %.0155 = select i1 %narrow, i32 10, i32 45
  store i32 67324752, ptr %14, align 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %134 = trunc nuw nsw i32 %.0155 to i16
  store i16 %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %136 = trunc nuw nsw i64 %.1167560576 to i16
  store i16 %136, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = trunc nuw nsw i32 %.2179 to i16
  store i16 %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %140 = load i32, ptr @zip_time, align 4, !tbaa !17
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %139, align 2
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %143 = load i32, ptr @zip_date, align 4, !tbaa !17
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %142, align 4
  %145 = trunc nuw i64 %.0533 to i32
  %146 = trunc nuw i64 %121 to i32
  %.sink624 = select i1 %narrow, i32 %145, i32 -1
  %.sink = select i1 %narrow, i32 %146, i32 -1
  %.0146 = select i1 %narrow, i16 9, i16 29
  %.sink625 = trunc i64 %.0180556578 to i32
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i32 %.sink625, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i32 %.sink624, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i32 %.sink, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %151 = trunc nuw i64 %3 to i16
  store i16 %151, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i16 %.0146, ptr %152, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %14, i64 noundef 30) #8
  %153 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %154 = add i64 %153, 30
  store i64 %154, ptr @zip_offset, align 8, !tbaa !9
  call void @write_or_die(i32 noundef 1, ptr noundef %2, i64 noundef %3) #8
  %155 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %156 = add i64 %155, %3
  store i64 %156, ptr @zip_offset, align 8, !tbaa !9
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %15, i64 noundef 9) #8
  %157 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %158 = add i64 %157, 9
  store i64 %158, ptr @zip_offset, align 8, !tbaa !9
  br i1 %narrow, label %166, label %159

159:                                              ; preds = %.thread563
  store i16 1, ptr %16, align 2
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 16, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %162 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %162, ptr %161, align 2
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i64 %.0533, ptr %163, align 2
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %16, i64 noundef 20) #8
  %164 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %165 = add i64 %164, 20
  store i64 %165, ptr @zip_offset, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %159, %.thread563
  %167 = icmp eq i32 %.2179, 0
  %or.cond11 = and i1 %130, %167
  br i1 %or.cond11, label %168, label %211

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %169 = call i64 @read_istream(ptr noundef nonnull %.0170559577, ptr noundef nonnull %18, i64 noundef 16384) #8
  %170 = icmp slt i64 %169, 1
  br i1 %170, label %._crit_edge612, label %.lr.ph611

.lr.ph611:                                        ; preds = %168, %entry_is_binary.exit241
  %171 = phi i64 [ %187, %entry_is_binary.exit241 ], [ %169, %168 ]
  %.2162609 = phi i32 [ %.3163, %entry_is_binary.exit241 ], [ %.0160561575, %168 ]
  %.2182608 = phi i64 [ %173, %entry_is_binary.exit241 ], [ %.0180556578, %168 ]
  %172 = trunc i64 %171 to i32
  %173 = call i64 @crc32(i64 noundef %.2182608, ptr noundef nonnull %18, i32 noundef %172) #8
  %174 = icmp eq i32 %.2162609, -1
  br i1 %174, label %175, label %entry_is_binary.exit241

175:                                              ; preds = %.lr.ph611
  %176 = load ptr, ptr %0, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 384
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = call ptr @userdiff_find_by_path(ptr noundef %178, ptr noundef %31) #8
  %.not.i237 = icmp eq ptr %179, null
  br i1 %.not.i237, label %180, label %182

180:                                              ; preds = %175
  %181 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.9) #8
  br label %182

182:                                              ; preds = %180, %175
  %.0.i238 = phi ptr [ %179, %175 ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i238, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !59
  %.not10.i239 = icmp eq i32 %184, -1
  br i1 %.not10.i239, label %185, label %entry_is_binary.exit241

185:                                              ; preds = %182
  %186 = call i32 @buffer_is_binary(ptr noundef nonnull %18, i64 noundef %171) #8
  br label %entry_is_binary.exit241

entry_is_binary.exit241:                          ; preds = %185, %182, %.lr.ph611
  %.3163 = phi i32 [ %.2162609, %.lr.ph611 ], [ %186, %185 ], [ %184, %182 ]
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %18, i64 noundef %171) #8
  %187 = call i64 @read_istream(ptr noundef nonnull %.0170559577, ptr noundef nonnull %18, i64 noundef 16384) #8
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %._crit_edge612, label %.lr.ph611

._crit_edge612:                                   ; preds = %entry_is_binary.exit241, %168
  %.2182.lcssa = phi i64 [ %.0180556578, %168 ], [ %173, %entry_is_binary.exit241 ]
  %.2162.lcssa = phi i32 [ %.0160561575, %168 ], [ %.3163, %entry_is_binary.exit241 ]
  %.lcssa = phi i64 [ %169, %168 ], [ %187, %entry_is_binary.exit241 ]
  %189 = call i32 @close_istream(ptr noundef nonnull %.0170559577) #8
  %.not216 = icmp eq i64 %.lcssa, 0
  br i1 %.not216, label %190, label %209

190:                                              ; preds = %._crit_edge612
  %191 = load i64, ptr %13, align 8, !tbaa !9
  %192 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %193 = add i64 %192, %191
  store i64 %193, ptr @zip_offset, align 8, !tbaa !9
  %194 = icmp ugt i64 %191, 4294967294
  %195 = trunc i64 %.2182.lcssa to i32
  br i1 %194, label %196, label %202

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 134695760, ptr %10, align 4
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %195, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %191, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %191, ptr %199, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %10, i64 noundef 24) #8
  %200 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %201 = add i64 %200, 24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread584

202:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 134695760, ptr %11, align 4
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %195, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %205 = trunc nuw i64 %191 to i32
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %205, ptr %206, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %11, i64 noundef 16) #8
  %207 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %208 = add i64 %207, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread584

.thread584:                                       ; preds = %202, %196
  %.sink.i = phi i64 [ %201, %196 ], [ %208, %202 ]
  store i64 %.sink.i, ptr @zip_offset, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %290

209:                                              ; preds = %._crit_edge612
  %210 = trunc i64 %.lcssa to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %579

211:                                              ; preds = %166
  %212 = icmp eq i32 %.2179, 8
  %or.cond13 = and i1 %130, %212
  br i1 %or.cond13, label %213, label %286

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %215 = load i32, ptr %214, align 4, !tbaa !56
  call void @git_deflate_init_raw(ptr noundef nonnull %20, i32 noundef %215) #8
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store ptr %21, ptr %216, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 32768, ptr %217, align 8, !tbaa !70
  %218 = call i64 @read_istream(ptr noundef nonnull %.0170559577, ptr noundef nonnull %19, i64 noundef 16384) #8
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %222 = ptrtoint ptr %21 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %249
  %224 = phi i64 [ %218, %.lr.ph ], [ %250, %249 ]
  %.5165604 = phi i32 [ %.0160561575, %.lr.ph ], [ %.6, %249 ]
  %.4184603 = phi i64 [ %.0180556578, %.lr.ph ], [ %226, %249 ]
  %.3602 = phi i64 [ 0, %.lr.ph ], [ %.4534, %249 ]
  %225 = trunc i64 %224 to i32
  %226 = call i64 @crc32(i64 noundef %.4184603, ptr noundef nonnull %19, i32 noundef %225) #8
  %227 = icmp eq i32 %.5165604, -1
  br i1 %227, label %228, label %entry_is_binary.exit246

228:                                              ; preds = %223
  %229 = load ptr, ptr %0, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 384
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = call ptr @userdiff_find_by_path(ptr noundef %231, ptr noundef %31) #8
  %.not.i242 = icmp eq ptr %232, null
  br i1 %.not.i242, label %233, label %235

233:                                              ; preds = %228
  %234 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.9) #8
  br label %235

235:                                              ; preds = %233, %228
  %.0.i243 = phi ptr [ %232, %228 ], [ %234, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 40
  %237 = load i32, ptr %236, align 8, !tbaa !59
  %.not10.i244 = icmp eq i32 %237, -1
  br i1 %.not10.i244, label %238, label %entry_is_binary.exit246

238:                                              ; preds = %235
  %239 = call i32 @buffer_is_binary(ptr noundef nonnull %19, i64 noundef %224) #8
  br label %entry_is_binary.exit246

entry_is_binary.exit246:                          ; preds = %238, %235, %223
  %.6 = phi i32 [ %.5165604, %223 ], [ %239, %238 ], [ %237, %235 ]
  store ptr %19, ptr %220, align 8, !tbaa !64
  store i64 %224, ptr %221, align 8, !tbaa !68
  %240 = call i32 @git_deflate(ptr noundef nonnull %20, i32 noundef 0) #8
  %.not212 = icmp eq i32 %240, 0
  br i1 %.not212, label %243, label %241

241:                                              ; preds = %entry_is_binary.exit246
  %242 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %242, i32 noundef %240) #9
  unreachable

243:                                              ; preds = %entry_is_binary.exit246
  %244 = load ptr, ptr %216, align 8, !tbaa !69
  %.not213 = icmp eq ptr %244, %21
  br i1 %.not213, label %249, label %245

245:                                              ; preds = %243
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %246, %222
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %21, i64 noundef %247) #8
  %248 = add i64 %247, %.3602
  store ptr %21, ptr %216, align 8, !tbaa !69
  store i64 32768, ptr %217, align 8, !tbaa !70
  br label %249

249:                                              ; preds = %245, %243
  %.4534 = phi i64 [ %.3602, %243 ], [ %248, %245 ]
  %250 = call i64 @read_istream(ptr noundef nonnull %.0170559577, ptr noundef nonnull %19, i64 noundef 16384) #8
  %251 = icmp slt i64 %250, 1
  br i1 %251, label %._crit_edge, label %223

._crit_edge:                                      ; preds = %249, %213
  %.3.lcssa = phi i64 [ 0, %213 ], [ %.4534, %249 ]
  %.4184.lcssa = phi i64 [ %.0180556578, %213 ], [ %226, %249 ]
  %.5165.lcssa = phi i32 [ %.0160561575, %213 ], [ %.6, %249 ]
  %.lcssa596 = phi i64 [ %218, %213 ], [ %250, %249 ]
  %252 = call i32 @close_istream(ptr noundef nonnull %.0170559577) #8
  %.not214 = icmp eq i64 %.lcssa596, 0
  br i1 %.not214, label %253, label %284

253:                                              ; preds = %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %19, ptr %254, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 0, ptr %255, align 8, !tbaa !68
  %256 = call i32 @git_deflate(ptr noundef nonnull %20, i32 noundef 4) #8
  %.not215 = icmp eq i32 %256, 1
  br i1 %.not215, label %258, label %257

257:                                              ; preds = %253
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i32 noundef %256) #9
  unreachable

258:                                              ; preds = %253
  call void @git_deflate_end(ptr noundef nonnull %20) #8
  %259 = load ptr, ptr %216, align 8, !tbaa !69
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %21 to i64
  %262 = sub i64 %260, %261
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %21, i64 noundef %262) #8
  %263 = add i64 %262, %.3.lcssa
  %264 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %265 = add i64 %263, %264
  store i64 %265, ptr @zip_offset, align 8, !tbaa !9
  %266 = load i64, ptr %13, align 8, !tbaa !9
  %267 = icmp ugt i64 %266, 4294967294
  %268 = icmp ugt i64 %263, 4294967294
  %or.cond.i = or i1 %268, %267
  %269 = trunc i64 %.4184.lcssa to i32
  br i1 %or.cond.i, label %270, label %276

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 134695760, ptr %8, align 4
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %269, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %263, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %266, ptr %273, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %8, i64 noundef 24) #8
  %274 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %275 = add i64 %274, 24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread587

276:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 134695760, ptr %9, align 4
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %269, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %279 = trunc nuw i64 %263 to i32
  store i32 %279, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %281 = trunc nuw i64 %266 to i32
  store i32 %281, ptr %280, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %9, i64 noundef 16) #8
  %282 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %283 = add i64 %282, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread587

.thread587:                                       ; preds = %276, %270
  %.sink.i247 = phi i64 [ %275, %270 ], [ %283, %276 ]
  store i64 %.sink.i247, ptr @zip_offset, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %290

284:                                              ; preds = %._crit_edge
  %285 = trunc i64 %.lcssa596 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %579

286:                                              ; preds = %211
  %.not211 = icmp eq i64 %.0533, 0
  br i1 %.not211, label %290, label %287

287:                                              ; preds = %286
  call void @write_or_die(i32 noundef 1, ptr noundef %.3176, i64 noundef %.0533) #8
  %288 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %289 = add i64 %288, %.0533
  store i64 %289, ptr @zip_offset, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %.thread587, %.thread584, %287, %286
  %.2 = phi i64 [ 0, %286 ], [ %.0533, %287 ], [ %191, %.thread584 ], [ %263, %.thread587 ]
  %.3183 = phi i64 [ %.0180556578, %286 ], [ %.0180556578, %287 ], [ %.2182.lcssa, %.thread584 ], [ %.4184.lcssa, %.thread587 ]
  %.4164 = phi i32 [ %.0160561575, %286 ], [ %.0160561575, %287 ], [ %.2162.lcssa, %.thread584 ], [ %.5165.lcssa, %.thread587 ]
  call void @free(ptr noundef %.0172) #8
  %291 = icmp ugt i64 %.2, 4294967295
  %292 = load i64, ptr %13, align 8
  %293 = icmp ugt i64 %292, 4294967295
  %or.cond15 = select i1 %291, i1 true, i1 %293
  %294 = icmp ugt i64 %22, 4294967295
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %294
  br i1 %or.cond17, label %295, label %302

295:                                              ; preds = %290
  %296 = icmp ugt i64 %.2, 4294967294
  %spec.select224 = select i1 %296, i64 8, i64 0
  %297 = icmp ugt i64 %292, 4294967294
  %298 = add nuw nsw i64 %spec.select224, 8
  %.2152 = select i1 %297, i64 %298, i64 %spec.select224
  %299 = icmp ugt i64 %22, 4294967294
  %300 = add nuw nsw i64 %.2152, 8
  %.3153 = select i1 %299, i64 %300, i64 %.2152
  %301 = add nuw nsw i64 %.3153, 13
  br label %302

302:                                              ; preds = %290, %295
  %.0154 = phi i64 [ %301, %295 ], [ 9, %290 ]
  %.0150 = phi i64 [ %.3153, %295 ], [ 0, %290 ]
  br label %303

303:                                              ; preds = %strbuf_addch.exit.i, %302
  %.02.i = phi i32 [ 33639248, %302 ], [ %315, %strbuf_addch.exit.i ]
  %.041.i = phi i64 [ 4, %302 ], [ %304, %strbuf_addch.exit.i ]
  %304 = add nsw i64 %.041.i, -1
  %305 = trunc i32 %.02.i to i8
  %306 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i64 %306, 0
  %307 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i = add i64 %307, 1
  %.not1.i.i = icmp eq i64 %306, %.neg.i.i
  %.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %308, label %strbuf_addch.exit.i

308:                                              ; preds = %303
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %308, %303
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %308 ], [ %.neg.i.i, %303 ]
  %309 = phi i64 [ %.pre.i.i, %308 ], [ %307, %303 ]
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store i8 %305, ptr %311, align 1, !tbaa !55
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %313 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store i8 0, ptr %314, align 1, !tbaa !55
  %315 = lshr i32 %.02.i, 8
  %.not.i249 = icmp eq i64 %304, 0
  br i1 %.not.i249, label %strbuf_add_le.exit, label %303, !llvm.loop !74

strbuf_add_le.exit:                               ; preds = %strbuf_addch.exit.i, %strbuf_addch.exit.i256
  %.02.i250 = phi i32 [ %327, %strbuf_addch.exit.i256 ], [ %.0156562574, %strbuf_addch.exit.i ]
  %.041.i251 = phi i64 [ %316, %strbuf_addch.exit.i256 ], [ 2, %strbuf_addch.exit.i ]
  %316 = add nsw i64 %.041.i251, -1
  %317 = trunc i32 %.02.i250 to i8
  %318 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i252 = icmp eq i64 %318, 0
  %319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i253 = add i64 %319, 1
  %.not1.i.i254 = icmp eq i64 %318, %.neg.i.i253
  %.not.i.i255 = select i1 %.not.i.i.i252, i1 true, i1 %.not1.i.i254
  br i1 %.not.i.i255, label %320, label %strbuf_addch.exit.i256

320:                                              ; preds = %strbuf_add_le.exit
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i260 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i261 = add i64 %.pre.i.i260, 1
  br label %strbuf_addch.exit.i256

strbuf_addch.exit.i256:                           ; preds = %320, %strbuf_add_le.exit
  %.pre-phi.i.i257 = phi i64 [ %.pre2.i.i261, %320 ], [ %.neg.i.i253, %strbuf_add_le.exit ]
  %321 = phi i64 [ %.pre.i.i260, %320 ], [ %319, %strbuf_add_le.exit ]
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i257, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 %317, ptr %323, align 1, !tbaa !55
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !55
  %327 = lshr i32 %.02.i250, 8
  %.not.i258 = icmp eq i64 %316, 0
  br i1 %.not.i258, label %strbuf_add_le.exit262, label %strbuf_add_le.exit, !llvm.loop !74

strbuf_add_le.exit262:                            ; preds = %strbuf_addch.exit.i256
  %328 = trunc nuw nsw i32 %.0155 to i8
  br label %329

329:                                              ; preds = %strbuf_addch.exit.i269, %strbuf_add_le.exit262
  %.02.i263 = phi i8 [ %328, %strbuf_add_le.exit262 ], [ 0, %strbuf_addch.exit.i269 ]
  %.041.i264 = phi i64 [ 2, %strbuf_add_le.exit262 ], [ %330, %strbuf_addch.exit.i269 ]
  %330 = add nsw i64 %.041.i264, -1
  %331 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i265 = icmp eq i64 %331, 0
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i266 = add i64 %332, 1
  %.not1.i.i267 = icmp eq i64 %331, %.neg.i.i266
  %.not.i.i268 = select i1 %.not.i.i.i265, i1 true, i1 %.not1.i.i267
  br i1 %.not.i.i268, label %333, label %strbuf_addch.exit.i269

333:                                              ; preds = %329
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i274 = add i64 %.pre.i.i273, 1
  br label %strbuf_addch.exit.i269

strbuf_addch.exit.i269:                           ; preds = %333, %329
  %.pre-phi.i.i270 = phi i64 [ %.pre2.i.i274, %333 ], [ %.neg.i.i266, %329 ]
  %334 = phi i64 [ %.pre.i.i273, %333 ], [ %332, %329 ]
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i270, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 %.02.i263, ptr %336, align 1, !tbaa !55
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  store i8 0, ptr %339, align 1, !tbaa !55
  %.not.i271 = icmp eq i64 %330, 0
  br i1 %.not.i271, label %strbuf_add_le.exit275, label %329, !llvm.loop !74

strbuf_add_le.exit275:                            ; preds = %strbuf_addch.exit.i269, %strbuf_addch.exit.i282
  %.02.i276 = phi i64 [ %351, %strbuf_addch.exit.i282 ], [ %.1167560576, %strbuf_addch.exit.i269 ]
  %.041.i277 = phi i64 [ %340, %strbuf_addch.exit.i282 ], [ 2, %strbuf_addch.exit.i269 ]
  %340 = add nsw i64 %.041.i277, -1
  %341 = trunc i64 %.02.i276 to i8
  %342 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i278 = icmp eq i64 %342, 0
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i279 = add i64 %343, 1
  %.not1.i.i280 = icmp eq i64 %342, %.neg.i.i279
  %.not.i.i281 = select i1 %.not.i.i.i278, i1 true, i1 %.not1.i.i280
  br i1 %.not.i.i281, label %344, label %strbuf_addch.exit.i282

344:                                              ; preds = %strbuf_add_le.exit275
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i287 = add i64 %.pre.i.i286, 1
  br label %strbuf_addch.exit.i282

strbuf_addch.exit.i282:                           ; preds = %344, %strbuf_add_le.exit275
  %.pre-phi.i.i283 = phi i64 [ %.pre2.i.i287, %344 ], [ %.neg.i.i279, %strbuf_add_le.exit275 ]
  %345 = phi i64 [ %.pre.i.i286, %344 ], [ %343, %strbuf_add_le.exit275 ]
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i283, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 %341, ptr %347, align 1, !tbaa !55
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %349 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  store i8 0, ptr %350, align 1, !tbaa !55
  %351 = lshr i64 %.02.i276, 8
  %.not.i284 = icmp eq i64 %340, 0
  br i1 %.not.i284, label %strbuf_add_le.exit288.preheader, label %strbuf_add_le.exit275, !llvm.loop !74

strbuf_add_le.exit288.preheader:                  ; preds = %strbuf_addch.exit.i282
  %352 = trunc nuw nsw i32 %.2179 to i8
  br label %strbuf_add_le.exit288

strbuf_add_le.exit288:                            ; preds = %strbuf_add_le.exit288.preheader, %strbuf_addch.exit.i295
  %.02.i289 = phi i8 [ 0, %strbuf_addch.exit.i295 ], [ %352, %strbuf_add_le.exit288.preheader ]
  %.041.i290 = phi i64 [ %353, %strbuf_addch.exit.i295 ], [ 2, %strbuf_add_le.exit288.preheader ]
  %353 = add nsw i64 %.041.i290, -1
  %354 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i291 = icmp eq i64 %354, 0
  %355 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i292 = add i64 %355, 1
  %.not1.i.i293 = icmp eq i64 %354, %.neg.i.i292
  %.not.i.i294 = select i1 %.not.i.i.i291, i1 true, i1 %.not1.i.i293
  br i1 %.not.i.i294, label %356, label %strbuf_addch.exit.i295

356:                                              ; preds = %strbuf_add_le.exit288
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i300 = add i64 %.pre.i.i299, 1
  br label %strbuf_addch.exit.i295

strbuf_addch.exit.i295:                           ; preds = %356, %strbuf_add_le.exit288
  %.pre-phi.i.i296 = phi i64 [ %.pre2.i.i300, %356 ], [ %.neg.i.i292, %strbuf_add_le.exit288 ]
  %357 = phi i64 [ %.pre.i.i299, %356 ], [ %355, %strbuf_add_le.exit288 ]
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i296, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store i8 %.02.i289, ptr %359, align 1, !tbaa !55
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %361 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  store i8 0, ptr %362, align 1, !tbaa !55
  %.not.i297 = icmp eq i64 %353, 0
  br i1 %.not.i297, label %strbuf_add_le.exit301, label %strbuf_add_le.exit288, !llvm.loop !74

strbuf_add_le.exit301:                            ; preds = %strbuf_addch.exit.i295
  %363 = load i32, ptr @zip_time, align 4, !tbaa !17
  %364 = sext i32 %363 to i64
  br label %365

365:                                              ; preds = %strbuf_addch.exit.i308, %strbuf_add_le.exit301
  %.02.i302 = phi i64 [ %364, %strbuf_add_le.exit301 ], [ %377, %strbuf_addch.exit.i308 ]
  %.041.i303 = phi i64 [ 2, %strbuf_add_le.exit301 ], [ %366, %strbuf_addch.exit.i308 ]
  %366 = add nsw i64 %.041.i303, -1
  %367 = trunc i64 %.02.i302 to i8
  %368 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i304 = icmp eq i64 %368, 0
  %369 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i305 = add i64 %369, 1
  %.not1.i.i306 = icmp eq i64 %368, %.neg.i.i305
  %.not.i.i307 = select i1 %.not.i.i.i304, i1 true, i1 %.not1.i.i306
  br i1 %.not.i.i307, label %370, label %strbuf_addch.exit.i308

370:                                              ; preds = %365
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i313 = add i64 %.pre.i.i312, 1
  br label %strbuf_addch.exit.i308

strbuf_addch.exit.i308:                           ; preds = %370, %365
  %.pre-phi.i.i309 = phi i64 [ %.pre2.i.i313, %370 ], [ %.neg.i.i305, %365 ]
  %371 = phi i64 [ %.pre.i.i312, %370 ], [ %369, %365 ]
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i309, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 %367, ptr %373, align 1, !tbaa !55
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i8 0, ptr %376, align 1, !tbaa !55
  %377 = lshr i64 %.02.i302, 8
  %.not.i310 = icmp eq i64 %366, 0
  br i1 %.not.i310, label %strbuf_add_le.exit314, label %365, !llvm.loop !74

strbuf_add_le.exit314:                            ; preds = %strbuf_addch.exit.i308
  %378 = load i32, ptr @zip_date, align 4, !tbaa !17
  %379 = sext i32 %378 to i64
  br label %380

380:                                              ; preds = %strbuf_addch.exit.i321, %strbuf_add_le.exit314
  %.02.i315 = phi i64 [ %379, %strbuf_add_le.exit314 ], [ %392, %strbuf_addch.exit.i321 ]
  %.041.i316 = phi i64 [ 2, %strbuf_add_le.exit314 ], [ %381, %strbuf_addch.exit.i321 ]
  %381 = add nsw i64 %.041.i316, -1
  %382 = trunc i64 %.02.i315 to i8
  %383 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i317 = icmp eq i64 %383, 0
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i318 = add i64 %384, 1
  %.not1.i.i319 = icmp eq i64 %383, %.neg.i.i318
  %.not.i.i320 = select i1 %.not.i.i.i317, i1 true, i1 %.not1.i.i319
  br i1 %.not.i.i320, label %385, label %strbuf_addch.exit.i321

385:                                              ; preds = %380
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i326 = add i64 %.pre.i.i325, 1
  br label %strbuf_addch.exit.i321

strbuf_addch.exit.i321:                           ; preds = %385, %380
  %.pre-phi.i.i322 = phi i64 [ %.pre2.i.i326, %385 ], [ %.neg.i.i318, %380 ]
  %386 = phi i64 [ %.pre.i.i325, %385 ], [ %384, %380 ]
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i322, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 %382, ptr %388, align 1, !tbaa !55
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %390 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  store i8 0, ptr %391, align 1, !tbaa !55
  %392 = lshr i64 %.02.i315, 8
  %.not.i323 = icmp eq i64 %381, 0
  br i1 %.not.i323, label %strbuf_add_le.exit327, label %380, !llvm.loop !74

strbuf_add_le.exit327:                            ; preds = %strbuf_addch.exit.i321, %strbuf_addch.exit.i334
  %.02.i328 = phi i64 [ %404, %strbuf_addch.exit.i334 ], [ %.3183, %strbuf_addch.exit.i321 ]
  %.041.i329 = phi i64 [ %393, %strbuf_addch.exit.i334 ], [ 4, %strbuf_addch.exit.i321 ]
  %393 = add nsw i64 %.041.i329, -1
  %394 = trunc i64 %.02.i328 to i8
  %395 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i330 = icmp eq i64 %395, 0
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i331 = add i64 %396, 1
  %.not1.i.i332 = icmp eq i64 %395, %.neg.i.i331
  %.not.i.i333 = select i1 %.not.i.i.i330, i1 true, i1 %.not1.i.i332
  br i1 %.not.i.i333, label %397, label %strbuf_addch.exit.i334

397:                                              ; preds = %strbuf_add_le.exit327
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i339 = add i64 %.pre.i.i338, 1
  br label %strbuf_addch.exit.i334

strbuf_addch.exit.i334:                           ; preds = %397, %strbuf_add_le.exit327
  %.pre-phi.i.i335 = phi i64 [ %.pre2.i.i339, %397 ], [ %.neg.i.i331, %strbuf_add_le.exit327 ]
  %398 = phi i64 [ %.pre.i.i338, %397 ], [ %396, %strbuf_add_le.exit327 ]
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i335, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 %394, ptr %400, align 1, !tbaa !55
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %402 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  store i8 0, ptr %403, align 1, !tbaa !55
  %404 = lshr i64 %.02.i328, 8
  %.not.i336 = icmp eq i64 %393, 0
  br i1 %.not.i336, label %strbuf_add_le.exit340, label %strbuf_add_le.exit327, !llvm.loop !74

strbuf_add_le.exit340:                            ; preds = %strbuf_addch.exit.i334
  %405 = call i64 @llvm.umin.i64(i64 %.2, i64 4294967295)
  br label %406

406:                                              ; preds = %strbuf_addch.exit.i347, %strbuf_add_le.exit340
  %.02.i341 = phi i64 [ %405, %strbuf_add_le.exit340 ], [ %418, %strbuf_addch.exit.i347 ]
  %.041.i342 = phi i64 [ 4, %strbuf_add_le.exit340 ], [ %407, %strbuf_addch.exit.i347 ]
  %407 = add nsw i64 %.041.i342, -1
  %408 = trunc i64 %.02.i341 to i8
  %409 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i343 = icmp eq i64 %409, 0
  %410 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i344 = add i64 %410, 1
  %.not1.i.i345 = icmp eq i64 %409, %.neg.i.i344
  %.not.i.i346 = select i1 %.not.i.i.i343, i1 true, i1 %.not1.i.i345
  br i1 %.not.i.i346, label %411, label %strbuf_addch.exit.i347

411:                                              ; preds = %406
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i352 = add i64 %.pre.i.i351, 1
  br label %strbuf_addch.exit.i347

strbuf_addch.exit.i347:                           ; preds = %411, %406
  %.pre-phi.i.i348 = phi i64 [ %.pre2.i.i352, %411 ], [ %.neg.i.i344, %406 ]
  %412 = phi i64 [ %.pre.i.i351, %411 ], [ %410, %406 ]
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i348, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 %408, ptr %414, align 1, !tbaa !55
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store i8 0, ptr %417, align 1, !tbaa !55
  %418 = lshr i64 %.02.i341, 8
  %.not.i349 = icmp eq i64 %407, 0
  br i1 %.not.i349, label %strbuf_add_le.exit353, label %406, !llvm.loop !74

strbuf_add_le.exit353:                            ; preds = %strbuf_addch.exit.i347
  %419 = load i64, ptr %13, align 8, !tbaa !9
  %420 = call i64 @llvm.umin.i64(i64 %419, i64 4294967295)
  br label %421

421:                                              ; preds = %strbuf_addch.exit.i360, %strbuf_add_le.exit353
  %.02.i354 = phi i64 [ %420, %strbuf_add_le.exit353 ], [ %433, %strbuf_addch.exit.i360 ]
  %.041.i355 = phi i64 [ 4, %strbuf_add_le.exit353 ], [ %422, %strbuf_addch.exit.i360 ]
  %422 = add nsw i64 %.041.i355, -1
  %423 = trunc i64 %.02.i354 to i8
  %424 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i356 = icmp eq i64 %424, 0
  %425 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i357 = add i64 %425, 1
  %.not1.i.i358 = icmp eq i64 %424, %.neg.i.i357
  %.not.i.i359 = select i1 %.not.i.i.i356, i1 true, i1 %.not1.i.i358
  br i1 %.not.i.i359, label %426, label %strbuf_addch.exit.i360

426:                                              ; preds = %421
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i365 = add i64 %.pre.i.i364, 1
  br label %strbuf_addch.exit.i360

strbuf_addch.exit.i360:                           ; preds = %426, %421
  %.pre-phi.i.i361 = phi i64 [ %.pre2.i.i365, %426 ], [ %.neg.i.i357, %421 ]
  %427 = phi i64 [ %.pre.i.i364, %426 ], [ %425, %421 ]
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i361, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 %423, ptr %429, align 1, !tbaa !55
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  store i8 0, ptr %432, align 1, !tbaa !55
  %433 = lshr i64 %.02.i354, 8
  %.not.i362 = icmp eq i64 %422, 0
  br i1 %.not.i362, label %strbuf_add_le.exit366, label %421, !llvm.loop !74

strbuf_add_le.exit366:                            ; preds = %strbuf_addch.exit.i360, %strbuf_addch.exit.i373
  %.02.i367 = phi i64 [ %445, %strbuf_addch.exit.i373 ], [ %3, %strbuf_addch.exit.i360 ]
  %.041.i368 = phi i64 [ %434, %strbuf_addch.exit.i373 ], [ 2, %strbuf_addch.exit.i360 ]
  %434 = add nsw i64 %.041.i368, -1
  %435 = trunc i64 %.02.i367 to i8
  %436 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i369 = icmp eq i64 %436, 0
  %437 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i370 = add i64 %437, 1
  %.not1.i.i371 = icmp eq i64 %436, %.neg.i.i370
  %.not.i.i372 = select i1 %.not.i.i.i369, i1 true, i1 %.not1.i.i371
  br i1 %.not.i.i372, label %438, label %strbuf_addch.exit.i373

438:                                              ; preds = %strbuf_add_le.exit366
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i378 = add i64 %.pre.i.i377, 1
  br label %strbuf_addch.exit.i373

strbuf_addch.exit.i373:                           ; preds = %438, %strbuf_add_le.exit366
  %.pre-phi.i.i374 = phi i64 [ %.pre2.i.i378, %438 ], [ %.neg.i.i370, %strbuf_add_le.exit366 ]
  %439 = phi i64 [ %.pre.i.i377, %438 ], [ %437, %strbuf_add_le.exit366 ]
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i374, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 %435, ptr %441, align 1, !tbaa !55
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %443 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  store i8 0, ptr %444, align 1, !tbaa !55
  %445 = lshr i64 %.02.i367, 8
  %.not.i375 = icmp eq i64 %434, 0
  br i1 %.not.i375, label %strbuf_add_le.exit379, label %strbuf_add_le.exit366, !llvm.loop !74

strbuf_add_le.exit379:                            ; preds = %strbuf_addch.exit.i373, %strbuf_addch.exit.i386
  %.02.i380 = phi i64 [ %457, %strbuf_addch.exit.i386 ], [ %.0154, %strbuf_addch.exit.i373 ]
  %.041.i381 = phi i64 [ %446, %strbuf_addch.exit.i386 ], [ 2, %strbuf_addch.exit.i373 ]
  %446 = add nsw i64 %.041.i381, -1
  %447 = trunc i64 %.02.i380 to i8
  %448 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i382 = icmp eq i64 %448, 0
  %449 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i383 = add i64 %449, 1
  %.not1.i.i384 = icmp eq i64 %448, %.neg.i.i383
  %.not.i.i385 = select i1 %.not.i.i.i382, i1 true, i1 %.not1.i.i384
  br i1 %.not.i.i385, label %450, label %strbuf_addch.exit.i386

450:                                              ; preds = %strbuf_add_le.exit379
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i390 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i391 = add i64 %.pre.i.i390, 1
  br label %strbuf_addch.exit.i386

strbuf_addch.exit.i386:                           ; preds = %450, %strbuf_add_le.exit379
  %.pre-phi.i.i387 = phi i64 [ %.pre2.i.i391, %450 ], [ %.neg.i.i383, %strbuf_add_le.exit379 ]
  %451 = phi i64 [ %.pre.i.i390, %450 ], [ %449, %strbuf_add_le.exit379 ]
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i387, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %451
  store i8 %447, ptr %453, align 1, !tbaa !55
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %455
  store i8 0, ptr %456, align 1, !tbaa !55
  %457 = lshr i64 %.02.i380, 8
  %.not.i388 = icmp eq i64 %446, 0
  br i1 %.not.i388, label %strbuf_add_le.exit392, label %strbuf_add_le.exit379, !llvm.loop !74

strbuf_add_le.exit392:                            ; preds = %strbuf_addch.exit.i386, %strbuf_addch.exit.i399
  %.041.i394 = phi i64 [ %458, %strbuf_addch.exit.i399 ], [ 2, %strbuf_addch.exit.i386 ]
  %458 = add nsw i64 %.041.i394, -1
  %459 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i395 = icmp eq i64 %459, 0
  %460 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i396 = add i64 %460, 1
  %.not1.i.i397 = icmp eq i64 %459, %.neg.i.i396
  %.not.i.i398 = select i1 %.not.i.i.i395, i1 true, i1 %.not1.i.i397
  br i1 %.not.i.i398, label %461, label %strbuf_addch.exit.i399

461:                                              ; preds = %strbuf_add_le.exit392
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i403 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i404 = add i64 %.pre.i.i403, 1
  br label %strbuf_addch.exit.i399

strbuf_addch.exit.i399:                           ; preds = %461, %strbuf_add_le.exit392
  %.pre-phi.i.i400 = phi i64 [ %.pre2.i.i404, %461 ], [ %.neg.i.i396, %strbuf_add_le.exit392 ]
  %462 = phi i64 [ %.pre.i.i403, %461 ], [ %460, %strbuf_add_le.exit392 ]
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i400, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  store i8 0, ptr %464, align 1, !tbaa !55
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  store i8 0, ptr %467, align 1, !tbaa !55
  %.not.i401 = icmp eq i64 %458, 0
  br i1 %.not.i401, label %strbuf_add_le.exit405, label %strbuf_add_le.exit392, !llvm.loop !74

strbuf_add_le.exit405:                            ; preds = %strbuf_addch.exit.i399, %strbuf_addch.exit.i412
  %.041.i407 = phi i64 [ %468, %strbuf_addch.exit.i412 ], [ 2, %strbuf_addch.exit.i399 ]
  %468 = add nsw i64 %.041.i407, -1
  %469 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i408 = icmp eq i64 %469, 0
  %470 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i409 = add i64 %470, 1
  %.not1.i.i410 = icmp eq i64 %469, %.neg.i.i409
  %.not.i.i411 = select i1 %.not.i.i.i408, i1 true, i1 %.not1.i.i410
  br i1 %.not.i.i411, label %471, label %strbuf_addch.exit.i412

471:                                              ; preds = %strbuf_add_le.exit405
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i417 = add i64 %.pre.i.i416, 1
  br label %strbuf_addch.exit.i412

strbuf_addch.exit.i412:                           ; preds = %471, %strbuf_add_le.exit405
  %.pre-phi.i.i413 = phi i64 [ %.pre2.i.i417, %471 ], [ %.neg.i.i409, %strbuf_add_le.exit405 ]
  %472 = phi i64 [ %.pre.i.i416, %471 ], [ %470, %strbuf_add_le.exit405 ]
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i413, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !55
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  store i8 0, ptr %477, align 1, !tbaa !55
  %.not.i414 = icmp eq i64 %468, 0
  br i1 %.not.i414, label %strbuf_add_le.exit418, label %strbuf_add_le.exit405, !llvm.loop !74

strbuf_add_le.exit418:                            ; preds = %strbuf_addch.exit.i412
  %.not217 = icmp eq i32 %.4164, 0
  %478 = zext i1 %.not217 to i8
  br label %479

479:                                              ; preds = %strbuf_addch.exit.i425, %strbuf_add_le.exit418
  %.02.i419 = phi i8 [ %478, %strbuf_add_le.exit418 ], [ 0, %strbuf_addch.exit.i425 ]
  %.041.i420 = phi i64 [ 2, %strbuf_add_le.exit418 ], [ %480, %strbuf_addch.exit.i425 ]
  %480 = add nsw i64 %.041.i420, -1
  %481 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i421 = icmp eq i64 %481, 0
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i422 = add i64 %482, 1
  %.not1.i.i423 = icmp eq i64 %481, %.neg.i.i422
  %.not.i.i424 = select i1 %.not.i.i.i421, i1 true, i1 %.not1.i.i423
  br i1 %.not.i.i424, label %483, label %strbuf_addch.exit.i425

483:                                              ; preds = %479
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i429 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i430 = add i64 %.pre.i.i429, 1
  br label %strbuf_addch.exit.i425

strbuf_addch.exit.i425:                           ; preds = %483, %479
  %.pre-phi.i.i426 = phi i64 [ %.pre2.i.i430, %483 ], [ %.neg.i.i422, %479 ]
  %484 = phi i64 [ %.pre.i.i429, %483 ], [ %482, %479 ]
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i426, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 %.02.i419, ptr %486, align 1, !tbaa !55
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %488 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %488
  store i8 0, ptr %489, align 1, !tbaa !55
  %.not.i427 = icmp eq i64 %480, 0
  br i1 %.not.i427, label %strbuf_add_le.exit431, label %479, !llvm.loop !74

strbuf_add_le.exit431:                            ; preds = %strbuf_addch.exit.i425, %strbuf_addch.exit.i438
  %.02.i432 = phi i32 [ %501, %strbuf_addch.exit.i438 ], [ %.0185555579.shrunk, %strbuf_addch.exit.i425 ]
  %.041.i433 = phi i64 [ %490, %strbuf_addch.exit.i438 ], [ 4, %strbuf_addch.exit.i425 ]
  %490 = add nsw i64 %.041.i433, -1
  %491 = trunc i32 %.02.i432 to i8
  %492 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i434 = icmp eq i64 %492, 0
  %493 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i435 = add i64 %493, 1
  %.not1.i.i436 = icmp eq i64 %492, %.neg.i.i435
  %.not.i.i437 = select i1 %.not.i.i.i434, i1 true, i1 %.not1.i.i436
  br i1 %.not.i.i437, label %494, label %strbuf_addch.exit.i438

494:                                              ; preds = %strbuf_add_le.exit431
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i442 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i443 = add i64 %.pre.i.i442, 1
  br label %strbuf_addch.exit.i438

strbuf_addch.exit.i438:                           ; preds = %494, %strbuf_add_le.exit431
  %.pre-phi.i.i439 = phi i64 [ %.pre2.i.i443, %494 ], [ %.neg.i.i435, %strbuf_add_le.exit431 ]
  %495 = phi i64 [ %.pre.i.i442, %494 ], [ %493, %strbuf_add_le.exit431 ]
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i439, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %495
  store i8 %491, ptr %497, align 1, !tbaa !55
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %499 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %499
  store i8 0, ptr %500, align 1, !tbaa !55
  %501 = lshr i32 %.02.i432, 8
  %.not.i440 = icmp eq i64 %490, 0
  br i1 %.not.i440, label %strbuf_add_le.exit444, label %strbuf_add_le.exit431, !llvm.loop !74

strbuf_add_le.exit444:                            ; preds = %strbuf_addch.exit.i438
  %502 = call i64 @llvm.umin.i64(i64 %22, i64 4294967295)
  br label %503

503:                                              ; preds = %strbuf_addch.exit.i451, %strbuf_add_le.exit444
  %.02.i445 = phi i64 [ %502, %strbuf_add_le.exit444 ], [ %515, %strbuf_addch.exit.i451 ]
  %.041.i446 = phi i64 [ 4, %strbuf_add_le.exit444 ], [ %504, %strbuf_addch.exit.i451 ]
  %504 = add nsw i64 %.041.i446, -1
  %505 = trunc i64 %.02.i445 to i8
  %506 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i447 = icmp eq i64 %506, 0
  %507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i448 = add i64 %507, 1
  %.not1.i.i449 = icmp eq i64 %506, %.neg.i.i448
  %.not.i.i450 = select i1 %.not.i.i.i447, i1 true, i1 %.not1.i.i449
  br i1 %.not.i.i450, label %508, label %strbuf_addch.exit.i451

508:                                              ; preds = %503
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i456 = add i64 %.pre.i.i455, 1
  br label %strbuf_addch.exit.i451

strbuf_addch.exit.i451:                           ; preds = %508, %503
  %.pre-phi.i.i452 = phi i64 [ %.pre2.i.i456, %508 ], [ %.neg.i.i448, %503 ]
  %509 = phi i64 [ %.pre.i.i455, %508 ], [ %507, %503 ]
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i452, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 %505, ptr %511, align 1, !tbaa !55
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %513 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  store i8 0, ptr %514, align 1, !tbaa !55
  %515 = lshr i64 %.02.i445, 8
  %.not.i453 = icmp eq i64 %504, 0
  br i1 %.not.i453, label %strbuf_add_le.exit457, label %503, !llvm.loop !74

strbuf_add_le.exit457:                            ; preds = %strbuf_addch.exit.i451
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef %2, i64 noundef %3) #8
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef nonnull %15, i64 noundef 9) #8
  %.not218 = icmp eq i64 %.0150, 0
  br i1 %.not218, label %strbuf_add_le.exit522, label %.preheader595

.preheader595:                                    ; preds = %strbuf_add_le.exit457, %strbuf_addch.exit.i464
  %.02.i458 = phi i8 [ 0, %strbuf_addch.exit.i464 ], [ 1, %strbuf_add_le.exit457 ]
  %.041.i459 = phi i64 [ %516, %strbuf_addch.exit.i464 ], [ 2, %strbuf_add_le.exit457 ]
  %516 = add nsw i64 %.041.i459, -1
  %517 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i460 = icmp eq i64 %517, 0
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i461 = add i64 %518, 1
  %.not1.i.i462 = icmp eq i64 %517, %.neg.i.i461
  %.not.i.i463 = select i1 %.not.i.i.i460, i1 true, i1 %.not1.i.i462
  br i1 %.not.i.i463, label %519, label %strbuf_addch.exit.i464

519:                                              ; preds = %.preheader595
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i469 = add i64 %.pre.i.i468, 1
  br label %strbuf_addch.exit.i464

strbuf_addch.exit.i464:                           ; preds = %519, %.preheader595
  %.pre-phi.i.i465 = phi i64 [ %.pre2.i.i469, %519 ], [ %.neg.i.i461, %.preheader595 ]
  %520 = phi i64 [ %.pre.i.i468, %519 ], [ %518, %.preheader595 ]
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i465, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 %.02.i458, ptr %522, align 1, !tbaa !55
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %524 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  store i8 0, ptr %525, align 1, !tbaa !55
  %.not.i466 = icmp eq i64 %516, 0
  br i1 %.not.i466, label %strbuf_add_le.exit470.preheader, label %.preheader595, !llvm.loop !74

strbuf_add_le.exit470.preheader:                  ; preds = %strbuf_addch.exit.i464
  %526 = trunc nuw nsw i64 %.0150 to i8
  br label %strbuf_add_le.exit470

strbuf_add_le.exit470:                            ; preds = %strbuf_add_le.exit470.preheader, %strbuf_addch.exit.i477
  %.02.i471 = phi i8 [ 0, %strbuf_addch.exit.i477 ], [ %526, %strbuf_add_le.exit470.preheader ]
  %.041.i472 = phi i64 [ %527, %strbuf_addch.exit.i477 ], [ 2, %strbuf_add_le.exit470.preheader ]
  %527 = add nsw i64 %.041.i472, -1
  %528 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i473 = icmp eq i64 %528, 0
  %529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i474 = add i64 %529, 1
  %.not1.i.i475 = icmp eq i64 %528, %.neg.i.i474
  %.not.i.i476 = select i1 %.not.i.i.i473, i1 true, i1 %.not1.i.i475
  br i1 %.not.i.i476, label %530, label %strbuf_addch.exit.i477

530:                                              ; preds = %strbuf_add_le.exit470
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i481 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i482 = add i64 %.pre.i.i481, 1
  br label %strbuf_addch.exit.i477

strbuf_addch.exit.i477:                           ; preds = %530, %strbuf_add_le.exit470
  %.pre-phi.i.i478 = phi i64 [ %.pre2.i.i482, %530 ], [ %.neg.i.i474, %strbuf_add_le.exit470 ]
  %531 = phi i64 [ %.pre.i.i481, %530 ], [ %529, %strbuf_add_le.exit470 ]
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i478, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  store i8 %.02.i471, ptr %533, align 1, !tbaa !55
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %535 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  store i8 0, ptr %536, align 1, !tbaa !55
  %.not.i479 = icmp eq i64 %527, 0
  br i1 %.not.i479, label %strbuf_add_le.exit483, label %strbuf_add_le.exit470, !llvm.loop !74

strbuf_add_le.exit483:                            ; preds = %strbuf_addch.exit.i477
  %537 = load i64, ptr %13, align 8, !tbaa !9
  %538 = icmp ugt i64 %537, 4294967294
  br i1 %538, label %.preheader594, label %strbuf_add_le.exit496

.preheader594:                                    ; preds = %strbuf_add_le.exit483, %strbuf_addch.exit.i490
  %.02.i484 = phi i64 [ %550, %strbuf_addch.exit.i490 ], [ %537, %strbuf_add_le.exit483 ]
  %.041.i485 = phi i64 [ %539, %strbuf_addch.exit.i490 ], [ 8, %strbuf_add_le.exit483 ]
  %539 = add nsw i64 %.041.i485, -1
  %540 = trunc i64 %.02.i484 to i8
  %541 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i486 = icmp eq i64 %541, 0
  %542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i487 = add i64 %542, 1
  %.not1.i.i488 = icmp eq i64 %541, %.neg.i.i487
  %.not.i.i489 = select i1 %.not.i.i.i486, i1 true, i1 %.not1.i.i488
  br i1 %.not.i.i489, label %543, label %strbuf_addch.exit.i490

543:                                              ; preds = %.preheader594
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i495 = add i64 %.pre.i.i494, 1
  br label %strbuf_addch.exit.i490

strbuf_addch.exit.i490:                           ; preds = %543, %.preheader594
  %.pre-phi.i.i491 = phi i64 [ %.pre2.i.i495, %543 ], [ %.neg.i.i487, %.preheader594 ]
  %544 = phi i64 [ %.pre.i.i494, %543 ], [ %542, %.preheader594 ]
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i491, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 %540, ptr %546, align 1, !tbaa !55
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %548 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 %548
  store i8 0, ptr %549, align 1, !tbaa !55
  %550 = lshr i64 %.02.i484, 8
  %.not.i492 = icmp eq i64 %539, 0
  br i1 %.not.i492, label %strbuf_add_le.exit496, label %.preheader594, !llvm.loop !74

strbuf_add_le.exit496:                            ; preds = %strbuf_addch.exit.i490, %strbuf_add_le.exit483
  %551 = icmp ugt i64 %.2, 4294967294
  br i1 %551, label %.preheader593, label %strbuf_add_le.exit509

.preheader593:                                    ; preds = %strbuf_add_le.exit496, %strbuf_addch.exit.i503
  %.02.i497 = phi i64 [ %563, %strbuf_addch.exit.i503 ], [ %.2, %strbuf_add_le.exit496 ]
  %.041.i498 = phi i64 [ %552, %strbuf_addch.exit.i503 ], [ 8, %strbuf_add_le.exit496 ]
  %552 = add nsw i64 %.041.i498, -1
  %553 = trunc i64 %.02.i497 to i8
  %554 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i499 = icmp eq i64 %554, 0
  %555 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i500 = add i64 %555, 1
  %.not1.i.i501 = icmp eq i64 %554, %.neg.i.i500
  %.not.i.i502 = select i1 %.not.i.i.i499, i1 true, i1 %.not1.i.i501
  br i1 %.not.i.i502, label %556, label %strbuf_addch.exit.i503

556:                                              ; preds = %.preheader593
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i508 = add i64 %.pre.i.i507, 1
  br label %strbuf_addch.exit.i503

strbuf_addch.exit.i503:                           ; preds = %556, %.preheader593
  %.pre-phi.i.i504 = phi i64 [ %.pre2.i.i508, %556 ], [ %.neg.i.i500, %.preheader593 ]
  %557 = phi i64 [ %.pre.i.i507, %556 ], [ %555, %.preheader593 ]
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i504, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store i8 %553, ptr %559, align 1, !tbaa !55
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %561 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %561
  store i8 0, ptr %562, align 1, !tbaa !55
  %563 = lshr i64 %.02.i497, 8
  %.not.i505 = icmp eq i64 %552, 0
  br i1 %.not.i505, label %strbuf_add_le.exit509, label %.preheader593, !llvm.loop !74

strbuf_add_le.exit509:                            ; preds = %strbuf_addch.exit.i503, %strbuf_add_le.exit496
  %564 = icmp ugt i64 %22, 4294967294
  br i1 %564, label %.preheader, label %strbuf_add_le.exit522

.preheader:                                       ; preds = %strbuf_add_le.exit509, %strbuf_addch.exit.i516
  %.02.i510 = phi i64 [ %576, %strbuf_addch.exit.i516 ], [ %22, %strbuf_add_le.exit509 ]
  %.041.i511 = phi i64 [ %565, %strbuf_addch.exit.i516 ], [ 8, %strbuf_add_le.exit509 ]
  %565 = add nsw i64 %.041.i511, -1
  %566 = trunc i64 %.02.i510 to i8
  %567 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i512 = icmp eq i64 %567, 0
  %568 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i513 = add i64 %568, 1
  %.not1.i.i514 = icmp eq i64 %567, %.neg.i.i513
  %.not.i.i515 = select i1 %.not.i.i.i512, i1 true, i1 %.not1.i.i514
  br i1 %.not.i.i515, label %569, label %strbuf_addch.exit.i516

569:                                              ; preds = %.preheader
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %.pre2.i.i521 = add i64 %.pre.i.i520, 1
  br label %strbuf_addch.exit.i516

strbuf_addch.exit.i516:                           ; preds = %569, %.preheader
  %.pre-phi.i.i517 = phi i64 [ %.pre2.i.i521, %569 ], [ %.neg.i.i513, %.preheader ]
  %570 = phi i64 [ %.pre.i.i520, %569 ], [ %568, %.preheader ]
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  store i64 %.pre-phi.i.i517, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %570
  store i8 %566, ptr %572, align 1, !tbaa !55
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !53
  %574 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !31
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %574
  store i8 0, ptr %575, align 1, !tbaa !55
  %576 = lshr i64 %.02.i510, 8
  %.not.i518 = icmp eq i64 %565, 0
  br i1 %.not.i518, label %strbuf_add_le.exit522, label %.preheader, !llvm.loop !74

strbuf_add_le.exit522:                            ; preds = %strbuf_addch.exit.i516, %strbuf_add_le.exit509, %strbuf_add_le.exit457
  %577 = load i64, ptr @zip_dir_entries, align 8, !tbaa !9
  %578 = add i64 %577, 1
  store i64 %578, ptr @zip_dir_entries, align 8, !tbaa !9
  br label %579

579:                                              ; preds = %284, %209, %.thread542, %strbuf_add_le.exit522, %_.exit235, %_.exit228
  %.0 = phi i32 [ -1, %_.exit228 ], [ 0, %strbuf_add_le.exit522 ], [ %210, %209 ], [ %285, %284 ], [ -1, %_.exit235 ], [ -1, %.thread542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !55
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #8
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.3, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_utf8(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close_istream(ptr noundef) local_unnamed_addr #1

declare void @git_deflate_init_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 12}
!12 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !10, i64 40, !14, i64 48}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 20}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !13, i64 4}
!20 = !{!12, !13, i64 8}
!21 = !{!22, !24, i64 48}
!22 = !{!"archiver_args", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !14, i64 64, !10, i64 72, !26, i64 80, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 108, !28, i64 112, !30, i64 152}
!23 = !{!"p1 _ZTS4tree", !6, i64 0}
!24 = !{!"p1 _ZTS9object_id", !6, i64 0}
!25 = !{!"p1 _ZTS6commit", !6, i64 0}
!26 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !27, i64 16}
!27 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!28 = !{!"string_list", !29, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !6, i64 32}
!29 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!30 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"strbuf", !10, i64 0, !10, i64 8, !14, i64 16}
!33 = !{!34, !49, i64 400}
!34 = !{!"repository", !14, i64 0, !14, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !38, i64 104, !42, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !43, i64 256, !45, i64 368, !46, i64 376, !47, i64 384, !48, i64 392, !49, i64 400, !49, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 432, !50, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!35 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!36 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!37 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!38 = !{!"strmap", !39, i64 0, !41, i64 48, !13, i64 56}
!39 = !{!"hashmap", !40, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!40 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!41 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!42 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!43 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !44, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!44 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!45 = !{!"p1 _ZTS10config_set", !6, i64 0}
!46 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!47 = !{!"p1 _ZTS11index_state", !6, i64 0}
!48 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!49 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!50 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!51 = !{!52, !10, i64 24}
!52 = !{!"git_hash_algo", !14, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !49, i64 104}
!53 = !{!32, !14, i64 16}
!54 = !{!22, !10, i64 32}
!55 = !{!7, !7, i64 0}
!56 = !{!22, !13, i64 108}
!57 = !{!22, !5, i64 0}
!58 = !{!34, !47, i64 384}
!59 = !{!60, !13, i64 40}
!60 = !{!"userdiff_driver", !14, i64 0, !61, i64 8, !14, i64 24, !14, i64 32, !13, i64 40, !62, i64 48, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !63, i64 112, !13, i64 120}
!61 = !{!"external_diff", !14, i64 0, !13, i64 8}
!62 = !{!"userdiff_funcname", !14, i64 0, !14, i64 8, !13, i64 16}
!63 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!64 = !{!65, !14, i64 144}
!65 = !{!"git_zstream", !66, i64 0, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !14, i64 152}
!66 = !{!"z_stream_s", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !13, i64 32, !10, i64 40, !14, i64 48, !67, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !10, i64 96, !10, i64 104}
!67 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!68 = !{!65, !10, i64 112}
!69 = !{!65, !14, i64 152}
!70 = !{!65, !10, i64 120}
!71 = !{!65, !10, i64 136}
!72 = !{!22, !10, i64 72}
!73 = !{!32, !10, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
