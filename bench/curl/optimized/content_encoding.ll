; ModuleID = 'bench/curl/original/content_encoding.ll'
source_filename = "bench/curl/original/content_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@general_unencoders = internal unnamed_addr constant [6 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr @brotli_encoding, ptr @zstd_encoding, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"looking for %s decoder: %.*s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"decoder not requested, ignored: %.*s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Reject response due to more than %u content encodings\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ignoring duplicate 'chunked' decoder\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reject response due to 'chunked' not being the last Transfer-Encoding\00", align 1
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.21, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 32 }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"added %s decoder %s -> %d\00", align 1
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.10, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 16536 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.15, ptr @.str.16, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 16536 }, align 8
@brotli_encoding = internal constant %struct.Curl_cwtype { ptr @.str.19, ptr null, ptr @brotli_do_init, ptr @brotli_do_write, ptr @brotli_do_close, i64 16424 }, align 8
@zstd_encoding = internal constant %struct.Curl_cwtype { ptr @.str.20, ptr null, ptr @zstd_do_init, ptr @zstd_do_write, ptr @zstd_do_close, i64 16424 }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"too old zlib version: %s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1
@switch.table.brotli_do_write = private unnamed_addr constant [30 x i32] [i32 27, i32 23, i32 23, i32 27, i32 27, i32 27, i32 23, i32 23, i32 27, i32 27, i32 61, i32 23, i32 23, i32 23, i32 23, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 23, i32 61], align 4

; Function Attrs: nounwind uwtable
define hidden void @Curl_all_content_encodings(ptr noundef initializes((0, 1)) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1, !tbaa !3
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi ptr [ @identity_encoding, %2 ], [ %14, %12 ]
  %.02334 = phi ptr [ @general_unencoders, %2 ], [ %13, %12 ]
  %.02533 = phi i64 [ 0, %2 ], [ %.126, %12 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @curl_strequal(ptr noundef %5, ptr noundef nonnull @.str) #8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = add i64 %.02533, 2
  %11 = add i64 %10, %9
  br label %12

12:                                               ; preds = %3, %7
  %.126 = phi i64 [ %.02533, %3 ], [ %11, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %12
  %.not29 = icmp eq i64 %.126, 0
  br i1 %.not29, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp ugt i64 %1, 8
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #8
  br label %36

19:                                               ; preds = %15
  %20 = icmp ugt i64 %1, %.126
  br i1 %20, label %.preheader, label %36

.preheader:                                       ; preds = %19, %31
  %21 = phi ptr [ %33, %31 ], [ @identity_encoding, %19 ]
  %.036 = phi ptr [ %.1, %31 ], [ %0, %19 ]
  %.12435 = phi ptr [ %32, %31 ], [ @general_unencoders, %19 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call i32 @curl_strequal(ptr noundef %22, ptr noundef nonnull @.str) #8
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %24, label %31

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %21, align 8, !tbaa !6
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.036, ptr noundef nonnull dereferenceable(1) %25) #8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036) #9
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 44, ptr %28, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 32, ptr %29, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %.preheader, %24
  %.1 = phi ptr [ %.036, %.preheader ], [ %30, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.12435, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %34, label %.preheader, !llvm.loop !15

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.1, i64 -2
  store i8 0, ptr %35, align 1, !tbaa !3
  br label %36

36:                                               ; preds = %19, %34, %16, %18
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_build_unencoding_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %5, i32 1, i32 3
  %.not126 = icmp eq ptr %0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %9 = select i1 %5, ptr @.str.2, ptr @.str.3
  %10 = load ptr, ptr @Curl_httpchunk_unencoder, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Curl_httpchunk_unencoder, i64 8), align 8
  %.not50.i = icmp eq ptr %11, null
  %12 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.1109 = phi ptr [ %1, %3 ], [ %.1109.be, %.backedge ]
  %14 = load i8, ptr %.1109, align 1, !tbaa !3
  switch i8 %14, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 44, label %.critedge
  ]

.preheader:                                       ; preds = %13
  %15 = ptrtoint ptr %.1109 to i64
  br label %17

.critedge:                                        ; preds = %13, %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.thread150
  %.1109.be = phi ptr [ %16, %.critedge ], [ %.2110, %.thread150 ]
  br label %13, !llvm.loop !16

17:                                               ; preds = %.preheader, %24
  %18 = phi i8 [ %.pr, %24 ], [ %14, %.preheader ]
  %.2110 = phi ptr [ %25, %24 ], [ %.1109, %.preheader ]
  %.0104 = phi i64 [ %.1105, %24 ], [ 0, %.preheader ]
  switch i8 %18, label %19 [
    i8 0, label %.critedge3
    i8 44, label %.critedge3
    i8 32, label %24
    i8 9, label %24
  ]

19:                                               ; preds = %17
  %20 = add i8 %18, -10
  %or.cond142 = icmp ult i8 %20, 4
  br i1 %or.cond142, label %24, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.2110 to i64
  %reass.sub = sub i64 %22, %15
  %23 = add i64 %reass.sub, 1
  br label %24

24:                                               ; preds = %19, %17, %17, %21
  %.1105 = phi i64 [ %.0104, %17 ], [ %.0104, %17 ], [ %.0104, %19 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.2110, i64 1
  %.pr = load i8, ptr %25, align 1, !tbaa !3
  br label %17, !llvm.loop !17

.critedge3:                                       ; preds = %17, %17
  %.not125 = icmp eq i64 %.0104, 0
  br i1 %.not125, label %.thread150, label %26

26:                                               ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not126, label %41, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 2
  %29 = and i64 %28, 2147483648
  %.not127 = icmp eq i64 %29, 0
  br i1 %.not127, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %.not128 = icmp eq ptr %31, null
  br i1 %.not128, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %37 = icmp sgt i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %39, label %41

38:                                               ; preds = %30
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old4 = icmp sgt i32 %.old, 0
  br i1 %.old4, label %39, label %41

39:                                               ; preds = %32, %38
  %40 = trunc i64 %.0104 to i32
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, i32 noundef %40, ptr noundef nonnull %.1109) #8
  br label %41

41:                                               ; preds = %39, %38, %32, %27, %26
  %42 = icmp eq i64 %.0104, 7
  %or.cond7 = select i1 %5, i1 %42, i1 false
  br i1 %or.cond7, label %.thread, label %45

.thread:                                          ; preds = %41
  %43 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef nonnull @.str.4, i64 noundef 7) #8
  %44 = icmp ne i32 %43, 0
  %.pre = load i64, ptr %7, align 2
  br label %46

45:                                               ; preds = %41
  %.pre196 = load i64, ptr %7, align 2
  br i1 %5, label %46, label %.critedge144

46:                                               ; preds = %.thread, %45
  %47 = phi i64 [ %.pre, %.thread ], [ %.pre196, %45 ]
  %48 = phi i1 [ %44, %.thread ], [ false, %45 ]
  %49 = and i64 %47, 33554432
  %50 = icmp ne i64 %49, 0
  %or.cond10 = select i1 %50, i1 true, i1 %48
  br i1 %or.cond10, label %66, label %52

.critedge144:                                     ; preds = %45
  %51 = and i64 %.pre196, 274877906944
  %.not129 = icmp eq i64 %51, 0
  br i1 %.not129, label %.thread145, label %52

52:                                               ; preds = %46, %.critedge144
  %53 = phi i64 [ %47, %46 ], [ %.pre196, %.critedge144 ]
  %54 = and i64 %53, 2147483648
  %.not130 = icmp eq i64 %54, 0
  br i1 %.not130, label %.thread154, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %.not131 = icmp eq ptr %56, null
  br i1 %.not131, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %62 = icmp sgt i32 %61, 0
  %or.cond13 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond13, label %64, label %.thread154

63:                                               ; preds = %55
  %.old11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old12 = icmp sgt i32 %.old11, 0
  br i1 %.old12, label %64, label %.thread154

64:                                               ; preds = %57, %63
  %65 = trunc i64 %.0104 to i32
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %65, ptr noundef nonnull %.1109) #8
  br label %.thread154

