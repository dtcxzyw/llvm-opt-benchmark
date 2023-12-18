; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_addr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_addr.c\00", align 1
@__func__.BIO_parse_hostserv = private unnamed_addr constant [19 x i8] c"BIO_parse_hostserv\00", align 1
@__func__.BIO_lookup_ex = private unnamed_addr constant [14 x i8] c"BIO_lookup_ex\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling getaddrinfo()\00", align 1
@bio_lookup_lock = local_unnamed_addr global ptr null, align 8
@__func__.addr_strings = private unnamed_addr constant [13 x i8] c"addr_strings\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"calling getnameinfo()\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BIO_ADDR_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 54) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i16 0, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BIO_ADDR_free(ptr noundef %ap) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %ap, ptr noundef nonnull @.str, i32 noundef 65) #15
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @BIO_ADDR_copy(ptr noundef writeonly %dst, ptr noundef readonly %src) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %dst, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %src, align 4
  switch i16 %0, label %return [
    i16 0, label %if.then4
    i16 2, label %if.then.i
    i16 10, label %if.then6.i
    i16 1, label %if.then12.i
  ]

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %dst, i8 0, i64 112, i1 false)
  br label %return

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dst, ptr noundef nonnull align 2 dereferenceable(16) %src, i64 16, i1 false)
  br label %return

if.then6.i:                                       ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %dst, ptr noundef nonnull align 2 dereferenceable(28) %src, i64 28, i1 false)
  br label %return

if.then12.i:                                      ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %dst, ptr noundef nonnull align 2 dereferenceable(110) %src, i64 110, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then12.i, %if.then6.i, %if.then.i, %entry, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %entry ], [ 1, %if.then.i ], [ 1, %if.then6.i ], [ 1, %if.then12.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @BIO_ADDR_clear(ptr nocapture noundef writeonly %ap) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %ap, i8 0, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @BIO_ADDR_make(ptr nocapture noundef writeonly %ap, ptr nocapture noundef readonly %sa) local_unnamed_addr #2 {
entry:
  %0 = load i16, ptr %sa, align 2
  switch i16 %0, label %return [
    i16 2, label %if.then
    i16 10, label %if.then6
    i16 1, label %if.then12
  ]

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ap, ptr noundef nonnull align 2 dereferenceable(16) %sa, i64 16, i1 false)
  br label %return

if.then6:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %ap, ptr noundef nonnull align 2 dereferenceable(28) %sa, i64 28, i1 false)
  br label %return

if.then12:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %ap, ptr noundef nonnull align 2 dereferenceable(110) %sa, i64 110, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then12, %if.then6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then6 ], [ 1, %if.then12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_dup(ptr noundef readonly %ap) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ap, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 54) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end4, label %if.end.i6

if.end.i6:                                        ; preds = %if.then
  store i16 0, ptr %call.i, align 4
  %0 = load i16, ptr %ap, align 4
  switch i16 %0, label %if.then3 [
    i16 0, label %if.then4.i
    i16 2, label %if.then.i.i
    i16 10, label %if.then6.i.i
    i16 1, label %if.then12.i.i
  ]

if.then4.i:                                       ; preds = %if.end.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %call.i, i8 0, i64 112, i1 false)
  br label %if.end4

if.then.i.i:                                      ; preds = %if.end.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call.i, ptr noundef nonnull align 2 dereferenceable(16) %ap, i64 16, i1 false)
  br label %if.end4

if.then6.i.i:                                     ; preds = %if.end.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %call.i, ptr noundef nonnull align 2 dereferenceable(28) %ap, i64 28, i1 false)
  br label %if.end4

if.then12.i.i:                                    ; preds = %if.end.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %call.i, ptr noundef nonnull align 2 dereferenceable(110) %ap, i64 110, i1 false)
  br label %if.end4

if.then3:                                         ; preds = %if.end.i6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 65) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then12.i.i, %if.then6.i.i, %if.then.i.i, %if.then4.i, %if.then, %if.then3, %entry
  %ret.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ null, %if.then ], [ %call.i, %if.then4.i ], [ %call.i, %if.then.i.i ], [ %call.i, %if.then6.i.i ], [ %call.i, %if.then12.i.i ]
  ret ptr %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @BIO_ADDR_rawmake(ptr noundef %ap, i32 noundef %family, ptr nocapture noundef readonly %where, i64 noundef %wherelen, i16 noundef zeroext %port) local_unnamed_addr #6 {
