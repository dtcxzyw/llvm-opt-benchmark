; ModuleID = 'bench/clamav/original/cert_util.ll'
source_filename = "bench/clamav/original/cert_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cert_list_t = type { ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to print x509 certificate name!\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Failed to allocate memory for certificate name biomem structure!\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"One or more arguments are NULL\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Could not allocate memory for PEM certs\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Empty trusted certificate list\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Failed to reserve memory for trusted certs\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"X509_dup failed at index: %zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"NULL cert at index %zu in X509 cert list; skipping\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Certificate skipped; already exists in store: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Failed to add certificate to store: %s (%lu) [%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"NULL X509 store\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Cert store not loaded\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Certificate is already in trust [%s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Failed to add CA certificate for the SSL context. Error: %d [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Failed to load cert store\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"FRESHCLAM_CLIENT_CERT\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"FRESHCLAM_CLIENT_KEY\00", align 1
@.str.21 = private unnamed_addr constant [169 x i8] c"The FRESHCLAM_CLIENT_CERT environment variable was set, but FRESHCLAM_CLIENT_KEY was not set. A client private key is also required if specifying a client certificate.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"FRESHCLAM_CLIENT_KEY_PASSWD\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"Failed to set client certificate type for client authentication: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"Failed to set client certificate to '%s' for client authentication: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Failed to set private key type for client authentication: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"Failed to set private key to '%s' for client authentication: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Failed to set the password for private key '%s': %s\0A\00", align 1
@_cert_store = internal global { %union.pthread_mutex_t, i8, [7 x i8], %struct.cert_list_t, %struct.cert_list_t } zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"NULL parameter given\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Failed to convert x509 certificate to PEM\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Could not realloc enough memory for PEM certificate\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"BIO_new failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"BIO_new: BIO_get_mem_data failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"BIO_new: malloc failed\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @cert_store_get_int() local_unnamed_addr #0 {
  ret ptr @_cert_store
}

; Function Attrs: nounwind uwtable
define void @cert_store_unload_int() local_unnamed_addr #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3, !range !12, !noundef !13
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), align 8, !tbaa !14
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %cert_store_free_cert_list_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !15
  %.not14.i = icmp eq i64 %5, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %6 = phi ptr [ %9, %.lr.ph.i ], [ %4, %.preheader.i ]
  %.013.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.preheader.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.013.i
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %8) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.013.i
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = add nuw i64 %.013.i, 1
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !15
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %14 = phi ptr [ %4, %.preheader.i ], [ %9, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %14) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), i8 0, i64 16, i1 false)
  br label %cert_store_free_cert_list_int.exit

cert_store_free_cert_list_int.exit:               ; preds = %3, %._crit_edge.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !14
  %.not12.i1 = icmp eq ptr %15, null
  br i1 %.not12.i1, label %cert_store_free_cert_list_int.exit7, label %.preheader.i2

.preheader.i2:                                    ; preds = %cert_store_free_cert_list_int.exit
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !15
  %.not14.i3 = icmp eq i64 %16, 0
  br i1 %.not14.i3, label %._crit_edge.i6, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.preheader.i2, %.lr.ph.i4
  %17 = phi ptr [ %20, %.lr.ph.i4 ], [ %15, %.preheader.i2 ]
  %.013.i5 = phi i64 [ %22, %.lr.ph.i4 ], [ 0, %.preheader.i2 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.013.i5
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %19) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.013.i5
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = add nuw i64 %.013.i5, 1
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !15
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i4, label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %.lr.ph.i4, %.preheader.i2
  %25 = phi ptr [ %15, %.preheader.i2 ], [ %20, %.lr.ph.i4 ]
  tail call void @free(ptr noundef nonnull %25) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), i8 0, i64 16, i1 false)
  br label %cert_store_free_cert_list_int.exit7

cert_store_free_cert_list_int.exit7:              ; preds = %cert_store_free_cert_list_int.exit, %._crit_edge.i6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3
  br label %26

