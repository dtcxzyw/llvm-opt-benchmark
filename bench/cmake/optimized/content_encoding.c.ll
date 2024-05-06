; ModuleID = 'bench/cmake/original/content_encoding.c.ll'
source_filename = "bench/cmake/original/content_encoding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }

@general_unencoders = internal unnamed_addr constant [4 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Reject response due to more than %u content encodings\00", align 1
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 24 }, align 8
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.3, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 144 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr @.str.9, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 144 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_all_content_encodings(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi ptr [ @identity_encoding, %2 ], [ %14, %12 ]
  %.02334 = phi ptr [ @general_unencoders, %2 ], [ %13, %12 ]
  %.02533 = phi i64 [ 0, %2 ], [ %.126, %12 ]
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @curl_strequal(ptr noundef %5, ptr noundef nonnull @.str) #7
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = add i64 %.02533, 2
  %11 = add i64 %10, %9
  br label %12

12:                                               ; preds = %3, %7
  %.126 = phi i64 [ %.02533, %3 ], [ %11, %7 ]
  %13 = getelementptr inbounds i8, ptr %.02334, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %3, !llvm.loop !5

15:                                               ; preds = %12
  %.not29 = icmp eq i64 %.126, 0
  br i1 %.not29, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp ugt i64 %1, 8
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #7
  br label %36

19:                                               ; preds = %15
  %20 = icmp ult i64 %.126, %1
  br i1 %20, label %.preheader, label %36

.preheader:                                       ; preds = %19, %31
  %21 = phi ptr [ %33, %31 ], [ @identity_encoding, %19 ]
  %.036 = phi ptr [ %.1, %31 ], [ %0, %19 ]
  %.12435 = phi ptr [ %32, %31 ], [ @general_unencoders, %19 ]
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @curl_strequal(ptr noundef %22, ptr noundef nonnull @.str) #7
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %24, label %31

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %21, align 8
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.036, ptr noundef nonnull dereferenceable(1) %25) #7
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036) #8
  %28 = getelementptr inbounds i8, ptr %.036, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 44, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 32, ptr %29, align 1
  br label %31

31:                                               ; preds = %.preheader, %24
  %.1 = phi ptr [ %.036, %.preheader ], [ %30, %24 ]
  %32 = getelementptr inbounds i8, ptr %.12435, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %34, label %.preheader, !llvm.loop !7

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.1, i64 -2
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %19, %34, %16, %18
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_build_unencoding_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not.not = icmp eq i32 %2, 0
  %5 = select i1 %.not.not, i32 3, i32 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2642
  %7 = load ptr, ptr @Curl_httpchunk_unencoder, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.Curl_cwtype, ptr @Curl_httpchunk_unencoder, i64 0, i32 1), align 8
  %.not44.i = icmp eq ptr %8, null
  br label %9

9:                                                ; preds = %.backedge, %3
  %.143 = phi ptr [ %1, %3 ], [ %.143.be, %.backedge ]
  %10 = load i8, ptr %.143, align 1
  switch i8 %10, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 44, label %.critedge
  ]

.preheader:                                       ; preds = %9
  %11 = ptrtoint ptr %.143 to i64
  br label %13

.critedge:                                        ; preds = %9, %9, %9
  %12 = getelementptr inbounds i8, ptr %.143, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %74
  %.143.be = phi ptr [ %12, %.critedge ], [ %.2, %74 ]
  br label %9, !llvm.loop !8

13:                                               ; preds = %.preheader, %20
  %14 = phi i8 [ %.pr, %20 ], [ %10, %.preheader ]
  %.2 = phi ptr [ %21, %20 ], [ %.143, %.preheader ]
  %.041 = phi i64 [ %.1, %20 ], [ 0, %.preheader ]
  switch i8 %14, label %15 [
    i8 0, label %.critedge2
    i8 44, label %.critedge2
    i8 32, label %20
    i8 9, label %20
  ]

15:                                               ; preds = %13
  %16 = add i8 %14, -10
  %or.cond = icmp ult i8 %16, 4
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.2 to i64
  %reass.sub = sub i64 %18, %11
  %19 = add i64 %reass.sub, 1
  br label %20

20:                                               ; preds = %15, %13, %13, %17
  %.1 = phi i64 [ %19, %17 ], [ %.041, %13 ], [ %.041, %13 ], [ %.041, %15 ]
  %21 = getelementptr inbounds i8, ptr %.2, i64 1
  %.pr = load i8, ptr %21, align 1
  br label %13, !llvm.loop !9

.critedge2:                                       ; preds = %13, %13
  %.not50 = icmp eq i64 %.041, 0
  br i1 %.not50, label %74, label %22

22:                                               ; preds = %.critedge2
  %23 = load i64, ptr %6, align 2
  br i1 %.not.not, label %.critedge60, label %24