entry:
  switch i32 %family, label %return [
    i32 1, label %if.then
    i32 2, label %if.then6
    i32 10, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %0 = add i64 %wherelen, -108
  %cmp1 = icmp ult i64 %0, -109
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %ap, i8 0, i64 110, i1 false)
  store i16 1, ptr %ap, align 4
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %ap, i64 0, i32 1
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sun_path, ptr noundef nonnull dereferenceable(1) %where, i64 noundef 107) #15
  br label %return

if.then6:                                         ; preds = %entry
  %cmp7.not = icmp eq i64 %wherelen, 4
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6
  %1 = getelementptr inbounds i8, ptr %ap, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 12, i1 false)
  store i16 2, ptr %ap, align 4
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %ap, i64 0, i32 1
  store i16 %port, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %ap, i64 0, i32 2
  %2 = load i32, ptr %where, align 4
  store i32 %2, ptr %sin_addr, align 4
  br label %return

if.then15:                                        ; preds = %entry
  %cmp16.not = icmp eq i64 %wherelen, 16
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then15
  %3 = getelementptr inbounds i8, ptr %ap, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  store i16 10, ptr %ap, align 4
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %ap, i64 0, i32 1
  store i16 %port, ptr %sin6_port, align 2
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %ap, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 4 dereferenceable(16) %where, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then15, %if.then6, %if.then, %if.end19, %if.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.end10 ], [ 1, %if.end19 ], [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then15 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDR_family(ptr nocapture noundef readonly %ap) local_unnamed_addr #8 {
entry:
  %0 = load i16, ptr %ap, align 4
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BIO_ADDR_rawaddress(ptr nocapture noundef readonly %ap, ptr noundef writeonly %p, ptr noundef writeonly %l) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %ap, align 4
  switch i16 %0, label %return [
    i16 2, label %if.then
    i16 10, label %if.then6
    i16 1, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %ap, i64 0, i32 2
  br label %if.end19

if.then6:                                         ; preds = %entry
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %ap, i64 0, i32 3
  br label %if.end19

if.then12:                                        ; preds = %entry
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %ap, i64 0, i32 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path) #16
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then6, %if.then12
  %len.0.ph = phi i64 [ %call, %if.then12 ], [ 16, %if.then6 ], [ 4, %if.then ]
  %addrptr.0.ph = phi ptr [ %sun_path, %if.then12 ], [ %sin6_addr, %if.then6 ], [ %sin_addr, %if.then ]
  %cmp20.not = icmp eq ptr %p, null
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %p, ptr nonnull align 1 %addrptr.0.ph, i64 %len.0.ph, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %cmp24.not = icmp eq ptr %l, null
  br i1 %cmp24.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i64 %len.0.ph, ptr %l, align 8
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then26
  %retval.0 = phi i32 [ 1, %if.then26 ], [ 1, %if.end23 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i16 @BIO_ADDR_rawport(ptr nocapture noundef readonly %ap) local_unnamed_addr #11 {
entry:
  %0 = load i16, ptr %ap, align 4
  switch i16 %0, label %return [
    i16 2, label %if.then
    i16 10, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %ap, i64 0, i32 1
  br label %return.sink.split

if.then6:                                         ; preds = %entry
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %ap, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then6
  %sin6_port.sink = phi ptr [ %sin6_port, %if.then6 ], [ %sin_port, %if.then ]
  %1 = load i16, ptr %sin6_port.sink, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %1, %return.sink.split ]
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_hostname_string(ptr noundef %ap, i32 noundef %numeric) local_unnamed_addr #0 {
entry:
  %hostname = alloca ptr, align 8
  store ptr null, ptr %hostname, align 8
  %call = call fastcc i32 @addr_strings(ptr noundef %ap, i32 noundef %numeric, ptr noundef nonnull %hostname, ptr noundef null), !range !4
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %hostname, align 8
  %retval.0 = select i1 %tobool.not, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addr_strings(ptr noundef %ap, i32 noundef %numeric, ptr noundef %hostname, ptr noundef %service) unnamed_addr #0 {
entry:
  %host = alloca [1025 x i8], align 16
  %serv = alloca [32 x i8], align 16
  %call = tail call i32 @BIO_sock_init() #15
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %host, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %serv, i8 0, i64 32, i1 false)
  %tobool.not = icmp eq i32 %numeric, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 3
  %0 = load i16, ptr %ap, align 4
  switch i16 %0, label %if.end13.i [
    i16 2, label %BIO_ADDR_sockaddr_size.exit
    i16 10, label %if.then6.i
    i16 1, label %if.then12.i
  ]

if.then6.i:                                       ; preds = %if.end
  br label %BIO_ADDR_sockaddr_size.exit

if.then12.i:                                      ; preds = %if.end
  br label %BIO_ADDR_sockaddr_size.exit

if.end13.i:                                       ; preds = %if.end
  br label %BIO_ADDR_sockaddr_size.exit

BIO_ADDR_sockaddr_size.exit:                      ; preds = %if.end, %if.then6.i, %if.then12.i, %if.end13.i
  %retval.0.i = phi i32 [ 28, %if.then6.i ], [ 110, %if.then12.i ], [ 112, %if.end13.i ], [ 16, %if.end ]
  %call6 = call i32 @getnameinfo(ptr noundef nonnull %ap, i32 noundef %retval.0.i, ptr noundef nonnull %host, i32 noundef 1025, ptr noundef nonnull %serv, i32 noundef 32, i32 noundef %spec.select) #15
  switch i32 %call6, label %if.else [
    i32 0, label %if.end14
    i32 -11, label %if.then10
  ]

if.then10:                                        ; preds = %BIO_ADDR_sockaddr_size.exit
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.addr_strings) #15
  %call11 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call11, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull @.str.6) #15
  br label %return