66:                                               ; preds = %46
  %67 = call i64 @Curl_cwriter_count(ptr noundef nonnull %0, i32 noundef 1) #8
  %68 = add i64 %67, -4
  %69 = icmp ult i64 %68, -5
  br i1 %69, label %73, label %.preheader.preheader.i

.thread145:                                       ; preds = %.critedge144
  %70 = call i64 @Curl_cwriter_count(ptr noundef nonnull %0, i32 noundef 3) #8
  %71 = add i64 %70, -4
  %72 = icmp ult i64 %71, -5
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %.thread145, %66
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef 5) #8
  br label %.thread154

.preheader.preheader.i:                           ; preds = %66
  %74 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef %10, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %.0104) #8
  %.not48.i = icmp eq i32 %74, 0
  br i1 %.not48.i, label %78, label %75

75:                                               ; preds = %.preheader.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 %.0104
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %.not49.i = icmp eq i8 %77, 0
  br i1 %.not49.i, label %find_unencode_writer.exit, label %78

78:                                               ; preds = %75, %.preheader.preheader.i
  br i1 %.not50.i, label %.loopexit.i, label %79

79:                                               ; preds = %78
  %80 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef nonnull %11, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %.0104) #8
  %.not51.i = icmp eq i32 %80, 0
  br i1 %.not51.i, label %.loopexit.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 %.0104
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %.not52.i = icmp eq i8 %83, 0
  br i1 %.not52.i, label %find_unencode_writer.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread145, %81, %79, %78
  %84 = phi i1 [ false, %.thread145 ], [ %48, %81 ], [ %48, %79 ], [ %48, %78 ]
  br label %85

85:                                               ; preds = %102, %.loopexit.i
  %86 = phi ptr [ @identity_encoding, %.loopexit.i ], [ %104, %102 ]
  %.13762.i = phi ptr [ @general_unencoders, %.loopexit.i ], [ %103, %102 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef %87, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %.0104) #8
  %.not43.i = icmp eq i32 %88, 0
  br i1 %.not43.i, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %86, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.0104
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %.not44.i = icmp eq i8 %92, 0
  br i1 %.not44.i, label %find_unencode_writer.exit, label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %.not45.i = icmp eq ptr %95, null
  br i1 %.not45.i, label %102, label %96