26:                                               ; preds = %cert_store_free_cert_list_int.exit7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @cert_store_free_cert_list_int(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %.013 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.013
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %8) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.013
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = add nuw i64 %.013, 1
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = phi ptr [ %3, %.preheader ], [ %9, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %14) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %._crit_edge, %2, %1
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cert_store_unload() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %4

4:                                                ; preds = %2, %0
  tail call void @cert_store_unload_int()
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #16
  store i32 %5, ptr %7, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @x509_get_cert_name(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %27, label %6

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !20
  %7 = tail call ptr @BIO_s_mem() #15
  %8 = tail call ptr @BIO_new(ptr noundef %7) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %0) #15
  %11 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %8, ptr noundef %10, i32 noundef 0, i64 noundef 196608) #15
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  br label %25

14:                                               ; preds = %9
  %15 = call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %3) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, 1
  %19 = call noalias ptr @malloc(i64 noundef %18) #17
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %21

20:                                               ; preds = %14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.3) #15
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %23, i64 %17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %24, align 1, !tbaa !27
  store ptr %19, ptr %1, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %13, %21, %20
  %.016.ph = phi i32 [ 20, %20 ], [ 0, %21 ], [ 20, %13 ]
  %26 = call i32 @BIO_free(ptr noundef nonnull %8) #15
  br label %27