24:                                               ; preds = %22
  %25 = and i64 %23, 4194304
  %.not51 = icmp eq i64 %25, 0
  br i1 %.not51, label %26, label %30

26:                                               ; preds = %24
  %.not52 = icmp eq i64 %.041, 7
  br i1 %.not52, label %27, label %.loopexit

27:                                               ; preds = %26
  %28 = call i32 @curl_strnequal(ptr noundef nonnull %.143, ptr noundef nonnull @.str.1, i64 noundef 7) #7
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %.loopexit, label %30

.critedge60:                                      ; preds = %22
  %29 = and i64 %23, 68719476736
  %.not54 = icmp eq i64 %29, 0
  br i1 %.not54, label %.thread, label %.loopexit

30:                                               ; preds = %24, %27
  %31 = call i64 @Curl_cwriter_count(ptr noundef nonnull %0, i32 noundef 1) #7
  %32 = add i64 %31, -4
  %33 = icmp ult i64 %32, -5
  br i1 %33, label %37, label %38

.thread:                                          ; preds = %.critedge60
  %34 = call i64 @Curl_cwriter_count(ptr noundef nonnull %0, i32 noundef 3) #7
  %35 = add i64 %34, -4
  %36 = icmp ult i64 %35, -5
  br i1 %36, label %37, label %.loopexit47.i.preheader

37:                                               ; preds = %.thread, %30
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 5) #7
  br label %.loopexit

38:                                               ; preds = %30
  br i1 %.not.not, label %.loopexit47.i.preheader, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %38
  %39 = call i32 @curl_strnequal(ptr noundef nonnull %.143, ptr noundef %7, i64 noundef %.041) #7
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %43, label %40

40:                                               ; preds = %.preheader.preheader.i
  %41 = getelementptr inbounds i8, ptr %7, i64 %.041
  %42 = load i8, ptr %41, align 1
  %.not43.i = icmp eq i8 %42, 0
  br i1 %.not43.i, label %find_unencode_writer.exit, label %43

43:                                               ; preds = %40, %.preheader.preheader.i
  br i1 %.not44.i, label %.loopexit47.i.preheader, label %44

44:                                               ; preds = %43
  %45 = call i32 @curl_strnequal(ptr noundef nonnull %.143, ptr noundef nonnull %8, i64 noundef %.041) #7
  %.not45.i = icmp eq i32 %45, 0
  br i1 %.not45.i, label %.loopexit47.i.preheader, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %8, i64 %.041
  %48 = load i8, ptr %47, align 1
  %.not46.i = icmp eq i8 %48, 0
  br i1 %.not46.i, label %find_unencode_writer.exit, label %.loopexit47.i.preheader

.loopexit47.i.preheader:                          ; preds = %.thread, %46, %44, %43, %38
  br label %.loopexit47.i

.loopexit47.i:                                    ; preds = %.loopexit47.i.preheader, %65
  %49 = phi ptr [ %67, %65 ], [ @identity_encoding, %.loopexit47.i.preheader ]
  %.151.i = phi ptr [ %66, %65 ], [ @general_unencoders, %.loopexit47.i.preheader ]
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @curl_strnequal(ptr noundef nonnull %.143, ptr noundef %50, i64 noundef %.041) #7
  %.not37.i = icmp eq i32 %51, 0
  br i1 %.not37.i, label %56, label %52

52:                                               ; preds = %.loopexit47.i
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.041
  %55 = load i8, ptr %54, align 1
  %.not38.i = icmp eq i8 %55, 0
  br i1 %.not38.i, label %find_unencode_writer.exit, label %56

56:                                               ; preds = %52, %.loopexit47.i
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not39.i = icmp eq ptr %58, null
  br i1 %.not39.i, label %65, label %59

59:                                               ; preds = %56
  %60 = call i32 @curl_strnequal(ptr noundef nonnull %.143, ptr noundef nonnull %58, i64 noundef %.041) #7
  %.not40.i = icmp eq i32 %60, 0
  br i1 %.not40.i, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.041
  %64 = load i8, ptr %63, align 1
  %.not41.i = icmp eq i8 %64, 0
  br i1 %.not41.i, label %find_unencode_writer.exit, label %65

65:                                               ; preds = %61, %59, %56
  %66 = getelementptr inbounds i8, ptr %.151.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not36.i = icmp eq ptr %67, null
  br i1 %.not36.i, label %find_unencode_writer.exit, label %.loopexit47.i, !llvm.loop !10