96:                                               ; preds = %93
  %97 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef nonnull %95, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %.0104) #8
  %.not46.i = icmp eq i32 %97, 0
  br i1 %.not46.i, label %102, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %94, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.0104
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %.not47.i = icmp eq i8 %101, 0
  br i1 %.not47.i, label %find_unencode_writer.exit, label %102

102:                                              ; preds = %98, %96, %93
  %103 = getelementptr inbounds nuw i8, ptr %.13762.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %.not42.i = icmp eq ptr %104, null
  br i1 %.not42.i, label %find_unencode_writer.exit.thread, label %85, !llvm.loop !88

find_unencode_writer.exit:                        ; preds = %89, %98, %75, %81
  %105 = phi i1 [ %48, %75 ], [ %48, %81 ], [ %84, %98 ], [ %84, %89 ]
  %.3.i = phi ptr [ @Curl_httpchunk_unencoder, %75 ], [ @Curl_httpchunk_unencoder, %81 ], [ %86, %98 ], [ %86, %89 ]
  br i1 %105, label %106, label %find_unencode_writer.exit.thread

106:                                              ; preds = %find_unencode_writer.exit
  %107 = call ptr @Curl_cwriter_get_by_type(ptr noundef %0, ptr noundef nonnull %.3.i) #8
  %.not132 = icmp eq ptr %107, null
  br i1 %.not132, label %find_unencode_writer.exit.thread.thread, label %108

108:                                              ; preds = %106
  br i1 %.not126, label %.thread154, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %7, align 2
  %111 = and i64 %110, 2147483648
  %.not138 = icmp eq i64 %111, 0
  br i1 %.not138, label %.thread154, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !18
  %.not139 = icmp eq ptr %113, null
  br i1 %.not139, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !85
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %119 = icmp sgt i32 %118, 0
  %or.cond19 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond19, label %121, label %.thread154

120:                                              ; preds = %112
  %.old17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old18 = icmp sgt i32 %.old17, 0
  br i1 %.old18, label %121, label %.thread154

121:                                              ; preds = %114, %120
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  br label %.thread154

find_unencode_writer.exit.thread:                 ; preds = %102, %find_unencode_writer.exit
  %spec.store.select = phi ptr [ %.3.i, %find_unencode_writer.exit ], [ @error_writer, %102 ]
  %122 = phi i1 [ false, %find_unencode_writer.exit ], [ %84, %102 ]
  %or.cond22 = select i1 %12, i1 true, i1 %122
  br i1 %or.cond22, label %find_unencode_writer.exit.thread.thread, label %123

123:                                              ; preds = %find_unencode_writer.exit.thread
  %124 = call ptr @Curl_cwriter_get_by_name(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %.not133 = icmp eq ptr %124, null
  br i1 %.not133, label %find_unencode_writer.exit.thread.thread, label %125

125:                                              ; preds = %123
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.8) #8
  br label %.thread154

find_unencode_writer.exit.thread.thread:          ; preds = %106, %123, %find_unencode_writer.exit.thread
  %spec.store.select209 = phi ptr [ %spec.store.select, %find_unencode_writer.exit.thread ], [ %spec.store.select, %123 ], [ %.3.i, %106 ]
  %126 = call i32 @Curl_cwriter_create(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %spec.store.select209, i32 noundef %6) #8
  br i1 %.not126, label %141, label %127

127:                                              ; preds = %find_unencode_writer.exit.thread.thread
  %128 = load i64, ptr %7, align 2
  %129 = and i64 %128, 2147483648
  %.not134 = icmp eq i64 %129, 0
  br i1 %.not134, label %141, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !18
  %.not135 = icmp eq ptr %131, null
  br i1 %.not135, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !85
  %135 = icmp sgt i32 %134, 0
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %137 = icmp sgt i32 %136, 0
  %or.cond25 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond25, label %139, label %141

138:                                              ; preds = %130
  %.old23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old24 = icmp sgt i32 %.old23, 0
  br i1 %.old24, label %139, label %141

139:                                              ; preds = %132, %138
  %140 = load ptr, ptr %spec.store.select209, align 8, !tbaa !6
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %9, ptr noundef %140, i32 noundef %126) #8
  br label %141

141:                                              ; preds = %139, %138, %132, %127, %find_unencode_writer.exit.thread.thread
  %.not136 = icmp eq i32 %126, 0
  br i1 %.not136, label %142, label %.thread154

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !89
  %144 = call i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %143) #8
  %.not137 = icmp eq i32 %144, 0
  br i1 %.not137, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Curl_cwriter_free(ptr noundef %0, ptr noundef %146) #8
  br label %.thread154

