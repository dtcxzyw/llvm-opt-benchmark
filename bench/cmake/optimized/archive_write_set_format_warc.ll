; ModuleID = 'bench/cmake/original/archive_write_set_format_warc.ll'
source_filename = "bench/cmake/original/archive_write_set_format_warc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }
%struct.warc_essential_hdr_t = type { i32, ptr, ptr, i64, i64, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.warc_uuid_t = type { [4 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_warc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate warc data\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"WARC/1.0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"omit-warcinfo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"application/warc-fields\00", align 1
@__const._warc_header.wi = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, i64, i64, ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, i64 0, ptr @.str.5, i64 59 }, align 8
@warcinfo = internal constant [60 x i8] c"software: libarchive/3.7.7\0D\0Aformat: WARC file version 1.0\0D\0A\00", align 16
@.str.6 = private constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Invalid filename\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cannot archive file\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"WARC\00", align 1
@_popul_ehdr._ver = internal constant [11 x i8] c"WARC/1.0\0D\0A\00", align 1
@_popul_ehdr._typ = internal unnamed_addr constant [9 x ptr] [ptr null, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"warcinfo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"WARC-Type: %s\0D\0A\00", align 1
@_popul_ehdr._uri = internal constant [1 x i8] zeroinitializer, align 1
@_popul_ehdr._fil = internal constant [8 x i8] c"file://\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"WARC-Target-URI: %s%s\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"WARC-Date: %Y-%m-%dT%H:%M:%SZ\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Last-Modified: %Y-%m-%dT%H:%M:%SZ\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"<urn:uuid:%08x-%04x-%04x-%04x-%04x%08x>\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"WARC-Record-ID: %s\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Content-Length: %ju\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_warc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #14
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #14
  br label %27

12:                                               ; preds = %8
  store i8 0, ptr %9, align 8
  %13 = tail call i64 @time(ptr noundef null) #14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_warc_options, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_warc_header, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @_warc_data, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_warc_close, ptr %23, align 8, !tbaa !26
  store ptr @_warc_free, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @_warc_finish_entry, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 983040, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.2, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %1, %12, %11
  %.1 = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -20, 1) i32 @_warc_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.3) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %8
  %14 = load i8, ptr %5, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %3, %10, %13
  %.0 = phi i32 [ 0, %13 ], [ -20, %10 ], [ -20, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -25, 1) i32 @_warc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca %struct.warc_essential_hdr_t, align 8
  %5 = alloca %struct.warc_essential_hdr_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const._warc_header.wi, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %12, ptr %14, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = call fastcc i64 @_popul_ehdr(ptr noundef %3, ptr noundef nonnull byval(%struct.warc_essential_hdr_t) align 8 %4)
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = call ptr @archive_strncat(ptr noundef nonnull %3, ptr noundef nonnull @warcinfo, i64 noundef 59) #14
  %20 = call ptr @archive_strncat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i64 noundef 4) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = load i64, ptr %18, align 8, !tbaa !34
  %23 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %21, i64 noundef %22) #14
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i8, ptr %7, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %7, align 8
  call void @archive_string_free(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %24, %2
  %28 = call ptr @archive_entry_pathname(ptr noundef %1) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.7) #14
  br label %54

31:                                               ; preds = %27
  %32 = call i32 @archive_entry_filetype(ptr noundef %1) #14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %34, align 8, !tbaa !35
  %35 = icmp eq i32 %32, 32768
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 48, i1 false)
  store i32 3, ptr %5, align 8
  %37 = call ptr @archive_entry_pathname(ptr noundef %1) #14
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %40, ptr %41, align 8, !tbaa !30
  %42 = call i64 @archive_entry_mtime(ptr noundef %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !32
  %44 = call i64 @archive_entry_size(ptr noundef %1) #14
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %46 = call fastcc i64 @_popul_ehdr(ptr noundef %3, ptr noundef nonnull byval(%struct.warc_essential_hdr_t) align 8 %5)
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.8) #14
  br label %52

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %46) #14
  store i64 %44, ptr %34, align 8, !tbaa !35
  call void @archive_string_free(ptr noundef nonnull %3) #14
  br label %52

52:                                               ; preds = %49, %48
  %.1 = phi i32 [ -20, %48 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

53:                                               ; preds = %31
  call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.9) #14
  br label %54

