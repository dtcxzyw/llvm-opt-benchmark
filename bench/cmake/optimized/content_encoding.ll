; ModuleID = 'bench/cmake/original/content_encoding.ll'
source_filename = "bench/cmake/original/content_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }

@general_unencoders = internal unnamed_addr constant [4 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr null], align 16
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
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.18, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 32 }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"added %s decoder %s -> %d\00", align 1
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.10, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 152 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.15, ptr @.str.16, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 152 }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_all_content_encodings(ptr noundef initializes((0, 1)) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1, !tbaa !4
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi ptr [ @identity_encoding, %2 ], [ %14, %12 ]
  %.02334 = phi ptr [ @general_unencoders, %2 ], [ %13, %12 ]
  %.02533 = phi i64 [ 0, %2 ], [ %.126, %12 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i32 @curl_strequal(ptr noundef %5, ptr noundef nonnull @.str) #8
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = add i64 %.02533, 2
  %11 = add i64 %10, %9
  br label %12

12:                                               ; preds = %3, %7
  %.126 = phi i64 [ %.02533, %3 ], [ %11, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %3, !llvm.loop !14

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
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = tail call i32 @curl_strequal(ptr noundef %22, ptr noundef nonnull @.str) #8
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %24, label %31

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %21, align 8, !tbaa !7
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.036, ptr noundef nonnull dereferenceable(1) %25) #8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.036) #9
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 44, ptr %28, align 1, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 32, ptr %29, align 1, !tbaa !4
  br label %31

31:                                               ; preds = %.preheader, %24
  %.1 = phi ptr [ %.036, %.preheader ], [ %30, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.12435, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %34, label %.preheader, !llvm.loop !16

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.1, i64 -2
  store i8 0, ptr %35, align 1, !tbaa !4
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
define dso_local i32 @Curl_build_unencoding_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %5, i32 1, i32 3
  %.not126 = icmp eq ptr %0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %9 = select i1 %5, ptr @.str.2, ptr @.str.3
  %10 = load ptr, ptr @Curl_httpchunk_unencoder, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Curl_httpchunk_unencoder, i64 8), align 8
  %.not50.i = icmp eq ptr %11, null
  %12 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.1109 = phi ptr [ %1, %3 ], [ %.1109.be, %.backedge ]
  %14 = load i8, ptr %.1109, align 1, !tbaa !4
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
  br label %13, !llvm.loop !17

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
  %.pr = load i8, ptr %25, align 1, !tbaa !4
  br label %17, !llvm.loop !18

.critedge3:                                       ; preds = %17, %17
  %.not125 = icmp eq i64 %.0104, 0
  br i1 %.not125, label %.thread150, label %26

26:                                               ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not126, label %41, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 2
  %29 = and i64 %28, 134217728
  %.not127 = icmp eq i64 %29, 0
  br i1 %.not127, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %.not128 = icmp eq ptr %31, null
  br i1 %.not128, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %37 = icmp sgt i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %39, label %41

38:                                               ; preds = %30
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !87
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
  %49 = and i64 %47, 2097152
  %50 = icmp ne i64 %49, 0
  %or.cond10 = select i1 %50, i1 true, i1 %48
  br i1 %or.cond10, label %66, label %52

.critedge144:                                     ; preds = %45
  %51 = and i64 %.pre196, 17179869184
  %.not129 = icmp eq i64 %51, 0
  br i1 %.not129, label %.thread145, label %52

52:                                               ; preds = %46, %.critedge144
  %53 = phi i64 [ %47, %46 ], [ %.pre196, %.critedge144 ]
  %54 = and i64 %53, 134217728
  %.not130 = icmp eq i64 %54, 0
  br i1 %.not130, label %.thread154, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %.not131 = icmp eq ptr %56, null
  br i1 %.not131, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %62 = icmp sgt i32 %61, 0
  %or.cond13 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond13, label %64, label %.thread154

63:                                               ; preds = %55
  %.old11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !87
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
  %77 = load i8, ptr %76, align 1, !tbaa !4
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
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %.not52.i = icmp eq i8 %83, 0
  br i1 %.not52.i, label %find_unencode_writer.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread145, %81, %79, %78
  %84 = phi i1 [ false, %.thread145 ], [ %48, %81 ], [ %48, %79 ], [ %48, %78 ]
  br label %85

85:                                               ; preds = %102, %.loopexit.i
  %86 = phi ptr [ @identity_encoding, %.loopexit.i ], [ %104, %102 ]
  %.13762.i = phi ptr [ @general_unencoders, %.loopexit.i ], [ %103, %102 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef %87, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %.0104) #8
  %.not43.i = icmp eq i32 %88, 0
  br i1 %.not43.i, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %86, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.0104
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %.not44.i = icmp eq i8 %92, 0
  br i1 %.not44.i, label %find_unencode_writer.exit, label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %.not45.i = icmp eq ptr %95, null
  br i1 %.not45.i, label %102, label %96

96:                                               ; preds = %93
  %97 = call i32 @curl_strnequal(ptr noundef nonnull %.1109, ptr noundef nonnull %95, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %.0104) #8
  %.not46.i = icmp eq i32 %97, 0
  br i1 %.not46.i, label %102, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %94, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.0104
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %.not47.i = icmp eq i8 %101, 0
  br i1 %.not47.i, label %find_unencode_writer.exit, label %102

102:                                              ; preds = %98, %96, %93
  %103 = getelementptr inbounds nuw i8, ptr %.13762.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %.not42.i = icmp eq ptr %104, null
  br i1 %.not42.i, label %find_unencode_writer.exit.thread, label %85, !llvm.loop !90

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
  %111 = and i64 %110, 134217728
  %.not138 = icmp eq i64 %111, 0
  br i1 %.not138, label %.thread154, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %.not139 = icmp eq ptr %113, null
  br i1 %.not139, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %119 = icmp sgt i32 %118, 0
  %or.cond19 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond19, label %121, label %.thread154

120:                                              ; preds = %112
  %.old17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !87
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
  %129 = and i64 %128, 134217728
  %.not134 = icmp eq i64 %129, 0
  br i1 %.not134, label %141, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !19
  %.not135 = icmp eq ptr %131, null
  br i1 %.not135, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = icmp sgt i32 %134, 0
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %137 = icmp sgt i32 %136, 0
  %or.cond25 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond25, label %139, label %141

138:                                              ; preds = %130
  %.old23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !87
  %.old24 = icmp sgt i32 %.old23, 0
  br i1 %.old24, label %139, label %141

139:                                              ; preds = %132, %138
  %140 = load ptr, ptr %spec.store.select209, align 8, !tbaa !7
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %9, ptr noundef %140, i32 noundef %126) #8
  br label %141

141:                                              ; preds = %139, %138, %132, %127, %find_unencode_writer.exit.thread.thread
  %.not136 = icmp eq i32 %126, 0
  br i1 %.not136, label %142, label %.thread154

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !91
  %144 = call i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %143) #8
  %.not137 = icmp eq i32 %144, 0
  br i1 %.not137, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !91
  call void @Curl_cwriter_free(ptr noundef %0, ptr noundef %146) #8
  br label %.thread154