find_unencode_writer.exit:                        ; preds = %52, %61, %65, %40, %46
  %.0.i = phi ptr [ @Curl_httpchunk_unencoder, %46 ], [ @Curl_httpchunk_unencoder, %40 ], [ %49, %61 ], [ %49, %52 ], [ null, %65 ]
  %.not55 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %.not55, ptr @error_writer, ptr %.0.i
  %68 = call i32 @Curl_cwriter_create(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %spec.store.select, i32 noundef %5) #7
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %69, label %.loopexit

69:                                               ; preds = %find_unencode_writer.exit
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %70) #7
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %69
  %.pre = load i8, ptr %.2, align 1
  br label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  call void @Curl_cwriter_free(ptr noundef %0, ptr noundef %73) #7
  br label %.loopexit

74:                                               ; preds = %._crit_edge, %.critedge2
  %75 = phi i8 [ %.pre, %._crit_edge ], [ %14, %.critedge2 ]
  %.not58 = icmp eq i8 %75, 0
  br i1 %.not58, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %74, %find_unencode_writer.exit, %26, %27, %.critedge60, %72, %37
  %.0 = phi i32 [ 61, %37 ], [ %71, %72 ], [ 0, %74 ], [ %68, %find_unencode_writer.exit ], [ 0, %26 ], [ 0, %27 ], [ 0, %.critedge60 ]
  ret i32 %.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_cwriter_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @deflate_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @zalloc_cb, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @zfree_cb, ptr %5, align 8
  %6 = tail call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val) #7
  br label %process_zlib_error.exit

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %12, align 8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %10, %9, %11
  %.0 = phi i32 [ 0, %11 ], [ 61, %9 ], [ 61, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %9, i32 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8
  %13 = trunc i64 %4 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %22

20:                                               ; preds = %11
  %21 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2)
  br label %22

22:                                               ; preds = %20, %18, %7
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void %8(ptr noundef %9) #7
  store ptr null, ptr %3, align 8
  %.pr.i = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %.pr.i, %7 ], [ %5, %2 ]
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %exit_zlib.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %process_zlib_error.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val.i) #7
  br label %process_zlib_error.exit.i

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %17, %16, %12
  store i32 0, ptr %4, align 4
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %10, %process_zlib_error.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call ptr %4(i64 noundef %5, i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %1) #7
  ret void
}

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_trailer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = sub i32 %7, %.
  store i32 %8, ptr %6, align 4
  %9 = sub i32 %5, %.
  store i32 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = zext i32 %. to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %3, align 8
  %.not.not = icmp ugt i32 %5, %7
  br i1 %.not.not, label %.split, label %21

.split:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %.split
  %17 = load ptr, ptr @Curl_cfree, align 8
  tail call void %17(ptr noundef %12) #7
  store ptr null, ptr %3, align 8
  %.pr.i = load i32, ptr %13, align 4
  br label %18

18:                                               ; preds = %16, %.split
  %19 = phi i32 [ %.pr.i, %16 ], [ %14, %.split ]
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %exit_zlib.exit, label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %18
  %20 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #7
  store i32 0, ptr %13, align 4
  br label %exit_zlib.exit

21:                                               ; preds = %2
  %.not23.not = icmp ugt i32 %7, %5
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %.not23.not, label %35, label %.split19

.split19:                                         ; preds = %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %.split19
  %26 = load ptr, ptr @Curl_cfree, align 8
  tail call void %26(ptr noundef %12) #7
  store ptr null, ptr %3, align 8
  %.pr.i31 = load i32, ptr %22, align 4
  br label %27

27:                                               ; preds = %25, %.split19
  %28 = phi i32 [ %.pr.i31, %25 ], [ %23, %.split19 ]
  %.not.i24 = icmp eq i32 %28, 0
  br i1 %.not.i24, label %exit_zlib.exit, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %process_zlib_error.exit.i26, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %1, i64 80
  %.val.i29 = load ptr, ptr %32, align 8
  %.not.i.i30 = icmp eq ptr %.val.i29, null
  br i1 %.not.i.i30, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val.i29) #7
  br label %process_zlib_error.exit.i26

34:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit.i26

process_zlib_error.exit.i26:                      ; preds = %34, %33, %29
  %.0.i27 = phi i32 [ 0, %29 ], [ 61, %33 ], [ 61, %34 ]
  store i32 0, ptr %22, align 4
  br label %exit_zlib.exit

35:                                               ; preds = %21
  store i32 3, ptr %22, align 8
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %process_zlib_error.exit.i26, %27, %process_zlib_error.exit.i, %18, %35
  %.1 = phi i32 [ 0, %35 ], [ 23, %process_zlib_error.exit.i ], [ 23, %18 ], [ %.0.i27, %process_zlib_error.exit.i26 ], [ 0, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %13 [
    i32 1, label %17
    i32 2, label %17
    i32 6, label %17
    i32 5, label %17
    i32 4, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef %8) #7
  store ptr null, ptr %5, align 8
  %.pr.i = load i32, ptr %9, align 4
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %.pr.i, %11 ], [ %10, %4 ]
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %exit_zlib.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #7
  store i32 0, ptr %9, align 4
  br label %exit_zlib.exit

