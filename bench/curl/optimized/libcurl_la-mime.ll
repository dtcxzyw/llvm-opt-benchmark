; ModuleID = 'bench/curl/original/libcurl_la-mime.ll'
source_filename = "bench/curl/original/libcurl_la-mime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden void @Curl_mime_cleanpart(ptr noundef %part) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %freefunc.i = getelementptr inbounds nuw i8, ptr %part, i64 48
  %0 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg.i, align 8
  tail call void %0(ptr noundef %1) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.then, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %part, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %part, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %part, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %kind.i = getelementptr inbounds nuw i8, ptr %part, i64 16
  store i32 0, ptr %kind.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  store i32 0, ptr %state.i, align 8
  %curlheaders = getelementptr inbounds nuw i8, ptr %part, i64 72
  %3 = load ptr, ptr %curlheaders, align 8
  tail call void @curl_slist_free_all(ptr noundef %3) #15
  %4 = load i32, ptr %flags.i, align 4
  %and = and i32 %4, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %do.body, label %if.then2

if.then2:                                         ; preds = %cleanup_part_content.exit
  %userheaders = getelementptr inbounds nuw i8, ptr %part, i64 80
  %5 = load ptr, ptr %userheaders, align 8
  tail call void @curl_slist_free_all(ptr noundef %5) #15
  br label %do.body

do.body:                                          ; preds = %cleanup_part_content.exit, %if.then2
  %6 = load ptr, ptr @Curl_cfree, align 8
  %mimetype = getelementptr inbounds nuw i8, ptr %part, i64 88
  %7 = load ptr, ptr %mimetype, align 8
  tail call void %6(ptr noundef %7) #15
  store ptr null, ptr %mimetype, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %name = getelementptr inbounds nuw i8, ptr %part, i64 104
  %9 = load ptr, ptr %name, align 8
  tail call void %8(ptr noundef %9) #15
  store ptr null, ptr %name, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %filename = getelementptr inbounds nuw i8, ptr %part, i64 96
  %11 = load ptr, ptr %filename, align 8
  tail call void %10(ptr noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %part, i8 0, i64 432, i1 false)
  store i64 1, ptr %lastreadstatus.i, align 8
  %ptr2.i.i = getelementptr inbounds nuw i8, ptr %part, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i, i8 0, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %do.body, %entry
  ret void
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_mime_initpart(ptr noundef writeonly captures(none) initializes((0, 440)) %part) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %part, i8 0, i64 432, i1 false)
  %lastreadstatus = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus, align 8
  %ptr2.i = getelementptr inbounds nuw i8, ptr %part, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @curl_mime_free(ptr noundef %mime) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mime, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load ptr, ptr %mime, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %mime_subparts_unbind.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %freefunc.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %freefunc.i, align 8
  %1 = load ptr, ptr %mime, align 8
  %freefunc.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %freefunc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cleanup_part_content.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arg.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %arg.i.i, align 8
  tail call void %2(ptr noundef %3) #15
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %if.then.i.i, %if.then.i
  %readfunc.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arg3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %arg3.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %data.i.i, align 8
  %fp.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %fp.i.i, align 8
  %datasize.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %datasize.i.i, align 8
  %encstate.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i.i, i8 0, i64 24, i1 false)
  %kind.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %kind.i.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %4, -5
  store i32 %and.i.i, ptr %flags.i.i, align 4
  %lastreadstatus.i.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %lastreadstatus.i.i, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %state.i.i, align 8
  store ptr null, ptr %mime, align 8
  br label %mime_subparts_unbind.exit

mime_subparts_unbind.exit:                        ; preds = %land.lhs.true.i, %cleanup_part_content.exit.i
  %firstpart = getelementptr inbounds nuw i8, ptr %mime, i64 8
  %5 = load ptr, ptr %firstpart, align 8
  %tobool1.not27 = icmp eq ptr %5, null
  br i1 %tobool1.not27, label %while.end, label %if.then.i9

if.then.i9:                                       ; preds = %mime_subparts_unbind.exit, %Curl_mime_cleanpart.exit
  %6 = phi ptr [ %21, %Curl_mime_cleanpart.exit ], [ %5, %mime_subparts_unbind.exit ]
  %nextpart = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %nextpart, align 8
  store ptr %7, ptr %firstpart, align 8
  %freefunc.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %freefunc.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %cleanup_part_content.exit.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i9
  %arg.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %arg.i.i13, align 8
  tail call void %8(ptr noundef %9) #15
  br label %cleanup_part_content.exit.i14

cleanup_part_content.exit.i14:                    ; preds = %if.then.i.i12, %if.then.i9
  %readfunc.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %arg3.i.i16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i.i15, i8 0, i64 24, i1 false)
  store ptr %6, ptr %arg3.i.i16, align 8
  %data.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %data.i.i17, align 8
  %fp.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %fp.i.i18, align 8
  %datasize.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %datasize.i.i19, align 8
  %encstate.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i.i20, i8 0, i64 24, i1 false)
  %kind.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %kind.i.i21, align 8
  %flags.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %flags.i.i22, align 4
  %and.i.i23 = and i32 %10, -5
  store i32 %and.i.i23, ptr %flags.i.i22, align 4
  %lastreadstatus.i.i24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 1, ptr %lastreadstatus.i.i24, align 8
  %state.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %state.i.i25, align 8
  %curlheaders.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %curlheaders.i, align 8
  tail call void @curl_slist_free_all(ptr noundef %11) #15
  %12 = load i32, ptr %flags.i.i22, align 4
  %and.i = and i32 %12, 1
  %tobool1.not.i26 = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i26, label %Curl_mime_cleanpart.exit, label %if.then2.i

if.then2.i:                                       ; preds = %cleanup_part_content.exit.i14
  %userheaders.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load ptr, ptr %userheaders.i, align 8
  tail call void @curl_slist_free_all(ptr noundef %13) #15
  br label %Curl_mime_cleanpart.exit

Curl_mime_cleanpart.exit:                         ; preds = %cleanup_part_content.exit.i14, %if.then2.i
  %14 = load ptr, ptr @Curl_cfree, align 8
  %mimetype.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = load ptr, ptr %mimetype.i, align 8
  tail call void %14(ptr noundef %15) #15
  store ptr null, ptr %mimetype.i, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %name.i, align 8
  tail call void %16(ptr noundef %17) #15
  store ptr null, ptr %name.i, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr %filename.i, align 8
  tail call void %18(ptr noundef %19) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(432) %6, i8 0, i64 432, i1 false)
  store i64 1, ptr %lastreadstatus.i.i24, align 8
  %ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %6) #15
  %21 = load ptr, ptr %firstpart, align 8
  %tobool1.not = icmp eq ptr %21, null
  br i1 %tobool1.not, label %while.end, label %if.then.i9, !llvm.loop !4

while.end:                                        ; preds = %Curl_mime_cleanpart.exit, %mime_subparts_unbind.exit
  %22 = load ptr, ptr @Curl_cfree, align 8
  tail call void %22(ptr noundef nonnull %mime) #15
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_unbind(ptr noundef %ptr) #0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %freefunc = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %freefunc, align 8
  %1 = load ptr, ptr %ptr, align 8
  %freefunc.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arg.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %arg.i, align 8
  tail call void %2(ptr noundef %3) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.then, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %kind.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %kind.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %4, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %state.i, align 8
  store ptr null, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %cleanup_part_content.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_duppart(ptr noundef %data, ptr noundef %dst, ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %if.then51 [
    i32 0, label %land.lhs.true
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %entry
  %data2 = getelementptr inbounds nuw i8, ptr %src, i64 24
  %1 = load ptr, ptr %data2, align 8
  %datasize = getelementptr inbounds nuw i8, ptr %src, i64 112
  %2 = load i64, ptr %datasize, align 8
  %tobool.not.i = icmp eq ptr %dst, null
  br i1 %tobool.not.i, label %if.then51, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %freefunc.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 48
  %3 = load ptr, ptr %freefunc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cleanup_part_content.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %arg.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 56
  %4 = load ptr, ptr %arg.i.i, align 8
  tail call void %3(ptr noundef %4) #15
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %if.then.i.i, %if.end.i
  %readfunc.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 32
  %arg3.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i.i, i8 0, i64 24, i1 false)
  store ptr %dst, ptr %arg3.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 24
  store ptr null, ptr %data.i.i, align 8
  %fp.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 64
  store ptr null, ptr %fp.i.i, align 8
  %datasize.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 112
  store i64 0, ptr %datasize.i.i, align 8
  %encstate.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i.i, i8 0, i64 24, i1 false)
  %kind.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  store i32 0, ptr %kind.i.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 20
  %5 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %5, -5
  store i32 %and.i.i, ptr %flags.i.i, align 4
  %lastreadstatus.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 432
  store i64 1, ptr %lastreadstatus.i.i, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 120
  store i32 0, ptr %state.i.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %land.lhs.true, label %if.then2.i

if.then2.i:                                       ; preds = %cleanup_part_content.exit.i
  %cmp.i = icmp eq i64 %2, -1
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then2.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then2.i
  %datasize.addr.0.i = phi i64 [ %call.i, %if.then3.i ], [ %2, %if.then2.i ]
  %call5.i = tail call ptr @Curl_memdup0(ptr noundef nonnull %1, i64 noundef %datasize.addr.0.i) #15
  store ptr %call5.i, ptr %data.i.i, align 8
  %tobool7.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool7.not.i, label %if.then51, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  store i64 %datasize.addr.0.i, ptr %datasize.i.i, align 8
  store ptr @mime_mem_read, ptr %readfunc.i.i, align 8
  %seekfunc.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  store ptr @mime_mem_seek, ptr %seekfunc.i, align 8
  store ptr @mime_mem_free, ptr %freefunc.i.i, align 8
  %6 = load i32, ptr %flags.i.i, align 4
  %or.i = or i32 %6, 4
  store i32 %or.i, ptr %flags.i.i, align 4
  store i32 1, ptr %kind.i.i, align 8
  br label %land.lhs.true

sw.bb3:                                           ; preds = %entry
  %data4 = getelementptr inbounds nuw i8, ptr %src, i64 24
  %7 = load ptr, ptr %data4, align 8
  %call5 = tail call i32 @curl_mime_filedata(ptr noundef %dst, ptr noundef %7)
  %cmp = icmp eq i32 %call5, 26
  br i1 %cmp, label %land.lhs.true, label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %datasize7 = getelementptr inbounds nuw i8, ptr %src, i64 112
  %8 = load i64, ptr %datasize7, align 8
  %readfunc = getelementptr inbounds nuw i8, ptr %src, i64 32
  %9 = load ptr, ptr %readfunc, align 8
  %seekfunc = getelementptr inbounds nuw i8, ptr %src, i64 40
  %10 = load ptr, ptr %seekfunc, align 8
  %freefunc = getelementptr inbounds nuw i8, ptr %src, i64 48
  %11 = load ptr, ptr %freefunc, align 8
  %arg = getelementptr inbounds nuw i8, ptr %src, i64 56
  %12 = load ptr, ptr %arg, align 8
  %tobool.not.i41 = icmp eq ptr %dst, null
  br i1 %tobool.not.i41, label %if.then51, label %if.end.i42

if.end.i42:                                       ; preds = %sw.bb6
  %freefunc.i.i43 = getelementptr inbounds nuw i8, ptr %dst, i64 48
  %13 = load ptr, ptr %freefunc.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i44, label %cleanup_part_content.exit.i47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end.i42
  %arg.i.i46 = getelementptr inbounds nuw i8, ptr %dst, i64 56
  %14 = load ptr, ptr %arg.i.i46, align 8
  tail call void %13(ptr noundef %14) #15
  br label %cleanup_part_content.exit.i47

cleanup_part_content.exit.i47:                    ; preds = %if.then.i.i45, %if.end.i42
  %readfunc.i.i48 = getelementptr inbounds nuw i8, ptr %dst, i64 32
  %arg3.i.i49 = getelementptr inbounds nuw i8, ptr %dst, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i.i48, i8 0, i64 24, i1 false)
  store ptr %dst, ptr %arg3.i.i49, align 8
  %data.i.i50 = getelementptr inbounds nuw i8, ptr %dst, i64 24
  store ptr null, ptr %data.i.i50, align 8
  %fp.i.i51 = getelementptr inbounds nuw i8, ptr %dst, i64 64
  store ptr null, ptr %fp.i.i51, align 8
  %datasize.i.i52 = getelementptr inbounds nuw i8, ptr %dst, i64 112
  store i64 0, ptr %datasize.i.i52, align 8
  %encstate.i.i53 = getelementptr inbounds nuw i8, ptr %dst, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i.i53, i8 0, i64 24, i1 false)
  %kind.i.i54 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  store i32 0, ptr %kind.i.i54, align 8
  %flags.i.i55 = getelementptr inbounds nuw i8, ptr %dst, i64 20
  %15 = load i32, ptr %flags.i.i55, align 4
  %and.i.i56 = and i32 %15, -5
  store i32 %and.i.i56, ptr %flags.i.i55, align 4
  %lastreadstatus.i.i57 = getelementptr inbounds nuw i8, ptr %dst, i64 432
  store i64 1, ptr %lastreadstatus.i.i57, align 8
  %state.i.i58 = getelementptr inbounds nuw i8, ptr %dst, i64 120
  store i32 0, ptr %state.i.i58, align 8
  %tobool1.not.i59 = icmp eq ptr %9, null
  br i1 %tobool1.not.i59, label %land.lhs.true, label %if.then2.i60

if.then2.i60:                                     ; preds = %cleanup_part_content.exit.i47
  store ptr %9, ptr %readfunc.i.i48, align 8
  %seekfunc4.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  store ptr %10, ptr %seekfunc4.i, align 8
  store ptr %11, ptr %freefunc.i.i43, align 8
  store ptr %12, ptr %arg3.i.i49, align 8
  store i64 %8, ptr %datasize.i.i52, align 8
  store i32 3, ptr %kind.i.i54, align 8
  br label %land.lhs.true

sw.bb9:                                           ; preds = %entry
  %16 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i62 = tail call ptr %16(i64 noundef 96) #15
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %if.then51, label %if.then.i

if.then.i:                                        ; preds = %sw.bb9
  %boundary.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i62, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boundary.i, i8 45, i64 24, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 48
  %call2.i = tail call i32 @Curl_rand_alnum(ptr noundef %data, ptr noundef nonnull %arrayidx.i, i64 noundef 23) #15
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %cond.true, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %17 = load ptr, ptr @Curl_cfree, align 8
  tail call void %17(ptr noundef nonnull %call.i62) #15
  br label %if.then51

cond.true:                                        ; preds = %if.then.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 72
  store i32 0, ptr %state.i, align 8
  %ptr2.i.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i, i8 0, i64 16, i1 false)
  %tobool.not.i.i66 = icmp eq ptr %dst, null
  br i1 %tobool.not.i.i66, label %if.then51, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true
  %kind.i.i67 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %18 = load i32, ptr %kind.i.i67, align 8
  %cmp.i.i = icmp eq i32 %18, 4
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end3.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arg.i.i68 = getelementptr inbounds nuw i8, ptr %dst, i64 56
  %19 = load ptr, ptr %arg.i.i68, align 8
  %cmp1.i.i = icmp eq ptr %19, %call.i62
  br i1 %cmp1.i.i, label %cond.end, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %freefunc.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 48
  %20 = load ptr, ptr %freefunc.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then5.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  %arg.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 56
  %21 = load ptr, ptr %arg.i.i.i, align 8
  tail call void %20(ptr noundef %21) #15
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i, %if.then.i.i.i
  %readfunc.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 32
  %arg3.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i.i.i, i8 0, i64 24, i1 false)
  store ptr %dst, ptr %arg3.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 24
  store ptr null, ptr %data.i.i.i, align 8
  %fp.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 64
  store ptr null, ptr %fp.i.i.i, align 8
  %datasize.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 112
  store i64 0, ptr %datasize.i.i.i, align 8
  %encstate.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i.i.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %kind.i.i67, align 8
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 20
  %22 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %22, -5
  store i32 %and.i.i.i, ptr %flags.i.i.i, align 4
  %lastreadstatus.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 432
  store i64 1, ptr %lastreadstatus.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 120
  store i32 0, ptr %state.i.i.i, align 8
  %23 = load ptr, ptr %call.i62, align 8
  %tobool6.not.i.i = icmp eq ptr %23, null
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %if.then51

if.end8.i.i:                                      ; preds = %if.then5.i.i
  %24 = load ptr, ptr %dst, align 8
  %tobool10.not.i.i = icmp eq ptr %24, null
  br i1 %tobool10.not.i.i, label %if.end22.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end8.i.i, %land.rhs.i.i
  %root.0.i.i = phi ptr [ %26, %land.rhs.i.i ], [ %24, %if.end8.i.i ]
  %25 = load ptr, ptr %root.0.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %25, null
  br i1 %tobool13.not.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %26 = load ptr, ptr %25, align 8
  %tobool16.not.i.i = icmp eq ptr %26, null
  br i1 %tobool16.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %cmp19.i.i = icmp eq ptr %call.i62, %root.0.i.i
  br i1 %cmp19.i.i, label %if.then51, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %while.end.i.i, %if.end8.i.i
  store ptr %dst, ptr %call.i62, align 8
  %seekfunc.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  store ptr @mime_subparts_seek, ptr %seekfunc.i.i, align 8
  store ptr @mime_subparts_free, ptr %freefunc.i.i.i, align 8
  store ptr %call.i62, ptr %arg3.i.i.i, align 8
  store i64 -1, ptr %datasize.i.i.i, align 8
  store i32 4, ptr %kind.i.i67, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end22.i.i, %land.lhs.true.i.i
  %arg12 = getelementptr inbounds nuw i8, ptr %src, i64 56
  %27 = load ptr, ptr %arg12, align 8
  %s.0.in130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %s.0131 = load ptr, ptr %s.0.in130, align 8
  %tobool14133.not = icmp eq ptr %s.0131, null
  br i1 %tobool14133.not, label %land.lhs.true, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %lastpart.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end20
  %s.0134 = phi ptr [ %s.0, %cond.end20 ], [ %s.0131, %for.body.preheader ]
  %28 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i71 = tail call ptr %28(i64 noundef 440) #15
  %tobool1.not.i72 = icmp eq ptr %call.i71, null
  br i1 %tobool1.not.i72, label %if.then51, label %cond.end20