if.else:                                          ; preds = %BIO_ADDR_sockaddr_size.exit
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.addr_strings) #15
  %call12 = call ptr @gai_strerror(i32 noundef %call6) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %call12) #15
  br label %return

if.end14:                                         ; preds = %BIO_ADDR_sockaddr_size.exit
  %2 = load i8, ptr %serv, align 16
  %cmp15 = icmp eq i8 %2, 0
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %3 = load i16, ptr %ap, align 4
  switch i16 %3, label %BIO_ADDR_rawport.exit [
    i16 2, label %if.then.i
    i16 10, label %if.then6.i17
  ]

if.then.i:                                        ; preds = %if.then17
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %ap, i64 0, i32 1
  br label %return.sink.split.i

if.then6.i17:                                     ; preds = %if.then17
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %ap, i64 0, i32 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then6.i17, %if.then.i
  %sin6_port.sink.i = phi ptr [ %sin6_port.i, %if.then6.i17 ], [ %sin_port.i, %if.then.i ]
  %4 = load i16, ptr %sin6_port.sink.i, align 2
  br label %BIO_ADDR_rawport.exit

BIO_ADDR_rawport.exit:                            ; preds = %if.then17, %return.sink.split.i
  %retval.0.i18 = phi i16 [ 0, %if.then17 ], [ %4, %return.sink.split.i ]
  %call20 = call zeroext i16 @ntohs(i16 noundef zeroext %retval.0.i18) #17
  %conv21 = zext i16 %call20 to i32
  %call22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %serv, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %conv21) #15
  br label %if.end23

if.end23:                                         ; preds = %BIO_ADDR_rawport.exit, %if.end14
  %cmp24.not = icmp eq ptr %hostname, null
  br i1 %cmp24.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call28 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %host, ptr noundef nonnull @.str, i32 noundef 271) #15
  store ptr %call28, ptr %hostname, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %cmp30.not = icmp eq ptr %service, null
  br i1 %cmp30.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call34 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %serv, ptr noundef nonnull @.str, i32 noundef 273) #15
  store ptr %call34, ptr %service, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  br i1 %cmp24.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %5 = load ptr, ptr %hostname, align 8
  %cmp38 = icmp eq ptr %5, null
  br i1 %cmp38, label %if.end49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end35
  br i1 %cmp30.not, label %return, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %service, align 8
  %cmp43 = icmp eq ptr %6, null
  br i1 %cmp43, label %if.then45, label %return

if.then45:                                        ; preds = %land.lhs.true42
  br i1 %cmp24.not, label %if.then52, label %if.end49.thread19

if.end49.thread19:                                ; preds = %if.then45
  %7 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 288) #15
  store ptr null, ptr %hostname, align 8
  br label %if.then52