17:                                               ; preds = %4, %4, %4, %4
  %18 = load ptr, ptr @Curl_cmalloc, align 8
  %19 = tail call ptr %18(i64 noundef 16384) #7
  %.not74 = icmp eq ptr %19, null
  br i1 %.not74, label %25, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %1, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  br label %exit_zlib.exit97

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %5, align 8
  tail call void %29(ptr noundef %30) #7
  store ptr null, ptr %5, align 8
  %.pr.i82 = load i32, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %.pr.i82, %28 ], [ %26, %25 ]
  %.not.i80 = icmp eq i32 %32, 0
  br i1 %.not.i80, label %exit_zlib.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #7
  store i32 0, ptr %9, align 4
  br label %exit_zlib.exit

exit_zlib.exit97:                                 ; preds = %exit_zlib.exit97.backedge, %.preheader
  store ptr %19, ptr %20, align 8
  store i32 16384, ptr %21, align 8
  %35 = tail call i32 @cm_zlib_inflate(ptr noundef nonnull %5, i32 noundef 5) #7
  %36 = load i32, ptr %21, align 8
  %.not75 = icmp ne i32 %36, 16384
  %or.cond = icmp ult i32 %35, 2
  %or.cond78 = select i1 %.not75, i1 %or.cond, i1 false
  br i1 %or.cond78, label %37, label %51

37:                                               ; preds = %exit_zlib.exit97
  store i32 %3, ptr %9, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = sub i32 16384, %36
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %38, i32 noundef %2, ptr noundef nonnull %19, i64 noundef %40) #7
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %51, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %5, align 8
  tail call void %46(ptr noundef %47) #7
  store ptr null, ptr %5, align 8
  %.pr.i86 = load i32, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %.pr.i86, %45 ], [ %43, %42 ]
  %.not.i84 = icmp eq i32 %49, 0
  br i1 %.not.i84, label %exit_zlib.exit87, label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %48
  %50 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #7
  store i32 0, ptr %9, align 4
  br label %exit_zlib.exit87

51:                                               ; preds = %37, %exit_zlib.exit97
  switch i32 %35, label %74 [
    i32 0, label %exit_zlib.exit97.backedge
    i32 -5, label %exit_zlib.exit87
    i32 1, label %52
    i32 -3, label %54
  ]

exit_zlib.exit97.backedge:                        ; preds = %51, %61
  br label %exit_zlib.exit97, !llvm.loop !11

52:                                               ; preds = %51
  %53 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %exit_zlib.exit87

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #7
  %59 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr %8, ptr %5, align 8
  store i32 %7, ptr %6, align 8
  store i32 2, ptr %9, align 8
  store i32 4, ptr %24, align 4
  br label %exit_zlib.exit97.backedge

62:                                               ; preds = %57
  store i32 0, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %62
  %.val79 = load ptr, ptr %23, align 8
  %.not.i88 = icmp eq ptr %.val79, null
  br i1 %.not.i88, label %64, label %63

63:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val79) #7
  br label %process_zlib_error.exit

64:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %63, %64
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %process_zlib_error.exit
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %5, align 8
  tail call void %68(ptr noundef %69) #7
  store ptr null, ptr %5, align 8
  %.pr.i96 = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %process_zlib_error.exit
  %71 = phi i32 [ %.pr.i96, %67 ], [ %65, %process_zlib_error.exit ]
  %.not.i89 = icmp eq i32 %71, 0
  br i1 %.not.i89, label %exit_zlib.exit87, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #7
  store i32 0, ptr %9, align 4
  br label %exit_zlib.exit87

74:                                               ; preds = %51
  %.val = load ptr, ptr %23, align 8
  %.not.i98 = icmp eq ptr %.val, null
  br i1 %.not.i98, label %76, label %75

75:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val) #7
  br label %process_zlib_error.exit99

76:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit99

process_zlib_error.exit99:                        ; preds = %75, %76
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %process_zlib_error.exit99
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = load ptr, ptr %5, align 8
  tail call void %80(ptr noundef %81) #7
  store ptr null, ptr %5, align 8
  %.pr.i107 = load i32, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %process_zlib_error.exit99
  %83 = phi i32 [ %.pr.i107, %79 ], [ %77, %process_zlib_error.exit99 ]
  %.not.i100 = icmp eq i32 %83, 0
  br i1 %.not.i100, label %exit_zlib.exit87, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #7
  store i32 0, ptr %9, align 4
  br label %exit_zlib.exit87