cond.end20:                                       ; preds = %for.body
  %29 = getelementptr inbounds nuw i8, ptr %call.i71, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %29, i8 0, i64 424, i1 false)
  %lastreadstatus.i.i74 = getelementptr inbounds nuw i8, ptr %call.i71, i64 432
  store i64 1, ptr %lastreadstatus.i.i74, align 8
  %ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i71, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i62, ptr %call.i71, align 8
  %30 = load ptr, ptr %lastpart.i, align 8
  %tobool3.not.i75 = icmp eq ptr %30, null
  %mime..i = select i1 %tobool3.not.i75, ptr %call.i62, ptr %30
  %firstpart.i = getelementptr inbounds nuw i8, ptr %mime..i, i64 8
  store ptr %call.i71, ptr %firstpart.i, align 8
  store ptr %call.i71, ptr %lastpart.i, align 8
  %call18 = tail call i32 @Curl_mime_duppart(ptr noundef %data, ptr noundef nonnull %call.i71, ptr noundef nonnull %s.0134)
  %s.0.in = getelementptr inbounds nuw i8, ptr %s.0134, i64 8
  %s.0 = load ptr, ptr %s.0.in, align 8
  %tobool13.not = icmp eq i32 %call18, 0
  %tobool14 = icmp ne ptr %s.0, null
  %31 = select i1 %tobool13.not, i1 %tobool14, i1 false
  br i1 %31, label %for.body, label %sw.epilog, !llvm.loop !7

sw.epilog:                                        ; preds = %cond.end20, %sw.bb3
  %res.0 = phi i32 [ %call5, %sw.bb3 ], [ %call18, %cond.end20 ]
  %tobool24.not = icmp eq i32 %res.0, 0
  br i1 %tobool24.not, label %land.lhs.true, label %if.then51

land.lhs.true:                                    ; preds = %cond.end, %sw.bb3, %cleanup_part_content.exit.i47, %if.then2.i60, %cleanup_part_content.exit.i, %if.end9.i, %entry, %sw.epilog
  %userheaders = getelementptr inbounds nuw i8, ptr %src, i64 80
  %32 = load ptr, ptr %userheaders, align 8
  %tobool25.not = icmp eq ptr %32, null
  br i1 %tobool25.not, label %do.body.i, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %call28 = tail call ptr @Curl_slist_duplicate(ptr noundef nonnull %32) #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then51, label %if.else

if.else:                                          ; preds = %if.then26
  %tobool.not.i77 = icmp eq ptr %dst, null
  br i1 %tobool.not.i77, label %if.then33, label %if.end.i78

if.end.i78:                                       ; preds = %if.else
  %flags.i = getelementptr inbounds nuw i8, ptr %dst, i64 20
  %33 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %33, 1
  %tobool1.not.i79 = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i79, label %curl_mime_headers.exit.thread, label %if.then2.i80

if.then2.i80:                                     ; preds = %if.end.i78
  %userheaders.i = getelementptr inbounds nuw i8, ptr %dst, i64 80
  %34 = load ptr, ptr %userheaders.i, align 8
  %cmp.not.i = icmp eq ptr %34, %call28
  br i1 %cmp.not.i, label %if.end5.i, label %if.then3.i81

if.then3.i81:                                     ; preds = %if.then2.i80
  tail call void @curl_slist_free_all(ptr noundef %34) #15
  %.pre.i = load i32, ptr %flags.i, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i81, %if.then2.i80
  %35 = phi i32 [ %.pre.i, %if.then3.i81 ], [ %33, %if.then2.i80 ]
  %and7.i = and i32 %35, -2
  br label %curl_mime_headers.exit.thread

curl_mime_headers.exit.thread:                    ; preds = %if.end5.i, %if.end.i78
  %36 = phi i32 [ %and7.i, %if.end5.i ], [ %33, %if.end.i78 ]
  %userheaders9.i = getelementptr inbounds nuw i8, ptr %dst, i64 80
  store ptr %call28, ptr %userheaders9.i, align 8
  %or.i83 = or i32 %36, 1
  store i32 %or.i83, ptr %flags.i, align 4
  br label %do.body.i

if.then33:                                        ; preds = %if.else
  tail call void @curl_slist_free_all(ptr noundef nonnull %call28) #15
  br label %if.then51

do.body.i:                                        ; preds = %curl_mime_headers.exit.thread, %land.lhs.true
  %encoder = getelementptr inbounds nuw i8, ptr %src, i64 144
  %37 = load ptr, ptr %encoder, align 8
  %encoder39 = getelementptr inbounds nuw i8, ptr %dst, i64 144
  store ptr %37, ptr %encoder39, align 8
  %mimetype = getelementptr inbounds nuw i8, ptr %src, i64 88
  %38 = load ptr, ptr %mimetype, align 8
  %39 = load ptr, ptr @Curl_cfree, align 8
  %mimetype1.i = getelementptr inbounds nuw i8, ptr %dst, i64 88
  %40 = load ptr, ptr %mimetype1.i, align 8
  tail call void %39(ptr noundef %40) #15
  store ptr null, ptr %mimetype1.i, align 8
  %tobool3.not.i85 = icmp eq ptr %38, null
  br i1 %tobool3.not.i85, label %do.body.i91, label %if.then4.i86

if.then4.i86:                                     ; preds = %do.body.i
  %41 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i87 = tail call ptr %41(ptr noundef nonnull %38) #15
  store ptr %call.i87, ptr %mimetype1.i, align 8
  %tobool7.not.i88 = icmp eq ptr %call.i87, null
  br i1 %tobool7.not.i88, label %if.then51, label %do.body.i91

do.body.i91:                                      ; preds = %do.body.i, %if.then4.i86
  %name = getelementptr inbounds nuw i8, ptr %src, i64 104
  %42 = load ptr, ptr %name, align 8
  %43 = load ptr, ptr @Curl_cfree, align 8
  %name1.i = getelementptr inbounds nuw i8, ptr %dst, i64 104
  %44 = load ptr, ptr %name1.i, align 8
  tail call void %43(ptr noundef %44) #15
  store ptr null, ptr %name1.i, align 8
  %tobool3.not.i92 = icmp eq ptr %42, null
  br i1 %tobool3.not.i92, label %do.body.i99, label %if.then4.i93

if.then4.i93:                                     ; preds = %do.body.i91
  %45 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i94 = tail call ptr %45(ptr noundef nonnull %42) #15
  store ptr %call.i94, ptr %name1.i, align 8
  %tobool7.not.i95 = icmp eq ptr %call.i94, null
  br i1 %tobool7.not.i95, label %if.then51, label %do.body.i99

do.body.i99:                                      ; preds = %do.body.i91, %if.then4.i93
  %filename = getelementptr inbounds nuw i8, ptr %src, i64 96
  %46 = load ptr, ptr %filename, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %filename1.i = getelementptr inbounds nuw i8, ptr %dst, i64 96
  %48 = load ptr, ptr %filename1.i, align 8
  tail call void %47(ptr noundef %48) #15
  store ptr null, ptr %filename1.i, align 8
  %tobool3.not.i100 = icmp eq ptr %46, null
  br i1 %tobool3.not.i100, label %if.end52, label %if.then4.i101

if.then4.i101:                                    ; preds = %do.body.i99
  %49 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i102 = tail call ptr %49(ptr noundef nonnull %46) #15
  store ptr %call.i102, ptr %filename1.i, align 8
  %tobool7.not.i103 = icmp eq ptr %call.i102, null
  br i1 %tobool7.not.i103, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body, %sw.bb9, %if.then4.i, %while.end.i.i, %if.then5.i.i, %cond.true, %entry, %sw.bb6, %if.end4.i, %sw.bb1, %if.then26, %if.then33, %sw.epilog, %if.then4.i86, %if.then4.i93, %if.then4.i101
  %res.5.ph = phi i32 [ 27, %if.then4.i101 ], [ 27, %if.then4.i93 ], [ 27, %if.then4.i86 ], [ 27, %if.then26 ], [ 43, %if.then33 ], [ %res.0, %sw.epilog ], [ 43, %sw.bb6 ], [ 27, %if.end4.i ], [ 43, %sw.bb1 ], [ 43, %entry ], [ 27, %sw.bb9 ], [ 27, %if.then4.i ], [ 43, %while.end.i.i ], [ 43, %if.then5.i.i ], [ 43, %cond.true ], [ 27, %for.body ]
  tail call void @Curl_mime_cleanpart(ptr noundef %dst)
  br label %if.end52

if.end52:                                         ; preds = %if.then4.i101, %do.body.i99, %if.then51
  %res.5129 = phi i32 [ %res.5.ph, %if.then51 ], [ 0, %do.body.i99 ], [ 0, %if.then4.i101 ]
  ret i32 %res.5129
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_data(ptr noundef %part, ptr noundef %ptr, i64 noundef %datasize) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %freefunc.i = getelementptr inbounds nuw i8, ptr %part, i64 48
  %0 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg.i, align 8
  tail call void %0(ptr noundef %1) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.end, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %part, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %part, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %part, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %kind.i = getelementptr inbounds nuw i8, ptr %part, i64 16
  store i32 0, ptr %kind.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  store i32 0, ptr %state.i, align 8
  %tobool1.not = icmp eq ptr %ptr, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %cleanup_part_content.exit
  %cmp = icmp eq i64 %datasize, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr) #16
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then2
  %datasize.addr.0 = phi i64 [ %call, %if.then3 ], [ %datasize, %if.then2 ]
  %call5 = tail call ptr @Curl_memdup0(ptr noundef nonnull %ptr, i64 noundef %datasize.addr.0) #15
  store ptr %call5, ptr %data.i, align 8
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  store i64 %datasize.addr.0, ptr %datasize.i, align 8
  store ptr @mime_mem_read, ptr %readfunc.i, align 8
  %seekfunc = getelementptr inbounds nuw i8, ptr %part, i64 40
  store ptr @mime_mem_seek, ptr %seekfunc, align 8
  store ptr @mime_mem_free, ptr %freefunc.i, align 8
  %3 = load i32, ptr %flags.i, align 4
  %or = or i32 %3, 4
  store i32 %or, ptr %flags.i, align 4
  store i32 1, ptr %kind.i, align 8
  br label %return

return:                                           ; preds = %cleanup_part_content.exit, %if.end9, %if.end4, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ 27, %if.end4 ], [ 0, %if.end9 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_filedata(ptr noundef %part, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %sbuf = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %freefunc.i = getelementptr inbounds nuw i8, ptr %part, i64 48
  %0 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg.i, align 8
  tail call void %0(ptr noundef %1) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.end, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %part, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %part, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %part, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %kind.i = getelementptr inbounds nuw i8, ptr %part, i64 16
  store i32 0, ptr %kind.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  store i32 0, ptr %state.i, align 8
  %tobool1.not = icmp eq ptr %filename, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %cleanup_part_content.exit
  %call = call i32 @stat(ptr noundef nonnull %filename, ptr noundef nonnull %sbuf) #15
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then2
  %call4 = tail call i32 @access(ptr noundef nonnull %filename, i32 noundef 4) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  %result.1 = phi i32 [ 26, %if.then6 ], [ 0, %lor.lhs.false ]
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %call8 = tail call ptr %3(ptr noundef nonnull %filename) #15
  store ptr %call8, ptr %data.i, align 8
  %tobool10.not = icmp eq ptr %call8, null
  %spec.select = select i1 %tobool10.not, i32 27, i32 %result.1
  store i64 -1, ptr %datasize.i, align 8
  %tobool13.not = icmp eq i32 %spec.select, 0
  br i1 %tobool13.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end7
  %st_mode = getelementptr inbounds nuw i8, ptr %sbuf, i64 24
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %st_size = getelementptr inbounds nuw i8, ptr %sbuf, i64 48
  %5 = load i64, ptr %st_size, align 8
  store i64 %5, ptr %datasize.i, align 8
  %seekfunc = getelementptr inbounds nuw i8, ptr %part, i64 40
  store ptr @mime_file_seek, ptr %seekfunc, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end7
  store ptr @mime_file_read, ptr %readfunc.i, align 8
  store ptr @mime_file_free, ptr %freefunc.i, align 8
  store i32 2, ptr %kind.i, align 8
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i = tail call ptr %6(ptr noundef nonnull %filename) #15
  %tobool.not.i20 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i20, label %return, label %strippath.exit

strippath.exit:                                   ; preds = %if.end16
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %call1.i = tail call ptr @__xpg_basename(ptr noundef nonnull %call.i) #15
  %call2.i = tail call ptr %7(ptr noundef %call1.i) #15
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %call.i) #15
  %tobool18.not = icmp eq ptr %call2.i, null
  br i1 %tobool18.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %strippath.exit
  %9 = load ptr, ptr @Curl_cfree, align 8
  %filename1.i = getelementptr inbounds nuw i8, ptr %part, i64 96
  %10 = load ptr, ptr %filename1.i, align 8
  tail call void %9(ptr noundef %10) #15
  store ptr null, ptr %filename1.i, align 8
  %11 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i22 = tail call ptr %11(ptr noundef nonnull %call2.i) #15
  store ptr %call.i22, ptr %filename1.i, align 8
  %tobool7.not.i = icmp eq ptr %call.i22, null
  %spec.select28 = select i1 %tobool7.not.i, i32 27, i32 %spec.select
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %call2.i) #15
  br label %return

return:                                           ; preds = %if.end16, %cleanup_part_content.exit, %if.then4.i, %strippath.exit, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ %spec.select28, %if.then4.i ], [ 0, %cleanup_part_content.exit ], [ 27, %strippath.exit ], [ 27, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_data_cb(ptr noundef %part, i64 noundef %datasize, ptr noundef %readfunc, ptr noundef %seekfunc, ptr noundef %freefunc, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %freefunc.i = getelementptr inbounds nuw i8, ptr %part, i64 48
  %0 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg.i, align 8
  tail call void %0(ptr noundef %1) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.end, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %part, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %part, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %part, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %kind.i = getelementptr inbounds nuw i8, ptr %part, i64 16
  store i32 0, ptr %kind.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  store i32 0, ptr %state.i, align 8
  %tobool1.not = icmp eq ptr %readfunc, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %cleanup_part_content.exit
  store ptr %readfunc, ptr %readfunc.i, align 8
  %seekfunc4 = getelementptr inbounds nuw i8, ptr %part, i64 40
  store ptr %seekfunc, ptr %seekfunc4, align 8
  store ptr %freefunc, ptr %freefunc.i, align 8
  store ptr %arg, ptr %arg3.i, align 8
  store i64 %datasize, ptr %datasize.i, align 8
  store i32 3, ptr %kind.i, align 8
  br label %return

return:                                           ; preds = %cleanup_part_content.exit, %if.then2, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ 0, %if.then2 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @curl_mime_init(ptr noundef %easy) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef 96) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %boundary = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boundary, i8 45, i64 24, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 48
  %call2 = tail call i32 @Curl_rand_alnum(ptr noundef %easy, ptr noundef nonnull %arrayidx, i64 noundef 23) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %call) #15
  br label %return

if.end:                                           ; preds = %if.then
  %state = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 0, ptr %state, align 8
  %ptr2.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_subparts(ptr noundef %part, ptr noundef %subparts) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %part, null
  br i1 %tobool.not.i, label %Curl_mime_set_subparts.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %kind.i = getelementptr inbounds nuw i8, ptr %part, i64 16
  %0 = load i32, ptr %kind.i, align 8
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg.i, align 8
  %cmp1.i = icmp eq ptr %1, %subparts
  br i1 %cmp1.i, label %Curl_mime_set_subparts.exit, label %if.end3.i

if.end3.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %freefunc.i.i = getelementptr inbounds nuw i8, ptr %part, i64 48
  %2 = load ptr, ptr %freefunc.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cleanup_part_content.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %arg.i.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %3 = load ptr, ptr %arg.i.i, align 8
  tail call void %2(ptr noundef %3) #15
  br label %cleanup_part_content.exit.i

cleanup_part_content.exit.i:                      ; preds = %if.then.i.i, %if.end3.i
  %readfunc.i.i = getelementptr inbounds nuw i8, ptr %part, i64 32
  %arg3.i.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i.i, i8 0, i64 24, i1 false)
  store ptr %part, ptr %arg3.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %part, i64 24
  store ptr null, ptr %data.i.i, align 8
  %fp.i.i = getelementptr inbounds nuw i8, ptr %part, i64 64
  store ptr null, ptr %fp.i.i, align 8
  %datasize.i.i = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 0, ptr %datasize.i.i, align 8
  %encstate.i.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %kind.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %4 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %4, -5
  store i32 %and.i.i, ptr %flags.i.i, align 4
  %lastreadstatus.i.i = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i.i, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  store i32 0, ptr %state.i.i, align 8
  %tobool4.not.i = icmp eq ptr %subparts, null
  br i1 %tobool4.not.i, label %Curl_mime_set_subparts.exit, label %if.then5.i

if.then5.i:                                       ; preds = %cleanup_part_content.exit.i
  %5 = load ptr, ptr %subparts, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %if.end8.i, label %Curl_mime_set_subparts.exit

if.end8.i:                                        ; preds = %if.then5.i
  %6 = load ptr, ptr %part, align 8
  %tobool10.not.i = icmp eq ptr %6, null
  br i1 %tobool10.not.i, label %if.end22.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end8.i, %land.rhs.i
  %root.0.i = phi ptr [ %8, %land.rhs.i ], [ %6, %if.end8.i ]
  %7 = load ptr, ptr %root.0.i, align 8
  %tobool13.not.i = icmp eq ptr %7, null
  br i1 %tobool13.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %8 = load ptr, ptr %7, align 8
  %tobool16.not.i = icmp eq ptr %8, null
  br i1 %tobool16.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %cmp19.i = icmp eq ptr %subparts, %root.0.i
  br i1 %cmp19.i, label %Curl_mime_set_subparts.exit, label %if.end22.i