if.end49:                                         ; preds = %land.lhs.true
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 288) #15
  store ptr null, ptr %hostname, align 8
  br i1 %cmp30.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.then45, %if.end49.thread19, %if.end49
  %8 = load ptr, ptr %service, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 292) #15
  store ptr null, ptr %service, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true42, %if.end49, %if.then52, %if.then10, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then10 ], [ 0, %if.then52 ], [ 0, %if.end49 ], [ 1, %land.lhs.true42 ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_service_string(ptr noundef %ap, i32 noundef %numeric) local_unnamed_addr #0 {
entry:
  %service = alloca ptr, align 8
  store ptr null, ptr %service, align 8
  %call = call fastcc i32 @addr_strings(ptr noundef %ap, i32 noundef %numeric, ptr noundef null, ptr noundef nonnull %service), !range !4
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %service, align 8
  %retval.0 = select i1 %tobool.not, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @BIO_ADDR_path_string(ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %ap, align 4
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %ap, i64 0, i32 1
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %sun_path, ptr noundef nonnull @.str, i32 noundef 325) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @BIO_ADDR_sockaddr(ptr noundef readnone returned %ap) local_unnamed_addr #12 {
entry:
  ret ptr %ap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @BIO_ADDR_sockaddr_noconst(ptr noundef readnone returned %ap) local_unnamed_addr #12 {
entry:
  ret ptr %ap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDR_sockaddr_size(ptr nocapture noundef readonly %ap) local_unnamed_addr #8 {
entry:
  %0 = load i16, ptr %ap, align 4
  switch i16 %0, label %if.end13 [
    i16 2, label %return
    i16 10, label %if.then6
    i16 1, label %if.then12
  ]

if.then6:                                         ; preds = %entry
  br label %return

if.then12:                                        ; preds = %entry
  br label %return

if.end13:                                         ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12, %if.then6
  %retval.0 = phi i32 [ 28, %if.then6 ], [ 110, %if.then12 ], [ 112, %if.end13 ], [ 16, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_ADDRINFO_next(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 7
  %0 = load ptr, ptr %ai_next, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_family(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 1
  %0 = load i32, ptr %ai_family, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_socktype(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 2
  %0 = load i32, ptr %ai_socktype, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_protocol(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 3
  %0 = load i32, ptr %ai_protocol, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  %cmp4 = icmp eq i32 %1, 1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 2
  %2 = load i32, ptr %ai_socktype, align 8
  %switch.selectcmp = icmp eq i32 %2, 2
  %switch.select = select i1 %switch.selectcmp, i32 17, i32 0
  %switch.selectcmp5 = icmp eq i32 %2, 1
  %switch.select6 = select i1 %switch.selectcmp5, i32 6, i32 %switch.select
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %if.end ], [ %switch.select6, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BIO_ADDRINFO_sockaddr_size(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 4
  %0 = load i32, ptr %ai_addrlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_ADDRINFO_sockaddr(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 5
  %0 = load ptr, ptr %ai_addr, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BIO_ADDRINFO_address(ptr noundef readonly %bai) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %bai, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 5
  %0 = load ptr, ptr %ai_addr, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @BIO_ADDRINFO_free(ptr noundef %bai) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bai, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %bai, i64 0, i32 1
  %0 = load i32, ptr %ai_family, align 4
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %while.body, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @freeaddrinfo(ptr noundef nonnull %bai) #15
  br label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %bai.addr.07 = phi ptr [ %1, %while.body ], [ %bai, %if.end ]
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %bai.addr.07, i64 0, i32 7
  %1 = load ptr, ptr %ai_next, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %bai.addr.07, i64 0, i32 5
  %2 = load ptr, ptr %ai_addr, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 473) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %bai.addr.07, ptr noundef nonnull @.str, i32 noundef 474) #15
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry, %if.then2
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @BIO_parse_hostserv(ptr noundef %hostserv, ptr noundef writeonly %host, ptr noundef writeonly %service, i32 noundef %hostserv_prio) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %hostserv, align 1
  %cmp = icmp eq i8 %0, 91
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hostserv, i32 noundef 93) #16
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %spec_err, label %if.end

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %hostserv, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  switch i8 %1, label %spec_err [
    i8 0, label %if.end47
    i8 58, label %if.else13
  ]

if.else13:                                        ; preds = %if.end
  %incdec.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  br label %land.lhs.true.sink.split

if.else18:                                        ; preds = %entry
  %call19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %hostserv, i32 noundef 58) #16
  %call20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hostserv, i32 noundef 58) #16
  %cmp21.not = icmp eq ptr %call20, %call19
  br i1 %cmp21.not, label %if.end24, label %amb_err

if.end24:                                         ; preds = %if.else18
  %cmp25.not = icmp eq ptr %call19, null
  br i1 %cmp25.not, label %if.else33, label %if.then27

if.then27:                                        ; preds = %if.end24
  %sub.ptr.lhs.cast28 = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %hostserv to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %incdec.ptr31 = getelementptr inbounds i8, ptr %call19, i64 1
  br label %land.lhs.true.sink.split

if.else33:                                        ; preds = %if.end24
  %cmp34 = icmp eq i32 %hostserv_prio, 0
  %call37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostserv) #16
  br i1 %cmp34, label %if.end47, label %land.lhs.true

land.lhs.true.sink.split:                         ; preds = %if.then27, %if.else13
  %incdec.ptr14.sink = phi ptr [ %incdec.ptr14, %if.else13 ], [ %incdec.ptr31, %if.then27 ]
  %h.0.ph.ph = phi ptr [ %add.ptr, %if.else13 ], [ %hostserv, %if.then27 ]
  %hl.0.ph.ph = phi i64 [ %sub.ptr.sub, %if.else13 ], [ %sub.ptr.sub30, %if.then27 ]
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr14.sink) #16
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.sink.split, %if.else33
  %h.0.ph = phi ptr [ null, %if.else33 ], [ %h.0.ph.ph, %land.lhs.true.sink.split ]
  %hl.0.ph = phi i64 [ 0, %if.else33 ], [ %hl.0.ph.ph, %land.lhs.true.sink.split ]
  %p.0.ph = phi ptr [ %hostserv, %if.else33 ], [ %incdec.ptr14.sink, %land.lhs.true.sink.split ]
  %pl.0.ph = phi i64 [ %call37, %if.else33 ], [ %call15, %land.lhs.true.sink.split ]
  %call45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0.ph, i32 noundef 58) #16
  %tobool.not = icmp eq ptr %call45, null
  br i1 %tobool.not, label %if.end47, label %spec_err