exit_zlib.exit87:                                 ; preds = %51, %84, %82, %72, %70, %52, %process_zlib_error.exit.i, %48
  %.3 = phi i32 [ %41, %48 ], [ %41, %process_zlib_error.exit.i ], [ 61, %84 ], [ 61, %82 ], [ 61, %72 ], [ 61, %70 ], [ %53, %52 ], [ 0, %51 ]
  %86 = load ptr, ptr @Curl_cfree, align 8
  tail call void %86(ptr noundef nonnull %19) #7
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %exit_zlib.exit, label %87

87:                                               ; preds = %exit_zlib.exit87
  %88 = load i32, ptr %9, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %exit_zlib.exit

90:                                               ; preds = %87
  store i32 %3, ptr %9, align 8
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %33, %31, %15, %13, %exit_zlib.exit87, %87, %90
  %.0 = phi i32 [ %.3, %90 ], [ %.3, %87 ], [ %.3, %exit_zlib.exit87 ], [ 23, %13 ], [ 23, %15 ], [ 27, %31 ], [ 27, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exit_zlib(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %1, align 8
  tail call void %8(ptr noundef %9) #7
  store ptr null, ptr %1, align 8
  %.pr = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ %.pr, %7 ], [ %5, %4 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cm_zlib_inflateEnd(ptr noundef %1) #7
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %3, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %process_zlib_error.exit

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val) #7
  br label %process_zlib_error.exit

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %19, %18, %12
  %.0 = phi i32 [ %3, %12 ], [ 61, %18 ], [ 61, %19 ]
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %process_zlib_error.exit, %10
  %.1 = phi i32 [ %.0, %process_zlib_error.exit ], [ %3, %10 ]
  ret i32 %.1
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @gzip_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @zalloc_cb, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @zfree_cb, ptr %5, align 8
  %6 = tail call ptr @cm_zlib_zlibVersion() #7
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.10) #8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %3, i32 noundef 47, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 80
  %.val14 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val14) #7
  br label %process_zlib_error.exit

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 6, ptr %16, align 8
  br label %process_zlib_error.exit

17:                                               ; preds = %2
  %18 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %3, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %20, align 8
  %.not.i15 = icmp eq ptr %.val, null
  br i1 %.not.i15, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val) #7
  br label %process_zlib_error.exit

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 8, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %25, align 8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %22, %21, %14, %13, %15, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %15 ], [ 61, %13 ], [ 61, %14 ], [ 61, %21 ], [ 61, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %exit_zlib.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %184 [
    i32 6, label %15
    i32 1, label %19
    i32 4, label %89
    i32 3, label %180
  ]

15:                                               ; preds = %12
  store ptr %3, ptr %6, align 8
  %16 = trunc i64 %4 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %16, ptr %17, align 8
  %18 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 6)
  br label %exit_zlib.exit

19:                                               ; preds = %12
  %20 = icmp slt i64 %4, 10
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %22, 31
  br i1 %.not.i, label %23, label %76

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1
  %.not53.i = icmp eq i8 %25, -117
  br i1 %.not53.i, label %26, label %76

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %3, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %.not54.i = icmp eq i8 %28, 8
  %.not55.i = icmp ult i8 %30, 32
  %or.cond.i = select i1 %.not54.i, i1 %.not55.i, i1 false
  br i1 %or.cond.i, label %32, label %76

32:                                               ; preds = %26
  %33 = add nsw i64 %4, -10
  %34 = getelementptr inbounds i8, ptr %3, i64 10
  %35 = and i32 %31, 4
  %.not56.i = icmp eq i32 %35, 0
  br i1 %.not56.i, label %46, label %36

36:                                               ; preds = %32
  %37 = icmp ult i64 %4, 12
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr %34, align 1
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, 2
  %42 = icmp ult i64 %33, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = sub nsw i64 %33, %41
  %45 = getelementptr inbounds i8, ptr %34, i64 %41
  br label %46

46:                                               ; preds = %43, %32
  %.046.i = phi i64 [ %44, %43 ], [ %33, %32 ]
  %.045.i = phi ptr [ %45, %43 ], [ %34, %32 ]
  %47 = and i32 %31, 8
  %.not57.i = icmp eq i32 %47, 0
  br i1 %.not57.i, label %.critedge.i, label %.preheader68.i

.preheader68.i:                                   ; preds = %46
  %.not5873.i = icmp eq i64 %.046.i, 0
  br i1 %.not5873.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %51
  %.175.i = phi ptr [ %50, %51 ], [ %.045.i, %.preheader68.i ]
  %.14774.i = phi i64 [ %49, %51 ], [ %.046.i, %.preheader68.i ]
  %48 = load i8, ptr %.175.i, align 1
  %.not59.i = icmp eq i8 %48, 0
  %49 = add nsw i64 %.14774.i, -1
  %50 = getelementptr inbounds i8, ptr %.175.i, i64 1
  br i1 %.not59.i, label %.critedge.i, label %51