if.end22.i:                                       ; preds = %while.end.i, %if.end8.i
  store ptr %part, ptr %subparts, align 8
  %seekfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 40
  store ptr @mime_subparts_seek, ptr %seekfunc.i, align 8
  store ptr @mime_subparts_free, ptr %freefunc.i.i, align 8
  store ptr %subparts, ptr %arg3.i.i, align 8
  store i64 -1, ptr %datasize.i.i, align 8
  store i32 4, ptr %kind.i, align 8
  br label %Curl_mime_set_subparts.exit

Curl_mime_set_subparts.exit:                      ; preds = %entry, %land.lhs.true.i, %cleanup_part_content.exit.i, %if.then5.i, %while.end.i, %if.end22.i
  %retval.0.i = phi i32 [ 43, %entry ], [ 0, %land.lhs.true.i ], [ 43, %if.then5.i ], [ 43, %while.end.i ], [ 0, %if.end22.i ], [ 0, %cleanup_part_content.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @curl_mime_addpart(ptr noundef %mime) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mime, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef 440) #15
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %1, i8 0, i64 424, i1 false)
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %call, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %ptr2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i, i8 0, i64 16, i1 false)
  store ptr %mime, ptr %call, align 8
  %lastpart = getelementptr inbounds nuw i8, ptr %mime, i64 16
  %2 = load ptr, ptr %lastpart, align 8
  %tobool3.not = icmp eq ptr %2, null
  %mime. = select i1 %tobool3.not, ptr %mime, ptr %2
  %firstpart = getelementptr inbounds nuw i8, ptr %mime., i64 8
  store ptr %call, ptr %firstpart, align 8
  store ptr %call, ptr %lastpart, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @Curl_slist_duplicate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_headers(ptr noundef %part, ptr noundef %headers, i32 noundef %take_ownership) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %part, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %userheaders = getelementptr inbounds nuw i8, ptr %part, i64 80
  %1 = load ptr, ptr %userheaders, align 8
  %cmp.not = icmp eq ptr %1, %headers
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then2
  tail call void @curl_slist_free_all(ptr noundef %1) #15
  %.pre = load i32, ptr %flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %2 = phi i32 [ %.pre, %if.then3 ], [ %0, %if.then2 ]
  %and7 = and i32 %2, -2
  store i32 %and7, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %3 = phi i32 [ %and7, %if.end5 ], [ %0, %if.end ]
  %userheaders9 = getelementptr inbounds nuw i8, ptr %part, i64 80
  store ptr %headers, ptr %userheaders9, align 8
  %tobool10 = icmp ne ptr %headers, null
  %tobool11 = icmp ne i32 %take_ownership, 0
  %or.cond = and i1 %tobool10, %tobool11
  br i1 %or.cond, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  %or = or i32 %3, 1
  store i32 %or, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then12, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ 0, %if.then12 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_type(ptr noundef %part, ptr noundef %mimetype) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %mimetype1 = getelementptr inbounds nuw i8, ptr %part, i64 88
  %1 = load ptr, ptr %mimetype1, align 8
  tail call void %0(ptr noundef %1) #15
  store ptr null, ptr %mimetype1, align 8
  %tobool3.not = icmp eq ptr %mimetype, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call = tail call ptr %2(ptr noundef nonnull %mimetype) #15
  store ptr %call, ptr %mimetype1, align 8
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 43, %entry ], [ 27, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_name(ptr noundef %part, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %name1 = getelementptr inbounds nuw i8, ptr %part, i64 104
  %1 = load ptr, ptr %name1, align 8
  tail call void %0(ptr noundef %1) #15
  store ptr null, ptr %name1, align 8
  %tobool3.not = icmp eq ptr %name, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call = tail call ptr %2(ptr noundef nonnull %name) #15
  store ptr %call, ptr %name1, align 8
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 43, %entry ], [ 27, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_filename(ptr noundef %part, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %filename1 = getelementptr inbounds nuw i8, ptr %part, i64 96
  %1 = load ptr, ptr %filename1, align 8
  tail call void %0(ptr noundef %1) #15
  store ptr null, ptr %filename1, align 8
  %tobool3.not = icmp eq ptr %filename, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call = tail call ptr %2(ptr noundef nonnull %filename) #15
  store ptr %call, ptr %filename1, align 8
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 43, %entry ], [ 27, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mime_mem_read(ptr noundef writeonly captures(none) %buffer, i64 %size, i64 noundef %nitems, ptr noundef readonly captures(none) %instream) #0 {
entry:
  %datasize = getelementptr inbounds nuw i8, ptr %instream, i64 112
  %0 = load i64, ptr %datasize, align 8
  %offset = getelementptr inbounds nuw i8, ptr %instream, i64 136
  %1 = load i64, ptr %offset, align 8
  %sub = sub nsw i64 %0, %1
  %call = tail call i64 @curlx_sotouz(i64 noundef %sub) #15
  %tobool.not = icmp eq i64 %nitems, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq i64 %call, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call, i64 %nitems)
  %data = getelementptr inbounds nuw i8, ptr %instream, i64 24
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %offset, align 8
  %call7 = tail call i64 @curlx_sotouz(i64 noundef %3) #15
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  %retval.0 = phi i64 [ -2, %entry ], [ %spec.select, %if.then4 ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @mime_mem_seek(ptr noundef captures(none) %instream, i64 noundef %offset, i32 noundef %whence) #5 {
entry:
  switch i32 %whence, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2
  %.sink = phi i64 [ 112, %sw.bb2 ], [ 136, %entry ]
  %datasize = getelementptr inbounds nuw i8, ptr %instream, i64 %.sink
  %0 = load i64, ptr %datasize, align 8
  %add3 = add nsw i64 %0, %offset
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %offset.addr.0 = phi i64 [ %offset, %entry ], [ %add3, %sw.epilog.sink.split ]
  %cmp = icmp slt i64 %offset.addr.0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %datasize4 = getelementptr inbounds nuw i8, ptr %instream, i64 112
  %1 = load i64, ptr %datasize4, align 8
  %cmp5 = icmp sgt i64 %offset.addr.0, %1
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %offset7 = getelementptr inbounds nuw i8, ptr %instream, i64 136
  store i64 %offset.addr.0, ptr %offset7, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false ], [ 1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_mem_free(ptr noundef captures(none) %ptr) #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %data = getelementptr inbounds nuw i8, ptr %ptr, i64 24
  %1 = load ptr, ptr %data, align 8
  tail call void %0(ptr noundef %1) #15
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 3) i32 @mime_file_seek(ptr noundef captures(none) %instream, i64 noundef %offset, i32 noundef %whence) #7 {
entry:
  %cmp = icmp ne i32 %whence, 0
  %tobool = icmp ne i64 %offset, 0
  %or.cond = or i1 %tobool, %cmp
  %fp.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %instream, i64 64
  %.pre = load ptr, ptr %fp.i.phi.trans.insert, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %or.cond, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %entry
  br i1 %tobool.not.i, label %return, label %if.end5

if.end:                                           ; preds = %entry
  br i1 %tobool.not.i, label %mime_open_file.exit, label %if.end5

mime_open_file.exit:                              ; preds = %if.end
  %fp.i = getelementptr inbounds nuw i8, ptr %instream, i64 64
  %data.i = getelementptr inbounds nuw i8, ptr %instream, i64 24
  %0 = load ptr, ptr %data.i, align 8
  %call.i = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.34)
  store ptr %call.i, ptr %fp.i, align 8
  %tobool3.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true1, %if.end, %mime_open_file.exit
  %1 = phi ptr [ %.pre, %if.end ], [ %call.i, %mime_open_file.exit ], [ %.pre, %land.lhs.true1 ]
  %call7 = tail call i32 @fseek(ptr noundef nonnull %1, i64 noundef %offset, i32 noundef %whence)
  %tobool8.not = icmp eq i32 %call7, 0
  %cond = select i1 %tobool8.not, i32 0, i32 2
  br label %return

return:                                           ; preds = %mime_open_file.exit, %land.lhs.true1, %if.end5
  %retval.0 = phi i32 [ %cond, %if.end5 ], [ 0, %land.lhs.true1 ], [ 1, %mime_open_file.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mime_file_read(ptr noundef captures(none) %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef captures(none) %instream) #7 {
entry:
  %tobool.not = icmp eq i64 %nitems, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fp.i = getelementptr inbounds nuw i8, ptr %instream, i64 64
  %0 = load ptr, ptr %fp.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %mime_open_file.exit, label %if.end3

mime_open_file.exit:                              ; preds = %if.end
  %data.i = getelementptr inbounds nuw i8, ptr %instream, i64 24
  %1 = load ptr, ptr %data.i, align 8
  %call.i = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.34)
  store ptr %call.i, ptr %fp.i, align 8
  %tobool3.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end, %mime_open_file.exit
  %2 = phi ptr [ %0, %if.end ], [ %call.i, %mime_open_file.exit ]
  %call4 = tail call i64 @fread(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef nonnull %2)
  br label %return

return:                                           ; preds = %mime_open_file.exit, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ -2, %entry ], [ -1, %mime_open_file.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_file_free(ptr noundef captures(none) %ptr) #0 {
entry:
  %fp = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  %0 = load ptr, ptr %fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %fp, align 8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %1 = load ptr, ptr @Curl_cfree, align 8
  %data = getelementptr inbounds nuw i8, ptr %ptr, i64 24
  %2 = load ptr, ptr %data, align 8
  tail call void %1(ptr noundef %2) #15
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @curl_mime_encoder(ptr noundef writeonly %part, ptr noundef %encoding) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %encoder = getelementptr inbounds nuw i8, ptr %part, i64 144
  store ptr null, ptr %encoder, align 8
  %tobool1.not = icmp eq ptr %encoding, null
  br i1 %tobool1.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %0 = phi ptr [ %1, %for.inc ], [ @.str.35, %if.end ]
  %mep.09 = phi ptr [ %incdec.ptr, %for.inc ], [ @encoders, %if.end ]
  %result.08 = phi i32 [ %result.1, %for.inc ], [ 43, %if.end ]
  %call = tail call i32 @curl_strequal(ptr noundef nonnull %encoding, ptr noundef nonnull %0) #15
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  store ptr %mep.09, ptr %encoder, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %result.1 = phi i32 [ 0, %if.then7 ], [ %result.08, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %mep.09, i64 24
  %1 = load ptr, ptr %incdec.ptr, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ 0, %if.end ], [ %result.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_mime_set_subparts(ptr noundef %part, ptr noundef %subparts, i32 noundef %take_ownership) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %kind = getelementptr inbounds nuw i8, ptr %part, i64 16
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %arg = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg, align 8
  %cmp1 = icmp eq ptr %1, %subparts
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %freefunc.i = getelementptr inbounds nuw i8, ptr %part, i64 48
  %2 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %3 = load ptr, ptr %arg.i, align 8
  tail call void %2(ptr noundef %3) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.end3, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %part, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %part, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %part, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  store i32 0, ptr %kind, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %4 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %4, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  store i32 0, ptr %state.i, align 8
  %tobool4.not = icmp eq ptr %subparts, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %cleanup_part_content.exit
  %5 = load ptr, ptr %subparts, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  %6 = load ptr, ptr %part, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.end22, label %while.cond

while.cond:                                       ; preds = %if.end8, %land.rhs
  %root.0 = phi ptr [ %8, %land.rhs ], [ %6, %if.end8 ]
  %7 = load ptr, ptr %root.0, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %7, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %while.end, label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %land.rhs
  %cmp19 = icmp eq ptr %subparts, %root.0
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %while.end, %if.end8
  store ptr %part, ptr %subparts, align 8
  %seekfunc = getelementptr inbounds nuw i8, ptr %part, i64 40
  store ptr @mime_subparts_seek, ptr %seekfunc, align 8
  %tobool24.not = icmp eq i32 %take_ownership, 0
  %cond = select i1 %tobool24.not, ptr @mime_subparts_unbind, ptr @mime_subparts_free
  store ptr %cond, ptr %freefunc.i, align 8
  store ptr %subparts, ptr %arg3.i, align 8
  store i64 -1, ptr %datasize.i, align 8
  store i32 4, ptr %kind, align 8
  br label %return

return:                                           ; preds = %cleanup_part_content.exit, %if.end22, %while.end, %if.then5, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ 0, %land.lhs.true ], [ 43, %if.then5 ], [ 43, %while.end ], [ 0, %if.end22 ], [ 0, %cleanup_part_content.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_subparts_seek(ptr noundef captures(none) %instream, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %cmp = icmp ne i32 %whence, 0
  %tobool = icmp ne i64 %offset, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %instream, i64 72
  %0 = load i32, ptr %state, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %part.0.in10 = getelementptr inbounds nuw i8, ptr %instream, i64 8
  %part.011 = load ptr, ptr %part.0.in10, align 8
  %tobool5.not12 = icmp eq ptr %part.011, null
  br i1 %tobool5.not12, label %if.then10, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %part.014 = phi ptr [ %part.0, %for.cond ], [ %part.011, %for.cond.preheader ]
  %result.013 = phi i32 [ %6, %for.cond ], [ 0, %for.cond.preheader ]
  %flags.i = getelementptr inbounds nuw i8, ptr %part.014, i64 20
  %1 = load i32, ptr %flags.i, align 4
  %and.i = shl i32 %1, 1
  %spec.store.select.i = and i32 %and.i, 4
  %encstate.i = getelementptr inbounds nuw i8, ptr %part.014, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %state.i = getelementptr inbounds nuw i8, ptr %part.014, i64 120
  %2 = load i32, ptr %state.i, align 8
  %cmp.i = icmp ugt i32 %2, %spec.store.select.i
  br i1 %cmp.i, label %if.then2.i, label %5

if.then2.i:                                       ; preds = %for.body
  %seekfunc.i = getelementptr inbounds nuw i8, ptr %part.014, i64 40
  %3 = load ptr, ptr %seekfunc.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %for.cond, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %arg.i = getelementptr inbounds nuw i8, ptr %part.014, i64 56
  %4 = load ptr, ptr %arg.i, align 8
  %call.i = tail call i32 %3(ptr noundef %4, i64 noundef 0, i32 noundef 0) #15
  switch i32 %call.i, label %sw.default.i [
    i32 -1, label %for.cond
    i32 0, label %5
    i32 1, label %if.end12.fold.split.i
    i32 2, label %if.end12.fold.split.i
  ]

sw.default.i:                                     ; preds = %if.then4.i
  br label %for.cond

if.end12.fold.split.i:                            ; preds = %if.then4.i, %if.then4.i
  br label %for.cond

5:                                                ; preds = %if.then4.i, %for.body
  store i32 %spec.store.select.i, ptr %state.i, align 8
  %ptr2.i.i = getelementptr inbounds nuw i8, ptr %part.014, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i, i8 0, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end12.fold.split.i, %if.then4.i, %sw.default.i, %if.then2.i, %5
  %6 = phi i32 [ %result.013, %5 ], [ %call.i, %if.end12.fold.split.i ], [ 2, %if.then4.i ], [ 1, %sw.default.i ], [ 2, %if.then2.i ]
  %lastreadstatus.i8 = getelementptr inbounds nuw i8, ptr %part.014, i64 432
  store i64 1, ptr %lastreadstatus.i8, align 8
  %part.0.in = getelementptr inbounds nuw i8, ptr %part.014, i64 8
  %part.0 = load ptr, ptr %part.0.in, align 8
  %tobool5.not = icmp eq ptr %part.0, null
  br i1 %tobool5.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %for.cond.preheader, %for.end
  store i32 0, ptr %state, align 8
  %ptr2.i = getelementptr inbounds nuw i8, ptr %instream, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end ], [ 0, %if.then10 ], [ %6, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_free(ptr noundef %ptr) #0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %freefunc = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %freefunc, align 8
  %1 = load ptr, ptr %ptr, align 8
  %freefunc.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %freefunc.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cleanup_part_content.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arg.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %arg.i, align 8
  tail call void %2(ptr noundef %3) #15
  br label %cleanup_part_content.exit

cleanup_part_content.exit:                        ; preds = %if.then, %if.then.i
  %readfunc.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arg3.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %readfunc.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %arg3.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %data.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %fp.i, align 8
  %datasize.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %datasize.i, align 8
  %encstate.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %kind.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %kind.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %4, -5
  store i32 %and.i, ptr %flags.i, align 4
  %lastreadstatus.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 1, ptr %lastreadstatus.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %state.i, align 8
  br label %if.end

if.end:                                           ; preds = %cleanup_part_content.exit, %land.lhs.true, %entry
  tail call void @curl_mime_free(ptr noundef %ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, -2) i64 @Curl_mime_read(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %instream) local_unnamed_addr #0 {
entry:
  %hasread = alloca i8, align 1
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  store i8 0, ptr %hasread, align 1
  %call = call fastcc i64 @readback_part(ptr noundef %instream, ptr noundef %buffer, i64 noundef %nitems, ptr noundef %hasread)
  %cmp = icmp eq i64 %call, -2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.body
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @readback_part(ptr noundef %part, ptr noundef %buffer, i64 noundef %bufsize, ptr noundef nonnull captures(none) %hasread) unnamed_addr #0 {
entry:
  %tobool.not119 = icmp eq i64 %bufsize, 0
  br i1 %tobool.not119, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %part, i64 120
  %ptr = getelementptr inbounds nuw i8, ptr %part, i64 128
  %encoder = getelementptr inbounds nuw i8, ptr %part, i64 144
  %bufbeg.i = getelementptr inbounds nuw i8, ptr %part, i64 160
  %bufend.i = getelementptr inbounds nuw i8, ptr %part, i64 168
  %buf.i = getelementptr inbounds nuw i8, ptr %part, i64 176
  %encstate = getelementptr inbounds nuw i8, ptr %part, i64 152
  %offset.i83 = getelementptr inbounds nuw i8, ptr %part, i64 136
  %userheaders = getelementptr inbounds nuw i8, ptr %part, i64 80
  %flags = getelementptr inbounds nuw i8, ptr %part, i64 20
  %curlheaders = getelementptr inbounds nuw i8, ptr %part, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog56
  %cursize.0124 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %sw.epilog56 ]
  %buffer.addr.0122 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr, %sw.epilog56 ]
  %bufsize.addr.0120 = phi i64 [ %bufsize, %while.body.lr.ph ], [ %sub, %sw.epilog56 ]
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.epilog56 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb12
    i32 3, label %sw.bb28
    i32 4, label %sw.bb35
    i32 7, label %sw.bb37
    i32 8, label %return
  ]