.thread154:                                       ; preds = %141, %73, %108, %145, %125, %64, %63, %57, %52, %121, %120, %114, %109
  %.2.ph = phi i32 [ 0, %109 ], [ 0, %114 ], [ 0, %120 ], [ 0, %121 ], [ 0, %52 ], [ 0, %57 ], [ 0, %63 ], [ 0, %64 ], [ 61, %125 ], [ %144, %145 ], [ 0, %108 ], [ 61, %73 ], [ %126, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre197 = load i8, ptr %.2110, align 1, !tbaa !4
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
define internal range(i32 0, 62) i32 @deflate_do_init(ptr noundef %0, ptr noundef initializes((104, 120)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @zalloc_cb, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @zfree_cb, ptr %5, align 8, !tbaa !95
  %6 = tail call i32 @cm_zlib_inflateInit_(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %8, align 8, !tbaa !96
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
  store i32 1, ptr %12, align 8, !tbaa !97
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %10, %9, %11
  %.0 = phi i32 [ 0, %11 ], [ 61, %9 ], [ 61, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 1
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i64 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %11, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %14, align 8, !tbaa !101
  %15 = trunc i64 %4 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %15, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %24

22:                                               ; preds = %13
  %23 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2)
  br label %24

24:                                               ; preds = %22, %20, %9
  %.0 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void %8(ptr noundef %9) #8
  store ptr null, ptr %3, align 8, !tbaa !101
  %.pr.i = load i32, ptr %4, align 8, !tbaa !103
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %.pr.i, %7 ], [ %5, %2 ]
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %exit_zlib.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %process_zlib_error.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val.i) #8
  br label %process_zlib_error.exit.i

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %17, %16, %12
  store i32 0, ptr %4, align 4, !tbaa !103
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %10, %process_zlib_error.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !104
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call ptr %4(i64 noundef %5, i64 noundef %6) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %3(ptr noundef %1) #8
  ret void
}

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 62) i32 @process_trailer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = sub i32 %7, %.
  store i32 %8, ptr %6, align 4, !tbaa !105
  %9 = sub i32 %5, %.
  store i32 %9, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = zext i32 %. to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !101
  %.not.not = icmp ugt i32 %5, %7
  br i1 %.not.not, label %.split, label %21

.split:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %.split
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %17(ptr noundef %12) #8
  store ptr null, ptr %3, align 8, !tbaa !101
  %.pr.i = load i32, ptr %13, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %16, %.split
  %19 = phi i32 [ %.pr.i, %16 ], [ %14, %.split ]
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %exit_zlib.exit, label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %18
  %20 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #8
  store i32 0, ptr %13, align 4, !tbaa !103
  br label %exit_zlib.exit

21:                                               ; preds = %2
  %.not23.not = icmp ugt i32 %7, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not23.not, label %35, label %.split19

.split19:                                         ; preds = %21
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %.split19
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %26(ptr noundef %12) #8
  store ptr null, ptr %3, align 8, !tbaa !101
  %.pr.i31 = load i32, ptr %22, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %25, %.split19
  %28 = phi i32 [ %.pr.i31, %25 ], [ %23, %.split19 ]
  %.not.i24 = icmp eq i32 %28, 0
  br i1 %.not.i24, label %exit_zlib.exit, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %process_zlib_error.exit.i26, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %1, i64 88
  %.val.i29 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i30 = icmp eq ptr %.val.i29, null
  br i1 %.not.i.i30, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val.i29) #8
  br label %process_zlib_error.exit.i26

34:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit.i26

process_zlib_error.exit.i26:                      ; preds = %34, %33, %29
  %.1.i27 = phi i32 [ 0, %29 ], [ 61, %33 ], [ 61, %34 ]
  store i32 0, ptr %22, align 4, !tbaa !103
  br label %exit_zlib.exit

35:                                               ; preds = %21
  store i32 3, ptr %22, align 8, !tbaa !97
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %process_zlib_error.exit.i26, %27, %process_zlib_error.exit.i, %18, %35
  %.1 = phi i32 [ 0, %35 ], [ 23, %18 ], [ 23, %process_zlib_error.exit.i ], [ %.1.i27, %process_zlib_error.exit.i26 ], [ 0, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 2, 7) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !97
  switch i32 %10, label %13 [
    i32 1, label %17
    i32 2, label %17
    i32 6, label %17
    i32 5, label %17
    i32 4, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %12(ptr noundef %8) #8
  store ptr null, ptr %5, align 8, !tbaa !101
  %.pr.i = load i32, ptr %9, align 8, !tbaa !103
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %.pr.i, %11 ], [ %10, %4 ]
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %exit_zlib.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !103
  br label %exit_zlib.exit