27:                                               ; preds = %6, %2, %25
  %.01627 = phi i32 [ %.016.ph, %25 ], [ 20, %6 ], [ 3, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.01627
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_export_pem(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 358400, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.sink.split, label %9

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(358401) ptr @calloc(i64 noundef 1, i64 noundef 358401) #18
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !18
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #16
  store i32 %13, ptr %15, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3, !range !12, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader74, label %.loopexit

.preheader74:                                     ; preds = %16
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !29
  %.not85 = icmp eq i64 %19, 0
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader74
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %20 = phi i64 [ %27, %25 ], [ 0, %.lr.ph ]
  %.04878.us = phi i32 [ %26, %25 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call fastcc i32 @_x509_to_pem_append(ptr noundef %23, ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not65.us = icmp eq i32 %24, 0
  br i1 %.not65.us, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.split.us
  %26 = add i32 %.04878.us, 1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !29
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %.lr.ph.split.us, label %.preheader

.preheader:                                       ; preds = %46, %25, %.preheader74
  %.0.lcssa = phi i1 [ true, %.preheader74 ], [ true, %25 ], [ %spec.select, %46 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !31
  %.not88 = icmp eq i64 %30, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %.lr.ph82.split.us, label %.lr.ph82.split

.lr.ph82.split.us:                                ; preds = %.lr.ph82, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %.lr.ph82 ]
  %.14980.us = phi i32 [ %37, %36 ], [ 0, %.lr.ph82 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !32
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call fastcc i32 @_x509_to_pem_append(ptr noundef %34, ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not63.us = icmp eq i32 %35, 0
  br i1 %.not63.us, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph82.split.us
  %37 = add i32 %.14980.us, 1
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !31
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %.lr.ph82.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %41 = phi i64 [ %55, %46 ], [ 0, %.lr.ph ]
  %.079 = phi i1 [ %spec.select, %46 ], [ true, %.lr.ph ]
  %.04878 = phi i32 [ %54, %46 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), align 8, !tbaa !30
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call fastcc i32 @_x509_to_pem_append(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), align 8, !tbaa !30
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %41
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = call fastcc i32 @x509_cert_name_cmp(ptr noundef %49, ptr noundef %2, ptr noundef %5)
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  %or.cond7.not = select i1 %51, i1 true, i1 %53
  %spec.select = select i1 %or.cond7.not, i1 %.079, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = add i32 %.04878, 1
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !29
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %.lr.ph.split, label %.preheader

.lr.ph82.split:                                   ; preds = %.lr.ph82, %63
  %58 = phi i64 [ %72, %63 ], [ 0, %.lr.ph82 ]
  %.381 = phi i1 [ %spec.select69, %63 ], [ %.0.lcssa, %.lr.ph82 ]
  %.14980 = phi i32 [ %71, %63 ], [ 0, %.lr.ph82 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !32
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call fastcc i32 @_x509_to_pem_append(ptr noundef %61, ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph82.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !32
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %58
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = call fastcc i32 @x509_cert_name_cmp(ptr noundef %66, ptr noundef %2, ptr noundef %6)
  %68 = icmp ne i32 %67, 0
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  %or.cond9.not = select i1 %68, i1 true, i1 %70
  %spec.select69 = select i1 %or.cond9.not, i1 %.381, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = add i32 %.14980, 1
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !31
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %.lr.ph82.split, label %._crit_edge

._crit_edge:                                      ; preds = %63, %36, %.preheader
  %.3.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.0.lcssa, %36 ], [ %spec.select69, %63 ]
  %75 = icmp ne ptr %2, null
  %or.cond3 = select i1 %75, i1 %.3.lcssa, i1 false
  br i1 %or.cond3, label %76, label %80

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %0, align 8, !tbaa !20
  %.not61 = icmp eq ptr %77, null
  br i1 %.not61, label %80, label %78

78:                                               ; preds = %76
  %79 = call fastcc i32 @_x509_to_pem_append(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not62 = icmp eq i32 %79, 0
  br i1 %.not62, label %80, label %.loopexit

80:                                               ; preds = %78, %76, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph82.split, %.lr.ph82.split.us, %78, %80, %16
  %.ph = phi i1 [ true, %16 ], [ false, %80 ], [ true, %78 ], [ true, %.lr.ph82.split.us ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph82.split ], [ true, %.lr.ph.split ]
  %.047.ph = phi i32 [ 8, %16 ], [ 0, %80 ], [ 8, %78 ], [ 8, %.lr.ph82.split.us ], [ 8, %.lr.ph.split.us ], [ 8, %.lr.ph82.split ], [ 8, %.lr.ph.split ]
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %84, label %82

82:                                               ; preds = %.loopexit
  %83 = tail call ptr @__errno_location() #16
  store i32 %81, ptr %83, align 4, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %9, %3, %82
  %.str.4.sink = phi ptr [ @.str.1, %82 ], [ @.str.4, %3 ], [ @.str.5, %9 ]
  %.04772.ph = phi i32 [ %.047.ph, %82 ], [ 8, %3 ], [ 8, %9 ]
  %.ph111 = phi i1 [ %.ph, %82 ], [ true, %3 ], [ true, %9 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.4.sink) #15
  br label %84

84:                                               ; preds = %.sink.split, %.loopexit
  %.04772 = phi i32 [ %.047.ph, %.loopexit ], [ %.04772.ph, %.sink.split ]
  %85 = phi i1 [ %.ph, %.loopexit ], [ %.ph111, %.sink.split ]
  %86 = icmp ne ptr %0, null
  %or.cond5 = and i1 %86, %85
  br i1 %or.cond5, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !20
  %.not68 = icmp eq ptr %88, null
  br i1 %.not68, label %90, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %88) #15
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %89, %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.04772
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @_x509_to_pem_append(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.30) #15
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %13 = tail call ptr @BIO_s_mem() #15
  %14 = tail call ptr @BIO_new(ptr noundef %13) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.34) #15
  br label %28

16:                                               ; preds = %11
  %17 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %14, ptr noundef nonnull %0) #15
  %18 = tail call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  %19 = call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #15
  %20 = icmp sgt i64 %19, 0
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  %or.cond5.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond5.i, label %24, label %23

23:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.35) #15
  call void @BIO_free_all(ptr noundef nonnull %14) #15
  br label %28

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %19, 1
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #18
  %.not32.i = icmp eq ptr %26, null
  br i1 %.not32.i, label %27, label %29

27:                                               ; preds = %24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.36) #15
  call void @BIO_free_all(ptr noundef nonnull %14) #15
  br label %28

28:                                               ; preds = %15, %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.31) #15
  br label %56

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %21, i64 %19, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store i8 0, ptr %30, align 1, !tbaa !27
  %31 = trunc i64 %19 to i32
  call void @BIO_free_all(ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i64, ptr %3, align 8, !tbaa !28
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !20
  %37 = add i32 %12, 1
  %38 = add i32 %37, %31
  %39 = sext i32 %38 to i64
  %40 = call ptr @realloc(ptr noundef %36, i64 noundef %39) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.32) #15
  %43 = load ptr, ptr %1, align 8, !tbaa !20
  call void @free(ptr noundef %43) #15
  store ptr null, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %2, align 4, !tbaa !18
  br label %56

44:                                               ; preds = %35
  store ptr %40, ptr %1, align 8, !tbaa !20
  %.pre42 = shl i64 %19, 32
  %.pre43 = ashr exact i64 %.pre42, 32
  br label %48

45:                                               ; preds = %29
  %sext = shl i64 %19, 32
  %46 = ashr exact i64 %sext, 32
  %47 = sub i64 %32, %46
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %45, %44
  %.pre-phi = phi i64 [ %46, %45 ], [ %.pre43, %44 ]
  %49 = phi ptr [ %.pre, %45 ], [ %40, %44 ]
  %storemerge = phi i64 [ %47, %45 ], [ 0, %44 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !28
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %26, i64 %.pre-phi, i1 false)
  %52 = add nsw i32 %12, %31
  store i32 %52, ptr %2, align 4, !tbaa !18
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %48, %42, %28, %10
  %.035 = phi ptr [ null, %10 ], [ %26, %42 ], [ %26, %48 ], [ null, %28 ]
  %.0 = phi i32 [ 8, %10 ], [ 8, %42 ], [ 0, %48 ], [ 8, %28 ]
  call void @free(ptr noundef %.035) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @x509_cert_name_cmp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @BIO_s_mem() #15
  %7 = tail call ptr @BIO_new(ptr noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread29, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BIO_s_mem() #15
  %10 = tail call ptr @BIO_new(ptr noundef %9) #15
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %33, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @X509_get_subject_name(ptr noundef %0) #15
  %13 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %7, ptr noundef %12, i32 noundef 0, i64 noundef 196608) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  br label %35

16:                                               ; preds = %11
  %17 = call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %4) #15
  %18 = call ptr @X509_get_subject_name(ptr noundef nonnull %1) #15
  %19 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %10, ptr noundef %18, i32 noundef 0, i64 noundef 196608) #15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  br label %35