sw.bb:                                            ; preds = %while.body
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %tobool4.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool4.not, i32 1, i32 4
  %3 = load ptr, ptr %curlheaders, align 8
  store i32 %cond, ptr %state, align 8
  store ptr %3, ptr %ptr, align 8
  store i64 0, ptr %offset.i83, align 8
  br label %sw.epilog56

sw.bb5:                                           ; preds = %while.body
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  store i32 3, ptr %state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %sw.epilog56

if.end:                                           ; preds = %sw.bb5
  %4 = load ptr, ptr %0, align 8
  %call.i = tail call i32 @curl_strnequal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 12) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.pre139 = load ptr, ptr %0, align 8
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.pre139, i64 12
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %5, 58
  br i1 %cmp.i, label %for.cond.i.preheader, label %if.else

for.cond.i.preheader:                             ; preds = %land.lhs.true.i
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %next, align 8
  store i32 2, ptr %state, align 8
  store ptr %6, ptr %ptr, align 8
  store i64 0, ptr %offset.i83, align 8
  br label %sw.epilog56

sw.bb12:                                          ; preds = %while.body
  %tobool13.not = icmp eq ptr %0, null
  br i1 %tobool13.not, label %if.then14, label %sw.bb12.if.else_crit_edge

sw.bb12.if.else_crit_edge:                        ; preds = %sw.bb12
  %.pre138 = load ptr, ptr %0, align 8
  br label %if.else

if.then14:                                        ; preds = %sw.bb12
  %7 = load ptr, ptr %userheaders, align 8
  store i32 2, ptr %state, align 8
  store ptr %7, ptr %ptr, align 8
  store i64 0, ptr %offset.i83, align 8
  br label %sw.epilog56

if.else:                                          ; preds = %sw.bb12.if.else_crit_edge, %land.lhs.true.i, %if.end
  %8 = phi ptr [ %.pre138, %sw.bb12.if.else_crit_edge ], [ %.pre139, %land.lhs.true.i ], [ %.pre139, %if.end ]
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %9 = load i64, ptr %offset.i83, align 8
  %call.i57 = tail call i64 @curlx_sotouz(i64 noundef %9) #15
  %cmp.i58 = icmp ugt i64 %call18, %call.i57
  br i1 %cmp.i58, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = sub nuw i64 %call18, %call.i57
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %call.i57
  br label %readback_bytes.exit

if.else.i:                                        ; preds = %if.else
  %sub2.i = sub nuw i64 %call.i57, %call18
  %cmp3.not.i = icmp ult i64 %sub2.i, 2
  br i1 %cmp3.not.i, label %if.end.i, label %if.then21

if.end.i:                                         ; preds = %if.else.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr @.str.41, i64 %sub2.i
  %sub6.i = sub nuw nsw i64 2, %sub2.i
  br label %readback_bytes.exit

readback_bytes.exit:                              ; preds = %if.then.i, %if.end.i
  %bytes.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr5.i, %if.end.i ]
  %sz.0.i = phi i64 [ %sub.i, %if.then.i ], [ %sub6.i, %if.end.i ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sz.0.i, i64 range(i64 1, 0) %bufsize.addr.0120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0122, ptr align 1 %bytes.addr.0.i, i64 %spec.select.i, i1 false)
  %10 = load i64, ptr %offset.i83, align 8
  %add.i = add i64 %10, %spec.select.i
  store i64 %add.i, ptr %offset.i83, align 8
  %tobool20.not = icmp eq i64 %sz.0.i, 0
  br i1 %tobool20.not, label %if.then21, label %sw.epilog56

if.then21:                                        ; preds = %if.else.i, %readback_bytes.exit
  %next25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %next25, align 8
  store ptr %11, ptr %ptr, align 8
  store i64 0, ptr %offset.i83, align 8
  br label %sw.epilog56

sw.bb28:                                          ; preds = %while.body
  %12 = load i64, ptr %offset.i83, align 8
  %call.i62 = tail call i64 @curlx_sotouz(i64 noundef %12) #15
  %cmp.i63 = icmp ult i64 %call.i62, 2
  br i1 %cmp.i63, label %readback_bytes.exit79, label %if.then32

readback_bytes.exit79:                            ; preds = %sw.bb28
  %sub.i77 = sub nuw nsw i64 2, %call.i62
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %call.i62
  %spec.select.i74 = tail call i64 @llvm.umin.i64(i64 %sub.i77, i64 range(i64 1, 0) %bufsize.addr.0120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0122, ptr nonnull align 1 %add.ptr.i78, i64 %spec.select.i74, i1 false)
  %13 = load i64, ptr %offset.i83, align 8
  %add.i75 = add i64 %13, %spec.select.i74
  store i64 %add.i75, ptr %offset.i83, align 8
  br label %sw.epilog56

if.then32:                                        ; preds = %sw.bb28
  store i32 4, ptr %state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %sw.epilog56

sw.bb35:                                          ; preds = %while.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate, i8 0, i64 24, i1 false)
  store i32 7, ptr %state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %sw.epilog56

sw.bb37:                                          ; preds = %while.body
  %14 = load ptr, ptr %encoder, align 8
  %tobool38.not = icmp eq ptr %14, null
  br i1 %tobool38.not, label %if.else41, label %for.cond.i84.outer

for.cond.i84.outer:                               ; preds = %sw.bb37, %sw.default.i
  %bufsize.addr.0.i.ph = phi i64 [ %sub.i91, %sw.default.i ], [ %bufsize.addr.0120, %sw.bb37 ]
  %buffer.addr.0.i.ph = phi ptr [ %add.ptr.i90, %sw.default.i ], [ %buffer.addr.0122, %sw.bb37 ]
  %cursize.0.i.ph = phi i64 [ %add.i89, %sw.default.i ], [ 0, %sw.bb37 ]
  %ateof.0.i.ph = phi i8 [ %ateof.0.i.ph168, %sw.default.i ], [ 0, %sw.bb37 ]
  br label %for.cond.i84.outer167

for.cond.i84.outer167:                            ; preds = %if.end31.i, %for.cond.i84.outer
  %ateof.0.i.ph168 = phi i8 [ %ateof.0.i.ph, %for.cond.i84.outer ], [ 1, %if.end31.i ]
  %.pre140 = trunc nuw i8 %ateof.0.i.ph168 to i1
  br label %for.cond.i84

for.cond.i84:                                     ; preds = %for.cond.i84.outer167, %sw.default46.i
  %15 = load i64, ptr %bufbeg.i, align 8
  %16 = load i64, ptr %bufend.i, align 8
  %cmp.i85 = icmp ult i64 %15, %16
  %brmerge = select i1 %cmp.i85, i1 true, i1 %.pre140
  %not.cmp.i85 = xor i1 %cmp.i85, true
  %.pre140.mux = select i1 %not.cmp.i85, i1 true, i1 %.pre140
  br i1 %brmerge, label %if.then.i87, label %if.end6.i

if.then.i87:                                      ; preds = %for.cond.i84
  %17 = load ptr, ptr %encoder, align 8
  %encodefunc.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %encodefunc.i, align 8
  %call.i88 = tail call i64 %18(ptr noundef %buffer.addr.0.i.ph, i64 noundef %bufsize.addr.0.i.ph, i1 noundef zeroext %.pre140.mux, ptr noundef nonnull %part) #15
  switch i64 %call.i88, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 -1, label %sw.bb4.i
    i64 -2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then.i87
  br i1 %.pre140.mux, label %if.end43, label %sw.bb.i.if.end6.i_crit_edge

sw.bb.i.if.end6.i_crit_edge:                      ; preds = %sw.bb.i
  %.pre = load i64, ptr %bufbeg.i, align 8
  br label %if.end6.i

sw.bb4.i:                                         ; preds = %if.then.i87, %if.then.i87
  %tobool5.not.i = icmp eq i64 %cursize.0.i.ph, 0
  %spec.select = select i1 %tobool5.not.i, i64 %call.i88, i64 %cursize.0.i.ph
  br label %if.end43

sw.default.i:                                     ; preds = %if.then.i87
  %add.i89 = add i64 %call.i88, %cursize.0.i.ph
  %add.ptr.i90 = getelementptr inbounds i8, ptr %buffer.addr.0.i.ph, i64 %call.i88
  %sub.i91 = sub i64 %bufsize.addr.0.i.ph, %call.i88
  br label %for.cond.i84.outer

if.end6.i:                                        ; preds = %for.cond.i84, %sw.bb.i.if.end6.i_crit_edge
  %19 = phi i64 [ %.pre, %sw.bb.i.if.end6.i_crit_edge ], [ %15, %for.cond.i84 ]
  %tobool8.not.i = icmp eq i64 %19, 0
  %.pr = load i64, ptr %bufend.i, align 8
  br i1 %tobool8.not.i, label %if.end22.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %sub12.i = sub i64 %.pr, %19
  %tobool13.not.i = icmp eq i64 %.pr, %19
  br i1 %tobool13.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then9.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %buf.i, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %buf.i, ptr nonnull align 1 %add.ptr18.i, i64 %sub12.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %if.then9.i
  store i64 0, ptr %bufbeg.i, align 8
  store i64 %sub12.i, ptr %bufend.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end6.i, %if.end19.i
  %20 = phi i64 [ %sub12.i, %if.end19.i ], [ %.pr, %if.end6.i ]
  %cmp24.i = icmp ugt i64 %20, 255
  br i1 %cmp24.i, label %if.then25.i, label %if.end31.i

if.then25.i:                                      ; preds = %if.end22.i
  %tobool26.not.i = icmp eq i64 %cursize.0.i.ph, 0
  br i1 %tobool26.not.i, label %sw.bb52, label %if.end43

if.end31.i:                                       ; preds = %if.end22.i
  %add.ptr35.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %20
  %sub37.i = sub nuw nsw i64 256, %20
  %call38.i = tail call fastcc i64 @read_part_content(ptr noundef nonnull %part, ptr noundef nonnull %add.ptr35.i, i64 noundef %sub37.i, ptr noundef nonnull %hasread)
  switch i64 %call38.i, label %sw.default46.i [
    i64 0, label %for.cond.i84.outer167
    i64 268435456, label %sw.bb40.i
    i64 268435457, label %sw.bb40.i
    i64 -1, label %sw.bb40.i
    i64 -2, label %sw.bb40.i
  ]

sw.bb40.i:                                        ; preds = %if.end31.i, %if.end31.i, %if.end31.i, %if.end31.i
  %tobool41.not.i = icmp eq i64 %cursize.0.i.ph, 0
  %spec.select154 = select i1 %tobool41.not.i, i64 %call38.i, i64 %cursize.0.i.ph
  br label %if.end43

sw.default46.i:                                   ; preds = %if.end31.i
  %21 = load i64, ptr %bufend.i, align 8
  %add48.i = add i64 %21, %call38.i
  store i64 %add48.i, ptr %bufend.i, align 8
  br label %for.cond.i84

if.else41:                                        ; preds = %sw.bb37
  %call42 = tail call fastcc i64 @read_part_content(ptr noundef nonnull %part, ptr noundef %buffer.addr.0122, i64 noundef %bufsize.addr.0120, ptr noundef %hasread)
  br label %if.end43

if.end43:                                         ; preds = %sw.bb.i, %sw.bb40.i, %sw.bb4.i, %if.then25.i, %if.else41
  %sz.1 = phi i64 [ %call42, %if.else41 ], [ %cursize.0.i.ph, %if.then25.i ], [ %spec.select, %sw.bb4.i ], [ %spec.select154, %sw.bb40.i ], [ %cursize.0.i.ph, %sw.bb.i ]
  switch i64 %sz.1, label %sw.epilog56 [
    i64 0, label %sw.bb44
    i64 268435456, label %sw.bb52
    i64 268435457, label %sw.bb52
    i64 -1, label %sw.bb52
    i64 -2, label %sw.bb52
  ]

sw.bb44:                                          ; preds = %if.end43
  store i32 8, ptr %state, align 8
  %kind = getelementptr inbounds nuw i8, ptr %part, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %22, 2
  br i1 %cmp, label %land.lhs.true, label %sw.bb52

land.lhs.true:                                    ; preds = %sw.bb44
  %fp = getelementptr inbounds nuw i8, ptr %part, i64 64
  %23 = load ptr, ptr %fp, align 8
  %tobool46.not = icmp eq ptr %23, null
  br i1 %tobool46.not, label %sw.bb52, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %call49 = tail call i32 @fclose(ptr noundef nonnull %23)
  store ptr null, ptr %fp, align 8
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.then25.i, %if.end43, %if.end43, %if.end43, %if.end43, %sw.bb44, %land.lhs.true, %if.then47
  %sz.1104 = phi i64 [ 0, %sw.bb44 ], [ 0, %land.lhs.true ], [ 0, %if.then47 ], [ -1, %if.then25.i ], [ %sz.1, %if.end43 ], [ %sz.1, %if.end43 ], [ %sz.1, %if.end43 ], [ %sz.1, %if.end43 ]
  %tobool53.not = icmp eq i64 %cursize.0124, 0
  %cond54 = select i1 %tobool53.not, i64 %sz.1104, i64 %cursize.0124
  br label %return

sw.epilog56:                                      ; preds = %readback_bytes.exit79, %while.body, %if.end43, %if.then32, %if.then14, %if.then21, %readback_bytes.exit, %sw.bb35, %for.cond.i.preheader, %if.then, %sw.bb
  %sz.0 = phi i64 [ 0, %while.body ], [ %sz.1, %if.end43 ], [ 0, %sw.bb35 ], [ %spec.select.i74, %readback_bytes.exit79 ], [ 0, %if.then32 ], [ %spec.select.i, %readback_bytes.exit ], [ 0, %if.then21 ], [ 0, %if.then14 ], [ 0, %for.cond.i.preheader ], [ 0, %if.then ], [ 0, %sw.bb ]
  %add = add i64 %sz.0, %cursize.0124
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.0122, i64 %sz.0
  %sub = sub i64 %bufsize.addr.0120, %sz.0
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %while.body, %sw.epilog56, %entry, %sw.bb52
  %retval.0 = phi i64 [ %cond54, %sw.bb52 ], [ 0, %entry ], [ %cursize.0124, %while.body ], [ %add, %sw.epilog56 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 66) i32 @Curl_mime_rewind(ptr noundef captures(none) initializes((152, 176), (432, 440)) %part) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds nuw i8, ptr %part, i64 20
  %0 = load i32, ptr %flags.i, align 4
  %and.i = shl i32 %0, 1
  %spec.store.select.i = and i32 %and.i, 4
  %encstate.i = getelementptr inbounds nuw i8, ptr %part, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %encstate.i, i8 0, i64 24, i1 false)
  %state.i = getelementptr inbounds nuw i8, ptr %part, i64 120
  %1 = load i32, ptr %state.i, align 8
  %cmp.i = icmp ugt i32 %1, %spec.store.select.i
  br i1 %cmp.i, label %if.then2.i, label %4

if.then2.i:                                       ; preds = %entry
  %seekfunc.i = getelementptr inbounds nuw i8, ptr %part, i64 40
  %2 = load ptr, ptr %seekfunc.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %mime_part_rewind.exit.thread, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %arg.i = getelementptr inbounds nuw i8, ptr %part, i64 56
  %3 = load ptr, ptr %arg.i, align 8
  %call.i = tail call i32 %2(ptr noundef %3, i64 noundef 0, i32 noundef 0) #15
  %cond = icmp eq i32 %call.i, 0
  br i1 %cond, label %4, label %mime_part_rewind.exit.thread

4:                                                ; preds = %if.then4.i, %entry
  store i32 %spec.store.select.i, ptr %state.i, align 8
  %ptr2.i.i = getelementptr inbounds nuw i8, ptr %part, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i.i, i8 0, i64 16, i1 false)
  br label %mime_part_rewind.exit.thread

mime_part_rewind.exit.thread:                     ; preds = %if.then2.i, %if.then4.i, %4
  %5 = phi i32 [ 0, %4 ], [ 65, %if.then4.i ], [ 65, %if.then2.i ]
  %lastreadstatus.i2 = getelementptr inbounds nuw i8, ptr %part, i64 432
  store i64 1, ptr %lastreadstatus.i2, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_mime_size(ptr noundef %part) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds nuw i8, ptr %part, i64 16
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %datasize1.phi.trans.insert = getelementptr inbounds nuw i8, ptr %part, i64 112
  %.pre = load i64, ptr %datasize1.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %arg = getelementptr inbounds nuw i8, ptr %part, i64 56
  %1 = load ptr, ptr %arg, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %multipart_size.exit, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then
  %part.0.in.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %part.0.i23 = load ptr, ptr %part.0.in.i22, align 8
  %tobool1.not.i24 = icmp eq ptr %part.0.i23, null
  br i1 %tobool1.not.i24, label %multipart_size.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %part.0.i26 = phi ptr [ %part.0.i, %for.body.i ], [ %part.0.i23, %for.cond.i.preheader ]
  %size.0.i25 = phi i64 [ %size.2.i, %for.body.i ], [ 52, %for.cond.i.preheader ]
  %call.i = tail call i64 @Curl_mime_size(ptr noundef nonnull %part.0.i26)
  %cmp.i = icmp slt i64 %call.i, 0
  %spec.select.i = select i1 %cmp.i, i64 %call.i, i64 %size.0.i25
  %add.i = add nsw i64 %call.i, 52
  %cmp4.i21 = icmp slt i64 %spec.select.i, 0
  %add6.i = select i1 %cmp4.i21, i64 0, i64 %add.i
  %size.2.i = add nsw i64 %add6.i, %spec.select.i
  %part.0.in.i = getelementptr inbounds nuw i8, ptr %part.0.i26, i64 8
  %part.0.i = load ptr, ptr %part.0.in.i, align 8
  %tobool1.not.i = icmp eq ptr %part.0.i, null
  br i1 %tobool1.not.i, label %multipart_size.exit, label %for.body.i, !llvm.loop !12