17:                                               ; preds = %4, %4, %4, %4
  %18 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !104
  %19 = tail call ptr %18(i64 noundef 16384) #8
  %.not77 = icmp eq ptr %19, null
  br i1 %.not77, label %25, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %1, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %exit_zlib.exit90

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !103
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void %29(ptr noundef %30) #8
  store ptr null, ptr %5, align 8, !tbaa !101
  %.pr.i85 = load i32, ptr %9, align 8, !tbaa !103
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %.pr.i85, %28 ], [ %26, %25 ]
  %.not.i83 = icmp eq i32 %32, 0
  br i1 %.not.i83, label %exit_zlib.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !103
  br label %exit_zlib.exit

exit_zlib.exit90:                                 ; preds = %exit_zlib.exit90.backedge, %.preheader
  store ptr %19, ptr %20, align 8, !tbaa !106
  store i32 16384, ptr %21, align 8, !tbaa !107
  %35 = tail call i32 @cm_zlib_inflate(ptr noundef nonnull %5, i32 noundef 5) #8
  %36 = load i32, ptr %21, align 8, !tbaa !107
  %.not78 = icmp ne i32 %36, 16384
  %or.cond = icmp ult i32 %35, 2
  %or.cond81 = select i1 %.not78, i1 %or.cond, i1 false
  br i1 %or.cond81, label %37, label %51

37:                                               ; preds = %exit_zlib.exit90
  store i32 %3, ptr %9, align 8, !tbaa !97
  %38 = load ptr, ptr %22, align 8, !tbaa !100
  %39 = sub i32 16384, %36
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %38, i32 noundef %2, ptr noundef nonnull %19, i64 noundef %40) #8
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %51, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !103
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void %46(ptr noundef %47) #8
  store ptr null, ptr %5, align 8, !tbaa !101
  %.pr.i89 = load i32, ptr %9, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %.pr.i89, %45 ], [ %43, %42 ]
  %.not.i87 = icmp eq i32 %49, 0
  br i1 %.not.i87, label %exit_zlib.exit90.thread, label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %48
  %50 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !103
  br label %exit_zlib.exit90.thread

51:                                               ; preds = %37, %exit_zlib.exit90
  switch i32 %35, label %74 [
    i32 0, label %exit_zlib.exit90.backedge
    i32 -5, label %exit_zlib.exit90.thread
    i32 1, label %52
    i32 -3, label %54
  ]

exit_zlib.exit90.backedge:                        ; preds = %51, %61
  br label %exit_zlib.exit90

52:                                               ; preds = %51
  %53 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %exit_zlib.exit90.thread

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 8, !tbaa !97
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #8
  %59 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr %8, ptr %5, align 8, !tbaa !101
  store i32 %7, ptr %6, align 8, !tbaa !102
  store i32 2, ptr %9, align 8, !tbaa !97
  store i32 4, ptr %24, align 4, !tbaa !105
  br label %exit_zlib.exit90.backedge

62:                                               ; preds = %57
  store i32 0, ptr %9, align 8, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %54, %62
  %.val82 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i91 = icmp eq ptr %.val82, null
  br i1 %.not.i91, label %64, label %63

63:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val82) #8
  br label %process_zlib_error.exit

64:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %63, %64
  %65 = load i32, ptr %9, align 4, !tbaa !103
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %process_zlib_error.exit
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %69 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void %68(ptr noundef %69) #8
  store ptr null, ptr %5, align 8, !tbaa !101
  %.pr.i99 = load i32, ptr %9, align 8, !tbaa !103
  br label %70

70:                                               ; preds = %67, %process_zlib_error.exit
  %71 = phi i32 [ %.pr.i99, %67 ], [ %65, %process_zlib_error.exit ]
  %.not.i92 = icmp eq i32 %71, 0
  br i1 %.not.i92, label %exit_zlib.exit90.thread, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !103
  br label %exit_zlib.exit90.thread

74:                                               ; preds = %51
  %.val = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i101 = icmp eq ptr %.val, null
  br i1 %.not.i101, label %76, label %75

75:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit102

76:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit102

process_zlib_error.exit102:                       ; preds = %75, %76
  %77 = load i32, ptr %9, align 4, !tbaa !103
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %process_zlib_error.exit102
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %81 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void %80(ptr noundef %81) #8
  store ptr null, ptr %5, align 8, !tbaa !101
  %.pr.i110 = load i32, ptr %9, align 8, !tbaa !103
  br label %82

82:                                               ; preds = %79, %process_zlib_error.exit102
  %83 = phi i32 [ %.pr.i110, %79 ], [ %77, %process_zlib_error.exit102 ]
  %.not.i103 = icmp eq i32 %83, 0
  br i1 %.not.i103, label %exit_zlib.exit90.thread, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %5) #8
  store i32 0, ptr %9, align 4, !tbaa !103
  br label %exit_zlib.exit90.thread

exit_zlib.exit90.thread:                          ; preds = %51, %84, %82, %70, %52, %72, %48, %process_zlib_error.exit.i
  %.169 = phi i32 [ %41, %process_zlib_error.exit.i ], [ %41, %48 ], [ 61, %84 ], [ 61, %82 ], [ 61, %70 ], [ %53, %52 ], [ 61, %72 ], [ 0, %51 ]
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %86(ptr noundef nonnull %19) #8
  %.not80 = icmp eq i32 %7, 0
  br i1 %.not80, label %exit_zlib.exit, label %87