if.end47:                                         ; preds = %if.else33, %if.end, %land.lhs.true
  %cmp4353 = phi i1 [ true, %land.lhs.true ], [ false, %if.end ], [ false, %if.else33 ]
  %pl.051 = phi i64 [ %pl.0.ph, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.else33 ]
  %p.050 = phi ptr [ %p.0.ph, %land.lhs.true ], [ null, %if.end ], [ null, %if.else33 ]
  %hl.047 = phi i64 [ %hl.0.ph, %land.lhs.true ], [ %sub.ptr.sub, %if.end ], [ %call37, %if.else33 ]
  %h.045 = phi ptr [ %h.0.ph, %land.lhs.true ], [ %add.ptr, %if.end ], [ %hostserv, %if.else33 ]
  %cmp48 = icmp ne ptr %h.045, null
  %cmp51 = icmp ne ptr %host, null
  %or.cond = and i1 %cmp51, %cmp48
  br i1 %or.cond, label %if.then53, label %if.end70

if.then53:                                        ; preds = %if.end47
  switch i64 %hl.047, label %if.else63 [
    i64 0, label %if.then62
    i64 1, label %land.lhs.true58
  ]

land.lhs.true58:                                  ; preds = %if.then53
  %2 = load i8, ptr %h.045, align 1
  %cmp60 = icmp eq i8 %2, 42
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then53, %land.lhs.true58
  store ptr null, ptr %host, align 8
  br label %if.end70

if.else63:                                        ; preds = %if.then53, %land.lhs.true58
  %call64 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %h.045, i64 noundef %hl.047, ptr noundef nonnull @.str, i32 noundef 563) #15
  store ptr %call64, ptr %host, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %return, label %if.end70

if.end70:                                         ; preds = %if.then62, %if.else63, %if.end47
  %cmp74 = icmp ne ptr %service, null
  %or.cond1 = and i1 %cmp74, %cmp4353
  br i1 %or.cond1, label %if.then76, label %if.end95

if.then76:                                        ; preds = %if.end70
  switch i64 %pl.051, label %if.else88 [
    i64 0, label %if.then87
    i64 1, label %land.lhs.true82
  ]

