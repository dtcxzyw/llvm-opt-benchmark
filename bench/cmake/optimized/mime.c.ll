; ModuleID = 'bench/cmake/original/mime.c.ll'
source_filename = "bench/cmake/original/mime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mime_encoder = type { ptr, ptr, ptr }
%struct.ContentType = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@encoders = internal constant [6 x %struct.mime_encoder] [%struct.mime_encoder { ptr @.str.35, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.30, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.36, ptr @encoder_7bit_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.37, ptr @encoder_base64_read, ptr @encoder_base64_size }, %struct.mime_encoder { ptr @.str.38, ptr @encoder_qp_read, ptr @encoder_qp_size }, %struct.mime_encoder zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@Curl_mime_contenttype.ctts = internal unnamed_addr constant [10 x %struct.ContentType] [%struct.ContentType { ptr @.str.1, ptr @.str.2 }, %struct.ContentType { ptr @.str.3, ptr @.str.4 }, %struct.ContentType { ptr @.str.5, ptr @.str.4 }, %struct.ContentType { ptr @.str.6, ptr @.str.7 }, %struct.ContentType { ptr @.str.8, ptr @.str.9 }, %struct.ContentType { ptr @.str.10, ptr @.str.11 }, %struct.ContentType { ptr @.str.12, ptr @.str.13 }, %struct.ContentType { ptr @.str.14, ptr @.str.13 }, %struct.ContentType { ptr @.str.15, ptr @.str.16 }, %struct.ContentType { ptr @.str.17, ptr @.str.18 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local void @Curl_mime_cleanpart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %4(ptr noundef %7) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -5
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void @curl_slist_free_all(ptr noundef %21) #15
  %22 = load i32, ptr %15, align 4
  %23 = and i32 %22, 1
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %27, label %24

24:                                               ; preds = %cleanup_part_content.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @curl_slist_free_all(ptr noundef %26) #15
  br label %27

27:                                               ; preds = %cleanup_part_content.exit, %24
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #15
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33) #15
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %0, i8 0, i64 432, i1 false)
  store i64 1, ptr %18, align 8
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
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_mime_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %mime_subparts_unbind.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %cleanup_part_content.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11) #15
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -5
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %mime_subparts_unbind.exit

mime_subparts_unbind.exit:                        ; preds = %2, %cleanup_part_content.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not1014 = icmp eq ptr %25, null
  br i1 %.not1014, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mime_subparts_unbind.exit, %Curl_mime_cleanpart.exit
  %26 = phi ptr [ %64, %Curl_mime_cleanpart.exit ], [ %25, %mime_subparts_unbind.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i12, label %cleanup_part_content.exit.i13, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %30(ptr noundef %33) #15
  br label %cleanup_part_content.exit.i13

cleanup_part_content.exit.i13:                    ; preds = %31, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -5
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 432
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void @curl_slist_free_all(ptr noundef %47) #15
  %48 = load i32, ptr %41, align 4
  %49 = and i32 %48, 1
  %.not12.i = icmp eq i32 %49, 0
  br i1 %.not12.i, label %Curl_mime_cleanpart.exit, label %50

50:                                               ; preds = %cleanup_part_content.exit.i13
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %52 = load ptr, ptr %51, align 8
  tail call void @curl_slist_free_all(ptr noundef %52) #15
  br label %Curl_mime_cleanpart.exit

Curl_mime_cleanpart.exit:                         ; preds = %cleanup_part_content.exit.i13, %50
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %55 = load ptr, ptr %54, align 8
  tail call void %53(ptr noundef %55) #15
  store ptr null, ptr %54, align 8
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %58 = load ptr, ptr %57, align 8
  tail call void %56(ptr noundef %58) #15
  store ptr null, ptr %57, align 8
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %26, i8 0, i64 432, i1 false)
  store i64 1, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr @Curl_cfree, align 8
  tail call void %63(ptr noundef nonnull %26) #15
  %64 = load ptr, ptr %24, align 8
  %.not10 = icmp eq ptr %64, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %Curl_mime_cleanpart.exit, %mime_subparts_unbind.exit
  %65 = load ptr, ptr @Curl_cfree, align 8
  tail call void %65(ptr noundef nonnull %0) #15
  br label %66

66:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_unbind(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %4, %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -5
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %cleanup_part_content.exit, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_mime_duppart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %curl_mime_name.exit.thread [
    i32 0, label %curl_mime_data.exit.thread
    i32 1, label %6
    i32 2, label %39
    i32 3, label %44
    i32 4, label %75
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %curl_mime_name.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %cleanup_part_content.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16) #15
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -5
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %28, align 8
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %curl_mime_data.exit.thread, label %29

29:                                               ; preds = %cleanup_part_content.exit.i
  %30 = icmp eq i64 %10, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  br label %33

33:                                               ; preds = %31, %29
  %.0.i = phi i64 [ %32, %31 ], [ %10, %29 ]
  %34 = tail call ptr @Curl_memdup0(ptr noundef nonnull %8, i64 noundef %.0.i) #15
  store ptr %34, ptr %19, align 8
  %.not21.i = icmp eq ptr %34, null
  br i1 %.not21.i, label %curl_mime_name.exit.thread, label %35

35:                                               ; preds = %33
  store i64 %.0.i, ptr %21, align 8
  store ptr @mime_mem_read, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @mime_mem_seek, ptr %36, align 8
  store ptr @mime_mem_free, ptr %12, align 8
  %37 = load i32, ptr %24, align 4
  %38 = or i32 %37, 4
  store i32 %38, ptr %24, align 4
  store i32 1, ptr %23, align 8
  br label %curl_mime_data.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @curl_mime_filedata(ptr noundef %1, ptr noundef %41)
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %curl_mime_data.exit.thread, label %curl_mime_data.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not.i64 = icmp eq ptr %1, null
  br i1 %.not.i64, label %curl_mime_name.exit.thread, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i.i65 = icmp eq ptr %57, null
  br i1 %.not.i.i65, label %cleanup_part_content.exit.i66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  tail call void %57(ptr noundef %60) #15
  br label %cleanup_part_content.exit.i66

cleanup_part_content.exit.i66:                    ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -5
  store i32 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %72, align 8
  %.not16.i = icmp eq ptr %48, null
  br i1 %.not16.i, label %curl_mime_data.exit.thread, label %73

73:                                               ; preds = %cleanup_part_content.exit.i66
  store ptr %48, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %50, ptr %74, align 8
  store ptr %52, ptr %56, align 8
  store ptr %54, ptr %62, align 8
  store i64 %46, ptr %65, align 8
  store i32 3, ptr %67, align 8
  br label %curl_mime_data.exit.thread

75:                                               ; preds = %3
  %76 = load ptr, ptr @Curl_cmalloc, align 8
  %77 = tail call ptr %76(i64 noundef 96) #15
  %.not.i68 = icmp eq ptr %77, null
  br i1 %.not.i68, label %curl_mime_name.exit.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 45, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = tail call i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef nonnull %80, i64 noundef 23) #15
  %.not12.i = icmp eq i32 %81, 0
  br i1 %.not12.i, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @Curl_cfree, align 8
  tail call void %83(ptr noundef nonnull %77) #15
  br label %curl_mime_name.exit.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %.not.i.i70 = icmp eq ptr %1, null
  br i1 %.not.i.i70, label %curl_mime_name.exit.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %curl_mime_subparts.exit, label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8
  tail call void %97(ptr noundef %100) #15
  br label %101

101:                                              ; preds = %95, %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store ptr %1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 0, ptr %88, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -5
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %77, align 8
  %.not30.i.i = icmp eq ptr %113, null
  br i1 %.not30.i.i, label %114, label %curl_mime_name.exit.thread

114:                                              ; preds = %101
  %115 = load ptr, ptr %1, align 8
  %.not31.i.i = icmp eq ptr %115, null
  br i1 %.not31.i.i, label %120, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %114, %117
  %.0.i.i = phi ptr [ %118, %117 ], [ %115, %114 ]
  %116 = load ptr, ptr %.0.i.i, align 8
  %.not32.i.i = icmp eq ptr %116, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %117

117:                                              ; preds = %.preheader.i.i
  %118 = load ptr, ptr %116, align 8
  %.not33.i.i = icmp eq ptr %118, null
  br i1 %.not33.i.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %117, %.preheader.i.i
  %119 = icmp eq ptr %77, %.0.i.i
  br i1 %119, label %curl_mime_name.exit.thread, label %120

120:                                              ; preds = %.critedge.i.i, %114
  store ptr %1, ptr %77, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @mime_subparts_seek, ptr %121, align 8
  store ptr @mime_subparts_free, ptr %96, align 8
  store ptr %77, ptr %103, align 8
  store i64 -1, ptr %106, align 8
  store i32 4, ptr %88, align 8
  br label %curl_mime_subparts.exit

curl_mime_subparts.exit:                          ; preds = %120, %91
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load ptr, ptr %122, align 8
  %.0.in109 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.0110 = load ptr, ptr %.0.in109, align 8
  %.not = icmp eq ptr %.0110, null
  br i1 %.not, label %curl_mime_data.exit.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %curl_mime_subparts.exit
  %124 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %curl_mime_addpart.exit.thread
  %.0112 = phi ptr [ %.0, %curl_mime_addpart.exit.thread ], [ %.0110, %.lr.ph.split.preheader ]
  %125 = load ptr, ptr @Curl_cmalloc, align 8
  %126 = tail call ptr %125(i64 noundef 440) #15
  %.not17.i = icmp eq ptr %126, null
  br i1 %.not17.i, label %curl_mime_name.exit.thread, label %curl_mime_addpart.exit.thread

curl_mime_addpart.exit.thread:                    ; preds = %.lr.ph.split
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %127, i8 0, i64 424, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 432
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store ptr %77, ptr %126, align 8
  %130 = load ptr, ptr %124, align 8
  %.not18.i = icmp eq ptr %130, null
  %..i = select i1 %.not18.i, ptr %77, ptr %130
  %131 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr %126, ptr %131, align 8
  store ptr %126, ptr %124, align 8
  %132 = tail call i32 @Curl_mime_duppart(ptr noundef %0, ptr noundef nonnull %126, ptr noundef nonnull %.0112)
  %.0.in = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not54 = icmp eq i32 %132, 0
  %133 = icmp ne ptr %.0, null
  %134 = select i1 %.not54, i1 %133, i1 false
  br i1 %134, label %.lr.ph.split, label %curl_mime_data.exit, !llvm.loop !8