multipart_size.exit:                              ; preds = %for.body.i, %for.cond.i.preheader, %if.then
  %retval.0.i = phi i64 [ 0, %if.then ], [ 52, %for.cond.i.preheader ], [ %size.2.i, %for.body.i ]
  %datasize = getelementptr inbounds nuw i8, ptr %part, i64 112
  store i64 %retval.0.i, ptr %datasize, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %multipart_size.exit
  %2 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %retval.0.i, %multipart_size.exit ]
  %encoder = getelementptr inbounds nuw i8, ptr %part, i64 144
  %3 = load ptr, ptr %encoder, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %sizefunc = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %sizefunc, align 8
  %call4 = tail call i64 %4(ptr noundef nonnull %part) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %size.0 = phi i64 [ %call4, %if.then2 ], [ %2, %if.end ]
  %cmp6 = icmp sgt i64 %size.0, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %flags = getelementptr inbounds nuw i8, ptr %part, i64 20
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 2
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %curlheaders = getelementptr inbounds nuw i8, ptr %part, i64 72
  %6 = load ptr, ptr %curlheaders, align 8
  %tobool.not8.i = icmp eq ptr %6, null
  br i1 %tobool.not8.i, label %slist_size.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.then8, %for.body.us.i
  %size.011.us.i = phi i64 [ %add4.us.i, %for.body.us.i ], [ 0, %if.then8 ]
  %s.addr.09.us.i = phi ptr [ %8, %for.body.us.i ], [ %6, %if.then8 ]
  %7 = load ptr, ptr %s.addr.09.us.i, align 8
  %call3.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %add.us.i = add i64 %size.011.us.i, 2
  %add4.us.i = add i64 %add.us.i, %call3.us.i
  %next.us.i = getelementptr inbounds nuw i8, ptr %s.addr.09.us.i, i64 8
  %8 = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %8, null
  br i1 %tobool.not.us.i, label %slist_size.exit, label %for.body.us.i, !llvm.loop !13

slist_size.exit:                                  ; preds = %for.body.us.i, %if.then8
  %size.0.lcssa.i = phi i64 [ 0, %if.then8 ], [ %add4.us.i, %for.body.us.i ]
  %userheaders = getelementptr inbounds nuw i8, ptr %part, i64 80
  %9 = load ptr, ptr %userheaders, align 8
  %tobool.not8.i14 = icmp eq ptr %9, null
  br i1 %tobool.not8.i14, label %slist_size.exit20, label %for.body.i16