51:                                               ; preds = %.lr.ph.i
  %.not58.i = icmp eq i64 %49, 0
  br i1 %.not58.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %.lr.ph.i, %46
  %.248.i = phi i64 [ %.046.i, %46 ], [ %49, %.lr.ph.i ]
  %.2.i = phi ptr [ %.045.i, %46 ], [ %50, %.lr.ph.i ]
  %.not61.i = icmp ult i8 %30, 16
  br i1 %.not61.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not6276.i = icmp eq i64 %.248.i, 0
  br i1 %.not6276.i, label %.loopexit, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.preheader.i, %54
  %.378.i = phi ptr [ %55, %54 ], [ %.2.i, %.preheader.i ]
  %.34977.i = phi i64 [ %53, %54 ], [ %.248.i, %.preheader.i ]
  %52 = load i8, ptr %.378.i, align 1
  %.not63.i = icmp eq i8 %52, 0
  %53 = add nsw i64 %.34977.i, -1
  br i1 %.not63.i, label %.critedge2.i, label %54

54:                                               ; preds = %.lr.ph79.i
  %55 = getelementptr inbounds i8, ptr %.378.i, i64 1
  %.not62.i = icmp eq i64 %53, 0
  br i1 %.not62.i, label %.loopexit, label %.lr.ph79.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %.lr.ph79.i, %.critedge.i
  %.4.i = phi i64 [ %.248.i, %.critedge.i ], [ %53, %.lr.ph79.i ]
  %56 = and i32 %31, 2
  %.not65.i = icmp eq i32 %56, 0
  br i1 %.not65.i, label %61, label %57

57:                                               ; preds = %.critedge2.i
  %58 = icmp slt i64 %.4.i, 2
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %.4.i, -2
  br label %61

61:                                               ; preds = %59, %.critedge2.i
  %.5.i = phi i64 [ %60, %59 ], [ %.4.i, %.critedge2.i ]
  %62 = sub nsw i64 %4, %.5.i
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store ptr %63, ptr %6, align 8
  %64 = trunc i64 %.5.i to i32
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %64, ptr %65, align 8
  store i32 5, ptr %13, align 8
  br label %187

.loopexit:                                        ; preds = %51, %54, %19, %36, %38, %57, %.preheader.i, %.preheader68.i
  %66 = trunc i64 %4 to i32
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr @Curl_cmalloc, align 8
  %69 = and i64 %4, 4294967295
  %70 = tail call ptr %68(i64 noundef %69) #7
  store ptr %70, ptr %6, align 8
  %.not88 = icmp eq ptr %70, null
  br i1 %.not88, label %71, label %73

71:                                               ; preds = %.loopexit
  %72 = tail call fastcc i32 @exit_zlib(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 27)
  br label %exit_zlib.exit

73:                                               ; preds = %.loopexit
  %74 = load i32, ptr %67, align 8
  %75 = zext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %3, i64 %75, i1 false)
  store i32 4, ptr %13, align 8
  br label %exit_zlib.exit

76:                                               ; preds = %23, %21, %26
  %77 = getelementptr i8, ptr %1, i64 80
  %.val89 = load ptr, ptr %77, align 8
  %.not.i90 = icmp eq ptr %.val89, null
  br i1 %.not.i90, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val89) #7
  br label %process_zlib_error.exit

79:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %78, %79
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %process_zlib_error.exit
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %6, align 8
  tail call void %83(ptr noundef %84) #7
  store ptr null, ptr %6, align 8
  %.pr.i = load i32, ptr %13, align 4
  br label %85

85:                                               ; preds = %82, %process_zlib_error.exit
  %86 = phi i32 [ %.pr.i, %82 ], [ %80, %process_zlib_error.exit ]
  %.not.i91 = icmp eq i32 %86, 0
  br i1 %.not.i91, label %exit_zlib.exit, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %6) #7
  store i32 0, ptr %13, align 4
  br label %exit_zlib.exit

89:                                               ; preds = %12
  %90 = trunc i64 %4 to i32
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %90
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = zext i32 %93 to i64
  %96 = tail call ptr @Curl_saferealloc(ptr noundef %94, i64 noundef %95) #7
  store ptr %96, ptr %6, align 8
  %.not87 = icmp eq ptr %96, null
  br i1 %.not87, label %97, label %106

97:                                               ; preds = %89
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr @Curl_cfree, align 8
  tail call void %101(ptr noundef null) #7
  store ptr null, ptr %6, align 8
  %.pr.i97 = load i32, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %.pr.i97, %100 ], [ %98, %97 ]
  %.not.i94 = icmp eq i32 %103, 0
  br i1 %.not.i94, label %exit_zlib.exit, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %6) #7
  store i32 0, ptr %13, align 4
  br label %exit_zlib.exit