curl_mime_data.exit:                              ; preds = %curl_mime_addpart.exit.thread, %39
  %.047 = phi i32 [ %42, %39 ], [ %132, %curl_mime_addpart.exit.thread ]
  %.not56 = icmp eq i32 %.047, 0
  br i1 %.not56, label %curl_mime_data.exit.thread, label %curl_mime_name.exit.thread

curl_mime_data.exit.thread:                       ; preds = %curl_mime_subparts.exit, %39, %cleanup_part_content.exit.i66, %73, %cleanup_part_content.exit.i, %35, %3, %curl_mime_data.exit
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %136 = load ptr, ptr %135, align 8
  %.not57 = icmp eq ptr %136, null
  br i1 %.not57, label %154, label %137

137:                                              ; preds = %curl_mime_data.exit.thread
  %138 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %136) #15
  %.not58 = icmp eq ptr %138, null
  br i1 %.not58, label %curl_mime_name.exit.thread, label %139

139:                                              ; preds = %137
  %.not.i73 = icmp eq ptr %1, null
  br i1 %.not.i73, label %curl_mime_headers.exit, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %.not14.i = icmp eq i32 %143, 0
  br i1 %.not14.i, label %curl_mime_headers.exit.thread, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %146 = load ptr, ptr %145, align 8
  %.not15.i = icmp eq ptr %146, %138
  br i1 %.not15.i, label %148, label %147

147:                                              ; preds = %144
  tail call void @curl_slist_free_all(ptr noundef %146) #15
  %.pre.i = load i32, ptr %141, align 4
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i32 [ %.pre.i, %147 ], [ %142, %144 ]
  %150 = and i32 %149, -2
  br label %curl_mime_headers.exit.thread

curl_mime_headers.exit.thread:                    ; preds = %148, %140
  %151 = phi i32 [ %150, %148 ], [ %142, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %138, ptr %152, align 8
  %153 = or i32 %151, 1
  store i32 %153, ptr %141, align 4
  br label %154

curl_mime_headers.exit:                           ; preds = %139
  tail call void @curl_slist_free_all(ptr noundef nonnull %138) #15
  br label %curl_mime_name.exit.thread

154:                                              ; preds = %curl_mime_headers.exit.thread, %curl_mime_data.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr @Curl_cfree, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %162 = load ptr, ptr %161, align 8
  tail call void %160(ptr noundef %162) #15
  store ptr null, ptr %161, align 8
  %.not9.i = icmp eq ptr %159, null
  br i1 %.not9.i, label %166, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr @Curl_cstrdup, align 8
  %165 = tail call ptr %164(ptr noundef nonnull %159) #15
  store ptr %165, ptr %161, align 8
  %.not10.i = icmp eq ptr %165, null
  br i1 %.not10.i, label %curl_mime_name.exit.thread, label %166

166:                                              ; preds = %154, %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @Curl_cfree, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %171 = load ptr, ptr %170, align 8
  tail call void %169(ptr noundef %171) #15
  store ptr null, ptr %170, align 8
  %.not9.i78 = icmp eq ptr %168, null
  br i1 %.not9.i78, label %175, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr @Curl_cstrdup, align 8
  %174 = tail call ptr %173(ptr noundef nonnull %168) #15
  store ptr %174, ptr %170, align 8
  %.not10.i79 = icmp eq ptr %174, null
  br i1 %.not10.i79, label %curl_mime_name.exit.thread, label %175

175:                                              ; preds = %166, %172
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @Curl_cfree, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load ptr, ptr %179, align 8
  tail call void %178(ptr noundef %180) #15
  store ptr null, ptr %179, align 8
  %.not9.i82 = icmp eq ptr %177, null
  br i1 %.not9.i82, label %curl_mime_filename.exit, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @Curl_cstrdup, align 8
  %183 = tail call ptr %182(ptr noundef nonnull %177) #15
  store ptr %183, ptr %179, align 8
  %.not10.i83 = icmp eq ptr %183, null
  br i1 %.not10.i83, label %curl_mime_name.exit.thread, label %curl_mime_filename.exit

curl_mime_name.exit.thread:                       ; preds = %.lr.ph.split, %75, %82, %.critedge.i.i, %101, %84, %3, %44, %33, %6, %137, %curl_mime_headers.exit, %curl_mime_data.exit, %163, %172, %181
  %.5.ph = phi i32 [ 27, %181 ], [ 27, %172 ], [ 27, %163 ], [ 27, %137 ], [ 43, %curl_mime_headers.exit ], [ %.047, %curl_mime_data.exit ], [ 43, %44 ], [ 27, %33 ], [ 43, %6 ], [ 43, %3 ], [ 27, %75 ], [ 27, %82 ], [ 43, %.critedge.i.i ], [ 43, %101 ], [ 43, %84 ], [ 27, %.lr.ph.split ]
  tail call void @Curl_mime_cleanpart(ptr noundef %1)
  br label %curl_mime_filename.exit

curl_mime_filename.exit:                          ; preds = %181, %175, %curl_mime_name.exit.thread
  %.5108 = phi i32 [ %.5.ph, %curl_mime_name.exit.thread ], [ 0, %175 ], [ 0, %181 ]
  ret i32 %.5108
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %6(ptr noundef %9) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %32, label %22

22:                                               ; preds = %cleanup_part_content.exit
  %23 = icmp eq i64 %2, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i64 [ %25, %24 ], [ %2, %22 ]
  %27 = tail call ptr @Curl_memdup0(ptr noundef nonnull %1, i64 noundef %.0) #15
  store ptr %27, ptr %12, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %32, label %28

28:                                               ; preds = %26
  store i64 %.0, ptr %14, align 8
  store ptr @mime_mem_read, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_mem_seek, ptr %29, align 8
  store ptr @mime_mem_free, ptr %5, align 8
  %30 = load i32, ptr %17, align 4
  %31 = or i32 %30, 4
  store i32 %31, ptr %17, align 4
  store i32 1, ptr %16, align 8
  br label %32

32:                                               ; preds = %cleanup_part_content.exit, %28, %26, %3
  %.016 = phi i32 [ 43, %3 ], [ 27, %26 ], [ 0, %28 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_filedata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %strippath.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %6(ptr noundef %9) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %strippath.exit.thread, label %22

22:                                               ; preds = %cleanup_part_content.exit
  %23 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @access(ptr noundef nonnull %1, i32 noundef 4) #15
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %27, label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %24
  %.1 = phi i32 [ 26, %26 ], [ 0, %24 ]
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %1) #15
  store ptr %29, ptr %12, align 8
  %.not31 = icmp eq ptr %29, null
  %spec.select = select i1 %.not31, i32 27, i32 %.1
  store i64 -1, ptr %14, align 8
  %.not32 = icmp eq i32 %spec.select, 0
  br i1 %.not32, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_file_seek, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30, %27
  store ptr @mime_file_read, ptr %10, align 8
  store ptr @mime_file_free, ptr %5, align 8
  store i32 2, ptr %16, align 8
  %40 = load ptr, ptr @Curl_cstrdup, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %1) #15
  %.not.i36 = icmp eq ptr %41, null
  br i1 %.not.i36, label %strippath.exit.thread, label %strippath.exit

strippath.exit:                                   ; preds = %39
  %42 = load ptr, ptr @Curl_cstrdup, align 8
  %43 = tail call ptr @__xpg_basename(ptr noundef nonnull %41) #15
  %44 = tail call ptr %42(ptr noundef %43) #15
  %45 = load ptr, ptr @Curl_cfree, align 8
  tail call void %45(ptr noundef nonnull %41) #15
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %strippath.exit.thread, label %curl_mime_filename.exit

curl_mime_filename.exit:                          ; preds = %strippath.exit
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  tail call void %46(ptr noundef %48) #15
  store ptr null, ptr %47, align 8
  %49 = load ptr, ptr @Curl_cstrdup, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %44) #15
  store ptr %50, ptr %47, align 8
  %.not10.i = icmp eq ptr %50, null
  %spec.select43 = select i1 %.not10.i, i32 27, i32 %spec.select
  %51 = load ptr, ptr @Curl_cfree, align 8
  tail call void %51(ptr noundef nonnull %44) #15
  br label %strippath.exit.thread

strippath.exit.thread:                            ; preds = %39, %cleanup_part_content.exit, %curl_mime_filename.exit, %strippath.exit, %2
  %.0 = phi i32 [ 43, %2 ], [ %spec.select43, %curl_mime_filename.exit ], [ 0, %cleanup_part_content.exit ], [ 27, %strippath.exit ], [ 27, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_data_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void %9(ptr noundef %12) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -5
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %24, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %cleanup_part_content.exit
  store ptr %2, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %8, align 8
  store ptr %5, ptr %14, align 8
  store i64 %1, ptr %17, align 8
  store i32 3, ptr %19, align 8
  br label %27

27:                                               ; preds = %cleanup_part_content.exit, %25, %6
  %.0 = phi i32 [ 43, %6 ], [ 0, %25 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mime_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %3 = tail call ptr %2(i64 noundef 96) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 45, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = tail call i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 23) #15
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef nonnull %3) #15
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %11, align 8
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
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %Curl_mime_set_subparts.exit, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %cleanup_part_content.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16) #15
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -5
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %27, align 8
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %Curl_mime_set_subparts.exit, label %28

28:                                               ; preds = %cleanup_part_content.exit.i
  %29 = load ptr, ptr %1, align 8
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %30, label %Curl_mime_set_subparts.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %.not31.i = icmp eq ptr %31, null
  br i1 %.not31.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %30, %33
  %.0.i = phi ptr [ %34, %33 ], [ %31, %30 ]
  %32 = load ptr, ptr %.0.i, align 8
  %.not32.i = icmp eq ptr %32, null
  br i1 %.not32.i, label %.critedge.i, label %33

33:                                               ; preds = %.preheader.i
  %34 = load ptr, ptr %32, align 8
  %.not33.i = icmp eq ptr %34, null
  br i1 %.not33.i, label %.critedge.i, label %.preheader.i, !llvm.loop !7

.critedge.i:                                      ; preds = %33, %.preheader.i
  %35 = icmp eq ptr %1, %.0.i
  br i1 %35, label %Curl_mime_set_subparts.exit, label %36

36:                                               ; preds = %.critedge.i, %30
  store ptr %0, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_subparts_seek, ptr %37, align 8
  store ptr @mime_subparts_free, ptr %12, align 8
  store ptr %1, ptr %18, align 8
  store i64 -1, ptr %21, align 8
  store i32 4, ptr %4, align 8
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
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %4 = tail call ptr %3(i64 noundef 440) #15
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %6, i8 0, i64 424, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  %. = select i1 %.not18, ptr %0, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %4, ptr %11, align 8
  store ptr %4, ptr %9, align 8
  br label %12