87:                                               ; preds = %exit_zlib.exit90.thread
  %88 = load i32, ptr %9, align 8, !tbaa !97
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %exit_zlib.exit

90:                                               ; preds = %87
  store i32 %3, ptr %9, align 8, !tbaa !97
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %33, %31, %15, %13, %exit_zlib.exit90.thread, %87, %90
  %.0 = phi i32 [ %.169, %exit_zlib.exit90.thread ], [ 23, %15 ], [ %.169, %90 ], [ %.169, %87 ], [ 23, %13 ], [ 27, %31 ], [ 27, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exit_zlib(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !103
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  tail call void %8(ptr noundef %9) #8
  store ptr null, ptr %1, align 8, !tbaa !101
  %.pr = load i32, ptr %2, align 4, !tbaa !103
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ %.pr, %7 ], [ %5, %4 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cm_zlib_inflateEnd(ptr noundef %1) #8
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %3, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %process_zlib_error.exit

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %17, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %19, %18, %12
  %.1 = phi i32 [ %3, %12 ], [ 61, %18 ], [ 61, %19 ]
  store i32 0, ptr %2, align 4, !tbaa !103
  br label %20

20:                                               ; preds = %process_zlib_error.exit, %10
  %.0 = phi i32 [ %.1, %process_zlib_error.exit ], [ %3, %10 ]
  ret i32 %.0
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 62) i32 @gzip_do_init(ptr noundef %0, ptr noundef initializes((104, 120)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @zalloc_cb, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @zfree_cb, ptr %5, align 8, !tbaa !95
  %6 = tail call ptr @cm_zlib_zlibVersion() #8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.17) #9
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %3, i32 noundef 47, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 88
  %.val14 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val14) #8
  br label %process_zlib_error.exit

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 6, ptr %16, align 8, !tbaa !97
  br label %process_zlib_error.exit

17:                                               ; preds = %2
  %18 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %3, i32 noundef -15, ptr noundef nonnull @.str.12, i32 noundef 112) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i15 = icmp eq ptr %.val, null
  br i1 %.not.i15, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 8, ptr %24, align 4, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %25, align 8, !tbaa !97
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %22, %21, %14, %13, %15, %23
  %.0 = phi i32 [ 0, %15 ], [ 61, %14 ], [ 0, %23 ], [ 61, %13 ], [ 61, %21 ], [ 61, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = and i32 %2, 1
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i64 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %12, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %exit_zlib.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !97
  switch i32 %16, label %184 [
    i32 6, label %17
    i32 1, label %21
    i32 4, label %90
    i32 3, label %180
  ]

17:                                               ; preds = %14
  store ptr %3, ptr %6, align 8, !tbaa !101
  %18 = trunc i64 %4 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %18, ptr %19, align 8, !tbaa !102
  %20 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 6)
  br label %exit_zlib.exit.thread

21:                                               ; preds = %14
  %22 = icmp slt i64 %4, 10
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %3, align 1, !tbaa !4
  %.not.i = icmp eq i8 %24, 31
  br i1 %.not.i, label %25, label %73

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not57.i = icmp eq i8 %27, -117
  br i1 %.not57.i, label %28, label %73

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %.not58.i = icmp eq i8 %30, 8
  %.not59.i = icmp ult i8 %32, 32
  %or.cond.i = select i1 %.not58.i, i1 %.not59.i, i1 false
  br i1 %or.cond.i, label %34, label %73

34:                                               ; preds = %28
  %35 = add nsw i64 %4, -10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %37 = and i32 %33, 4
  %.not60.i = icmp eq i32 %37, 0
  br i1 %.not60.i, label %48, label %38

38:                                               ; preds = %34
  %39 = icmp samesign ult i64 %4, 12
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load i16, ptr %36, align 1
  %42 = zext i16 %41 to i64
  %43 = add nuw nsw i64 %42, 2
  %44 = icmp samesign ult i64 %35, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = sub nuw nsw i64 %35, %43
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  br label %48

48:                                               ; preds = %45, %34
  %.049.i = phi i64 [ %46, %45 ], [ %35, %34 ]
  %.047.i = phi ptr [ %47, %45 ], [ %36, %34 ]
  %49 = and i32 %33, 8
  %.not61.i = icmp eq i32 %49, 0
  br i1 %.not61.i, label %.critedge.i, label %.preheader74.i

.preheader74.i:                                   ; preds = %48
  %.not6279.i = icmp eq i64 %.049.i, 0
  br i1 %.not6279.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader74.i, %53
  %.381.i = phi ptr [ %52, %53 ], [ %.047.i, %.preheader74.i ]
  %.35280.i = phi i64 [ %51, %53 ], [ %.049.i, %.preheader74.i ]
  %50 = load i8, ptr %.381.i, align 1, !tbaa !4
  %.not63.i = icmp eq i8 %50, 0
  %51 = add nsw i64 %.35280.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.381.i, i64 1
  br i1 %.not63.i, label %.critedge.i, label %53

53:                                               ; preds = %.lr.ph.i
  %.not62.i = icmp eq i64 %51, 0
  br i1 %.not62.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !108

.critedge.i:                                      ; preds = %.lr.ph.i, %48
  %.251.i = phi i64 [ %.049.i, %48 ], [ %51, %.lr.ph.i ]
  %.2.i = phi ptr [ %.047.i, %48 ], [ %52, %.lr.ph.i ]
  %.not65.i = icmp ult i8 %32, 16
  br i1 %.not65.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not6682.i = icmp eq i64 %.251.i, 0
  br i1 %.not6682.i, label %.loopexit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i, %56
  %.484.i = phi ptr [ %57, %56 ], [ %.2.i, %.preheader.i ]
  %.583.i = phi i64 [ %55, %56 ], [ %.251.i, %.preheader.i ]
  %54 = load i8, ptr %.484.i, align 1, !tbaa !4
  %.not67.i = icmp eq i8 %54, 0
  %55 = add nsw i64 %.583.i, -1
  br i1 %.not67.i, label %.critedge2.i, label %56

56:                                               ; preds = %.lr.ph85.i
  %57 = getelementptr inbounds nuw i8, ptr %.484.i, i64 1
  %.not66.i = icmp eq i64 %55, 0
  br i1 %.not66.i, label %.loopexit, label %.lr.ph85.i, !llvm.loop !109

.critedge2.i:                                     ; preds = %.lr.ph85.i, %.critedge.i
  %.453.i = phi i64 [ %.251.i, %.critedge.i ], [ %55, %.lr.ph85.i ]
  %58 = and i32 %33, 2
  %.not69.i = icmp eq i32 %58, 0
  br i1 %.not69.i, label %exit_zlib.exit, label %59

59:                                               ; preds = %.critedge2.i
  %60 = icmp slt i64 %.453.i, 2
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %.453.i, -2
  br label %exit_zlib.exit

.loopexit:                                        ; preds = %53, %56, %59, %21, %38, %40, %.preheader.i, %.preheader74.i
  %63 = trunc i64 %4 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %63, ptr %64, align 8, !tbaa !102
  %65 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !104
  %66 = and i64 %4, 4294967295
  %67 = tail call ptr %65(i64 noundef %66) #8
  store ptr %67, ptr %6, align 8, !tbaa !101
  %.not95 = icmp eq ptr %67, null
  br i1 %.not95, label %68, label %70

68:                                               ; preds = %.loopexit
  %69 = tail call fastcc i32 @exit_zlib(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef 27)
  br label %exit_zlib.exit.thread

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %64, align 8, !tbaa !102
  %72 = zext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %3, i64 %72, i1 false)
  store i32 4, ptr %15, align 8, !tbaa !97
  br label %exit_zlib.exit.thread