for.body.i16:                                     ; preds = %slist_size.exit, %for.inc.i
  %size.011.i = phi i64 [ %size.1.i, %for.inc.i ], [ 0, %slist_size.exit ]
  %s.addr.09.i = phi ptr [ %12, %for.inc.i ], [ %9, %slist_size.exit ]
  %10 = load ptr, ptr %s.addr.09.i, align 8
  %call.i.i = tail call i32 @curl_strnequal(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef range(i64 0, 26) 12) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %.pre.i = load ptr, ptr %s.addr.09.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %11, 58
  br i1 %cmp.i.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i, %for.body.i16
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i) #16
  %add.i17 = add i64 %size.011.i, 2
  %add4.i = add i64 %add.i17, %call3.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i.i
  %size.1.i = phi i64 [ %add4.i, %if.then.i ], [ %size.011.i, %land.lhs.true.i.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %s.addr.09.i, i64 8
  %12 = load ptr, ptr %next.i, align 8
  %tobool.not.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i18, label %slist_size.exit20, label %for.body.i16, !llvm.loop !13

slist_size.exit20:                                ; preds = %for.inc.i, %slist_size.exit
  %size.0.lcssa.i19 = phi i64 [ 0, %slist_size.exit ], [ %size.1.i, %for.inc.i ]
  %add = add nuw i64 %size.0, 2
  %add11 = add i64 %add, %size.0.lcssa.i
  %add12 = add i64 %add11, %size.0.lcssa.i19
  br label %if.end13

if.end13:                                         ; preds = %slist_size.exit20, %land.lhs.true, %if.end5
  %size.1 = phi i64 [ %size.0, %land.lhs.true ], [ %add12, %slist_size.exit20 ], [ %size.0, %if.end5 ]
  ret i64 %size.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_mime_add_header(ptr noundef captures(none) %slp, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call ptr @curl_mvaprintf(ptr noundef %fmt, ptr noundef nonnull %ap) #15
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %slp, align 8
  %call3 = call ptr @Curl_slist_append_nodup(ptr noundef %0, ptr noundef nonnull %call) #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr %call3, ptr %slp, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr @Curl_cfree, align 8
  call void %1(ptr noundef nonnull %call) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else, %entry
  %hdr.0 = phi i32 [ 0, %if.then5 ], [ 27, %if.else ], [ 27, %entry ]
  ret i32 %hdr.0
}

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_mime_contenttype(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %call
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %cmp3.not = icmp ult i64 %call, %call2
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %idx.neg = sub i64 0, %call2
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call9 = tail call i32 @curl_strequal(ptr noundef nonnull %add.ptr5, ptr noundef nonnull %0) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %type, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.inc, %entry, %if.then11
  %retval.0 = phi ptr [ %1, %if.then11 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_mime_prepare_headers(ptr noundef %data, ptr noundef captures(none) %part, ptr noundef %contenttype, ptr noundef %disposition, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %curlheaders = getelementptr inbounds nuw i8, ptr %part, i64 72
  %0 = load ptr, ptr %curlheaders, align 8
  tail call void @curl_slist_free_all(ptr noundef %0) #15
  store ptr null, ptr %curlheaders, align 8
  %state = getelementptr inbounds nuw i8, ptr %part, i64 120
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2.i = getelementptr inbounds nuw i8, ptr %part, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr2.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mimetype = getelementptr inbounds nuw i8, ptr %part, i64 88
  %2 = load ptr, ptr %mimetype, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %userheaders = getelementptr inbounds nuw i8, ptr %part, i64 80
  %3 = load ptr, ptr %userheaders, align 8
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %match_header.exit.i
  %hdrlist.addr.05.i = phi ptr [ %8, %match_header.exit.i ], [ %3, %if.then4 ]
  %4 = load ptr, ptr %hdrlist.addr.05.i, align 8
  %call.i.i = tail call i32 @curl_strnequal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef range(i64 0, 26) 12) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %match_header.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %5 = load ptr, ptr %hdrlist.addr.05.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %6, 58
  br i1 %cmp.i.i, label %for.cond.i.i.preheader, label %match_header.exit.i

for.cond.i.i.preheader:                           ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.le = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %arrayidx.pn.i.i = phi ptr [ %value.1.i.i, %for.cond.i.i ], [ %arrayidx.i.i.le, %for.cond.i.i.preheader ]
  %value.1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.pn.i.i, i64 1
  %7 = load i8, ptr %value.1.i.i, align 1
  %cmp6.i.i = icmp eq i8 %7, 32
  br i1 %cmp6.i.i, label %for.cond.i.i, label %if.end5, !llvm.loop !15

match_header.exit.i:                              ; preds = %land.lhs.true.i.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %hdrlist.addr.05.i, i64 8
  %8 = load ptr, ptr %next.i, align 8
  %tobool1.not.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i, label %if.end5, label %for.body.i, !llvm.loop !16

if.end5:                                          ; preds = %match_header.exit.i, %for.cond.i.i, %if.then4, %if.end
  %customct.0 = phi ptr [ %2, %if.end ], [ null, %if.then4 ], [ %value.1.i.i, %for.cond.i.i ], [ null, %match_header.exit.i ]
  %tobool6 = icmp ne ptr %customct.0, null
  %spec.select = select i1 %tobool6, ptr %customct.0, ptr %contenttype
  %tobool9.not = icmp eq ptr %spec.select, null
  br i1 %tobool9.not, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.end5
  %kind = getelementptr inbounds nuw i8, ptr %part, i64 16
  %9 = load i32, ptr %kind, align 8
  switch i32 %9, label %sw.default [
    i32 4, label %if.end25
    i32 2, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.then10
  %filename = getelementptr inbounds nuw i8, ptr %part, i64 96
  %10 = load ptr, ptr %filename, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then14, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %call.i
  br label %for.body.i98

for.body.i98:                                     ; preds = %for.inc.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 16
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %cmp3.not.i = icmp ult i64 %call.i, %call2.i
  br i1 %cmp3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i98
  %idx.neg.i = sub i64 0, %call2.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call9.i = tail call i32 @curl_strequal(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %11) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %Curl_mime_contenttype.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.then14, label %for.body.i98, !llvm.loop !14

Curl_mime_contenttype.exit:                       ; preds = %land.lhs.true.i
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load ptr, ptr %type.i, align 8
  %tobool13.not = icmp eq ptr %12, null
  br i1 %tobool13.not, label %if.then14, label %if.end25

if.then14:                                        ; preds = %for.inc.i, %sw.bb11, %Curl_mime_contenttype.exit
  %data15 = getelementptr inbounds nuw i8, ptr %part, i64 24
  %13 = load ptr, ptr %data15, align 8
  %tobool.not.i99 = icmp eq ptr %13, null
  br i1 %tobool.not.i99, label %land.lhs.true, label %if.then.i100

if.then.i100:                                     ; preds = %if.then14
  %call.i101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %add.ptr.i102 = getelementptr inbounds i8, ptr %13, i64 %call.i101
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.inc.i116, %if.then.i100
  %indvars.iv.i104 = phi i64 [ 0, %if.then.i100 ], [ %indvars.iv.next.i117, %for.inc.i116 ]
  %arrayidx.i105 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv.i104
  %14 = load ptr, ptr %arrayidx.i105, align 16
  %call2.i106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %cmp3.not.i107 = icmp ult i64 %call.i101, %call2.i106
  br i1 %cmp3.not.i107, label %for.inc.i116, label %land.lhs.true.i108

land.lhs.true.i108:                               ; preds = %for.body.i103
  %idx.neg.i109 = sub i64 0, %call2.i106
  %add.ptr5.i110 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 %idx.neg.i109
  %call9.i111 = tail call i32 @curl_strequal(ptr noundef nonnull %add.ptr5.i110, ptr noundef nonnull %14) #15
  %tobool10.not.i112 = icmp eq i32 %call9.i111, 0
  br i1 %tobool10.not.i112, label %for.inc.i116, label %if.end17

for.inc.i116:                                     ; preds = %land.lhs.true.i108, %for.body.i103
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 10
  br i1 %exitcond.not.i118, label %land.lhs.true, label %for.body.i103, !llvm.loop !14

if.end17:                                         ; preds = %land.lhs.true.i108
  %type.i114 = getelementptr inbounds nuw i8, ptr %arrayidx.i105, i64 8
  %15 = load ptr, ptr %type.i114, align 8
  %tobool18.not = icmp eq ptr %15, null
  br i1 %tobool18.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.inc.i116, %if.then14, %if.end17
  %16 = load ptr, ptr %filename, align 8
  %tobool20.not = icmp eq ptr %16, null
  %spec.select90 = select i1 %tobool20.not, ptr null, ptr @.str.20
  br label %if.end25

sw.default:                                       ; preds = %if.then10
  %filename23 = getelementptr inbounds nuw i8, ptr %part, i64 96
  %17 = load ptr, ptr %filename23, align 8
  %tobool.not.i120 = icmp eq ptr %17, null
  br i1 %tobool.not.i120, label %if.end25, label %if.then.i121

if.then.i121:                                     ; preds = %sw.default
  %call.i122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %add.ptr.i123 = getelementptr inbounds i8, ptr %17, i64 %call.i122
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.inc.i137, %if.then.i121
  %indvars.iv.i125 = phi i64 [ 0, %if.then.i121 ], [ %indvars.iv.next.i138, %for.inc.i137 ]
  %arrayidx.i126 = getelementptr inbounds nuw [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %indvars.iv.i125
  %18 = load ptr, ptr %arrayidx.i126, align 16
  %call2.i127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %cmp3.not.i128 = icmp ult i64 %call.i122, %call2.i127
  br i1 %cmp3.not.i128, label %for.inc.i137, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %for.body.i124
  %idx.neg.i130 = sub i64 0, %call2.i127
  %add.ptr5.i131 = getelementptr inbounds i8, ptr %add.ptr.i123, i64 %idx.neg.i130
  %call9.i132 = tail call i32 @curl_strequal(ptr noundef nonnull %add.ptr5.i131, ptr noundef nonnull %18) #15
  %tobool10.not.i133 = icmp eq i32 %call9.i132, 0
  br i1 %tobool10.not.i133, label %for.inc.i137, label %if.then11.i134

if.then11.i134:                                   ; preds = %land.lhs.true.i129
  %type.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i126, i64 8
  %19 = load ptr, ptr %type.i135, align 8
  br label %if.end25

for.inc.i137:                                     ; preds = %land.lhs.true.i129, %for.body.i124
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 10
  br i1 %exitcond.not.i139, label %if.end25, label %for.body.i124, !llvm.loop !14

if.end25:                                         ; preds = %for.inc.i137, %Curl_mime_contenttype.exit, %if.then11.i134, %sw.default, %land.lhs.true, %if.then10, %if.end17, %if.end5
  %contenttype.addr.1 = phi ptr [ %spec.select, %if.end5 ], [ %15, %if.end17 ], [ @.str.19, %if.then10 ], [ %spec.select90, %land.lhs.true ], [ %19, %if.then11.i134 ], [ null, %sw.default ], [ %12, %Curl_mime_contenttype.exit ], [ null, %for.inc.i137 ]
  %kind26 = getelementptr inbounds nuw i8, ptr %part, i64 16
  %20 = load i32, ptr %kind26, align 8
  %cmp27 = icmp eq i32 %20, 4
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %arg = getelementptr inbounds nuw i8, ptr %part, i64 56
  %21 = load ptr, ptr %arg, align 8
  %tobool29.not = icmp eq ptr %21, null
  %boundary31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %spec.select92 = select i1 %tobool29.not, ptr null, ptr %boundary31
  br label %if.end45

if.else:                                          ; preds = %if.end25
  %tobool33 = icmp eq ptr %contenttype.addr.1, null
  %or.cond = or i1 %tobool6, %tobool33
  br i1 %or.cond, label %if.end45, label %land.lhs.true.i142

land.lhs.true.i142:                               ; preds = %if.else
  %call.i143 = tail call i32 @curl_strnequal(ptr noundef nonnull %contenttype.addr.1, ptr noundef nonnull @.str.11, i64 noundef 10) #15
  %tobool1.not.i144 = icmp eq i32 %call.i143, 0
  br i1 %tobool1.not.i144, label %if.end45, label %if.then.i145

if.then.i145:                                     ; preds = %land.lhs.true.i142
  %arrayidx.i146 = getelementptr inbounds nuw i8, ptr %contenttype.addr.1, i64 10
  %22 = load i8, ptr %arrayidx.i146, align 1
  switch i8 %22, label %if.end45 [
    i8 0, label %if.then38
    i8 9, label %if.then38
    i8 13, label %if.then38
    i8 10, label %if.then38
    i8 32, label %if.then38
    i8 59, label %if.then38
  ]

if.then38:                                        ; preds = %if.then.i145, %if.then.i145, %if.then.i145, %if.then.i145, %if.then.i145, %if.then.i145
  %cmp39 = icmp eq i32 %strategy, 0
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %filename40 = getelementptr inbounds nuw i8, ptr %part, i64 96
  %23 = load ptr, ptr %filename40, align 8
  %tobool41.not = icmp eq ptr %23, null
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.then42:                                        ; preds = %lor.lhs.false, %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.then.i145, %land.lhs.true.i142, %if.then28, %if.else, %if.then42, %lor.lhs.false
  %contenttype.addr.3 = phi ptr [ %contenttype.addr.1, %if.else ], [ null, %if.then42 ], [ %contenttype.addr.1, %lor.lhs.false ], [ %contenttype.addr.1, %if.then28 ], [ %contenttype.addr.1, %land.lhs.true.i142 ], [ %contenttype.addr.1, %if.then.i145 ]
  %mime.0 = phi ptr [ null, %if.else ], [ null, %if.then42 ], [ null, %lor.lhs.false ], [ %21, %if.then28 ], [ null, %land.lhs.true.i142 ], [ null, %if.then.i145 ]
  %boundary.0 = phi ptr [ null, %if.else ], [ null, %if.then42 ], [ null, %lor.lhs.false ], [ %spec.select92, %if.then28 ], [ null, %land.lhs.true.i142 ], [ null, %if.then.i145 ]
  %userheaders46 = getelementptr inbounds nuw i8, ptr %part, i64 80
  %24 = load ptr, ptr %userheaders46, align 8
  %tobool14.not.i148 = icmp eq ptr %24, null
  br i1 %tobool14.not.i148, label %if.then49, label %for.body.i149

for.body.i149:                                    ; preds = %if.end45, %match_header.exit.i156
  %hdrlist.addr.05.i150 = phi ptr [ %28, %match_header.exit.i156 ], [ %24, %if.end45 ]
  %25 = load ptr, ptr %hdrlist.addr.05.i150, align 8
  %call.i.i151 = tail call i32 @curl_strnequal(ptr noundef %25, ptr noundef nonnull @.str.21, i64 noundef range(i64 0, 26) 19) #15
  %tobool.not.i.i152 = icmp eq i32 %call.i.i151, 0
  br i1 %tobool.not.i.i152, label %match_header.exit.i156, label %land.lhs.true.i.i153

land.lhs.true.i.i153:                             ; preds = %for.body.i149
  %26 = load ptr, ptr %hdrlist.addr.05.i150, align 8
  %arrayidx.i.i154 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %27 = load i8, ptr %arrayidx.i.i154, align 1
  %cmp.i.i155 = icmp eq i8 %27, 58
  br i1 %cmp.i.i155, label %if.end125, label %match_header.exit.i156

match_header.exit.i156:                           ; preds = %land.lhs.true.i.i153, %for.body.i149
  %next.i157 = getelementptr inbounds nuw i8, ptr %hdrlist.addr.05.i150, i64 8
  %28 = load ptr, ptr %next.i157, align 8
  %tobool1.not.i158 = icmp eq ptr %28, null
  br i1 %tobool1.not.i158, label %if.then49, label %for.body.i149, !llvm.loop !16

if.then49:                                        ; preds = %match_header.exit.i156, %if.end45
  %tobool50.not = icmp eq ptr %disposition, null
  br i1 %tobool50.not, label %if.then51, label %land.lhs.true65

if.then51:                                        ; preds = %if.then49
  %filename52 = getelementptr inbounds nuw i8, ptr %part, i64 96
  %29 = load ptr, ptr %filename52, align 8
  %tobool53.not = icmp eq ptr %29, null
  br i1 %tobool53.not, label %lor.lhs.false54, label %land.lhs.true65

lor.lhs.false54:                                  ; preds = %if.then51
  %name = getelementptr inbounds nuw i8, ptr %part, i64 104
  %30 = load ptr, ptr %name, align 8
  %tobool55.not = icmp eq ptr %30, null
  br i1 %tobool55.not, label %lor.lhs.false56, label %land.lhs.true65

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %tobool57.not = icmp eq ptr %contenttype.addr.3, null
  br i1 %tobool57.not, label %if.end133, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %lor.lhs.false56
  %call59 = tail call i32 @curl_strnequal(ptr noundef nonnull %contenttype.addr.3, ptr noundef nonnull @.str.22, i64 noundef 10) #15
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %land.lhs.true65, label %if.then127

land.lhs.true65:                                  ; preds = %if.then51, %lor.lhs.false54, %land.lhs.true58, %if.then49
  %disposition.addr.0 = phi ptr [ %disposition, %if.then49 ], [ @.str.23, %land.lhs.true58 ], [ @.str.23, %lor.lhs.false54 ], [ @.str.23, %if.then51 ]
  %call66 = tail call i32 @curl_strequal(ptr noundef nonnull %disposition.addr.0, ptr noundef nonnull @.str.23) #15
  %tobool67.not = icmp eq i32 %call66, 0
  %name80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %part, i64 104
  %.pre = load ptr, ptr %name80.phi.trans.insert, align 8
  %tobool81.not = icmp eq ptr %.pre, null
  br i1 %tobool67.not, label %if.then77, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true65
  br i1 %tobool81.not, label %land.lhs.true71, label %if.then82

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %filename72 = getelementptr inbounds nuw i8, ptr %part, i64 96
  %31 = load ptr, ptr %filename72, align 8
  %tobool73.not = icmp eq ptr %31, null
  br i1 %tobool73.not, label %if.end125, label %land.lhs.true90

if.then77:                                        ; preds = %land.lhs.true65
  br i1 %tobool81.not, label %land.lhs.true90, label %if.then82

if.then82:                                        ; preds = %land.lhs.true68, %if.then77
  %call84 = tail call fastcc ptr @escape_string(ptr noundef %data, ptr noundef %.pre, i32 noundef %strategy)
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %do.body, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %land.lhs.true71, %if.then82, %if.then77
  %name78.0.ph = phi ptr [ null, %if.then77 ], [ %call84, %if.then82 ], [ null, %land.lhs.true71 ]
  %filename91 = getelementptr inbounds nuw i8, ptr %part, i64 96
  %32 = load ptr, ptr %filename91, align 8
  %tobool92.not = icmp eq ptr %32, null
  br i1 %tobool92.not, label %if.then101, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  %call95 = tail call fastcc ptr @escape_string(ptr noundef %data, ptr noundef %32, i32 noundef %strategy)
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %do.body, label %if.then101

if.then101:                                       ; preds = %land.lhs.true90, %if.then93
  %filename79.0.ph = phi ptr [ %call95, %if.then93 ], [ null, %land.lhs.true90 ]
  %tobool103.not = icmp eq ptr %name78.0.ph, null
  %cond = select i1 %tobool103.not, ptr @.str.26, ptr @.str.25
  %cond105 = select i1 %tobool103.not, ptr @.str.26, ptr %name78.0.ph
  %cond107 = select i1 %tobool103.not, ptr @.str.26, ptr @.str.27
  %tobool108.not = icmp eq ptr %filename79.0.ph, null
  %cond109 = select i1 %tobool108.not, ptr @.str.26, ptr @.str.28
  %cond114 = select i1 %tobool108.not, ptr @.str.26, ptr %filename79.0.ph
  %cond116 = select i1 %tobool108.not, ptr @.str.26, ptr @.str.27
  %call117 = tail call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %curlheaders, ptr noundef nonnull @.str.24, ptr noundef nonnull %disposition.addr.0, ptr noundef nonnull %cond, ptr noundef nonnull %cond105, ptr noundef nonnull %cond107, ptr noundef nonnull %cond109, ptr noundef nonnull %cond114, ptr noundef nonnull %cond116)
  br label %do.body

do.body:                                          ; preds = %if.then93, %if.then82, %if.then101
  %filename79.0226 = phi ptr [ %filename79.0.ph, %if.then101 ], [ null, %if.then82 ], [ null, %if.then93 ]
  %name78.0217224 = phi ptr [ %name78.0.ph, %if.then101 ], [ null, %if.then82 ], [ %name78.0.ph, %if.then93 ]
  %ret.3 = phi i32 [ %call117, %if.then101 ], [ 27, %if.then82 ], [ 27, %if.then93 ]
  %33 = load ptr, ptr @Curl_cfree, align 8
  tail call void %33(ptr noundef %name78.0217224) #15
  %34 = load ptr, ptr @Curl_cfree, align 8
  tail call void %34(ptr noundef %filename79.0226) #15
  %tobool121.not = icmp eq i32 %ret.3, 0
  br i1 %tobool121.not, label %if.end125, label %return

if.end125:                                        ; preds = %land.lhs.true.i.i153, %land.lhs.true71, %do.body
  %tobool126.not = icmp eq ptr %contenttype.addr.3, null
  br i1 %tobool126.not, label %if.end133, label %if.then127

if.then127:                                       ; preds = %land.lhs.true58, %if.end125
  %tobool.not.i167 = icmp eq ptr %boundary.0, null
  %cond.i = select i1 %tobool.not.i167, ptr @.str.26, ptr @.str.50
  %cond2.i = select i1 %tobool.not.i167, ptr @.str.26, ptr %boundary.0
  %call.i168 = tail call range(i32 0, 28) i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %curlheaders, ptr noundef nonnull @.str.49, ptr noundef nonnull %contenttype.addr.3, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond2.i)
  %tobool130.not = icmp eq i32 %call.i168, 0
  br i1 %tobool130.not, label %if.end133, label %return

if.end133:                                        ; preds = %lor.lhs.false56, %if.then127, %if.end125
  %tobool126239 = phi i1 [ true, %if.then127 ], [ false, %if.end125 ], [ false, %lor.lhs.false56 ]
  %35 = load ptr, ptr %userheaders46, align 8
  %tobool14.not.i169 = icmp eq ptr %35, null
  br i1 %tobool14.not.i169, label %if.then137, label %for.body.i170

for.body.i170:                                    ; preds = %if.end133, %match_header.exit.i177
  %hdrlist.addr.05.i171 = phi ptr [ %39, %match_header.exit.i177 ], [ %35, %if.end133 ]
  %36 = load ptr, ptr %hdrlist.addr.05.i171, align 8
  %call.i.i172 = tail call i32 @curl_strnequal(ptr noundef %36, ptr noundef nonnull @.str.29, i64 noundef range(i64 0, 26) 25) #15
  %tobool.not.i.i173 = icmp eq i32 %call.i.i172, 0
  br i1 %tobool.not.i.i173, label %match_header.exit.i177, label %land.lhs.true.i.i174

land.lhs.true.i.i174:                             ; preds = %for.body.i170
  %37 = load ptr, ptr %hdrlist.addr.05.i171, align 8
  %arrayidx.i.i175 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %38 = load i8, ptr %arrayidx.i.i175, align 1
  %cmp.i.i176 = icmp eq i8 %38, 58
  br i1 %cmp.i.i176, label %if.end160, label %match_header.exit.i177

match_header.exit.i177:                           ; preds = %land.lhs.true.i.i174, %for.body.i170
  %next.i178 = getelementptr inbounds nuw i8, ptr %hdrlist.addr.05.i171, i64 8
  %39 = load ptr, ptr %next.i178, align 8
  %tobool1.not.i179 = icmp eq ptr %39, null
  br i1 %tobool1.not.i179, label %if.then137, label %for.body.i170, !llvm.loop !16

if.then137:                                       ; preds = %match_header.exit.i177, %if.end133
  %encoder = getelementptr inbounds nuw i8, ptr %part, i64 144
  %40 = load ptr, ptr %encoder, align 8
  %tobool138.not = icmp eq ptr %40, null
  br i1 %tobool138.not, label %if.else142, label %if.end151

if.else142:                                       ; preds = %if.then137
  %cmp145 = icmp eq i32 %strategy, 0
  %or.cond1 = and i1 %cmp145, %tobool126239
  br i1 %or.cond1, label %land.lhs.true146, label %if.end160

land.lhs.true146:                                 ; preds = %if.else142
  %41 = load i32, ptr %kind26, align 8
  %cmp148.not = icmp eq i32 %41, 4
  br i1 %cmp148.not, label %if.end160, label %if.then153

if.end151:                                        ; preds = %if.then137
  %42 = load ptr, ptr %40, align 8
  %tobool152.not = icmp eq ptr %42, null
  br i1 %tobool152.not, label %if.end160, label %if.then153

if.then153:                                       ; preds = %land.lhs.true146, %if.end151
  %cte.0236 = phi ptr [ %42, %if.end151 ], [ @.str.30, %land.lhs.true146 ]
  %call155 = tail call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %curlheaders, ptr noundef nonnull @.str.31, ptr noundef nonnull %cte.0236)
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.end160, label %return

if.end160:                                        ; preds = %land.lhs.true.i.i174, %land.lhs.true146, %if.else142, %if.end151, %if.then153
  %43 = load i32, ptr %state, align 8
  %cmp163 = icmp eq i32 %43, 1
  br i1 %cmp163, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.end160
  %44 = load ptr, ptr %curlheaders, align 8
  %ptr2.i188 = getelementptr inbounds nuw i8, ptr %part, i64 128
  store ptr %44, ptr %ptr2.i188, align 8
  %offset.i189 = getelementptr inbounds nuw i8, ptr %part, i64 136
  store i64 0, ptr %offset.i189, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %if.end160
  %45 = load i32, ptr %kind26, align 8
  %cmp169 = icmp eq i32 %45, 4
  %tobool171 = icmp ne ptr %mime.0, null
  %or.cond2 = and i1 %tobool171, %cmp169
  br i1 %or.cond2, label %if.then172, label %return

if.then172:                                       ; preds = %if.end167
  %tobool.not.i190 = icmp eq ptr %contenttype.addr.3, null
  br i1 %tobool.not.i190, label %content_type_match.exit198, label %land.lhs.true.i191

land.lhs.true.i191:                               ; preds = %if.then172
  %call.i192 = tail call i32 @curl_strnequal(ptr noundef nonnull %contenttype.addr.3, ptr noundef nonnull @.str.32, i64 noundef 19) #15
  %tobool1.not.i193 = icmp eq i32 %call.i192, 0
  br i1 %tobool1.not.i193, label %content_type_match.exit198, label %if.then.i194

if.then.i194:                                     ; preds = %land.lhs.true.i191
  %arrayidx.i195 = getelementptr inbounds nuw i8, ptr %contenttype.addr.3, i64 19
  %46 = load i8, ptr %arrayidx.i195, align 1
  switch i8 %46, label %content_type_match.exit198 [
    i8 0, label %47
    i8 9, label %47
    i8 13, label %47
    i8 10, label %47
    i8 32, label %47
    i8 59, label %47
  ]

47:                                               ; preds = %if.then.i194, %if.then.i194, %if.then.i194, %if.then.i194, %if.then.i194, %if.then.i194
  br label %content_type_match.exit198

content_type_match.exit198:                       ; preds = %if.then.i194, %land.lhs.true.i191, %if.then172, %47
  %48 = phi ptr [ @.str.33, %47 ], [ null, %if.then172 ], [ null, %land.lhs.true.i191 ], [ null, %if.then.i194 ]
  br label %for.cond

for.cond:                                         ; preds = %for.body, %content_type_match.exit198
  %mime.0.pn = phi ptr [ %mime.0, %content_type_match.exit198 ], [ %subpart.0, %for.body ]
  %subpart.0.in = getelementptr inbounds nuw i8, ptr %mime.0.pn, i64 8
  %subpart.0 = load ptr, ptr %subpart.0.in, align 8
  %tobool176.not = icmp eq ptr %subpart.0, null
  br i1 %tobool176.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %call177 = tail call i32 @Curl_mime_prepare_headers(ptr noundef %data, ptr noundef nonnull %subpart.0, ptr noundef null, ptr noundef %48, i32 noundef %strategy)
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %for.cond, label %return, !llvm.loop !17

return:                                           ; preds = %for.cond, %for.body, %if.end167, %if.then153, %if.then127, %do.body
  %retval.0 = phi i32 [ %ret.3, %do.body ], [ %call.i168, %if.then127 ], [ %call155, %if.then153 ], [ 0, %if.end167 ], [ 0, %for.cond ], [ %call177, %for.body ]
  ret i32 %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escape_string(ptr noundef readonly %data, ptr noundef nonnull %src, i32 noundef %strategy) unnamed_addr #0 {
entry:
  %db = alloca %struct.dynbuf, align 8
  %cmp = icmp eq i32 %strategy, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %mime_formescape = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %mime_formescape, align 2
  %bf.cast10 = and i64 %bf.load, 1
  %tobool1.not = icmp eq i64 %bf.cast10, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %table.0 = phi ptr [ @escape_string.mimetable, %if.then ], [ @escape_string.formtable, %land.lhs.true ], [ @escape_string.formtable, %lor.lhs.false ]
  call void @Curl_dyn_init(ptr noundef nonnull %db, i64 noundef 8000000) #15
  %call = call i32 @Curl_dyn_addn(ptr noundef nonnull %db, ptr noundef nonnull @.str.26, i64 noundef 0) #15
  %tobool2.not14 = icmp eq i32 %call, 0
  br i1 %tobool2.not14, label %land.rhs, label %for.end20

land.rhs:                                         ; preds = %if.end, %for.inc18
  %src.addr.015 = phi ptr [ %incdec.ptr19, %for.inc18 ], [ %src, %if.end ]
  %0 = load i8, ptr %src.addr.015, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %for.end20, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %land.rhs
  %1 = load ptr, ptr %table.0, align 16
  %tobool5.not12 = icmp eq ptr %1, null
  br i1 %tobool5.not12, label %if.else, label %land.rhs6

for.cond4:                                        ; preds = %land.rhs6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.013, i64 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else, label %land.rhs6, !llvm.loop !18

land.rhs6:                                        ; preds = %for.cond4.preheader, %for.cond4
  %3 = phi ptr [ %2, %for.cond4 ], [ %1, %for.cond4.preheader ]
  %p.013 = phi ptr [ %incdec.ptr, %for.cond4 ], [ %table.0, %for.cond4.preheader ]
  %4 = load i8, ptr %3, align 1
  %cmp9.not = icmp eq i8 %4, %0
  br i1 %cmp9.not, label %if.then14, label %for.cond4

if.then14:                                        ; preds = %land.rhs6
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  %call15 = call i32 @Curl_dyn_add(ptr noundef nonnull %db, ptr noundef nonnull %add.ptr) #15
  br label %for.inc18

if.else:                                          ; preds = %for.cond4, %for.cond4.preheader
  %call16 = call i32 @Curl_dyn_addn(ptr noundef nonnull %db, ptr noundef nonnull %src.addr.015, i64 noundef 1) #15
  br label %for.inc18

for.inc18:                                        ; preds = %if.then14, %if.else
  %result.1 = phi i32 [ %call15, %if.then14 ], [ %call16, %if.else ]
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %src.addr.015, i64 1
  %tobool2.not = icmp eq i32 %result.1, 0
  br i1 %tobool2.not, label %land.rhs, label %for.end20, !llvm.loop !19

for.end20:                                        ; preds = %land.rhs, %for.inc18, %if.end
  %call21 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %db) #15
  ret ptr %call21
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_mime_unpause(ptr noundef %part) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %part, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %lastreadstatus = getelementptr inbounds nuw i8, ptr %part, i64 432
  %0 = load i64, ptr %lastreadstatus, align 8
  %cmp = icmp eq i64 %0, 268435457
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i64 1, ptr %lastreadstatus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %kind = getelementptr inbounds nuw i8, ptr %part, i64 16
  %1 = load i32, ptr %kind, align 8
  %cmp3 = icmp eq i32 %1, 4
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %arg = getelementptr inbounds nuw i8, ptr %part, i64 56
  %2 = load ptr, ptr %arg, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then4
  %subpart.0.in8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %subpart.09 = load ptr, ptr %subpart.0.in8, align 8
  %tobool7.not10 = icmp eq ptr %subpart.09, null
  br i1 %tobool7.not10, label %if.end10, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %subpart.011 = phi ptr [ %subpart.0, %for.body ], [ %subpart.09, %for.cond.preheader ]
  tail call void @Curl_mime_unpause(ptr noundef nonnull %subpart.011)
  %subpart.0.in = getelementptr inbounds nuw i8, ptr %subpart.011, i64 8
  %subpart.0 = load ptr, ptr %subpart.0.in, align 8
  %tobool7.not = icmp eq ptr %subpart.0, null
  br i1 %tobool7.not, label %if.end10, label %for.body, !llvm.loop !20

if.end10:                                         ; preds = %for.body, %for.cond.preheader, %if.end, %if.then4, %entry
  ret void
}

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @encoder_nop_read(ptr noundef writeonly captures(none) %buffer, i64 noundef %size, i1 zeroext %ateof, ptr noundef captures(none) %part) #5 {
entry:
  %bufbeg = getelementptr inbounds nuw i8, ptr %part, i64 160
  %0 = load i64, ptr %bufbeg, align 8
  %tobool1.not = icmp eq i64 %size, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bufend = getelementptr inbounds nuw i8, ptr %part, i64 168
  %1 = load i64, ptr %bufend, align 8
  %sub = sub i64 %1, %0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %size, i64 %sub)
  %tobool4.not = icmp eq i64 %1, %0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %part, i64 176
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 1 %add.ptr, i64 %spec.select, i1 false)
  %.pre = load i64, ptr %bufbeg, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %2 = phi i64 [ %.pre, %if.then5 ], [ %0, %if.end ]
  %add = add i64 %2, %spec.select
  store i64 %add, ptr %bufbeg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i64 [ %spec.select, %if.end7 ], [ -2, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @encoder_nop_size(ptr noundef readonly captures(none) %part) #11 {
entry:
  %datasize = getelementptr inbounds nuw i8, ptr %part, i64 112
  %0 = load i64, ptr %datasize, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_7bit_read(ptr noundef writeonly captures(none) %buffer, i64 noundef %size, i1 zeroext %ateof, ptr noundef captures(none) %part) #12 {
entry:
  %bufbeg = getelementptr inbounds nuw i8, ptr %part, i64 160
  %tobool1.not = icmp eq i64 %size, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bufend = getelementptr inbounds nuw i8, ptr %part, i64 168
  %0 = load i64, ptr %bufend, align 8
  %1 = load i64, ptr %bufbeg, align 8
  %cmp415.not = icmp eq i64 %0, %1
  br i1 %cmp415.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub = sub i64 %0, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %size, i64 %sub)
  %buf = getelementptr inbounds nuw i8, ptr %part, i64 176
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %2 = phi i64 [ %1, %for.body.lr.ph ], [ %inc, %if.end9 ]
  %cursize.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %if.end9 ]
  %buffer.addr.016 = phi ptr [ %buffer, %for.body.lr.ph ], [ %incdec.ptr, %if.end9 ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %buffer.addr.016, align 1
  %tobool6.not = icmp sgt i8 %3, -1
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.body
  %tobool8.not = icmp eq i64 %cursize.017, 0
  %cond = select i1 %tobool8.not, i64 -1, i64 %cursize.017
  br label %return

if.end9:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buffer.addr.016, i64 1
  %4 = load i64, ptr %bufbeg, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %bufbeg, align 8
  %inc11 = add nuw i64 %cursize.017, 1
  %exitcond.not = icmp eq i64 %inc11, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %if.end9, %if.end, %entry, %if.then7
  %retval.0 = phi i64 [ %cond, %if.then7 ], [ -2, %entry ], [ 0, %if.end ], [ %umax, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_base64_read(ptr noundef writeonly captures(none) %buffer, i64 noundef %size, i1 noundef zeroext %ateof, ptr noundef captures(none) %part) #12 {
entry:
  %encstate = getelementptr inbounds nuw i8, ptr %part, i64 152
  %bufbeg = getelementptr inbounds nuw i8, ptr %part, i64 160
  %bufend = getelementptr inbounds nuw i8, ptr %part, i64 168
  %0 = load i64, ptr %bufbeg, align 8
  %1 = load i64, ptr %bufend, align 8
  %cmp67 = icmp ult i64 %0, %1
  br i1 %cmp67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %part, i64 176
  %.pre = load i64, ptr %encstate, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %2 = phi i64 [ %.pre, %while.body.lr.ph ], [ %add55, %if.end20 ]
  %ptr.070 = phi ptr [ %buffer, %while.body.lr.ph ], [ %incdec.ptr52, %if.end20 ]
  %cursize.069 = phi i64 [ 0, %while.body.lr.ph ], [ %add53, %if.end20 ]
  %size.addr.068 = phi i64 [ %size, %while.body.lr.ph ], [ %sub56, %if.end20 ]
  %cmp1 = icmp ugt i64 %2, 72
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %cmp2 = icmp ult i64 %size.addr.068, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %cursize.069, 0
  br i1 %tobool.not, label %return, label %while.end

if.end5:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.070, i64 1
  store i8 13, ptr %ptr.070, align 1
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %ptr.070, i64 2
  store i8 10, ptr %incdec.ptr, align 1
  store i64 0, ptr %encstate, align 8
  %add = add i64 %cursize.069, 2
  %sub = add i64 %size.addr.068, -2
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %while.body
  %size.addr.2 = phi i64 [ %sub, %if.end5 ], [ %size.addr.068, %while.body ]
  %cursize.2 = phi i64 [ %add, %if.end5 ], [ %cursize.069, %while.body ]
  %ptr.2 = phi ptr [ %incdec.ptr6, %if.end5 ], [ %ptr.070, %while.body ]
  %cmp9 = icmp ult i64 %size.addr.2, 4
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %tobool11.not = icmp eq i64 %cursize.2, 0
  br i1 %tobool11.not, label %return, label %while.end

if.end14:                                         ; preds = %if.end8
  %3 = load i64, ptr %bufend, align 8
  %4 = load i64, ptr %bufbeg, align 8
  %sub17 = sub i64 %3, %4
  %cmp18 = icmp ult i64 %sub17, 3
  br i1 %cmp18, label %while.end, label %if.end20

if.end20:                                         ; preds = %if.end14
  %inc = add i64 %4, 1
  store i64 %inc, ptr %bufbeg, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %inc24 = add i64 %4, 2
  store i64 %inc24, ptr %bufbeg, align 8
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %inc
  %6 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %6 to i32
  %7 = shl nuw nsw i32 %conv, 16
  %8 = shl nuw nsw i32 %conv26, 8
  %inc31 = add i64 %4, 3
  store i64 %inc31, ptr %bufbeg, align 8
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %inc24
  %9 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %9 to i32
  %10 = or disjoint i32 %8, %conv33
  %or35 = or disjoint i32 %8, %7
  %shr = lshr i32 %conv, 2
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx37 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx37, align 1
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %ptr.2, i64 1
  store i8 %11, ptr %ptr.2, align 1
  %shr39 = lshr i32 %or35, 12
  %and40 = and i32 %shr39, 63
  %idxprom41 = zext nneg i32 %and40 to i64
  %arrayidx42 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom41
  %12 = load i8, ptr %arrayidx42, align 1
  %incdec.ptr43 = getelementptr inbounds nuw i8, ptr %ptr.2, i64 2
  store i8 %12, ptr %incdec.ptr38, align 1
  %shr44 = lshr i32 %10, 6
  %and45 = and i32 %shr44, 63
  %idxprom46 = zext nneg i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom46
  %13 = load i8, ptr %arrayidx47, align 1
  %incdec.ptr48 = getelementptr inbounds nuw i8, ptr %ptr.2, i64 3
  store i8 %13, ptr %incdec.ptr43, align 1
  %and49 = and i32 %conv33, 63
  %idxprom50 = zext nneg i32 %and49 to i64
  %arrayidx51 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom50
  %14 = load i8, ptr %arrayidx51, align 1
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %ptr.2, i64 4
  store i8 %14, ptr %incdec.ptr48, align 1
  %add53 = add i64 %cursize.2, 4
  %15 = load i64, ptr %encstate, align 8
  %add55 = add i64 %15, 4
  store i64 %add55, ptr %encstate, align 8
  %sub56 = add i64 %size.addr.2, -4
  %16 = load i64, ptr %bufbeg, align 8
  %17 = load i64, ptr %bufend, align 8
  %cmp = icmp ult i64 %16, %17
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end20, %if.end14, %entry, %if.then10, %if.then3
  %size.addr.1 = phi i64 [ %size.addr.068, %if.then3 ], [ %size.addr.2, %if.then10 ], [ %size, %entry ], [ %sub56, %if.end20 ], [ %size.addr.2, %if.end14 ]
  %cursize.1 = phi i64 [ %cursize.069, %if.then3 ], [ %cursize.2, %if.then10 ], [ 0, %entry ], [ %add53, %if.end20 ], [ %cursize.2, %if.end14 ]
  %ptr.1 = phi ptr [ %ptr.070, %if.then3 ], [ %ptr.2, %if.then10 ], [ %buffer, %entry ], [ %incdec.ptr52, %if.end20 ], [ %ptr.2, %if.end14 ]
  br i1 %ateof, label %if.then58, label %return

if.then58:                                        ; preds = %while.end
  %cmp59 = icmp ult i64 %size.addr.1, 4
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then58
  %tobool62.not = icmp eq i64 %cursize.1, 0
  %spec.select = select i1 %tobool62.not, i64 -2, i64 %cursize.1
  br label %return

if.else:                                          ; preds = %if.then58
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 3
  store i8 61, ptr %arrayidx65, align 1
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 2
  store i8 61, ptr %arrayidx66, align 1
  %18 = load i64, ptr %bufend, align 8
  %19 = load i64, ptr %bufbeg, align 8
  %cmp69.not = icmp eq i64 %18, %19
  br i1 %cmp69.not, label %return, label %if.then71

if.then71:                                        ; preds = %if.else
  %sub74 = sub i64 %18, %19
  %cmp75 = icmp eq i64 %sub74, 2
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.then71
  %buf78 = getelementptr inbounds nuw i8, ptr %part, i64 176
  %add80 = add i64 %19, 1
  %arrayidx81 = getelementptr inbounds [256 x i8], ptr %buf78, i64 0, i64 %add80
  %20 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %20 to i32
  %shl84 = shl nuw nsw i32 %conv82, 8
  br label %if.end85

if.end85:                                         ; preds = %if.then77, %if.then71
  %i.0 = phi i32 [ %shl84, %if.then77 ], [ 0, %if.then71 ]
  %buf86 = getelementptr inbounds nuw i8, ptr %part, i64 176
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr %buf86, i64 0, i64 %19
  %21 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %21 to i32
  %shl91 = shl nuw nsw i32 %conv89, 16
  %or92 = or i32 %shl91, %i.0
  %shr93 = lshr i32 %or92, 18
  %idxprom95 = zext nneg i32 %shr93 to i64
  %arrayidx96 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom95
  %22 = load i8, ptr %arrayidx96, align 1
  store i8 %22, ptr %ptr.1, align 1
  %shr98 = lshr i32 %or92, 12
  %and99 = and i32 %shr98, 63
  %idxprom100 = zext nneg i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom100
  %23 = load i8, ptr %arrayidx101, align 1
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 1
  store i8 %23, ptr %arrayidx102, align 1
  %24 = load i64, ptr %bufbeg, align 8
  %inc104 = add i64 %24, 1
  store i64 %inc104, ptr %bufbeg, align 8
  %25 = load i64, ptr %bufend, align 8
  %cmp106.not = icmp eq i64 %inc104, %25
  br i1 %cmp106.not, label %if.end116, label %if.then108

if.then108:                                       ; preds = %if.end85
  %shr109 = lshr exact i32 %i.0, 6
  %and110 = and i32 %shr109, 60
  %idxprom111 = zext nneg i32 %and110 to i64
  %arrayidx112 = getelementptr inbounds nuw [65 x i8], ptr @base64enc, i64 0, i64 %idxprom111
  %26 = load i8, ptr %arrayidx112, align 4
  store i8 %26, ptr %arrayidx66, align 1
  %27 = load i64, ptr %bufbeg, align 8
  %inc115 = add i64 %27, 1
  store i64 %inc115, ptr %bufbeg, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then108, %if.end85
  %add117 = add i64 %cursize.1, 4
  %28 = load i64, ptr %encstate, align 8
  %add119 = add i64 %28, 4
  store i64 %add119, ptr %encstate, align 8
  br label %return

return:                                           ; preds = %if.then61, %while.end, %if.else, %if.end116, %if.then10, %if.then3
  %retval.0 = phi i64 [ -2, %if.then3 ], [ -2, %if.then10 ], [ %add117, %if.end116 ], [ %cursize.1, %if.else ], [ %cursize.1, %while.end ], [ %spec.select, %if.then61 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 4, 1) i64 @encoder_base64_size(ptr noundef readonly captures(none) %part) #11 {
entry:
  %datasize = getelementptr inbounds nuw i8, ptr %part, i64 112
  %0 = load i64, ptr %datasize, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %0, -1
  %div = udiv i64 %sub, 3
  %add = shl nuw i64 %div, 2
  %mul = add nuw i64 %add, 4
  %div2 = udiv i64 %sub, 57
  %mul3 = shl nuw nsw i64 %div2, 1
  %add4 = add nuw nsw i64 %mul, %mul3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add4, %if.end ], [ %0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @encoder_qp_read(ptr noundef writeonly captures(none) %buffer, i64 noundef %size, i1 noundef zeroext %ateof, ptr noundef captures(none) %part) #12 {
entry:
  %buf = alloca [4 x i8], align 4
  %encstate = getelementptr inbounds nuw i8, ptr %part, i64 152
  %bufbeg = getelementptr inbounds nuw i8, ptr %part, i64 160
  %bufend = getelementptr inbounds nuw i8, ptr %part, i64 168
  %0 = load i64, ptr %bufbeg, align 8
  %1 = load i64, ptr %bufend, align 8
  %cmp103 = icmp ult i64 %0, %1
  br i1 %cmp103, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %part, i64 176
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end66
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %23, %if.end66 ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %add81, %if.end66 ]
  %cursize.0106 = phi i64 [ 0, %while.body.lr.ph ], [ %add68, %if.end66 ]
  %ptr.0105 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr, %if.end66 ]
  %size.addr.0104 = phi i64 [ %size, %while.body.lr.ph ], [ %sub69, %if.end66 ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv108 = zext i8 %4 to i32
  store i8 %4, ptr %buf, align 4
  %shr = lshr i32 %conv108, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx5 = getelementptr inbounds nuw [17 x i8], ptr @aschex, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx5, align 1
  store i8 %5, ptr %arrayidx6, align 1
  %and7 = and i32 %conv108, 15
  %idxprom8 = zext nneg i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds nuw [17 x i8], ptr @aschex, i64 0, i64 %idxprom8
  %6 = load i8, ptr %arrayidx9, align 1
  store i8 %6, ptr %arrayidx10, align 2
  %idxprom16 = zext i8 %4 to i64
  %arrayidx17 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %idxprom16
  %7 = load i8, ptr %arrayidx17, align 1
  switch i8 %7, label %sw.default34 [
    i8 1, label %sw.epilog36
    i8 2, label %sw.bb19
    i8 3, label %sw.bb24
  ]

sw.bb19:                                          ; preds = %while.body
  %add.i = add nuw i64 %3, 1
  %cmp.i = icmp uge i64 %add.i, %2
  %or.cond.i = and i1 %ateof, %cmp.i
  br i1 %or.cond.i, label %sw.default, label %if.end.i

if.end.i:                                         ; preds = %sw.bb19
  %add1.i = add i64 %3, 3
  %cmp3.i = icmp ugt i64 %add1.i, %2
  br i1 %cmp3.i, label %qp_lookahead_eol.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %add.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx7.i = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.i = icmp eq i8 %9, 3
  br i1 %cmp9.i, label %land.lhs.true11.i, label %sw.epilog36

land.lhs.true11.i:                                ; preds = %if.end6.i
  %add13.i = add i64 %3, 2
  %arrayidx14.i = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %add13.i
  %10 = load i8, ptr %arrayidx14.i, align 1
  %idxprom17.i = zext i8 %10 to i64
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %idxprom17.i
  %11 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i = icmp eq i8 %11, 4
  br i1 %cmp20.i, label %sw.default, label %sw.epilog36

qp_lookahead_eol.exit:                            ; preds = %if.end.i
  br i1 %ateof, label %sw.epilog36, label %return

sw.default:                                       ; preds = %land.lhs.true11.i, %sw.bb19
  store i8 61, ptr %buf, align 4
  br label %sw.epilog36

sw.bb24:                                          ; preds = %while.body
  %cmp.i40 = icmp uge i64 %3, %2
  %or.cond.i41 = and i1 %ateof, %cmp.i40
  br i1 %or.cond.i41, label %sw.bb29, label %if.end.i42

if.end.i42:                                       ; preds = %sw.bb24
  %add1.i43 = add i64 %3, 2
  %cmp3.i44 = icmp ugt i64 %add1.i43, %2
  br i1 %cmp3.i44, label %qp_lookahead_eol.exit62, label %land.lhs.true11.i53

land.lhs.true11.i53:                              ; preds = %if.end.i42
  %add13.i54 = add nuw i64 %3, 1
  %arrayidx14.i55 = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %add13.i54
  %12 = load i8, ptr %arrayidx14.i55, align 1
  %idxprom17.i56 = zext i8 %12 to i64
  %arrayidx18.i57 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %idxprom17.i56
  %13 = load i8, ptr %arrayidx18.i57, align 1
  %cmp20.i58 = icmp eq i8 %13, 4
  br i1 %cmp20.i58, label %sw.bb29, label %sw.default31

qp_lookahead_eol.exit62:                          ; preds = %if.end.i42
  br i1 %ateof, label %sw.default31, label %return

sw.bb29:                                          ; preds = %land.lhs.true11.i53, %sw.bb24
  store i8 10, ptr %arrayidx6, align 1
  br label %sw.epilog36

sw.default31:                                     ; preds = %qp_lookahead_eol.exit62, %land.lhs.true11.i53
  store i8 61, ptr %buf, align 4
  br label %sw.epilog36

sw.default34:                                     ; preds = %while.body
  store i8 61, ptr %buf, align 4
  br label %sw.epilog36

sw.epilog36:                                      ; preds = %qp_lookahead_eol.exit, %land.lhs.true11.i, %if.end6.i, %sw.bb29, %sw.default31, %sw.default, %while.body, %sw.default34
  %len.0 = phi i64 [ 3, %sw.default34 ], [ 3, %sw.default31 ], [ 2, %sw.bb29 ], [ 3, %sw.default ], [ 1, %qp_lookahead_eol.exit ], [ 1, %while.body ], [ 1, %if.end6.i ], [ 1, %land.lhs.true11.i ]
  %consumed.0 = phi i64 [ 1, %sw.default34 ], [ 1, %sw.default31 ], [ 2, %sw.bb29 ], [ 1, %sw.default ], [ 1, %qp_lookahead_eol.exit ], [ 1, %while.body ], [ 1, %if.end6.i ], [ 1, %land.lhs.true11.i ]
  %sub = add nsw i64 %len.0, -1
  %arrayidx37 = getelementptr inbounds nuw [4 x i8], ptr %buf, i64 0, i64 %sub
  %14 = load i8, ptr %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %14, 10
  br i1 %cmp39.not, label %if.end59, label %if.then

if.then:                                          ; preds = %sw.epilog36
  %15 = load i64, ptr %encstate, align 8
  %add = add i64 %15, %len.0
  %cmp46 = icmp eq i64 %add, 76
  br i1 %cmp46, label %if.then48, label %if.end

if.then48:                                        ; preds = %if.then
  %add.i64 = add i64 %3, %consumed.0
  %cmp.i66 = icmp uge i64 %add.i64, %2
  %or.cond.i67 = and i1 %ateof, %cmp.i66
  br i1 %or.cond.i67, label %if.end59, label %if.end.i68

if.end.i68:                                       ; preds = %if.then48
  %add1.i69 = add i64 %add.i64, 2
  %cmp3.i70 = icmp ugt i64 %add1.i69, %2
  br i1 %cmp3.i70, label %qp_lookahead_eol.exit88, label %if.end6.i71

if.end6.i71:                                      ; preds = %if.end.i68
  %arrayidx.i73 = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %add.i64
  %16 = load i8, ptr %arrayidx.i73, align 1
  %idxprom.i74 = zext i8 %16 to i64
  %arrayidx7.i75 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %idxprom.i74
  %17 = load i8, ptr %arrayidx7.i75, align 1
  %cmp9.i76 = icmp eq i8 %17, 3
  br i1 %cmp9.i76, label %land.lhs.true11.i79, label %if.then56

land.lhs.true11.i79:                              ; preds = %if.end6.i71
  %add13.i80 = add i64 %add.i64, 1
  %arrayidx14.i81 = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %add13.i80
  %18 = load i8, ptr %arrayidx14.i81, align 1
  %idxprom17.i82 = zext i8 %18 to i64
  %arrayidx18.i83 = getelementptr inbounds nuw [256 x i8], ptr @qp_class, i64 0, i64 %idxprom17.i82
  %19 = load i8, ptr %arrayidx18.i83, align 1
  %cmp20.i84 = icmp eq i8 %19, 4
  br i1 %cmp20.i84, label %if.end59, label %if.then56

qp_lookahead_eol.exit88:                          ; preds = %if.end.i68
  br i1 %ateof, label %if.then56, label %return

if.end:                                           ; preds = %if.then
  %cmp41 = icmp ugt i64 %add, 76
  br i1 %cmp41, label %if.then56, label %if.end59

if.then56:                                        ; preds = %qp_lookahead_eol.exit88, %land.lhs.true11.i79, %if.end6.i71, %if.end
  store i32 658749, ptr %buf, align 4
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true11.i79, %if.then48, %if.end, %if.then56, %sw.epilog36
  %len.1 = phi i64 [ 3, %if.then56 ], [ %len.0, %if.end ], [ %len.0, %sw.epilog36 ], [ %len.0, %if.then48 ], [ %len.0, %land.lhs.true11.i79 ]
  %consumed.1 = phi i64 [ 0, %if.then56 ], [ %consumed.0, %if.end ], [ %consumed.0, %sw.epilog36 ], [ %consumed.0, %if.then48 ], [ %consumed.0, %land.lhs.true11.i79 ]
  %cmp60 = icmp ugt i64 %len.1, %size.addr.0104
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end59
  %tobool63.not = icmp eq i64 %cursize.0106, 0
  %spec.select = select i1 %tobool63.not, i64 -2, i64 %cursize.0106
  br label %return

if.end66:                                         ; preds = %if.end59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %ptr.0105, ptr noundef nonnull align 4 dereferenceable(1) %buf, i64 %len.1, i1 false)
  %add68 = add i64 %len.1, %cursize.0106
  %add.ptr = getelementptr inbounds nuw i8, ptr %ptr.0105, i64 %len.1
  %sub69 = sub nuw i64 %size.addr.0104, %len.1
  %20 = load i64, ptr %encstate, align 8
  %add71 = add i64 %20, %len.1
  %sub72 = add nsw i64 %len.1, -1
  %arrayidx73 = getelementptr inbounds nuw [4 x i8], ptr %buf, i64 0, i64 %sub72
  %21 = load i8, ptr %arrayidx73, align 1
  %cmp75 = icmp eq i8 %21, 10
  %spec.store.select = select i1 %cmp75, i64 0, i64 %add71
  store i64 %spec.store.select, ptr %encstate, align 8
  %22 = load i64, ptr %bufbeg, align 8
  %add81 = add i64 %22, %consumed.1
  store i64 %add81, ptr %bufbeg, align 8
  %23 = load i64, ptr %bufend, align 8
  %cmp = icmp ult i64 %add81, %23
  br i1 %cmp, label %while.body, label %return, !llvm.loop !23