land.lhs.true82:                                  ; preds = %if.then76
  %3 = load i8, ptr %p.050, align 1
  %cmp85 = icmp eq i8 %3, 42
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then76, %land.lhs.true82
  store ptr null, ptr %service, align 8
  br label %if.end95

if.else88:                                        ; preds = %if.then76, %land.lhs.true82
  %call89 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %p.050, i64 noundef %pl.051, ptr noundef nonnull @.str, i32 noundef 573) #15
  store ptr %call89, ptr %service, align 8
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %return, label %if.end95

if.end95:                                         ; preds = %if.then87, %if.else88, %if.end70
  br label %return

amb_err:                                          ; preds = %if.else18
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.BIO_parse_hostserv) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 129, ptr noundef null) #15
  br label %return

spec_err:                                         ; preds = %if.end, %land.lhs.true, %if.then
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__.BIO_parse_hostserv) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 130, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.else88, %if.else63, %spec_err, %amb_err, %if.end95
  %retval.0 = phi i32 [ 0, %spec_err ], [ 1, %if.end95 ], [ 0, %amb_err ], [ 0, %if.else63 ], [ 0, %if.else88 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_lookup(ptr noundef %host, ptr noundef %service, i32 noundef %lookup_type, i32 noundef %family, i32 noundef %socktype, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_lookup_ex(ptr noundef %host, ptr noundef %service, i32 noundef %lookup_type, i32 noundef %family, i32 noundef %socktype, i32 noundef 0, ptr noundef %res), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_lookup_ex(ptr noundef %host, ptr noundef %service, i32 noundef %lookup_type, i32 noundef %family, i32 noundef %socktype, i32 noundef %protocol, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  switch i32 %family, label %sw.default [
    i32 1, label %if.then
    i32 0, label %if.end3
    i32 2, label %if.end3
    i32 10, label %if.end3
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 131, ptr noundef null) #15
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #16
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 602) #15
  store ptr %call.i, ptr %res, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %ai_family.i = getelementptr inbounds %struct.addrinfo, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %ai_family.i, align 4
  %ai_socktype.i = getelementptr inbounds %struct.addrinfo, ptr %call.i, i64 0, i32 2
  store i32 %socktype, ptr %ai_socktype.i, align 8
  %ai_protocol10.i = getelementptr inbounds %struct.addrinfo, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %ai_protocol10.i, align 4
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 54) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  store i16 0, ptr %call.i.i, align 4
  %0 = add i64 %call, -108
  %cmp1.i.i = icmp ult i64 %0, -109
  br i1 %cmp1.i.i, label %BIO_ADDR_rawmake.exit.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then14.i
  %1 = getelementptr inbounds i8, ptr %call.i.i, i64 108
  store i16 0, ptr %1, align 4
  store i16 1, ptr %call.i.i, align 4
  %sun_path.i.i = getelementptr inbounds %struct.sockaddr_un, ptr %call.i.i, i64 0, i32 1
  %call.i18.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sun_path.i.i, ptr noundef nonnull dereferenceable(1) %host, i64 noundef 107) #15
  br label %BIO_ADDR_rawmake.exit.i

BIO_ADDR_rawmake.exit.i:                          ; preds = %if.end.i17.i, %if.then14.i
  %2 = load ptr, ptr %res, align 8
  %ai_addr.i = getelementptr inbounds %struct.addrinfo, ptr %2, i64 0, i32 5
  store ptr %call.i.i, ptr %ai_addr.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %BIO_ADDR_rawmake.exit.i, %if.end.i
  %3 = load ptr, ptr %res, align 8
  %ai_next.i = getelementptr inbounds %struct.addrinfo, ptr %3, i64 0, i32 7
  store ptr null, ptr %ai_next.i, align 8
  %4 = load ptr, ptr %res, align 8
  %ai_addr18.i = getelementptr inbounds %struct.addrinfo, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %ai_addr18.i, align 8
  %cmp19.i = icmp eq ptr %5, null
  br i1 %cmp19.i, label %if.end.i20.i, label %return

if.end.i20.i:                                     ; preds = %if.end17.i
  %ai_family.i.i = getelementptr inbounds %struct.addrinfo, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %ai_family.i.i, align 4
  %cmp1.not.i.i = icmp eq i32 %6, 1
  br i1 %cmp1.not.i.i, label %while.body.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i20.i
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #15
  br label %BIO_ADDRINFO_free.exit.i