106:                                              ; preds = %89
  %107 = load i32, ptr %91, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %96, i64 %108
  %110 = sub i64 0, %4
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %3, i64 %4, i1 false)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %91, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ult i32 %113, 10
  br i1 %115, label %exit_zlib.exit, label %116

116:                                              ; preds = %106
  %117 = load i8, ptr %112, align 1
  %.not.i99 = icmp eq i8 %117, 31
  br i1 %.not.i99, label %118, label %167

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %112, i64 1
  %120 = load i8, ptr %119, align 1
  %.not53.i101 = icmp eq i8 %120, -117
  br i1 %.not53.i101, label %121, label %167

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %112, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %112, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %.not54.i102 = icmp eq i8 %123, 8
  %.not55.i103 = icmp ult i8 %125, 32
  %or.cond.i104 = select i1 %.not54.i102, i1 %.not55.i103, i1 false
  br i1 %or.cond.i104, label %127, label %167

127:                                              ; preds = %121
  %128 = add nsw i64 %114, -10
  %129 = getelementptr inbounds i8, ptr %112, i64 10
  %130 = and i32 %126, 4
  %.not56.i105 = icmp eq i32 %130, 0
  br i1 %.not56.i105, label %141, label %131

131:                                              ; preds = %127
  %132 = icmp ult i32 %113, 12
  br i1 %132, label %exit_zlib.exit, label %133

133:                                              ; preds = %131
  %134 = load i16, ptr %129, align 1
  %135 = zext i16 %134 to i64
  %136 = add nuw nsw i64 %135, 2
  %137 = icmp ult i64 %128, %136
  br i1 %137, label %exit_zlib.exit, label %138

138:                                              ; preds = %133
  %139 = sub nsw i64 %128, %136
  %140 = getelementptr inbounds i8, ptr %129, i64 %136
  br label %141

141:                                              ; preds = %138, %127
  %.046.i106 = phi i64 [ %139, %138 ], [ %128, %127 ]
  %.045.i107 = phi ptr [ %140, %138 ], [ %129, %127 ]
  %142 = and i32 %126, 8
  %.not57.i108 = icmp eq i32 %142, 0
  br i1 %.not57.i108, label %.critedge.i116, label %.preheader68.i109

.preheader68.i109:                                ; preds = %141
  %.not5873.i110 = icmp eq i64 %.046.i106, 0
  br i1 %.not5873.i110, label %exit_zlib.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.preheader68.i109, %146
  %.175.i112 = phi ptr [ %145, %146 ], [ %.045.i107, %.preheader68.i109 ]
  %.14774.i113 = phi i64 [ %144, %146 ], [ %.046.i106, %.preheader68.i109 ]
  %143 = load i8, ptr %.175.i112, align 1
  %.not59.i114 = icmp eq i8 %143, 0
  %144 = add nsw i64 %.14774.i113, -1
  %145 = getelementptr inbounds i8, ptr %.175.i112, i64 1
  br i1 %.not59.i114, label %.critedge.i116, label %146

146:                                              ; preds = %.lr.ph.i111
  %.not58.i115 = icmp eq i64 %144, 0
  br i1 %.not58.i115, label %exit_zlib.exit, label %.lr.ph.i111, !llvm.loop !12

.critedge.i116:                                   ; preds = %.lr.ph.i111, %141
  %.248.i117 = phi i64 [ %.046.i106, %141 ], [ %144, %.lr.ph.i111 ]
  %.2.i118 = phi ptr [ %.045.i107, %141 ], [ %145, %.lr.ph.i111 ]
  %.not61.i119 = icmp ult i8 %125, 16
  br i1 %.not61.i119, label %.critedge2.i127, label %.preheader.i120

.preheader.i120:                                  ; preds = %.critedge.i116
  %.not6276.i121 = icmp eq i64 %.248.i117, 0
  br i1 %.not6276.i121, label %exit_zlib.exit, label %.lr.ph79.i122

.lr.ph79.i122:                                    ; preds = %.preheader.i120, %149
  %.378.i123 = phi ptr [ %150, %149 ], [ %.2.i118, %.preheader.i120 ]
  %.34977.i124 = phi i64 [ %148, %149 ], [ %.248.i117, %.preheader.i120 ]
  %147 = load i8, ptr %.378.i123, align 1
  %.not63.i125 = icmp eq i8 %147, 0
  %148 = add nsw i64 %.34977.i124, -1
  br i1 %.not63.i125, label %.critedge2.i127, label %149