73:                                               ; preds = %23, %28, %25
  %74 = getelementptr i8, ptr %1, i64 88
  %.val96 = load ptr, ptr %74, align 8, !tbaa !96
  %.not.i97 = icmp eq ptr %.val96, null
  br i1 %.not.i97, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val96) #8
  br label %process_zlib_error.exit

76:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit

process_zlib_error.exit:                          ; preds = %75, %76
  %77 = load i32, ptr %15, align 4, !tbaa !103
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %process_zlib_error.exit
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %81 = load ptr, ptr %6, align 8, !tbaa !101
  tail call void %80(ptr noundef %81) #8
  store ptr null, ptr %6, align 8, !tbaa !101
  %.pr.i = load i32, ptr %15, align 8, !tbaa !103
  br label %82

82:                                               ; preds = %79, %process_zlib_error.exit
  %83 = phi i32 [ %.pr.i, %79 ], [ %77, %process_zlib_error.exit ]
  %.not.i98 = icmp eq i32 %83, 0
  br i1 %.not.i98, label %exit_zlib.exit.thread, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %6) #8
  store i32 0, ptr %15, align 4, !tbaa !103
  br label %exit_zlib.exit.thread

exit_zlib.exit:                                   ; preds = %.critedge2.i, %61
  %.6.i = phi i64 [ %62, %61 ], [ %.453.i, %.critedge2.i ]
  %86 = sub nsw i64 %4, %.6.i
  %87 = getelementptr inbounds i8, ptr %3, i64 %86
  store ptr %87, ptr %6, align 8, !tbaa !101
  %88 = trunc i64 %.6.i to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %88, ptr %89, align 8, !tbaa !102
  store i32 5, ptr %15, align 8, !tbaa !97
  br label %187

90:                                               ; preds = %14
  %91 = trunc i64 %4 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !102
  %94 = add i32 %93, %91
  store i32 %94, ptr %92, align 8, !tbaa !102
  %95 = load ptr, ptr %6, align 8, !tbaa !101
  %96 = zext i32 %94 to i64
  %97 = tail call ptr @Curl_saferealloc(ptr noundef %95, i64 noundef %96) #8
  store ptr %97, ptr %6, align 8, !tbaa !101
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %98, label %107

98:                                               ; preds = %90
  %99 = load i32, ptr %15, align 4, !tbaa !103
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %102(ptr noundef null) #8
  store ptr null, ptr %6, align 8, !tbaa !101
  %.pr.i104 = load i32, ptr %15, align 8, !tbaa !103
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i32 [ %.pr.i104, %101 ], [ %99, %98 ]
  %.not.i101 = icmp eq i32 %104, 0
  br i1 %.not.i101, label %exit_zlib.exit.thread, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %6) #8
  store i32 0, ptr %15, align 4, !tbaa !103
  br label %exit_zlib.exit.thread

107:                                              ; preds = %90
  %108 = load i32, ptr %92, align 8, !tbaa !102
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 %109
  %111 = sub i64 0, %4
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %3, i64 %4, i1 false)
  %113 = load ptr, ptr %6, align 8, !tbaa !101
  %114 = load i32, ptr %92, align 8, !tbaa !102
  %115 = zext i32 %114 to i64
  %116 = icmp ult i32 %114, 10
  br i1 %116, label %exit_zlib.exit.thread, label %117