while.body.i.i:                                   ; preds = %if.end.i20.i, %while.body.i.i
  %bai.addr.07.i.i = phi ptr [ %7, %while.body.i.i ], [ %4, %if.end.i20.i ]
  %ai_next.i.i = getelementptr inbounds %struct.addrinfo, ptr %bai.addr.07.i.i, i64 0, i32 7
  %7 = load ptr, ptr %ai_next.i.i, align 8
  %ai_addr.i.i = getelementptr inbounds %struct.addrinfo, ptr %bai.addr.07.i.i, i64 0, i32 5
  %8 = load ptr, ptr %ai_addr.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 473) #15
  tail call void @CRYPTO_free(ptr noundef nonnull %bai.addr.07.i.i, ptr noundef nonnull @.str, i32 noundef 474) #15
  %cmp4.not.i.i = icmp eq ptr %7, null
  br i1 %cmp4.not.i.i, label %BIO_ADDRINFO_free.exit.i, label %while.body.i.i, !llvm.loop !5

BIO_ADDRINFO_free.exit.i:                         ; preds = %while.body.i.i, %if.then2.i.i
  store ptr null, ptr %res, align 8
  br label %if.else

if.else:                                          ; preds = %BIO_ADDRINFO_free.exit.i, %if.then
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #15
  br label %return

if.end3:                                          ; preds = %entry, %entry, %entry
  %call4 = tail call i32 @BIO_sock_init() #15
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 1
  store i32 %family, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  store i32 %socktype, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 3
  store i32 %protocol, ptr %ai_protocol, align 4
  %cmp9 = icmp ne ptr %host, null
  %cmp10 = icmp eq i32 %family, 0
  %or.cond.not.not = and i1 %cmp9, %cmp10
  %cmp13.not = icmp eq i32 %lookup_type, 1
  %9 = or i1 %or.cond.not.not, %cmp13.not
  br i1 %9, label %10, label %retry.preheader

10:                                               ; preds = %if.then8
  %or16 = select i1 %or.cond.not.not, i32 33, i32 1
  %simplifycfg.merge = select i1 %cmp13.not, i32 %or16, i32 32
  store i32 %simplifycfg.merge, ptr %hints, align 8
  br label %retry.preheader

retry.preheader:                                  ; preds = %if.then8, %10
  br label %retry

retry:                                            ; preds = %retry.preheader, %if.then28
  %old_ret.0 = phi i32 [ %call18, %if.then28 ], [ 0, %retry.preheader ]
  %call18 = call i32 @getaddrinfo(ptr noundef %host, ptr noundef %service, ptr noundef nonnull %hints, ptr noundef %res) #15
  switch i32 %call18, label %sw.default25 [
    i32 -11, label %sw.bb19
    i32 -10, label %sw.bb21
    i32 0, label %return
  ]

sw.bb19:                                          ; preds = %retry
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  %call20 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call20, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.1) #15
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #15
  br label %return

sw.bb21:                                          ; preds = %retry
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  %tobool22.not = icmp eq i32 %old_ret.0, 0
  %cond = select i1 %tobool22.not, i32 -10, i32 %old_ret.0
  %call23 = call ptr @gai_strerror(i32 noundef %cond) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %call23) #15
  br label %return

sw.default25:                                     ; preds = %retry
  %12 = load i32, ptr %hints, align 8
  %and = and i32 %12, 32
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %sw.default25
  %and30 = and i32 %12, -37
  %or32 = or disjoint i32 %and30, 4
  store i32 %or32, ptr %hints, align 8
  br label %retry

if.end33:                                         ; preds = %sw.default25
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @__func__.BIO_lookup_ex) #15
  %tobool34.not = icmp eq i32 %old_ret.0, 0
  %cond38 = select i1 %tobool34.not, i32 %call18, i32 %old_ret.0
  %call39 = call ptr @gai_strerror(i32 noundef %cond38) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %call39) #15
  br label %return

return:                                           ; preds = %retry, %if.end17.i, %if.end33, %sw.bb21, %sw.bb19, %if.end3, %if.else, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.else ], [ 0, %if.end3 ], [ 0, %if.end33 ], [ 0, %sw.bb21 ], [ 0, %sw.bb19 ], [ 1, %if.end17.i ], [ 1, %retry ]
  ret i32 %retval.0
}

declare i32 @BIO_sock_init() local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #13

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