54:                                               ; preds = %53, %52, %30
  %.0 = phi i32 [ -20, %30 ], [ %.1, %52 ], [ -25, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @_warc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 32768
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #14
  %.not = icmp eq i32 %12, 0
  %13 = sext i32 %12 to i64
  %spec.select18 = select i1 %.not, i64 %spec.select, i64 %13
  br label %14

14:                                               ; preds = %9, %3
  %.1 = phi i64 [ %spec.select18, %9 ], [ %2, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_warc_close(ptr readnone captures(none) %0) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_warc_free(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 4) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7, %1
  store i32 0, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %7, %9
  %.1 = phi i32 [ 0, %9 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 512) i64 @_popul_ehdr(ptr noundef nonnull %0, ptr noundef readonly byval(%struct.warc_essential_hdr_t) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [48 x i8], align 16
  %10 = alloca %struct.warc_uuid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i32, ptr %1, align 8, !tbaa !38
  %12 = add i32 %11, -4
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %78, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !34
  %15 = tail call ptr @archive_strncat(ptr noundef nonnull %0, ptr noundef nonnull @_popul_ehdr._ver, i64 noundef 10) #14
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_popul_ehdr._typ, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %33, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 58) #16
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %21
  br label %32

32:                                               ; preds = %27, %31
  %.019 = phi ptr [ @_popul_ehdr._fil, %31 ], [ @_popul_ehdr._uri, %27 ]
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %.019, ptr noundef nonnull %20) #14
  br label %33

33:                                               ; preds = %32, %13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %35, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call ptr @gmtime_r(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %xstrftime.exit, label %37

37:                                               ; preds = %33
  %38 = call i64 @strftime(ptr noundef nonnull %8, i64 noundef 99, ptr noundef nonnull @.str.15, ptr noundef nonnull %36) #14
  %39 = call ptr @archive_strncat(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %38) #14
  br label %xstrftime.exit

xstrftime.exit:                                   ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %41, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not.i26 = icmp eq ptr %42, null
  br i1 %.not.i26, label %xstrftime.exit27, label %43

43:                                               ; preds = %xstrftime.exit
  %44 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 99, ptr noundef nonnull @.str.16, ptr noundef nonnull %42) #14
  %45 = call ptr @archive_strncat(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %44) #14
  br label %xstrftime.exit27

xstrftime.exit27:                                 ; preds = %xstrftime.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %xstrftime.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = call i32 @archive_random(ptr noundef nonnull %10, i64 noundef 16) #14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = and i32 %52, -61441
  %54 = or disjoint i32 %53, 16384
  store i32 %54, ptr %51, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = and i32 %56, 1073741823
  %58 = or disjoint i32 %57, -2147483648
  store i32 %58, ptr %55, align 4, !tbaa !43
  %59 = load i32, ptr %10, align 4, !tbaa !43
  %60 = lshr i32 %52, 16
  %61 = and i32 %54, 20479
  %62 = lshr i32 %58, 16
  %63 = and i32 %56, 65535
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %65) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %49, %xstrftime.exit27
  %68 = phi ptr [ %9, %49 ], [ %47, %xstrftime.exit27 ]
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %68) #14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %.not25 = icmp eq ptr %70, null
  br i1 %.not25, label %72, label %71

71:                                               ; preds = %67
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %70) #14
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !37
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef %74) #14
  %75 = call ptr @archive_strncat(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef 2) #14
  %76 = load i64, ptr %14, align 8, !tbaa !34
  %77 = icmp ugt i64 %76, 511
  %spec.select = select i1 %77, i64 -1, i64 %76
  br label %78

78:                                               ; preds = %2, %72
  %.0 = phi i64 [ %spec.select, %72 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @archive_random(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"warc_s", !7, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !14, i64 24}
!19 = !{!18, !7, i64 16}
!20 = !{!18, !7, i64 20}
!21 = !{!5, !11, i64 248}
!22 = !{!5, !12, i64 256}
!23 = !{!5, !11, i64 272}
!24 = !{!5, !11, i64 288}
!25 = !{!5, !11, i64 296}
!26 = !{!5, !11, i64 304}
!27 = !{!5, !11, i64 280}
!28 = !{!5, !7, i64 16}
!29 = !{!5, !12, i64 24}
!30 = !{!31, !14, i64 24}
!31 = !{!"", !7, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 32, !12, i64 40, !14, i64 48}
!32 = !{!31, !14, i64 32}
!33 = !{!13, !12, i64 0}
!34 = !{!13, !14, i64 8}
!35 = !{!18, !14, i64 24}
!36 = !{!31, !12, i64 8}
!37 = !{!31, !14, i64 48}
!38 = !{!31, !7, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!31, !12, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!31, !12, i64 40}