12:                                               ; preds = %2, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, %1
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %8
  tail call void @curl_slist_free_all(ptr noundef %10) #15
  %.pre = load i32, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %.pre, %11 ], [ %6, %8 ]
  %14 = and i32 %13, -2
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %14, %12 ], [ %6, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %17, align 8
  %18 = icmp ne ptr %1, null
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %15
  %21 = or i32 %16, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %20, %3
  %.0 = phi i32 [ 43, %3 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %1) #15
  store ptr %9, ptr %5, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 43, %2 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %1) #15
  store ptr %9, ptr %5, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 43, %2 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %1) #15
  store ptr %9, ptr %5, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ 43, %2 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mime_mem_read(ptr noundef writeonly captures(none) %0, i64 %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = tail call i64 @curlx_sotouz(i64 noundef %9) #15
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = tail call i64 @curlx_sotouz(i64 noundef %15) #15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %17, i64 %spec.select, i1 false)
  br label %18

18:                                               ; preds = %11, %12, %4
  %.013 = phi i64 [ -2, %4 ], [ %spec.select, %12 ], [ 0, %11 ]
  ret i64 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @mime_mem_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #5 {
  switch i32 %2, label %8 [
    i32 1, label %.sink.split
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink = phi i64 [ 112, %4 ], [ 136, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, %1
  br label %8

8:                                                ; preds = %.sink.split, %3
  %.011 = phi i64 [ %1, %3 ], [ %7, %.sink.split ]
  %9 = icmp slt i64 %.011, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %.011, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.011, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %10, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %10 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_mem_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %2(ptr noundef %4) #15
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 3) i32 @mime_file_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp ne i64 %1, 0
  %or.cond = or i1 %5, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  br i1 %.not.i, label %15, label %mime_open_file.exit.thread

7:                                                ; preds = %3
  br i1 %.not.i, label %mime_open_file.exit, label %mime_open_file.exit.thread

mime_open_file.exit:                              ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @fopen64(ptr noundef %10, ptr noundef nonnull @.str.34)
  store ptr %11, ptr %8, align 8
  %.not4.i.not = icmp eq ptr %11, null
  br i1 %.not4.i.not, label %15, label %mime_open_file.exit.thread

mime_open_file.exit.thread:                       ; preds = %6, %7, %mime_open_file.exit
  %12 = phi ptr [ %.pre, %7 ], [ %11, %mime_open_file.exit ], [ %.pre, %6 ]
  %13 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef %1, i32 noundef %2)
  %.not10 = icmp eq i32 %13, 0
  %14 = select i1 %.not10, i32 0, i32 2
  br label %15

15:                                               ; preds = %mime_open_file.exit, %6, %mime_open_file.exit.thread
  %.0 = phi i32 [ %14, %mime_open_file.exit.thread ], [ 0, %6 ], [ 1, %mime_open_file.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mime_file_read(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #7 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %mime_open_file.exit, label %mime_open_file.exit.thread

mime_open_file.exit:                              ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @fopen64(ptr noundef %9, ptr noundef nonnull @.str.34)
  store ptr %10, ptr %6, align 8
  %.not4.i.not = icmp eq ptr %10, null
  br i1 %.not4.i.not, label %13, label %mime_open_file.exit.thread

mime_open_file.exit.thread:                       ; preds = %5, %mime_open_file.exit
  %11 = phi ptr [ %7, %5 ], [ %10, %mime_open_file.exit ]
  %12 = tail call i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %mime_open_file.exit, %4, %mime_open_file.exit.thread
  %.0 = phi i64 [ %12, %mime_open_file.exit.thread ], [ -2, %4 ], [ -1, %mime_open_file.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_file_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #15
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @curl_mime_encoder(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %4, align 8
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %5 = phi ptr [ %10, %8 ], [ @.str.35, %3 ]
  %.020 = phi ptr [ %9, %8 ], [ @encoders, %3 ]
  %.01119 = phi i32 [ %.1, %8 ], [ 43, %3 ]
  %6 = tail call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef nonnull %5) #15
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %.preheader
  store ptr %.020, ptr %4, align 8
  br label %8

8:                                                ; preds = %.preheader, %7
  %.1 = phi i32 [ 0, %7 ], [ %.01119, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %8, %3, %2
  %.012 = phi i32 [ 43, %2 ], [ 0, %3 ], [ %.1, %8 ]
  ret i32 %.012
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_mime_set_subparts(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %40, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %14(ptr noundef %17) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -5
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %40, label %29

29:                                               ; preds = %cleanup_part_content.exit
  %30 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %37, label %.preheader

.preheader:                                       ; preds = %31, %34
  %.0 = phi ptr [ %35, %34 ], [ %32, %31 ]
  %33 = load ptr, ptr %.0, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %.critedge, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %33, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.critedge, label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.preheader, %34
  %36 = icmp eq ptr %1, %.0
  br i1 %36, label %40, label %37

37:                                               ; preds = %.critedge, %31
  store ptr %0, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mime_subparts_seek, ptr %38, align 8
  %.not34 = icmp eq i32 %2, 0
  %39 = select i1 %.not34, ptr @mime_subparts_unbind, ptr @mime_subparts_free
  store ptr %39, ptr %13, align 8
  store ptr %1, ptr %19, align 8
  store i64 -1, ptr %22, align 8
  store i32 4, ptr %5, align 8
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
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %.015.in20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01521 = load ptr, ptr %.015.in20, align 8
  %.not22 = icmp eq ptr %.01521, null
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %mime_part_rewind.exit.thread
  %.01524 = phi ptr [ %.015, %mime_part_rewind.exit.thread ], [ %.01521, %.preheader ]
  %.01423 = phi i32 [ %27, %mime_part_rewind.exit.thread ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01524, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 1
  %spec.store.select.i = and i32 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.01524, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01524, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, %spec.store.select.i
  br i1 %16, label %17, label %25

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01524, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %mime_part_rewind.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.01524, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %19(ptr noundef %22, i64 noundef 0, i32 noundef 0) #15
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
  store i32 %spec.store.select.i, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01524, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %mime_part_rewind.exit.thread

mime_part_rewind.exit.thread:                     ; preds = %.thread.fold.split.i, %20, %24, %17, %25
  %27 = phi i32 [ %.01423, %25 ], [ %23, %.thread.fold.split.i ], [ 2, %20 ], [ 1, %24 ], [ 2, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01524, i64 432
  store i64 1, ptr %28, align 8
  %.015.in = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %.015 = load ptr, ptr %.015.in, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %mime_part_rewind.exit.thread
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  store i32 0, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge, %._crit_edge.thread, %6, %3
  %.0 = phi i32 [ 2, %3 ], [ 0, %6 ], [ 0, %._crit_edge.thread ], [ %27, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cleanup_part_content.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr noundef %11) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %4, %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -5
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %cleanup_part_content.exit, %2, %1
  tail call void @curl_mime_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -2) i64 @Curl_mime_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %6, %4
  store i8 0, ptr %5, align 1
  %7 = call fastcc i64 @readback_part(ptr noundef %3, ptr noundef %0, i64 noundef %2, ptr noundef %5)
  %8 = icmp eq i64 %7, -2
  br i1 %8, label %6, label %9, !llvm.loop !11

9:                                                ; preds = %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @readback_part(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %.not114 = icmp eq i64 %2, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph

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

16:                                               ; preds = %.lr.ph, %110
  %.057119 = phi i64 [ 0, %.lr.ph ], [ %111, %110 ]
  %.058117 = phi ptr [ %1, %.lr.ph ], [ %112, %110 ]
  %.059115 = phi i64 [ %2, %.lr.ph ], [ %113, %110 ]
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 8
  switch i32 %18, label %110 [
    i32 0, label %19
    i32 2, label %24
    i32 1, label %35
    i32 3, label %55
    i32 4, label %63
    i32 7, label %64
    i32 8, label %.loopexit
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr %14, align 4
  %21 = and i32 %20, 2
  %.not75 = icmp eq i32 %21, 0
  %22 = select i1 %.not75, i32 1, i32 4
  %23 = load ptr, ptr %15, align 8
  store i32 %22, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %110

24:                                               ; preds = %16
  %.not71 = icmp eq ptr %17, null
  br i1 %.not71, label %25, label %26

25:                                               ; preds = %24
  store i32 3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %110

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8
  %28 = tail call i32 @curl_strnequal(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef 12) #15
  %.not.i = icmp eq i32 %28, 0
  %.pre136 = load ptr, ptr %17, align 8
  br i1 %.not.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre136, i64 12
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8
  store i32 2, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %110

35:                                               ; preds = %16
  %.not73 = icmp eq ptr %17, null
  br i1 %.not73, label %36, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %35
  %.pre135 = load ptr, ptr %17, align 8
  br label %.thread

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  store i32 2, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %110

.thread:                                          ; preds = %..thread_crit_edge, %29, %26
  %38 = phi ptr [ %.pre135, %..thread_crit_edge ], [ %.pre136, %29 ], [ %.pre136, %26 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  %40 = load i64, ptr %12, align 8
  %41 = tail call i64 @curlx_sotouz(i64 noundef %40) #15
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.thread
  %44 = sub nuw i64 %39, %41
  %45 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %readback_bytes.exit

46:                                               ; preds = %.thread
  %47 = sub nuw i64 %41, %39
  %.not.i76 = icmp ult i64 %47, 2
  br i1 %.not.i76, label %48, label %readback_bytes.exit.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %47
  %50 = sub nuw nsw i64 2, %47
  br label %readback_bytes.exit

readback_bytes.exit:                              ; preds = %43, %48
  %.025.i = phi ptr [ %45, %43 ], [ %49, %48 ]
  %.024.i = phi i64 [ %44, %43 ], [ %50, %48 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.024.i, i64 range(i64 1, 0) %.059115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.058117, ptr align 1 %.025.i, i64 %spec.select.i, i1 false)
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, %spec.select.i
  store i64 %52, ptr %12, align 8
  %.not74 = icmp eq i64 %.024.i, 0
  br i1 %.not74, label %readback_bytes.exit.thread, label %110

readback_bytes.exit.thread:                       ; preds = %46, %readback_bytes.exit
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %110

55:                                               ; preds = %16
  %56 = load i64, ptr %12, align 8
  %57 = tail call i64 @curlx_sotouz(i64 noundef %56) #15
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %readback_bytes.exit83, label %readback_bytes.exit83.thread

readback_bytes.exit83:                            ; preds = %55
  %59 = sub nuw nsw i64 2, %57
  %60 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %57
  %spec.select.i82 = tail call i64 @llvm.umin.i64(i64 %59, i64 range(i64 1, 0) %.059115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.058117, ptr nonnull align 1 %60, i64 %spec.select.i82, i1 false)
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, %spec.select.i82
  store i64 %62, ptr %12, align 8
  br label %110

readback_bytes.exit83.thread:                     ; preds = %55
  store i32 4, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %110

63:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 7, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %110

64:                                               ; preds = %16
  %65 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %65, null
  br i1 %.not67, label %98, label %.outer

.outer:                                           ; preds = %64, %76
  %.049.i.ph = phi i64 [ %79, %76 ], [ %.059115, %64 ]
  %.048.i.ph = phi ptr [ %78, %76 ], [ %.058117, %64 ]
  %.047.i.ph = phi i64 [ %77, %76 ], [ 0, %64 ]
  %.046.i.ph = phi i8 [ %.046.i.ph168, %76 ], [ 0, %64 ]
  br label %.outer167

.outer167:                                        ; preds = %90, %.outer
  %.046.i.ph168 = phi i8 [ %.046.i.ph, %.outer ], [ 1, %90 ]
  %.pre138 = trunc nuw i8 %.046.i.ph168 to i1
  br label %66

66:                                               ; preds = %.outer167, %95
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %67, %68
  %brmerge = select i1 %69, i1 true, i1 %.pre138
  %not. = xor i1 %69, true
  %.pre138.mux = select i1 %not., i1 true, i1 %.pre138
  br i1 %brmerge, label %._crit_edge137, label %80

._crit_edge137:                                   ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 %72(ptr noundef %.048.i.ph, i64 noundef %.049.i.ph, i1 noundef zeroext %.pre138.mux, ptr noundef nonnull %0) #15
  switch i64 %73, label %76 [
    i64 0, label %74
    i64 -1, label %75
    i64 -2, label %75
  ]

74:                                               ; preds = %._crit_edge137
  br i1 %.pre138.mux, label %read_encoded_part_content.exit, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load i64, ptr %8, align 8
  br label %80

75:                                               ; preds = %._crit_edge137, %._crit_edge137
  %.not.i86 = icmp eq i64 %.047.i.ph, 0
  %spec.select = select i1 %.not.i86, i64 %73, i64 %.047.i.ph
  br label %read_encoded_part_content.exit

76:                                               ; preds = %._crit_edge137
  %77 = add i64 %73, %.047.i.ph
  %78 = getelementptr inbounds i8, ptr %.048.i.ph, i64 %73
  %79 = sub i64 %.049.i.ph, %73
  br label %.outer

80:                                               ; preds = %66, %._crit_edge
  %81 = phi i64 [ %.pre, %._crit_edge ], [ %67, %66 ]
  %.not53.i = icmp eq i64 %81, 0
  %.pr = load i64, ptr %9, align 8
  br i1 %.not53.i, label %thread-pre-split, label %82

82:                                               ; preds = %80
  %83 = sub i64 %.pr, %81
  %.not54.i = icmp eq i64 %.pr, %81
  br i1 %.not54.i, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %10, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %85, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %84, %82
  store i64 0, ptr %8, align 8
  store i64 %83, ptr %9, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %80, %86
  %87 = phi i64 [ %83, %86 ], [ %.pr, %80 ]
  %88 = icmp ugt i64 %87, 255
  br i1 %88, label %89, label %90

89:                                               ; preds = %thread-pre-split
  %.not56.i = icmp eq i64 %.047.i.ph, 0
  br i1 %.not56.i, label %read_encoded_part_content.exit.thread, label %read_encoded_part_content.exit

90:                                               ; preds = %thread-pre-split
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 %87
  %92 = sub nuw nsw i64 256, %87
  %93 = tail call fastcc i64 @read_part_content(ptr noundef nonnull %0, ptr noundef nonnull %91, i64 noundef %92, ptr noundef nonnull %3)
  switch i64 %93, label %95 [
    i64 0, label %.outer167
    i64 268435456, label %94
    i64 268435457, label %94
    i64 -1, label %94
    i64 -2, label %94
  ]

94:                                               ; preds = %90, %90, %90, %90
  %.not55.i = icmp eq i64 %.047.i.ph, 0
  %spec.select153 = select i1 %.not55.i, i64 %93, i64 %.047.i.ph
  br label %read_encoded_part_content.exit

95:                                               ; preds = %90
  %96 = load i64, ptr %9, align 8
  %97 = add i64 %96, %93
  store i64 %97, ptr %9, align 8
  br label %66

98:                                               ; preds = %64
  %99 = tail call fastcc i64 @read_part_content(ptr noundef nonnull %0, ptr noundef %.058117, i64 noundef %.059115, ptr noundef %3)
  br label %read_encoded_part_content.exit

read_encoded_part_content.exit:                   ; preds = %74, %94, %75, %89, %98
  %.1 = phi i64 [ %99, %98 ], [ %.047.i.ph, %89 ], [ %spec.select, %75 ], [ %spec.select153, %94 ], [ %.047.i.ph, %74 ]
  switch i64 %.1, label %110 [
    i64 0, label %100
    i64 268435456, label %read_encoded_part_content.exit.thread
    i64 268435457, label %read_encoded_part_content.exit.thread
    i64 -1, label %read_encoded_part_content.exit.thread
    i64 -2, label %read_encoded_part_content.exit.thread
  ]

100:                                              ; preds = %read_encoded_part_content.exit
  store i32 8, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %read_encoded_part_content.exit.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %.not68 = icmp eq ptr %106, null
  br i1 %.not68, label %read_encoded_part_content.exit.thread, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @fclose(ptr noundef nonnull %106)
  store ptr null, ptr %105, align 8
  br label %read_encoded_part_content.exit.thread

read_encoded_part_content.exit.thread:            ; preds = %89, %read_encoded_part_content.exit, %read_encoded_part_content.exit, %read_encoded_part_content.exit, %read_encoded_part_content.exit, %100, %104, %107
  %.197 = phi i64 [ 0, %100 ], [ 0, %104 ], [ 0, %107 ], [ -1, %89 ], [ %.1, %read_encoded_part_content.exit ], [ %.1, %read_encoded_part_content.exit ], [ %.1, %read_encoded_part_content.exit ], [ %.1, %read_encoded_part_content.exit ]
  %.not69 = icmp eq i64 %.057119, 0
  %109 = select i1 %.not69, i64 %.197, i64 %.057119
  br label %.loopexit

110:                                              ; preds = %readback_bytes.exit83, %16, %read_encoded_part_content.exit, %readback_bytes.exit83.thread, %36, %readback_bytes.exit.thread, %readback_bytes.exit, %63, %.preheader.i.preheader, %25, %19
  %.056 = phi i64 [ 0, %16 ], [ %.1, %read_encoded_part_content.exit ], [ 0, %63 ], [ %spec.select.i82, %readback_bytes.exit83 ], [ 0, %readback_bytes.exit83.thread ], [ %spec.select.i, %readback_bytes.exit ], [ 0, %readback_bytes.exit.thread ], [ 0, %36 ], [ 0, %.preheader.i.preheader ], [ 0, %25 ], [ 0, %19 ]
  %111 = add i64 %.056, %.057119
  %112 = getelementptr inbounds i8, ptr %.058117, i64 %.056
  %113 = sub i64 %.059115, %.056
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !12

.loopexit:                                        ; preds = %16, %110, %4, %read_encoded_part_content.exit.thread
  %.0 = phi i64 [ %109, %read_encoded_part_content.exit.thread ], [ 0, %4 ], [ %.057119, %16 ], [ %111, %110 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 66) i32 @Curl_mime_rewind(ptr noundef captures(none) initializes((152, 176), (432, 440)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %spec.store.select.i = and i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %spec.store.select.i
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %mime_part_rewind.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef %14, i64 noundef 0, i32 noundef 0) #15
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %16, label %mime_part_rewind.exit.thread

16:                                               ; preds = %12, %1
  store i32 %spec.store.select.i, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %mime_part_rewind.exit.thread

mime_part_rewind.exit.thread:                     ; preds = %9, %12, %16
  %18 = phi i32 [ 0, %16 ], [ 65, %12 ], [ 65, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %19, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_mime_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %multipart_size.exit, label %.preheader

.preheader:                                       ; preds = %5
  %.013.in.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.013.i22 = load ptr, ptr %.013.in.i21, align 8
  %.not17.i23 = icmp eq ptr %.013.i22, null
  br i1 %.not17.i23, label %multipart_size.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013.i25 = phi ptr [ %.013.i, %.lr.ph ], [ %.013.i22, %.preheader ]
  %.014.i24 = phi i64 [ %.2.i, %.lr.ph ], [ 52, %.preheader ]
  %8 = tail call i64 @Curl_mime_size(ptr noundef nonnull %.013.i25)
  %9 = icmp slt i64 %8, 0
  %spec.select.i = select i1 %9, i64 %8, i64 %.014.i24
  %10 = add nsw i64 %8, 52
  %11 = icmp slt i64 %spec.select.i, 0
  %12 = select i1 %11, i64 0, i64 %10
  %.2.i = add nsw i64 %12, %spec.select.i
  %.013.in.i = getelementptr inbounds nuw i8, ptr %.013.i25, i64 8
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %multipart_size.exit, label %.lr.ph, !llvm.loop !13

multipart_size.exit:                              ; preds = %.lr.ph, %.preheader, %5
  %.0.i = phi i64 [ 0, %5 ], [ 52, %.preheader ], [ %.2.i, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0.i, ptr %13, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %multipart_size.exit
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %.0.i, %multipart_size.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0) #15
  br label %22

22:                                               ; preds = %18, %14
  %.0 = phi i64 [ %21, %18 ], [ %15, %14 ]
  %23 = icmp sgt i64 %.0, -1
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %slist_size.exit, label %match_header.exit.thread.us.i

match_header.exit.thread.us.i:                    ; preds = %28, %match_header.exit.thread.us.i
  %.018.us.i = phi i64 [ %34, %match_header.exit.thread.us.i ], [ 0, %28 ]
  %.0916.us.i = phi ptr [ %36, %match_header.exit.thread.us.i ], [ %30, %28 ]
  %31 = load ptr, ptr %.0916.us.i, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #16
  %33 = add i64 %.018.us.i, 2
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0916.us.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.us.i = icmp eq ptr %36, null
  br i1 %.not.us.i, label %slist_size.exit, label %match_header.exit.thread.us.i, !llvm.loop !14

slist_size.exit:                                  ; preds = %match_header.exit.thread.us.i, %28
  %.0.lcssa.i = phi i64 [ 0, %28 ], [ %34, %match_header.exit.thread.us.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not15.i16 = icmp eq ptr %38, null
  br i1 %.not15.i16, label %slist_size.exit20, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %slist_size.exit, %match_header.exit.i
  %.018.i = phi i64 [ %.1.i, %match_header.exit.i ], [ 0, %slist_size.exit ]
  %.0916.i = phi ptr [ %49, %match_header.exit.i ], [ %38, %slist_size.exit ]
  %39 = load ptr, ptr %.0916.i, align 8
  %40 = tail call i32 @curl_strnequal(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef range(i64 0, 26) 12) #15
  %.not.i.i = icmp eq i32 %40, 0
  %.pre.i = load ptr, ptr %.0916.i, align 8
  br i1 %.not.i.i, label %match_header.exit.thread.i, label %41

41:                                               ; preds = %.lr.ph.split.i
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 58
  br i1 %44, label %match_header.exit.i, label %match_header.exit.thread.i

match_header.exit.thread.i:                       ; preds = %41, %.lr.ph.split.i
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i) #16
  %46 = add i64 %.018.i, 2
  %47 = add i64 %46, %45
  br label %match_header.exit.i

match_header.exit.i:                              ; preds = %match_header.exit.thread.i, %41
  %.1.i = phi i64 [ %47, %match_header.exit.thread.i ], [ %.018.i, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %slist_size.exit20, label %.lr.ph.split.i, !llvm.loop !14

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

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_mime_add_header(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @curl_mvaprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @Curl_slist_append_nodup(ptr noundef %6, ptr noundef nonnull %4) #15
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  store ptr %7, ptr %0, align 8
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef nonnull %4) #15
  br label %11

11:                                               ; preds = %8, %9, %2
  %.0 = phi i32 [ 0, %8 ], [ 27, %9 ], [ 27, %2 ]
  ret i32 %.0
}

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_mime_contenttype(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  br label %5

5:                                                ; preds = %2, %16
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %16 ]
  %6 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %.not17 = icmp ult i64 %3, %8
  br i1 %.not17, label %16, label %9

9:                                                ; preds = %5
  %10 = sub i64 0, %8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %11, ptr noundef nonnull %7) #15
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

16:                                               ; preds = %5, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !15

.loopexit:                                        ; preds = %16, %1, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %1 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_mime_prepare_headers(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @curl_slist_free_all(ptr noundef %7) #15
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %search_header.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %search_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %match_header.exit.i
  %.067.i = phi ptr [ %30, %match_header.exit.i ], [ %18, %16 ]
  %19 = load ptr, ptr %.067.i, align 8
  %20 = tail call i32 @curl_strnequal(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef range(i64 0, 26) 12) #15
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %match_header.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.067.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %.preheader.i.i.preheader, label %match_header.exit.i

.preheader.i.i.preheader:                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.pn.i.i = phi ptr [ %.1.i.i, %.preheader.i.i ], [ %26, %.preheader.i.i.preheader ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %27 = load i8, ptr %.1.i.i, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %.preheader.i.i, label %search_header.exit, !llvm.loop !16

match_header.exit.i:                              ; preds = %21, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %search_header.exit, label %.lr.ph.i, !llvm.loop !17

search_header.exit:                               ; preds = %match_header.exit.i, %.preheader.i.i, %16, %13
  %.0105 = phi ptr [ %15, %13 ], [ null, %16 ], [ %.1.i.i, %.preheader.i.i ], [ null, %match_header.exit.i ]
  %31 = icmp ne ptr %.0105, null
  %spec.select = select i1 %31, ptr %.0105, ptr %2
  %.not135 = icmp eq ptr %spec.select, null
  br i1 %.not135, label %32, label %Curl_mime_contenttype.exit193

32:                                               ; preds = %search_header.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %69 [
    i32 4, label %Curl_mime_contenttype.exit193
    i32 2, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i177 = icmp eq ptr %37, null
  br i1 %.not.i177, label %Curl_mime_contenttype.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  br label %41

41:                                               ; preds = %49, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %49 ]
  %42 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 16
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  %.not17.i = icmp ult i64 %39, %44
  br i1 %.not17.i, label %49, label %45

45:                                               ; preds = %41
  %46 = sub i64 0, %44
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = tail call i32 @curl_strequal(ptr noundef nonnull %47, ptr noundef nonnull %43) #15
  %.not18.i = icmp eq i32 %48, 0
  br i1 %.not18.i, label %49, label %Curl_mime_contenttype.exit

49:                                               ; preds = %45, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %Curl_mime_contenttype.exit.thread, label %41, !llvm.loop !15

Curl_mime_contenttype.exit:                       ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not136 = icmp eq ptr %51, null
  br i1 %.not136, label %Curl_mime_contenttype.exit.thread, label %Curl_mime_contenttype.exit193

Curl_mime_contenttype.exit.thread:                ; preds = %49, %35, %Curl_mime_contenttype.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i178 = icmp eq ptr %53, null
  br i1 %.not.i178, label %Curl_mime_contenttype.exit185.thread, label %54

54:                                               ; preds = %Curl_mime_contenttype.exit.thread
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  br label %57

57:                                               ; preds = %65, %54
  %indvars.iv.i179 = phi i64 [ 0, %54 ], [ %indvars.iv.next.i183, %65 ]
  %58 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv.i179
  %59 = load ptr, ptr %58, align 16
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  %.not17.i180 = icmp ult i64 %55, %60
  br i1 %.not17.i180, label %65, label %61

61:                                               ; preds = %57
  %62 = sub i64 0, %60
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = tail call i32 @curl_strequal(ptr noundef nonnull %63, ptr noundef nonnull %59) #15
  %.not18.i181 = icmp eq i32 %64, 0
  br i1 %.not18.i181, label %65, label %Curl_mime_contenttype.exit185

65:                                               ; preds = %61, %57
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 10
  br i1 %exitcond.not.i184, label %Curl_mime_contenttype.exit185.thread, label %57, !llvm.loop !15

Curl_mime_contenttype.exit185:                    ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not137 = icmp eq ptr %67, null
  br i1 %.not137, label %Curl_mime_contenttype.exit185.thread, label %Curl_mime_contenttype.exit193

Curl_mime_contenttype.exit185.thread:             ; preds = %65, %Curl_mime_contenttype.exit.thread, %Curl_mime_contenttype.exit185
  %68 = load ptr, ptr %36, align 8
  %.not138 = icmp eq ptr %68, null
  %spec.select169 = select i1 %.not138, ptr null, ptr @.str.20
  br label %Curl_mime_contenttype.exit193

69:                                               ; preds = %32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not.i186 = icmp eq ptr %71, null
  br i1 %.not.i186, label %Curl_mime_contenttype.exit193, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %86, %72
  %indvars.iv.i187 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i191, %86 ]
  %76 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv.i187
  %77 = load ptr, ptr %76, align 16
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #16
  %.not17.i188 = icmp ult i64 %73, %78
  br i1 %.not17.i188, label %86, label %79

79:                                               ; preds = %75
  %80 = sub i64 0, %78
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = tail call i32 @curl_strequal(ptr noundef nonnull %81, ptr noundef nonnull %77) #15
  %.not18.i189 = icmp eq i32 %82, 0
  br i1 %.not18.i189, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %Curl_mime_contenttype.exit193

86:                                               ; preds = %79, %75
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 10
  br i1 %exitcond.not.i192, label %Curl_mime_contenttype.exit193, label %75, !llvm.loop !15

Curl_mime_contenttype.exit193:                    ; preds = %86, %Curl_mime_contenttype.exit, %83, %69, %Curl_mime_contenttype.exit185.thread, %32, %Curl_mime_contenttype.exit185, %search_header.exit
  %.1113 = phi ptr [ %spec.select, %search_header.exit ], [ %67, %Curl_mime_contenttype.exit185 ], [ @.str.19, %32 ], [ %spec.select169, %Curl_mime_contenttype.exit185.thread ], [ %85, %83 ], [ null, %69 ], [ %51, %Curl_mime_contenttype.exit ], [ null, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %Curl_mime_contenttype.exit193
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not140 = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %spec.select171 = select i1 %.not140, ptr null, ptr %93
  br label %content_type_match.exit

94:                                               ; preds = %Curl_mime_contenttype.exit193
  %95 = icmp eq ptr %.1113, null
  %or.cond = or i1 %31, %95
  br i1 %or.cond, label %content_type_match.exit, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1113, ptr noundef nonnull @.str.11, i64 noundef 10) #15
  %.not7.i = icmp eq i32 %97, 0
  br i1 %.not7.i, label %content_type_match.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.1113, i64 10
  %100 = load i8, ptr %99, align 1
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
  %105 = load ptr, ptr %104, align 8
  %.not139 = icmp eq ptr %105, null
  br i1 %.not139, label %106, label %content_type_match.exit

106:                                              ; preds = %103, %101
  br label %content_type_match.exit

content_type_match.exit:                          ; preds = %98, %96, %90, %94, %106, %103
  %.3115 = phi ptr [ %.1113, %94 ], [ null, %106 ], [ %.1113, %103 ], [ %.1113, %90 ], [ %.1113, %96 ], [ %.1113, %98 ]
  %.0107 = phi ptr [ null, %94 ], [ null, %106 ], [ null, %103 ], [ %92, %90 ], [ null, %96 ], [ null, %98 ]
  %.0106 = phi ptr [ null, %94 ], [ null, %106 ], [ null, %103 ], [ %spec.select171, %90 ], [ null, %96 ], [ null, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load ptr, ptr %107, align 8
  %.not8.i196 = icmp eq ptr %108, null
  br i1 %.not8.i196, label %.loopexit276, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %content_type_match.exit, %match_header.exit.i200
  %.067.i198 = phi ptr [ %117, %match_header.exit.i200 ], [ %108, %content_type_match.exit ]
  %109 = load ptr, ptr %.067.i198, align 8
  %110 = tail call i32 @curl_strnequal(ptr noundef %109, ptr noundef nonnull @.str.21, i64 noundef range(i64 0, 26) 19) #15
  %.not.i.i199 = icmp eq i32 %110, 0
  br i1 %.not.i.i199, label %match_header.exit.i200, label %111

111:                                              ; preds = %.lr.ph.i197
  %112 = load ptr, ptr %.067.i198, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 19
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 58
  br i1 %115, label %search_header.exit207, label %match_header.exit.i200

match_header.exit.i200:                           ; preds = %111, %.lr.ph.i197
  %116 = getelementptr inbounds nuw i8, ptr %.067.i198, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i201 = icmp eq ptr %117, null
  br i1 %.not.i201, label %.loopexit276, label %.lr.ph.i197, !llvm.loop !17

.loopexit276:                                     ; preds = %match_header.exit.i200, %content_type_match.exit
  %.not142 = icmp eq ptr %3, null
  br i1 %.not142, label %118, label %127

118:                                              ; preds = %.loopexit276
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not143 = icmp eq ptr %120, null
  br i1 %.not143, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %123 = load ptr, ptr %122, align 8
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %124, label %127

124:                                              ; preds = %121
  %.not145 = icmp eq ptr %.3115, null
  br i1 %.not145, label %search_header.exit207.thread273, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @curl_strnequal(ptr noundef nonnull %.3115, ptr noundef nonnull @.str.22, i64 noundef 10) #15
  %.not146 = icmp eq i32 %126, 0
  br i1 %.not146, label %127, label %search_header.exit207.thread272

127:                                              ; preds = %118, %121, %125, %.loopexit276
  %.0109 = phi ptr [ %3, %.loopexit276 ], [ @.str.23, %125 ], [ @.str.23, %121 ], [ @.str.23, %118 ]
  %128 = tail call i32 @curl_strequal(ptr noundef nonnull %.0109, ptr noundef nonnull @.str.23) #15
  %.not148 = icmp eq i32 %128, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not152 = icmp eq ptr %.pre, null
  br i1 %.not148, label %133, label %129

129:                                              ; preds = %127
  br i1 %.not152, label %130, label %.thread299

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %132 = load ptr, ptr %131, align 8
  %.not150 = icmp eq ptr %132, null
  br i1 %.not150, label %search_header.exit207, label %.thread

133:                                              ; preds = %127
  br i1 %.not152, label %.thread, label %.thread299

.thread299:                                       ; preds = %129, %133
  %134 = tail call fastcc ptr @escape_string(ptr noundef %0, ptr noundef %.pre, i32 noundef %4)
  %.not153 = icmp eq ptr %134, null
  br i1 %.not153, label %select.unfold249, label %.thread

.thread:                                          ; preds = %130, %.thread299, %133
  %.0102.ph = phi ptr [ null, %133 ], [ %134, %.thread299 ], [ null, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = load ptr, ptr %135, align 8
  %.not155 = icmp eq ptr %136, null
  br i1 %.not155, label %139, label %137

137:                                              ; preds = %.thread
  %138 = tail call fastcc ptr @escape_string(ptr noundef %0, ptr noundef %136, i32 noundef %4)
  %.not156 = icmp eq ptr %138, null
  br i1 %.not156, label %select.unfold249, label %139

139:                                              ; preds = %.thread, %137
  %.0101.ph = phi ptr [ %138, %137 ], [ null, %.thread ]
  %.not158 = icmp eq ptr %.0102.ph, null
  %140 = select i1 %.not158, ptr @.str.26, ptr @.str.25
  %141 = select i1 %.not158, ptr @.str.26, ptr %.0102.ph
  %142 = select i1 %.not158, ptr @.str.26, ptr @.str.27
  %.not159 = icmp eq ptr %.0101.ph, null
  %143 = select i1 %.not159, ptr @.str.26, ptr @.str.28
  %144 = select i1 %.not159, ptr @.str.26, ptr %.0101.ph
  %145 = select i1 %.not159, ptr @.str.26, ptr @.str.27
  %146 = tail call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0109, ptr noundef nonnull %140, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %145)
  br label %select.unfold249

select.unfold249:                                 ; preds = %137, %.thread299, %139
  %.0101258 = phi ptr [ %.0101.ph, %139 ], [ null, %.thread299 ], [ null, %137 ]
  %.0102247256 = phi ptr [ %.0102.ph, %139 ], [ null, %.thread299 ], [ %.0102.ph, %137 ]
  %.3 = phi i32 [ %146, %139 ], [ 27, %.thread299 ], [ 27, %137 ]
  %147 = load ptr, ptr @Curl_cfree, align 8
  tail call void %147(ptr noundef %.0102247256) #15
  %148 = load ptr, ptr @Curl_cfree, align 8
  tail call void %148(ptr noundef %.0101258) #15
  %.not160 = icmp eq i32 %.3, 0
  br i1 %.not160, label %search_header.exit207, label %.loopexit

search_header.exit207:                            ; preds = %111, %130, %select.unfold249
  %.not274 = icmp eq ptr %.3115, null
  br i1 %.not274, label %search_header.exit207.thread273, label %search_header.exit207.thread272

search_header.exit207.thread272:                  ; preds = %125, %search_header.exit207
  %.not.i208 = icmp eq ptr %.0106, null
  %149 = select i1 %.not.i208, ptr @.str.26, ptr @.str.50
  %150 = select i1 %.not.i208, ptr @.str.26, ptr %.0106
  %151 = tail call range(i32 0, 28) i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef nonnull %.3115, ptr noundef nonnull %149, ptr noundef nonnull %150)
  %.not161 = icmp eq i32 %151, 0
  br i1 %.not161, label %search_header.exit207.thread273, label %.loopexit

search_header.exit207.thread273:                  ; preds = %124, %search_header.exit207.thread272, %search_header.exit207
  %152 = phi i1 [ true, %search_header.exit207.thread272 ], [ false, %search_header.exit207 ], [ false, %124 ]
  %153 = load ptr, ptr %107, align 8
  %.not8.i209 = icmp eq ptr %153, null
  br i1 %.not8.i209, label %.loopexit275, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %search_header.exit207.thread273, %match_header.exit.i213
  %.067.i211 = phi ptr [ %162, %match_header.exit.i213 ], [ %153, %search_header.exit207.thread273 ]
  %154 = load ptr, ptr %.067.i211, align 8
  %155 = tail call i32 @curl_strnequal(ptr noundef %154, ptr noundef nonnull @.str.29, i64 noundef range(i64 0, 26) 25) #15
  %.not.i.i212 = icmp eq i32 %155, 0
  br i1 %.not.i.i212, label %match_header.exit.i213, label %156

156:                                              ; preds = %.lr.ph.i210
  %157 = load ptr, ptr %.067.i211, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 25
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 58
  br i1 %160, label %search_header.exit220, label %match_header.exit.i213

match_header.exit.i213:                           ; preds = %156, %.lr.ph.i210
  %161 = getelementptr inbounds nuw i8, ptr %.067.i211, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i214 = icmp eq ptr %162, null
  br i1 %.not.i214, label %.loopexit275, label %.lr.ph.i210, !llvm.loop !17

.loopexit275:                                     ; preds = %match_header.exit.i213, %search_header.exit207.thread273
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %164 = load ptr, ptr %163, align 8
  %.not163 = icmp eq ptr %164, null
  br i1 %.not163, label %165, label %169

165:                                              ; preds = %.loopexit275
  %166 = icmp eq i32 %4, 0
  %or.cond3 = and i1 %166, %152
  br i1 %or.cond3, label %167, label %search_header.exit220

167:                                              ; preds = %165
  %168 = load i32, ptr %87, align 8
  %.not164 = icmp eq i32 %168, 4
  br i1 %.not164, label %search_header.exit220, label %.thread267

169:                                              ; preds = %.loopexit275
  %170 = load ptr, ptr %164, align 8
  %.not165 = icmp eq ptr %170, null
  br i1 %.not165, label %search_header.exit220, label %.thread267

.thread267:                                       ; preds = %167, %169
  %.0104270 = phi ptr [ %170, %169 ], [ @.str.30, %167 ]
  %171 = tail call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0104270)
  %.not166 = icmp eq i32 %171, 0
  br i1 %.not166, label %search_header.exit220, label %.loopexit

search_header.exit220:                            ; preds = %156, %167, %165, %169, %.thread267
  %172 = load i32, ptr %8, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %search_header.exit220
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %search_header.exit220
  %179 = load i32, ptr %87, align 8
  %180 = icmp eq i32 %179, 4
  %181 = icmp ne ptr %.0107, null
  %or.cond5 = and i1 %181, %180
  br i1 %or.cond5, label %182, label %.loopexit

182:                                              ; preds = %178
  %.not.i221 = icmp eq ptr %.3115, null
  br i1 %.not.i221, label %content_type_match.exit224, label %183

183:                                              ; preds = %182
  %184 = tail call i32 @curl_strnequal(ptr noundef nonnull %.3115, ptr noundef nonnull @.str.32, i64 noundef 19) #15
  %.not7.i222 = icmp eq i32 %184, 0
  br i1 %.not7.i222, label %content_type_match.exit224, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.3115, i64 19
  %187 = load i8, ptr %186, align 1
  switch i8 %187, label %content_type_match.exit224 [
    i8 0, label %188
    i8 9, label %188
    i8 13, label %188
    i8 10, label %188
    i8 32, label %188
    i8 59, label %188
  ]

188:                                              ; preds = %185, %185, %185, %185, %185, %185
  br label %content_type_match.exit224

content_type_match.exit224:                       ; preds = %185, %183, %182, %188
  %189 = phi ptr [ @.str.33, %188 ], [ null, %182 ], [ null, %183 ], [ null, %185 ]
  br label %190

190:                                              ; preds = %191, %content_type_match.exit224
  %.0107.pn = phi ptr [ %.0107, %content_type_match.exit224 ], [ %.0, %191 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.0107.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not167 = icmp eq ptr %.0, null
  br i1 %.not167, label %.loopexit, label %191

191:                                              ; preds = %190
  %192 = tail call i32 @Curl_mime_prepare_headers(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef null, ptr noundef %189, i32 noundef %4)
  %.not168 = icmp eq i32 %192, 0
  br i1 %.not168, label %190, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %190, %191, %178, %.thread267, %search_header.exit207.thread272, %select.unfold249
  %.0108 = phi i32 [ %.3, %select.unfold249 ], [ %151, %search_header.exit207.thread272 ], [ %171, %.thread267 ], [ 0, %178 ], [ 0, %190 ], [ %192, %191 ]
  ret i32 %.0108
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_string(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.dynbuf, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 1
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %11, %7, %6
  %.015 = phi ptr [ @escape_string.mimetable, %11 ], [ @escape_string.formtable, %7 ], [ @escape_string.formtable, %6 ]
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 8000000) #15
  %13 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i64 noundef 0) #15
  %.not2230 = icmp eq i32 %13, 0
  br i1 %.not2230, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %12, %24
  %.01731 = phi ptr [ %25, %24 ], [ %1, %12 ]
  %14 = load i8, ptr %.01731, align 1
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %15 = load ptr, ptr %.015, align 16
  %.not2428 = icmp eq ptr %15, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader, %16
  %19 = phi ptr [ %18, %16 ], [ %15, %.preheader ]
  %.029 = phi ptr [ %17, %16 ], [ %.015, %.preheader ]
  %20 = load i8, ptr %19, align 1
  %.not25 = icmp eq i8 %20, %14
  br i1 %.not25, label %.critedge2, label %16

.critedge2:                                       ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = call i32 @Curl_dyn_add(ptr noundef nonnull %4, ptr noundef nonnull %21) #15
  br label %24

._crit_edge:                                      ; preds = %16, %.preheader
  %23 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %.01731, i64 noundef 1) #15
  br label %24

24:                                               ; preds = %.critedge2, %._crit_edge
  %.1 = phi i32 [ %22, %.critedge2 ], [ %23, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.01731, i64 1
  %.not22 = icmp eq i32 %.1, 0
  br i1 %.not22, label %.lr.ph33, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph33, %24, %12
  %26 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #15
  ret ptr %26
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_mime_unpause(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 268435457
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %.0.in14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.015 = load ptr, ptr %.0.in14, align 8
  %.not1316 = icmp eq ptr %.015, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.015, %.preheader ]
  tail call void @Curl_mime_unpause(ptr noundef nonnull %.017)
  %.0.in = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %7, %11, %1
  ret void
}

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @encoder_nop_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 zeroext %2, ptr noundef captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %.not18 = icmp eq i64 %9, %6
  br i1 %.not18, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %13, i64 %spec.select, i1 false)
  %.pre = load i64, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %.pre, %11 ], [ %6, %7 ]
  %16 = add i64 %15, %spec.select
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i64 [ %spec.select, %14 ], [ -2, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @encoder_nop_size(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_7bit_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 zeroext %2, ptr noundef captures(none) %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %.not28 = icmp eq i64 %8, %9
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = sub i64 %8, %9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %13 = phi i64 [ %9, %.lr.ph ], [ %21, %18 ]
  %.027 = phi i64 [ 0, %.lr.ph ], [ %22, %18 ]
  %.01926 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %.01926, align 1
  %.not23 = icmp sgt i8 %15, -1
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %12
  %.not24 = icmp eq i64 %.027, 0
  %17 = select i1 %.not24, i64 -1, i64 %.027
  br label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.01926, i64 1
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !22

.loopexit:                                        ; preds = %18, %6, %4, %16
  %.018 = phi i64 [ %17, %16 ], [ -2, %4 ], [ 0, %6 ], [ %umax, %18 ]
  ret i64 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_base64_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %.pre = load i64, ptr %5, align 8
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
  br i1 %.not71, label %127, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  store i8 13, ptr %.088, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  store i8 10, ptr %19, align 1
  store i64 0, ptr %5, align 8
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
  br i1 %.not, label %127, label %.loopexit

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = add i64 %28, 1
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %28
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i64 %28, 2
  store i64 %36, ptr %6, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %32
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %35, 16
  %41 = shl nuw nsw i32 %39, 8
  %42 = add i64 %28, 3
  store i64 %42, ptr %6, align 8
  %43 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %36
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %41, %45
  %47 = or disjoint i32 %41, %40
  %48 = lshr i32 %35, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %51, ptr %.2, align 1
  %53 = lshr i32 %47, 12
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %57, ptr %52, align 1
  %59 = lshr i32 %46, 6
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %63, ptr %58, align 1
  %65 = and i32 %45, 63
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i8 %68, ptr %64, align 1
  %70 = add i64 %.264, 4
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 4
  store i64 %72, ptr %5, align 8
  %73 = add i64 %.268, -4
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %12, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %31, %26, %4, %25, %17
  %.167 = phi i64 [ %.06686, %17 ], [ %.268, %25 ], [ %1, %4 ], [ %73, %31 ], [ %.268, %26 ]
  %.163 = phi i64 [ %.06287, %17 ], [ %.264, %25 ], [ 0, %4 ], [ %70, %31 ], [ %.264, %26 ]
  %.1 = phi ptr [ %.088, %17 ], [ %.2, %25 ], [ %0, %4 ], [ %69, %31 ], [ %.2, %26 ]
  br i1 %2, label %77, label %127

77:                                               ; preds = %.loopexit
  %78 = icmp ult i64 %.167, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  %.not74 = icmp eq i64 %.163, 0
  %spec.select = select i1 %.not74, i64 -2, i64 %.163
  br label %127

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 61, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 61, ptr %82, align 1
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %6, align 8
  %.not72 = icmp eq i64 %83, %84
  br i1 %.not72, label %127, label %85

85:                                               ; preds = %80
  %86 = sub i64 %83, %84
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %90 = add i64 %84, 1
  %91 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  br label %95

95:                                               ; preds = %88, %85
  %.061 = phi i32 [ %94, %88 ], [ 0, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 %84
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or i32 %100, %.061
  %102 = lshr i32 %101, 18
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %.1, align 1
  %106 = lshr i32 %101, 12
  %107 = and i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %110, ptr %111, align 1
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  %.not73 = icmp eq i64 %113, %114
  br i1 %.not73, label %123, label %115

115:                                              ; preds = %95
  %116 = lshr exact i32 %.061, 6
  %117 = and i32 %116, 60
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %118
  %120 = load i8, ptr %119, align 4
  store i8 %120, ptr %82, align 1
  %121 = load i64, ptr %6, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %115, %95
  %124 = add i64 %.163, 4
  %125 = load i64, ptr %5, align 8
  %126 = add i64 %125, 4
  store i64 %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %79, %.loopexit, %80, %123, %25, %17
  %.065 = phi i64 [ -2, %17 ], [ -2, %25 ], [ %124, %123 ], [ %.163, %80 ], [ %.163, %.loopexit ], [ %spec.select, %79 ]
  ret i64 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 4, 1) i64 @encoder_base64_size(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
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
define internal i64 @encoder_qp_read(ptr noundef writeonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) #12 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit78

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %15

15:                                               ; preds = %.lr.ph, %99
  %16 = phi i64 [ %10, %.lr.ph ], [ %111, %99 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %110, %99 ]
  %.05184 = phi i64 [ 0, %.lr.ph ], [ %100, %99 ]
  %.05283 = phi ptr [ %0, %.lr.ph ], [ %101, %99 ]
  %.05382 = phi i64 [ %1, %.lr.ph ], [ %102, %99 ]
  %18 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i8 %19, ptr %5, align 4
  %21 = lshr i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [17 x i8], ptr @aschex, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %13, align 1
  %25 = and i32 %20, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [17 x i8], ptr @aschex, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %14, align 2
  %29 = zext i8 %19 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %66 [
    i8 1, label %qp_lookahead_eol.exit.thread67
    i8 2, label %32
    i8 3, label %53
  ]

32:                                               ; preds = %15
  %33 = add nuw i64 %17, 1
  %34 = icmp uge i64 %33, %16
  %or.cond.i = and i1 %2, %34
  br i1 %or.cond.i, label %qp_lookahead_eol.exit.thread, label %35

35:                                               ; preds = %32
  %36 = add i64 %17, 3
  %37 = icmp ugt i64 %36, %16
  br i1 %37, label %qp_lookahead_eol.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %33
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %qp_lookahead_eol.exit.thread67

45:                                               ; preds = %38
  %46 = add i64 %17, 2
  %47 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %qp_lookahead_eol.exit.thread, label %qp_lookahead_eol.exit.thread67

qp_lookahead_eol.exit:                            ; preds = %35
  br i1 %2, label %qp_lookahead_eol.exit.thread67, label %.loopexit78

qp_lookahead_eol.exit.thread:                     ; preds = %45, %32
  store i8 61, ptr %5, align 4
  br label %qp_lookahead_eol.exit.thread67

53:                                               ; preds = %15
  %54 = icmp uge i64 %17, %16
  %or.cond.i58 = and i1 %2, %54
  br i1 %or.cond.i58, label %qp_lookahead_eol.exit61.thread, label %55

55:                                               ; preds = %53
  %56 = add i64 %17, 2
  %57 = icmp ugt i64 %56, %16
  br i1 %57, label %qp_lookahead_eol.exit61, label %58

58:                                               ; preds = %55
  %59 = add nuw i64 %17, 1
  %60 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 4
  br i1 %65, label %qp_lookahead_eol.exit61.thread, label %qp_lookahead_eol.exit61.thread70

qp_lookahead_eol.exit61:                          ; preds = %55
  br i1 %2, label %qp_lookahead_eol.exit61.thread70, label %.loopexit78

qp_lookahead_eol.exit61.thread:                   ; preds = %58, %53
  store i8 10, ptr %13, align 1
  br label %qp_lookahead_eol.exit.thread67

qp_lookahead_eol.exit61.thread70:                 ; preds = %qp_lookahead_eol.exit61, %58
  store i8 61, ptr %5, align 4
  br label %qp_lookahead_eol.exit.thread67

66:                                               ; preds = %15
  store i8 61, ptr %5, align 4
  br label %qp_lookahead_eol.exit.thread67

qp_lookahead_eol.exit.thread67:                   ; preds = %qp_lookahead_eol.exit, %45, %38, %qp_lookahead_eol.exit61.thread, %qp_lookahead_eol.exit61.thread70, %qp_lookahead_eol.exit.thread, %15, %66
  %.048 = phi i64 [ 3, %66 ], [ 3, %qp_lookahead_eol.exit61.thread70 ], [ 2, %qp_lookahead_eol.exit61.thread ], [ 3, %qp_lookahead_eol.exit.thread ], [ 1, %qp_lookahead_eol.exit ], [ 1, %15 ], [ 1, %38 ], [ 1, %45 ]
  %.047 = phi i64 [ 1, %66 ], [ 1, %qp_lookahead_eol.exit61.thread70 ], [ 2, %qp_lookahead_eol.exit61.thread ], [ 1, %qp_lookahead_eol.exit.thread ], [ 1, %qp_lookahead_eol.exit ], [ 1, %15 ], [ 1, %38 ], [ 1, %45 ]
  %67 = add nsw i64 %.048, -1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not = icmp eq i8 %69, 10
  br i1 %.not, label %.thread, label %70

70:                                               ; preds = %qp_lookahead_eol.exit.thread67
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, %.048
  %73 = icmp eq i64 %72, 76
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = add i64 %17, %.047
  %76 = icmp uge i64 %75, %16
  %or.cond.i62 = and i1 %2, %76
  br i1 %or.cond.i62, label %.thread, label %77

77:                                               ; preds = %74
  %78 = add i64 %75, 2
  %79 = icmp ugt i64 %78, %16
  br i1 %79, label %qp_lookahead_eol.exit65, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %75
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %80
  %88 = add i64 %75, 1
  %89 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 4
  br i1 %94, label %.thread, label %.critedge

qp_lookahead_eol.exit65:                          ; preds = %77
  br i1 %2, label %.critedge, label %.loopexit78

95:                                               ; preds = %70
  %96 = icmp ugt i64 %72, 76
  br i1 %96, label %.critedge, label %.thread

.critedge:                                        ; preds = %qp_lookahead_eol.exit65, %87, %80, %95
  store i32 658749, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %87, %74, %95, %.critedge, %qp_lookahead_eol.exit.thread67
  %.149 = phi i64 [ 3, %.critedge ], [ %.048, %95 ], [ %.048, %qp_lookahead_eol.exit.thread67 ], [ %.048, %74 ], [ %.048, %87 ]
  %.1 = phi i64 [ 0, %.critedge ], [ %.047, %95 ], [ %.047, %qp_lookahead_eol.exit.thread67 ], [ %.047, %74 ], [ %.047, %87 ]
  %97 = icmp ugt i64 %.149, %.05382
  br i1 %97, label %98, label %99

98:                                               ; preds = %.thread
  %.not56 = icmp eq i64 %.05184, 0
  %spec.select = select i1 %.not56, i64 -2, i64 %.05184
  br label %.loopexit78

99:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.05283, ptr noundef nonnull align 4 dereferenceable(1) %5, i64 %.149, i1 false)
  %100 = add i64 %.149, %.05184
  %101 = getelementptr inbounds nuw i8, ptr %.05283, i64 %.149
  %102 = sub nuw i64 %.05382, %.149
  %103 = load i64, ptr %6, align 8
  %104 = add i64 %103, %.149
  %105 = add nsw i64 %.149, -1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 10
  %spec.store.select = select i1 %108, i64 0, i64 %104
  store i64 %spec.store.select, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = add i64 %109, %.1
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %8, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %15, label %.loopexit78, !llvm.loop !24

.loopexit78:                                      ; preds = %qp_lookahead_eol.exit65, %qp_lookahead_eol.exit, %qp_lookahead_eol.exit61, %99, %98, %4
  %.0 = phi i64 [ 0, %4 ], [ %spec.select, %98 ], [ %100, %99 ], [ %.05184, %qp_lookahead_eol.exit61 ], [ %.05184, %qp_lookahead_eol.exit ], [ %.05184, %qp_lookahead_eol.exit65 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -1, 1) i64 @encoder_qp_size(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %.not = icmp ne i64 %3, 0
  %4 = sext i1 %.not to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @read_part_content(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 0, label %98
    i64 268435456, label %98
    i64 268435457, label %98
    i64 -1, label %98
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8
  %.not31 = icmp slt i64 %12, %9
  br i1 %.not31, label %13, label %.sink.split

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %78 [
    i32 4, label %16
    i32 2, label %73
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %24

24:                                               ; preds = %16, %readback_bytes.exit43
  %.046.i62 = phi i64 [ 0, %16 ], [ %70, %readback_bytes.exit43 ]
  %.047.i60 = phi ptr [ %1, %16 ], [ %71, %readback_bytes.exit43 ]
  %.048.i58 = phi i64 [ %2, %16 ], [ %72, %readback_bytes.exit43 ]
  %25 = load ptr, ptr %20, align 8
  %26 = load i32, ptr %19, align 8
  switch i32 %26, label %readback_bytes.exit43 [
    i32 0, label %27
    i32 4, label %27
    i32 5, label %29
    i32 6, label %37
    i32 7, label %62
    i32 8, label %mime_subparts_read.exit
  ]

27:                                               ; preds = %24, %24
  %28 = load ptr, ptr %23, align 8
  store i32 5, ptr %19, align 8
  store ptr %28, ptr %20, align 8
  store i64 2, ptr %21, align 8
  br label %readback_bytes.exit43

29:                                               ; preds = %24
  %30 = load i64, ptr %21, align 8
  %31 = tail call i64 @curlx_sotouz(i64 noundef %30) #15
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %readback_bytes.exit49, label %readback_bytes.exit49.thread

readback_bytes.exit49:                            ; preds = %29
  %33 = sub nuw nsw i64 4, %31
  %34 = getelementptr inbounds nuw i8, ptr @.str.42, i64 %31
  %spec.select.i48 = tail call i64 @llvm.umin.i64(i64 %33, i64 range(i64 1, 0) %.048.i58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047.i60, ptr nonnull align 1 %34, i64 %spec.select.i48, i1 false)
  %35 = load i64, ptr %21, align 8
  %36 = add i64 %35, %spec.select.i48
  store i64 %36, ptr %21, align 8
  br label %readback_bytes.exit43

readback_bytes.exit49.thread:                     ; preds = %29
  store i32 6, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %readback_bytes.exit43

37:                                               ; preds = %24
  %.not55.i = icmp eq ptr %25, null
  %38 = load i64, ptr %21, align 8
  %39 = tail call i64 @curlx_sotouz(i64 noundef %38) #15
  %40 = icmp ult i64 %39, 46
  br i1 %.not55.i, label %51, label %41

41:                                               ; preds = %37
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  br label %48

44:                                               ; preds = %41
  %45 = add i64 %39, -46
  %.not.i38 = icmp ult i64 %45, 2
  br i1 %.not.i38, label %46, label %61

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %45
  br label %48

48:                                               ; preds = %46, %42
  %.025.i40 = phi ptr [ %43, %42 ], [ %47, %46 ]
  %.pn = phi i64 [ 46, %42 ], [ 48, %46 ]
  %.024.i41 = sub nuw nsw i64 %.pn, %39
  %spec.select.i42 = tail call i64 @llvm.umin.i64(i64 %.024.i41, i64 range(i64 1, 0) %.048.i58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047.i60, ptr nonnull align 1 %.025.i40, i64 %spec.select.i42, i1 false)
  %49 = load i64, ptr %21, align 8
  %50 = add i64 %49, %spec.select.i42
  store i64 %50, ptr %21, align 8
  br label %readback_bytes.exit43

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
  %.pn56 = phi i64 [ 46, %52 ], [ 50, %56 ]
  %.024.i = sub nsw i64 %.pn56, %39
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.024.i, i64 range(i64 1, 0) %.048.i58)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047.i60, ptr nonnull align 1 %.025.i, i64 %spec.select.i, i1 false)
  %59 = load i64, ptr %21, align 8
  %60 = add i64 %59, %spec.select.i
  store i64 %60, ptr %21, align 8
  br label %readback_bytes.exit43

61:                                               ; preds = %44, %54
  store i32 7, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %readback_bytes.exit43

62:                                               ; preds = %24
  %.not53.i = icmp eq ptr %25, null
  br i1 %.not53.i, label %63, label %64

63:                                               ; preds = %62
  store i32 8, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %readback_bytes.exit43

64:                                               ; preds = %62
  %65 = tail call fastcc i64 @readback_part(ptr noundef nonnull %25, ptr noundef %.047.i60, i64 noundef %.048.i58, ptr noundef nonnull %3)
  switch i64 %65, label %readback_bytes.exit43 [
    i64 268435456, label %66
    i64 268435457, label %66
    i64 -1, label %66
    i64 -2, label %66
    i64 0, label %67
  ]

66:                                               ; preds = %64, %64, %64, %64
  %.not54.i = icmp eq i64 %.046.i62, 0
  %spec.select = select i1 %.not54.i, i64 %65, i64 %.046.i62
  br label %mime_subparts_read.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %69 = load ptr, ptr %68, align 8
  store i32 5, ptr %19, align 8
  store ptr %69, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %readback_bytes.exit43

readback_bytes.exit43:                            ; preds = %readback_bytes.exit49, %48, %58, %67, %64, %63, %61, %readback_bytes.exit49.thread, %27, %24
  %.045.i = phi i64 [ 0, %24 ], [ %65, %64 ], [ 0, %67 ], [ 0, %63 ], [ 0, %61 ], [ %spec.select.i48, %readback_bytes.exit49 ], [ 0, %readback_bytes.exit49.thread ], [ 0, %27 ], [ %spec.select.i42, %48 ], [ %spec.select.i, %58 ]
  %70 = add i64 %.045.i, %.046.i62
  %71 = getelementptr inbounds i8, ptr %.047.i60, i64 %.045.i
  %72 = sub i64 %.048.i58, %.045.i
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %mime_subparts_read.exit, label %24, !llvm.loop !25

73:                                               ; preds = %13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @feof(ptr noundef nonnull %75) #15
  %.not33 = icmp eq i32 %77, 0
  br i1 %.not33, label %78, label %.sink.split

78:                                               ; preds = %73, %76, %13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not34 = icmp eq ptr %80, null
  br i1 %.not34, label %.sink.split, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 4
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %85, label %89

85:                                               ; preds = %81
  %86 = load i8, ptr %3, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  store i8 1, ptr %3, align 1
  %.pre = load ptr, ptr %79, align 8
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi ptr [ %.pre, %88 ], [ %80, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 %90(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %92) #15
  br label %mime_subparts_read.exit

mime_subparts_read.exit:                          ; preds = %24, %readback_bytes.exit43, %66, %89
  %.0 = phi i64 [ %93, %89 ], [ %spec.select, %66 ], [ %70, %readback_bytes.exit43 ], [ %.046.i62, %24 ]
  switch i64 %.0, label %94 [
    i64 -2, label %98
    i64 0, label %.sink.split
    i64 268435456, label %.sink.split
    i64 268435457, label %.sink.split
    i64 -1, label %.sink.split
  ]

94:                                               ; preds = %mime_subparts_read.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %.0
  store i64 %97, ptr %95, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %mime_subparts_read.exit, %mime_subparts_read.exit, %mime_subparts_read.exit, %mime_subparts_read.exit, %10, %78, %76, %94
  %.055.sink = phi i64 [ %.0, %94 ], [ %.0, %mime_subparts_read.exit ], [ %.0, %mime_subparts_read.exit ], [ %.0, %mime_subparts_read.exit ], [ %.0, %mime_subparts_read.exit ], [ 0, %10 ], [ 0, %78 ], [ 0, %76 ]
  store i64 %.055.sink, ptr %5, align 8
  br label %98

98:                                               ; preds = %.sink.split, %4, %4, %4, %4, %mime_subparts_read.exit, %85
  %.028 = phi i64 [ -2, %85 ], [ %.0, %mime_subparts_read.exit ], [ %6, %4 ], [ %6, %4 ], [ %6, %4 ], [ %6, %4 ], [ %.055.sink, %.sink.split ]
  ret i64 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
