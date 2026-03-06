; ModuleID = 'bench/cmake/original/mime.ll'
source_filename = "bench/cmake/original/mime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mime_encoder = type { ptr, ptr, ptr }
%struct.ContentType = type { ptr, ptr }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@encoders = internal constant [6 x %struct.mime_encoder] [%struct.mime_encoder { ptr @.str.35, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.30, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.36, ptr @encoder_7bit_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.37, ptr @encoder_base64_read, ptr @encoder_base64_size }, %struct.mime_encoder { ptr @.str.38, ptr @encoder_qp_read, ptr @encoder_qp_size }, %struct.mime_encoder zeroinitializer], align 16
@Curl_mime_contenttype.ctts = internal unnamed_addr constant [10 x %struct.ContentType] [%struct.ContentType { ptr @.str, ptr @.str.1 }, %struct.ContentType { ptr @.str.2, ptr @.str.3 }, %struct.ContentType { ptr @.str.4, ptr @.str.3 }, %struct.ContentType { ptr @.str.5, ptr @.str.6 }, %struct.ContentType { ptr @.str.7, ptr @.str.8 }, %struct.ContentType { ptr @.str.9, ptr @.str.10 }, %struct.ContentType { ptr @.str.11, ptr @.str.12 }, %struct.ContentType { ptr @.str.13, ptr @.str.12 }, %struct.ContentType { ptr @.str.14, ptr @.str.15 }, %struct.ContentType { ptr @.str.16, ptr @.str.17 }], align 16
@.str = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"multipart/mixed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Content-Disposition: %s%s%s%s%s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"; name=\22\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"; filename=\22\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Content-Transfer-Encoding: %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"form-data\00", align 1
@cr_mime = internal constant %struct.Curl_crtype { ptr @.str.51, ptr @cr_mime_init, ptr @cr_mime_read, ptr @cr_mime_close, ptr @cr_mime_needs_rewind, ptr @cr_mime_total_length, ptr @cr_mime_resume_from, ptr @cr_mime_rewind, ptr @cr_mime_unpause, ptr @cr_mime_is_paused, ptr @Curl_creader_def_done, i64 136 }, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@base64enc = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@aschex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@qp_class = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\02\04\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\0D\0A--\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"--\0D\0A\00", align 1
@escape_string.mimetable = internal unnamed_addr constant [3 x ptr] [ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"\\\\\\\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\22\\\22\00", align 1
@escape_string.formtable = internal unnamed_addr constant [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"\22%22\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\0D%0D\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\0A%0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Content-Type: %s%s%s\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"; boundary=\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"cr-mime\00", align 1
@Curl_trc_feat_read = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.52 = private unnamed_addr constant [46 x i8] c"cr_mime_read(len=%zu) is errored -> %d, eos=0\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"cr_mime_read(len=%zu) seen eos -> 0, eos=1\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"cr_mime_read(len=%zu), small read, using tmp\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"cr_mime_read(len=%zu), mime_read() -> %zd\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"client mime read EOF fail, only %ld/%ld of needed bytes read\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"cr_mime_read(len=%zu), paused by callback\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"read error getting mime data\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"cr_mime_read(len=%zu, total=%ld, read=%ld) -> %d, %zu, %d\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Could only read %ld bytes from the mime post\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Mime post already completely uploaded\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Cannot rewind mime/post data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_mime_cleanpart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void %4(ptr noundef %7) #18
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = and i32 %16, -5
  store i32 %17, ptr %15, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @curl_slist_free_all(ptr noundef %21) #18
  %22 = load i32, ptr %15, align 4, !tbaa !24
  %23 = and i32 %22, 1
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %27, label %24

24:                                               ; preds = %cleanup_part_content.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @curl_slist_free_all(ptr noundef %26) #18
  br label %27

27:                                               ; preds = %cleanup_part_content.exit, %24
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void %28(ptr noundef %30) #18
  store ptr null, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  tail call void %31(ptr noundef %33) #18
  store ptr null, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  tail call void %34(ptr noundef %36) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %0, i8 0, i64 432, i1 false)
  store i64 1, ptr %18, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %27, %1
  ret void
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_mime_initpart(ptr noundef writeonly captures(none) initializes((0, 440)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %0, i8 0, i64 432, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_mime_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %mime_subparts_unbind.exit, label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = and i32 %12, -5
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i64 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %15, align 8, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %mime_subparts_unbind.exit

mime_subparts_unbind.exit:                        ; preds = %2, %cleanup_part_content.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not1013 = icmp eq ptr %17, null
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mime_subparts_unbind.exit, %Curl_mime_cleanpart.exit
  %18 = phi ptr [ %56, %Curl_mime_cleanpart.exit ], [ %17, %mime_subparts_unbind.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %16, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %cleanup_part_content.exit.i12, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void %22(ptr noundef %25) #18
  br label %cleanup_part_content.exit.i12

cleanup_part_content.exit.i12:                    ; preds = %23, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %18, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i64 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 432
  store i64 1, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  tail call void @curl_slist_free_all(ptr noundef %39) #18
  %40 = load i32, ptr %33, align 4, !tbaa !24
  %41 = and i32 %40, 1
  %.not12.i = icmp eq i32 %41, 0
  br i1 %.not12.i, label %Curl_mime_cleanpart.exit, label %42

42:                                               ; preds = %cleanup_part_content.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @curl_slist_free_all(ptr noundef %44) #18
  br label %Curl_mime_cleanpart.exit

Curl_mime_cleanpart.exit:                         ; preds = %cleanup_part_content.exit.i12, %42
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  tail call void %45(ptr noundef %47) #18
  store ptr null, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %48(ptr noundef %50) #18
  store ptr null, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  tail call void %51(ptr noundef %53) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %18, i8 0, i64 432, i1 false)
  store i64 1, ptr %36, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %55(ptr noundef nonnull %18) #18
  %56 = load ptr, ptr %16, align 8, !tbaa !35
  %.not10 = icmp eq ptr %56, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %Curl_mime_cleanpart.exit, %mime_subparts_unbind.exit
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %57(ptr noundef nonnull %0) #18
  br label %58

58:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mime_subparts_unbind(ptr noundef captures(address_is_null) %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %16, label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = and i32 %12, -5
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i64 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %15, align 8, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %cleanup_part_content.exit, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_mime_duppart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  switch i32 %5, label %curl_mime_name.exit.thread [
    i32 0, label %curl_mime_data.exit.thread
    i32 1, label %6
    i32 2, label %39
    i32 3, label %44
    i32 4, label %75
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %curl_mime_name.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %cleanup_part_content.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void %13(ptr noundef %16) #18
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %1, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = and i32 %25, -5
  store i32 %26, ptr %24, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %28, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %curl_mime_data.exit.thread, label %29

29:                                               ; preds = %cleanup_part_content.exit.i
  %30 = icmp eq i64 %10, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  br label %33

33:                                               ; preds = %31, %29
  %.0.i = phi i64 [ %32, %31 ], [ %10, %29 ]
  %34 = tail call ptr @Curl_memdup0(ptr noundef nonnull %8, i64 noundef %.0.i) #18
  store ptr %34, ptr %19, align 8, !tbaa !20
  %.not21.i = icmp eq ptr %34, null
  br i1 %.not21.i, label %curl_mime_name.exit.thread, label %35

35:                                               ; preds = %33
  store i64 %.0.i, ptr %21, align 8, !tbaa !22
  store ptr @mime_mem_read, ptr %17, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @mime_mem_seek, ptr %36, align 8, !tbaa !40
  store ptr @mime_mem_free, ptr %12, align 8, !tbaa !4
  %37 = load i32, ptr %24, align 4, !tbaa !24
  %38 = or i32 %37, 4
  store i32 %38, ptr %24, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !23
  br label %curl_mime_data.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = tail call i32 @curl_mime_filedata(ptr noundef %1, ptr noundef %41)
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %curl_mime_data.exit.thread, label %curl_mime_data.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not.i64 = icmp eq ptr %1, null
  br i1 %.not.i64, label %curl_mime_name.exit.thread, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %.not.i.i65 = icmp eq ptr %57, null
  br i1 %.not.i.i65, label %cleanup_part_content.exit.i66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void %57(ptr noundef %60) #18
  br label %cleanup_part_content.exit.i66

cleanup_part_content.exit.i66:                    ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %1, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = and i32 %69, -5
  store i32 %70, ptr %68, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %72, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %48, null
  br i1 %.not16.i, label %curl_mime_data.exit.thread, label %73

73:                                               ; preds = %cleanup_part_content.exit.i66
  store ptr %48, ptr %61, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %50, ptr %74, align 8, !tbaa !40
  store ptr %52, ptr %56, align 8, !tbaa !4
  store ptr %54, ptr %62, align 8, !tbaa !19
  store i64 %46, ptr %65, align 8, !tbaa !22
  store i32 3, ptr %67, align 8, !tbaa !23
  br label %curl_mime_data.exit.thread

75:                                               ; preds = %3
  %76 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !29
  %77 = tail call ptr %76(i64 noundef 96) #18
  %.not.i68 = icmp eq ptr %77, null
  br i1 %.not.i68, label %curl_mime_name.exit.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 45, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = tail call i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef nonnull %80, i64 noundef 23) #18
  %.not12.i = icmp eq i32 %81, 0
  br i1 %.not12.i, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %83(ptr noundef nonnull %77) #18
  br label %curl_mime_name.exit.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i32 0, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %.not.i.i70 = icmp eq ptr %1, null
  br i1 %.not.i.i70, label %curl_mime_name.exit.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %curl_mime_subparts.exit, label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  tail call void %97(ptr noundef %100) #18
  br label %101

101:                                              ; preds = %95, %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store ptr %1, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %106, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 0, ptr %88, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = and i32 %109, -5
  store i32 %110, ptr %108, align 4, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %77, align 8, !tbaa !33
  %.not30.i.i = icmp eq ptr %113, null
  br i1 %.not30.i.i, label %114, label %curl_mime_name.exit.thread

114:                                              ; preds = %101
  %115 = load ptr, ptr %1, align 8, !tbaa !42
  %.not31.i.i = icmp eq ptr %115, null
  br i1 %.not31.i.i, label %120, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %114, %117
  %.0.i.i = phi ptr [ %118, %117 ], [ %115, %114 ]
  %116 = load ptr, ptr %.0.i.i, align 8, !tbaa !33
  %.not32.i.i = icmp eq ptr %116, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %117

117:                                              ; preds = %.preheader.i.i
  %118 = load ptr, ptr %116, align 8, !tbaa !42
  %.not33.i.i = icmp eq ptr %118, null
  br i1 %.not33.i.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !43

.critedge.i.i:                                    ; preds = %117, %.preheader.i.i
  %119 = icmp eq ptr %77, %.0.i.i
  br i1 %119, label %curl_mime_name.exit.thread, label %120

120:                                              ; preds = %.critedge.i.i, %114
  store ptr %1, ptr %77, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @mime_subparts_seek, ptr %121, align 8, !tbaa !40
  store ptr @mime_subparts_free, ptr %96, align 8, !tbaa !4
  store ptr %77, ptr %103, align 8, !tbaa !19
  store i64 -1, ptr %106, align 8, !tbaa !22
  store i32 4, ptr %88, align 8, !tbaa !23
  br label %curl_mime_subparts.exit

curl_mime_subparts.exit:                          ; preds = %120, %91
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %.0.in109 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.0110 = load ptr, ptr %.0.in109, align 8, !tbaa !44
  %.not = icmp eq ptr %.0110, null
  br i1 %.not, label %curl_mime_data.exit.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %curl_mime_subparts.exit
  %124 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %curl_mime_addpart.exit.thread
  %.0112 = phi ptr [ %.0, %curl_mime_addpart.exit.thread ], [ %.0110, %.lr.ph.split.preheader ]
  %125 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !29
  %126 = tail call ptr %125(i64 noundef 440) #18
  %.not17.i = icmp eq ptr %126, null
  br i1 %.not17.i, label %curl_mime_name.exit.thread, label %curl_mime_addpart.exit.thread

curl_mime_addpart.exit.thread:                    ; preds = %.lr.ph.split
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(424) %127, i8 0, i64 424, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 432
  store i64 1, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store ptr %77, ptr %126, align 8, !tbaa !42
  %130 = load ptr, ptr %124, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %130, null
  %..i = select i1 %.not18.i, ptr %77, ptr %130
  %131 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr %126, ptr %131, align 8, !tbaa !44
  store ptr %126, ptr %124, align 8, !tbaa !45
  %132 = tail call i32 @Curl_mime_duppart(ptr noundef %0, ptr noundef nonnull %126, ptr noundef nonnull %.0112)
  %.0.in = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !44
  %.not54 = icmp eq i32 %132, 0
  %133 = icmp ne ptr %.0, null
  %134 = select i1 %.not54, i1 %133, i1 false
  br i1 %134, label %.lr.ph.split, label %curl_mime_data.exit, !llvm.loop !46

curl_mime_data.exit:                              ; preds = %curl_mime_addpart.exit.thread, %39
  %.047 = phi i32 [ %42, %39 ], [ %132, %curl_mime_addpart.exit.thread ]
  %.not56 = icmp eq i32 %.047, 0
  br i1 %.not56, label %curl_mime_data.exit.thread, label %curl_mime_name.exit.thread

curl_mime_data.exit.thread:                       ; preds = %curl_mime_subparts.exit, %39, %cleanup_part_content.exit.i66, %73, %35, %cleanup_part_content.exit.i, %3, %curl_mime_data.exit
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %.not57 = icmp eq ptr %136, null
  br i1 %.not57, label %154, label %137

137:                                              ; preds = %curl_mime_data.exit.thread
  %138 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %136) #18
  %.not58 = icmp eq ptr %138, null
  br i1 %.not58, label %curl_mime_name.exit.thread, label %139

139:                                              ; preds = %137
  %.not.i73 = icmp eq ptr %1, null
  br i1 %.not.i73, label %curl_mime_headers.exit, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = and i32 %142, 1
  %.not14.i = icmp eq i32 %143, 0
  br i1 %.not14.i, label %curl_mime_headers.exit.thread, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %.not15.i = icmp eq ptr %146, %138
  br i1 %.not15.i, label %148, label %147

147:                                              ; preds = %144
  tail call void @curl_slist_free_all(ptr noundef %146) #18
  %.pre.i = load i32, ptr %141, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i32 [ %.pre.i, %147 ], [ %142, %144 ]
  %150 = and i32 %149, -2
  br label %curl_mime_headers.exit.thread

curl_mime_headers.exit.thread:                    ; preds = %148, %140
  %151 = phi i32 [ %150, %148 ], [ %142, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %138, ptr %152, align 8, !tbaa !28
  %153 = or i32 %151, 1
  store i32 %153, ptr %141, align 4, !tbaa !24
  br label %154

curl_mime_headers.exit:                           ; preds = %139
  tail call void @curl_slist_free_all(ptr noundef nonnull %138) #18
  br label %curl_mime_name.exit.thread

154:                                              ; preds = %curl_mime_headers.exit.thread, %curl_mime_data.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %156, ptr %157, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  tail call void %160(ptr noundef %162) #18
  store ptr null, ptr %161, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %159, null
  br i1 %.not9.i, label %166, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %165 = tail call ptr %164(ptr noundef nonnull %159) #18
  store ptr %165, ptr %161, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %165, null
  br i1 %.not10.i, label %curl_mime_name.exit.thread, label %166

166:                                              ; preds = %154, %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  tail call void %169(ptr noundef %171) #18
  store ptr null, ptr %170, align 8, !tbaa !31
  %.not9.i78 = icmp eq ptr %168, null
  br i1 %.not9.i78, label %175, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %174 = tail call ptr %173(ptr noundef nonnull %168) #18
  store ptr %174, ptr %170, align 8, !tbaa !31
  %.not10.i79 = icmp eq ptr %174, null
  br i1 %.not10.i79, label %curl_mime_name.exit.thread, label %175

175:                                              ; preds = %166, %172
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  tail call void %178(ptr noundef %180) #18
  store ptr null, ptr %179, align 8, !tbaa !32
  %.not9.i82 = icmp eq ptr %177, null
  br i1 %.not9.i82, label %curl_mime_filename.exit, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %183 = tail call ptr %182(ptr noundef nonnull %177) #18
  store ptr %183, ptr %179, align 8, !tbaa !32
  %.not10.i83 = icmp eq ptr %183, null
  br i1 %.not10.i83, label %curl_mime_name.exit.thread, label %curl_mime_filename.exit

curl_mime_name.exit.thread:                       ; preds = %.lr.ph.split, %75, %82, %.critedge.i.i, %101, %84, %3, %33, %44, %6, %137, %curl_mime_headers.exit, %curl_mime_data.exit, %163, %172, %181
  %.6.ph = phi i32 [ 27, %181 ], [ 27, %172 ], [ 27, %163 ], [ %.047, %curl_mime_data.exit ], [ 27, %137 ], [ 43, %curl_mime_headers.exit ], [ 27, %33 ], [ 43, %44 ], [ 43, %6 ], [ 43, %3 ], [ 43, %84 ], [ 27, %75 ], [ 27, %82 ], [ 43, %.critedge.i.i ], [ 43, %101 ], [ 27, %.lr.ph.split ]
  tail call void @Curl_mime_cleanpart(ptr noundef %1)
  br label %curl_mime_filename.exit

curl_mime_filename.exit:                          ; preds = %181, %175, %curl_mime_name.exit.thread
  %.6108 = phi i32 [ %.6.ph, %curl_mime_name.exit.thread ], [ 0, %175 ], [ 0, %181 ]
  ret i32 %.6108
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void %6(ptr noundef %9) #18
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8, !tbaa !26
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %32, label %22

22:                                               ; preds = %cleanup_part_content.exit
  %23 = icmp eq i64 %2, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i64 [ %25, %24 ], [ %2, %22 ]
  %27 = tail call ptr @Curl_memdup0(ptr noundef nonnull %1, i64 noundef %.0) #18
  store ptr %27, ptr %12, align 8, !tbaa !20
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %32, label %28

28:                                               ; preds = %26
  store i64 %.0, ptr %14, align 8, !tbaa !22
  store ptr @mime_mem_read, ptr %10, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_mem_seek, ptr %29, align 8, !tbaa !40
  store ptr @mime_mem_free, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %17, align 4, !tbaa !24
  %31 = or i32 %30, 4
  store i32 %31, ptr %17, align 4, !tbaa !24
  store i32 1, ptr %16, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %cleanup_part_content.exit, %28, %26, %3
  %.016 = phi i32 [ 27, %26 ], [ 43, %3 ], [ 0, %28 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_filedata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void %6(ptr noundef %9) #18
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8, !tbaa !26
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %49, label %22

22:                                               ; preds = %cleanup_part_content.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %strippath.exit.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %26 = tail call ptr %25(ptr noundef nonnull %1) #18
  store ptr %26, ptr %12, align 8, !tbaa !20
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %strippath.exit.thread, label %27

27:                                               ; preds = %24
  store i64 -1, ptr %14, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %34, ptr %14, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_file_seek, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %32, %27
  store ptr @mime_file_read, ptr %10, align 8, !tbaa !39
  store ptr @mime_file_free, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %16, align 8, !tbaa !23
  %37 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %38 = tail call ptr %37(ptr noundef nonnull %1) #18
  %.not.i27 = icmp eq ptr %38, null
  br i1 %.not.i27, label %strippath.exit.thread, label %strippath.exit

strippath.exit:                                   ; preds = %36
  %39 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %40 = tail call ptr @__xpg_basename(ptr noundef nonnull %38) #18
  %41 = tail call ptr %39(ptr noundef %40) #18
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %42(ptr noundef nonnull %38) #18
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %strippath.exit.thread, label %curl_mime_filename.exit

curl_mime_filename.exit:                          ; preds = %strippath.exit
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  tail call void %43(ptr noundef %45) #18
  store ptr null, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %47 = tail call ptr %46(ptr noundef nonnull %41) #18
  store ptr %47, ptr %44, align 8, !tbaa !32
  %.not10.i = icmp eq ptr %47, null
  %spec.select = select i1 %.not10.i, i32 27, i32 0
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %48(ptr noundef nonnull %41) #18
  br label %strippath.exit.thread

strippath.exit.thread:                            ; preds = %36, %strippath.exit, %24, %22, %curl_mime_filename.exit
  %.1 = phi i32 [ 26, %22 ], [ %spec.select, %curl_mime_filename.exit ], [ 27, %24 ], [ 27, %strippath.exit ], [ 27, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %cleanup_part_content.exit, %strippath.exit.thread, %2
  %.0 = phi i32 [ 43, %2 ], [ %.1, %strippath.exit.thread ], [ 0, %cleanup_part_content.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_data_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void %9(ptr noundef %12) #18
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = and i32 %21, -5
  store i32 %22, ptr %20, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %24, align 8, !tbaa !26
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %cleanup_part_content.exit
  store ptr %2, ptr %13, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !40
  store ptr %4, ptr %8, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !19
  store i64 %1, ptr %17, align 8, !tbaa !22
  store i32 3, ptr %19, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %cleanup_part_content.exit, %25, %6
  %.0 = phi i32 [ 43, %6 ], [ 0, %25 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mime_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !29
  %3 = tail call ptr %2(i64 noundef 96) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 45, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = tail call i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 23) #18
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %9(ptr noundef nonnull %3) #18
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1, %10, %8
  %.0 = phi ptr [ null, %8 ], [ %3, %10 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_subparts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Curl_mime_set_subparts.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %Curl_mime_set_subparts.exit, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %cleanup_part_content.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void %13(ptr noundef %16) #18
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = and i32 %24, -5
  store i32 %25, ptr %23, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %27, align 8, !tbaa !26
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %Curl_mime_set_subparts.exit, label %28

28:                                               ; preds = %cleanup_part_content.exit.i
  %29 = load ptr, ptr %1, align 8, !tbaa !33
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %30, label %Curl_mime_set_subparts.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  %.not31.i = icmp eq ptr %31, null
  br i1 %.not31.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %30, %33
  %.0.i = phi ptr [ %34, %33 ], [ %31, %30 ]
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not32.i = icmp eq ptr %32, null
  br i1 %.not32.i, label %.critedge.i, label %33

33:                                               ; preds = %.preheader.i
  %34 = load ptr, ptr %32, align 8, !tbaa !42
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %.critedge.i, label %.preheader.i, !llvm.loop !43

.critedge.i:                                      ; preds = %33, %.preheader.i
  %35 = icmp eq ptr %1, %.0.i
  br i1 %35, label %Curl_mime_set_subparts.exit, label %36

36:                                               ; preds = %.critedge.i, %30
  store ptr %0, ptr %1, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_subparts_seek, ptr %37, align 8, !tbaa !40
  store ptr @mime_subparts_free, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !19
  store i64 -1, ptr %21, align 8, !tbaa !22
  store i32 4, ptr %4, align 8, !tbaa !23
  br label %Curl_mime_set_subparts.exit

Curl_mime_set_subparts.exit:                      ; preds = %2, %7, %cleanup_part_content.exit.i, %28, %.critedge.i, %36
  %.023.i = phi i32 [ 43, %2 ], [ 0, %7 ], [ 43, %28 ], [ 43, %.critedge.i ], [ 0, %36 ], [ 0, %cleanup_part_content.exit.i ]
  ret i32 %.023.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mime_addpart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !29
  %4 = tail call ptr %3(i64 noundef 440) #18
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(424) %6, i8 0, i64 424, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store i64 1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not18 = icmp eq ptr %10, null
  %. = select i1 %.not18, ptr %0, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %9, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %2, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_headers(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = and i32 %6, 1
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not15 = icmp eq ptr %10, %1
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %8
  tail call void @curl_slist_free_all(ptr noundef %10) #18
  %.pre = load i32, ptr %5, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %.pre, %11 ], [ %6, %8 ]
  %14 = and i32 %13, -2
  store i32 %14, ptr %5, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %14, %12 ], [ %6, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %17, align 8, !tbaa !28
  %18 = icmp ne ptr %1, null
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %15
  %21 = or i32 %16, 1
  store i32 %21, ptr %5, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %15, %20, %3
  %.0 = phi i32 [ 43, %3 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_type(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void %4(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %9 = tail call ptr %8(ptr noundef nonnull %1) #18
  store ptr %9, ptr %5, align 8, !tbaa !30
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 43, %2 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_name(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void %4(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !31
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %9 = tail call ptr %8(ptr noundef nonnull %1) #18
  store ptr %9, ptr %5, align 8, !tbaa !31
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 43, %2 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_filename(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void %4(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !32
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !29
  %9 = tail call ptr %8(ptr noundef nonnull %1) #18
  store ptr %9, ptr %5, align 8, !tbaa !32
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 43, %2 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mime_mem_read(ptr noundef writeonly captures(none) %0, i64 %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = sub nsw i64 %6, %8
  %10 = tail call i64 @curlx_sotouz(i64 noundef %9) #18
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = tail call i64 @curlx_sotouz(i64 noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %17, i64 %spec.select, i1 false)
  br label %18

18:                                               ; preds = %11, %12, %4
  %.013 = phi i64 [ -2, %4 ], [ %spec.select, %12 ], [ 0, %11 ]
  ret i64 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @mime_mem_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  switch i32 %2, label %8 [
    i32 1, label %.sink.split
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink = phi i64 [ 112, %4 ], [ 136, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = add nsw i64 %6, %1
  br label %8

8:                                                ; preds = %.sink.split, %3
  %.011 = phi i64 [ %1, %3 ], [ %7, %.sink.split ]
  %9 = icmp slt i64 %.011, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %.011, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.011, ptr %15, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %8, %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %10 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_mem_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void %2(ptr noundef %4) #18
  store ptr null, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 3) i32 @mime_file_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #8 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp ne i64 %1, 0
  %or.cond = or i1 %5, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pre, null
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  br i1 %.not.i, label %15, label %mime_open_file.exit.thread

7:                                                ; preds = %3
  br i1 %.not.i, label %mime_open_file.exit, label %mime_open_file.exit.thread

mime_open_file.exit:                              ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call noalias ptr @fopen64(ptr noundef %10, ptr noundef nonnull @.str.34)
  store ptr %11, ptr %8, align 8, !tbaa !21
  %.not4.i.not = icmp eq ptr %11, null
  br i1 %.not4.i.not, label %15, label %mime_open_file.exit.thread

mime_open_file.exit.thread:                       ; preds = %6, %7, %mime_open_file.exit
  %12 = phi ptr [ %.pre, %7 ], [ %11, %mime_open_file.exit ], [ %.pre, %6 ]
  %13 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef %1, i32 noundef %2)
  %.not10 = icmp eq i32 %13, 0
  %14 = select i1 %.not10, i32 0, i32 2
  br label %15

15:                                               ; preds = %mime_open_file.exit, %6, %mime_open_file.exit.thread
  %.0 = phi i32 [ 0, %6 ], [ %14, %mime_open_file.exit.thread ], [ 1, %mime_open_file.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mime_file_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #8 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %mime_open_file.exit, label %mime_open_file.exit.thread

mime_open_file.exit:                              ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call noalias ptr @fopen64(ptr noundef %9, ptr noundef nonnull @.str.34)
  store ptr %10, ptr %6, align 8, !tbaa !21
  %.not4.i.not = icmp eq ptr %10, null
  br i1 %.not4.i.not, label %13, label %mime_open_file.exit.thread

mime_open_file.exit.thread:                       ; preds = %5, %mime_open_file.exit
  %11 = phi ptr [ %7, %5 ], [ %10, %mime_open_file.exit ]
  %12 = tail call i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %mime_open_file.exit, %4, %mime_open_file.exit.thread
  %.0 = phi i64 [ -2, %4 ], [ %12, %mime_open_file.exit.thread ], [ -1, %mime_open_file.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_file_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void %7(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_encoder(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %4, align 8, !tbaa !47
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %5 = phi ptr [ %10, %8 ], [ @.str.35, %3 ]
  %.020 = phi ptr [ %9, %8 ], [ @encoders, %3 ]
  %.01119 = phi i32 [ %.1, %8 ], [ 43, %3 ]
  %6 = tail call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef nonnull %5) #18
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %.preheader
  store ptr %.020, ptr %4, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %.preheader, %7
  %.1 = phi i32 [ 0, %7 ], [ %.01119, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %8, %3, %2
  %.012 = phi i32 [ 0, %3 ], [ 43, %2 ], [ %.1, %8 ]
  ret i32 %.012
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_mime_set_subparts(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %40, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void %14(ptr noundef %17) #18
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = and i32 %25, -5
  store i32 %26, ptr %24, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8, !tbaa !26
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %40, label %29

29:                                               ; preds = %cleanup_part_content.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %37, label %.preheader

.preheader:                                       ; preds = %31, %34
  %.0 = phi ptr [ %35, %34 ], [ %32, %31 ]
  %33 = load ptr, ptr %.0, align 8, !tbaa !33
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %.critedge, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %33, align 8, !tbaa !42
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.critedge, label %.preheader, !llvm.loop !43

.critedge:                                        ; preds = %.preheader, %34
  %36 = icmp eq ptr %1, %.0
  br i1 %36, label %40, label %37

37:                                               ; preds = %.critedge, %31
  store ptr %0, ptr %1, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_subparts_seek, ptr %38, align 8, !tbaa !40
  %.not34 = icmp eq i32 %2, 0
  %39 = select i1 %.not34, ptr @mime_subparts_unbind, ptr @mime_subparts_free
  store ptr %39, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !19
  store i64 -1, ptr %22, align 8, !tbaa !22
  store i32 4, ptr %5, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %cleanup_part_content.exit, %37, %.critedge, %29, %8, %3
  %.023 = phi i32 [ 43, %3 ], [ 0, %8 ], [ 43, %29 ], [ 43, %.critedge ], [ 0, %37 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_subparts_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp ne i64 %1, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %.015.in20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01521 = load ptr, ptr %.015.in20, align 8, !tbaa !44
  %.not22 = icmp eq ptr %.01521, null
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %mime_part_rewind.exit.thread
  %.01524 = phi ptr [ %.015, %mime_part_rewind.exit.thread ], [ %.01521, %.preheader ]
  %.01423 = phi i32 [ %27, %mime_part_rewind.exit.thread ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01524, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = shl i32 %11, 1
  %spec.store.select.i = and i32 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.01524, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01524, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ugt i32 %15, %spec.store.select.i
  br i1 %16, label %17, label %25

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01524, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %mime_part_rewind.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.01524, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call i32 %19(ptr noundef %22, i64 noundef 0, i32 noundef 0) #18
  switch i32 %23, label %24 [
    i32 -1, label %mime_part_rewind.exit.thread
    i32 0, label %25
    i32 1, label %.thread.fold.split.i
    i32 2, label %.thread.fold.split.i
  ]

24:                                               ; preds = %20
  br label %mime_part_rewind.exit.thread

.thread.fold.split.i:                             ; preds = %20, %20
  br label %mime_part_rewind.exit.thread

25:                                               ; preds = %20, %.lr.ph
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %.01524, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %mime_part_rewind.exit.thread

mime_part_rewind.exit.thread:                     ; preds = %.thread.fold.split.i, %24, %17, %20, %25
  %27 = phi i32 [ %.01423, %25 ], [ %23, %.thread.fold.split.i ], [ 1, %24 ], [ 2, %17 ], [ 2, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01524, i64 432
  store i64 1, ptr %28, align 8, !tbaa !25
  %.015.in = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %.015 = load ptr, ptr %.015.in, align 8, !tbaa !44
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %mime_part_rewind.exit.thread
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge, %._crit_edge.thread, %6, %3
  %.0 = phi i32 [ 0, %6 ], [ 2, %3 ], [ 0, %._crit_edge.thread ], [ %27, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %16, label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = and i32 %12, -5
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i64 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %cleanup_part_content.exit, %2, %1
  tail call void @curl_mime_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -2) i64 @Curl_mime_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %6, %4
  store i8 0, ptr %5, align 1, !tbaa !59
  %7 = call fastcc i64 @readback_part(ptr noundef %3, ptr noundef %0, i64 noundef %2, ptr noundef %5)
  %8 = icmp eq i64 %7, -2
  br i1 %8, label %6, label %9, !llvm.loop !61

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @readback_part(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %.not126 = icmp eq i64 %2, 0
  br i1 %.not126, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %111
  %.060131 = phi i64 [ 0, %.lr.ph ], [ %112, %111 ]
  %.062129 = phi ptr [ %1, %.lr.ph ], [ %113, %111 ]
  %.064127 = phi i64 [ %2, %.lr.ph ], [ %114, %111 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load i32, ptr %5, align 8, !tbaa !26
  switch i32 %18, label %111 [
    i32 0, label %19
    i32 2, label %24
    i32 1, label %35
    i32 3, label %55
    i32 4, label %63
    i32 7, label %64
    i32 8, label %.thread104
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr %14, align 4, !tbaa !24
  %21 = and i32 %20, 2
  %.not81 = icmp eq i32 %21, 0
  %22 = select i1 %.not81, i32 1, i32 4
  %23 = load ptr, ptr %15, align 8, !tbaa !27
  store i32 %22, ptr %5, align 8, !tbaa !41
  store ptr %23, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %12, align 8, !tbaa !64
  br label %111

24:                                               ; preds = %16
  %.not77 = icmp eq ptr %17, null
  br i1 %.not77, label %25, label %26

25:                                               ; preds = %24
  store i32 3, ptr %5, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %111

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !65
  %28 = tail call i32 @curl_strnequal(ptr noundef %27, ptr noundef nonnull @.str.18, i64 noundef 12) #18
  %.not.i = icmp eq i32 %28, 0
  %.pre148 = load ptr, ptr %17, align 8, !tbaa !65
  br i1 %.not.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre148, i64 12
  %31 = load i8, ptr %30, align 1, !tbaa !67
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store i32 2, ptr %5, align 8, !tbaa !41
  store ptr %34, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %12, align 8, !tbaa !64
  br label %111

35:                                               ; preds = %16
  %.not79 = icmp eq ptr %17, null
  br i1 %.not79, label %36, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %35
  %.pre147 = load ptr, ptr %17, align 8, !tbaa !65
  br label %.thread

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 2, ptr %5, align 8, !tbaa !41
  store ptr %37, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %12, align 8, !tbaa !64
  br label %111

.thread:                                          ; preds = %..thread_crit_edge, %26, %29
  %38 = phi ptr [ %.pre147, %..thread_crit_edge ], [ %.pre148, %26 ], [ %.pre148, %29 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %40 = load i64, ptr %12, align 8, !tbaa !64
  %41 = tail call i64 @curlx_sotouz(i64 noundef %40) #18
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.thread
  %44 = sub nuw i64 %39, %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  br label %readback_bytes.exit

46:                                               ; preds = %.thread
  %47 = sub nuw i64 %41, %39
  %.not.i82 = icmp ult i64 %47, 2
  br i1 %.not.i82, label %48, label %readback_bytes.exit.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %47
  %50 = sub nuw nsw i64 2, %47
  br label %readback_bytes.exit

readback_bytes.exit:                              ; preds = %43, %48
  %.025.i = phi ptr [ %45, %43 ], [ %49, %48 ]
  %.024.i = phi i64 [ %44, %43 ], [ %50, %48 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.024.i, i64 range(i64 1, 0) %.064127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.062129, ptr align 1 %.025.i, i64 %spec.select.i, i1 false)
  %51 = load i64, ptr %12, align 8, !tbaa !64
  %52 = add i64 %51, %spec.select.i
  store i64 %52, ptr %12, align 8, !tbaa !64
  %.not80 = icmp eq i64 %.024.i, 0
  br i1 %.not80, label %readback_bytes.exit.thread, label %111

readback_bytes.exit.thread:                       ; preds = %46, %readback_bytes.exit
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %12, align 8, !tbaa !64
  br label %111

55:                                               ; preds = %16
  %56 = load i64, ptr %12, align 8, !tbaa !64
  %57 = tail call i64 @curlx_sotouz(i64 noundef %56) #18
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %readback_bytes.exit89, label %readback_bytes.exit89.thread

readback_bytes.exit89:                            ; preds = %55
  %59 = sub nuw nsw i64 2, %57
  %60 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %57
  %spec.select.i88 = tail call i64 @llvm.umin.i64(i64 %59, i64 range(i64 1, 0) %.064127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.062129, ptr nonnull align 1 %60, i64 %spec.select.i88, i1 false)
  %61 = load i64, ptr %12, align 8, !tbaa !64
  %62 = add i64 %61, %spec.select.i88
  store i64 %62, ptr %12, align 8, !tbaa !64
  br label %111

readback_bytes.exit89.thread:                     ; preds = %55
  store i32 4, ptr %5, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %111

63:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 7, ptr %5, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %111

64:                                               ; preds = %16
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %99, label %.outer

.outer:                                           ; preds = %64, %77
  %.050.i.ph = phi i64 [ %80, %77 ], [ %.064127, %64 ]
  %.049.i.ph = phi ptr [ %79, %77 ], [ %.062129, %64 ]
  %.048.i.ph = phi i64 [ %78, %77 ], [ 0, %64 ]
  %.047.i.ph = phi i1 [ %.047.i, %77 ], [ false, %64 ]
  br label %66

66:                                               ; preds = %.backedge, %.outer
  %.047.i = phi i1 [ %.047.i.ph, %.outer ], [ %.047.i.be, %.backedge ]
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = load i64, ptr %9, align 8, !tbaa !70
  %69 = icmp ult i64 %67, %68
  %or.cond.i = select i1 %69, i1 true, i1 %.047.i
  br i1 %or.cond.i, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = tail call i64 %73(ptr noundef %.049.i.ph, i64 noundef %.050.i.ph, i1 noundef zeroext %.047.i, ptr noundef nonnull %0) #18
  switch i64 %74, label %77 [
    i64 0, label %75
    i64 -1, label %76
    i64 -2, label %76
  ]

75:                                               ; preds = %70
  br i1 %.047.i, label %read_encoded_part_content.exit, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load i64, ptr %8, align 8, !tbaa !69
  br label %81

76:                                               ; preds = %70, %70
  %.not.i92 = icmp eq i64 %.048.i.ph, 0
  %spec.select = select i1 %.not.i92, i64 %74, i64 %.048.i.ph
  br label %read_encoded_part_content.exit

77:                                               ; preds = %70
  %78 = add i64 %74, %.048.i.ph
  %79 = getelementptr inbounds nuw i8, ptr %.049.i.ph, i64 %74
  %80 = sub i64 %.050.i.ph, %74
  br label %.outer

81:                                               ; preds = %._crit_edge, %66
  %82 = phi i64 [ %.pre, %._crit_edge ], [ %67, %66 ]
  %.not54.i = icmp eq i64 %82, 0
  %.pr = load i64, ptr %9, align 8, !tbaa !70
  br i1 %.not54.i, label %thread-pre-split, label %83

83:                                               ; preds = %81
  %84 = sub i64 %.pr, %82
  %.not55.i = icmp eq i64 %.pr, %82
  br i1 %.not55.i, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %86, i64 %84, i1 false)
  br label %87

87:                                               ; preds = %85, %83
  store i64 0, ptr %8, align 8, !tbaa !69
  store i64 %84, ptr %9, align 8, !tbaa !70
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %81, %87
  %88 = phi i64 [ %84, %87 ], [ %.pr, %81 ]
  %89 = icmp ugt i64 %88, 255
  br i1 %89, label %90, label %91

90:                                               ; preds = %thread-pre-split
  %.not57.i = icmp eq i64 %.048.i.ph, 0
  br i1 %.not57.i, label %read_encoded_part_content.exit.thread, label %read_encoded_part_content.exit

91:                                               ; preds = %thread-pre-split
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 %88
  %93 = sub nuw nsw i64 256, %88
  %94 = tail call fastcc i64 @read_part_content(ptr noundef nonnull %0, ptr noundef nonnull %92, i64 noundef %93, ptr noundef nonnull %3)
  switch i64 %94, label %96 [
    i64 0, label %.backedge
    i64 268435456, label %95
    i64 268435457, label %95
    i64 -1, label %95
    i64 -2, label %95
  ]

95:                                               ; preds = %91, %91, %91, %91
  %.not56.i = icmp eq i64 %.048.i.ph, 0
  %spec.select175 = select i1 %.not56.i, i64 %94, i64 %.048.i.ph
  br label %read_encoded_part_content.exit

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !70
  %98 = add i64 %97, %94
  store i64 %98, ptr %9, align 8, !tbaa !70
  br label %.backedge

.backedge:                                        ; preds = %96, %91
  %.047.i.be = phi i1 [ false, %96 ], [ true, %91 ]
  br label %66

99:                                               ; preds = %64
  %100 = tail call fastcc i64 @read_part_content(ptr noundef nonnull %0, ptr noundef %.062129, i64 noundef %.064127, ptr noundef %3)
  br label %read_encoded_part_content.exit

read_encoded_part_content.exit:                   ; preds = %75, %95, %76, %90, %99
  %.159 = phi i64 [ %100, %99 ], [ %spec.select, %76 ], [ %.048.i.ph, %90 ], [ %spec.select175, %95 ], [ %.048.i.ph, %75 ]
  switch i64 %.159, label %111 [
    i64 0, label %101
    i64 268435456, label %read_encoded_part_content.exit.thread
    i64 268435457, label %read_encoded_part_content.exit.thread
    i64 -1, label %read_encoded_part_content.exit.thread
    i64 -2, label %read_encoded_part_content.exit.thread
  ]

101:                                              ; preds = %read_encoded_part_content.exit
  store i32 8, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %read_encoded_part_content.exit.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %.not74 = icmp eq ptr %107, null
  br i1 %.not74, label %read_encoded_part_content.exit.thread, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @fclose(ptr noundef nonnull %107)
  store ptr null, ptr %106, align 8, !tbaa !21
  br label %read_encoded_part_content.exit.thread

read_encoded_part_content.exit.thread:            ; preds = %90, %read_encoded_part_content.exit, %read_encoded_part_content.exit, %read_encoded_part_content.exit, %read_encoded_part_content.exit, %101, %105, %108
  %.159103 = phi i64 [ 0, %108 ], [ 0, %101 ], [ 0, %105 ], [ -1, %90 ], [ %.159, %read_encoded_part_content.exit ], [ %.159, %read_encoded_part_content.exit ], [ %.159, %read_encoded_part_content.exit ], [ %.159, %read_encoded_part_content.exit ]
  %.not75 = icmp eq i64 %.060131, 0
  %110 = select i1 %.not75, i64 %.159103, i64 %.060131
  br label %.thread104

111:                                              ; preds = %readback_bytes.exit89, %19, %25, %.preheader.i.preheader, %63, %readback_bytes.exit, %readback_bytes.exit.thread, %36, %readback_bytes.exit89.thread, %read_encoded_part_content.exit, %16
  %.058 = phi i64 [ 0, %16 ], [ 0, %19 ], [ 0, %.preheader.i.preheader ], [ %spec.select.i, %readback_bytes.exit ], [ 0, %readback_bytes.exit.thread ], [ 0, %36 ], [ 0, %25 ], [ %spec.select.i88, %readback_bytes.exit89 ], [ 0, %readback_bytes.exit89.thread ], [ 0, %63 ], [ %.159, %read_encoded_part_content.exit ]
  %112 = add i64 %.058, %.060131
  %113 = getelementptr inbounds nuw i8, ptr %.062129, i64 %.058
  %114 = sub i64 %.064127, %.058
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %.thread104, label %16, !llvm.loop !72

.thread104:                                       ; preds = %111, %16, %4, %read_encoded_part_content.exit.thread
  %.2 = phi i64 [ %110, %read_encoded_part_content.exit.thread ], [ 0, %4 ], [ %112, %111 ], [ %.060131, %16 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_mime_add_header(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @curl_mvaprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = call ptr @Curl_slist_append_nodup(ptr noundef %6, ptr noundef nonnull %4) #18
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  store ptr %7, ptr %0, align 8, !tbaa !73
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  call void %10(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %8, %9, %2
  %.0 = phi i32 [ 0, %8 ], [ 27, %9 ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_mime_contenttype(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread26, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  br label %5

5:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @Curl_mime_contenttype.ctts, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16, !tbaa !74
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %.not21 = icmp ult i64 %3, %8
  br i1 %.not21, label %13, label %9

9:                                                ; preds = %5
  %10 = sub i64 0, %8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %11, ptr noundef nonnull %7) #18
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %9, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread26, label %5, !llvm.loop !76

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  br label %.thread26

.thread26:                                        ; preds = %13, %1, %14
  %.3 = phi ptr [ %16, %14 ], [ null, %1 ], [ null, %13 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_mime_prepare_headers(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @curl_slist_free_all(ptr noundef %7) #18
  store ptr null, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %search_header.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %search_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %match_header.exit.i
  %.067.i = phi ptr [ %30, %match_header.exit.i ], [ %18, %16 ]
  %19 = load ptr, ptr %.067.i, align 8, !tbaa !65
  %20 = tail call i32 @curl_strnequal(ptr noundef %19, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 26) 12) #18
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %match_header.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.067.i, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 1, !tbaa !67
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %.preheader.i.i.preheader, label %match_header.exit.i

.preheader.i.i.preheader:                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.pn.i.i = phi ptr [ %.1.i.i, %.preheader.i.i ], [ %26, %.preheader.i.i.preheader ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %27 = load i8, ptr %.1.i.i, align 1, !tbaa !67
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %.preheader.i.i, label %search_header.exit, !llvm.loop !78

match_header.exit.i:                              ; preds = %21, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %search_header.exit, label %.lr.ph.i, !llvm.loop !79

search_header.exit:                               ; preds = %match_header.exit.i, %.preheader.i.i, %16, %13
  %.0110 = phi ptr [ %15, %13 ], [ null, %16 ], [ %.1.i.i, %.preheader.i.i ], [ null, %match_header.exit.i ]
  %31 = icmp ne ptr %.0110, null
  %spec.select = select i1 %31, ptr %.0110, ptr %2
  %.not143 = icmp eq ptr %spec.select, null
  br i1 %.not143, label %32, label %Curl_mime_contenttype.exit202

32:                                               ; preds = %search_header.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !23
  switch i32 %34, label %69 [
    i32 4, label %Curl_mime_contenttype.exit202
    i32 2, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i186 = icmp eq ptr %37, null
  br i1 %.not.i186, label %Curl_mime_contenttype.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  br label %41

41:                                               ; preds = %49, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %49 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @Curl_mime_contenttype.ctts, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 16, !tbaa !74
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #19
  %.not21.i = icmp ult i64 %39, %44
  br i1 %.not21.i, label %49, label %45

45:                                               ; preds = %41
  %46 = sub i64 0, %44
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = tail call i32 @curl_strequal(ptr noundef nonnull %47, ptr noundef nonnull %43) #18
  %.not22.i = icmp eq i32 %48, 0
  br i1 %.not22.i, label %49, label %Curl_mime_contenttype.exit

49:                                               ; preds = %45, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %Curl_mime_contenttype.exit.thread, label %41, !llvm.loop !76

Curl_mime_contenttype.exit:                       ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  br label %Curl_mime_contenttype.exit202

Curl_mime_contenttype.exit.thread:                ; preds = %49, %35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not.i187 = icmp eq ptr %53, null
  br i1 %.not.i187, label %Curl_mime_contenttype.exit194.thread, label %54

54:                                               ; preds = %Curl_mime_contenttype.exit.thread
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  br label %57

57:                                               ; preds = %65, %54
  %indvars.iv.i188 = phi i64 [ 0, %54 ], [ %indvars.iv.next.i192, %65 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr @Curl_mime_contenttype.ctts, i64 %indvars.iv.i188
  %59 = load ptr, ptr %58, align 16, !tbaa !74
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  %.not21.i189 = icmp ult i64 %55, %60
  br i1 %.not21.i189, label %65, label %61

61:                                               ; preds = %57
  %62 = sub i64 0, %60
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = tail call i32 @curl_strequal(ptr noundef nonnull %63, ptr noundef nonnull %59) #18
  %.not22.i190 = icmp eq i32 %64, 0
  br i1 %.not22.i190, label %65, label %Curl_mime_contenttype.exit194

65:                                               ; preds = %61, %57
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 10
  br i1 %exitcond.not.i193, label %Curl_mime_contenttype.exit194.thread, label %57, !llvm.loop !76

Curl_mime_contenttype.exit194:                    ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  br label %Curl_mime_contenttype.exit202

Curl_mime_contenttype.exit194.thread:             ; preds = %65, %Curl_mime_contenttype.exit.thread
  %68 = load ptr, ptr %36, align 8, !tbaa !32
  %.not146 = icmp eq ptr %68, null
  %spec.select177 = select i1 %.not146, ptr null, ptr @.str.20
  br label %Curl_mime_contenttype.exit202

69:                                               ; preds = %32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %.not.i195 = icmp eq ptr %71, null
  br i1 %.not.i195, label %Curl_mime_contenttype.exit202, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #19
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %83, %72
  %indvars.iv.i196 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i200, %83 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr @Curl_mime_contenttype.ctts, i64 %indvars.iv.i196
  %77 = load ptr, ptr %76, align 16, !tbaa !74
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #19
  %.not21.i197 = icmp ult i64 %73, %78
  br i1 %.not21.i197, label %83, label %79

79:                                               ; preds = %75
  %80 = sub i64 0, %78
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = tail call i32 @curl_strequal(ptr noundef nonnull %81, ptr noundef nonnull %77) #18
  %.not22.i198 = icmp eq i32 %82, 0
  br i1 %.not22.i198, label %83, label %84

83:                                               ; preds = %79, %75
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 10
  br i1 %exitcond.not.i201, label %Curl_mime_contenttype.exit202, label %75, !llvm.loop !76

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  br label %Curl_mime_contenttype.exit202

Curl_mime_contenttype.exit202:                    ; preds = %83, %Curl_mime_contenttype.exit194, %Curl_mime_contenttype.exit, %84, %69, %Curl_mime_contenttype.exit194.thread, %32, %search_header.exit
  %.1121 = phi ptr [ %spec.select, %search_header.exit ], [ %51, %Curl_mime_contenttype.exit ], [ %spec.select177, %Curl_mime_contenttype.exit194.thread ], [ %67, %Curl_mime_contenttype.exit194 ], [ @.str.19, %32 ], [ %86, %84 ], [ null, %69 ], [ null, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %Curl_mime_contenttype.exit202
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not148 = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %spec.select179 = select i1 %.not148, ptr null, ptr %93
  br label %content_type_match.exit

94:                                               ; preds = %Curl_mime_contenttype.exit202
  %95 = icmp eq ptr %.1121, null
  %or.cond = or i1 %31, %95
  br i1 %or.cond, label %content_type_match.exit, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1121, ptr noundef nonnull @.str.10, i64 noundef 10) #18
  %.not7.i = icmp eq i32 %97, 0
  br i1 %.not7.i, label %content_type_match.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.1121, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !67
  switch i8 %100, label %content_type_match.exit [
    i8 0, label %101
    i8 9, label %101
    i8 13, label %101
    i8 10, label %101
    i8 32, label %101
    i8 59, label %101
  ]

101:                                              ; preds = %98, %98, %98, %98, %98, %98
  %102 = icmp eq i32 %4, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %.not147 = icmp eq ptr %105, null
  br i1 %.not147, label %106, label %content_type_match.exit

106:                                              ; preds = %103, %101
  br label %content_type_match.exit

content_type_match.exit:                          ; preds = %98, %96, %90, %94, %106, %103
  %.3123 = phi ptr [ %.1121, %103 ], [ %.1121, %90 ], [ %.1121, %94 ], [ null, %106 ], [ %.1121, %96 ], [ %.1121, %98 ]
  %.0112 = phi ptr [ null, %103 ], [ %92, %90 ], [ null, %94 ], [ null, %106 ], [ null, %96 ], [ null, %98 ]
  %.0111 = phi ptr [ null, %103 ], [ %spec.select179, %90 ], [ null, %94 ], [ null, %106 ], [ null, %96 ], [ null, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not8.i204 = icmp eq ptr %108, null
  br i1 %.not8.i204, label %.loopexit290, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %content_type_match.exit, %match_header.exit.i208
  %.067.i206 = phi ptr [ %117, %match_header.exit.i208 ], [ %108, %content_type_match.exit ]
  %109 = load ptr, ptr %.067.i206, align 8, !tbaa !65
  %110 = tail call i32 @curl_strnequal(ptr noundef %109, ptr noundef nonnull @.str.21, i64 noundef range(i64 0, 26) 19) #18
  %.not.i.i207 = icmp eq i32 %110, 0
  br i1 %.not.i.i207, label %match_header.exit.i208, label %111

111:                                              ; preds = %.lr.ph.i205
  %112 = load ptr, ptr %.067.i206, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 19
  %114 = load i8, ptr %113, align 1, !tbaa !67
  %115 = icmp eq i8 %114, 58
  br i1 %115, label %search_header.exit215, label %match_header.exit.i208

match_header.exit.i208:                           ; preds = %111, %.lr.ph.i205
  %116 = getelementptr inbounds nuw i8, ptr %.067.i206, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %.not.i209 = icmp eq ptr %117, null
  br i1 %.not.i209, label %.loopexit290, label %.lr.ph.i205, !llvm.loop !79

.loopexit290:                                     ; preds = %match_header.exit.i208, %content_type_match.exit
  %.not150 = icmp eq ptr %3, null
  br i1 %.not150, label %118, label %127

118:                                              ; preds = %.loopexit290
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %.not151 = icmp eq ptr %120, null
  br i1 %.not151, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %.not152 = icmp eq ptr %123, null
  br i1 %.not152, label %124, label %127

124:                                              ; preds = %121
  %.not153 = icmp eq ptr %.3123, null
  br i1 %.not153, label %search_header.exit215.thread285, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @curl_strnequal(ptr noundef nonnull %.3123, ptr noundef nonnull @.str.22, i64 noundef 10) #18
  %.not154 = icmp eq i32 %126, 0
  br i1 %.not154, label %127, label %search_header.exit215.thread280

127:                                              ; preds = %118, %121, %125, %.loopexit290
  %.0117 = phi ptr [ %3, %.loopexit290 ], [ @.str.23, %125 ], [ @.str.23, %121 ], [ @.str.23, %118 ]
  %128 = tail call i32 @curl_strequal(ptr noundef nonnull %.0117, ptr noundef nonnull @.str.23) #18
  %.not156 = icmp eq i32 %128, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.not160 = icmp eq ptr %.pre, null
  br i1 %.not156, label %133, label %129

129:                                              ; preds = %127
  br i1 %.not160, label %130, label %.thread337

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %.not158 = icmp eq ptr %132, null
  br i1 %.not158, label %search_header.exit215, label %.thread

133:                                              ; preds = %127
  br i1 %.not160, label %.thread, label %.thread337

.thread337:                                       ; preds = %129, %133
  %134 = tail call fastcc ptr @escape_string(ptr noundef %0, ptr noundef %.pre, i32 noundef %4)
  %.not161 = icmp eq ptr %134, null
  br i1 %.not161, label %select.unfold257, label %.thread

.thread:                                          ; preds = %130, %.thread337, %133
  %.0106.ph = phi ptr [ null, %133 ], [ %134, %.thread337 ], [ null, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %.not163 = icmp eq ptr %136, null
  br i1 %.not163, label %139, label %137

137:                                              ; preds = %.thread
  %138 = tail call fastcc ptr @escape_string(ptr noundef %0, ptr noundef %136, i32 noundef %4)
  %.not164 = icmp eq ptr %138, null
  br i1 %.not164, label %select.unfold257, label %139

139:                                              ; preds = %.thread, %137
  %.0105.ph = phi ptr [ %138, %137 ], [ null, %.thread ]
  %.not166 = icmp eq ptr %.0106.ph, null
  %140 = select i1 %.not166, ptr @.str.26, ptr @.str.25
  %141 = select i1 %.not166, ptr @.str.26, ptr %.0106.ph
  %142 = select i1 %.not166, ptr @.str.26, ptr @.str.27
  %.not167 = icmp eq ptr %.0105.ph, null
  %143 = select i1 %.not167, ptr @.str.26, ptr @.str.28
  %144 = select i1 %.not167, ptr @.str.26, ptr %.0105.ph
  %145 = select i1 %.not167, ptr @.str.26, ptr @.str.27
  %146 = tail call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0117, ptr noundef nonnull %140, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %145)
  br label %select.unfold257

select.unfold257:                                 ; preds = %137, %.thread337, %139
  %.0105266 = phi ptr [ %.0105.ph, %139 ], [ null, %.thread337 ], [ null, %137 ]
  %.0106255264 = phi ptr [ %.0106.ph, %139 ], [ null, %.thread337 ], [ %.0106.ph, %137 ]
  %.3 = phi i32 [ %146, %139 ], [ 27, %.thread337 ], [ 27, %137 ]
  %147 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %147(ptr noundef %.0106255264) #18
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !29
  tail call void %148(ptr noundef %.0105266) #18
  %.not168 = icmp eq i32 %.3, 0
  br i1 %.not168, label %search_header.exit215, label %.loopexit

search_header.exit215:                            ; preds = %111, %130, %select.unfold257
  %.not288 = icmp eq ptr %.3123, null
  br i1 %.not288, label %search_header.exit215.thread285, label %search_header.exit215.thread280

search_header.exit215.thread280:                  ; preds = %125, %search_header.exit215
  %.not.i216 = icmp eq ptr %.0111, null
  %149 = select i1 %.not.i216, ptr @.str.26, ptr @.str.50
  %150 = select i1 %.not.i216, ptr @.str.26, ptr %.0111
  %151 = tail call range(i32 0, 28) i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef nonnull %.3123, ptr noundef nonnull %149, ptr noundef nonnull %150)
  %.not169 = icmp eq i32 %151, 0
  br i1 %.not169, label %search_header.exit215.thread285, label %.loopexit

search_header.exit215.thread285:                  ; preds = %124, %search_header.exit215.thread280, %search_header.exit215
  %152 = phi i1 [ true, %search_header.exit215.thread280 ], [ false, %search_header.exit215 ], [ false, %124 ]
  %153 = load ptr, ptr %107, align 8, !tbaa !28
  %.not8.i217 = icmp eq ptr %153, null
  br i1 %.not8.i217, label %.loopexit289, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %search_header.exit215.thread285, %match_header.exit.i221
  %.067.i219 = phi ptr [ %162, %match_header.exit.i221 ], [ %153, %search_header.exit215.thread285 ]
  %154 = load ptr, ptr %.067.i219, align 8, !tbaa !65
  %155 = tail call i32 @curl_strnequal(ptr noundef %154, ptr noundef nonnull @.str.29, i64 noundef range(i64 0, 26) 25) #18
  %.not.i.i220 = icmp eq i32 %155, 0
  br i1 %.not.i.i220, label %match_header.exit.i221, label %156

156:                                              ; preds = %.lr.ph.i218
  %157 = load ptr, ptr %.067.i219, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 25
  %159 = load i8, ptr %158, align 1, !tbaa !67
  %160 = icmp eq i8 %159, 58
  br i1 %160, label %search_header.exit228, label %match_header.exit.i221

match_header.exit.i221:                           ; preds = %156, %.lr.ph.i218
  %161 = getelementptr inbounds nuw i8, ptr %.067.i219, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %.not.i222 = icmp eq ptr %162, null
  br i1 %.not.i222, label %.loopexit289, label %.lr.ph.i218, !llvm.loop !79

.loopexit289:                                     ; preds = %match_header.exit.i221, %search_header.exit215.thread285
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %.not171 = icmp eq ptr %164, null
  br i1 %.not171, label %165, label %169

165:                                              ; preds = %.loopexit289
  %166 = icmp eq i32 %4, 0
  %or.cond4 = and i1 %166, %152
  br i1 %or.cond4, label %167, label %search_header.exit228

167:                                              ; preds = %165
  %168 = load i32, ptr %87, align 8, !tbaa !23
  %.not172 = icmp eq i32 %168, 4
  br i1 %.not172, label %search_header.exit228, label %.thread275

169:                                              ; preds = %.loopexit289
  %170 = load ptr, ptr %164, align 8, !tbaa !54
  %.not173 = icmp eq ptr %170, null
  br i1 %.not173, label %search_header.exit228, label %.thread275

.thread275:                                       ; preds = %167, %169
  %.0109278 = phi ptr [ %170, %169 ], [ @.str.30, %167 ]
  %171 = tail call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0109278)
  %.not174 = icmp eq i32 %171, 0
  br i1 %.not174, label %search_header.exit228, label %.loopexit

search_header.exit228:                            ; preds = %156, %167, %165, %169, %.thread275
  %172 = load i32, ptr %8, align 8, !tbaa !26
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %search_header.exit228
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %175, ptr %176, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %177, align 8, !tbaa !64
  br label %178

178:                                              ; preds = %174, %search_header.exit228
  %179 = load i32, ptr %87, align 8, !tbaa !23
  %180 = icmp eq i32 %179, 4
  %181 = icmp ne ptr %.0112, null
  %or.cond6 = and i1 %181, %180
  br i1 %or.cond6, label %182, label %.loopexit

182:                                              ; preds = %178
  %.not.i229 = icmp eq ptr %.3123, null
  br i1 %.not.i229, label %content_type_match.exit232, label %183

183:                                              ; preds = %182
  %184 = tail call i32 @curl_strnequal(ptr noundef nonnull %.3123, ptr noundef nonnull @.str.32, i64 noundef 19) #18
  %.not7.i230 = icmp eq i32 %184, 0
  br i1 %.not7.i230, label %content_type_match.exit232, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.3123, i64 19
  %187 = load i8, ptr %186, align 1, !tbaa !67
  switch i8 %187, label %content_type_match.exit232 [
    i8 0, label %188
    i8 9, label %188
    i8 13, label %188
    i8 10, label %188
    i8 32, label %188
    i8 59, label %188
  ]

188:                                              ; preds = %185, %185, %185, %185, %185, %185
  br label %content_type_match.exit232

content_type_match.exit232:                       ; preds = %185, %183, %182, %188
  %189 = phi ptr [ @.str.33, %188 ], [ null, %182 ], [ null, %183 ], [ null, %185 ]
  br label %190

190:                                              ; preds = %191, %content_type_match.exit232
  %.0112.pn = phi ptr [ %.0112, %content_type_match.exit232 ], [ %.0, %191 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.0112.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !44
  %.not175 = icmp eq ptr %.0, null
  br i1 %.not175, label %.loopexit, label %191

191:                                              ; preds = %190
  %192 = tail call i32 @Curl_mime_prepare_headers(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef null, ptr noundef %189, i32 noundef %4)
  %.not176 = icmp eq i32 %192, 0
  br i1 %.not176, label %190, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %191, %190, %178, %.thread275, %search_header.exit215.thread280, %select.unfold257
  %.2115 = phi i32 [ %.3, %select.unfold257 ], [ %171, %.thread275 ], [ 0, %178 ], [ %151, %search_header.exit215.thread280 ], [ 0, %190 ], [ %192, %191 ]
  ret i32 %.2115
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 1
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %11, %7, %6
  %.015 = phi ptr [ @escape_string.mimetable, %11 ], [ @escape_string.formtable, %7 ], [ @escape_string.formtable, %6 ]
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #18
  %13 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i64 noundef 0) #18
  %.not2230 = icmp eq i32 %13, 0
  br i1 %.not2230, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %12, %24
  %.01731 = phi ptr [ %25, %24 ], [ %1, %12 ]
  %14 = load i8, ptr %.01731, align 1, !tbaa !67
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %15 = load ptr, ptr %.015, align 16, !tbaa !81
  %.not2428 = icmp eq ptr %15, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %.preheader, %16
  %19 = phi ptr [ %18, %16 ], [ %15, %.preheader ]
  %.029 = phi ptr [ %17, %16 ], [ %.015, %.preheader ]
  %20 = load i8, ptr %19, align 1, !tbaa !67
  %.not25 = icmp eq i8 %20, %14
  br i1 %.not25, label %.critedge2, label %16

.critedge2:                                       ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = call i32 @Curl_dyn_add(ptr noundef nonnull %4, ptr noundef nonnull %21) #18
  br label %24

._crit_edge:                                      ; preds = %16, %.preheader
  %23 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %.01731, i64 noundef 1) #18
  br label %24

24:                                               ; preds = %.critedge2, %._crit_edge
  %.1 = phi i32 [ %22, %.critedge2 ], [ %23, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.01731, i64 1
  %.not22 = icmp eq i32 %.1, 0
  br i1 %.not22, label %.lr.ph33, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph33, %24, %12
  %26 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_set_mime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @Curl_creader_create(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @cr_mime, i32 noundef 4) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = shl i32 %11, 1
  %spec.store.select.i.i = and i32 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ugt i32 %15, %spec.store.select.i.i
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call i32 %19(ptr noundef %22, i64 noundef 0, i32 noundef 0) #18
  %cond.i = icmp eq i32 %23, 0
  br i1 %cond.i, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %._crit_edge, %17
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %6, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %26, align 8, !tbaa !25
  call void @Curl_creader_free(ptr noundef %0, ptr noundef %25) #18
  br label %35

27:                                               ; preds = %20, %5
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !89
  %31 = call fastcc i64 @mime_size(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  %34 = call i32 @Curl_creader_set(ptr noundef %0, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %2, %27, %24
  %.0 = phi i32 [ %34, %27 ], [ 65, %24 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mime_size(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %multipart_size.exit, label %.preheader

.preheader:                                       ; preds = %5
  %.013.in.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.013.i22 = load ptr, ptr %.013.in.i21, align 8, !tbaa !44
  %.not17.i23 = icmp eq ptr %.013.i22, null
  br i1 %.not17.i23, label %multipart_size.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013.i25 = phi ptr [ %.013.i, %.lr.ph ], [ %.013.i22, %.preheader ]
  %.014.i24 = phi i64 [ %.2.i, %.lr.ph ], [ 52, %.preheader ]
  %8 = tail call fastcc i64 @mime_size(ptr noundef nonnull %.013.i25)
  %9 = icmp slt i64 %8, 0
  %spec.select.i = select i1 %9, i64 %8, i64 %.014.i24
  %10 = add nsw i64 %8, 52
  %11 = icmp slt i64 %spec.select.i, 0
  %12 = select i1 %11, i64 0, i64 %10
  %.2.i = add nsw i64 %12, %spec.select.i
  %.013.in.i = getelementptr inbounds nuw i8, ptr %.013.i25, i64 8
  %.013.i = load ptr, ptr %.013.in.i, align 8, !tbaa !44
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %multipart_size.exit, label %.lr.ph, !llvm.loop !95

multipart_size.exit:                              ; preds = %.lr.ph, %.preheader, %5
  %.0.i = phi i64 [ 0, %5 ], [ 52, %.preheader ], [ %.2.i, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0.i, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %._crit_edge, %multipart_size.exit
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %.0.i, %multipart_size.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = tail call i64 %20(ptr noundef nonnull %0) #18
  br label %22

22:                                               ; preds = %18, %14
  %.0 = phi i64 [ %21, %18 ], [ %15, %14 ]
  %23 = icmp sgt i64 %.0, -1
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = and i32 %26, 2
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %slist_size.exit, label %match_header.exit.thread.us.i

match_header.exit.thread.us.i:                    ; preds = %28, %match_header.exit.thread.us.i
  %.018.us.i = phi i64 [ %34, %match_header.exit.thread.us.i ], [ 0, %28 ]
  %.0916.us.i = phi ptr [ %36, %match_header.exit.thread.us.i ], [ %30, %28 ]
  %31 = load ptr, ptr %.0916.us.i, align 8, !tbaa !65
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = add i64 %.018.us.i, 2
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0916.us.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %slist_size.exit, label %match_header.exit.thread.us.i, !llvm.loop !97

slist_size.exit:                                  ; preds = %match_header.exit.thread.us.i, %28
  %.0.lcssa.i = phi i64 [ 0, %28 ], [ %34, %match_header.exit.thread.us.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not15.i16 = icmp eq ptr %38, null
  br i1 %.not15.i16, label %slist_size.exit20, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %slist_size.exit, %match_header.exit.i
  %.018.i = phi i64 [ %.1.i, %match_header.exit.i ], [ 0, %slist_size.exit ]
  %.0916.i = phi ptr [ %49, %match_header.exit.i ], [ %38, %slist_size.exit ]
  %39 = load ptr, ptr %.0916.i, align 8, !tbaa !65
  %40 = tail call i32 @curl_strnequal(ptr noundef %39, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 26) 12) #18
  %.not.i.i = icmp eq i32 %40, 0
  %.pre.i = load ptr, ptr %.0916.i, align 8, !tbaa !65
  br i1 %.not.i.i, label %match_header.exit.thread.i, label %41

41:                                               ; preds = %.lr.ph.split.i
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %43 = load i8, ptr %42, align 1, !tbaa !67
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %match_header.exit.i, label %match_header.exit.thread.i

match_header.exit.thread.i:                       ; preds = %41, %.lr.ph.split.i
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i) #19
  %46 = add i64 %.018.i, 2
  %47 = add i64 %46, %45
  br label %match_header.exit.i

match_header.exit.i:                              ; preds = %match_header.exit.thread.i, %41
  %.1.i = phi i64 [ %47, %match_header.exit.thread.i ], [ %.018.i, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %slist_size.exit20, label %.lr.ph.split.i, !llvm.loop !97

slist_size.exit20:                                ; preds = %match_header.exit.i, %slist_size.exit
  %.0.lcssa.i19 = phi i64 [ 0, %slist_size.exit ], [ %.1.i, %match_header.exit.i ]
  %50 = add nuw i64 %.0, 2
  %51 = add i64 %50, %.0.lcssa.i
  %52 = add i64 %51, %.0.lcssa.i19
  br label %53

53:                                               ; preds = %slist_size.exit20, %24, %22
  %.1 = phi i64 [ %.0, %24 ], [ %52, %slist_size.exit20 ], [ %.0, %22 ]
  ret i64 %.1
}

declare i32 @Curl_creader_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @encoder_nop_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 zeroext %2, ptr noundef captures(none) %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = sub i64 %9, %6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %.not18 = icmp eq i64 %9, %6
  br i1 %.not18, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %13, i64 %spec.select, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %.pre, %11 ], [ %6, %7 ]
  %16 = add i64 %15, %spec.select
  store i64 %16, ptr %5, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i64 [ %spec.select, %14 ], [ -2, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @encoder_nop_size(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_7bit_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 zeroext %2, ptr noundef captures(none) %3) #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = sub i64 %8, %9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %.not28 = icmp eq i64 %8, %9
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %13 = phi i64 [ %9, %.lr.ph ], [ %21, %18 ]
  %.027 = phi i64 [ 0, %.lr.ph ], [ %22, %18 ]
  %.01926 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !67
  store i8 %15, ptr %.01926, align 1, !tbaa !67
  %.not23 = icmp sgt i8 %15, -1
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %12
  %.not24 = icmp eq i64 %.027, 0
  %17 = select i1 %.not24, i64 -1, i64 %.027
  br label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.01926, i64 1
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !69
  %22 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %22, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !98

.loopexit:                                        ; preds = %18, %6, %4, %16
  %.018 = phi i64 [ %17, %16 ], [ -2, %4 ], [ 0, %6 ], [ %spec.select, %18 ]
  ret i64 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_base64_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %.pre = load i64, ptr %5, align 8, !tbaa !99
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %13 = phi i64 [ %.pre, %.lr.ph ], [ %72, %31 ]
  %.088 = phi ptr [ %0, %.lr.ph ], [ %69, %31 ]
  %.06287 = phi i64 [ 0, %.lr.ph ], [ %70, %31 ]
  %.06686 = phi i64 [ %1, %.lr.ph ], [ %73, %31 ]
  %14 = icmp ugt i64 %13, 72
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = icmp ult i64 %.06686, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  %.not71 = icmp eq i64 %.06287, 0
  br i1 %.not71, label %126, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  store i8 13, ptr %.088, align 1, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  store i8 10, ptr %19, align 1, !tbaa !67
  store i64 0, ptr %5, align 8, !tbaa !99
  %21 = add i64 %.06287, 2
  %22 = add i64 %.06686, -2
  br label %23

23:                                               ; preds = %18, %12
  %.268 = phi i64 [ %22, %18 ], [ %.06686, %12 ]
  %.264 = phi i64 [ %21, %18 ], [ %.06287, %12 ]
  %.2 = phi ptr [ %20, %18 ], [ %.088, %12 ]
  %24 = icmp ult i64 %.268, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.not = icmp eq i64 %.264, 0
  br i1 %.not, label %126, label %.loopexit

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !70
  %28 = load i64, ptr %6, align 8, !tbaa !69
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !67
  %34 = zext i8 %33 to i32
  %35 = add i64 %28, 2
  store i64 %35, ptr %6, align 8, !tbaa !69
  %36 = getelementptr i8, ptr %11, i64 %28
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !67
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %34, 16
  %41 = shl nuw nsw i32 %39, 8
  %42 = add i64 %28, 3
  store i64 %42, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  %44 = load i8, ptr %43, align 1, !tbaa !67
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %41, %45
  %47 = or disjoint i32 %41, %40
  %48 = lshr i32 %34, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %51, ptr %.2, align 1, !tbaa !67
  %53 = lshr i32 %47, 12
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %57, ptr %52, align 1, !tbaa !67
  %59 = lshr i32 %46, 6
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %63, ptr %58, align 1, !tbaa !67
  %65 = and i32 %45, 63
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i8 %68, ptr %64, align 1, !tbaa !67
  %70 = add i64 %.264, 4
  %71 = load i64, ptr %5, align 8, !tbaa !99
  %72 = add i64 %71, 4
  store i64 %72, ptr %5, align 8, !tbaa !99
  %73 = add i64 %.268, -4
  %74 = load i64, ptr %6, align 8, !tbaa !69
  %75 = load i64, ptr %7, align 8, !tbaa !70
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %12, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %31, %26, %4, %25, %17
  %.167 = phi i64 [ %.06686, %17 ], [ %.268, %25 ], [ %1, %4 ], [ %73, %31 ], [ %.268, %26 ]
  %.163 = phi i64 [ %.06287, %17 ], [ %.264, %25 ], [ 0, %4 ], [ %70, %31 ], [ %.264, %26 ]
  %.1 = phi ptr [ %.088, %17 ], [ %.2, %25 ], [ %0, %4 ], [ %69, %31 ], [ %.2, %26 ]
  br i1 %2, label %77, label %126

77:                                               ; preds = %.loopexit
  %78 = icmp ult i64 %.167, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  %.not74 = icmp eq i64 %.163, 0
  %spec.select = select i1 %.not74, i64 -2, i64 %.163
  br label %126

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 61, ptr %81, align 1, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 61, ptr %82, align 1, !tbaa !67
  %83 = load i64, ptr %7, align 8, !tbaa !70
  %84 = load i64, ptr %6, align 8, !tbaa !69
  %.not72 = icmp eq i64 %83, %84
  br i1 %.not72, label %126, label %85

85:                                               ; preds = %80
  %86 = sub i64 %83, %84
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %3, i64 177
  %90 = getelementptr i8, ptr %89, i64 %84
  %91 = load i8, ptr %90, align 1, !tbaa !67
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  br label %94

94:                                               ; preds = %88, %85
  %.061 = phi i32 [ %93, %88 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %84
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or i32 %99, %.061
  %101 = lshr i32 %100, 18
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !67
  store i8 %104, ptr %.1, align 1, !tbaa !67
  %105 = lshr i32 %100, 12
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !67
  %111 = load i64, ptr %6, align 8, !tbaa !69
  %112 = add i64 %111, 1
  store i64 %112, ptr %6, align 8, !tbaa !69
  %113 = load i64, ptr %7, align 8, !tbaa !70
  %.not73 = icmp eq i64 %112, %113
  br i1 %.not73, label %122, label %114

114:                                              ; preds = %94
  %115 = lshr exact i32 %.061, 6
  %116 = and i32 %115, 60
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @base64enc, i64 %117
  %119 = load i8, ptr %118, align 4, !tbaa !67
  store i8 %119, ptr %82, align 1, !tbaa !67
  %120 = load i64, ptr %6, align 8, !tbaa !69
  %121 = add i64 %120, 1
  store i64 %121, ptr %6, align 8, !tbaa !69
  br label %122

122:                                              ; preds = %114, %94
  %123 = add i64 %.163, 4
  %124 = load i64, ptr %5, align 8, !tbaa !99
  %125 = add i64 %124, 4
  store i64 %125, ptr %5, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %79, %.loopexit, %80, %122, %25, %17
  %.065 = phi i64 [ %spec.select, %79 ], [ -2, %25 ], [ -2, %17 ], [ %123, %122 ], [ %.163, %80 ], [ %.163, %.loopexit ]
  ret i64 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 4, 1) i64 @encoder_base64_size(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  %7 = udiv i64 %6, 3
  %8 = shl nuw i64 %7, 2
  %9 = add nuw i64 %8, 4
  %10 = udiv i64 %6, 57
  %11 = shl nuw nsw i64 %10, 1
  %12 = add nuw nsw i64 %9, %11
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i64 [ %12, %5 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_qp_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) #13 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.051.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.051.sroa.gep73 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.051.sroa.gep77 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %8, align 8, !tbaa !70
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %.thread88

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %13

13:                                               ; preds = %.lr.ph, %80
  %14 = phi i64 [ %10, %.lr.ph ], [ %92, %80 ]
  %15 = phi i64 [ %9, %.lr.ph ], [ %91, %80 ]
  %.054105 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %.057104 = phi ptr [ %0, %.lr.ph ], [ %82, %80 ]
  %.059103 = phi i64 [ %1, %.lr.ph ], [ %83, %80 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !67
  %18 = zext i8 %17 to i32
  store i8 %17, ptr %5, align 4, !tbaa !67
  %19 = lshr i32 %18, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @aschex, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !67
  store i8 %22, ptr %.051.sroa.gep73, align 1, !tbaa !67
  %23 = and i32 %18, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @aschex, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !67
  store i8 %26, ptr %.051.sroa.gep77, align 2, !tbaa !67
  %27 = zext i8 %17 to i64
  %28 = getelementptr inbounds nuw i8, ptr @qp_class, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !67
  switch i8 %29, label %55 [
    i8 1, label %qp_lookahead_eol.exit.thread79
    i8 2, label %30
    i8 3, label %44
  ]

30:                                               ; preds = %13
  %31 = add nuw i64 %15, 1
  %32 = icmp uge i64 %31, %14
  %or.cond.i = and i1 %2, %32
  br i1 %or.cond.i, label %qp_lookahead_eol.exit.thread, label %33

33:                                               ; preds = %30
  %34 = add i64 %15, 3
  %35 = icmp ugt i64 %34, %14
  br i1 %35, label %qp_lookahead_eol.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !67
  %39 = icmp eq i8 %38, 13
  br i1 %39, label %40, label %qp_lookahead_eol.exit.thread79

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !67
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %qp_lookahead_eol.exit.thread, label %qp_lookahead_eol.exit.thread79

qp_lookahead_eol.exit:                            ; preds = %33
  br i1 %2, label %qp_lookahead_eol.exit.thread79, label %.thread88

qp_lookahead_eol.exit.thread:                     ; preds = %40, %30
  store i8 61, ptr %5, align 4, !tbaa !67
  br label %qp_lookahead_eol.exit.thread79

44:                                               ; preds = %13
  %45 = icmp uge i64 %15, %14
  %or.cond.i65 = and i1 %2, %45
  br i1 %or.cond.i65, label %qp_lookahead_eol.exit68.thread, label %46

46:                                               ; preds = %44
  %47 = add i64 %15, 2
  %48 = icmp ugt i64 %47, %14
  br i1 %48, label %qp_lookahead_eol.exit68, label %49

49:                                               ; preds = %46
  %50 = icmp eq i8 %17, 13
  br i1 %50, label %51, label %qp_lookahead_eol.exit68.thread82

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %16, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !67
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %qp_lookahead_eol.exit68.thread, label %qp_lookahead_eol.exit68.thread82

qp_lookahead_eol.exit68:                          ; preds = %46
  br i1 %2, label %qp_lookahead_eol.exit68.thread82, label %.thread88

qp_lookahead_eol.exit68.thread:                   ; preds = %51, %44
  store i8 10, ptr %.051.sroa.gep73, align 1, !tbaa !67
  br label %qp_lookahead_eol.exit.thread79

qp_lookahead_eol.exit68.thread82:                 ; preds = %qp_lookahead_eol.exit68, %51, %49
  store i8 61, ptr %5, align 4, !tbaa !67
  br label %qp_lookahead_eol.exit.thread79

55:                                               ; preds = %13
  store i8 61, ptr %5, align 4, !tbaa !67
  br label %qp_lookahead_eol.exit.thread79

qp_lookahead_eol.exit.thread79:                   ; preds = %qp_lookahead_eol.exit, %40, %36, %qp_lookahead_eol.exit68.thread, %qp_lookahead_eol.exit68.thread82, %qp_lookahead_eol.exit.thread, %55, %13
  %.051.sroa.phi = phi ptr [ %.051.sroa.gep, %55 ], [ %.051.sroa.gep73, %13 ], [ %.051.sroa.gep, %qp_lookahead_eol.exit.thread ], [ %.051.sroa.gep73, %qp_lookahead_eol.exit ], [ %.051.sroa.gep, %qp_lookahead_eol.exit68.thread82 ], [ %.051.sroa.gep77, %qp_lookahead_eol.exit68.thread ], [ %.051.sroa.gep73, %36 ], [ %.051.sroa.gep73, %40 ]
  %.051 = phi i64 [ 3, %55 ], [ 1, %13 ], [ 3, %qp_lookahead_eol.exit.thread ], [ 1, %qp_lookahead_eol.exit ], [ 3, %qp_lookahead_eol.exit68.thread82 ], [ 2, %qp_lookahead_eol.exit68.thread ], [ 1, %36 ], [ 1, %40 ]
  %.049 = phi i64 [ 1, %55 ], [ 1, %13 ], [ 1, %qp_lookahead_eol.exit.thread ], [ 1, %qp_lookahead_eol.exit ], [ 1, %qp_lookahead_eol.exit68.thread82 ], [ 2, %qp_lookahead_eol.exit68.thread ], [ 1, %36 ], [ 1, %40 ]
  %56 = getelementptr i8, ptr %.051.sroa.phi, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !67
  %.not = icmp eq i8 %57, 10
  br i1 %.not, label %.thread, label %58

58:                                               ; preds = %qp_lookahead_eol.exit.thread79
  %59 = load i64, ptr %6, align 8, !tbaa !99
  %60 = add i64 %59, %.051
  %61 = icmp eq i64 %60, 76
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = add i64 %15, %.049
  %64 = icmp uge i64 %63, %14
  %or.cond.i69 = and i1 %2, %64
  br i1 %or.cond.i69, label %.thread, label %65

65:                                               ; preds = %62
  %66 = add i64 %63, 2
  %67 = icmp ugt i64 %66, %14
  br i1 %67, label %qp_lookahead_eol.exit72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %63
  %70 = load i8, ptr %69, align 1, !tbaa !67
  %71 = icmp eq i8 %70, 13
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !67
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %.thread, label %.critedge

qp_lookahead_eol.exit72:                          ; preds = %65
  br i1 %2, label %.critedge, label %.thread88

76:                                               ; preds = %58
  %77 = icmp ugt i64 %60, 76
  br i1 %77, label %.critedge, label %.thread

.critedge:                                        ; preds = %qp_lookahead_eol.exit72, %72, %68, %76
  store i32 658749, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %72, %62, %76, %.critedge, %qp_lookahead_eol.exit.thread79
  %.152 = phi i64 [ 3, %.critedge ], [ %.051, %76 ], [ %.051, %qp_lookahead_eol.exit.thread79 ], [ %.051, %72 ], [ %.051, %62 ]
  %.150 = phi i64 [ 0, %.critedge ], [ %.049, %76 ], [ %.049, %qp_lookahead_eol.exit.thread79 ], [ %.049, %72 ], [ %.049, %62 ]
  %78 = icmp ugt i64 %.152, %.059103
  br i1 %78, label %79, label %80

79:                                               ; preds = %.thread
  %.not63 = icmp eq i64 %.054105, 0
  %spec.select = select i1 %.not63, i64 -2, i64 %.054105
  br label %.thread88

80:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.057104, ptr noundef nonnull align 4 dereferenceable(1) %5, i64 %.152, i1 false)
  %81 = add i64 %.152, %.054105
  %82 = getelementptr inbounds nuw i8, ptr %.057104, i64 %.152
  %83 = sub nuw i64 %.059103, %.152
  %84 = load i64, ptr %6, align 8, !tbaa !99
  %85 = add i64 %84, %.152
  %86 = getelementptr i8, ptr %5, i64 %.152
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !67
  %89 = icmp eq i8 %88, 10
  %spec.store.select = select i1 %89, i64 0, i64 %85
  store i64 %spec.store.select, ptr %6, align 8
  %90 = load i64, ptr %7, align 8, !tbaa !69
  %91 = add i64 %90, %.150
  store i64 %91, ptr %7, align 8, !tbaa !69
  %92 = load i64, ptr %8, align 8, !tbaa !70
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %13, label %.thread88

.thread88:                                        ; preds = %80, %qp_lookahead_eol.exit68, %qp_lookahead_eol.exit, %qp_lookahead_eol.exit72, %4, %79
  %.2 = phi i64 [ %spec.select, %79 ], [ 0, %4 ], [ %81, %80 ], [ %.054105, %qp_lookahead_eol.exit68 ], [ %.054105, %qp_lookahead_eol.exit ], [ %.054105, %qp_lookahead_eol.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -1, 1) i64 @encoder_qp_size(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %.not = icmp ne i64 %3, 0
  %4 = sext i1 %.not to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @read_part_content(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i64, ptr %5, align 8, !tbaa !25
  switch i64 %6, label %7 [
    i64 0, label %98
    i64 268435456, label %98
    i64 268435457, label %98
    i64 -1, label %98
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %.not31 = icmp slt i64 %12, %9
  br i1 %.not31, label %13, label %.sink.split

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !23
  switch i32 %15, label %79 [
    i32 4, label %16
    i32 2, label %74
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %24

24:                                               ; preds = %16, %70
  %.049.i66 = phi i64 [ 0, %16 ], [ %71, %70 ]
  %.051.i64 = phi ptr [ %1, %16 ], [ %72, %70 ]
  %.053.i62 = phi i64 [ %2, %16 ], [ %73, %70 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !101
  %26 = load i32, ptr %19, align 8, !tbaa !57
  switch i32 %26, label %70 [
    i32 0, label %27
    i32 4, label %27
    i32 5, label %29
    i32 6, label %37
    i32 7, label %62
    i32 8, label %mime_subparts_read.exit
  ]

27:                                               ; preds = %24, %24
  %28 = load ptr, ptr %23, align 8, !tbaa !35
  store i32 5, ptr %19, align 8, !tbaa !41
  store ptr %28, ptr %20, align 8, !tbaa !63
  store i64 2, ptr %21, align 8, !tbaa !102
  br label %70

29:                                               ; preds = %24
  %30 = load i64, ptr %21, align 8, !tbaa !64
  %31 = tail call i64 @curlx_sotouz(i64 noundef %30) #18
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %readback_bytes.exit48, label %readback_bytes.exit48.thread

readback_bytes.exit48:                            ; preds = %29
  %33 = sub nuw nsw i64 4, %31
  %34 = getelementptr inbounds nuw i8, ptr @.str.42, i64 %31
  %spec.select.i47 = tail call i64 @llvm.umin.i64(i64 %33, i64 range(i64 1, 0) %.053.i62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.051.i64, ptr nonnull align 1 %34, i64 %spec.select.i47, i1 false)
  %35 = load i64, ptr %21, align 8, !tbaa !64
  %36 = add i64 %35, %spec.select.i47
  store i64 %36, ptr %21, align 8, !tbaa !64
  br label %70

readback_bytes.exit48.thread:                     ; preds = %29
  store i32 6, ptr %19, align 8, !tbaa !41
  store ptr %25, ptr %20, align 8, !tbaa !63
  store i64 0, ptr %21, align 8, !tbaa !64
  br label %70

37:                                               ; preds = %24
  %.not61.i = icmp eq ptr %25, null
  %38 = load i64, ptr %21, align 8, !tbaa !64
  %39 = tail call i64 @curlx_sotouz(i64 noundef %38) #18
  %40 = icmp ult i64 %39, 46
  br i1 %.not61.i, label %51, label %41

41:                                               ; preds = %37
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  br label %48

44:                                               ; preds = %41
  %45 = add i64 %39, -46
  %.not.i37 = icmp ult i64 %45, 2
  br i1 %.not.i37, label %46, label %61

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %45
  br label %48

48:                                               ; preds = %46, %42
  %.025.i39 = phi ptr [ %43, %42 ], [ %47, %46 ]
  %.pn = phi i64 [ 46, %42 ], [ 48, %46 ]
  %.024.i40 = sub nuw nsw i64 %.pn, %39
  %spec.select.i41 = tail call i64 @llvm.umin.i64(i64 %.024.i40, i64 range(i64 1, 0) %.053.i62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.051.i64, ptr nonnull align 1 %.025.i39, i64 %spec.select.i41, i1 false)
  %49 = load i64, ptr %21, align 8, !tbaa !64
  %50 = add i64 %49, %spec.select.i41
  store i64 %50, ptr %21, align 8, !tbaa !64
  br label %70

51:                                               ; preds = %37
  br i1 %40, label %52, label %54

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  br label %58

54:                                               ; preds = %51
  %55 = add i64 %39, -46
  %.not.i36 = icmp ult i64 %55, 4
  br i1 %.not.i36, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %55
  br label %58

58:                                               ; preds = %56, %52
  %.025.i = phi ptr [ %53, %52 ], [ %57, %56 ]
  %.pn60 = phi i64 [ 46, %52 ], [ 50, %56 ]
  %.024.i = sub nsw i64 %.pn60, %39
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.024.i, i64 range(i64 1, 0) %.053.i62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.051.i64, ptr nonnull align 1 %.025.i, i64 %spec.select.i, i1 false)
  %59 = load i64, ptr %21, align 8, !tbaa !64
  %60 = add i64 %59, %spec.select.i
  store i64 %60, ptr %21, align 8, !tbaa !64
  br label %70

61:                                               ; preds = %44, %54
  store i32 7, ptr %19, align 8, !tbaa !41
  store ptr %25, ptr %20, align 8, !tbaa !63
  store i64 0, ptr %21, align 8, !tbaa !64
  br label %70

62:                                               ; preds = %24
  %.not59.i = icmp eq ptr %25, null
  br i1 %.not59.i, label %63, label %64

63:                                               ; preds = %62
  store i32 8, ptr %19, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %70

64:                                               ; preds = %62
  %65 = tail call fastcc i64 @readback_part(ptr noundef nonnull %25, ptr noundef %.051.i64, i64 noundef %.053.i62, ptr noundef nonnull %3)
  switch i64 %65, label %70 [
    i64 268435456, label %66
    i64 268435457, label %66
    i64 -1, label %66
    i64 -2, label %66
    i64 0, label %67
  ]

66:                                               ; preds = %64, %64, %64, %64
  %.not60.i = icmp eq i64 %.049.i66, 0
  %spec.select = select i1 %.not60.i, i64 %65, i64 %.049.i66
  br label %mime_subparts_read.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  store i32 5, ptr %19, align 8, !tbaa !41
  store ptr %69, ptr %20, align 8, !tbaa !63
  store i64 0, ptr %21, align 8, !tbaa !64
  br label %70

70:                                               ; preds = %readback_bytes.exit48, %24, %27, %readback_bytes.exit48.thread, %61, %63, %64, %67, %58, %48
  %.047.i = phi i64 [ 0, %24 ], [ 0, %27 ], [ %spec.select.i47, %readback_bytes.exit48 ], [ 0, %readback_bytes.exit48.thread ], [ 0, %63 ], [ 0, %61 ], [ %65, %64 ], [ 0, %67 ], [ %spec.select.i, %58 ], [ %spec.select.i41, %48 ]
  %71 = add i64 %.047.i, %.049.i66
  %72 = getelementptr inbounds nuw i8, ptr %.051.i64, i64 %.047.i
  %73 = sub i64 %.053.i62, %.047.i
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %mime_subparts_read.exit, label %24, !llvm.loop !103

74:                                               ; preds = %13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @feof(ptr noundef nonnull %76) #18
  %.not33 = icmp eq i32 %78, 0
  br i1 %.not33, label %79, label %.sink.split

79:                                               ; preds = %74, %77, %13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %.not34 = icmp eq ptr %81, null
  br i1 %.not34, label %.sink.split, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = and i32 %84, 4
  %.not35 = icmp eq i32 %85, 0
  br i1 %.not35, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8, ptr %3, align 1, !tbaa !59, !range !104, !noundef !105
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  store i8 1, ptr %3, align 1, !tbaa !59
  br label %90

90:                                               ; preds = %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = tail call i64 %81(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %92) #18
  br label %mime_subparts_read.exit

mime_subparts_read.exit:                          ; preds = %24, %70, %66, %90
  %.0 = phi i64 [ %spec.select, %66 ], [ %93, %90 ], [ %.049.i66, %24 ], [ %71, %70 ]
  switch i64 %.0, label %94 [
    i64 -2, label %98
    i64 0, label %.sink.split
    i64 268435456, label %.sink.split
    i64 268435457, label %.sink.split
    i64 -1, label %.sink.split
  ]

94:                                               ; preds = %mime_subparts_read.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i64, ptr %95, align 8, !tbaa !52
  %97 = add i64 %96, %.0
  store i64 %97, ptr %95, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %mime_subparts_read.exit, %mime_subparts_read.exit, %mime_subparts_read.exit, %mime_subparts_read.exit, %10, %79, %77, %94
  %.059.sink = phi i64 [ %.0, %94 ], [ %.0, %mime_subparts_read.exit ], [ %.0, %mime_subparts_read.exit ], [ %.0, %mime_subparts_read.exit ], [ %.0, %mime_subparts_read.exit ], [ 0, %10 ], [ 0, %79 ], [ 0, %77 ]
  store i64 %.059.sink, ptr %5, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %.sink.split, %4, %4, %4, %4, %mime_subparts_read.exit, %86
  %.028 = phi i64 [ -2, %86 ], [ %.0, %mime_subparts_read.exit ], [ %6, %4 ], [ %6, %4 ], [ %6, %4 ], [ %6, %4 ], [ %.059.sink, %.sink.split ]
  ret i64 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @cr_mime_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @Curl_bufq_init2(ptr noundef nonnull %7, i64 noundef 1024, i64 noundef 1, i32 noundef 2) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_mime_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %6
  %.not181 = icmp eq ptr %0, null
  br i1 %.not181, label %35, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 134217728
  %.not182 = icmp eq i64 %21, 0
  br i1 %.not182, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %.not183 = icmp eq ptr %24, null
  br i1 %.not183, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !162
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %30 = icmp sgt i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %32, label %35

31:                                               ; preds = %22
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !162
  %.old2 = icmp sgt i32 %.old, 0
  br i1 %.old2, label %32, label %35

32:                                               ; preds = %25, %31
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !164
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i64 noundef %3, i32 noundef %34) #18
  br label %35

35:                                               ; preds = %32, %31, %25, %18, %17
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 0, ptr %5, align 1, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !164
  br label %221

38:                                               ; preds = %6
  %39 = and i8 %15, 1
  %.not167 = icmp eq i8 %39, 0
  br i1 %.not167, label %57, label %40

40:                                               ; preds = %38
  %.not178 = icmp eq ptr %0, null
  br i1 %.not178, label %56, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %43 = load i64, ptr %42, align 2
  %44 = and i64 %43, 134217728
  %.not179 = icmp eq i64 %44, 0
  br i1 %.not179, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %.not180 = icmp eq ptr %47, null
  br i1 %.not180, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !162
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %53 = icmp sgt i32 %52, 0
  %or.cond5 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond5, label %55, label %56

54:                                               ; preds = %45
  %.old3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !162
  %.old4 = icmp sgt i32 %.old3, 0
  br i1 %.old4, label %55, label %56

55:                                               ; preds = %48, %54
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef %3) #18
  br label %56

56:                                               ; preds = %55, %54, %48, %41, %40
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !59
  br label %221

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !106
  %64 = sub nsw i64 %59, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %.thread186, label %66

66:                                               ; preds = %61
  %spec.select = tail call i64 @llvm.smin.i64(i64 %64, i64 %3)
  br label %67

67:                                               ; preds = %66, %57
  %.0142 = phi i64 [ %3, %57 ], [ %spec.select, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %69 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %68) #18
  br i1 %69, label %81, label %72

.thread186:                                       ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %71 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %70) #18
  br i1 %71, label %.thread191, label %72

72:                                               ; preds = %.thread186, %67
  %73 = phi ptr [ %70, %.thread186 ], [ %68, %67 ]
  %.0142189 = phi i64 [ 0, %.thread186 ], [ %.0142, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !165
  %74 = call i64 @Curl_bufq_read(ptr noundef nonnull %73, ptr noundef %2, i64 noundef %.0142189, ptr noundef nonnull %10) #18
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

76:                                               ; preds = %72
  %77 = load i8, ptr %14, align 8
  %78 = or i8 %77, 2
  store i8 %78, ptr %14, align 8
  %79 = load i32, ptr %10, align 4, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %79, ptr %80, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

81:                                               ; preds = %67
  %82 = icmp ult i64 %.0142, 5
  br i1 %82, label %.thread191, label %117

.thread191:                                       ; preds = %.thread186, %81
  %.0142190193 = phi i64 [ %.0142, %81 ], [ 0, %.thread186 ]
  %83 = phi ptr [ %68, %81 ], [ %70, %.thread186 ]
  %.not168 = icmp eq ptr %0, null
  br i1 %.not168, label %99, label %84

84:                                               ; preds = %.thread191
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %86 = load i64, ptr %85, align 2
  %87 = and i64 %86, 134217728
  %.not169 = icmp eq i64 %87, 0
  br i1 %.not169, label %99, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %.not170 = icmp eq ptr %90, null
  br i1 %.not170, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !162
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond8 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond8, label %98, label %99

97:                                               ; preds = %88
  %.old6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !162
  %.old7 = icmp sgt i32 %.old6, 0
  br i1 %.old7, label %98, label %99

98:                                               ; preds = %91, %97
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i64 noundef %.0142190193) #18
  br label %99

99:                                               ; preds = %98, %97, %91, %84, %.thread191
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %102, %99
  store i8 0, ptr %8, align 1, !tbaa !59
  %103 = call fastcc i64 @readback_part(ptr noundef %101, ptr noundef nonnull %9, i64 noundef 256, ptr noundef %8)
  %104 = icmp eq i64 %103, -2
  br i1 %104, label %102, label %Curl_mime_read.exit, !llvm.loop !61

Curl_mime_read.exit:                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = icmp ult i64 %103, 257
  br i1 %105, label %106, label %123

106:                                              ; preds = %Curl_mime_read.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !165
  %107 = call i64 @Curl_bufq_write(ptr noundef nonnull %83, ptr noundef nonnull %9, i64 noundef %103, ptr noundef nonnull %11) #18
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.thread194, label %109

109:                                              ; preds = %106
  %110 = call i64 @Curl_bufq_read(ptr noundef nonnull %83, ptr noundef %2, i64 noundef %.0142190193, ptr noundef nonnull %11) #18
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %.thread194, label %116

.thread194:                                       ; preds = %109, %106
  %112 = load i8, ptr %14, align 8
  %113 = or i8 %112, 2
  store i8 %113, ptr %14, align 8
  %114 = load i32, ptr %11, align 4, !tbaa !165
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %114, ptr %115, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

117:                                              ; preds = %81
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %120

120:                                              ; preds = %120, %117
  store i8 0, ptr %7, align 1, !tbaa !59
  %121 = call fastcc i64 @readback_part(ptr noundef %119, ptr noundef %2, i64 noundef %.0142, ptr noundef %7)
  %122 = icmp eq i64 %121, -2
  br i1 %122, label %120, label %Curl_mime_read.exit184, !llvm.loop !61

Curl_mime_read.exit184:                           ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

123:                                              ; preds = %116, %.thread, %Curl_mime_read.exit, %Curl_mime_read.exit184
  %.0142188 = phi i64 [ %.0142190193, %116 ], [ %.0142190193, %Curl_mime_read.exit ], [ %.0142, %Curl_mime_read.exit184 ], [ %.0142189, %.thread ]
  %.2148 = phi i64 [ %110, %116 ], [ %103, %Curl_mime_read.exit ], [ %121, %Curl_mime_read.exit184 ], [ %74, %.thread ]
  %.not171 = icmp eq ptr %0, null
  br i1 %.not171, label %139, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %126 = load i64, ptr %125, align 2
  %127 = and i64 %126, 134217728
  %.not172 = icmp eq i64 %127, 0
  br i1 %.not172, label %139, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %.not173 = icmp eq ptr %130, null
  br i1 %.not173, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !162
  %134 = icmp sgt i32 %133, 0
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %136 = icmp sgt i32 %135, 0
  %or.cond11 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond11, label %138, label %139

137:                                              ; preds = %128
  %.old9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !162
  %.old10 = icmp sgt i32 %.old9, 0
  br i1 %.old10, label %138, label %139

138:                                              ; preds = %131, %137
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i64 noundef %.0142188, i64 noundef %.2148) #18
  br label %139

139:                                              ; preds = %138, %137, %131, %124, %123
  switch i64 %.2148, label %178 [
    i64 0, label %140
    i64 268435456, label %151
    i64 268435457, label %155
    i64 -2, label %174
    i64 -1, label %174
  ]

140:                                              ; preds = %139
  %141 = load i64, ptr %58, align 8, !tbaa !94
  %142 = icmp sgt i64 %141, -1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %145 = load i64, ptr %144, align 8, !tbaa !106
  %146 = icmp slt i64 %145, %141
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef %145, i64 noundef %141) #18
  br label %221

148:                                              ; preds = %143, %140
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 1, ptr %5, align 1, !tbaa !59
  %149 = load i8, ptr %14, align 8
  %150 = or i8 %149, 1
  store i8 %150, ptr %14, align 8
  br label %199

151:                                              ; preds = %139
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.57) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 0, ptr %5, align 1, !tbaa !59
  %152 = load i8, ptr %14, align 8
  %153 = or i8 %152, 2
  store i8 %153, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 42, ptr %154, align 8, !tbaa !164
  br label %221

155:                                              ; preds = %139
  br i1 %.not171, label %.thread198, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %158 = load i64, ptr %157, align 2
  %159 = and i64 %158, 134217728
  %.not174 = icmp eq i64 %159, 0
  br i1 %.not174, label %.thread198, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %.not175 = icmp eq ptr %162, null
  br i1 %.not175, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !162
  %166 = icmp sgt i32 %165, 0
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %168 = icmp sgt i32 %167, 0
  %or.cond14 = select i1 %166, i1 %168, i1 false
  br i1 %or.cond14, label %170, label %.thread198

169:                                              ; preds = %160
  %.old12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !162
  %.old13 = icmp sgt i32 %.old12, 0
  br i1 %.old13, label %170, label %.thread198

170:                                              ; preds = %163, %169
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef %.0142188) #18
  br label %.thread198

.thread198:                                       ; preds = %155, %156, %163, %169, %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %172 = load i32, ptr %171, align 8, !tbaa !166
  %173 = or i32 %172, 32
  store i32 %173, ptr %171, align 8, !tbaa !166
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 0, ptr %5, align 1, !tbaa !59
  br label %200

174:                                              ; preds = %139, %139
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.59) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 0, ptr %5, align 1, !tbaa !59
  %175 = load i8, ptr %14, align 8
  %176 = or i8 %175, 2
  store i8 %176, ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 26, ptr %177, align 8, !tbaa !164
  br label %221

178:                                              ; preds = %139
  %179 = icmp ugt i64 %.2148, %.0142188
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.60) #18
  store i64 0, ptr %4, align 8, !tbaa !53
  store i8 0, ptr %5, align 1, !tbaa !59
  %181 = load i8, ptr %14, align 8
  %182 = or i8 %181, 2
  store i8 %182, ptr %14, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 26, ptr %183, align 8, !tbaa !164
  br label %221

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !106
  %187 = add i64 %186, %.2148
  store i64 %187, ptr %185, align 8, !tbaa !106
  %188 = load i64, ptr %58, align 8, !tbaa !94
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = icmp sge i64 %187, %188
  %192 = zext i1 %191 to i8
  %193 = load i8, ptr %14, align 8
  %194 = and i8 %193, -2
  %195 = or disjoint i8 %194, %192
  store i8 %195, ptr %14, align 8
  br label %196

196:                                              ; preds = %190, %184
  store i64 %.2148, ptr %4, align 8, !tbaa !53
  %197 = load i8, ptr %14, align 8
  %198 = and i8 %197, 1
  store i8 %198, ptr %5, align 1, !tbaa !59
  br label %199

199:                                              ; preds = %148, %196
  br i1 %.not171, label %221, label %200

200:                                              ; preds = %.thread198, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %202 = load i64, ptr %201, align 2
  %203 = and i64 %202, 134217728
  %.not176 = icmp eq i64 %203, 0
  br i1 %.not176, label %221, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %.not177 = icmp eq ptr %206, null
  br i1 %.not177, label %213, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !162
  %210 = icmp sgt i32 %209, 0
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %212 = icmp sgt i32 %211, 0
  %or.cond17 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond17, label %214, label %221

213:                                              ; preds = %204
  %.old15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !162
  %.old16 = icmp sgt i32 %.old15, 0
  br i1 %.old16, label %214, label %221

214:                                              ; preds = %207, %213
  %215 = load i64, ptr %58, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %217 = load i64, ptr %216, align 8, !tbaa !106
  %218 = load i64, ptr %4, align 8, !tbaa !53
  %219 = load i8, ptr %5, align 1, !tbaa !59, !range !104, !noundef !105
  %220 = zext nneg i8 %219 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef %.0142188, i64 noundef %215, i64 noundef %217, i32 noundef 0, i64 noundef %218, i32 noundef %220) #18
  br label %221

221:                                              ; preds = %.thread194, %76, %199, %200, %207, %213, %214, %180, %174, %151, %147, %56, %35
  %.0 = phi i32 [ %37, %35 ], [ 0, %56 ], [ 26, %180 ], [ %79, %76 ], [ 26, %147 ], [ 42, %151 ], [ 26, %174 ], [ %114, %.thread194 ], [ 0, %214 ], [ 0, %213 ], [ 0, %207 ], [ 0, %200 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cr_mime_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @Curl_bufq_free(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @cr_mime_needs_rewind(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !106
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @cr_mime_total_length(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !94
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 27) i32 @cr_mime_resume_from(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %.preheader, label %.thread

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %.preheader, %23
  %.027 = phi i64 [ %21, %23 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = sub nsw i64 %2, %.027
  %12 = icmp sgt i64 %11, 4096
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 @curlx_sotouz(i64 noundef %11) #18
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i64 [ %14, %13 ], [ 4096, %10 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %18, %15
  store i8 0, ptr %4, align 1, !tbaa !59
  %19 = call fastcc i64 @readback_part(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %16, ptr noundef %4)
  %20 = icmp eq i64 %19, -2
  br i1 %20, label %18, label %Curl_mime_read.exit, !llvm.loop !61

Curl_mime_read.exit:                              ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = add nsw i64 %19, %.027
  %22 = add i64 %19, -1
  %or.cond.not = icmp ult i64 %22, %16
  br i1 %or.cond.not, label %23, label %.critedge

.critedge:                                        ; preds = %Curl_mime_read.exit
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

23:                                               ; preds = %Curl_mime_read.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp slt i64 %21, %2
  br i1 %24, label %10, label %25, !llvm.loop !167

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = sub nsw i64 %27, %2
  store i64 %30, ptr %26, align 8, !tbaa !94
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.63) #18
  br label %.thread

.thread:                                          ; preds = %25, %29, %3, %32, %.critedge
  %.3 = phi i32 [ 26, %.critedge ], [ 18, %32 ], [ 0, %3 ], [ 0, %29 ], [ 0, %25 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 66) i32 @cr_mime_rewind(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = shl i32 %8, 1
  %spec.store.select.i.i = and i32 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp ugt i32 %12, %spec.store.select.i.i
  br i1 %13, label %14, label %mime_rewind.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 %16(ptr noundef %19, i64 noundef 0, i32 noundef 0) #18
  %cond.i = icmp eq i32 %20, 0
  br i1 %cond.i, label %mime_rewind.exit, label %23

mime_rewind.exit:                                 ; preds = %2, %17
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 1, ptr %22, align 8, !tbaa !25
  br label %25

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 1, ptr %24, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.64) #18
  br label %25

25:                                               ; preds = %mime_rewind.exit, %23
  %26 = phi i32 [ 65, %23 ], [ 0, %mime_rewind.exit ]
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cr_mime_unpause(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call fastcc void @mime_unpause(ptr noundef %6)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @cr_mime_is_paused(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i64 %9, 268435457
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare void @Curl_creader_def_done(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_trc_read(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mime_unpause(ptr noundef captures(address_is_null) %0) unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i64 %4, 268435457
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %3, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %.0.in14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.015 = load ptr, ptr %.0.in14, align 8, !tbaa !44
  %.not1316 = icmp eq ptr %.015, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.015, %.preheader ]
  tail call fastcc void @mime_unpause(ptr noundef nonnull %.017)
  %.0.in = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !44
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 48}
!5 = !{!"curl_mimepart", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !15, i64 112, !16, i64 120, !17, i64 144, !18, i64 152, !15, i64 432}
!6 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!14 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"mime_state", !11, i64 0, !7, i64 8, !15, i64 16}
!17 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!18 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24}
!19 = !{!5, !7, i64 56}
!20 = !{!5, !12, i64 24}
!21 = !{!5, !13, i64 64}
!22 = !{!5, !15, i64 112}
!23 = !{!5, !11, i64 16}
!24 = !{!5, !11, i64 20}
!25 = !{!5, !15, i64 432}
!26 = !{!5, !11, i64 120}
!27 = !{!5, !14, i64 72}
!28 = !{!5, !14, i64 80}
!29 = !{!7, !7, i64 0}
!30 = !{!5, !12, i64 88}
!31 = !{!5, !12, i64 104}
!32 = !{!5, !12, i64 96}
!33 = !{!34, !10, i64 0}
!34 = !{!"curl_mime", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !16, i64 72}
!35 = !{!34, !10, i64 8}
!36 = !{!5, !10, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !7, i64 32}
!40 = !{!5, !7, i64 40}
!41 = !{!16, !11, i64 0}
!42 = !{!5, !6, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!10, !10, i64 0}
!45 = !{!34, !10, i64 16}
!46 = distinct !{!46, !38}
!47 = !{!5, !17, i64 144}
!48 = !{!49, !11, i64 24}
!49 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !50, i64 72, !50, i64 88, !50, i64 104, !8, i64 120}
!50 = !{!"timespec", !15, i64 0, !15, i64 8}
!51 = !{!49, !15, i64 48}
!52 = !{!5, !15, i64 136}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"mime_encoder", !12, i64 0, !7, i64 8, !7, i64 16}
!56 = distinct !{!56, !38}
!57 = !{!34, !11, i64 72}
!58 = distinct !{!58, !38}
!59 = !{!60, !60, i64 0}
!60 = !{!"_Bool", !8, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!5, !7, i64 128}
!63 = !{!16, !7, i64 8}
!64 = !{!16, !15, i64 16}
!65 = !{!66, !12, i64 0}
!66 = !{!"curl_slist", !12, i64 0, !14, i64 8}
!67 = !{!8, !8, i64 0}
!68 = !{!66, !14, i64 8}
!69 = !{!18, !15, i64 8}
!70 = !{!18, !15, i64 16}
!71 = !{!55, !7, i64 8}
!72 = distinct !{!72, !38}
!73 = !{!14, !14, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"ContentType", !12, i64 0, !12, i64 8}
!76 = distinct !{!76, !38}
!77 = !{!75, !12, i64 8}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = !{!12, !12, i64 0}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!86 = !{!87, !7, i64 16}
!87 = !{!"Curl_creader", !88, i64 0, !85, i64 8, !7, i64 16, !11, i64 24}
!88 = !{!"p1 _ZTS11Curl_crtype", !7, i64 0}
!89 = !{!90, !10, i64 32}
!90 = !{!"cr_mime_ctx", !87, i64 0, !10, i64 32, !15, i64 40, !15, i64 48, !11, i64 56, !91, i64 64, !11, i64 128, !11, i64 128}
!91 = !{!"bufq", !92, i64 0, !92, i64 8, !92, i64 16, !93, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56}
!92 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!93 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!94 = !{!90, !15, i64 40}
!95 = distinct !{!95, !38}
!96 = !{!55, !7, i64 16}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = !{!18, !15, i64 0}
!100 = distinct !{!100, !38}
!101 = !{!34, !7, i64 80}
!102 = !{!34, !15, i64 88}
!103 = distinct !{!103, !38}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!90, !15, i64 48}
!107 = !{!108, !153, i64 4712}
!108 = !{!"Curl_easy", !11, i64 0, !15, i64 8, !15, i64 16, !109, i64 24, !110, i64 32, !110, i64 64, !11, i64 96, !11, i64 100, !113, i64 104, !115, i64 160, !116, i64 192, !118, i64 208, !118, i64 216, !119, i64 224, !120, i64 232, !124, i64 456, !135, i64 2576, !136, i64 2584, !137, i64 2592, !140, i64 3008, !156, i64 4880, !157, i64 4888, !161, i64 5120}
!109 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!110 = !{!"Curl_llist_node", !111, i64 0, !7, i64 8, !112, i64 16, !112, i64 24}
!111 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!112 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!113 = !{!"Curl_message", !110, i64 0, !114, i64 32}
!114 = !{!"CURLMsg", !11, i64 0, !7, i64 8, !8, i64 16}
!115 = !{!"easy_pollset", !8, i64 0, !11, i64 20, !8, i64 24}
!116 = !{!"Names", !117, i64 0, !11, i64 8}
!117 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!118 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!119 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!120 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !121, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !15, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !122, i64 88, !85, i64 96, !91, i64 104, !15, i64 168, !15, i64 176, !12, i64 184, !12, i64 192, !8, i64 200, !123, i64 208, !8, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!121 = !{!"curltime", !15, i64 0, !11, i64 8}
!122 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!123 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!124 = !{!"UserDefined", !13, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !125, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !125, i64 104, !125, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !14, i64 384, !126, i64 392, !5, i64 400, !14, i64 840, !14, i64 848, !15, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !127, i64 872, !127, i64 1056, !14, i64 1240, !125, i64 1248, !8, i64 1250, !8, i64 1251, !130, i64 1256, !11, i64 1272, !11, i64 1276, !11, i64 1280, !7, i64 1288, !14, i64 1296, !8, i64 1304, !15, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !11, i64 1324, !14, i64 1328, !14, i64 1336, !14, i64 1344, !8, i64 1352, !8, i64 1353, !11, i64 1356, !8, i64 1360, !8, i64 1864, !11, i64 1928, !11, i64 1932, !11, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !11, i64 1988, !11, i64 1992, !11, i64 1996, !15, i64 2000, !131, i64 2008, !7, i64 2032, !7, i64 2040, !15, i64 2048, !7, i64 2056, !15, i64 2064, !134, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !11, i64 2100, !8, i64 2104, !8, i64 2105, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2106, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2107, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2108, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2109, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2110, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2111, !11, i64 2112, !11, i64 2112, !11, i64 2112, !11, i64 2112}
!125 = !{!"short", !8, i64 0}
!126 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!127 = !{!"ssl_config_data", !128, i64 0, !15, i64 112, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 144, !129, i64 152, !12, i64 160, !12, i64 168, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 177}
!128 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !129, i64 64, !129, i64 72, !129, i64 80, !12, i64 88, !8, i64 96, !11, i64 100, !8, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105}
!129 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!130 = !{!"ssl_general_config", !15, i64 0, !11, i64 8}
!131 = !{!"Curl_data_priority", !132, i64 0, !133, i64 8, !11, i64 16, !11, i64 20}
!132 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!133 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!134 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!135 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!136 = !{!"p1 _ZTS4hsts", !7, i64 0}
!137 = !{!"Progress", !15, i64 0, !138, i64 8, !138, i64 56, !15, i64 104, !15, i64 112, !11, i64 120, !11, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !121, i64 200, !121, i64 216, !121, i64 232, !121, i64 248, !8, i64 264, !8, i64 312, !11, i64 408, !11, i64 412, !11, i64 412}
!138 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !139, i64 24}
!139 = !{!"pgrs_measure", !121, i64 0, !15, i64 16}
!140 = !{!"UrlState", !121, i64 0, !15, i64 16, !15, i64 24, !141, i64 32, !14, i64 64, !15, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !142, i64 104, !15, i64 112, !11, i64 120, !15, i64 128, !11, i64 136, !7, i64 144, !143, i64 152, !143, i64 208, !144, i64 264, !144, i64 296, !145, i64 328, !7, i64 376, !121, i64 384, !148, i64 400, !150, i64 456, !8, i64 488, !12, i64 1328, !12, i64 1336, !15, i64 1344, !15, i64 1352, !131, i64 1360, !7, i64 1384, !7, i64 1392, !134, i64 1400, !151, i64 1408, !12, i64 1472, !12, i64 1480, !14, i64 1488, !10, i64 1496, !10, i64 1504, !15, i64 1512, !141, i64 1520, !150, i64 1552, !8, i64 1584, !152, i64 1680, !11, i64 1688, !14, i64 1696, !153, i64 1704, !154, i64 1712, !155, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1868, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1869, !11, i64 1870, !11, i64 1870, !11, i64 1870, !11, i64 1870, !11, i64 1870}
!141 = !{!"dynbuf", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!142 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!143 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !8, i64 52, !11, i64 53, !11, i64 53}
!144 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!145 = !{!"Curl_async", !12, i64 0, !146, i64 8, !147, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!146 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!147 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!148 = !{!"Curl_tree", !149, i64 0, !149, i64 8, !149, i64 16, !149, i64 24, !121, i64 32, !7, i64 48}
!149 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!150 = !{!"Curl_llist", !112, i64 0, !112, i64 8, !7, i64 16, !15, i64 24}
!151 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!152 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!153 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!154 = !{!"store_netrc", !141, i64 0, !12, i64 32, !11, i64 40}
!155 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!156 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!157 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 64, !15, i64 72, !11, i64 80, !158, i64 84, !11, i64 184, !12, i64 192, !11, i64 200, !159, i64 208, !11, i64 224, !11, i64 228, !11, i64 228}
!158 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !11, i64 92, !11, i64 96}
!159 = !{!"curl_certinfo", !11, i64 0, !160, i64 8}
!160 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!161 = !{!"curl_tlssessioninfo", !11, i64 0, !7, i64 8}
!162 = !{!163, !11, i64 8}
!163 = !{!"curl_trc_feat", !12, i64 0, !11, i64 8}
!164 = !{!90, !11, i64 56}
!165 = !{!11, !11, i64 0}
!166 = !{!108, !11, i64 312}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