117:                                              ; preds = %107
  %118 = load i8, ptr %113, align 1, !tbaa !4
  %.not.i106 = icmp eq i8 %118, 31
  br i1 %.not.i106, label %119, label %157

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %.not57.i108 = icmp eq i8 %121, -117
  br i1 %.not57.i108, label %122, label %157

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i32
  %.not58.i109 = icmp eq i8 %124, 8
  %.not59.i110 = icmp ult i8 %126, 32
  %or.cond.i111 = select i1 %.not58.i109, i1 %.not59.i110, i1 false
  br i1 %or.cond.i111, label %128, label %157

128:                                              ; preds = %122
  %129 = add nsw i64 %115, -10
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 10
  %131 = and i32 %127, 4
  %.not60.i112 = icmp eq i32 %131, 0
  br i1 %.not60.i112, label %142, label %132

132:                                              ; preds = %128
  %133 = icmp ult i32 %114, 12
  br i1 %133, label %exit_zlib.exit.thread, label %134

134:                                              ; preds = %132
  %135 = load i16, ptr %130, align 1
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %136, 2
  %138 = icmp samesign ult i64 %129, %137
  br i1 %138, label %exit_zlib.exit.thread, label %139

139:                                              ; preds = %134
  %140 = sub nuw nsw i64 %129, %137
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 %137
  br label %142

142:                                              ; preds = %139, %128
  %.049.i113 = phi i64 [ %140, %139 ], [ %129, %128 ]
  %.047.i114 = phi ptr [ %141, %139 ], [ %130, %128 ]
  %143 = and i32 %127, 8
  %.not61.i115 = icmp eq i32 %143, 0
  br i1 %.not61.i115, label %.critedge.i123, label %.preheader74.i116

.preheader74.i116:                                ; preds = %142
  %.not6279.i117 = icmp eq i64 %.049.i113, 0
  br i1 %.not6279.i117, label %exit_zlib.exit.thread, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.preheader74.i116, %147
  %.381.i119 = phi ptr [ %146, %147 ], [ %.047.i114, %.preheader74.i116 ]
  %.35280.i120 = phi i64 [ %145, %147 ], [ %.049.i113, %.preheader74.i116 ]
  %144 = load i8, ptr %.381.i119, align 1, !tbaa !4
  %.not63.i121 = icmp eq i8 %144, 0
  %145 = add nsw i64 %.35280.i120, -1
  %146 = getelementptr inbounds nuw i8, ptr %.381.i119, i64 1
  br i1 %.not63.i121, label %.critedge.i123, label %147

147:                                              ; preds = %.lr.ph.i118
  %.not62.i122 = icmp eq i64 %145, 0
  br i1 %.not62.i122, label %exit_zlib.exit.thread, label %.lr.ph.i118, !llvm.loop !108

.critedge.i123:                                   ; preds = %.lr.ph.i118, %142
  %.251.i124 = phi i64 [ %.049.i113, %142 ], [ %145, %.lr.ph.i118 ]
  %.2.i125 = phi ptr [ %.047.i114, %142 ], [ %146, %.lr.ph.i118 ]
  %.not65.i126 = icmp ult i8 %126, 16
  br i1 %.not65.i126, label %.critedge2.i134, label %.preheader.i127

.preheader.i127:                                  ; preds = %.critedge.i123
  %.not6682.i128 = icmp eq i64 %.251.i124, 0
  br i1 %.not6682.i128, label %exit_zlib.exit.thread, label %.lr.ph85.i129

.lr.ph85.i129:                                    ; preds = %.preheader.i127, %150
  %.484.i130 = phi ptr [ %151, %150 ], [ %.2.i125, %.preheader.i127 ]
  %.583.i131 = phi i64 [ %149, %150 ], [ %.251.i124, %.preheader.i127 ]
  %148 = load i8, ptr %.484.i130, align 1, !tbaa !4
  %.not67.i132 = icmp eq i8 %148, 0
  %149 = add nsw i64 %.583.i131, -1
  br i1 %.not67.i132, label %.critedge2.i134, label %150

150:                                              ; preds = %.lr.ph85.i129
  %151 = getelementptr inbounds nuw i8, ptr %.484.i130, i64 1
  %.not66.i133 = icmp eq i64 %149, 0
  br i1 %.not66.i133, label %exit_zlib.exit.thread, label %.lr.ph85.i129, !llvm.loop !109

.critedge2.i134:                                  ; preds = %.lr.ph85.i129, %.critedge.i123
  %.453.i135 = phi i64 [ %.251.i124, %.critedge.i123 ], [ %149, %.lr.ph85.i129 ]
  %152 = and i32 %127, 2
  %.not69.i136 = icmp eq i32 %152, 0
  br i1 %.not69.i136, label %exit_zlib.exit105, label %153

153:                                              ; preds = %.critedge2.i134
  %154 = icmp slt i64 %.453.i135, 2
  br i1 %154, label %exit_zlib.exit.thread, label %155

155:                                              ; preds = %153
  %156 = add nsw i64 %.453.i135, -2
  br label %exit_zlib.exit105

157:                                              ; preds = %117, %122, %119
  %158 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %158, align 8, !tbaa !96
  %.not.i139 = icmp eq ptr %.val, null
  br i1 %.not.i139, label %160, label %159

159:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val) #8
  br label %process_zlib_error.exit140

160:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit140

process_zlib_error.exit140:                       ; preds = %159, %160
  %161 = load i32, ptr %15, align 4, !tbaa !103
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %process_zlib_error.exit140
  %164 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %165 = load ptr, ptr %6, align 8, !tbaa !101
  tail call void %164(ptr noundef %165) #8
  store ptr null, ptr %6, align 8, !tbaa !101
  %.pr.i144 = load i32, ptr %15, align 8, !tbaa !103
  br label %166