return:                                           ; preds = %qp_lookahead_eol.exit88, %qp_lookahead_eol.exit, %qp_lookahead_eol.exit62, %if.end66, %if.then62, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then62 ], [ %add68, %if.end66 ], [ %cursize.0106, %qp_lookahead_eol.exit62 ], [ %cursize.0106, %qp_lookahead_eol.exit ], [ %cursize.0106, %qp_lookahead_eol.exit88 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -1, 1) i64 @encoder_qp_size(ptr noundef readonly captures(none) %part) #11 {
entry:
  %datasize = getelementptr inbounds nuw i8, ptr %part, i64 112
  %0 = load i64, ptr %datasize, align 8
  %tobool.not = icmp ne i64 %0, 0
  %conv = sext i1 %tobool.not to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @read_part_content(ptr noundef captures(none) %part, ptr noundef %buffer, i64 noundef range(i64 1, 0) %bufsize, ptr noundef nonnull captures(none) %hasread) unnamed_addr #0 {
entry:
  %lastreadstatus = getelementptr inbounds nuw i8, ptr %part, i64 432
  %0 = load i64, ptr %lastreadstatus, align 8
  switch i64 %0, label %sw.epilog [
    i64 0, label %return
    i64 268435456, label %return
    i64 268435457, label %return
    i64 -1, label %return
  ]