149:                                              ; preds = %.lr.ph79.i122
  %150 = getelementptr inbounds i8, ptr %.378.i123, i64 1
  %.not62.i126 = icmp eq i64 %148, 0
  br i1 %.not62.i126, label %exit_zlib.exit, label %.lr.ph79.i122, !llvm.loop !13

.critedge2.i127:                                  ; preds = %.lr.ph79.i122, %.critedge.i116
  %.4.i128 = phi i64 [ %.248.i117, %.critedge.i116 ], [ %148, %.lr.ph79.i122 ]
  %151 = and i32 %126, 2
  %.not65.i129 = icmp eq i32 %151, 0
  br i1 %.not65.i129, label %156, label %152

152:                                              ; preds = %.critedge2.i127
  %153 = icmp slt i64 %.4.i128, 2
  br i1 %153, label %exit_zlib.exit, label %154

154:                                              ; preds = %152
  %155 = add nsw i64 %.4.i128, -2
  br label %156

156:                                              ; preds = %154, %.critedge2.i127
  %.5.i130 = phi i64 [ %155, %154 ], [ %.4.i128, %.critedge2.i127 ]
  %157 = sub nsw i64 %114, %.5.i130
  %158 = load ptr, ptr @Curl_cfree, align 8
  tail call void %158(ptr noundef nonnull %112) #7
  %159 = getelementptr inbounds i8, ptr %3, i64 %157
  %160 = getelementptr inbounds i8, ptr %159, i64 %4
  %161 = load i32, ptr %91, align 8
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store ptr %164, ptr %6, align 8
  %165 = trunc i64 %157 to i32
  %166 = sub i32 %161, %165
  store i32 %166, ptr %91, align 8
  store i32 5, ptr %13, align 8
  br label %187

167:                                              ; preds = %118, %116, %121
  %168 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %168, align 8
  %.not.i132 = icmp eq ptr %.val, null
  br i1 %.not.i132, label %170, label %169

169:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val) #7
  br label %process_zlib_error.exit133

170:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit133

process_zlib_error.exit133:                       ; preds = %169, %170
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %process_zlib_error.exit133
  %174 = load ptr, ptr @Curl_cfree, align 8
  %175 = load ptr, ptr %6, align 8
  tail call void %174(ptr noundef %175) #7
  store ptr null, ptr %6, align 8
  %.pr.i138 = load i32, ptr %13, align 4
  br label %176

176:                                              ; preds = %173, %process_zlib_error.exit133
  %177 = phi i32 [ %.pr.i138, %173 ], [ %171, %process_zlib_error.exit133 ]
  %.not.i134 = icmp eq i32 %177, 0
  br i1 %.not.i134, label %exit_zlib.exit, label %178

178:                                              ; preds = %176
  %179 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %6) #7
  store i32 0, ptr %13, align 4
  br label %exit_zlib.exit

180:                                              ; preds = %12
  store ptr %3, ptr %6, align 8
  %181 = trunc i64 %4 to i32
  %182 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %181, ptr %182, align 8
  %183 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %exit_zlib.exit

184:                                              ; preds = %12
  store ptr %3, ptr %6, align 8
  %185 = trunc i64 %4 to i32
  %186 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %156, %61
  %188 = phi i32 [ %185, %184 ], [ %166, %156 ], [ %64, %61 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %exit_zlib.exit, label %190

190:                                              ; preds = %187
  %191 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 5)
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %146, %149, %.preheader68.i109, %.preheader.i120, %152, %133, %131, %106, %178, %176, %104, %102, %87, %85, %187, %190, %180, %73, %71, %15, %8
  %.0 = phi i32 [ %18, %15 ], [ %191, %190 ], [ %183, %180 ], [ 0, %73 ], [ %72, %71 ], [ %11, %8 ], [ 0, %187 ], [ 61, %85 ], [ 61, %87 ], [ 27, %102 ], [ 27, %104 ], [ 61, %176 ], [ 61, %178 ], [ 0, %106 ], [ 0, %131 ], [ 0, %133 ], [ 0, %152 ], [ 0, %.preheader.i120 ], [ 0, %.preheader68.i109 ], [ 0, %149 ], [ 0, %146 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void %8(ptr noundef %9) #7
  store ptr null, ptr %3, align 8
  %.pr.i = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %.pr.i, %7 ], [ %5, %2 ]
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %exit_zlib.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %process_zlib_error.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.val.i) #7
  br label %process_zlib_error.exit.i

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %17, %16, %12
  store i32 0, ptr %4, align 4
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %10, %process_zlib_error.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cm_zlib_zlibVersion() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error_do_init(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [256 x i8], align 16
  call void @Curl_all_content_encodings(ptr noundef nonnull %6, i64 noundef 256)
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %13

12:                                               ; preds = %5
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #7
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ 61, %12 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @error_do_close(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