166:                                              ; preds = %163, %process_zlib_error.exit140
  %167 = phi i32 [ %.pr.i144, %163 ], [ %161, %process_zlib_error.exit140 ]
  %.not.i141 = icmp eq i32 %167, 0
  br i1 %.not.i141, label %exit_zlib.exit.thread, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %6) #8
  store i32 0, ptr %15, align 4, !tbaa !103
  br label %exit_zlib.exit.thread

exit_zlib.exit105:                                ; preds = %.critedge2.i134, %155
  %.6.i137 = phi i64 [ %156, %155 ], [ %.453.i135, %.critedge2.i134 ]
  %170 = sub nsw i64 %115, %.6.i137
  %171 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %171(ptr noundef nonnull %113) #8
  %172 = getelementptr inbounds i8, ptr %3, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %4
  %174 = load i32, ptr %92, align 8, !tbaa !102
  %175 = zext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store ptr %177, ptr %6, align 8, !tbaa !101
  %178 = trunc i64 %170 to i32
  %179 = sub i32 %174, %178
  store i32 %179, ptr %92, align 8, !tbaa !102
  store i32 5, ptr %15, align 8, !tbaa !97
  br label %187

180:                                              ; preds = %14
  store ptr %3, ptr %6, align 8, !tbaa !101
  %181 = trunc i64 %4 to i32
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %181, ptr %182, align 8, !tbaa !102
  %183 = tail call fastcc i32 @process_trailer(ptr noundef %0, ptr noundef nonnull %1)
  br label %exit_zlib.exit.thread

184:                                              ; preds = %14
  store ptr %3, ptr %6, align 8, !tbaa !101
  %185 = trunc i64 %4 to i32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %185, ptr %186, align 8, !tbaa !102
  br label %187

187:                                              ; preds = %exit_zlib.exit105, %exit_zlib.exit, %184
  %188 = phi i32 [ %179, %exit_zlib.exit105 ], [ %88, %exit_zlib.exit ], [ %185, %184 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %exit_zlib.exit.thread, label %190

190:                                              ; preds = %187
  %191 = tail call fastcc i32 @inflate_stream(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 5)
  br label %exit_zlib.exit.thread

exit_zlib.exit.thread:                            ; preds = %147, %150, %.preheader74.i116, %.preheader.i127, %134, %132, %107, %153, %168, %166, %103, %105, %84, %82, %70, %68, %187, %190, %180, %17, %10
  %.089 = phi i32 [ %20, %17 ], [ %13, %10 ], [ %191, %190 ], [ 0, %187 ], [ %69, %68 ], [ %183, %180 ], [ 61, %84 ], [ 61, %82 ], [ 0, %70 ], [ 61, %168 ], [ 61, %166 ], [ 27, %103 ], [ 27, %105 ], [ 0, %153 ], [ 0, %107 ], [ 0, %132 ], [ 0, %134 ], [ 0, %.preheader.i127 ], [ 0, %.preheader74.i116 ], [ 0, %150 ], [ 0, %147 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void %8(ptr noundef %9) #8
  store ptr null, ptr %3, align 8, !tbaa !101
  %.pr.i = load i32, ptr %4, align 8, !tbaa !103
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %.pr.i, %7 ], [ %5, %2 ]
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %exit_zlib.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %process_zlib_error.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 88
  %.val.i = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val.i) #8
  br label %process_zlib_error.exit.i

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %process_zlib_error.exit.i

process_zlib_error.exit.i:                        ; preds = %17, %16, %12
  store i32 0, ptr %4, align 4, !tbaa !103
  br label %exit_zlib.exit