sw.epilog:                                        ; preds = %entry
  %datasize = getelementptr inbounds nuw i8, ptr %part, i64 112
  %1 = load i64, ptr %datasize, align 8
  %cmp.not = icmp eq i64 %1, -1
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %offset = getelementptr inbounds nuw i8, ptr %part, i64 136
  %2 = load i64, ptr %offset, align 8
  %cmp3.not = icmp slt i64 %2, %1
  br i1 %cmp3.not, label %if.else, label %return.sink.split

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %kind = getelementptr inbounds nuw i8, ptr %part, i64 16
  %3 = load i32, ptr %kind, align 8
  switch i32 %3, label %sw.default11 [
    i32 4, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %if.else
  %arg = getelementptr inbounds nuw i8, ptr %part, i64 56
  %4 = load ptr, ptr %arg, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %offset.i25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %boundary.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %firstpart.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %sw.bb4, %sw.epilog34.i
  %cursize.0.i92 = phi i64 [ 0, %sw.bb4 ], [ %add35.i, %sw.epilog34.i ]
  %buffer.addr.0.i90 = phi ptr [ %buffer, %sw.bb4 ], [ %add.ptr.i, %sw.epilog34.i ]
  %nitems.addr.0.i88 = phi i64 [ %bufsize, %sw.bb4 ], [ %sub.i, %sw.epilog34.i ]
  %5 = load ptr, ptr %ptr.i, align 8
  %6 = load i32, ptr %state.i, align 8
  switch i32 %6, label %sw.epilog34.i [
    i32 0, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb9.i
    i32 7, label %sw.bb23.i
    i32 8, label %if.end25
  ]

sw.bb.i:                                          ; preds = %while.body.i, %while.body.i
  %7 = load ptr, ptr %firstpart.i, align 8
  store i32 5, ptr %state.i, align 8
  store ptr %7, ptr %ptr.i, align 8
  store i64 2, ptr %offset.i25, align 8
  br label %sw.epilog34.i

sw.bb5.i:                                         ; preds = %while.body.i
  %8 = load i64, ptr %offset.i25, align 8
  %call.i60 = tail call i64 @curlx_sotouz(i64 noundef %8) #15
  %cmp.i61 = icmp ult i64 %call.i60, 4
  br i1 %cmp.i61, label %readback_bytes.exit77, label %if.then.i

readback_bytes.exit77:                            ; preds = %sw.bb5.i
  %sub.i75 = sub nuw nsw i64 4, %call.i60
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr @.str.42, i64 %call.i60
  %spec.select.i72 = tail call i64 @llvm.umin.i64(i64 %sub.i75, i64 range(i64 1, 0) %nitems.addr.0.i88)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i90, ptr nonnull align 1 %add.ptr.i76, i64 %spec.select.i72, i1 false)
  %9 = load i64, ptr %offset.i25, align 8
  %add.i73 = add i64 %9, %spec.select.i72
  store i64 %add.i73, ptr %offset.i25, align 8
  br label %sw.epilog34.i

if.then.i:                                        ; preds = %sw.bb5.i
  store i32 6, ptr %state.i, align 8
  store ptr %5, ptr %ptr.i, align 8
  store i64 0, ptr %offset.i25, align 8
  br label %sw.epilog34.i

sw.bb9.i:                                         ; preds = %while.body.i
  %tobool10.not.i = icmp eq ptr %5, null
  %10 = load i64, ptr %offset.i25, align 8
  %call.i30 = tail call i64 @curlx_sotouz(i64 noundef %10) #15
  %cmp.i = icmp ult i64 %call.i30, 46
  br i1 %tobool10.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %sw.bb9.i
  br i1 %cmp.i, label %if.then.i53, label %if.else.i41

if.then.i53:                                      ; preds = %if.then11.i
  %add.ptr.i55 = getelementptr inbounds nuw i8, ptr %boundary.i, i64 %call.i30
  br label %if.end7.i48

if.else.i41:                                      ; preds = %if.then11.i
  %sub2.i42 = add i64 %call.i30, -46
  %cmp3.not.i43 = icmp ult i64 %sub2.i42, 2
  br i1 %cmp3.not.i43, label %if.end.i45, label %if.then20.i

if.end.i45:                                       ; preds = %if.else.i41
  %add.ptr5.i46 = getelementptr inbounds nuw i8, ptr @.str.41, i64 %sub2.i42
  br label %if.end7.i48

if.end7.i48:                                      ; preds = %if.end.i45, %if.then.i53
  %bytes.addr.0.i49 = phi ptr [ %add.ptr.i55, %if.then.i53 ], [ %add.ptr5.i46, %if.end.i45 ]
  %.pn = phi i64 [ 46, %if.then.i53 ], [ 48, %if.end.i45 ]
  %sz.0.i50 = sub nuw nsw i64 %.pn, %call.i30
  %spec.select.i51 = tail call i64 @llvm.umin.i64(i64 %sz.0.i50, i64 range(i64 1, 0) %nitems.addr.0.i88)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i90, ptr nonnull align 1 %bytes.addr.0.i49, i64 %spec.select.i51, i1 false)
  %11 = load i64, ptr %offset.i25, align 8
  %add.i52 = add i64 %11, %spec.select.i51
  store i64 %add.i52, ptr %offset.i25, align 8
  br label %sw.epilog34.i

if.else.i:                                        ; preds = %sw.bb9.i
  br i1 %cmp.i, label %if.then.i35, label %if.else.i31

if.then.i35:                                      ; preds = %if.else.i
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %boundary.i, i64 %call.i30
  br label %if.end7.i

if.else.i31:                                      ; preds = %if.else.i
  %sub2.i = add i64 %call.i30, -46
  %cmp3.not.i = icmp ult i64 %sub2.i, 4
  br i1 %cmp3.not.i, label %if.end.i, label %if.then20.i

if.end.i:                                         ; preds = %if.else.i31
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr @.str.43, i64 %sub2.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %if.then.i35
  %bytes.addr.0.i = phi ptr [ %add.ptr.i37, %if.then.i35 ], [ %add.ptr5.i, %if.end.i ]
  %.pn86 = phi i64 [ 46, %if.then.i35 ], [ 50, %if.end.i ]
  %sz.0.i33 = sub nsw i64 %.pn86, %call.i30
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sz.0.i33, i64 range(i64 1, 0) %nitems.addr.0.i88)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.i90, ptr nonnull align 1 %bytes.addr.0.i, i64 %spec.select.i, i1 false)
  %12 = load i64, ptr %offset.i25, align 8
  %add.i34 = add i64 %12, %spec.select.i
  store i64 %add.i34, ptr %offset.i25, align 8
  br label %sw.epilog34.i

if.then20.i:                                      ; preds = %if.else.i41, %if.else.i31
  store i32 7, ptr %state.i, align 8
  store ptr %5, ptr %ptr.i, align 8
  store i64 0, ptr %offset.i25, align 8
  br label %sw.epilog34.i

sw.bb23.i:                                        ; preds = %while.body.i
  %tobool24.not.i = icmp eq ptr %5, null
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %sw.bb23.i
  store i32 8, ptr %state.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr.i, i8 0, i64 16, i1 false)
  br label %sw.epilog34.i

if.end27.i:                                       ; preds = %sw.bb23.i
  %call28.i = tail call fastcc i64 @readback_part(ptr noundef nonnull %5, ptr noundef %buffer.addr.0.i90, i64 noundef %nitems.addr.0.i88, ptr noundef nonnull %hasread)
  switch i64 %call28.i, label %sw.epilog34.i [
    i64 268435456, label %sw.bb29.i
    i64 268435457, label %sw.bb29.i
    i64 -1, label %sw.bb29.i
    i64 -2, label %sw.bb29.i
    i64 0, label %sw.bb31.i
  ]

sw.bb29.i:                                        ; preds = %if.end27.i, %if.end27.i, %if.end27.i, %if.end27.i
  %tobool30.not.i = icmp eq i64 %cursize.0.i92, 0
  %spec.select = select i1 %tobool30.not.i, i64 %call28.i, i64 %cursize.0.i92
  br label %if.end25

sw.bb31.i:                                        ; preds = %if.end27.i
  %nextpart.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %nextpart.i, align 8
  store i32 5, ptr %state.i, align 8
  store ptr %13, ptr %ptr.i, align 8
  store i64 0, ptr %offset.i25, align 8
  br label %sw.epilog34.i

sw.epilog34.i:                                    ; preds = %readback_bytes.exit77, %if.end7.i48, %if.end7.i, %sw.bb31.i, %if.end27.i, %if.then25.i, %if.then20.i, %if.then.i, %sw.bb.i, %while.body.i
  %sz.0.i = phi i64 [ 0, %while.body.i ], [ %call28.i, %if.end27.i ], [ 0, %sw.bb31.i ], [ 0, %if.then25.i ], [ 0, %if.then20.i ], [ %spec.select.i72, %readback_bytes.exit77 ], [ 0, %if.then.i ], [ 0, %sw.bb.i ], [ %spec.select.i51, %if.end7.i48 ], [ %spec.select.i, %if.end7.i ]
  %add35.i = add i64 %sz.0.i, %cursize.0.i92
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i90, i64 %sz.0.i
  %sub.i = sub i64 %nitems.addr.0.i88, %sz.0.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %if.end25, label %while.body.i, !llvm.loop !24

sw.bb5:                                           ; preds = %if.else
  %fp = getelementptr inbounds nuw i8, ptr %part, i64 64
  %14 = load ptr, ptr %fp, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %sw.default11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %sw.bb5
  %call8 = tail call i32 @feof(ptr noundef nonnull %14) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %sw.default11, label %return.sink.split

sw.default11:                                     ; preds = %sw.bb5, %land.lhs.true6, %if.else
  %readfunc = getelementptr inbounds nuw i8, ptr %part, i64 32
  %15 = load ptr, ptr %readfunc, align 8
  %tobool12.not = icmp eq ptr %15, null
  br i1 %tobool12.not, label %return.sink.split, label %if.then13

if.then13:                                        ; preds = %sw.default11
  %flags = getelementptr inbounds nuw i8, ptr %part, i64 20
  %16 = load i32, ptr %flags, align 4
  %and = and i32 %16, 4
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then13
  %17 = load i8, ptr %hasread, align 1
  %tobool16 = trunc i8 %17 to i1
  br i1 %tobool16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then15
  store i8 1, ptr %hasread, align 1
  %.pre = load ptr, ptr %readfunc, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %18 = phi ptr [ %.pre, %if.end18 ], [ %15, %if.then13 ]
  %arg21 = getelementptr inbounds nuw i8, ptr %part, i64 56
  %19 = load ptr, ptr %arg21, align 8
  %call22 = tail call i64 %18(ptr noundef %buffer, i64 noundef 1, i64 noundef %bufsize, ptr noundef %19) #15
  br label %if.end25

if.end25:                                         ; preds = %while.body.i, %sw.epilog34.i, %sw.bb29.i, %if.end19
  %sz.0 = phi i64 [ %call22, %if.end19 ], [ %spec.select, %sw.bb29.i ], [ %add35.i, %sw.epilog34.i ], [ %cursize.0.i92, %while.body.i ]
  switch i64 %sz.0, label %sw.default29 [
    i64 -2, label %return
    i64 0, label %return.sink.split
    i64 268435456, label %return.sink.split
    i64 268435457, label %return.sink.split
    i64 -1, label %return.sink.split
  ]

sw.default29:                                     ; preds = %if.end25
  %offset31 = getelementptr inbounds nuw i8, ptr %part, i64 136
  %20 = load i64, ptr %offset31, align 8
  %add = add i64 %20, %sz.0
  store i64 %add, ptr %offset31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end25, %if.end25, %if.end25, %if.end25, %land.lhs.true, %sw.default11, %land.lhs.true6, %sw.default29
  %sz.085.sink = phi i64 [ %sz.0, %sw.default29 ], [ %sz.0, %if.end25 ], [ %sz.0, %if.end25 ], [ %sz.0, %if.end25 ], [ %sz.0, %if.end25 ], [ 0, %land.lhs.true ], [ 0, %sw.default11 ], [ 0, %land.lhs.true6 ]
  store i64 %sz.085.sink, ptr %lastreadstatus, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %entry, %entry, %entry, %if.end25, %if.then15
  %retval.0 = phi i64 [ -2, %if.then15 ], [ %sz.0, %if.end25 ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %sz.085.sink, %return.sink.split ]
  ret i64 %retval.0
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