.thread154:                                       ; preds = %141, %73, %108, %145, %125, %64, %63, %57, %52, %121, %120, %114, %109
  %.2.ph = phi i32 [ 0, %109 ], [ 0, %114 ], [ 0, %120 ], [ 0, %121 ], [ 0, %52 ], [ 0, %57 ], [ 0, %63 ], [ 0, %64 ], [ 61, %125 ], [ 61, %73 ], [ %144, %145 ], [ 0, %108 ], [ %126, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre197 = load i8, ptr %.2110, align 1, !tbaa !3
  br label %.thread150

.thread150:                                       ; preds = %.critedge3, %147
  %148 = phi i8 [ %18, %.critedge3 ], [ %.pre197, %147 ]
  %.not140 = icmp eq i8 %148, 0
  br i1 %.not140, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %.thread150, %.thread154
  %.4 = phi i32 [ %.2.ph, %.thread154 ], [ 0, %.thread150 ]
  ret i32 %.4
}

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_cwriter_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_cwriter_get_by_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_cwriter_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @deflate_do_init(ptr noundef %0, ptr noundef initializes((16488, 16504)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16488
  store ptr @zalloc_cb, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16496
  store ptr @zfree_cb, ptr %5, align 8, !tbaa !93
  %6 = tail call i32 @inflateInit_(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16472
  %.val = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %12, align 8, !tbaa !95
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %10, %9, %11
  %.0 = phi i32 [ 0, %11 ], [ 61, %9 ], [ 61, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = trunc i32 %2 to i1
  %7 = icmp ne i64 %4, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  store ptr %3, ptr %13, align 8, !tbaa !99
  %14 = trunc i64 %4 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16432
  store i32 %14, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %23

21:                                               ; preds = %12
  %22 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2)
  br label %23

23:                                               ; preds = %21, %19, %8
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %exit_zlib.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %7 = tail call i32 @inflateEnd(ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %process_zlib_error.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 16472
  %.val.i = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val.i) #8
  br label %process_zlib_error.exit.i

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %11, %10, %5
  store i32 0, ptr %3, align 4, !tbaa !101
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %2, %process_zlib_error.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !102
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call ptr %4(i64 noundef %5, i64 noundef %6) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  tail call void %3(ptr noundef %1) #8
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 62) i32 @process_trailer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16432
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16420
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = sub i32 %7, %.
  store i32 %8, ptr %6, align 4, !tbaa !103
  %9 = sub i32 %5, %.
  store i32 %9, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = zext i32 %. to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !99
  %.not.not = icmp ugt i32 %5, %7
  br i1 %.not.not, label %.split, label %16

.split:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %exit_zlib.exit, label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %.split
  %15 = tail call i32 @inflateEnd(ptr noundef nonnull %3) #8
  store i32 0, ptr %13, align 4, !tbaa !101
  br label %exit_zlib.exit

16:                                               ; preds = %2
  %.not23.not = icmp ugt i32 %7, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not23.not, label %25, label %.split19

.split19:                                         ; preds = %16
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %.not.i24 = icmp eq i32 %18, 0
  br i1 %.not.i24, label %exit_zlib.exit, label %19

19:                                               ; preds = %.split19
  %20 = tail call i32 @inflateEnd(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %process_zlib_error.exit.i26, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 16472
  %.val.i29 = load ptr, ptr %22, align 8, !tbaa !94
  %.not.i.i30 = icmp eq ptr %.val.i29, null
  br i1 %.not.i.i30, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val.i29) #8
  br label %process_zlib_error.exit.i26

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit.i26

process_zlib_error.exit.i26:                      ; preds = %24, %23, %19
  %.1.i27 = phi i32 [ 0, %19 ], [ 61, %23 ], [ 61, %24 ]
  store i32 0, ptr %17, align 4, !tbaa !101
  br label %exit_zlib.exit

25:                                               ; preds = %16
  store i32 3, ptr %17, align 8, !tbaa !95
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %process_zlib_error.exit.i26, %.split19, %process_zlib_error.exit.i, %.split, %25
  %.1 = phi i32 [ 0, %25 ], [ 23, %.split ], [ 23, %process_zlib_error.exit.i ], [ %.1.i27, %process_zlib_error.exit.i26 ], [ 0, %.split19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 2, 5) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16432
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !95
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 0, label %exit_zlib.exit
  ]

11:                                               ; preds = %4
  %12 = tail call i32 @inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %exit_zlib.exit

13:                                               ; preds = %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16448
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16456
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %1, i64 16472
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16420
  br label %exit_zlib.exit77

exit_zlib.exit77:                                 ; preds = %exit_zlib.exit77.backedge, %13
  store ptr %14, ptr %15, align 8, !tbaa !104
  store i32 16384, ptr %16, align 8, !tbaa !105
  %20 = tail call i32 @inflate(ptr noundef nonnull %5, i32 noundef 5) #8
  %21 = load i32, ptr %16, align 8, !tbaa !105
  %.not70 = icmp ne i32 %21, 16384
  %or.cond = icmp ult i32 %20, 2
  %or.cond73 = select i1 %.not70, i1 %or.cond, i1 false
  br i1 %or.cond73, label %22, label %30

22:                                               ; preds = %exit_zlib.exit77
  store i32 %3, ptr %9, align 8, !tbaa !95
  %23 = load ptr, ptr %17, align 8, !tbaa !98
  %24 = sub i32 16384, %21
  %25 = zext i32 %24 to i64
  %26 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %23, i32 noundef %2, ptr noundef nonnull %14, i64 noundef %25) #8
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !101
  %.not.i75 = icmp eq i32 %28, 0
  br i1 %.not.i75, label %exit_zlib.exit77.thread, label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %27
  %29 = tail call i32 @inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %exit_zlib.exit77.thread

30:                                               ; preds = %22, %exit_zlib.exit77
  switch i32 %20, label %47 [
    i32 0, label %exit_zlib.exit77.backedge
    i32 -5, label %exit_zlib.exit77.thread
    i32 1, label %31
    i32 -3, label %33
  ]