exit_zlib.exit:                                   ; preds = %10, %process_zlib_error.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cm_zlib_zlibVersion() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @error_do_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = and i32 %2, 1
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i64 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %12, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_all_content_encodings(ptr noundef nonnull %6, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ 61, %14 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @error_do_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"Curl_cwtype", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11Curl_cwtype", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !78, i64 4712}
!20 = !{!"Curl_easy", !21, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !23, i64 32, !23, i64 64, !21, i64 96, !21, i64 100, !26, i64 104, !28, i64 160, !29, i64 192, !31, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !41, i64 456, !60, i64 2576, !61, i64 2584, !62, i64 2592, !65, i64 3008, !81, i64 4880, !82, i64 4888, !86, i64 5120}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!23 = !{!"Curl_llist_node", !24, i64 0, !10, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!25 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!26 = !{!"Curl_message", !23, i64 0, !27, i64 32}
!27 = !{!"CURLMsg", !21, i64 0, !10, i64 8, !5, i64 16}
!28 = !{!"easy_pollset", !5, i64 0, !21, i64 20, !5, i64 24}
!29 = !{!"Names", !30, i64 0, !21, i64 8}
!30 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!31 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!32 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!33 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !34, i64 32, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !11, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 192, !5, i64 200, !40, i64 208, !5, i64 216, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219}
!34 = !{!"curltime", !11, i64 0, !21, i64 8}
!35 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !21, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!40 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!41 = !{!"UserDefined", !42, i64 0, !10, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !43, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !43, i64 104, !43, i64 106, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !44, i64 840, !44, i64 848, !11, i64 856, !5, i64 864, !5, i64 865, !5, i64 866, !52, i64 872, !52, i64 1056, !44, i64 1240, !43, i64 1248, !5, i64 1250, !5, i64 1251, !55, i64 1256, !21, i64 1272, !21, i64 1276, !21, i64 1280, !10, i64 1288, !44, i64 1296, !5, i64 1304, !11, i64 1312, !5, i64 1320, !5, i64 1321, !5, i64 1322, !21, i64 1324, !44, i64 1328, !44, i64 1336, !44, i64 1344, !5, i64 1352, !5, i64 1353, !21, i64 1356, !5, i64 1360, !5, i64 1864, !21, i64 1928, !21, i64 1932, !21, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !5, i64 1984, !21, i64 1988, !21, i64 1992, !21, i64 1996, !11, i64 2000, !56, i64 2008, !10, i64 2032, !10, i64 2040, !11, i64 2048, !10, i64 2056, !11, i64 2064, !59, i64 2072, !10, i64 2080, !10, i64 2088, !5, i64 2096, !21, i64 2100, !5, i64 2104, !5, i64 2105, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2112, !21, i64 2112, !21, i64 2112, !21, i64 2112}
!42 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!43 = !{!"short", !5, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !21, i64 16, !21, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !42, i64 64, !44, i64 72, !44, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !11, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !11, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!49 = !{!"mime_state", !21, i64 0, !10, i64 8, !11, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!51 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !11, i64 112, !10, i64 120, !10, i64 128, !9, i64 136, !9, i64 144, !54, i64 152, !9, i64 160, !9, i64 168, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 177}
!53 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !9, i64 88, !5, i64 96, !21, i64 100, !5, i64 104, !21, i64 105, !21, i64 105, !21, i64 105, !21, i64 105}
!54 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!55 = !{!"ssl_general_config", !11, i64 0, !21, i64 8}
!56 = !{!"Curl_data_priority", !57, i64 0, !58, i64 8, !21, i64 16, !21, i64 20}
!57 = !{!"p1 _ZTS9Curl_easy", !10, i64 0}
!58 = !{!"p1 _ZTS19Curl_data_prio_node", !10, i64 0}
!59 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!60 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!61 = !{!"p1 _ZTS4hsts", !10, i64 0}
!62 = !{!"Progress", !11, i64 0, !63, i64 8, !63, i64 56, !11, i64 104, !11, i64 112, !21, i64 120, !21, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !34, i64 200, !34, i64 216, !34, i64 232, !34, i64 248, !5, i64 264, !5, i64 312, !21, i64 408, !21, i64 412, !21, i64 412}
!63 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !34, i64 0, !11, i64 16}
!65 = !{!"UrlState", !34, i64 0, !11, i64 16, !11, i64 24, !66, i64 32, !44, i64 64, !11, i64 72, !9, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !67, i64 104, !11, i64 112, !21, i64 120, !11, i64 128, !21, i64 136, !10, i64 144, !68, i64 152, !68, i64 208, !69, i64 264, !69, i64 296, !70, i64 328, !10, i64 376, !34, i64 384, !73, i64 400, !75, i64 456, !5, i64 488, !9, i64 1328, !9, i64 1336, !11, i64 1344, !11, i64 1352, !56, i64 1360, !10, i64 1384, !10, i64 1392, !59, i64 1400, !76, i64 1408, !9, i64 1472, !9, i64 1480, !44, i64 1488, !48, i64 1496, !48, i64 1504, !11, i64 1512, !66, i64 1520, !75, i64 1552, !5, i64 1584, !77, i64 1680, !21, i64 1688, !44, i64 1696, !78, i64 1704, !79, i64 1712, !80, i64 1760, !5, i64 1864, !5, i64 1865, !5, i64 1866, !5, i64 1867, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1870, !21, i64 1870, !21, i64 1870, !21, i64 1870, !21, i64 1870}
!66 = !{!"dynbuf", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!67 = !{!"p1 _ZTS16Curl_ssl_session", !10, i64 0}
!68 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !21, i64 48, !5, i64 52, !21, i64 53, !21, i64 53}
!69 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !21, i64 24, !21, i64 24, !21, i64 24}
!70 = !{!"Curl_async", !9, i64 0, !71, i64 8, !72, i64 16, !10, i64 24, !21, i64 32, !21, i64 36, !21, i64 40}
!71 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!72 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!73 = !{!"Curl_tree", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !34, i64 32, !10, i64 48}
!74 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!75 = !{!"Curl_llist", !25, i64 0, !25, i64 8, !10, i64 16, !11, i64 24}
!76 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!77 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!78 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!79 = !{!"store_netrc", !66, i64 0, !9, i64 32, !21, i64 40}
!80 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!81 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!82 = !{!"PureInfo", !21, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !21, i64 80, !83, i64 84, !21, i64 184, !9, i64 192, !21, i64 200, !84, i64 208, !21, i64 224, !21, i64 228, !21, i64 228}
!83 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !21, i64 92, !21, i64 96}
!84 = !{!"curl_certinfo", !21, i64 0, !85, i64 8}
!85 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!86 = !{!"curl_tlssessioninfo", !21, i64 0, !10, i64 8}
!87 = !{!88, !21, i64 8}
!88 = !{!"curl_trc_feat", !9, i64 0, !21, i64 8}
!89 = !{!8, !9, i64 8}
!90 = distinct !{!90, !15}
!91 = !{!35, !35, i64 0}
!92 = !{!93, !10, i64 64}
!93 = !{!"z_stream_s", !9, i64 0, !21, i64 8, !11, i64 16, !9, i64 24, !21, i64 32, !11, i64 40, !9, i64 48, !94, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !21, i64 88, !11, i64 96, !11, i64 104}
!94 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!95 = !{!93, !10, i64 72}
!96 = !{!93, !9, i64 48}
!97 = !{!98, !21, i64 32}
!98 = !{!"zlib_writer", !99, i64 0, !21, i64 32, !21, i64 36, !93, i64 40}
!99 = !{!"Curl_cwriter", !13, i64 0, !35, i64 8, !10, i64 16, !21, i64 24}
!100 = !{!99, !35, i64 8}
!101 = !{!93, !9, i64 0}
!102 = !{!93, !21, i64 8}
!103 = !{!21, !21, i64 0}
!104 = !{!10, !10, i64 0}
!105 = !{!98, !21, i64 36}
!106 = !{!93, !9, i64 24}
!107 = !{!93, !21, i64 32}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