22:                                               ; preds = %16
  %23 = call i64 @BIO_ctrl(ptr noundef nonnull %10, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %5) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i64, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %27, align 8, !tbaa !24
  %. = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %32 = call i32 @strncmp(ptr noundef %26, ptr noundef %29, i64 noundef %.) #20
  store i32 %32, ptr %2, align 4, !tbaa !18
  br label %35

33:                                               ; preds = %8
  %34 = tail call i32 @BIO_free(ptr noundef nonnull %7) #15
  br label %.thread29

35:                                               ; preds = %22, %21, %15
  %.015.ph.ph = phi i32 [ 20, %15 ], [ 20, %21 ], [ 0, %22 ]
  %36 = call i32 @BIO_free(ptr noundef nonnull %7) #15
  %37 = call i32 @BIO_free(ptr noundef nonnull %10) #15
  br label %.thread29

.thread29:                                        ; preds = %3, %33, %35
  %.0152633 = phi i32 [ 20, %33 ], [ %.015.ph.ph, %35 ], [ 20, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0152633
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_set_trusted_int(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.6) #15
  br label %41

6:                                                ; preds = %2
  %7 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.7) #15
  br label %41

.preheader:                                       ; preds = %6, %28
  %.sroa.9.033 = phi i64 [ %.sroa.9.1, %28 ], [ 0, %6 ]
  %.02332 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !29
  %.not37 = icmp eq i64 %9, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02332
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.031 = phi i1 [ false, %.lr.ph ], [ %spec.select, %11 ]
  %.02230 = phi i64 [ 0, %.lr.ph ], [ %18, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 48), align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.02230
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @X509_cmp(ptr noundef %12, ptr noundef %15) #15
  %17 = icmp eq i32 %16, 0
  %spec.select = select i1 %17, i1 true, i1 %.031
  %18 = add nuw i64 %.02230, 1
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 56), align 8, !tbaa !29
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %28, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02332
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call ptr @X509_dup(ptr noundef %22) #15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.9.033
  store ptr %23, ptr %24, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %25, label %26

25:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.8, i64 noundef %.02332) #15
  br label %28

26:                                               ; preds = %.critedge
  %27 = add i64 %.sroa.9.033, 1
  br label %28

28:                                               ; preds = %._crit_edge, %26, %25
  %.sroa.9.1 = phi i64 [ %.sroa.9.033, %25 ], [ %27, %26 ], [ %.sroa.9.033, %._crit_edge ]
  %29 = add nuw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge34, label %.preheader

._crit_edge34:                                    ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !14
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %cert_store_free_cert_list_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge34
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !15
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %32 = phi ptr [ %35, %.lr.ph.i ], [ %30, %.preheader.i ]
  %.013.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.013.i
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %34) #15
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.013.i
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = add nuw i64 %.013.i, 1
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !15
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %40 = phi ptr [ %30, %.preheader.i ], [ %35, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %40) #15
  br label %cert_store_free_cert_list_int.exit

cert_store_free_cert_list_int.exit:               ; preds = %._crit_edge34, %._crit_edge.i
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !32
  store i64 %.sroa.9.1, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !31
  br label %41

41:                                               ; preds = %cert_store_free_cert_list_int.exit, %8, %5
  %.024 = phi i32 [ 8, %5 ], [ 0, %cert_store_free_cert_list_int.exit ], [ 8, %8 ]
  ret i32 %.024
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_set_trusted(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @cert_store_set_trusted_int(ptr noundef %0, i64 noundef %1)
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i32 [ %10, %9 ], [ 8, %6 ]
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #16
  store i32 %12, ptr %14, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %13, %11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @cert_store_remove_trusted() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %cert_store_free_cert_list_int.exit

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !31
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !14
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %cert_store_free_cert_list_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.not14.i = icmp eq i64 %8, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %10 = phi ptr [ %13, %.lr.ph.i ], [ %9, %.preheader.i ]
  %.013.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.013.i
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %12) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.013.i
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = add nuw i64 %.013.i, 1
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !15
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %18 = phi ptr [ %9, %.preheader.i ], [ %13, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %18) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), i8 0, i64 16, i1 false)
  br label %cert_store_free_cert_list_int.exit