exit_zlib.exit77.backedge:                        ; preds = %30, %40
  br label %exit_zlib.exit77

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %exit_zlib.exit77.thread

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 8, !tbaa !95
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = tail call i32 @inflateEnd(ptr noundef nonnull %5) #8
  %38 = tail call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %8, ptr %5, align 8, !tbaa !99
  store i32 %7, ptr %6, align 8, !tbaa !100
  store i32 2, ptr %9, align 8, !tbaa !95
  store i32 4, ptr %19, align 4, !tbaa !103
  br label %exit_zlib.exit77.backedge

41:                                               ; preds = %36
  store i32 0, ptr %9, align 8, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %33, %41
  %.val74 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i78 = icmp eq ptr %.val74, null
  br i1 %.not.i78, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val74) #8
  br label %process_zlib_error.exit

43:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %42, %43
  %44 = load i32, ptr %9, align 4, !tbaa !101
  %.not.i79 = icmp eq i32 %44, 0
  br i1 %.not.i79, label %exit_zlib.exit77.thread, label %45

45:                                               ; preds = %process_zlib_error.exit
  %46 = tail call i32 @inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %exit_zlib.exit77.thread

47:                                               ; preds = %30
  %.val = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i87 = icmp eq ptr %.val, null
  br i1 %.not.i87, label %49, label %48

48:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit88

49:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit88

process_zlib_error.exit88:                        ; preds = %48, %49
  %50 = load i32, ptr %9, align 4, !tbaa !101
  %.not.i89 = icmp eq i32 %50, 0
  br i1 %.not.i89, label %exit_zlib.exit77.thread, label %51

51:                                               ; preds = %process_zlib_error.exit88
  %52 = tail call i32 @inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %exit_zlib.exit77.thread

exit_zlib.exit77.thread:                          ; preds = %30, %process_zlib_error.exit, %51, %31, %45, %process_zlib_error.exit88, %27, %process_zlib_error.exit.i
  %.1 = phi i32 [ %26, %27 ], [ %26, %process_zlib_error.exit.i ], [ 61, %process_zlib_error.exit ], [ 61, %51 ], [ %32, %31 ], [ 61, %process_zlib_error.exit88 ], [ 61, %45 ], [ 0, %30 ]
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %exit_zlib.exit, label %53

53:                                               ; preds = %exit_zlib.exit77.thread
  %54 = load i32, ptr %9, align 8, !tbaa !95
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %exit_zlib.exit

56:                                               ; preds = %53
  store i32 %3, ptr %9, align 8, !tbaa !95
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %4, %11, %exit_zlib.exit77.thread, %53, %56
  %.0 = phi i32 [ %.1, %exit_zlib.exit77.thread ], [ %.1, %56 ], [ %.1, %53 ], [ 23, %4 ], [ 23, %11 ]
  ret i32 %.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @gzip_do_init(ptr noundef %0, ptr noundef initializes((16488, 16504)) %1) #0 {
  %3 = tail call ptr @zlibVersion() #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16488
  store ptr @zalloc_cb, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16496
  store ptr @zfree_cb, ptr %5, align 8, !tbaa !93
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.17) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %10 = tail call i32 @inflateInit2_(ptr noundef nonnull %9, i32 noundef 47, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 16472
  %.val = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 4, ptr %16, align 8, !tbaa !95
  br label %process_zlib_error.exit

17:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %14, %13, %15, %17
  %.0 = phi i32 [ 2, %17 ], [ 0, %15 ], [ 61, %13 ], [ 61, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %7 = trunc i32 %2 to i1
  %8 = icmp ne i64 %4, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %11, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %exit_zlib.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !95
  switch i32 %15, label %20 [
    i32 4, label %16
    i32 0, label %exit_zlib.exit
  ]

16:                                               ; preds = %13
  store ptr %3, ptr %6, align 8, !tbaa !99
  %17 = trunc i64 %4 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16432
  store i32 %17, ptr %18, align 8, !tbaa !100
  %19 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 4)
  br label %exit_zlib.exit

20:                                               ; preds = %13
  %21 = tail call i32 @inflateEnd(ptr noundef nonnull %6) #8
  store i32 0, ptr %14, align 4, !tbaa !101
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %13, %20, %16, %9
  %.0 = phi i32 [ %19, %16 ], [ %12, %9 ], [ 23, %13 ], [ 23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %exit_zlib.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16424
  %7 = tail call i32 @inflateEnd(ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %process_zlib_error.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 16472
  %.val.i = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val.i) #8
  br label %process_zlib_error.exit.i

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %11, %10, %5
  store i32 0, ptr %3, align 4, !tbaa !101
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %2, %process_zlib_error.exit.i
  ret void
}

declare ptr @zlibVersion() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @brotli_do_init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((16416, 16424)) %1) #0 {
  %3 = tail call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16416
  store ptr %3, ptr %4, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  %5 = select i1 %.not, i32 27, i32 0
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @brotli_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = trunc i32 %2 to i1
  %11 = icmp ne i64 %4, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %14, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %.critedge

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16416
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.preheader, %brotli_map_error.exit
  store ptr %19, ptr %8, align 8, !tbaa !110
  store i64 16384, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %17, align 8, !tbaa !106
  %23 = call i32 @BrotliDecoderDecompressStream(ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null) #8
  %24 = load ptr, ptr %20, align 8, !tbaa !98
  %25 = load i64, ptr %9, align 8, !tbaa !109
  %26 = sub i64 16384, %25
  %27 = call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %24, i32 noundef %2, ptr noundef nonnull %19, i64 noundef %26) #8
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %.critedge

28:                                               ; preds = %21
  switch i32 %23, label %32 [
    i32 3, label %brotli_map_error.exit
    i32 2, label %brotli_map_error.exit
    i32 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr %17, align 8, !tbaa !106
  call void @BrotliDecoderDestroyInstance(ptr noundef %30) #8
  store ptr null, ptr %17, align 8, !tbaa !106
  %31 = load i64, ptr %6, align 8, !tbaa !109
  %.not32 = icmp eq i64 %31, 0
  %spec.select = select i1 %.not32, i32 0, i32 23
  br label %brotli_map_error.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !106
  %34 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %33) #8
  %35 = icmp ugt i32 %34, -31
  br i1 %35, label %switch.lookup, label %.critedge

brotli_map_error.exit:                            ; preds = %29, %28, %28
  %.2 = phi i32 [ %spec.select, %29 ], [ 0, %28 ], [ 0, %28 ]
  %36 = load i64, ptr %6, align 8, !tbaa !109
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i32 %23, 3
  %or.cond3 = select i1 %37, i1 true, i1 %38
  %39 = icmp eq i32 %.2, 0
  %or.cond5 = select i1 %or.cond3, i1 %39, i1 false
  br i1 %or.cond5, label %21, label %.critedge, !llvm.loop !111

switch.lookup:                                    ; preds = %32
  %40 = sext i32 %34 to i64
  %41 = getelementptr [4 x i8], ptr @switch.table.brotli_do_write, i64 %40
  %switch.gep = getelementptr i8, ptr %41, i64 120
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge

.critedge:                                        ; preds = %21, %brotli_map_error.exit, %32, %switch.lookup, %16, %12
  %.028 = phi i32 [ 23, %16 ], [ %15, %12 ], [ 23, %32 ], [ %switch.load, %switch.lookup ], [ %.2, %brotli_map_error.exit ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal void @brotli_do_close(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16416
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BrotliDecoderDestroyInstance(ptr noundef) local_unnamed_addr #1

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @zstd_do_init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1) #0 {
  %3 = tail call ptr @ZSTD_createDStream() #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !112
  %.not = icmp eq ptr %3, null
  %5 = select i1 %.not, i32 27, i32 0
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @zstd_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = alloca %struct.ZSTD_outBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = trunc i32 %2 to i1
  %9 = icmp ne i64 %4, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %12, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %.loopexit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8, !tbaa !115
  store ptr %3, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %7, align 8, !tbaa !121
  store i64 16384, ptr %20, align 8, !tbaa !122
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = call i64 @ZSTD_decompressStream(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %24 = call i32 @ZSTD_isError(i64 noundef %23) #8
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %36
  %25 = load i64, ptr %18, align 8, !tbaa !119
  %.not26 = icmp eq i64 %25, 0
  br i1 %.not26, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %17, align 8, !tbaa !98
  %28 = call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %27, i32 noundef %2, ptr noundef nonnull %19, i64 noundef %25) #8
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %.loopexit

29:                                               ; preds = %26, %.lr.ph
  %30 = load i64, ptr %15, align 8, !tbaa !115
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %18, align 8, !tbaa !119
  %34 = load i64, ptr %20, align 8, !tbaa !122
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %29
  store i64 0, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %7, align 8, !tbaa !121
  store i64 16384, ptr %20, align 8, !tbaa !122
  %37 = load ptr, ptr %21, align 8, !tbaa !112
  %38 = call i64 @ZSTD_decompressStream(ptr noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %39 = call i32 @ZSTD_isError(i64 noundef %38) #8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %36, %32, %26, %14, %10
  %.0 = phi i32 [ %13, %10 ], [ 61, %14 ], [ 61, %36 ], [ 0, %32 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zstd_do_close(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ZSTD_freeDStream(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error_do_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = trunc i32 %2 to i1
  %8 = icmp ne i64 %4, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %11, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %14

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_all_content_encodings(ptr noundef nonnull %6, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi i32 [ 61, %13 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @error_do_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"Curl_cwtype", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11Curl_cwtype", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !76, i64 4864}
!19 = !{!"Curl_easy", !20, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !22, i64 32, !22, i64 64, !20, i64 96, !20, i64 100, !25, i64 104, !27, i64 160, !28, i64 192, !30, i64 208, !30, i64 216, !31, i64 224, !32, i64 232, !33, i64 240, !41, i64 464, !57, i64 2672, !58, i64 2680, !59, i64 2688, !60, i64 2696, !63, i64 3128, !79, i64 5040, !80, i64 5048, !84, i64 5296}
!20 = !{!"int", !4, i64 0}
!21 = !{!"p1 _ZTS11connectdata", !9, i64 0}
!22 = !{!"Curl_llist_node", !23, i64 0, !9, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS10Curl_llist", !9, i64 0}
!24 = !{!"p1 _ZTS15Curl_llist_node", !9, i64 0}
!25 = !{!"Curl_message", !22, i64 0, !26, i64 32}
!26 = !{!"CURLMsg", !20, i64 0, !9, i64 8, !4, i64 16}
!27 = !{!"easy_pollset", !4, i64 0, !20, i64 20, !4, i64 24}
!28 = !{!"Names", !29, i64 0, !20, i64 8}
!29 = !{!"p1 _ZTS9Curl_hash", !9, i64 0}
!30 = !{!"p1 _ZTS10Curl_multi", !9, i64 0}
!31 = !{!"p1 _ZTS10Curl_share", !9, i64 0}
!32 = !{!"p1 _ZTS8PslCache", !9, i64 0}
!33 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !34, i64 32, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !10, i64 64, !20, i64 72, !20, i64 76, !4, i64 80, !4, i64 81, !20, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !10, i64 168, !10, i64 176, !8, i64 184, !8, i64 192, !4, i64 200, !40, i64 208, !4, i64 216, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219}
!34 = !{!"curltime", !10, i64 0, !20, i64 8}
!35 = !{!"p1 _ZTS12Curl_cwriter", !9, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !9, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !20, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !9, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !9, i64 0}
!40 = !{!"p1 _ZTS10doh_probes", !9, i64 0}
!41 = !{!"UserDefined", !42, i64 0, !9, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !43, i64 352, !44, i64 360, !45, i64 368, !43, i64 808, !43, i64 816, !43, i64 824, !10, i64 832, !51, i64 840, !51, i64 1040, !43, i64 1240, !54, i64 1248, !4, i64 1250, !4, i64 1251, !55, i64 1252, !20, i64 1256, !20, i64 1260, !20, i64 1264, !9, i64 1272, !43, i64 1280, !10, i64 1288, !20, i64 1296, !4, i64 1300, !4, i64 1301, !4, i64 1302, !43, i64 1304, !43, i64 1312, !43, i64 1320, !20, i64 1328, !4, i64 1336, !4, i64 1928, !20, i64 1992, !20, i64 1996, !20, i64 2000, !9, i64 2008, !20, i64 2016, !9, i64 2024, !9, i64 2032, !9, i64 2040, !9, i64 2048, !9, i64 2056, !20, i64 2064, !20, i64 2068, !20, i64 2072, !20, i64 2076, !20, i64 2080, !20, i64 2084, !20, i64 2088, !20, i64 2092, !10, i64 2096, !9, i64 2104, !9, i64 2112, !10, i64 2120, !9, i64 2128, !10, i64 2136, !56, i64 2144, !9, i64 2152, !9, i64 2160, !43, i64 2168, !20, i64 2176, !54, i64 2180, !54, i64 2182, !54, i64 2184, !4, i64 2186, !4, i64 2187, !4, i64 2188, !4, i64 2189, !4, i64 2190, !4, i64 2191, !4, i64 2192, !4, i64 2193, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2201}
!42 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!43 = !{!"p1 _ZTS10curl_slist", !9, i64 0}
!44 = !{!"p1 _ZTS13curl_httppost", !9, i64 0}
!45 = !{!"curl_mimepart", !46, i64 0, !47, i64 8, !20, i64 16, !20, i64 20, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !42, i64 64, !43, i64 72, !43, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !10, i64 112, !48, i64 120, !49, i64 144, !50, i64 152, !10, i64 432}
!46 = !{!"p1 _ZTS9curl_mime", !9, i64 0}
!47 = !{!"p1 _ZTS13curl_mimepart", !9, i64 0}
!48 = !{!"mime_state", !20, i64 0, !9, i64 8, !10, i64 16}
!49 = !{!"p1 _ZTS12mime_encoder", !9, i64 0}
!50 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !4, i64 24}
!51 = !{!"ssl_config_data", !52, i64 0, !10, i64 128, !9, i64 136, !9, i64 144, !8, i64 152, !8, i64 160, !53, i64 168, !8, i64 176, !8, i64 184, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 193}
!52 = !{!"ssl_primary_config", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !4, i64 112, !20, i64 116, !4, i64 120, !20, i64 121, !20, i64 121, !20, i64 121, !20, i64 121}
!53 = !{!"p1 _ZTS9curl_blob", !9, i64 0}
!54 = !{!"short", !4, i64 0}
!55 = !{!"ssl_general_config", !20, i64 0}
!56 = !{!"p1 _ZTS8Curl_URL", !9, i64 0}
!57 = !{!"p1 _ZTS10CookieInfo", !9, i64 0}
!58 = !{!"p1 _ZTS4hsts", !9, i64 0}
!59 = !{!"p1 _ZTS10altsvcinfo", !9, i64 0}
!60 = !{!"Progress", !10, i64 0, !61, i64 8, !61, i64 56, !10, i64 104, !10, i64 112, !20, i64 120, !20, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !34, i64 200, !34, i64 216, !34, i64 232, !34, i64 248, !34, i64 264, !4, i64 280, !4, i64 328, !20, i64 424, !20, i64 428, !20, i64 428}
!61 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !34, i64 0, !10, i64 16}
!63 = !{!"UrlState", !34, i64 0, !10, i64 16, !10, i64 24, !64, i64 32, !43, i64 64, !10, i64 72, !8, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !65, i64 104, !20, i64 112, !10, i64 120, !20, i64 128, !9, i64 136, !66, i64 144, !66, i64 200, !67, i64 256, !67, i64 288, !68, i64 320, !9, i64 368, !20, i64 376, !20, i64 376, !34, i64 384, !71, i64 400, !73, i64 456, !4, i64 488, !8, i64 1328, !8, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !4, i64 1376, !10, i64 1408, !9, i64 1416, !9, i64 1424, !56, i64 1432, !74, i64 1440, !8, i64 1504, !8, i64 1512, !43, i64 1520, !47, i64 1528, !47, i64 1536, !10, i64 1544, !64, i64 1552, !73, i64 1584, !4, i64 1616, !75, i64 1712, !20, i64 1720, !43, i64 1728, !76, i64 1736, !77, i64 1744, !78, i64 1792, !4, i64 1904, !4, i64 1905, !4, i64 1906, !4, i64 1907, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1910, !20, i64 1910, !20, i64 1910, !20, i64 1910, !20, i64 1910}
!64 = !{!"dynbuf", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!65 = !{!"p1 _ZTS15Curl_ssl_scache", !9, i64 0}
!66 = !{!"digestdata", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !20, i64 48, !4, i64 52, !20, i64 53, !20, i64 53}
!67 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !20, i64 24, !20, i64 24}
!68 = !{!"Curl_async", !8, i64 0, !69, i64 8, !70, i64 16, !9, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!69 = !{!"p1 _ZTS14Curl_dns_entry", !9, i64 0}
!70 = !{!"p1 _ZTS11thread_data", !9, i64 0}
!71 = !{!"Curl_tree", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !34, i64 32, !9, i64 48}
!72 = !{!"p1 _ZTS9Curl_tree", !9, i64 0}
!73 = !{!"Curl_llist", !24, i64 0, !24, i64 8, !9, i64 16, !10, i64 24}
!74 = !{!"urlpieces", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !9, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !9, i64 0}
!77 = !{!"store_netrc", !64, i64 0, !8, i64 32, !20, i64 40}
!78 = !{!"dynamically_allocated_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!79 = !{!"p1 _ZTS12WildcardData", !9, i64 0}
!80 = !{!"PureInfo", !20, i64 0, !20, i64 4, !20, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !8, i64 72, !8, i64 80, !10, i64 88, !20, i64 96, !81, i64 100, !20, i64 200, !8, i64 208, !20, i64 216, !82, i64 224, !20, i64 240, !20, i64 244, !20, i64 244}
!81 = !{!"ip_quadruple", !4, i64 0, !4, i64 46, !20, i64 92, !20, i64 96}
!82 = !{!"curl_certinfo", !20, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !9, i64 0}
!84 = !{!"curl_tlssessioninfo", !20, i64 0, !9, i64 8}
!85 = !{!86, !20, i64 8}
!86 = !{!"curl_trc_feat", !8, i64 0, !20, i64 8}
!87 = !{!7, !8, i64 8}
!88 = distinct !{!88, !14}
!89 = !{!35, !35, i64 0}
!90 = !{!91, !9, i64 64}
!91 = !{!"z_stream_s", !8, i64 0, !20, i64 8, !10, i64 16, !8, i64 24, !20, i64 32, !10, i64 40, !8, i64 48, !92, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !20, i64 88, !10, i64 96, !10, i64 104}
!92 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!93 = !{!91, !9, i64 72}
!94 = !{!91, !8, i64 48}
!95 = !{!96, !20, i64 32}
!96 = !{!"zlib_writer", !97, i64 0, !20, i64 32, !4, i64 36, !20, i64 16420, !91, i64 16424}
!97 = !{!"Curl_cwriter", !12, i64 0, !35, i64 8, !9, i64 16, !20, i64 24}
!98 = !{!97, !35, i64 8}
!99 = !{!91, !8, i64 0}
!100 = !{!91, !20, i64 8}
!101 = !{!20, !20, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!96, !20, i64 16420}
!104 = !{!91, !8, i64 24}
!105 = !{!91, !20, i64 32}
!106 = !{!107, !108, i64 16416}
!107 = !{!"brotli_writer", !97, i64 0, !4, i64 32, !108, i64 16416}
!108 = !{!"p1 _ZTS24BrotliDecoderStateStruct", !9, i64 0}
!109 = !{!10, !10, i64 0}
!110 = !{!8, !8, i64 0}
!111 = distinct !{!111, !14}
!112 = !{!113, !114, i64 32}
!113 = !{!"zstd_writer", !97, i64 0, !114, i64 32, !4, i64 40}
!114 = !{!"p1 _ZTS11ZSTD_DCtx_s", !9, i64 0}
!115 = !{!116, !10, i64 16}
!116 = !{!"ZSTD_inBuffer_s", !9, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!116, !9, i64 0}
!118 = !{!116, !10, i64 8}
!119 = !{!120, !10, i64 16}
!120 = !{!"ZSTD_outBuffer_s", !9, i64 0, !10, i64 8, !10, i64 16}
!121 = !{!120, !9, i64 0}
!122 = !{!120, !10, i64 8}