cert_store_free_cert_list_int.exit:               ; preds = %._crit_edge.i, %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ], [ %8, %._crit_edge.i ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %cert_store_free_cert_list_int.exit
  %21 = tail call ptr @__errno_location() #16
  store i32 %19, ptr %21, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %22

22:                                               ; preds = %20, %cert_store_free_cert_list_int.exit
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @cert_fill_X509_store(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.028
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %.preheader
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.9, i64 noundef %.028) #15
  br label %31

11:                                               ; preds = %.preheader
  %12 = call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
  %.not24 = icmp eq i32 %12, 1
  br i1 %.not24, label %31, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call i32 @x509_get_cert_name(ptr noundef %14, ptr noundef nonnull %4)
  %16 = call i64 @ERR_get_error() #15
  %17 = and i64 %16, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = trunc i64 %16 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %18
  %19 = icmp eq i32 %.0.i, 101
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %.not26 = icmp eq ptr %21, null
  %22 = select i1 %.not26, ptr @.str.11, ptr %21
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #15
  br label %27

23:                                               ; preds = %13
  %24 = call ptr @ERR_error_string(i64 noundef %16, ptr noundef null) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %.not25 = icmp eq ptr %25, null
  %26 = select i1 %.not25, ptr @.str.11, ptr %25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %24, i64 noundef %16, ptr noundef nonnull %26) #15
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %25, %23 ], [ %21, %20 ]
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #15
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %11, %30, %10
  %32 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %31, %3
  ret void
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cert_store_export_certs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #16
  store i32 %5, ptr %7, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.15) #15
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 64), align 8, !tbaa !32
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 72), align 8, !tbaa !31
  tail call void @cert_fill_X509_store(ptr noundef nonnull %0, ptr noundef %13, i64 noundef %14)
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %.not26 = icmp eq i32 %16, 1
  br i1 %.not26, label %31, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  %18 = tail call i64 @ERR_get_error() #15
  %19 = call i32 @x509_get_cert_name(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %20 = and i64 %18, 2147483648
  %.not.i = icmp eq i64 %20, 0
  %21 = trunc i64 %18 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %21
  %22 = icmp eq i32 %.0.i, 101
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %.not28 = icmp eq ptr %23, null
  %24 = select i1 %.not28, ptr @.str.11, ptr %23
  br i1 %22, label %25, label %26

25:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %24) #15
  br label %27

26:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.17, i32 noundef %.0.i, ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %26, %25
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %29, label %28

28:                                               ; preds = %27
  call void @free(ptr noundef nonnull %23) #15
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

30:                                               ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.13) #15
  br label %35

31:                                               ; preds = %29, %15, %12, %11
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #16
  store i32 %32, ptr %34, align 4, !tbaa !18
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %30, %31, %33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @sslctx_function(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_cert_store, i64 40), align 8, !tbaa !3, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @cert_store_load(ptr noundef null, i64 noundef 0) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.18) #15
  br label %11

9:                                                ; preds = %6, %3
  %10 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %1) #15
  tail call void @cert_store_export_certs(ptr noundef %10, ptr noundef null)
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %9 ], [ 43, %8 ]
  ret i32 %.0
}

declare i32 @cert_store_load(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @set_tls_client_certificate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.21) #15
  br label %36

9:                                                ; preds = %4
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #15
  %11 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10086, ptr noundef nonnull @.str.23) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @curl_easy_strerror(i32 noundef %11) #15
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef %13) #15
  br label %36

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10025, ptr noundef nonnull %2) #15
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @curl_easy_strerror(i32 noundef %16) #15
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull %2, ptr noundef %18) #15
  br label %36

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10088, ptr noundef nonnull @.str.23) #15
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @curl_easy_strerror(i32 noundef %21) #15
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef %23) #15
  br label %36

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10087, ptr noundef nonnull %5) #15
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @curl_easy_strerror(i32 noundef %26) #15
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, ptr noundef %28) #15
  br label %36

30:                                               ; preds = %25
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %36, label %31

31:                                               ; preds = %30
  %32 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10026, ptr noundef nonnull %10) #15
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @curl_easy_strerror(i32 noundef %32) #15
  %35 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef %34) #15
  br label %36

36:                                               ; preds = %30, %31, %1, %33, %27, %22, %17, %12, %7
  %.0 = phi i32 [ 0, %1 ], [ 34, %7 ], [ 34, %12 ], [ 34, %17 ], [ 34, %22 ], [ 34, %27 ], [ 34, %33 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 40}
!4 = !{!"", !5, i64 0, !7, i64 40, !8, i64 48, !8, i64 64}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"_Bool", !5, i64 0}
!8 = !{!"", !9, i64 0, !11, i64 8}
!9 = !{!"p2 _ZTS7x509_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"buf_mem_st", !11, i64 0, !21, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!25, !21, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!4, !11, i64 56}
!30 = !{!4, !9, i64 48}
!31 = !{!4, !11, i64 72}
!32 = !{!4, !9, i64 64}
